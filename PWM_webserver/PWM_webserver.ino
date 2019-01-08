/**
 * @file PWM_webserver.ino
 * @brief main PWM_webserver
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/
 * @date 12-2018
 */

#include "Arduino.h"
#include <WiFi101.h>
#include "Config.h"
#include "Main_web_page.h"
#include "PWM_control.h"

WiFiClient client;				///< WiFi client
int status = WL_IDLE_STATUS;	///< Wifi conncetion status

main_web_page main_page(&client);	///< web page generator
pwm_control* pwm_controller;		///< pwm driver controller

int pwms_duty[16]= {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};	///< table with pwms duty values
int pwms_nmber;			///< number of active pwm channel
int PCA9685_adress;		///< pwm driver addres

WiFiServer server(80);	///< http server

/**
 * @brief preparation to work, startup
 */
void setup() {
  pwm_controller = new pwm_control();
  Serial.begin(9600);
  while (!Serial) {
  }

  while (status != WL_CONNECTED) {
    Serial.print("Connecting to SSID: ");
    Serial.println(ssid);
    status = WiFi.begin(ssid, pass);
    delay(10000);
  }
  server.begin();
  printWiFiStatus();
}

/**
 * @brief main loop
 */
void loop() {
  String readString;

  client = server.available();
  if (client) {
    Serial.println("new client");
    boolean currentLineIsBlank = true;
    while (client.connected()) {
      if (client.available()) {
        char c = client.read();
        readString += c;

        Serial.write(c);

        if ((readString.indexOf("/?pwms") > 0)  && currentLineIsBlank) {
          configurator_handler(readString);
          client.stop();
          break;
        }
        else if ((readString.indexOf("/?set") > 0)  && currentLineIsBlank) {
          controller_handler(readString);
          client.stop();
          break;
        }
        else if (c == '\n' && currentLineIsBlank) {
          main_page.config_generate();
          client.stop();
          break;
        }
        if (c == '\n') {
          currentLineIsBlank = true;
        }
        else if (c != '\r') {
          currentLineIsBlank = false;
        }
      }
    }
    delay(1);
    readString = "";
    Serial.println("client disconnected");
  }
}

/**
 * @brief read values on pwm controller page
 * @param input: link to parse
 */
void controller_handler(String input){
  int index = input.indexOf("/?set");
  int pwm_to_change = atoi(&(input[index+5]));

  index = input.indexOf("?duty");
  pwms_duty[pwm_to_change] = atoi(&(input[index+5]));
  pwm_controller->set_duty(pwm_to_change, pwms_duty[pwm_to_change]);

  main_page.controller_generate(pwms_nmber, pwms_duty);
}

/**
 * @brief read values on conifg page
 * @param input: link to parse
 */
void configurator_handler(String input){
  int index = input.indexOf("/?pwms");
  pwms_nmber =atoi(&(input[index+6]));

  index = input.indexOf("?freq");
  int freq =atoi(&(input[index+5]));
  pwm_controller->set_frequency(freq);

  index = input.indexOf("?address");
  PCA9685_adress =atoi(&(input[index+8]));

  main_page.controller_generate(pwms_nmber, pwms_duty);
}

/**
 * @brief WiFi communication status print on serial
 */
void printWiFiStatus() {
  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());

  IPAddress ip = WiFi.localIP();
  Serial.print("IP: ");
  Serial.println(ip);

  long rssi = WiFi.RSSI();
  Serial.print("RSSI:");
  Serial.print(rssi);
  Serial.println(" dBm");
}
