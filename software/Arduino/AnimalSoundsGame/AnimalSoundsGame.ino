#include "Arduino.h"
#include "SoftwareSerial.h"
#include "DFRobotDFPlayerMini.h"
#include <Adafruit_AW9523.h>

Adafruit_AW9523 aw;
DFRobotDFPlayerMini myDFPlayer;

#define BUTTON_COUNT  5

#define BUSY_PIN      5  //PB4 physical 10
#define VOLUME_PIN    15 //PA2 physical 1

#define BUTTON_1_PIN     1    // PA5  - Red
#define BUTTON_2_PIN     0    // PA4  - Blue
#define BUTTON_3_PIN     14   // PA1  - Yellow
#define BUTTON_4_PIN     4    // PB5  - White
#define BUTTON_5_PIN     10   // PC0  - Green

#define RANDOM_SEED_PIN   17  // PC2 - Unconnected

int buttonPins[] = {BUTTON_1_PIN, BUTTON_2_PIN, BUTTON_3_PIN, BUTTON_4_PIN, BUTTON_5_PIN};

unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 50;    // the debounce time; increase if the output flickers
byte folderSounds[] = {0,0,0,0};

int volumeRead = 0;
int volumeOut = 30;

int currentAnimal = -1;
int currentButton = -1;

void setup()
{
  // if analog input pin 0 is unconnected, random analog
  // noise will cause the call to randomSeed() to generate
  // different seed numbers each time the sketch runs.
  // randomSeed() will then shuffle the random function.
  randomSeed(analogRead(RANDOM_SEED_PIN));
  
  pinMode(BUTTON_1_PIN, INPUT_PULLUP);
  pinMode(BUTTON_2_PIN, INPUT_PULLUP);
  pinMode(BUTTON_3_PIN, INPUT_PULLUP);
  pinMode(BUTTON_4_PIN, INPUT_PULLUP);
  pinMode(BUTTON_5_PIN, INPUT_PULLUP);

  pinMode(BUSY_PIN, INPUT_PULLUP);
  
  Serial.begin(9600); // Used to talk to the DFRobot MP3 Player 

  // Delay for a short period to make sure the DF Robot MP3 Player board is ready
  delay(250);

  if (! aw.begin(0x58)) {
    while (1) delay(10);  // halt forever
  }

  for (int i = 1; i <= BUTTON_COUNT; i++)
  {
    aw.pinMode(i, OUTPUT);
  }
  
  if (!myDFPlayer.begin(Serial)) 
  {
    while(true){
      delay(0);
    }
  } 
  
  delay(250);

  SetFolderFileCounts();

  volumeRead = analogRead(VOLUME_PIN);
  volumeOut = map(volumeRead, 1023, 0, 0, 30); //Map vol pot read to DF Robot range.

  myDFPlayer.volume(volumeOut);  //Set volume value. From 0 to 30

  startupAnimation();
}

void loop()
{
  // Game Play
  // Play Start Sound?
  // Play Start Light Animation
  // Flash Single Button light while animal name plays
  // Check for button press
    // If incorrect button is pressed
    //  light the button being pressed 
    //  play a sounds from the inccorect sound folder
    //  things like "boing"
    //  after X incorrect guesses, replay the animation and sound for the proper animal
    // If the correct button is pressed
    //  flash the light for the button pressed
    //  play a sound of the animal name/sound (roar for a lion, etc.)
    //  play a sound from the "good job" folder with a variety of positive sayings
    //  start the game over again

  if (currentAnimal < 0 || currentButton < 0)
  {
    // wait until the current sound finishes
    while (mp3Playing())
    {
      delay(10);
    }

    turnOffAllButtons();
    
    // Start a new game
    currentButton = random(1, BUTTON_COUNT + 1);
    currentAnimal = random(1, folderSounds[0] + 1);

    // Play the anmial name sound
    myDFPlayer.playFolder(1, currentAnimal);
    // Flash the current button while the sound plays
    while (mp3Playing())
    {
      lightButton(currentButton, true);
      delay(100);
      lightButton(currentButton, false);
      delay(100);
    }
  }
  else
  {
    // The Game is Afoot!
    if (buttonPressed(currentButton))
    {
      // The correct button was pressed!
      
      // Play the anmial name sound
      myDFPlayer.playFolder(1, currentAnimal);
      // Flash the current button while the sound plays
      while (mp3Playing())
      {
        lightButton(currentButton, true);
        delay(100);
        lightButton(currentButton, false);
        delay(100);
      }
      
      playRightAnswerSound();
      while (mp3Playing())
      {
        turnOnAllButtons();
        delay(100);
        turnOffAllButtons();
        delay(100);
      }

      currentAnimal = -1;
      currentButton = -1;
    }
    else
    {
      
    }
  }
}

void startupAnimation()
{
  playRandomSparkleSound();

  turnOnAllButtons();
  delay(100);
  turnOffAllButtons();
  delay(100);

    
  chase(2, 200);

  turnOffAllButtons();
}

void turnOnAllButtons()
{
    for (int i = 1; i <= BUTTON_COUNT; i++)
  {
    lightButton(i, true);
  }
}

void turnOffAllButtons()
{
    for (int i = 1; i <= BUTTON_COUNT; i++)
  {
    lightButton(i, false);
  }
}

void lightButtons(bool button1, bool button2, bool button3, bool button4, bool button5)
{
  lightButton(1, button1);
  lightButton(2, button2);
  lightButton(3, button3);
  lightButton(4, button4);
  lightButton(5, button5);
}

void lightButton(int buttonNumber, bool isLit)
{
  // Buttons are lit up with a 0 and turned off with a 1
  // so invert the isLit value
  aw.digitalWrite(buttonNumber, !isLit);
}

void chase(int count, int delayMs)
{
  for (int i = 0; i < count; i++)
  {
    lightButtons(true, false, false, false, false);
    delay(delayMs);
    lightButtons(false, true, false, false, false);
    delay(delayMs);
    lightButtons(false, false, true, false, false);
    delay(delayMs);
    lightButtons(false, false, false, true, false);
    delay(delayMs);
    lightButtons(false, false, false, false, true);
    delay(delayMs);
    lightButtons(false, false, false, true, false);
    delay(delayMs);
    lightButtons(false, false, true, false, false);
    delay(delayMs);
    lightButtons(false, true, false, false, false);
    delay(delayMs);
    lightButtons(true, false, false, false, false);
    delay(delayMs);
  }
}

void pong(int count, int delayMs)
{
  for (int i = 0; i < count; i++)
  {
    lightButtons(true, false, false, false, true);
    delay(delayMs);
    lightButtons(false, true, false, true, false);
    delay(delayMs);
    lightButtons(false, false, true, false, false);
    delay(delayMs);
    lightButtons(false, true, false, true, false);
    delay(delayMs);
    lightButtons(true, false, false, false, true);
    delay(delayMs);
  }
}

void playRandomSparkleSound()
{
  int folderNumber = 3;
  
  long randomSoundNumber = random(1, folderSounds[folderNumber - 1] + 1);
  myDFPlayer.playFolder(folderNumber, randomSoundNumber);
}

void playWrongAnswerSound()
{
  int folderNumber = 2;
  
  long randomSoundNumber = random(1, folderSounds[folderNumber - 1] + 1);
  myDFPlayer.playFolder(folderNumber, randomSoundNumber);
}

void playRightAnswerSound()
{
  int folderNumber = 3;
  
  long randomSoundNumber = random(1, folderSounds[folderNumber - 1] + 1);
  myDFPlayer.playFolder(folderNumber, randomSoundNumber);
}

//Reads SD card file counds and saves values into folderSounds array. Runs once during setup.
void SetFolderFileCounts()
{
  byte count = 0;
  for(int i = 0; i < 3; i++){
    count = myDFPlayer.readFileCountsInFolder(i+1);
    folderSounds[i]=count;
  }
}

bool mp3Playing()
{
  return !digitalRead(BUSY_PIN); //busy when busy Pin is Low
}

bool buttonPressed(int buttonNumber)
{
  int pin = buttonPins[buttonNumber - 1];
  
  // Will go LOW if pressed
  if (!digitalRead(pin)) 
  {
    return true;
    //Serial.println("Button Pressed");
    //if (millis() - lastDebounceTime > debounceDelay)
    //{
      //lastDebounceTime = millis();
      //return true;
    //}
  }
  
  return false;
}
