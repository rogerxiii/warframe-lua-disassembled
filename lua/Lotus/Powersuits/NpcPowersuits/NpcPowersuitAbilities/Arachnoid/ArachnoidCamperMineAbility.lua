code size: 17
code size: 32
code size: 124
code size: 120
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperMineAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
  9 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: SETGLOBAL R1 K6        ; MineTrackingProjectile := R1
 12 [-]: SETGLOBAL R1 K7        ; 0x9363595F := R1
 13 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R1 K8        ; MineTetherBeam := R1
 16 [-]: SETGLOBAL R1 K9        ; 0xA0D8A190 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8E8D708B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := healthThreshold
  4 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xFF8F8885"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 K5        ; R3 := 1
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 K5        ; R5 := 1
 15 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["avatar"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["distanceToTarget"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := range
 25 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R7 K5        ; R7 := 1
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 30 [-]: LOADK     R7 K2        ; R7 := 0
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 119
  5 [-]: JMP       119          ; PC := 119
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xFF8F8885"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: LOADK     R5 K4        ; R5 := 1
 12 [-]: LEN       R6 R3        ; R6 := # R3
 13 [-]: LOADK     R7 K4        ; R7 := 1
 14 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 15 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["avatar"]
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xA56CD0BB"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["distanceToTarget"]
 28 [-]: GETGLOBAL R11 K9       ; R11 := range
 29 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K10      ; R10 := table
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0xE6450C9D"]
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 37 [-]: LEN       R10 R4       ; R10 := # R4
 38 [-]: EQ        0 R10 K12    ; if R10 ~= 0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0xABD9DD93"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x69842EF9"]
 44 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 45 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["VoiceBox_USING_ABILITY"]
 46 [-]: CALL      R10 3 1      ; R10(R11,R12)
 47 [-]: GETGLOBAL R10 K16      ; R10 := 0x290116D3
 48 [-]: LOADK     R11 K4       ; R11 := 1
 49 [-]: LOADK     R12 K17      ; R12 := 2
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: LOADK     R11 K4       ; R11 := 1
 52 [-]: GETGLOBAL R12 K18      ; R12 := numMines
 53 [-]: LOADK     R13 K4       ; R13 := 1
 54 [-]: FORPREP   R11 117      ; R11 -= R13; PC := 117
 55 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 56 [-]: MOVE      R16 R1       ; R16 := R1
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 0        ; if not R15 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R15 K16      ; R15 := 0x290116D3
 62 [-]: LOADK     R16 K4       ; R16 := 1
 63 [-]: LEN       R17 R4       ; R17 := # R4
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: GETTABLE  R15 R4 R15   ; R15 := R4[R15]
 66 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 67 [-]: MOVE      R17 R15      ; R17 := R15
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 1        ; if R16 then PC := 117
 70 [-]: JMP       117          ; PC := 117
 71 [-]: GETGLOBAL R16 K19      ; R16 := launchBone1
 72 [-]: EQ        0 R10 K17    ; if R10 ~= 2 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R16 K20      ; R16 := launchBone2
 75 [-]: LOADK     R10 K4       ; R10 := 1
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADK     R10 K17      ; R10 := 2
 78 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 79 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 80 [-]: GETGLOBAL R19 K22      ; R19 := mineProjectileType
 81 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1["0xA2B01604"]
 82 [-]: MOVE      R22 R16      ; R22 := R16
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: SELF      R21 R1 K24   ; R22 := R1; R21 := R1["0xB0C9CED1"]
 85 [-]: MOVE      R23 R16      ; R23 := R16
 86 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 87 [-]: MOVE      R22 R1       ; R22 := R1
 88 [-]: MOVE      R23 R1       ; R23 := R1
 89 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 90 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x9F9E05F5"]
 96 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1["0x2D1EF09A"]
 97 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 98 [-]: CALL      R18 0 1      ; R18(R19,...)
 99 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17["0x66016AD8"]
100 [-]: MOVE      R20 R1       ; R20 := R1
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17["0xE321B4BD"]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17["0x7669354A"]
106 [-]: MOVE      R20 R1       ; R20 := R1
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17["0xA3B2879"]
109 [-]: MOVE      R20 R15      ; R20 := R15
110 [-]: CALL      R18 3 1      ; R18(R19,R20)
111 [-]: GETGLOBAL R18 K18      ; R18 := numMines
112 [-]: EQ        1 R14 R18    ; if R14 == R18 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R18 K31      ; R18 := 0x201191EA
115 [-]: GETGLOBAL R19 K32      ; R19 := timeBetweenMines
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: FORLOOP   R11 55       ; R11 += R13; if R11 <= R12 then begin PC := 55; R14 := R11 end
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R18 K31      ; R18 := 0x201191EA
120 [-]: GETGLOBAL R19 K32      ; R19 := timeBetweenMines
121 [-]: GETGLOBAL R20 K18      ; R20 := numMines
122 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
123 [-]: CALL      R18 2 1      ; R18(R19)
124 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF179DD28"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K1        ; R3 := 30
  5 [-]: LOADK     R4 K2        ; R4 := 5
  6 [-]: LOADK     R5 K3        ; R5 := 0
  7 [-]: LOADK     R6 K3        ; R6 := 0
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 120
 12 [-]: JMP       120          ; PC := 120
 13 [-]: LT        0 K5 R5      ; if 1 >= R5 then PC := 93
 14 [-]: JMP       93           ; PC := 93
 15 [-]: TEST      R1 1         ; if R1 then PC := 93
 16 [-]: JMP       93           ; PC := 93
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x83D9304A"]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R3 R7        ; R3 := R7
 26 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x848C9FE0"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xF179DD28"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R2 R8        ; R2 := R8
 32 [-]: LOADK     R8 K5        ; R8 := 1
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: LOADK     R10 K5       ; R10 := 1
 35 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 36 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 37 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0x83D9304A"]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R14 K9       ; R14 := projMaxRange
 46 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 49 [-]: MOVE      R15 R2       ; R15 := R2
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R2 R12       ; R2 := R12
 61 [-]: MOVE      R3 R13       ; R3 := R13
 62 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 63 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xA3B2879"]
 64 [-]: MOVE      R16 R2       ; R16 := R2
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: GETGLOBAL R14 K11      ; R14 := projMinRange
 67 [-]: LT        0 R3 R14     ; if R3 >= R14 then PC := 113
 68 [-]: JMP       113          ; PC := 113
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0["0xD124E361"]
 71 [-]: GETGLOBAL R16 K13      ; R16 := Lotus_Game
 72 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["TINT_COLOR"]
 73 [-]: GETGLOBAL R17 K15      ; R17 := projPrimeColor
 74 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["red"]
 75 [-]: DIV       R17 R17 K17  ; R17 := R17 / 255
 76 [-]: GETGLOBAL R18 K15      ; R18 := projPrimeColor
 77 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["green"]
 78 [-]: DIV       R18 R18 K17  ; R18 := R18 / 255
 79 [-]: GETGLOBAL R19 K15      ; R19 := projPrimeColor
 80 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["blue"]
 81 [-]: DIV       R19 R19 K17  ; R19 := R19 / 255
 82 [-]: LOADK     R20 K5       ; R20 := 1
 83 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 84 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0xAB436EF2"]
 85 [-]: GETGLOBAL R16 K21      ; R16 := projTracerBeam
 86 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_VECTOR
 88 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_ROTATION
 89 [-]: MOVE      R20 R2       ; R20 := R2
 90 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 91 [-]: LOADK     R6 K3        ; R6 := 0
 92 [-]: JMP       113          ; PC := 113
 93 [-]: TEST      R1 0         ; if not R1 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R14 K25      ; R14 := projPrimeDuration
 96 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R14 K26      ; R14 := 0x4CDEF9FF
 99 [-]: CALL      R14 1 2      ; R14 := R14()
100 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
101 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0["0x2118B5FB"]
102 [-]: MUL       R16 K28 R6   ; R16 := 3 * R6
103 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: JMP       113          ; PC := 113
106 [-]: TEST      R1 0         ; if not R1 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R14 K25      ; R14 := projPrimeDuration
109 [-]: LE        0 R14 R6     ; if R14 > R6 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x43B34893"]
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETGLOBAL R14 K30      ; R14 := 0x201191EA
114 [-]: LOADK     R15 K3       ; R15 := 0
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: GETGLOBAL R14 K26      ; R14 := 0x4CDEF9FF
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
119 [-]: JMP       8            ; PC := 8
120 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xE7ACF503"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


