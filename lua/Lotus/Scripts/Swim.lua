code size: 37
code size: 10
code size: 38
code size: 38
code size: 5
code size: 20
code size: 35
code size: 15
code size: 50
code size: 23
code size: 74
code size: 33
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Swim.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  7 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  8 [-]: SETGLOBAL R4 K0        ; Swim := R4
  9 [-]: SETGLOBAL R4 K1        ; 0x5734C29E := R4
 10 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; SwimExit := R4
 14 [-]: SETGLOBAL R4 K3        ; 0x4AE11933 := R4
 15 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K4        ; SwimBreak := R4
 18 [-]: SETGLOBAL R4 K5        ; 0xBA6DA114 := R4
 19 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 20 [-]: SETGLOBAL R4 K6        ; SwimUnder := R4
 21 [-]: SETGLOBAL R4 K7        ; 0x8CE55D9B := R4
 22 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 23 [-]: SETGLOBAL R4 K8        ; SwimToEntity := R4
 24 [-]: SETGLOBAL R4 K9        ; 0x4F89BA21 := R4
 25 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 26 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R5 K10       ; CameraBreak := R5
 30 [-]: SETGLOBAL R5 K11       ; 0x574ABE93 := R5
 31 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R5 K12       ; CameraUnder := R5
 36 [-]: SETGLOBAL R5 K13       ; 0x808CF64E := R5
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6["0x6E00A336"]
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["targetSwimOcclusion"]
  4 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R6 K1        ; R6 := _T
  7 [-]: SETTABLE  R6 K2 R3     ; R6["targetSwimOcclusion"] := R3
  8 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x93034B55
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: MOVE      R9 R5        ; R9 := R5
 14 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x6306558E
 20 [-]: CALL      R7 1 2       ; R7 := R7()
 21 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 22 [-]: SUB       R5 R5 R7     ; R5 := R5 - R7
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x201191EA
 24 [-]: LOADK     R8 K3        ; R8 := 0
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["targetSwimOcclusion"]
 28 [-]: MOVE      R7 R7        ; R7 := R7
 29 [-]: EQ        0 R7 R3      ; if R7 ~= R3 then PC := 8
 30 [-]: JMP       8            ; PC := 8
 31 [-]: LOADK     R5 K3        ; R5 := 0
 32 [-]: JMP       8            ; PC := 8
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: GETGLOBAL R9 K1        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["targetSwimOcclusion"]
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8613F53"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 13 [-]: GETGLOBAL R3 K3        ; R3 := cameraBreakSound
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x25992394"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := cameraBreakSound
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB8613F53"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       26           ; PC := 26
 26 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 27 [-]: GETGLOBAL R3 K5        ; R3 := mixerArray
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETGLOBAL R3 K5        ; R3 := mixerArray
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETGLOBAL R5 K6        ; R5 := maxOcclusionPercent
 35 [-]: LOADK     R6 K7        ; R6 := 0
 36 [-]: GETGLOBAL R7 K8        ; R7 := fadeOutTime
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := gClient
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := splashResource
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := splashResource
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6DA72501"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xF23A7849"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := SplashFx
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := splashExitResource
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := splashExitResource
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K3        ; R1 := skipCameraBreak
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: SETGLOBAL R1 K3        ; skipCameraBreak := R1
 18 [-]: GETGLOBAL R1 K4        ; R1 := skipSwimBreak
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: SETGLOBAL R1 K4        ; skipSwimBreak := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 27 [-]: GETGLOBAL R2 K5        ; R2 := wetFx
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xAB436EF2"]
 32 [-]: GETGLOBAL R3 K5        ; R3 := wetFx
 33 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := splashBreakResource
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := splashBreakResource
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: SETGLOBAL R1 K3        ; skipSwimBreak := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := splashResource
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := splashResource
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K3        ; R2 := splashUnderResource
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x25992394"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := splashUnderResource
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x9F1DC568"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := wetFx
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD4C2743F"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xB8613F53"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xFE97A23B"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LEN       R3 R2        ; R3 := # R2
 37 [-]: LT        0 K10 R3     ; if 1 >= R3 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R3 K11       ; R3 := gGameRules
 40 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xA1433C3C"]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x4D09A963"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x80B27C79"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := targetEntity
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R1 K1        ; R1 := targetEntity
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := targetEntity
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF23A7849"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x4D09A963"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1985E4D2"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gZoneAttribsType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
  7 [-]: LOADK     R6 K4        ; R6 := "Backdrop"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K5        ; R7 := "FlyIn"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADK     R7 K6        ; R7 := 1
 13 [-]: LEN       R8 R3        ; R8 := # R3
 14 [-]: LOADK     R9 K6        ; R9 := 1
 15 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 16 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 17 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: TEST      R11 1        ; if R11 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 22 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xCE832AFF"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: EQ        1 R11 R5     ; if R11 == R5 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 27 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xF6304A28"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R11 K10      ; R11 := table
 32 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0xE6450C9D"]
 33 [-]: MOVE      R12 R4       ; R12 := R4
 34 [-]: GETTABLE  R13 R3 R10   ; R13 := R3[R10]
 35 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0x72E5DB62"]
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: CALL      R11 0 1      ; R11(R12,...)
 38 [-]: FORLOOP   R7 16        ; R7 += R9; if R7 <= R8 then begin PC := 16; R10 := R7 end
 39 [-]: LOADK     R11 K6       ; R11 := 1
 40 [-]: LEN       R12 R4       ; R12 := # R4
 41 [-]: LOADK     R13 K6       ; R13 := 1
 42 [-]: FORPREP   R11 73       ; R11 -= R13; PC := 73
 43 [-]: GETGLOBAL R15 K7       ; R15 := 0x400E7765
 44 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: TEST      R2 0         ; if not R2 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 51 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x6CAEB4BB"]
 52 [-]: CALL      R15 2 1      ; R15(R16)
 53 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 54 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xE2EEC72D"]
 55 [-]: CALL      R15 2 1      ; R15(R16)
 56 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 57 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x4B1251BD"]
 58 [-]: MOVE      R17 R0       ; R17 := R0
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 62 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xAAE6DA13"]
 63 [-]: MOVE      R17 R0       ; R17 := R0
 64 [-]: CALL      R15 3 1      ; R15(R16,R17)
 65 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 66 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xFE719312"]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R15 3 1      ; R15(R16,R17)
 69 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 70 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x4B1251BD"]
 71 [-]: MOVE      R17 R1       ; R17 := R1
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: FORLOOP   R11 43       ; R11 += R13; if R11 <= R12 then begin PC := 43; R14 := R11 end
 74 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x42297E05"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := PostFxMat
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := overrideFog
  7 [-]: TEST      R1 0         ; if not R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xB8613F53"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xB5A59043
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA933C036"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["postProcess"]
 23 [-]: SETTABLE  R1 K10 K5    ; R1["focalFarDepth"] := 0
 24 [-]: SETTABLE  R1 K11 K5    ; R1["focalFarPlane"] := 0
 25 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xAA29244F"]
 26 [-]: GETGLOBAL R4 K13       ; R4 := aboveWaterPostFxMaterial
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: SETGLOBAL R2 K14       ; skipCameraBreak := R2
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x5AF30A19"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC292165"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := PostFxMat
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: LOADK     R5 K4        ; R5 := -1
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xB8613F53"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x390F386"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R1 K7        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA933C036"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["postProcess"]
 21 [-]: GETGLOBAL R2 K11       ; R2 := underWaterFarDepth
 22 [-]: SETTABLE  R1 K10 R2    ; R1["focalFarDepth"] := R2
 23 [-]: GETGLOBAL R2 K13       ; R2 := underWaterFarPlane
 24 [-]: SETTABLE  R1 K12 R2    ; R1["focalFarPlane"] := R2
 25 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xAA29244F"]
 26 [-]: GETGLOBAL R4 K15       ; R4 := underWaterPostFxMaterial
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K16       ; R2 := overrideFog
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETGLOBAL R3 K17       ; R3 := underwaterFogDensity
 33 [-]: GETGLOBAL R4 K18       ; R4 := underwaterFogColor
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 37 [-]: GETGLOBAL R3 K20       ; R3 := mixerArray
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETGLOBAL R3 K20       ; R3 := mixerArray
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: LOADK     R5 K21       ; R5 := 0
 45 [-]: GETGLOBAL R6 K22       ; R6 := maxOcclusionPercent
 46 [-]: GETGLOBAL R7 K23       ; R7 := fadeOutTime
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


