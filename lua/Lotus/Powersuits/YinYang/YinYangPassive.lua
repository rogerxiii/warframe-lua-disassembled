code size: 36
code size: 10
code size: 32
code size: 32
code size: 5
code size: 5
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\YinYang\YinYangPassive.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; GetPassiveInfo := R3
 11 [-]: SETGLOBAL R3 K5        ; 0xBF79D112 := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K6        ; InitializePolarity := R3
 17 [-]: SETGLOBAL R3 K7        ; 0x2D0F6A30 := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SETGLOBAL R3 K8        ; CleanUpPolarity := R3
 23 [-]: SETGLOBAL R3 K9        ; 0x2BD5FA2C := R3
 24 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R3 K10       ; HelmetAdded := R3
 27 [-]: SETGLOBAL R3 K11       ; 0x9AD75E4E := R3
 28 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R3 K12       ; UpgradesChanged := R3
 31 [-]: SETGLOBAL R3 K13       ; 0x78D72210 := R3
 32 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: SETGLOBAL R3 K14       ; UpdateDioramaDeco := R3
 35 [-]: SETGLOBAL R3 K15       ; 0xA564F50C := R3
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF7005A7B"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["PERCENT"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x62648036"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3B80F556"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := Game
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_PICKUP_BONUS_AMOUNT"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ADD"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA12F378"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x3B80F556"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xF21555A7"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := Game
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["AVATAR_PICKUP_BONUS_AMOUNT"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ADD"]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x30358207"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF68B695E"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x30B35658"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K3        ; R3 := dioramaPolarity
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


