code size: 19
code size: 295
code size: 71
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SkateSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MutatedSkates"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K4        ; StartSpawn := R2
 10 [-]: SETGLOBAL R2 K5        ; 0xD420C1CE := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K6        ; ApplyOverrideMaterial := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x25CDB600 := R2
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: SETGLOBAL R2 K8        ; SpawnerShake := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x931E9522 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8637349"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["fxLayer"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["levelOverride"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R3 K7        ; R3 := string
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xDE44F664"]
 21 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["levelOverride"]
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LOADK     R5 K10       ; R5 := "Settlement"
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K11       ; R3 := forceEnable
 29 [-]: TEST      R3 1         ; if R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K12       ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SkatesKilled"]
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R3 K12       ; R3 := _T
 37 [-]: SETTABLE  R3 K13 K14   ; R3["SkatesKilled"] := 0
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: LOADK     R4 K15       ; R4 := 15
 40 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K17       ; R6 := "RandomTeam"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K18       ; R6 := 3
 44 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 45 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xD1CEF990"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x20092973"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K21       ; R9 := spawnPointInstance
 50 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0x788FFF36"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 59 [-]: GETGLOBAL R11 K23      ; R11 := skateAgentType
 60 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x1B252E3C"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K24      ; R12 := earthquakeFx
 63 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0x1B252E3C"]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K25      ; R13 := skateMaterial
 66 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x1B252E3C"]
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 69 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 70 [-]: GETGLOBAL R12 K26      ; R12 := shakeSingleEffect
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R11 K27      ; R11 := table
 75 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0xE6450C9D"]
 76 [-]: MOVE      R12 R10      ; R12 := R10
 77 [-]: GETGLOBAL R13 K26      ; R13 := shakeSingleEffect
 78 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x1B252E3C"]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R11 0 1      ; R11(R12,...)
 81 [-]: GETGLOBAL R11 K2       ; R11 := gGameRules
 82 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x79661A2"]
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
 86 [-]: LOADK     R12 K31      ; R12 := 8
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 89 [-]: GETGLOBAL R12 K24      ; R12 := earthquakeFx
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
 94 [-]: MOVE      R12 R9       ; R12 := R9
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 99 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0xBDD34CC6"]
100 [-]: GETGLOBAL R13 K33      ; R13 := 0x7C282057
101 [-]: GETGLOBAL R14 K24      ; R14 := earthquakeFx
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: SELF      R14 R9 K34   ; R15 := R9; R14 := R9["0x6DA72501"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_ROTATION
106 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
107 [-]: GETGLOBAL R11 K30      ; R11 := 0x201191EA
108 [-]: LOADK     R12 K18      ; R12 := 3
109 [-]: CALL      R11 2 1      ; R11(R12)
110 [-]: GETGLOBAL R11 K5       ; R11 := 0x400E7765
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R11 R9 K36   ; R12 := R9; R11 := R9["0x5A115A02"]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 0        ; if not R11 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R11 K11      ; R11 := forceEnable
120 [-]: TEST      R11 0        ; if not R11 then PC := 233
121 [-]: JMP       233          ; PC := 233
122 [-]: LEN       R11 R3       ; R11 := # R3
123 [-]: LOADK     R12 K37      ; R12 := 1
124 [-]: LOADK     R13 K38      ; R13 := -1
125 [-]: FORPREP   R11 148      ; R11 -= R13; PC := 148
126 [-]: GETTABLE  R15 R3 R14   ; R15 := R3[R14]
127 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
128 [-]: MOVE      R17 R15      ; R17 := R15
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15["0x80B14403"]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x5A115A02"]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 0        ; if not R16 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R16 K27      ; R16 := table
139 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xCDB1FD5E"]
140 [-]: MOVE      R17 R3       ; R17 := R3
141 [-]: MOVE      R18 R14      ; R18 := R14
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K12      ; R16 := _T
144 [-]: GETGLOBAL R17 K12      ; R17 := _T
145 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["SkatesKilled"]
146 [-]: ADD       R17 R17 K37  ; R17 := R17 + 1
147 [-]: SETTABLE  R16 K13 R17  ; R16["SkatesKilled"] := R17
148 [-]: FORLOOP   R11 126      ; R11 += R13; if R11 <= R12 then begin PC := 126; R14 := R11 end
149 [-]: GETGLOBAL R16 K41      ; R16 := math
150 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0xBCF846DF"]
151 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
152 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xB1B9A25F"]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: MOVE      R17 R17      ; R17 := R17
155 [-]: MUL       R17 K45 R17  ; R17 := 6 * R17
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: LEN       R17 R3       ; R17 := # R3
158 [-]: MOVE      R18 R16      ; R18 := R16
159 [-]: LOADK     R19 K37      ; R19 := 1
160 [-]: FORPREP   R17 224      ; R17 -= R19; PC := 224
161 [-]: GETGLOBAL R21 K30      ; R21 := 0x201191EA
162 [-]: GETGLOBAL R22 K46      ; R22 := 0x8C4A6742
163 [-]: LOADK     R23 K14      ; R23 := 0
164 [-]: LOADK     R24 K47      ; R24 := 0.40000000596046
165 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
166 [-]: CALL      R21 0 1      ; R21(R22,...)
167 [-]: GETGLOBAL R21 K48      ; R21 := normalSpawnAnim
168 [-]: GETGLOBAL R22 K49      ; R22 := 0x7FD4B57D
169 [-]: LOADK     R23 K14      ; R23 := 0
170 [-]: LOADK     R24 K37      ; R24 := 1
171 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
172 [-]: EQ        0 R22 K37    ; if R22 ~= 1 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: GETGLOBAL R21 K50      ; R21 := customSpawnAnim
175 [-]: GETGLOBAL R22 K51      ; R22 := 0x6374FD98
176 [-]: GETTABLE  R23 R2 K52   ; R23 := R2["minEnemyLevel"]
177 [-]: GETGLOBAL R24 K41      ; R24 := math
178 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["0xBCF846DF"]
179 [-]: GETGLOBAL R25 K12      ; R25 := _T
180 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["SkatesKilled"]
181 [-]: DIV       R25 R25 K53  ; R25 := R25 / 20
182 [-]: CALL      R24 2 2      ; R24 := R24(R25)
183 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
184 [-]: GETTABLE  R24 R2 K52   ; R24 := R2["minEnemyLevel"]
185 [-]: GETTABLE  R25 R2 K52   ; R25 := R2["minEnemyLevel"]
186 [-]: MUL       R25 R25 K54  ; R25 := R25 * 1.5
187 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
188 [-]: SELF      R23 R8 K55   ; R24 := R8; R23 := R8["0x81959324"]
189 [-]: GETGLOBAL R25 K56      ; R25 := 0xCAA43ABB
190 [-]: GETGLOBAL R26 K23      ; R26 := skateAgentType
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: MOVE      R26 R0       ; R26 := R0
193 [-]: MOVE      R27 R4       ; R27 := R4
194 [-]: MOVE      R28 R5       ; R28 := R5
195 [-]: GETGLOBAL R29 K49      ; R29 := 0x7FD4B57D
196 [-]: LOADK     R30 K14      ; R30 := 0
197 [-]: MOVE      R31 R6       ; R31 := R6
198 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
199 [-]: ADD       R29 R22 R29  ; R29 := R22 + R29
200 [-]: MOVE      R30 R21      ; R30 := R21
201 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
202 [-]: GETGLOBAL R24 K5       ; R24 := 0x400E7765
203 [-]: MOVE      R25 R23      ; R25 := R23
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: TEST      R24 1        ; if R24 then PC := 224
206 [-]: JMP       224          ; PC := 224
207 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23["0x91ACEF1D"]
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: SELF      R24 R23 K39  ; R25 := R23; R24 := R23["0x80B14403"]
210 [-]: CALL      R24 2 2      ; R24 := R24(R25)
211 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
212 [-]: MOVE      R26 R24      ; R26 := R24
213 [-]: CALL      R25 2 2      ; R25 := R25(R26)
214 [-]: TEST      R25 1        ; if R25 then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: SELF      R25 R24 K58  ; R26 := R24; R25 := R24["0x9487625"]
217 [-]: LOADK     R27 K59      ; R27 := -5
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: GETGLOBAL R25 K27      ; R25 := table
220 [-]: GETTABLE  R25 R25 K28  ; R25 := R25["0xE6450C9D"]
221 [-]: MOVE      R26 R3       ; R26 := R3
222 [-]: MOVE      R27 R23      ; R27 := R23
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: FORLOOP   R17 161      ; R17 += R19; if R17 <= R18 then begin PC := 161; R20 := R17 end
225 [-]: GETGLOBAL R25 K49      ; R25 := 0x7FD4B57D
226 [-]: LOADK     R26 K15      ; R26 := 15
227 [-]: LOADK     R27 K60      ; R27 := 25
228 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
229 [-]: GETGLOBAL R26 K30      ; R26 := 0x201191EA
230 [-]: MOVE      R27 R25      ; R27 := R25
231 [-]: CALL      R26 2 1      ; R26(R27)
232 [-]: JMP       110          ; PC := 110
233 [-]: LEN       R26 R3       ; R26 := # R3
234 [-]: LT        0 K14 R26    ; if 0 >= R26 then PC := 295
235 [-]: JMP       295          ; PC := 295
236 [-]: GETGLOBAL R26 K30      ; R26 := 0x201191EA
237 [-]: LOADK     R27 K61      ; R27 := 2
238 [-]: CALL      R26 2 1      ; R26(R27)
239 [-]: LOADK     R26 K37      ; R26 := 1
240 [-]: LEN       R27 R3       ; R27 := # R3
241 [-]: LOADK     R28 K37      ; R28 := 1
242 [-]: FORPREP   R26 271      ; R26 -= R28; PC := 271
243 [-]: GETTABLE  R30 R3 R29   ; R30 := R3[R29]
244 [-]: GETGLOBAL R31 K5       ; R31 := 0x400E7765
245 [-]: MOVE      R32 R30      ; R32 := R30
246 [-]: CALL      R31 2 2      ; R31 := R31(R32)
247 [-]: TEST      R31 1        ; if R31 then PC := 271
248 [-]: JMP       271          ; PC := 271
249 [-]: SELF      R31 R30 K39  ; R32 := R30; R31 := R30["0x80B14403"]
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: GETGLOBAL R32 K5       ; R32 := 0x400E7765
252 [-]: MOVE      R33 R31      ; R33 := R31
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: TEST      R32 1        ; if R32 then PC := 271
255 [-]: JMP       271          ; PC := 271
256 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31["0x7A97EAF5"]
257 [-]: GETGLOBAL R34 K63      ; R34 := despawnAnim
258 [-]: MOVE      R35 R0       ; R35 := R0
259 [-]: GETGLOBAL R36 K64      ; R36 := Engine
260 [-]: GETTABLE  R36 R36 K65  ; R36 := R36["ATMM_PHYSICS_DRIVEN"]
261 [-]: GETGLOBAL R37 K64      ; R37 := Engine
262 [-]: GETTABLE  R37 R37 K66  ; R37 := R37["PRT_FREEZE"]
263 [-]: MOVE      R38 R1       ; R38 := R1
264 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
265 [-]: GETGLOBAL R32 K30      ; R32 := 0x201191EA
266 [-]: GETGLOBAL R33 K46      ; R33 := 0x8C4A6742
267 [-]: LOADK     R34 K14      ; R34 := 0
268 [-]: LOADK     R35 K47      ; R35 := 0.40000000596046
269 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
270 [-]: CALL      R32 0 1      ; R32(R33,...)
271 [-]: FORLOOP   R26 243      ; R26 += R28; if R26 <= R27 then begin PC := 243; R29 := R26 end
272 [-]: GETGLOBAL R32 K30      ; R32 := 0x201191EA
273 [-]: LOADK     R33 K61      ; R33 := 2
274 [-]: CALL      R32 2 1      ; R32(R33)
275 [-]: LOADK     R32 K37      ; R32 := 1
276 [-]: LEN       R33 R3       ; R33 := # R3
277 [-]: LOADK     R34 K37      ; R34 := 1
278 [-]: FORPREP   R32 294      ; R32 -= R34; PC := 294
279 [-]: GETTABLE  R36 R3 R35   ; R36 := R3[R35]
280 [-]: GETGLOBAL R37 K5       ; R37 := 0x400E7765
281 [-]: MOVE      R38 R36      ; R38 := R36
282 [-]: CALL      R37 2 2      ; R37 := R37(R38)
283 [-]: TEST      R37 1        ; if R37 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: SELF      R37 R36 K39  ; R38 := R36; R37 := R36["0x80B14403"]
286 [-]: CALL      R37 2 2      ; R37 := R37(R38)
287 [-]: GETGLOBAL R38 K5       ; R38 := 0x400E7765
288 [-]: MOVE      R39 R37      ; R39 := R37
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: TEST      R38 1        ; if R38 then PC := 294
291 [-]: JMP       294          ; PC := 294
292 [-]: SELF      R38 R37 K67  ; R39 := R37; R38 := R37["0xD4C2743F"]
293 [-]: CALL      R38 2 1      ; R38(R39)
294 [-]: FORLOOP   R32 279      ; R32 += R34; if R32 <= R33 then begin PC := 279; R35 := R32 end
295 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x84DCC428"]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xB8637349"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["fxLayer"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["levelOverride"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R3 K9        ; R3 := string
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xDE44F664"]
 32 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["levelOverride"]
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1B252E3C"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LOADK     R5 K12       ; R5 := "Settlement"
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R3 K13       ; R3 := forceEnable
 40 [-]: TEST      R3 1         ; if R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x670C945E"]
 44 [-]: LOADK     R5 K3        ; R5 := 0
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0x7C282057
 46 [-]: GETGLOBAL R7 K16       ; R7 := skateMaterial
 47 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0["0x8DB5D01F"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 52 [-]: GETGLOBAL R6 K19       ; R6 := Game
 53 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["WEAPON_LIFE_STEAL"]
 54 [-]: GETGLOBAL R7 K19       ; R7 := Game
 55 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ADD"]
 56 [-]: LOADK     R8 K22       ; R8 := 1
 57 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 58 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x3B1B11B9"]
 59 [-]: GETGLOBAL R6 K19       ; R6 := Game
 60 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 61 [-]: GETGLOBAL R7 K19       ; R7 := Game
 62 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["ADD"]
 63 [-]: LOADK     R8 K24       ; R8 := 0.30000001192093
 64 [-]: GETGLOBAL R9 K25       ; R9 := gLotusWeaponType
 65 [-]: LOADNIL   R10 R10      ; R10 := nil
 66 [-]: GETGLOBAL R11 K26      ; R11 := Engine
 67 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["DT_POISON"]
 68 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 69 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x3C291F73"]
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := shakeSingleEffect
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K1        ; R2 := shakeSingleEffect
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1B252E3C"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x79661A2"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K6        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA933C036"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["postProcess"]
 22 [-]: LOADK     R3 K10       ; R3 := 8
 23 [-]: LOADK     R4 K11       ; R4 := -1
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0x1E4F6281
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: SETTABLE  R5 K13 K14   ; R5["pitch"] := -90
 27 [-]: LT        0 K6 R3      ; if 0 >= R3 then PC := 71
 28 [-]: JMP       71           ; PC := 71
 29 [-]: LT        0 R4 K6      ; if R4 >= 0 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xBBAF192"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K16       ; R7 := 0x221C9700
 34 [-]: GETGLOBAL R8 K17       ; R8 := 0x8C4A6742
 35 [-]: LOADK     R9 K18       ; R9 := -8
 36 [-]: LOADK     R10 K10      ; R10 := 8
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: LOADK     R9 K6        ; R9 := 0
 39 [-]: GETGLOBAL R10 K17      ; R10 := 0x8C4A6742
 40 [-]: LOADK     R11 K18      ; R11 := -8
 41 [-]: LOADK     R12 K10      ; R12 := 8
 42 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 45 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 46 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 47 [-]: GETGLOBAL R9 K20       ; R9 := 0xCAA43ABB
 48 [-]: GETGLOBAL R10 K1       ; R10 := shakeSingleEffect
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0x8C4A6742
 54 [-]: LOADK     R8 K21       ; R8 := 0.30000001192093
 55 [-]: LOADK     R9 K22       ; R9 := 0.60000002384186
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R4 R7        ; R4 := R7
 58 [-]: GETTABLE  R7 R2 K23    ; R7 := R2["viewShake"]
 59 [-]: MUL       R8 R3 K25    ; R8 := R3 * 2
 60 [-]: SETTABLE  R7 K24 R8    ; R7["mShakeAmbient"] := R8
 61 [-]: GETGLOBAL R7 K26       ; R7 := 0x4CDEF9FF
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 64 [-]: GETGLOBAL R7 K26       ; R7 := 0x4CDEF9FF
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: SUB       R4 R4 R7     ; R4 := R4 - R7
 67 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 68 [-]: LOADK     R8 K6        ; R8 := 0
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: JMP       27           ; PC := 27
 71 [-]: GETTABLE  R7 R2 K23    ; R7 := R2["viewShake"]
 72 [-]: SETTABLE  R7 K24 K6    ; R7["mShakeAmbient"] := 0
 73 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xD4C2743F"]
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: RETURN    R0 1         ; return 


