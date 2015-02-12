void setup(){
	Serial.begin(115200);
	Serial.print("Program basladi");
}

void loop(){
	int z= analogRead(A0);
	Serial.print("Z ekseni:  ");
	Serial.println(z);
	
}