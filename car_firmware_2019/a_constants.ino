/**
 * CONSTANTS
 * 
 * These values are used throughout the code, but are static and should never be changed at runtime.  
 * 
 * All constants should be either #define or const 
 * 
 */

/*****************************************************************************************
 *  Loger update time and baud rate.  Make sure the rate is set correctly in your serial monitor!
 *  
 *  NOTE turn off logging by setting LOGGER_UPDATE_TIME to 0
 ***************************************************************************************** 
 */
const int           LOGGER_UPDATE_TIME      = 1000;     // How long between updates to the monitor, in milliseconds
const unsigned int  SERIAL_BAUD_RATE        =57600;     // Baud rate for the serial monitor.  Make sure you set this correctly!


/*****************************************************************************************
 * Tuning constants
 ***************************************************************************************** 
 */
// The delay for the main loop.  We really don't want it running at the full CPU speed.
const int           LOOP_DELAY_MILLIS       = 10;   // 10ms delay = ~ 100 Hz.  Plenty fast.

// Joystick parms - these are based on the range 0-1023
const int           X_AXIS_CENTER           = 512;
const int           X_AXIS_MIN              = 100;
const int           X_AXIS_MAX              = 900;
const int           Y_AXIS_CENTER           = 512;
const int           Y_AXIS_MIN              = 100;
const int           Y_AXIS_MAX              = 900;

// Joystick parms - these are in scaled units (-100 to 100)
const int           X_AXIS_DEADZONE_LOW     = -50;
const int           X_AXIS_DEADZONE_HIGH    = 50;
const int           Y_AXIS_DEADZONE_LOW     = -50;
const int           Y_AXIS_DEADZONE_HIGH    = 50;

// Joystick parms - get the direction correct
const boolean       JOYSTICK_INVERT_X_AXIS  = true;
const boolean       JOYSTICK_INVERT_Y_AXIS  = false;

// Throttle parms ... tunes the throttle changes and updates
const unsigned long THROTTLE_UPDATE_MILLIS  = 10;         // 10 = ~ 100Hz.  How often the throttle position is updated.
const float         THROTTLE_CHANGE_RATE    = 100.0;      // Units are scaledUnits/sec.  100.0 means that we can go from full forward to full reverse in 0.5 second. 
const int           THROTTLE_PWM_MIN        = 0;
const int           THROTTLE_PWM_MAX        = 240;        //    limit the throttle PWM ... the controller can't handle 255
const float[]       THROTTLE_SPEED_MULTIPLIER = { 1.0, 0.8, 0.6, 0.4 };  // array of speed reductions to use with dip switchs to control the maximum speed

// Steering parms ... controls the steering changes
const int           STEERING_MIN            = 200;        // tuned to maximum wheel turn amount
const int           STEERING_MAX            = 800;        // tuned to maximum wheel turn amount
const int           STEERING_CENTER         = 512;
const int           STEERING_STOP_DELTA     = 10;          // How close to target before stopping so we don't oscillate between 2 numbers.  IN SCALED UNITS: -100 to 100
const int           STEERING_START_DELTA    = 30;          // How close to target before starting so we don't oscillate between 2 numbers   IN SCALED UNITS: -100 to 100
const int           STEERING_SPEED          = 240;        // PWM Value from 0 - 255 with 255 = max speed

// Remote control PWM parms ... probably best to leave these alone!
const int           STEERING_RC_MIN         = 1000;
const int           STEERING_RC_CENTER      = 1500;
const int           STEERING_RC_MAX         = 2000;
const int           THROTTLE_RC_MIN         = 1200;
const int           THROTTLE_RC_CENTER      = 1500;
const int           THROTTLE_RC_MAX         = 2000;
const int           RC_LIMIT                = 2500;

// Remote control parm ... tuning
const int           RC_OVERRIDE_TIMEOUT     = 4000;     // The time required for the parent RC input to be at idle before returning control back to the kid, in millis
const int           RC_STEERING_DEADZONE_LOW = -10;     // scaled units
const int           RC_STEERING_DEADZONE_HIGH = 10;     // scaled units
const int           RC_THROTTLE_DEADZONE_LOW = -10;     // scaled units
const int           RC_THROTTLE_DEADZONE_HIGH = 10;     // scaled units 

// Remote control parms - get the direction correct
const boolean       RC_INVERT_STEERING      = false;
const boolean       RC_INVERT_THROTTLE      = false;


/*****************************************************************************************
 * pin assignments
 ***************************************************************************************** 
 */
//   ... joystick
const int           PIN_JOYSTICK_THROTTLE   = A1;
const int           PIN_JOYSTICK_STEERING   = A0;

//   ... throttle ... aka the controller for the car's drive motor   
const int           PIN_THROTTLE_FORWARD    = 4;
const int           PIN_THROTTLE_REVERSE    = 5;
const int           PIN_THROTTLE_SPEED      = 3;

//   ... steering ... aka the controller for the car's steering servo
const int           PIN_STEERING_LEFT       = 8;
const int           PIN_STEERING_RIGHT      = 7;
const int           PIN_STEERING_ENABLE     = 6;
const int           PIN_STEERING_POSITION   = A9;

//   ... RC ... aka the parent remote control inputs
const int           PIN_RC_STEERING         = 10;   
const int           PIN_RC_THROTTLE         = 9;     

//   ... DIPs ... 
const int           DIP_SWITCH_1            = 29;
const int           DIP_SWITCH_2            = 28;
const int           DIP_SWITCH_3            = 27;
const int           DIP_SWITCH_4            = 26;
const int           DIP_SWITCH_5            = 25;
const int           DIP_SWITCH_6            = 24;
