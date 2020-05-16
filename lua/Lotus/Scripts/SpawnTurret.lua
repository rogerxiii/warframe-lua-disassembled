code size: 15
code size: 138
code size: 34
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SpawnTurret.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; SpawnTurret := R2
 11 [-]: SETGLOBAL R2 K5        ; 0x6A9C64B2 := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: SETGLOBAL R2 K6        ; TurretLifeSpan := R2
 14 [-]: SETGLOBAL R2 K7        ; 0xC76B2EA2 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 138
 14 [-]: JMP       138          ; PC := 138
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xBF5D7236"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := parentAvatarType
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K8        ; R7 := 100
 28 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: LOADK     R3 K9        ; R3 := 2
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xABD9DD93"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x7632A12E"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: GETGLOBAL R5 K12       ; R5 := 0x8C4A6742
 47 [-]: GETGLOBAL R6 K13       ; R6 := parentRankMin
 48 [-]: GETGLOBAL R7 K14       ; R7 := parentRankMax
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 51 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x6DA72501"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["y"]
 54 [-]: ADD       R7 R7 K16    ; R7 := R7 + 1
 55 [-]: SETTABLE  R6 K15 R7    ; R6["y"] := R7
 56 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xD9923297"]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: LOADK     R10 K8       ; R10 := 100
 60 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0xEDD2EBFF
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7["0x6DA72501"]
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: SETTABLE  R8 K19 K20   ; R8["pitch"] := 0
 73 [-]: SETTABLE  R8 K21 K20   ; R8["bank"] := 0
 74 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1["0x40B7DF0F"]
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: MOVE      R6 R9        ; R6 := R9
 78 [-]: GETUPVAL  R9 U1        ; R9 := U1
 79 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xDA5C69BB"]
 80 [-]: LOADK     R10 K24      ; R10 := 5
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: LOADK     R12 K9       ; R12 := 2
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: LOADK     R14 K16      ; R14 := 1
 85 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 86 [-]: LOADNIL   R10 R10      ; R10 := nil
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: LOADK     R12 K16      ; R12 := 1
 89 [-]: LEN       R13 R9       ; R13 := # R9
 90 [-]: LOADK     R14 K16      ; R14 := 1
 91 [-]: FORPREP   R12 113      ; R12 -= R14; PC := 113
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 93 [-]: GETTABLE  R17 R9 R15   ; R17 := R9[R15]
 94 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["pos"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x1A0125F1"]
100 [-]: GETGLOBAL R18 K27      ; R18 := turretAgentType
101 [-]: GETTABLE  R19 R9 R15   ; R19 := R9[R15]
102 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["pos"]
103 [-]: GETTABLE  R20 R9 R15   ; R20 := R9[R15]
104 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["rot"]
105 [-]: GETGLOBAL R21 K29      ; R21 := 0xEC274B1A
106 [-]: CALL      R21 1 2      ; R21 := R21()
107 [-]: MOVE      R22 R5       ; R22 := R5
108 [-]: MOVE      R23 R1       ; R23 := R1
109 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
110 [-]: MOVE      R10 R16      ; R10 := R16
111 [-]: MOVE      R11 R1       ; R11 := R1
112 [-]: JMP       114          ; PC := 114
113 [-]: FORLOOP   R12 92       ; R12 += R14; if R12 <= R13 then begin PC := 92; R15 := R12 end
114 [-]: TEST      R11 1        ; if R11 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x1A0125F1"]
118 [-]: GETGLOBAL R18 K27      ; R18 := turretAgentType
119 [-]: MOVE      R19 R6       ; R19 := R6
120 [-]: MOVE      R20 R8       ; R20 := R8
121 [-]: GETGLOBAL R21 K29      ; R21 := 0xEC274B1A
122 [-]: CALL      R21 1 2      ; R21 := R21()
123 [-]: MOVE      R22 R5       ; R22 := R5
124 [-]: MOVE      R23 R1       ; R23 := R1
125 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
126 [-]: MOVE      R10 R16      ; R10 := R16
127 [-]: SELF      R16 R10 K30  ; R17 := R10; R16 := R10["0x80B14403"]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
130 [-]: MOVE      R18 R10      ; R18 := R10
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 1        ; if R17 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R17 R10 K31  ; R18 := R10; R17 := R10["0x91ACEF1D"]
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0xC5772950"]
137 [-]: CALL      R17 2 1      ; R17(R18)
138 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 2
  3 [-]: GETGLOBAL R3 K2        ; R3 := turretMaxLife
  4 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x4CDEF9FF
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R1 R3 R4     ; R1 := R3 + R4
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: JMP       3            ; PC := 3
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xFA1ED226"]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xC4A45AF8"]
 23 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DT_HEALTH_DRAIN"]
 25 [-]: LOADK     R7 K10       ; R7 := 1
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x385BD2FE"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MUL       R4 R4 K13    ; R4 := R4 * 10
 30 [-]: SETTABLE  R3 K11 R4    ; R3["baseAmount"] := R4
 31 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4722B671"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: RETURN    R0 1         ; return 


