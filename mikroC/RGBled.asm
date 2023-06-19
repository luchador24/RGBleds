
_DOS:

;RGBled.c,1 :: 		void DOS(){
;RGBled.c,2 :: 		Sound_Play(261.63,500);
	MOVLW      5
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,3 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_DOS0:
	DECFSZ     R13+0, 1
	GOTO       L_DOS0
	DECFSZ     R12+0, 1
	GOTO       L_DOS0
	DECFSZ     R11+0, 1
	GOTO       L_DOS0
;RGBled.c,4 :: 		}
L_end_DOS:
	RETURN
; end of _DOS

_Re:

;RGBled.c,6 :: 		void Re(){
;RGBled.c,7 :: 		Sound_Play(293.66,500); //Funcion Re
	MOVLW      37
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,8 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Re1:
	DECFSZ     R13+0, 1
	GOTO       L_Re1
	DECFSZ     R12+0, 1
	GOTO       L_Re1
	DECFSZ     R11+0, 1
	GOTO       L_Re1
;RGBled.c,9 :: 		}
L_end_Re:
	RETURN
; end of _Re

_Mi:

;RGBled.c,11 :: 		void Mi(){
;RGBled.c,12 :: 		Sound_Play(329.63,500); //Funcion Mi
	MOVLW      73
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,13 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Mi2:
	DECFSZ     R13+0, 1
	GOTO       L_Mi2
	DECFSZ     R12+0, 1
	GOTO       L_Mi2
	DECFSZ     R11+0, 1
	GOTO       L_Mi2
;RGBled.c,14 :: 		}
L_end_Mi:
	RETURN
; end of _Mi

_Fa:

;RGBled.c,16 :: 		void Fa(){
;RGBled.c,17 :: 		Sound_Play(349.23,500); //Funcion Fa
	MOVLW      93
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,18 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Fa3:
	DECFSZ     R13+0, 1
	GOTO       L_Fa3
	DECFSZ     R12+0, 1
	GOTO       L_Fa3
	DECFSZ     R11+0, 1
	GOTO       L_Fa3
;RGBled.c,19 :: 		}
L_end_Fa:
	RETURN
; end of _Fa

_Sol:

;RGBled.c,21 :: 		void Sol(){
;RGBled.c,22 :: 		Sound_Play(392.00,500); //Funcion Sol
	MOVLW      136
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,23 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Sol4:
	DECFSZ     R13+0, 1
	GOTO       L_Sol4
	DECFSZ     R12+0, 1
	GOTO       L_Sol4
	DECFSZ     R11+0, 1
	GOTO       L_Sol4
;RGBled.c,24 :: 		}
L_end_Sol:
	RETURN
; end of _Sol

_La:

;RGBled.c,26 :: 		void La(){
;RGBled.c,27 :: 		Sound_Play(440.00,500); //Funcion La
	MOVLW      184
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,28 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_La5:
	DECFSZ     R13+0, 1
	GOTO       L_La5
	DECFSZ     R12+0, 1
	GOTO       L_La5
	DECFSZ     R11+0, 1
	GOTO       L_La5
;RGBled.c,29 :: 		}
L_end_La:
	RETURN
; end of _La

_Si:

;RGBled.c,31 :: 		void Si(){
;RGBled.c,32 :: 		Sound_Play(493.88,500); //Funcion Si
	MOVLW      237
	MOVWF      FARG_Sound_Play_freq_in_hz+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_freq_in_hz+1
	MOVLW      244
	MOVWF      FARG_Sound_Play_duration_ms+0
	MOVLW      1
	MOVWF      FARG_Sound_Play_duration_ms+1
	CALL       _Sound_Play+0
;RGBled.c,33 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_Si6:
	DECFSZ     R13+0, 1
	GOTO       L_Si6
	DECFSZ     R12+0, 1
	GOTO       L_Si6
	DECFSZ     R11+0, 1
	GOTO       L_Si6
;RGBled.c,34 :: 		}
L_end_Si:
	RETURN
; end of _Si

_main:

;RGBled.c,36 :: 		void main() {
;RGBled.c,37 :: 		ANSEL=0;
	CLRF       ANSEL+0
;RGBled.c,38 :: 		ANSELH=0;
	CLRF       ANSELH+0
;RGBled.c,39 :: 		TRISB=0xff;  //= 0B1111 SE UTILIZA EN HEXADECIMAL YA QUE ES MEJOR PARA LEDS RGB
	MOVLW      255
	MOVWF      TRISB+0
;RGBled.c,40 :: 		TRISD=0;
	CLRF       TRISD+0
;RGBled.c,41 :: 		PORTD=0;
	CLRF       PORTD+0
;RGBled.c,42 :: 		Sound_Init(&PORTD,3);
	MOVLW      PORTD+0
	MOVWF      FARG_Sound_Init_snd_port+0
	MOVLW      3
	MOVWF      FARG_Sound_Init_snd_pin+0
	CALL       _Sound_Init+0
;RGBled.c,43 :: 		while(1){
L_main7:
;RGBled.c,44 :: 		switch(PORTB){
	GOTO       L_main9
;RGBled.c,45 :: 		case(0b00000001):             //ROJO
L_main11:
;RGBled.c,46 :: 		PORTD=1;
	MOVLW      1
	MOVWF      PORTD+0
;RGBled.c,47 :: 		DOS();
	CALL       _DOS+0
;RGBled.c,48 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main12:
	DECFSZ     R13+0, 1
	GOTO       L_main12
	DECFSZ     R12+0, 1
	GOTO       L_main12
	DECFSZ     R11+0, 1
	GOTO       L_main12
;RGBled.c,49 :: 		break;
	GOTO       L_main10
;RGBled.c,51 :: 		case(0b00000010):             //VERDE
L_main13:
;RGBled.c,52 :: 		PORTD=2;
	MOVLW      2
	MOVWF      PORTD+0
;RGBled.c,53 :: 		RE();
	CALL       _Re+0
;RGBled.c,54 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
;RGBled.c,55 :: 		break;
	GOTO       L_main10
;RGBled.c,57 :: 		case(0b00000100):             //AZUL            //PRIMARIOS DE COMPUTACI{ON
L_main15:
;RGBled.c,58 :: 		PORTD=4;
	MOVLW      4
	MOVWF      PORTD+0
;RGBled.c,59 :: 		MI();
	CALL       _Mi+0
;RGBled.c,60 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main16:
	DECFSZ     R13+0, 1
	GOTO       L_main16
	DECFSZ     R12+0, 1
	GOTO       L_main16
	DECFSZ     R11+0, 1
	GOTO       L_main16
;RGBled.c,61 :: 		break;
	GOTO       L_main10
;RGBled.c,63 :: 		case(0b00001000):             //101=5 HEXADECIMAL     MORADO
L_main17:
;RGBled.c,64 :: 		PORTD=5;
	MOVLW      5
	MOVWF      PORTD+0
;RGBled.c,65 :: 		FA();
	CALL       _Fa+0
;RGBled.c,66 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main18:
	DECFSZ     R13+0, 1
	GOTO       L_main18
	DECFSZ     R12+0, 1
	GOTO       L_main18
	DECFSZ     R11+0, 1
	GOTO       L_main18
;RGBled.c,67 :: 		break;
	GOTO       L_main10
;RGBled.c,69 :: 		case(0b00010000):             //110=6 HEXADECIMAL     CELESTE
L_main19:
;RGBled.c,70 :: 		PORTD=6;
	MOVLW      6
	MOVWF      PORTD+0
;RGBled.c,71 :: 		SOL();
	CALL       _Sol+0
;RGBled.c,72 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main20:
	DECFSZ     R13+0, 1
	GOTO       L_main20
	DECFSZ     R12+0, 1
	GOTO       L_main20
	DECFSZ     R11+0, 1
	GOTO       L_main20
;RGBled.c,73 :: 		break;
	GOTO       L_main10
;RGBled.c,75 :: 		case(0b00100000):             //011=3 HEXADECIMAL AMARILLO
L_main21:
;RGBled.c,76 :: 		PORTD=3;
	MOVLW      3
	MOVWF      PORTD+0
;RGBled.c,77 :: 		LA();
	CALL       _La+0
;RGBled.c,78 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
;RGBled.c,79 :: 		break;
	GOTO       L_main10
;RGBled.c,81 :: 		case(0b01000000):             //111= 7 HEXADECIMAL BLANCO
L_main23:
;RGBled.c,82 :: 		PORTD=7;
	MOVLW      7
	MOVWF      PORTD+0
;RGBled.c,83 :: 		SI();
	CALL       _Si+0
;RGBled.c,84 :: 		Delay_ms(300);
	MOVLW      2
	MOVWF      R11+0
	MOVLW      134
	MOVWF      R12+0
	MOVLW      153
	MOVWF      R13+0
L_main24:
	DECFSZ     R13+0, 1
	GOTO       L_main24
	DECFSZ     R12+0, 1
	GOTO       L_main24
	DECFSZ     R11+0, 1
	GOTO       L_main24
;RGBled.c,85 :: 		break;
	GOTO       L_main10
;RGBled.c,86 :: 		};
L_main9:
	MOVF       PORTB+0, 0
	XORLW      1
	BTFSC      STATUS+0, 2
	GOTO       L_main11
	MOVF       PORTB+0, 0
	XORLW      2
	BTFSC      STATUS+0, 2
	GOTO       L_main13
	MOVF       PORTB+0, 0
	XORLW      4
	BTFSC      STATUS+0, 2
	GOTO       L_main15
	MOVF       PORTB+0, 0
	XORLW      8
	BTFSC      STATUS+0, 2
	GOTO       L_main17
	MOVF       PORTB+0, 0
	XORLW      16
	BTFSC      STATUS+0, 2
	GOTO       L_main19
	MOVF       PORTB+0, 0
	XORLW      32
	BTFSC      STATUS+0, 2
	GOTO       L_main21
	MOVF       PORTB+0, 0
	XORLW      64
	BTFSC      STATUS+0, 2
	GOTO       L_main23
L_main10:
;RGBled.c,88 :: 		};
	GOTO       L_main7
;RGBled.c,89 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
