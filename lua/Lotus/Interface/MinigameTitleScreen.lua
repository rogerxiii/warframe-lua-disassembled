code size: 47
code size: 17
code size: 7
code size: 40
code size: 38
code size: 8
code size: 40
code size: 4
code size: 3
code size: 3
code size: 3
code size: 3
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\MinigameTitleScreen.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K2        ; onViewportSizeChanged := R4
 12 [-]: SETGLOBAL R4 K3        ; 0x3A900427 := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K4        ; Initialize := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x62648036 := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: SETGLOBAL R4 K6        ; Update := R4
 20 [-]: SETGLOBAL R4 K7        ; 0x8C7099E9 := R4
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: SETGLOBAL R4 K8        ; SetHighScore := R4
 23 [-]: SETGLOBAL R4 K9        ; 0x59136CDE := R4
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: SETGLOBAL R5 K10       ; Close := R5
 30 [-]: SETGLOBAL R5 K11       ; 0xA58BB96C := R5
 31 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K12       ; onKeyDown_MENU_CANCEL := R5
 34 [-]: SETGLOBAL R5 K13       ; 0x5B2C0B28 := R5
 35 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R5 K14       ; onKeyDown_MENU_SELECT := R5
 38 [-]: SETGLOBAL R5 K15       ; 0xEEDD1ACF := R5
 39 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R5 K16       ; onKeyDown_MENU_CLICK := R5
 42 [-]: SETGLOBAL R5 K17       ; 0xE40A2FCA := R5
 43 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R5 K18       ; onRawInputEvent := R5
 46 [-]: SETGLOBAL R5 K19       ; 0x11563913 := R5
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "Vignette"
  8 [-]: LOADK     R5 K4        ; R5 := "_width"
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 13 [-]: LOADK     R4 K3        ; R4 := "Vignette"
 14 [-]: LOADK     R5 K5        ; R5 := "_height"
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B4C9862"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7E1F26D7"]
  7 [-]: LOADK     R2 K3        ; R2 := "Logo"
  8 [-]: GETGLOBAL R3 K4        ; R3 := logoMaterial
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K6        ; R2 := "Vignette"
 13 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 14 [-]: LOADK     R4 K8        ; R4 := 40
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 18 [-]: LOADK     R2 K9        ; R2 := "_root"
 19 [-]: LOADK     R3 K7        ; R3 := "_alpha"
 20 [-]: LOADK     R4 K10       ; R4 := 0
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: GETGLOBAL R0 K11       ; R0 := 0x52E17A90
 25 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 26 [-]: LOADK     R2 K9        ; R2 := "_root"
 27 [-]: GETGLOBAL R3 K12       ; R3 := UISys
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 30 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 31 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 33 [-]: LOADK     R6 K14       ; R6 := 100
 34 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 35 [-]: LOADK     R6 K15       ; R6 := 2
 36 [-]: LOADK     R7 K16       ; R7 := 1
 37 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x6EF24057"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x6306558E
 13 [-]: CALL      R3 1 0       ; R3,... := R3()
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETGLOBAL R1 K6        ; R1 := math
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xD6F2D811"]
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xC1B52CDC
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x58E5C2DB
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.10000000149012
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 K11       ; R3 := 2
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MUL       R1 R1 K11    ; R1 := R1 * 2
 25 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x302AAB2F"]
 27 [-]: LOADK     R4 K13       ; R4 := "Logo"
 28 [-]: LOADK     R5 K14       ; R5 := "PlasmaStrength"
 29 [-]: GETGLOBAL R6 K15       ; R6 := 0x93034B55
 30 [-]: LOADK     R7 K16       ; R7 := 0.0010000000474975
 31 [-]: LOADK     R8 K17       ; R8 := 0.019999999552965
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 34 [-]: LOADK     R7 K18       ; R7 := 0
 35 [-]: LOADK     R8 K18       ; R8 := 0
 36 [-]: LOADK     R9 K18       ; R9 := 0
 37 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: LOADK     R3 K2        ; R3 := "Highscore.text"
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Menu/WyrmiusHighScore"
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: SETTABLE  R5 K4 R0     ; R5["SCORE"] := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B4C9862"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x25992394"]
 13 [-]: GETGLOBAL R1 K3        ; R1 := startSound
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: LOADK     R0 K4        ; R0 := 400
 16 [-]: LOADK     R1 K5        ; R1 := 225
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 18 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 19 [-]: LOADK     R4 K7        ; R4 := "_root"
 20 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
 22 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 23 [-]: LOADK     R7 K10       ; R7 := "_alpha"
 24 [-]: LOADK     R8 K11       ; R8 := "_xscale"
 25 [-]: LOADK     R9 K12       ; R9 := "_yscale"
 26 [-]: LOADK     R10 K13      ; R10 := "_x"
 27 [-]: LOADK     R11 K14      ; R11 := "_y"
 28 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 29 [-]: NEWTABLE  R7 5 0       ; R7 := {}
 30 [-]: LOADK     R8 K15       ; R8 := 0
 31 [-]: LOADK     R9 K16       ; R9 := 50
 32 [-]: LOADK     R10 K16      ; R10 := 50
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: SETLIST   R7 5 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
 36 [-]: LOADK     R8 K17       ; R8 := 0.5
 37 [-]: LOADK     R9 K15       ; R9 := 0
 38 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 39 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "EN_GAMEPAD_START" then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R3 1 1       ; R3()
  5 [-]: LOADK     R3 K1        ; R3 := 1
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


