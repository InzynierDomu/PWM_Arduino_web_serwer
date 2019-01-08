/**
 * @file Main_web_page.h
 * @brief class main web page
 * @author by Szymon Markiewicz
 * @details http://www.inzynierdomu.pl/  
 * @date 12-2018
 */
 
#ifndef Main_web_page_h
#define Main_web_page_h

#include <WiFi101.h>

class main_web_page{
  public:
    main_web_page(WiFiClient *client);
    void controller_generate(int number_of_pwm, int *pwms);
    void config_generate();
  private:
    WiFiClient *web_client;
    void pwms_table(int number_of_pwm, int *pwms);
};

// Main_web_page_h
#endif
