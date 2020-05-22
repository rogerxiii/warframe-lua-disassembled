code size: 41
code size: 106
code size: 24
code size: 60
code size: 78
code size: 78
code size: 18
code size: 46
code size: 19
code size: 74
code size: 20
code size: 28
code size: 17
code size: 44
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Space.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AsteroidSpawner := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD56AC87B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnDeath := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xC51A1FCE := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; AsteroidRandomizer := R0
  9 [-]: SETGLOBAL R0 K5        ; 0xDA33C83B := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; AsteroidDeath := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1DC4F6E0 := R0
 13 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 14 [-]: SETGLOBAL R0 K8        ; RailjackAsteroidDeath := R0
 15 [-]: SETGLOBAL R0 K9        ; 0x3E9E4A47 := R0
 16 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 17 [-]: SETGLOBAL R0 K10       ; CreateFx := R0
 18 [-]: SETGLOBAL R0 K11       ; 0xEA9F121E := R0
 19 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 20 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 21 [-]: SETGLOBAL R1 K12       ; AttachFx := R1
 22 [-]: SETGLOBAL R1 K13       ; 0x9E29B6F3 := R1
 23 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 24 [-]: SETGLOBAL R1 K14       ; AmbientShake := R1
 25 [-]: SETGLOBAL R1 K15       ; 0xCA7FE256 := R1
 26 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 27 [-]: SETGLOBAL R1 K16       ; Hfog := R1
 28 [-]: SETGLOBAL R1 K17       ; 0x76C880E5 := R1
 29 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 30 [-]: SETGLOBAL R1 K18       ; ShakeSound := R1
 31 [-]: SETGLOBAL R1 K19       ; 0x19872FA3 := R1
 32 [-]: CLOSURE   R1 11        ; R1 := closure(Function #12)
 33 [-]: SETGLOBAL R1 K20       ; Steam := R1
 34 [-]: SETGLOBAL R1 K21       ; 0x7B42879E := R1
 35 [-]: CLOSURE   R1 12        ; R1 := closure(Function #13)
 36 [-]: SETGLOBAL R1 K22       ; NoisyMove := R1
 37 [-]: SETGLOBAL R1 K23       ; 0xF86F4AA3 := R1
 38 [-]: CLOSURE   R1 13        ; R1 := closure(Function #14)
 39 [-]: SETGLOBAL R1 K24       ; SetZeroG := R1
 40 [-]: SETGLOBAL R1 K25       ; 0xA8A54614 := R1
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: GETGLOBAL R2 K1        ; R2 := MinAst
  3 [-]: GETGLOBAL R3 K2        ; R3 := MasAst
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 105       ; R2 -= R4; PC := 105
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x7FD4B57D
 10 [-]: LOADK     R7 K3        ; R7 := 1
 11 [-]: GETGLOBAL R8 K4        ; R8 := AsteroidDecos
 12 [-]: LEN       R8 R8        ; R8 := # R8
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETGLOBAL R7 K4        ; R7 := AsteroidDecos
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x6DA72501"]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["x"]
 19 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 20 [-]: GETGLOBAL R11 K8       ; R11 := minX
 21 [-]: GETGLOBAL R12 K9       ; R12 := maxX
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 24 [-]: SETTABLE  R8 K6 R9     ; R8["x"] := R9
 25 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["y"]
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 27 [-]: GETGLOBAL R11 K11      ; R11 := minY
 28 [-]: GETGLOBAL R12 K12      ; R12 := maxY
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: SETTABLE  R8 K10 R9    ; R8["y"] := R9
 32 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["z"]
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 34 [-]: GETGLOBAL R11 K14      ; R11 := minZ
 35 [-]: GETGLOBAL R12 K15      ; R12 := maxZ
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 38 [-]: SETTABLE  R8 K13 R9    ; R8["z"] := R9
 39 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xF23A7849"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["bank"]
 42 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 43 [-]: LOADK     R12 K18      ; R12 := 0
 44 [-]: LOADK     R13 K19      ; R13 := 360
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 47 [-]: SETTABLE  R9 K17 R10   ; R9["bank"] := R10
 48 [-]: GETTABLE  R10 R9 K20   ; R10 := R9["heading"]
 49 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 50 [-]: LOADK     R12 K18      ; R12 := 0
 51 [-]: LOADK     R13 K19      ; R13 := 360
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 54 [-]: SETTABLE  R9 K20 R10   ; R9["heading"] := R10
 55 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["pitch"]
 56 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 57 [-]: LOADK     R12 K18      ; R12 := 0
 58 [-]: LOADK     R13 K19      ; R13 := 360
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 61 [-]: SETTABLE  R9 K21 R10   ; R9["pitch"] := R10
 62 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
 63 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 68 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 69 [-]: GETGLOBAL R12 K24      ; R12 := minScale
 70 [-]: GETGLOBAL R13 K25      ; R13 := maxScale
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0x6A7E5F92"]
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10["0x2F79FBD3"]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
 78 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10["0x76C229EF"]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x7FD4B57D
 82 [-]: LOADK     R14 K3       ; R14 := 1
 83 [-]: LOADK     R15 K29      ; R15 := 2
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: MOVE      R6 R13       ; R6 := R13
 86 [-]: EQ        0 R6 K3      ; if R6 ~= 1 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R13 K7       ; R13 := 0x8C4A6742
 89 [-]: LOADK     R14 K30      ; R14 := 0.20000000298023
 90 [-]: LOADK     R15 K31      ; R15 := 0.30000001192093
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: DIV       R13 R13 R11  ; R13 := R13 / R11
 93 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["bank"]
 94 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 95 [-]: SETTABLE  R9 K17 R14   ; R9["bank"] := R14
 96 [-]: GETTABLE  R14 R9 K20   ; R14 := R9["heading"]
 97 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 98 [-]: SETTABLE  R9 K20 R14   ; R9["heading"] := R14
 99 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["pitch"]
100 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
101 [-]: SETTABLE  R9 K21 R14   ; R9["pitch"] := R14
102 [-]: SELF      R14 R10 K32  ; R15 := R10; R14 := R10["0x8A42F754"]
103 [-]: MOVE      R16 R9       ; R16 := R9
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := MatchPositionOnDeath
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := explosionFx
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x3455E8A"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xBDD34CC6"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := explosionFx
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xE681382B"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF23A7849"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["bank"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
  5 [-]: LOADK     R4 K3        ; R4 := 0
  6 [-]: LOADK     R5 K4        ; R5 := 360
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: SETTABLE  R1 K1 R2     ; R1["bank"] := R2
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["heading"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: LOADK     R5 K4        ; R5 := 360
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: SETTABLE  R1 K5 R2     ; R1["heading"] := R2
 17 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["pitch"]
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
 19 [-]: LOADK     R4 K3        ; R4 := 0
 20 [-]: LOADK     R5 K4        ; R5 := 360
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: SETTABLE  R1 K6 R2     ; R1["pitch"] := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x8C4A6742
 25 [-]: GETGLOBAL R3 K7        ; R3 := minScale
 26 [-]: GETGLOBAL R4 K8        ; R4 := maxScale
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x2F79FBD3"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 34 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x76C229EF"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x7FD4B57D
 38 [-]: LOADK     R5 K13       ; R5 := 1
 39 [-]: LOADK     R6 K14       ; R6 := 2
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LT        0 R4 K15     ; if R4 >= 10 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x8C4A6742
 44 [-]: LOADK     R6 K16       ; R6 := 0.20000000298023
 45 [-]: LOADK     R7 K17       ; R7 := 0.30000001192093
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: DIV       R5 R5 R2     ; R5 := R5 / R2
 48 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["bank"]
 49 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 50 [-]: SETTABLE  R1 K1 R6     ; R1["bank"] := R6
 51 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["heading"]
 52 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 53 [-]: SETTABLE  R1 K5 R6     ; R1["heading"] := R6
 54 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["pitch"]
 55 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 56 [-]: SETTABLE  R1 K6 R6     ; R1["pitch"] := R6
 57 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x8A42F754"]
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 78
  7 [-]: JMP       78           ; PC := 78
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 10 [-]: GETGLOBAL R4 K4        ; R4 := deathDeco
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xBBAF192"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x3455E8A"]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 78
 20 [-]: JMP       78           ; PC := 78
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xECB5B892"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x6A7E5F92"]
 24 [-]: GETGLOBAL R6 K9        ; R6 := meshScaleMultiplier
 25 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K10       ; R4 := math
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x65F9712A"]
 29 [-]: MUL       R5 R3 K12    ; R5 := R3 * 0.30000001192093
 30 [-]: SUB       R5 K13 R5    ; R5 := 1.5 - R5
 31 [-]: LOADK     R6 K14       ; R6 := 1
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K10       ; R5 := math
 34 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x8B011038"]
 35 [-]: LOADK     R6 K16       ; R6 := 0.5
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K17       ; R5 := 0x7FD4B57D
 40 [-]: LOADK     R6 K14       ; R6 := 1
 41 [-]: LOADK     R7 K18       ; R7 := 4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x7A97EAF5"]
 44 [-]: GETGLOBAL R8 K20       ; R8 := deathAnims
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 49 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PRT_ONCE"]
 50 [-]: GETGLOBAL R12 K23      ; R12 := 0xEC274B1A
 51 [-]: CALL      R12 1 2      ; R12 := R12()
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 54 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2["0xAB436EF2"]
 55 [-]: GETGLOBAL R8 K25       ; R8 := deathFx
 56 [-]: GETGLOBAL R9 K26       ; R9 := EMPTY_SYMBOL
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K27       ; R6 := 0x201191EA
 59 [-]: DIV       R7 K18 R4    ; R7 := 4 / R4
 60 [-]: SUB       R7 R7 K28    ; R7 := R7 - 2
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: LOADK     R6 K29       ; R6 := 0
 63 [-]: LT        0 R6 K14     ; if R6 >= 1 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: SELF      R7 R2 K30    ; R8 := R2; R7 := R2["0xD610586B"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETGLOBAL R7 K31       ; R7 := 0x4CDEF9FF
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: DIV       R7 R7 K28    ; R7 := R7 / 2
 71 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 72 [-]: GETGLOBAL R7 K27       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K29       ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: JMP       63           ; PC := 63
 76 [-]: SELF      R7 R2 K32    ; R8 := R2; R7 := R2["0xD4C2743F"]
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 78
  7 [-]: JMP       78           ; PC := 78
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x1E4F6281
  9 [-]: GETGLOBAL R3 K3        ; R3 := math
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x865961F7"]
 11 [-]: LOADK     R4 K5        ; R4 := -180
 12 [-]: LOADK     R5 K6        ; R5 := 180
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K3        ; R4 := math
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x865961F7"]
 16 [-]: LOADK     R5 K5        ; R5 := -180
 17 [-]: LOADK     R6 K6        ; R6 := 180
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K3        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x865961F7"]
 21 [-]: LOADK     R6 K5        ; R6 := -180
 22 [-]: LOADK     R7 K6        ; R7 := 180
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := deathDeco
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xBBAF192"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xECB5B892"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0x6A7E5F92"]
 40 [-]: GETGLOBAL R7 K13       ; R7 := meshScaleMultiplier
 41 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K3        ; R5 := math
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x65F9712A"]
 45 [-]: MUL       R6 R4 K15    ; R6 := R4 * 0.30000001192093
 46 [-]: SUB       R6 K16 R6    ; R6 := 1.5 - R6
 47 [-]: LOADK     R7 K17       ; R7 := 1
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K3        ; R6 := math
 50 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x8B011038"]
 51 [-]: LOADK     R7 K19       ; R7 := 0.5
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K20       ; R6 := 0x7FD4B57D
 56 [-]: LOADK     R7 K17       ; R7 := 1
 57 [-]: LOADK     R8 K21       ; R8 := 4
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0x7A97EAF5"]
 60 [-]: GETGLOBAL R9 K23       ; R9 := deathAnims
 61 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: GETGLOBAL R12 K24      ; R12 := Engine
 65 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["PRT_ONCE"]
 66 [-]: GETGLOBAL R13 K26      ; R13 := 0xEC274B1A
 67 [-]: CALL      R13 1 2      ; R13 := R13()
 68 [-]: MOVE      R14 R5       ; R14 := R5
 69 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 70 [-]: SELF      R7 R3 K27    ; R8 := R3; R7 := R3["0xAB436EF2"]
 71 [-]: GETGLOBAL R9 K28       ; R9 := deathFx
 72 [-]: GETGLOBAL R10 K29      ; R10 := EMPTY_SYMBOL
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: GETGLOBAL R7 K30       ; R7 := 0x201191EA
 75 [-]: DIV       R8 K21 R5    ; R8 := 4 / R5
 76 [-]: SUB       R8 R8 K31    ; R8 := R8 - 2
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
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


; Function #7:
;
; Name:            
; Defined at line: 160
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


; Function #8:
;
; Name:            
; Defined at line: 190
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


; Function #9:
;
; Name:            
; Defined at line: 201
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


; Function #10:
;
; Name:            
; Defined at line: 235
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


; Function #11:
;
; Name:            
; Defined at line: 252
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


; Function #12:
;
; Name:            
; Defined at line: 267
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


; Function #13:
;
; Name:            
; Defined at line: 279
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


; Function #14:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := setZeroG
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1AFE230D"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x221C9700
  7 [-]: CALL      R2 1 0       ; R2,... := R2()
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


