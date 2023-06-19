#line 1 "C:/Users/rherr/Downloads/Ken/septimoSemestre/arquitecturaDeComputadoras/Tareas/RGBled/mikroC/RGBled.c"
void DOS(){
Sound_Play(261.63,500);
Delay_ms(300);
}

void Re(){
Sound_Play(293.66,500);
Delay_ms(300);
}

void Mi(){
Sound_Play(329.63,500);
Delay_ms(300);
}

void Fa(){
Sound_Play(349.23,500);
Delay_ms(300);
}

void Sol(){
Sound_Play(392.00,500);
Delay_ms(300);
}

void La(){
Sound_Play(440.00,500);
Delay_ms(300);
}

void Si(){
Sound_Play(493.88,500);
Delay_ms(300);
}

void main() {
ANSEL=0;
ANSELH=0;
TRISB=0xff;
TRISD=0;
PORTD=0;
Sound_Init(&PORTD,3);
while(1){
 switch(PORTB){
 case(0b00000001):
 PORTD=1;
 DOS();
 Delay_ms(300);
 break;

 case(0b00000010):
 PORTD=2;
 RE();
 Delay_ms(300);
 break;

 case(0b00000100):
 PORTD=4;
 MI();
 Delay_ms(300);
 break;

 case(0b00001000):
 PORTD=5;
 FA();
 Delay_ms(300);
 break;

 case(0b00010000):
 PORTD=6;
 SOL();
 Delay_ms(300);
 break;

 case(0b00100000):
 PORTD=3;
 LA();
 Delay_ms(300);
 break;

 case(0b01000000):
 PORTD=7;
 SI();
 Delay_ms(300);
 break;
 };

};
}
