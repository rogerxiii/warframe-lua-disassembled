code size: 7
code size: 3
code size: 248
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystAbsorbVomvalysts.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD7DA97D5 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  2 [-]: LOADK     R4 K1        ; R4 := "StormTarget"
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K2        ; R5 := "RopalolystAbsorbVom"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x290116D3
  8 [-]: GETGLOBAL R6 K4        ; R6 := math
  9 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x8B011038"]
 10 [-]: LOADK     R7 K6        ; R7 := 1
 11 [-]: GETGLOBAL R8 K7        ; R8 := vomvalystSpawnCountMin
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K4        ; R7 := math
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x8B011038"]
 15 [-]: LOADK     R8 K6        ; R8 := 1
 16 [-]: GETGLOBAL R9 K7        ; R9 := vomvalystSpawnCountMin
 17 [-]: GETGLOBAL R10 K8       ; R10 := vomvalystSpawnCountMax
 18 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: GETGLOBAL R6 K9        ; R6 := vomvalystSpawnPeriod
 21 [-]: DIV       R6 R6 R5     ; R6 := R6 / R5
 22 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 23 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xD1CEF990"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x20092973"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K4        ; R8 := math
 28 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x8B011038"]
 29 [-]: LOADK     R9 K13       ; R9 := 0
 30 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7["0x464BEE4B"]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: GETGLOBAL R13 K15      ; R13 := vomvalystSpawnRange
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: GETGLOBAL R16 K16      ; R16 := vomvalystAgentType
 36 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 37 [-]: TEST      R10 1        ; if R10 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADK     R10 K13      ; R10 := 0
 40 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: MOVE      R5 R8        ; R5 := R8
 43 [-]: LOADK     R8 K6        ; R8 := 1
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: LOADK     R10 K6       ; R10 := 1
 46 [-]: FORPREP   R8 72        ; R8 -= R10; PC := 72
 47 [-]: SELF      R12 R7 K17   ; R13 := R7; R12 := R7["0x81959324"]
 48 [-]: GETGLOBAL R14 K16      ; R14 := vomvalystAgentType
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: GETGLOBAL R16 K15      ; R16 := vomvalystSpawnRange
 51 [-]: MOVE      R17 R4       ; R17 := R4
 52 [-]: GETGLOBAL R18 K18      ; R18 := vomvalystLevel
 53 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 54 [-]: GETGLOBAL R13 K19      ; R13 := 0x400E7765
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x80B14403"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0xB03674DF"]
 62 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0x86E626FB"]
 63 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 64 [-]: CALL      R13 0 1      ; R13(R14,...)
 65 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xD04E9D57"]
 66 [-]: MOVE      R15 R3       ; R15 := R3
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: GETGLOBAL R13 K24      ; R13 := 0x201191EA
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: CALL      R13 2 1      ; R13(R14)
 72 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 73 [-]: LOADNIL   R13 R13      ; R13 := nil
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 75 [-]: GETGLOBAL R15 K25      ; R15 := chargeFx
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0xAB436EF2"]
 80 [-]: GETGLOBAL R16 K25      ; R16 := chargeFx
 81 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 82 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 83 [-]: MOVE      R13 R14      ; R13 := R14
 84 [-]: GETGLOBAL R14 K28      ; R14 := chargeStartAnim
 85 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xC5D6E4C1"]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADK     R14 K13      ; R14 := 0
 90 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x7A97EAF5"]
 91 [-]: GETGLOBAL R17 K28      ; R17 := chargeStartAnim
 92 [-]: MOVE      R18 R1       ; R18 := R1
 93 [-]: GETGLOBAL R19 K31      ; R19 := Engine
 94 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 95 [-]: GETGLOBAL R20 K31      ; R20 := Engine
 96 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["PRT_ONCE"]
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: LOADK     R22 K6       ; R22 := 1
 99 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
100 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x7A97EAF5"]
101 [-]: GETGLOBAL R17 K34      ; R17 := chargeLoopAnim
102 [-]: MOVE      R18 R0       ; R18 := R0
103 [-]: GETGLOBAL R19 K31      ; R19 := Engine
104 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
105 [-]: GETGLOBAL R20 K31      ; R20 := Engine
106 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["PRT_LOOP"]
107 [-]: MOVE      R21 R1       ; R21 := R1
108 [-]: LOADK     R22 K6       ; R22 := 1
109 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
110 [-]: GETGLOBAL R15 K24      ; R15 := 0x201191EA
111 [-]: GETGLOBAL R16 K36      ; R16 := chargeTime
112 [-]: SUB       R16 R16 R14  ; R16 := R16 - R14
113 [-]: CALL      R15 2 1      ; R15(R16)
114 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
115 [-]: MOVE      R16 R13      ; R16 := R13
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13["0xD4C2743F"]
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: LOADNIL   R13 R13      ; R13 := nil
122 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x7A97EAF5"]
123 [-]: GETGLOBAL R17 K38      ; R17 := absorbAnim
124 [-]: MOVE      R18 R0       ; R18 := R0
125 [-]: GETGLOBAL R19 K31      ; R19 := Engine
126 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
127 [-]: GETGLOBAL R20 K31      ; R20 := Engine
128 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["PRT_ONCE"]
129 [-]: MOVE      R21 R1       ; R21 := R1
130 [-]: LOADK     R22 K6       ; R22 := 1
131 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
132 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
133 [-]: GETGLOBAL R16 K39      ; R16 := absorbFx
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1["0xAB436EF2"]
138 [-]: GETGLOBAL R17 K39      ; R17 := absorbFx
139 [-]: GETGLOBAL R18 K27      ; R18 := EMPTY_SYMBOL
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: MOVE      R13 R15      ; R13 := R15
142 [-]: LOADK     R15 K13      ; R15 := 0
143 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1["0x6DA72501"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1["0xA3F6069B"]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
148 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18["0x1B889060"]
149 [-]: MOVE      R20 R16      ; R20 := R16
150 [-]: GETGLOBAL R21 K43      ; R21 := absorbRadius
151 [-]: GETGLOBAL R22 K44      ; R22 := 0xB5A59043
152 [-]: LOADK     R23 K13      ; R23 := 0
153 [-]: LOADK     R24 K45      ; R24 := 127
154 [-]: LOADK     R25 K46      ; R25 := 255
155 [-]: LOADK     R26 K46      ; R26 := 255
156 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
157 [-]: GETGLOBAL R23 K47      ; R23 := 0x1E4F6281
158 [-]: LOADK     R24 K13      ; R24 := 0
159 [-]: LOADK     R25 K48      ; R25 := 90
160 [-]: LOADK     R26 K13      ; R26 := 0
161 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
162 [-]: LOADK     R24 K49      ; R24 := 5
163 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
164 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
165 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x9139A00"]
166 [-]: GETGLOBAL R20 K51      ; R20 := vomvalystAvatarWRes
167 [-]: MOVE      R21 R16      ; R21 := R16
168 [-]: LOADK     R22 K13      ; R22 := 0
169 [-]: GETGLOBAL R23 K43      ; R23 := absorbRadius
170 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
171 [-]: GETGLOBAL R19 K10      ; R19 := gRegion
172 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x848C9FE0"]
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: LOADK     R20 K6       ; R20 := 1
175 [-]: LEN       R21 R18      ; R21 := # R18
176 [-]: LOADK     R22 K6       ; R22 := 1
177 [-]: FORPREP   R20 190      ; R20 -= R22; PC := 190
178 [-]: GETTABLE  R24 R18 R23  ; R24 := R18[R23]
179 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24["0x7BFE7F80"]
180 [-]: LOADNIL   R27 R27      ; R27 := nil
181 [-]: CALL      R25 3 1      ; R25(R26,R27)
182 [-]: SELF      R25 R24 K54  ; R26 := R24; R25 := R24["0xA5110D8A"]
183 [-]: CALL      R25 2 1      ; R25(R26)
184 [-]: SELF      R25 R17 K55  ; R26 := R17; R25 := R17["0x901E9214"]
185 [-]: GETGLOBAL R27 K56      ; R27 := shieldHealPerVomvalyst
186 [-]: MOVE      R28 R0       ; R28 := R0
187 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
188 [-]: GETGLOBAL R25 K56      ; R25 := shieldHealPerVomvalyst
189 [-]: ADD       R15 R15 R25  ; R15 := R15 + R25
190 [-]: FORLOOP   R20 178      ; R20 += R22; if R20 <= R21 then begin PC := 178; R23 := R20 end
191 [-]: LOADK     R25 K13      ; R25 := 0
192 [-]: LOADK     R26 K6       ; R26 := 1
193 [-]: LEN       R27 R19      ; R27 := # R19
194 [-]: LOADK     R28 K6       ; R28 := 1
195 [-]: FORPREP   R26 220      ; R26 -= R28; PC := 220
196 [-]: GETTABLE  R30 R19 R29  ; R30 := R19[R29]
197 [-]: SELF      R31 R30 K57  ; R32 := R30; R31 := R30["0x8B598ED4"]
198 [-]: GETGLOBAL R33 K58      ; R33 := gLotusOperatorAvatarType
199 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
200 [-]: TEST      R31 1        ; if R31 then PC := 220
201 [-]: JMP       220          ; PC := 220
202 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30["0xAC8F6523"]
203 [-]: MOVE      R33 R16      ; R33 := R16
204 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
205 [-]: GETGLOBAL R32 K43      ; R32 := absorbRadius
206 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30["0x50ADA9B5"]
209 [-]: LOADK     R33 K61      ; R33 := 10000
210 [-]: GETGLOBAL R34 K31      ; R34 := Engine
211 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["DT_SHIELD_DRAIN"]
212 [-]: GETGLOBAL R35 K31      ; R35 := Engine
213 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["TORSO"]
214 [-]: LOADK     R36 K13      ; R36 := 0
215 [-]: MOVE      R37 R1       ; R37 := R1
216 [-]: MOVE      R38 R0       ; R38 := R0
217 [-]: GETGLOBAL R39 K64      ; R39 := ZERO_VECTOR
218 [-]: CALL      R31 9 1      ; R31(R32,R33,R34,R35,R36,R37,R38,R39)
219 [-]: ADD       R25 R25 K6   ; R25 := R25 + 1
220 [-]: FORLOOP   R26 196      ; R26 += R28; if R26 <= R27 then begin PC := 196; R29 := R26 end
221 [-]: GETGLOBAL R31 K65      ; R31 := shieldHealPerPlayer
222 [-]: MUL       R31 R31 R25  ; R31 := R31 * R25
223 [-]: SELF      R32 R17 K55  ; R33 := R17; R32 := R17["0x901E9214"]
224 [-]: MOVE      R34 R31      ; R34 := R31
225 [-]: MOVE      R35 R0       ; R35 := R0
226 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
227 [-]: ADD       R15 R15 R31  ; R15 := R15 + R31
228 [-]: SELF      R32 R17 K55  ; R33 := R17; R32 := R17["0x901E9214"]
229 [-]: GETGLOBAL R34 K66      ; R34 := shieldHealBase
230 [-]: MOVE      R35 R0       ; R35 := R0
231 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
232 [-]: GETGLOBAL R32 K66      ; R32 := shieldHealBase
233 [-]: ADD       R15 R15 R32  ; R15 := R15 + R32
234 [-]: GETGLOBAL R32 K67      ; R32 := 0xE40A882D
235 [-]: LOADK     R33 K68      ; R33 := "Total shield healed "
236 [-]: GETGLOBAL R34 K69      ; R34 := 0x9FAED6BC
237 [-]: MOVE      R35 R15      ; R35 := R15
238 [-]: CALL      R34 2 2      ; R34 := R34(R35)
239 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
240 [-]: CALL      R32 2 1      ; R32(R33)
241 [-]: GETGLOBAL R32 K19      ; R32 := 0x400E7765
242 [-]: MOVE      R33 R13      ; R33 := R13
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: TEST      R32 1        ; if R32 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: SELF      R32 R13 K37  ; R33 := R13; R32 := R13["0xD4C2743F"]
247 [-]: CALL      R32 2 1      ; R32(R33)
248 [-]: RETURN    R0 1         ; return 


