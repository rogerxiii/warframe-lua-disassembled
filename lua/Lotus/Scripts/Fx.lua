code size: 23
code size: 18
code size: 46
code size: 19
code size: 74
code size: 20
code size: 28
code size: 17
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Fx.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CreateFx := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xEA9F121E := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; AttachFx := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x9E29B6F3 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; AmbientShake := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCA7FE256 := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K6        ; Hfog := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x76C880E5 := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: SETGLOBAL R1 K8        ; ShakeSound := R1
 16 [-]: SETGLOBAL R1 K9        ; 0x19872FA3 := R1
 17 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 18 [-]: SETGLOBAL R1 K10       ; Steam := R1
 19 [-]: SETGLOBAL R1 K11       ; 0x7B42879E := R1
 20 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 21 [-]: SETGLOBAL R1 K12       ; NoisyMove := R1
 22 [-]: SETGLOBAL R1 K13       ; 0xF86F4AA3 := R1
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K2        ; R0 := waypoint
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6DA72501"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := waypoint
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xF23A7849"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := ambientFx
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R4 K5        ; R4 := 1
 15 [-]: LEN       R5 R0        ; R5 := # R0
 16 [-]: LOADK     R6 K5        ; R6 := 1
 17 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 18 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x5A115A02"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 24 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x6DA72501"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 28 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 29 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x7EEA994C"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0xA0DB3B89
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 35 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 36 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: DIV       R1 R1 R3     ; R1 := R1 / R3
 39 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x458357BC
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: RETURN    R10 3        ; return R10,R11
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := attachDeco
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xAB436EF2"]
 11 [-]: GETGLOBAL R9 K5        ; R9 := fx
 12 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 15 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x25992394"]
 16 [-]: GETGLOBAL R9 K8        ; R9 := rumbleSound
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x25992394"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := rockSound
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: LOADK     R3 K5        ; R3 := 1
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C4A6742
 16 [-]: LOADK     R5 K8        ; R5 := 0.5
 17 [-]: LOADK     R6 K9        ; R6 := 2
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SETGLOBAL R4 K6        ; viewShake := R4
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x8C4A6742
 21 [-]: LOADK     R5 K9        ; R5 := 2
 22 [-]: LOADK     R6 K11       ; R6 := 5
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SETGLOBAL R4 K10       ; shakeTime := R4
 25 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA76F0612"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := FallingFx
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K14     ; if R5 ~= "0x0" then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LOADK     R5 K5        ; R5 := 1
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: LOADK     R7 K5        ; R7 := 1
 37 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8D5886B7"]
 40 [-]: LOADK     R12 K16      ; R12 := "Burst"
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x8D5886B7"]
 43 [-]: LOADK     R12 K17      ; R12 := "Enable"
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 46 [-]: GETGLOBAL R3 K10       ; R3 := shakeTime
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xD6F5F878"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADK     R11 K19      ; R11 := 0
 55 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["SSID_MaxNumPlayers"]
 57 [-]: SUB       R12 R12 K5   ; R12 := R12 - 1
 58 [-]: LOADK     R13 K5       ; R13 := 1
 59 [-]: FORPREP   R11 67       ; R11 -= R13; PC := 67
 60 [-]: GETGLOBAL R15 K2       ; R15 := gRegion
 61 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0xA933C036"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["postProcess"]
 64 [-]: GETTABLE  R16 R15 K6   ; R16 := R15["viewShake"]
 65 [-]: MUL       R17 R10 K9   ; R17 := R10 * 2
 66 [-]: SETTABLE  R16 K24 R17  ; R16["mShakeAmbient"] := R17
 67 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 68 [-]: LT        0 K25 R10    ; if 0.85000002384186 >= R10 then PC := 70
 69 [-]: JMP       70           ; PC := 70
 70 [-]: GETGLOBAL R16 K26      ; R16 := 0x201191EA
 71 [-]: LOADK     R17 K19      ; R17 := 0
 72 [-]: CALL      R16 2 1      ; R16(R17)
 73 [-]: JMP       47           ; PC := 47
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["heightFogY"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["x"]
  9 [-]: LT        0 R4 K6      ; if R4 >= -4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["y"]
 12 [-]: SUB       R4 R4 K8     ; R4 := R4 - 2
 13 [-]: SETTABLE  R1 K3 R4     ; R1["heightFogY"] := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R1 K3 R2     ; R1["heightFogY"] := R2
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 17 [-]: LOADK     R5 K10       ; R5 := 0
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x25992394"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := rockSound
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xA933C036"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["postProcess"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xD6F5F878"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["viewShake"]
 21 [-]: GETGLOBAL R6 K8        ; R6 := viewShake
 22 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 23 [-]: SETTABLE  R5 K9 R6     ; R5["mShakeAmbient"] := R6
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x201191EA
 25 [-]: LOADK     R6 K11       ; R6 := 0
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := extraFx
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8D5886B7"]
  5 [-]: LOADK     R4 K3        ; R4 := "Burst"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D5886B7"]
  8 [-]: LOADK     R4 K3        ; R4 := "Burst"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x8C4A6742
 12 [-]: LOADK     R4 K6        ; R4 := 5
 13 [-]: LOADK     R5 K7        ; R5 := 20
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x6DA72501"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K2        ; R2 := 0.0099999997764826
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x58E5C2DB
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x58E5C2DB
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R4 R4 K4     ; R4 := R4 + 3
 20 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x58E5C2DB
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: ADD       R5 R5 K5     ; R5 := R5 + 7
 24 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x221C9700
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0x49D2F3F2
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x49D2F3F2
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K7        ; R9 := 0x49D2F3F2
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MUL       R6 R6 K8     ; R6 := R6 * 0.10000000149012
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xEC183DDC"]
 38 [-]: ADD       R9 R1 R6     ; R9 := R1 + R6
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K11       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       9            ; PC := 9
 44 [-]: RETURN    R0 1         ; return 


