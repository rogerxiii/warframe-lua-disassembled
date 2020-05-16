code size: 12
code size: 50
code size: 24
code size: 253
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\HeavyMeleeChargeAbility.luac 

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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 48
 13 [-]: JMP       48           ; PC := 48
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 48
 18 [-]: JMP       48           ; PC := 48
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := npcMinRange
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R9 K8        ; R9 := npcMaxRange
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R9 K8        ; R9 := npcMaxRange
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0xACA59CC1"]
 45 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 46 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["avatar"]
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
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
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

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
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xAB436EF2"]
 24 [-]: GETGLOBAL R8 K11       ; R8 := jumpEffect
 25 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x8D3D2462"]
 28 [-]: LOADK     R8 K14       ; R8 := "ChargeStart"
 29 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x7A97EAF5"]
 30 [-]: GETGLOBAL R11 K16      ; R11 := ChargeStartAnim
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 33 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["ATMM_ANIMATION_DRIVEN"]
 34 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 35 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["PRT_ONCE"]
 36 [-]: MOVE      R15 R1       ; R15 := R1
 37 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xAB436EF2"]
 40 [-]: GETGLOBAL R8 K11       ; R8 := jumpEffect
 41 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 48 [-]: MOVE      R7 R9        ; R7 := R9
 49 [-]: MOVE      R6 R8        ; R6 := R8
 50 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0x4D09A963"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x72EADF8E"]
 53 [-]: LOADK     R11 K22      ; R11 := 500
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0x86C7DDC2"]
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xAB436EF2"]
 59 [-]: GETGLOBAL R11 K24      ; R11 := sprintProjector
 60 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 61 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1["0x6DA72501"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0xF23A7849"]
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: GETGLOBAL R9 K27       ; R9 := gRegion
 67 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 68 [-]: GETGLOBAL R11 K29      ; R11 := expfx
 69 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1["0xBBAF192"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1["0xF23A7849"]
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0x25992394"]
 75 [-]: GETGLOBAL R11 K32      ; R11 := sound
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: LOADK     R13 K33      ; R13 := 0
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 80 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1["0x868E646A"]
 81 [-]: GETGLOBAL R11 K35      ; R11 := ChargeAnim
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 84 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 85 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 86 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["PRT_LOOP"]
 87 [-]: MOVE      R15 R0       ; R15 := R0
 88 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 89 [-]: GETGLOBAL R9 K38       ; R9 := speed
 90 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 91 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8["0xA7DFF9D"]
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x6DA72501"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: LOADK     R12 K33      ; R12 := 0
 98 [-]: LOADK     R13 K33      ; R13 := 0
 99 [-]: LOADK     R14 K33      ; R14 := 0
100 [-]: MOVE      R15 R10      ; R15 := R10
101 [-]: MOVE      R16 R10      ; R16 := R10
102 [-]: LOADK     R17 K33      ; R17 := 0
103 [-]: LOADK     R18 K40      ; R18 := 1
104 [-]: MOVE      R19 R0       ; R19 := R0
105 [-]: TEST      R11 0        ; if not R11 then PC := 210
106 [-]: JMP       210          ; PC := 210
107 [-]: LE        0 R17 K33    ; if R17 > 0 then PC := 149
108 [-]: JMP       149          ; PC := 149
109 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
110 [-]: MOVE      R21 R4       ; R21 := R4
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 148
113 [-]: JMP       148          ; PC := 148
114 [-]: GETGLOBAL R20 K17      ; R20 := Engine
115 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["RS_NONE"]
116 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1["0x896389C9"]
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R21 R1 K43   ; R22 := R1; R21 := R1["0x2D1EF09A"]
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 0        ; if not R21 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R21 K17      ; R21 := Engine
125 [-]: GETTABLE  R20 R21 K44  ; R20 := R21["RS_IN_RIFT"]
126 [-]: JMP       129          ; PC := 129
127 [-]: GETGLOBAL R21 K17      ; R21 := Engine
128 [-]: GETTABLE  R20 R21 K45  ; R20 := R21["RS_OUT_RIFT"]
129 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
130 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
131 [-]: MOVE      R23 R1       ; R23 := R1
132 [-]: MOVE      R24 R16      ; R24 := R16
133 [-]: MOVE      R25 R5       ; R25 := R5
134 [-]: GETGLOBAL R26 K47      ; R26 := pathDamageRange
135 [-]: LOADK     R27 K48      ; R27 := 20
136 [-]: GETGLOBAL R28 K49      ; R28 := damageType
137 [-]: LOADNIL   R29 R29      ; R29 := nil
138 [-]: MOVE      R30 R0       ; R30 := R0
139 [-]: GETGLOBAL R31 K50      ; R31 := procType
140 [-]: MOVE      R32 R1       ; R32 := R1
141 [-]: MOVE      R33 R1       ; R33 := R1
142 [-]: MOVE      R34 R0       ; R34 := R0
143 [-]: LOADK     R35 K40      ; R35 := 1
144 [-]: MOVE      R36 R1       ; R36 := R1
145 [-]: GETGLOBAL R37 K51      ; R37 := hitEffect
146 [-]: MOVE      R38 R20      ; R38 := R20
147 [-]: CALL      R21 18 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
148 [-]: GETGLOBAL R17 K52      ; R17 := damageRate
149 [-]: GETGLOBAL R21 K53      ; R21 := 0x6306558E
150 [-]: CALL      R21 1 2      ; R21 := R21()
151 [-]: SUB       R17 R17 R21  ; R17 := R17 - R21
152 [-]: SELF      R21 R1 K25   ; R22 := R1; R21 := R1["0x6DA72501"]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: MOVE      R16 R21      ; R16 := R21
155 [-]: GETGLOBAL R21 K54      ; R21 := 0xB09F286F
156 [-]: MOVE      R22 R10      ; R22 := R10
157 [-]: MOVE      R23 R16      ; R23 := R16
158 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
159 [-]: MOVE      R13 R21      ; R13 := R21
160 [-]: GETGLOBAL R21 K54      ; R21 := 0xB09F286F
161 [-]: MOVE      R22 R16      ; R22 := R16
162 [-]: MOVE      R23 R15      ; R23 := R15
163 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
164 [-]: MOVE      R14 R21      ; R14 := R21
165 [-]: MOVE      R15 R16      ; R15 := R16
166 [-]: GETGLOBAL R21 K38      ; R21 := speed
167 [-]: MUL       R21 R21 R18  ; R21 := R21 * R18
168 [-]: MUL       R9 R6 R21    ; R9 := R6 * R21
169 [-]: SELF      R21 R1 K23   ; R22 := R1; R21 := R1["0x86C7DDC2"]
170 [-]: MOVE      R23 R7       ; R23 := R7
171 [-]: CALL      R21 3 1      ; R21(R22,R23)
172 [-]: SELF      R21 R8 K39   ; R22 := R8; R21 := R8["0xA7DFF9D"]
173 [-]: MOVE      R23 R9       ; R23 := R9
174 [-]: CALL      R21 3 1      ; R21(R22,R23)
175 [-]: GETGLOBAL R21 K55      ; R21 := 0x4CDEF9FF
176 [-]: CALL      R21 1 2      ; R21 := R21()
177 [-]: ADD       R18 R18 R21  ; R18 := R18 + R21
178 [-]: GETGLOBAL R21 K56      ; R21 := maxChargeDist
179 [-]: LT        0 R21 R13    ; if R21 >= R13 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0x4D09A963"]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0xA7DFF9D"]
184 [-]: GETGLOBAL R23 K57      ; R23 := ZERO_VECTOR
185 [-]: CALL      R21 3 1      ; R21(R22,R23)
186 [-]: MOVE      R11 R0       ; R11 := R0
187 [-]: JMP       206          ; PC := 206
188 [-]: GETGLOBAL R21 K58      ; R21 := threshold
189 [-]: GETGLOBAL R22 K55      ; R22 := 0x4CDEF9FF
190 [-]: CALL      R22 1 2      ; R22 := R22()
191 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
192 [-]: LT        0 R14 R21    ; if R14 >= R21 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: ADD       R12 R12 K40  ; R12 := R12 + 1
195 [-]: LE        0 K59 R12    ; if 5 > R12 then PC := 206
196 [-]: JMP       206          ; PC := 206
197 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0x4D09A963"]
198 [-]: CALL      R21 2 2      ; R21 := R21(R22)
199 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0xA7DFF9D"]
200 [-]: GETGLOBAL R23 K57      ; R23 := ZERO_VECTOR
201 [-]: CALL      R21 3 1      ; R21(R22,R23)
202 [-]: MOVE      R11 R0       ; R11 := R0
203 [-]: MOVE      R19 R1       ; R19 := R1
204 [-]: JMP       206          ; PC := 206
205 [-]: LOADK     R12 K33      ; R12 := 0
206 [-]: GETGLOBAL R21 K60      ; R21 := 0x201191EA
207 [-]: LOADK     R22 K33      ; R22 := 0
208 [-]: CALL      R21 2 1      ; R21(R22)
209 [-]: JMP       105          ; PC := 105
210 [-]: EQ        0 R19 K61    ; if R19 ~= "0x0" then PC := 233
211 [-]: JMP       233          ; PC := 233
212 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1["0x8D3D2462"]
213 [-]: LOADK     R23 K62      ; R23 := "ChargeFinish"
214 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1["0x7A97EAF5"]
215 [-]: GETGLOBAL R26 K63      ; R26 := finishAnim
216 [-]: MOVE      R27 R0       ; R27 := R0
217 [-]: GETGLOBAL R28 K17      ; R28 := Engine
218 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
219 [-]: GETGLOBAL R29 K17      ; R29 := Engine
220 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["PRT_ONCE"]
221 [-]: MOVE      R30 R1       ; R30 := R1
222 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
223 [-]: CALL      R21 0 1      ; R21(R22,...)
224 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
225 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xBDD34CC6"]
226 [-]: GETGLOBAL R23 K64      ; R23 := shockWaveType
227 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0x6DA72501"]
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: GETGLOBAL R25 K65      ; R25 := ZERO_ROTATION
230 [-]: MOVE      R26 R1       ; R26 := R1
231 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
232 [-]: JMP       253          ; PC := 253
233 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1["0x8D3D2462"]
234 [-]: LOADK     R23 K62      ; R23 := "ChargeFinish"
235 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1["0x7A97EAF5"]
236 [-]: GETGLOBAL R26 K66      ; R26 := finishAnimHit
237 [-]: MOVE      R27 R0       ; R27 := R0
238 [-]: GETGLOBAL R28 K17      ; R28 := Engine
239 [-]: GETTABLE  R28 R28 K18  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
240 [-]: GETGLOBAL R29 K17      ; R29 := Engine
241 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["PRT_ONCE"]
242 [-]: MOVE      R30 R1       ; R30 := R1
243 [-]: CALL      R24 7 0      ; R24,... := R24(R25,R26,R27,R28,R29,R30)
244 [-]: CALL      R21 0 1      ; R21(R22,...)
245 [-]: GETGLOBAL R21 K27      ; R21 := gRegion
246 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21["0xBDD34CC6"]
247 [-]: GETGLOBAL R23 K64      ; R23 := shockWaveType
248 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1["0x6DA72501"]
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: GETGLOBAL R25 K65      ; R25 := ZERO_ROTATION
251 [-]: MOVE      R26 R1       ; R26 := R1
252 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
253 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 162
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


