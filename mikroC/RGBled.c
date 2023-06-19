void DOS(){
Sound_Play(261.63,500);
Delay_ms(300);
}

void Re(){
Sound_Play(293.66,500); //Funcion Re
Delay_ms(300);
}

void Mi(){
Sound_Play(329.63,500); //Funcion Mi
Delay_ms(300);
}

void Fa(){
Sound_Play(349.23,500); //Funcion Fa
Delay_ms(300);
}

void Sol(){
Sound_Play(392.00,500); //Funcion Sol
Delay_ms(300);
}

void La(){
Sound_Play(440.00,500); //Funcion La
Delay_ms(300);
}

void Si(){
Sound_Play(493.88,500); //Funcion Si
Delay_ms(300);
}

void main() {
ANSEL=0;
ANSELH=0;
TRISB=0xff;  //= 0B1111 SE UTILIZA EN HEXADECIMAL YA QUE ES MEJOR PARA LEDS RGB
TRISD=0;
PORTD=0;
Sound_Init(&PORTD,3);
while(1){
         switch(PORTB){
                       case(0b00000001):             //ROJO
                       PORTD=1;
                       DOS();
                       Delay_ms(300);
                       break;

                       case(0b00000010):             //VERDE
                       PORTD=2;
                       RE();
                       Delay_ms(300);
                       break;
                      
                       case(0b00000100):             //AZUL            //PRIMARIOS DE COMPUTACI{ON
                       PORTD=4;
                       MI();
                       Delay_ms(300);
                       break;
                       
                       case(0b00001000):             //101=5 HEXADECIMAL     MORADO
                       PORTD=5;
                       FA();
                       Delay_ms(300);
                       break;
                       
                       case(0b00010000):             //110=6 HEXADECIMAL     CELESTE
                       PORTD=6;
                       SOL();
                       Delay_ms(300);
                       break;
                       
                       case(0b00100000):             //011=3 HEXADECIMAL AMARILLO
                       PORTD=3;
                       LA();
                       Delay_ms(300);
                       break;
                       
                       case(0b01000000):             //111= 7 HEXADECIMAL BLANCO
                       PORTD=7;
                       SI();
                       Delay_ms(300);
                       break;
         };

};
}