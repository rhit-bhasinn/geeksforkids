/*********************************************************************
 This is an example for our nRF52 based Bluefruit LE modules

 Pick one up today in the adafruit shop!

 Adafruit invests time and resources providing this open source code,
 please support Adafruit and open-source hardware by purchasing
 products from Adafruit!

 MIT license, check LICENSE for more information
 All text above, and the splash screen below must be included in
 any redistribution
*********************************************************************/
#include <bluefruit.h>

// GUID for Service: d18dd040-9000-42db-abba-1e23f3dd1d67
const uint8_t UUID128_SERVICE_GEEK[16] =
{
    0x67, 0x1D, 0xDD, 0xF3, 0x23, 0x1E, 0xBA, 0xAB,
    0xDB, 0x42, 0x00, 0x90, 0x40, 0xD0, 0x8D, 0xD1
};

BLEService        geeksService = BLEService(UUID128_SERVICE_GEEK);
BLEDis bledis;    // DIS (Device Information Service) helper class instance

#define CHARACTERISTIC_COUNT  18

#define STEERING_MIN        0x01
#define STEERING_CENTER     0x02
#define STEERING_MAX        0x03
#define RC_ENABLE           0x04
#define RC_STEERING_MIN     0x05
#define RC_STEERING_CENTER  0x06
#define RC_STEERING_MAX     0x07
#define RC_THROTTLE_MIN     0x08
#define RC_THROTTLE_CENTER  0x09
#define RC_THROTTLE_MAX     0x0A
#define CHILD_INVERT_STEERING 0x0B
#define CHILD_INVERT_THROTTLE 0x0C
#define CHILD_STEERING_MIN    0x0D
#define CHILD_STEERING_CENTER 0x0E
#define CHILD_STEERING_MAX    0x0F
#define CHILD_THROTTLE_MIN    0x10
#define CHILD_THROTTLE_CENTER 0x11
#define CHILD_THROTTLE_MAX    0x12

BLECharacteristic steeringMinCharacteristic = BLECharacteristic(STEERING_MIN);
BLECharacteristic steeringCenterCharacteristic = BLECharacteristic(STEERING_CENTER);
BLECharacteristic steeringMaxCharacteristic = BLECharacteristic(STEERING_MAX);
BLECharacteristic rcEnableCharacteristic = BLECharacteristic(RC_ENABLE);
BLECharacteristic rcSteeringMinCharacteristic = BLECharacteristic(RC_STEERING_MIN);
BLECharacteristic rcSteeringCenterCharacteristic = BLECharacteristic(RC_STEERING_CENTER);
BLECharacteristic rcSteeringMaxCharacteristic = BLECharacteristic(RC_STEERING_MAX);
BLECharacteristic rcThrottleMinCharacteristic = BLECharacteristic(RC_THROTTLE_MIN);
BLECharacteristic rcThrottleCenterCharacteristic = BLECharacteristic(RC_THROTTLE_CENTER);
BLECharacteristic rcThrottleMaxCharacteristic = BLECharacteristic(RC_THROTTLE_MAX);
BLECharacteristic childInvertSteeringCharacteristic = BLECharacteristic(CHILD_INVERT_STEERING);
BLECharacteristic childInvertThrottleCharacteristic = BLECharacteristic(CHILD_INVERT_THROTTLE);
BLECharacteristic childSteeringMinCharacteristic = BLECharacteristic(CHILD_STEERING_MIN);
BLECharacteristic childSteeringCenterCharacteristic = BLECharacteristic(CHILD_STEERING_CENTER);
BLECharacteristic childSteeringMaxCharacteristic = BLECharacteristic(CHILD_STEERING_MAX);
BLECharacteristic childThrottleMinCharacteristic = BLECharacteristic(CHILD_THROTTLE_MIN);
BLECharacteristic childThrottleCenterCharacteristic = BLECharacteristic(CHILD_THROTTLE_CENTER);
BLECharacteristic childThrottleMaxCharacteristic = BLECharacteristic(CHILD_THROTTLE_MAX);

struct ConfigurationEntry {
  uint8_t id;
  String dataType;
  boolean booleanValue;
  int intValue;
  BLECharacteristic *characteristic;
};

ConfigurationEntry configurationEntries[] = {
  {STEERING_MIN, "Integer", false, -50, &steeringMinCharacteristic},    // in scaled units from -100 to 100
  {STEERING_CENTER, "Integer", false, 0, &steeringCenterCharacteristic},   // in scaled units from -100 to 100
  {STEERING_MAX, "Integer", false, 50, &steeringMaxCharacteristic},     // in scaled units from -100 to 100
  {RC_ENABLE, "Boolean", true, 0, &rcEnableCharacteristic},
  {RC_STEERING_MIN, "Integer", false, 33, &rcSteeringMinCharacteristic},
  {RC_STEERING_CENTER, "Integer", false, 50, &rcSteeringCenterCharacteristic},
  {RC_STEERING_MAX, "Integer", false, 80, &rcSteeringMaxCharacteristic},
  {RC_THROTTLE_MIN, "Integer", false, 33, &rcThrottleMinCharacteristic},
  {RC_THROTTLE_CENTER, "Integer", false, 50, &rcThrottleCenterCharacteristic},
  {RC_THROTTLE_MAX, "Integer", false, 80, &rcThrottleMaxCharacteristic},
  {CHILD_INVERT_STEERING, "Boolean", false, 0, &childInvertSteeringCharacteristic},
  {CHILD_INVERT_THROTTLE, "Boolean", false, 0, &childInvertThrottleCharacteristic},
  {CHILD_STEERING_MIN, "Integer", false, 25, &childSteeringMinCharacteristic},
  {CHILD_STEERING_CENTER, "Integer", false, 512, &childSteeringCenterCharacteristic},
  {CHILD_STEERING_MAX, "Integer", false, 1000, &childSteeringMaxCharacteristic},
  {CHILD_THROTTLE_MIN, "Integer", false, 25, &childThrottleMinCharacteristic},
  {CHILD_THROTTLE_CENTER, "Integer", false, 512, &childThrottleCenterCharacteristic},
  {CHILD_THROTTLE_MAX, "Integer", false, 1000, &childThrottleMaxCharacteristic}
};

void setup()
{
  Serial.begin(115200);
  while ( !Serial ) delay(10);   // for nrf52840 with native usb

  Serial.println("Geeks Configuration Example");

  // Initialise the Bluefruit module
  Serial.println("Initialise the Bluefruit nRF52 module");
  //Bluefruit.configUuid128Count(20);
  Bluefruit.begin();
  Bluefruit.setName("GeeksCar2021");

  // Set the connect/disconnect callback handlers
  Bluefruit.Periph.setConnectCallback(connect_callback);
  Bluefruit.Periph.setDisconnectCallback(disconnect_callback);

  // Configure and Start the Device Information Service
  Serial.println("Configuring the Device Information Service");
  bledis.setManufacturer("GeeksForKids");
  bledis.setModel("Geeks2021Car");
  bledis.begin();

  Serial.println("Configuring the Geeks Car Configuration Service");
  setupGeeksCarService();

  // Setup the advertising packet(s)
  Serial.println("Setting up the advertising payload(s)");
  startAdvertising();

  Serial.println("\nAdvertising");
}

void startAdvertising(void)
{
  // Advertising packet
  Bluefruit.Advertising.addFlags(BLE_GAP_ADV_FLAGS_LE_ONLY_GENERAL_DISC_MODE);
  Bluefruit.Advertising.addTxPower();

  Bluefruit.Advertising.addService(geeksService);

  // Include Name
  Bluefruit.Advertising.addName();
  Bluefruit.Advertising.restartOnDisconnect(true);
  Bluefruit.Advertising.setInterval(32, 244);    // in unit of 0.625 ms
  Bluefruit.Advertising.setFastTimeout(30);      // number of seconds in fast mode
  Bluefruit.Advertising.start(0);                // 0 = Don't stop advertising after n seconds  
}

void write_callback(uint16_t conn_hdl, BLECharacteristic* chr, uint8_t* data, uint16_t len)
{
  Serial.println("in write_callback");
  int16_t valueInt16 = *((int16_t *)data);
  boolean valueBoolean = data[0] != 0;

  // The 10th byte is incremeted for each characteristic from 1 to 255. The service has 0 in this byte.
  int8_t characteristicId = chr->uuid._uuid128[10];
  Serial.println("in write_callback");
  Serial.println(characteristicId);

  if (len == 2) {
    // Write the value back out so the BLE value gets inverted again
    // otherwise it is cached improperly and the next read by the client will have the wrong value
    chr->write16(invertByteOrderInt16(valueInt16));
    Serial.print("int16: ");
    Serial.println(valueInt16);
  }

  ConfigurationEntry entry;
  for (int i = 0; i < CHARACTERISTIC_COUNT; i++) {
    entry = configurationEntries[i];
    if (entry.id == characteristicId) {
      Serial.print("Found Entry for: ");
      Serial.println(characteristicId);
      if (entry.dataType == "Boolean") {
        entry.booleanValue = valueBoolean;
      } else if (entry.dataType == "Integer") {
        entry.intValue = valueInt16;
      }

      break;
    }
  }

  // TODO Save new values to storage
}

void setupGeeksCarService(void)
{
  geeksService.begin();

  // Note: You must call .begin() on the BLEService before calling .begin() on
  // any characteristic(s) within that service definition.. Calling .begin() on
  // a BLECharacteristic will cause it to be added to the last BLEService that
  // was 'begin()'ed!

  ConfigurationEntry entry;
  for (int i = 0; i < CHARACTERISTIC_COUNT; i++) {
    entry = configurationEntries[i];

    entry.characteristic->setProperties(CHR_PROPS_READ | CHR_PROPS_WRITE);
    entry.characteristic->setPermission(SECMODE_OPEN, SECMODE_OPEN);
    entry.characteristic->setWriteCallback(write_callback);
    entry.characteristic->setFixedLen(entry.dataType == "Boolean" ? 1 : 2);
    entry.characteristic->begin();

    if (entry.dataType == "Boolean") {
      entry.characteristic->write8(entry.booleanValue);
    } else if (entry.dataType == "Integer") {
      Serial.print("before: ");
      Serial.println(entry.intValue);
      entry.characteristic->write16(invertByteOrderInt16(entry.intValue));
      Serial.print("after: ");
      Serial.println(entry.intValue);
    }    
  }
}

void connect_callback(uint16_t conn_handle)
{
  // Get the reference to current connection
  BLEConnection* connection = Bluefruit.Connection(conn_handle);

  char central_name[32] = { 0 };
  connection->getPeerName(central_name, sizeof(central_name));

  Serial.print("Connected to ");
  Serial.println(central_name);
}

/**
 * Callback invoked when a connection is dropped
 * @param conn_handle connection where this event happens
 * @param reason is a BLE_HCI_STATUS_CODE which can be found in ble_hci.h
 */
void disconnect_callback(uint16_t conn_handle, uint8_t reason)
{
  (void) conn_handle;
  (void) reason;

  Serial.print("Disconnected, reason = 0x"); Serial.println(reason, HEX);
  Serial.println("Advertising!");
}

int16_t invertByteOrderInt16(int16_t value) {
  int16_t invertedValue;
  
  uint8_t *invertedBuffer = (uint8_t *)&invertedValue;
  uint8_t *tempReadBuffer = (uint8_t *)&value;
  
  invertedBuffer[0] = tempReadBuffer[1];
  invertedBuffer[1] = tempReadBuffer[0];

  return invertedValue;
}

void loop()
{
  digitalToggle(LED_RED);
  
  if ( Bluefruit.connected() ) {
    // nothing to do here for now
  }

  // Only send update once per second
  delay(1000);
}
