code size: 6
code size: 11
code size: 282
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\ConservationAbilities\LegendaryKubrowRoar.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ActivateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xCC0B19E0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x868E646A"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := roarAnim
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 14 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PRT_ONCE"]
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8D3D2462"]
 19 [-]: LOADK     R7 K8        ; R7 := "HowlStart"
 20 [-]: LOADK     R8 K9        ; R8 := 3
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0x5A115A02"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xEC274B1A
 33 [-]: LOADK     R6 K12       ; R6 := "GAME_C1_HEAD1"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: LOADK     R6 K13       ; R6 := 265
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x1E4F6281
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: LOADK     R9 K15       ; R9 := 10
 39 [-]: LOADK     R10 K16      ; R10 := 0
 40 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 41 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0xAB436EF2"]
 42 [-]: GETGLOBAL R10 K18      ; R10 := roarFx
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0xB0C9CED1"]
 48 [-]: MOVE      R11 R5       ; R11 := R5
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: SETTABLE  R9 K21 K16   ; R9["bank"] := 0
 51 [-]: SETTABLE  R9 K22 K16   ; R9["pitch"] := 0
 52 [-]: GETGLOBAL R10 K23      ; R10 := angle
 53 [-]: MUL       R10 R10 K24  ; R10 := R10 * 0.5
 54 [-]: GETGLOBAL R11 K25      ; R11 := math
 55 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["pi"]
 56 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 57 [-]: DIV       R10 R10 K27  ; R10 := R10 / 180
 58 [-]: GETGLOBAL R11 K25      ; R11 := math
 59 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x96330A01"]
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K25      ; R12 := math
 63 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xE0F1DBD7"]
 64 [-]: MOVE      R13 R10      ; R13 := R10
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: MOVE      R13 R9       ; R13 := R9
 67 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x6DA72501"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 70 [-]: GETGLOBAL R16 K31      ; R16 := gLotusAvatarType
 71 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 72 [-]: GETGLOBAL R16 K25      ; R16 := math
 73 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["0x8B011038"]
 74 [-]: GETGLOBAL R17 K33      ; R17 := range
 75 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
 76 [-]: GETGLOBAL R18 K33      ; R18 := range
 77 [-]: MUL       R18 R18 K24  ; R18 := R18 * 0.5
 78 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 79 [-]: GETGLOBAL R17 K4       ; R17 := Engine
 80 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0xFA1ED226"]
 81 [-]: CALL      R17 1 2      ; R17 := R17()
 82 [-]: SETTABLE  R17 K35 K16  ; R17["baseAmount"] := 0
 83 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17["0x85DAD235"]
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R18 3 1      ; R18(R19,R20)
 86 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17["0x535CFE87"]
 87 [-]: GETGLOBAL R20 K38      ; R20 := Game
 88 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["PT_STAGGERED"]
 89 [-]: MOVE      R21 R1       ; R21 := R1
 90 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 91 [-]: GETGLOBAL R18 K4       ; R18 := Engine
 92 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0xFA1ED226"]
 93 [-]: CALL      R18 1 2      ; R18 := R18()
 94 [-]: SETTABLE  R18 K35 K40  ; R18["baseAmount"] := 1000
 95 [-]: SELF      R19 R18 K36  ; R20 := R18; R19 := R18["0x85DAD235"]
 96 [-]: MOVE      R21 R1       ; R21 := R1
 97 [-]: CALL      R19 3 1      ; R19(R20,R21)
 98 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18["0xC4A45AF8"]
 99 [-]: GETGLOBAL R21 K4       ; R21 := Engine
100 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["DT_EXPLOSION"]
101 [-]: LOADK     R22 K43      ; R22 := 1
102 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
103 [-]: NEWTABLE  R19 0 0      ; R19 := {}
104 [-]: LOADK     R20 K16      ; R20 := 0
105 [-]: LOADK     R21 K44      ; R21 := 1.8999999761581
106 [-]: LOADK     R22 K45      ; R22 := 0.40000000596046
107 [-]: MOVE      R23 R22      ; R23 := R22
108 [-]: GETGLOBAL R24 K46      ; R24 := 0x221C9700
109 [-]: LOADK     R25 K16      ; R25 := 0
110 [-]: LOADK     R26 K16      ; R26 := 0
111 [-]: LOADK     R27 K43      ; R27 := 1
112 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
113 [-]: GETGLOBAL R25 K11      ; R25 := 0xEC274B1A
114 [-]: LOADK     R26 K47      ; R26 := "GAME_C1_SPINE1"
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 275
117 [-]: JMP       275          ; PC := 275
118 [-]: GETGLOBAL R26 K48      ; R26 := 0x201191EA
119 [-]: LOADK     R27 K16      ; R27 := 0
120 [-]: CALL      R26 2 1      ; R26(R27)
121 [-]: GETGLOBAL R26 K49      ; R26 := 0x4CDEF9FF
122 [-]: CALL      R26 1 2      ; R26 := R26()
123 [-]: ADD       R20 R20 R26  ; R20 := R20 + R26
124 [-]: LT        0 R23 R20    ; if R23 >= R20 then PC := 116
125 [-]: JMP       116          ; PC := 116
126 [-]: LT        0 R23 R20    ; if R23 >= R20 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: ADD       R23 R23 R22  ; R23 := R23 + R22
129 [-]: JMP       126          ; PC := 126
130 [-]: SELF      R26 R1 K20   ; R27 := R1; R26 := R1["0xB0C9CED1"]
131 [-]: MOVE      R28 R5       ; R28 := R5
132 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
133 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["heading"]
134 [-]: ADD       R26 R26 R6   ; R26 := R26 + R6
135 [-]: SETTABLE  R13 K50 R26  ; R13["heading"] := R26
136 [-]: GETGLOBAL R26 K51      ; R26 := 0x4CBE9A09
137 [-]: MOVE      R27 R24      ; R27 := R24
138 [-]: MOVE      R28 R13      ; R28 := R13
139 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
140 [-]: MUL       R27 R26 R16  ; R27 := R26 * R16
141 [-]: ADD       R27 R14 R27  ; R27 := R14 + R27
142 [-]: GETGLOBAL R28 K52      ; R28 := gRegion
143 [-]: SELF      R28 R28 K53  ; R29 := R28; R28 := R28["0xF9881452"]
144 [-]: MOVE      R30 R27      ; R30 := R27
145 [-]: MOVE      R31 R16      ; R31 := R16
146 [-]: MOVE      R32 R15      ; R32 := R15
147 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
148 [-]: GETGLOBAL R29 K48      ; R29 := 0x201191EA
149 [-]: LOADK     R30 K16      ; R30 := 0
150 [-]: CALL      R29 2 1      ; R29(R30)
151 [-]: GETGLOBAL R29 K49      ; R29 := 0x4CDEF9FF
152 [-]: CALL      R29 1 2      ; R29 := R29()
153 [-]: ADD       R20 R20 R29  ; R20 := R20 + R29
154 [-]: LOADK     R29 K43      ; R29 := 1
155 [-]: LEN       R30 R28      ; R30 := # R28
156 [-]: LOADK     R31 K43      ; R31 := 1
157 [-]: FORPREP   R29 273      ; R29 -= R31; PC := 273
158 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
159 [-]: GETGLOBAL R34 K1       ; R34 := 0x400E7765
160 [-]: MOVE      R35 R33      ; R35 := R33
161 [-]: CALL      R34 2 2      ; R34 := R34(R35)
162 [-]: TEST      R34 1        ; if R34 then PC := 267
163 [-]: JMP       267          ; PC := 267
164 [-]: EQ        1 R33 R1     ; if R33 == R1 then PC := 267
165 [-]: JMP       267          ; PC := 267
166 [-]: GETUPVAL  R34 U0       ; R34 := U0
167 [-]: MOVE      R35 R33      ; R35 := R33
168 [-]: MOVE      R36 R19      ; R36 := R19
169 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
170 [-]: TEST      R34 1        ; if R34 then PC := 267
171 [-]: JMP       267          ; PC := 267
172 [-]: SELF      R34 R33 K30  ; R35 := R33; R34 := R33["0x6DA72501"]
173 [-]: CALL      R34 2 2      ; R34 := R34(R35)
174 [-]: SUB       R34 R34 R14  ; R34 := R34 - R14
175 [-]: GETGLOBAL R35 K54      ; R35 := 0x458357BC
176 [-]: MOVE      R36 R34      ; R36 := R34
177 [-]: CALL      R35 2 1      ; R35(R36)
178 [-]: GETGLOBAL R35 K55      ; R35 := 0xDBA27FAF
179 [-]: MOVE      R36 R34      ; R36 := R34
180 [-]: MOVE      R37 R26      ; R37 := R26
181 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
182 [-]: LE        0 R11 R35    ; if R11 > R35 then PC := 267
183 [-]: JMP       267          ; PC := 267
184 [-]: SELF      R36 R1 K56   ; R37 := R1; R36 := R1["0xA2B01604"]
185 [-]: MOVE      R38 R5       ; R38 := R5
186 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
187 [-]: SELF      R37 R33 K56  ; R38 := R33; R37 := R33["0xA2B01604"]
188 [-]: MOVE      R39 R25      ; R39 := R25
189 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
190 [-]: GETGLOBAL R38 K52      ; R38 := gRegion
191 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38["0x10DE083B"]
192 [-]: MOVE      R40 R36      ; R40 := R36
193 [-]: MOVE      R41 R37      ; R41 := R37
194 [-]: MOVE      R42 R1       ; R42 := R1
195 [-]: MOVE      R43 R0       ; R43 := R0
196 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
197 [-]: GETGLOBAL R39 K48      ; R39 := 0x201191EA
198 [-]: LOADK     R40 K16      ; R40 := 0
199 [-]: CALL      R39 2 1      ; R39(R40)
200 [-]: GETGLOBAL R39 K49      ; R39 := 0x4CDEF9FF
201 [-]: CALL      R39 1 2      ; R39 := R39()
202 [-]: ADD       R20 R20 R39  ; R20 := R20 + R39
203 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
204 [-]: MOVE      R40 R38      ; R40 := R38
205 [-]: CALL      R39 2 2      ; R39 := R39(R40)
206 [-]: TEST      R39 1        ; if R39 then PC := 267
207 [-]: JMP       267          ; PC := 267
208 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
209 [-]: MOVE      R40 R33      ; R40 := R33
210 [-]: CALL      R39 2 2      ; R39 := R39(R40)
211 [-]: TEST      R39 1        ; if R39 then PC := 267
212 [-]: JMP       267          ; PC := 267
213 [-]: EQ        0 R38 R33    ; if R38 ~= R33 then PC := 249
214 [-]: JMP       249          ; PC := 249
215 [-]: SELF      R39 R17 K58  ; R40 := R17; R39 := R17["0x336239F7"]
216 [-]: MOVE      R41 R34      ; R41 := R34
217 [-]: CALL      R39 3 1      ; R39(R40,R41)
218 [-]: SELF      R39 R33 K59  ; R40 := R33; R39 := R33["0x8B598ED4"]
219 [-]: GETGLOBAL R41 K60      ; R41 := gCreatureBaseAvatarType
220 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
221 [-]: TEST      R39 0        ; if not R39 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: SELF      R39 R17 K37  ; R40 := R17; R39 := R17["0x535CFE87"]
224 [-]: GETGLOBAL R41 K38      ; R41 := Game
225 [-]: GETTABLE  R41 R41 K61  ; R41 := R41["PT_RAGDOLL"]
226 [-]: MOVE      R42 R1       ; R42 := R1
227 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
228 [-]: SELF      R39 R17 K62  ; R40 := R17; R39 := R17["0xEA4DAB94"]
229 [-]: LOADK     R41 K63      ; R41 := 5
230 [-]: CALL      R39 3 1      ; R39(R40,R41)
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R39 R17 K37  ; R40 := R17; R39 := R17["0x535CFE87"]
233 [-]: GETGLOBAL R41 K38      ; R41 := Game
234 [-]: GETTABLE  R41 R41 K61  ; R41 := R41["PT_RAGDOLL"]
235 [-]: MOVE      R42 R0       ; R42 := R0
236 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
237 [-]: SELF      R39 R17 K62  ; R40 := R17; R39 := R17["0xEA4DAB94"]
238 [-]: LOADK     R41 K16      ; R41 := 0
239 [-]: CALL      R39 3 1      ; R39(R40,R41)
240 [-]: SELF      R39 R33 K64  ; R40 := R33; R39 := R33["0x4722B671"]
241 [-]: MOVE      R41 R17      ; R41 := R17
242 [-]: CALL      R39 3 1      ; R39(R40,R41)
243 [-]: GETGLOBAL R39 K65      ; R39 := table
244 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["0xE6450C9D"]
245 [-]: MOVE      R40 R19      ; R40 := R19
246 [-]: MOVE      R41 R33      ; R41 := R33
247 [-]: CALL      R39 3 1      ; R39(R40,R41)
248 [-]: JMP       267          ; PC := 267
249 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38["0x8B598ED4"]
250 [-]: GETGLOBAL R41 K67      ; R41 := gDecorationType
251 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
252 [-]: TEST      R39 1        ; if R39 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38["0x8B598ED4"]
255 [-]: GETGLOBAL R41 K68      ; R41 := gHitProxyType
256 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
257 [-]: TEST      R39 0        ; if not R39 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38["0x4722B671"]
260 [-]: MOVE      R41 R18      ; R41 := R18
261 [-]: CALL      R39 3 1      ; R39(R40,R41)
262 [-]: GETGLOBAL R39 K65      ; R39 := table
263 [-]: GETTABLE  R39 R39 K66  ; R39 := R39["0xE6450C9D"]
264 [-]: MOVE      R40 R19      ; R40 := R19
265 [-]: MOVE      R41 R38      ; R41 := R38
266 [-]: CALL      R39 3 1      ; R39(R40,R41)
267 [-]: GETGLOBAL R39 K48      ; R39 := 0x201191EA
268 [-]: LOADK     R40 K16      ; R40 := 0
269 [-]: CALL      R39 2 1      ; R39(R40)
270 [-]: GETGLOBAL R39 K49      ; R39 := 0x4CDEF9FF
271 [-]: CALL      R39 1 2      ; R39 := R39()
272 [-]: ADD       R20 R20 R39  ; R20 := R20 + R39
273 [-]: FORLOOP   R29 158      ; R29 += R31; if R29 <= R30 then begin PC := 158; R32 := R29 end
274 [-]: JMP       116          ; PC := 116
275 [-]: GETGLOBAL R39 K1       ; R39 := 0x400E7765
276 [-]: MOVE      R40 R8       ; R40 := R8
277 [-]: CALL      R39 2 2      ; R39 := R39(R40)
278 [-]: TEST      R39 1        ; if R39 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: SELF      R39 R8 K69   ; R40 := R8; R39 := R8["0xD4C2743F"]
281 [-]: CALL      R39 2 1      ; R39(R40)
282 [-]: RETURN    R0 1         ; return 


