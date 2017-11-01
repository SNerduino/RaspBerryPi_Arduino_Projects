#include <DHT.h>
#include <DHT_U.h>

/*
 * Emulates a nRF8001 temperature beacon; 
 * reads temperature from a DHT11 and sends it via BTLE.
 * Compatible with Nordic Semiconductor apps such as
 * nRF Master Control Panel or nRF Temp 2.0.
 */
#include <BTLE.h>

#include <SPI.h>
#include <RF24.h>

RF24 radio(7,8);
BTLE btle(&radio);
#define DHTTYPE DHT11   // DHT 11
#define DHTPIN 2     // what digital pin we're connected to
#define LED_PIN 13
DHT dht(DHTPIN, DHTTYPE);

void setup() {
  Serial.begin(115200);
  while (!Serial) { }
  Serial.println("BTLE temperature sender");
  Serial.end();

  // 8 chars max
  btle.begin("AN0");
  dht.begin();

  // Led
  pinMode(LED_PIN, OUTPUT);
}

void loop() {
  nrf_service_data buf;
  // Reading temperature or humidity takes about 250 milliseconds!
  // Sensor readings may also be up to 2 seconds 'old' (its a very slow sensor)
  float h = dht.readHumidity();
  // Read temperature as Celsius (the default)
  float t = dht.readTemperature();

  // Check if any reads failed and exit early (to try again).
  if (isnan(h) || isnan(t)) {
    /*
    Serial.begin(115200);
    Serial.println("Failed to read from DHT sensor!");
    Serial.end();
    */
    return;
  }
  buf.service_uuid = NRF_TEMPERATURE_SERVICE_UUID;
  buf.value = BTLE::to_nRF_Float(t);
  
//  Serial.println(" OK ");
  if(!btle.advertise(0x16, &buf, sizeof(buf))) {
    /*
    Serial.begin(115200);
    Serial.println("BTLE advertisement failure");
    Serial.end();
    */
  }
  else
  {
    digitalWrite(LED_PIN, 1);
    delay(200);
    digitalWrite(LED_PIN, 0);
    
    /*
    Serial.begin(115200);
    Serial.print("Humidity: ");
    Serial.print(h);
    Serial.print(" %\t");
    Serial.print("Temperature: ");
    Serial.print(t);
    Serial.println(" *C ");
    Serial.end();
    */
  }
  btle.hopChannel();
  
  delay(800);

}

