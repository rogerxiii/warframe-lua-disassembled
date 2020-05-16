code size: 87
code size: 62
code size: 25
code size: 3
code size: 43
code size: 3
code size: 38
code size: 14
code size: 11
code size: 20
code size: 22
code size: 36
code size: 33
code size: 17
code size: 80
code size: 3
code size: 37
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Backgrounds\Overlay\OverlayBackground.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADK     R4 K4        ; R4 := 0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: SETGLOBAL R12 K5       ; OnStyleChangedCallback := R12
 25 [-]: SETGLOBAL R12 K6       ; 0x9A764566 := R12
 26 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: SETGLOBAL R13 K7       ; TransitionIn := R13
 37 [-]: SETGLOBAL R13 K8       ; 0x2BB5F73B := R13
 38 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: SETGLOBAL R14 K9       ; TransitionOut := R14
 47 [-]: SETGLOBAL R14 K10      ; 0x7097B1B4 := R14
 48 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R14 K11      ; EnableColorCorrection := R14
 52 [-]: SETGLOBAL R14 K12      ; 0x6F1C67F1 := R14
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R14 K13      ; EnableBackgroundFade := R14
 57 [-]: SETGLOBAL R14 K14      ; 0xEB4B8B9A := R14
 58 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: SETGLOBAL R14 K15      ; EnableBackgroundBlur := R14
 61 [-]: SETGLOBAL R14 K16      ; 0x3BC8B40B := R14
 62 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 63 [-]: SETGLOBAL R14 K17      ; SetAlpha := R14
 64 [-]: SETGLOBAL R14 K18      ; 0xE4BE5E57 := R14
 65 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 66 [-]: SETGLOBAL R14 K19      ; SetColor := R14
 67 [-]: SETGLOBAL R14 K20      ; 0x8FD31352 := R14
 68 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: SETGLOBAL R14 K21      ; Initialize := R14
 73 [-]: SETGLOBAL R14 K22      ; 0x62648036 := R14
 74 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: SETGLOBAL R14 K23      ; onViewportSizeChanged := R14
 77 [-]: SETGLOBAL R14 K24      ; 0x3A900427 := R14
 78 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: SETGLOBAL R14 K25      ; Update := R14
 82 [-]: SETGLOBAL R14 K26      ; 0x8C7099E9 := R14
 83 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R14 K27      ; SetHideHud := R14
 86 [-]: SETGLOBAL R14 K28      ; 0xCD5CFECC := R14
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: LOADK     R4 K6        ; R4 := "Vignette2"
 20 [-]: LOADK     R5 K4        ; R5 := "_width"
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 25 [-]: LOADK     R4 K6        ; R4 := "Vignette2"
 26 [-]: LOADK     R5 K5        ; R5 := "_height"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 31 [-]: LOADK     R4 K7        ; R4 := "Blurer"
 32 [-]: LOADK     R5 K4        ; R5 := "_width"
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 37 [-]: LOADK     R4 K7        ; R4 := "Blurer"
 38 [-]: LOADK     R5 K5        ; R5 := "_height"
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 43 [-]: LOADK     R4 K8        ; R4 := "Noise"
 44 [-]: LOADK     R5 K4        ; R5 := "_width"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 48 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
 49 [-]: LOADK     R4 K8        ; R4 := "Noise"
 50 [-]: LOADK     R5 K5        ; R5 := "_height"
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 54 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x302AAB2F"]
 55 [-]: LOADK     R4 K8        ; R4 := "Noise"
 56 [-]: LOADK     R5 K10       ; R5 := "TileRepeats"
 57 [-]: DIV       R6 R0 K11    ; R6 := R0 / 256
 58 [-]: DIV       R7 R1 K11    ; R7 := R1 / 256
 59 [-]: LOADK     R8 K12       ; R8 := 1
 60 [-]: LOADK     R9 K12       ; R9 := 1
 61 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Background1"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K5        ; R3 := "Vignette"
 10 [-]: LOADK     R4 K6        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K7        ; R3 := "Vignette2"
 16 [-]: LOADK     R4 K6        ; R4 := "_color"
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF017C404"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCC17D312"]
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: LOADK     R2 K1        ; R2 := 0.5
 12 [-]: LOADK     R3 K1        ; R3 := 0.5
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xDB33ECB2"]
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: LOADK     R2 K1        ; R2 := 0.5
 21 [-]: LOADK     R3 K4        ; R3 := 0.34999999403954
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x52E17A90
 24 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 25 [-]: LOADK     R2 K6        ; R2 := "_root"
 26 [-]: GETGLOBAL R3 K7        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K10       ; R6 := 100
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K4        ; R6 := 0.34999999403954
 35 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: TEST      R0 0         ; if not R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xB4BBB185"]
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  4 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  5 [-]: LOADK     R4 K2        ; R4 := "_root"
  6 [-]: GETGLOBAL R5 K3        ; R5 := UISys
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 12 [-]: LOADK     R8 K6        ; R8 := 0
 13 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: LOADK     R10 K6       ; R10 := 0
 18 [-]: LOADK     R11 K8       ; R11 := 0.5
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: LOADK     R9 K6        ; R9 := 0
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xCC17D312"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xDB33ECB2"]
 34 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 35 [-]: LOADK     R4 K6        ; R4 := 0
 36 [-]: LOADK     R5 K8        ; R5 := 0.5
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB4BBB185"]
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: EQ        1 R1 K0      ; if R1 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCC17D312"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: LOADK     R3 K2        ; R3 := 0.5
 13 [-]: LOADK     R4 K2        ; R4 := 0.5
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xCC17D312"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDB33ECB2"]
 11 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 12 [-]: LOADK     R3 K3        ; R3 := 0.5
 13 [-]: LOADK     R4 K4        ; R4 := 0.34999999403954
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDB33ECB2"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 19 [-]: LOADK     R3 K5        ; R3 := 0
 20 [-]: LOADK     R4 K3        ; R4 := 0.5
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "false" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: TEST      R1 0         ; if not R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 10 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 11 [-]: LOADK     R3 K3        ; R3 := "Blurer"
 12 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 18 [-]: LOADK     R7 K7        ; R7 := 100
 19 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 20 [-]: LOADK     R7 K8        ; R7 := 0.5
 21 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0x52E17A90
 24 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 25 [-]: LOADK     R3 K3        ; R3 := "Blurer"
 26 [-]: GETGLOBAL R4 K4        ; R4 := UISys
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K6        ; R6 := "_alpha"
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 K9        ; R7 := 0
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K8        ; R7 := 0.5
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: LOADK     R4 K2        ; R4 := "Vignette"
  4 [-]: GETGLOBAL R5 K3        ; R5 := UISys
  5 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_LINEAR"]
  6 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  7 [-]: LOADK     R7 K5        ; R7 := "_alpha"
  8 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 10 [-]: GETGLOBAL R8 K6        ; R8 := 0xF595ADDE
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 14 [-]: LOADK     R8 K7        ; R8 := 0.34999999403954
 15 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x52E17A90
 17 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 18 [-]: LOADK     R4 K8        ; R4 := "Vignette2"
 19 [-]: GETGLOBAL R5 K3        ; R5 := UISys
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FlashInstance_LINEAR"]
 21 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 22 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 23 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xF595ADDE
 26 [-]: TESTSET   R9 R1 1      ; if R1 then PC := 29 else R9 := R1
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R9 K9        ; R9 := 0
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 31 [-]: LOADK     R8 K7        ; R8 := 0.34999999403954
 32 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "Vignette"
  4 [-]: LOADK     R4 K3        ; R4 := "_color"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "Vignette2"
 10 [-]: LOADK     R4 K3        ; R4 := "_color"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF017C404"]
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE7F490E3"]
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 15 [-]: LOADK     R3 K7        ; R3 := "_root"
 16 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 21 [-]: LOADK     R3 K9        ; R3 := "Vignette"
 22 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 23 [-]: LOADK     R5 K10       ; R5 := 100
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 27 [-]: LOADK     R3 K11       ; R3 := "Vignette2"
 28 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 29 [-]: LOADK     R5 K5        ; R5 := 0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K12       ; R3 := "Noise"
 34 [-]: LOADK     R4 K8        ; R4 := "_alpha"
 35 [-]: LOADK     R5 K13       ; R5 := 5
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 39 [-]: LOADK     R3 K12       ; R3 := "Noise"
 40 [-]: GETGLOBAL R4 K15       ; R4 := noiseMaterial
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 44 [-]: LOADK     R3 K16       ; R3 := "Vignette2.BlackBg"
 45 [-]: GETGLOBAL R4 K17       ; R4 := _G
 46 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIMaterial_VisibilityRange"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x302AAB2F"]
 50 [-]: LOADK     R3 K16       ; R3 := "Vignette2.BlackBg"
 51 [-]: LOADK     R4 K20       ; R4 := "VisibilityCenter"
 52 [-]: LOADK     R5 K5        ; R5 := 0
 53 [-]: LOADK     R6 K5        ; R6 := 0
 54 [-]: LOADK     R7 K5        ; R7 := 0
 55 [-]: LOADK     R8 K5        ; R8 := 0
 56 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x302AAB2F"]
 59 [-]: LOADK     R3 K16       ; R3 := "Vignette2.BlackBg"
 60 [-]: LOADK     R4 K21       ; R4 := "VisibilitySize"
 61 [-]: LOADK     R5 K22       ; R5 := 0.64999997615814
 62 [-]: LOADK     R6 K5        ; R6 := 0
 63 [-]: LOADK     R7 K5        ; R7 := 0
 64 [-]: LOADK     R8 K5        ; R8 := 0
 65 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 66 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x302AAB2F"]
 68 [-]: LOADK     R3 K16       ; R3 := "Vignette2.BlackBg"
 69 [-]: LOADK     R4 K23       ; R4 := "VisibilityFadeSize"
 70 [-]: LOADK     R5 K24       ; R5 := 0.30000001192093
 71 [-]: LOADK     R6 K5        ; R6 := 0
 72 [-]: LOADK     R7 K5        ; R7 := 0
 73 [-]: LOADK     R8 K5        ; R8 := 0
 74 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x61494587"]
 77 [-]: LOADK     R3 K26       ; R3 := 0.10000000149012
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x6306558E
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8C7099E9"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x80D6B1A"]
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 24 [-]: MOD       R1 R1 K5     ; R1 := R1 % 1
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x302AAB2F"]
 28 [-]: LOADK     R3 K7        ; R3 := "Noise"
 29 [-]: LOADK     R4 K8        ; R4 := "TileOffset"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: MUL       R5 R5 K9     ; R5 := R5 * 3
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: MUL       R6 R6 K9     ; R6 := R6 * 3
 34 [-]: LOADK     R7 K5        ; R7 := 1
 35 [-]: LOADK     R8 K5        ; R8 := 1
 36 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


