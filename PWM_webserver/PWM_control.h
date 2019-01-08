/**
 * @file PWM_control.h
 * @brief class PWM controller PCA9685
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/  
 * @date 12-2018
 */
 
#ifndef PWM_control_h
#define PWM_control_h

#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

class pwm_control{
  public:
    pwm_control();
    void set_frequency(int freq);
    void set_adress(int address);
    void set_i2c_speed(int i2c_speed);
    void set_duty(int pwm_number, int duty);
  private:
    Adafruit_PWMServoDriver pwm_driver = Adafruit_PWMServoDriver();	///< pwm driver
};

// PWM_control_h
#endif
