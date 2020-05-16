code size: 12
code size: 73
code size: 24
code size: 210
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HyenaChargeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x1FDB8A0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADK     R5 K3        ; R5 := 1
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: LOADK     R7 K3        ; R7 := 1
 10 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 11 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 12 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["visible"]
 13 [-]: TEST      R9 0         ; if not R9 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 16 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x3CAF9580"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := npcMinRange
 23 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R10 K8       ; R10 := npcMaxRange
 26 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 29 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["avatar"]
 30 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xBBAF192"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xBBAF192"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["y"]
 36 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 37 [-]: LE        0 R10 K12    ; if R10 > 2.5 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R10 K8       ; R10 := npcMaxRange
 40 [-]: DIV       R10 R9 R10   ; R10 := R9 / R10
 41 [-]: SUB       R10 K3 R10   ; R10 := 1 - R10
 42 [-]: LEN       R11 R3       ; R11 := # R3
 43 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 44 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 45 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 46 [-]: GETTABLE  R4 R10 K9    ; R4 := R10["avatar"]
 47 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xACA59CC1"]
 48 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 49 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["avatar"]
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 52 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R10 K14      ; R10 := doAffineNavCheck
 55 [-]: TEST      R10 0        ; if not R10 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R10 K15      ; R10 := gRegion
 58 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0xD1CEF990"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xF32F71B4"]
 61 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x6DA72501"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R13 R4 K18   ; R14 := R4; R13 := R4["0x6DA72501"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1["0xABD9DD93"]
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: LT        0 R10 K3     ; if R10 >= 1 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R11 K0       ; R11 := 0
 71 [-]: RETURN    R11 2        ; return R11
 72 [-]: RETURN    R2 2         ; return R2
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xEDD2EBFF
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xBBAF192"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x30889EE1"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xA0DB3B89
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := pathDamage
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R6 K3        ; R6 := useBark
 10 [-]: TEST      R6 0         ; if not R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x69842EF9"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := bark
 14 [-]: GETGLOBAL R9 K6        ; R9 := barkFilter
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xBA66AB18"]
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x7632A12E"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K9        ; R7 := damageRankMod
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x868E646A"]
 24 [-]: GETGLOBAL R8 K11       ; R8 := ChargeStartAnim
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 27 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 28 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 29 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["PRT_ONCE"]
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 37 [-]: MOVE      R7 R9        ; R7 := R9
 38 [-]: MOVE      R6 R8        ; R6 := R8
 39 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1["0x4D09A963"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0x72EADF8E"]
 42 [-]: LOADK     R11 K17      ; R11 := 500
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x86C7DDC2"]
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0xAB436EF2"]
 48 [-]: GETGLOBAL R11 K20      ; R11 := sprintProjector
 49 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 50 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1["0x6DA72501"]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1["0xF23A7849"]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: GETGLOBAL R9 K24       ; R9 := gRegion
 56 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 57 [-]: GETGLOBAL R11 K26      ; R11 := expfx
 58 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1["0xBBAF192"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1["0xF23A7849"]
 61 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1["0x25992394"]
 64 [-]: GETGLOBAL R11 K29      ; R11 := sound
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: LOADK     R13 K30      ; R13 := 0
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 69 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x868E646A"]
 70 [-]: GETGLOBAL R11 K31      ; R11 := ChargeAnim
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 73 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 74 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 75 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["PRT_LOOP"]
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 78 [-]: GETGLOBAL R9 K33       ; R9 := speed
 79 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 80 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0xA7DFF9D"]
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x6DA72501"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: LOADK     R12 K30      ; R12 := 0
 87 [-]: LOADK     R13 K30      ; R13 := 0
 88 [-]: LOADK     R14 K30      ; R14 := 0
 89 [-]: MOVE      R15 R10      ; R15 := R10
 90 [-]: MOVE      R16 R10      ; R16 := R10
 91 [-]: LOADK     R17 K30      ; R17 := 0
 92 [-]: TEST      R11 0        ; if not R11 then PC := 184
 93 [-]: JMP       184          ; PC := 184
 94 [-]: LE        0 R17 K30    ; if R17 > 0 then PC := 136
 95 [-]: JMP       136          ; PC := 136
 96 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
 97 [-]: MOVE      R19 R4       ; R19 := R4
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 135
100 [-]: JMP       135          ; PC := 135
101 [-]: GETGLOBAL R18 K12      ; R18 := Engine
102 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["RS_NONE"]
103 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x896389C9"]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1["0x2D1EF09A"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 0        ; if not R19 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETGLOBAL R19 K12      ; R19 := Engine
112 [-]: GETTABLE  R18 R19 K38  ; R18 := R19["RS_IN_RIFT"]
113 [-]: JMP       116          ; PC := 116
114 [-]: GETGLOBAL R19 K12      ; R19 := Engine
115 [-]: GETTABLE  R18 R19 K39  ; R18 := R19["RS_OUT_RIFT"]
116 [-]: GETGLOBAL R19 K24      ; R19 := gRegion
117 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x4BC2A4A3"]
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: MOVE      R22 R16      ; R22 := R16
120 [-]: MOVE      R23 R5       ; R23 := R5
121 [-]: GETGLOBAL R24 K41      ; R24 := pathDamageRange
122 [-]: LOADK     R25 K42      ; R25 := 20
123 [-]: GETGLOBAL R26 K43      ; R26 := damageType
124 [-]: LOADNIL   R27 R27      ; R27 := nil
125 [-]: MOVE      R28 R0       ; R28 := R0
126 [-]: GETGLOBAL R29 K44      ; R29 := procType
127 [-]: MOVE      R30 R1       ; R30 := R1
128 [-]: MOVE      R31 R1       ; R31 := R1
129 [-]: MOVE      R32 R0       ; R32 := R0
130 [-]: LOADK     R33 K45      ; R33 := 1
131 [-]: MOVE      R34 R1       ; R34 := R1
132 [-]: GETGLOBAL R35 K46      ; R35 := hitEffect
133 [-]: MOVE      R36 R18      ; R36 := R18
134 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
135 [-]: GETGLOBAL R17 K47      ; R17 := damageRate
136 [-]: GETGLOBAL R19 K48      ; R19 := 0x6306558E
137 [-]: CALL      R19 1 2      ; R19 := R19()
138 [-]: SUB       R17 R17 R19  ; R17 := R17 - R19
139 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1["0x6DA72501"]
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: MOVE      R16 R19      ; R16 := R19
142 [-]: GETGLOBAL R19 K49      ; R19 := 0xB09F286F
143 [-]: MOVE      R20 R10      ; R20 := R10
144 [-]: MOVE      R21 R16      ; R21 := R16
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: MOVE      R13 R19      ; R13 := R19
147 [-]: GETGLOBAL R19 K49      ; R19 := 0xB09F286F
148 [-]: MOVE      R20 R16      ; R20 := R16
149 [-]: MOVE      R21 R15      ; R21 := R15
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: MOVE      R14 R19      ; R14 := R19
152 [-]: MOVE      R15 R16      ; R15 := R16
153 [-]: GETGLOBAL R19 K50      ; R19 := maxChargeDist
154 [-]: LT        0 R19 R13    ; if R19 >= R13 then PC := 163
155 [-]: JMP       163          ; PC := 163
156 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0x4D09A963"]
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xA7DFF9D"]
159 [-]: GETGLOBAL R21 K51      ; R21 := ZERO_VECTOR
160 [-]: CALL      R19 3 1      ; R19(R20,R21)
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: JMP       180          ; PC := 180
163 [-]: GETGLOBAL R19 K52      ; R19 := threshold
164 [-]: GETGLOBAL R20 K53      ; R20 := 0x4CDEF9FF
165 [-]: CALL      R20 1 2      ; R20 := R20()
166 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
167 [-]: LT        0 R14 R19    ; if R14 >= R19 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: ADD       R12 R12 K45  ; R12 := R12 + 1
170 [-]: LE        0 K54 R12    ; if 5 > R12 then PC := 180
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1["0x4D09A963"]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0xA7DFF9D"]
175 [-]: GETGLOBAL R21 K51      ; R21 := ZERO_VECTOR
176 [-]: CALL      R19 3 1      ; R19(R20,R21)
177 [-]: MOVE      R11 R0       ; R11 := R0
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADK     R12 K30      ; R12 := 0
180 [-]: GETGLOBAL R19 K55      ; R19 := 0x201191EA
181 [-]: LOADK     R20 K30      ; R20 := 0
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: JMP       92           ; PC := 92
184 [-]: GETGLOBAL R19 K56      ; R19 := shockWaveOnEnd
185 [-]: TEST      R19 0        ; if not R19 then PC := 201
186 [-]: JMP       201          ; PC := 201
187 [-]: GETGLOBAL R19 K24      ; R19 := gRegion
188 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xBDD34CC6"]
189 [-]: GETGLOBAL R21 K57      ; R21 := shockWaveType
190 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1["0x6DA72501"]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: GETGLOBAL R23 K58      ; R23 := ZERO_ROTATION
193 [-]: MOVE      R24 R1       ; R24 := R1
194 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
195 [-]: SELF      R19 R1 K28   ; R20 := R1; R19 := R1["0x25992394"]
196 [-]: GETGLOBAL R21 K59      ; R21 := shockWaveSound
197 [-]: MOVE      R22 R0       ; R22 := R0
198 [-]: LOADK     R23 K30      ; R23 := 0
199 [-]: MOVE      R24 R0       ; R24 := R0
200 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
201 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1["0x868E646A"]
202 [-]: GETGLOBAL R21 K60      ; R21 := finishAnim
203 [-]: MOVE      R22 R1       ; R22 := R1
204 [-]: GETGLOBAL R23 K12      ; R23 := Engine
205 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
206 [-]: GETGLOBAL R24 K12      ; R24 := Engine
207 [-]: GETTABLE  R24 R24 K14  ; R24 := R24["PRT_ONCE"]
208 [-]: MOVE      R25 R1       ; R25 := R1
209 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
210 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x4D09A963"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA7DFF9D"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := ZERO_VECTOR
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


