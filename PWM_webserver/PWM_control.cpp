/**
 * @file PWM_control.cpp
 * @brief class PWM controller PCA9685
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/  
 * @date 12-2018
 */
 
#include "PWM_control.h"
/**
 * @brief pwm control constructor
 */
pwm_control::pwm_control(){
  pwm_driver.begin();
}

/**
 * @brief set pwm frequency
 * @param freq: frequency to set 40 - 1000Hz
 */
void pwm_control::set_frequency(int freq){
  pwm_driver.setPWMFreq(freq);
}

/**
 * @brief set PCA9685 address
 * @param address: i2c address to set
 */
void pwm_control::set_adress(int address){
  pwm_driver = Adafruit_PWMServoDriver(address);
}

/**
 * @brief set i2c speed
 * @param speed: i2c speed to set
 */
void pwm_control::set_i2c_speed(int i2c_speed){
  Wire.setClock(i2c_speed);
}

/**
 * @brief set pwm duty
 * @param pwm_number: which pwm duty set
 * @param duty: value duty to set
 */
void pwm_control::set_duty(int pwm_number, int duty){
  Serial.println("DEBUG -> set duty"); 
  pwm_driver.setPWM(pwm_number, 0, duty);
}
