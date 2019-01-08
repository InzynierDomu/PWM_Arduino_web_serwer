/**
 * @file Main_web_page.cpp
 * @brief class main web page
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/  
 * @date 12-2018
 */
 
#include "Main_web_page.h"

/**
 * @brief main web page constructor
 */
main_web_page::main_web_page(WiFiClient *client){
  web_client = client;
}

/**
 * @brief generate page to control pwms
 * @param number_of_pwm: how much pwm control row generate
 * @param pwms: pwms duty table
 */
void main_web_page::controller_generate(int number_of_pwm, int *pwms){
  web_client->println("<!DOCTYPE HTML>");
  web_client->println("<html lang=en>");
  web_client->println("<head><meta charset=\"utf-8\"><title>PWM controller</title></head><body bgcolor=\"#293134\"><font color=\"#00cc00\">");
  web_client->println("<center><h2>Arduino PWM controller with PCA9685</h2> <br/>");  
  pwms_table(number_of_pwm, pwms);
  web_client->println("<br/><a href='http://www.inzynierdomu.pl/'>Prepared by: inzynier Domu</a><br/>");
  web_client->println("<br/><a href='https://github.com/InzynierDomu/PWM_Arduino_web_serwer'>Sources</a>");
  web_client->println("</body></html>"); 
}

/**
 * @brief generate config page
 */
void main_web_page::config_generate(){
  web_client->println("<!DOCTYPE HTML>");
  web_client->println("<html lang=en>");
  web_client->println("<head><meta charset=\"utf-8\"><title>PWM controller</title></head><body bgcolor=\"#293134\"><font color=\"#00cc00\">");
  web_client->println("<center><h2>Arduino PWM controller with PCA9685</h2> <br/>");  
  web_client->println("How many PWM channels you want to use:</br>");
  web_client->print("<form><input name=\"pwmnumber\" id=\"pwmnumber\" value=1 type=text></br>");
  web_client->println("PWM frequency(40-1000 Hz):</br>");
  web_client->print("<input name=\"pwmfreq\" id=\"pwmfreq\" value=50 type=text></br>");
  web_client->println("PCA9685 adress:</br>");
  web_client->print("<input name=\"adress\" id=\"address\" value=64 type=text></br></br><input type=button value=\"Set\" ");
  web_client->print("onmousedown=location.href='/?pwms'+pwmnumber.value+'?freq'+pwmfreq.value+'?adress'+adress.value></form></br>");
  web_client->println("<br/><a href='http://www.inzynierdomu.pl/'>Prepared by: inzynier Domu</a><br/>");
  web_client->println("<br/><a href='https://github.com/InzynierDomu/PWM_Arduino_web_serwer'>Sources</a>");
  web_client->println("</body></html>");
}


/**
 * @brief generate table with right amount pwm channel
 * @param number_of_pwm: how much pwm control row generate
 * @param pwms: pwms duty table
 */
void main_web_page::pwms_table(int number_of_pwm, int *pwms){
  web_client->println("<table><tr bgcolor=\"#808080\"><th>PMWs</th><th>duty value</th></tr>");
  for (int i=0; i < number_of_pwm; i++){
    web_client->print("<tr><form><td>PWM");
    web_client->print(i);
    web_client->print("</td><td><input name=\"dutyvalue");
    web_client->print(i);
    web_client->print("\" id=\"dutyvalue");
    web_client->print(i);
    web_client->print("\" value="); 
    web_client->print(pwms[i]);
    web_client->print(" type=range min=0 max=4096 step=1 onchange=location.href='/?set");
    web_client->print(i);
    web_client->print("?duty'+dutyvalue");
    web_client->print(i);
    web_client->println(".value></td></tr></form>");
  }
  web_client->println("</table>");
}
