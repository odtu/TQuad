void setup(){
	Serial.begin(115200);
	Serial.print("Program basladi");
}

void loop(){
	int ry= analogRead(A0);
	int rx= analogRead(A1);
	
	Serial.print("X ekseni:  ");
	Serial.print(rx);
	Serial.print("   Y ekseni:");
	Serial.println(ry);
	
	
}