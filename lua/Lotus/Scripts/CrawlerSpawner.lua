code size: 5
code size: 302
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrawlerSpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: SETGLOBAL R1 K0        ; ChooseMeshAndDoDroneHoverScript := R1
  4 [-]: SETGLOBAL R1 K1        ; 0x3CEB3F79 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x25992394"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := hoverSound
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADK     R1 K2        ; R1 := 1
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 56
 12 [-]: JMP       56           ; PC := 56
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xE0C9C9E0"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x8B011038"]
 22 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["y"]
 23 [-]: LOADK     R6 K8        ; R6 := 0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SETTABLE  R3 K5 R4     ; R3["y"] := R4
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x218C5C62
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MUL       R4 R4 K10    ; R4 := R4 * 2
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x6374FD98
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: LOADK     R7 K8        ; R7 := 0
 33 [-]: LOADK     R8 K2        ; R8 := 1
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 36 [-]: GETGLOBAL R7 K13       ; R7 := pitchMin
 37 [-]: GETGLOBAL R8 K14       ; R8 := pitchMax
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: MOVE      R2 R6        ; R2 := R6
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0x93034B55
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x4CDEF9FF
 45 [-]: CALL      R9 1 0       ; R9,... := R9()
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: MOVE      R1 R6        ; R1 := R6
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x683C0132"]
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 53 [-]: LOADK     R7 K8        ; R7 := 0
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       8            ; PC := 8
 56 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x2842784A"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: GETGLOBAL R6 K19       ; R6 := levelRestriction
 66 [-]: LT        0 K8 R6      ; if 0 >= R6 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 74 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xABD9DD93"]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: TEST      R6 0         ; if not R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K17       ; R6 := 0x201191EA
 80 [-]: LOADK     R7 K8        ; R7 := 0
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       73           ; PC := 73
 83 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xABD9DD93"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x7632A12E"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K19       ; R7 := levelRestriction
 88 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 92 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x90391273"]
 93 [-]: GETGLOBAL R9 K24       ; R9 := 0xEC274B1A
 94 [-]: LOADK     R10 K25      ; R10 := "MutalistAvatar"
 95 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 96 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 97 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 98 [-]: MOVE      R9 R7        ; R9 := R7
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R8 K26       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["NoDroneCrawlers"]
104 [-]: TEST      R8 0         ; if not R8 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R8 K28       ; R8 := checkForActiveCount
108 [-]: TEST      R8 0         ; if not R8 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R8 K22       ; R8 := gRegion
111 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x532B20F3"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: GETGLOBAL R9 K30       ; R9 := maxActiveAvatars
114 [-]: GETGLOBAL R10 K6       ; R10 := math
115 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0x8B011038"]
116 [-]: LOADK     R11 K2       ; R11 := 1
117 [-]: MOVE      R12 R8       ; R12 := R8
118 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
119 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
120 [-]: GETGLOBAL R10 K22      ; R10 := gRegion
121 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0x9139A00"]
122 [-]: GETGLOBAL R12 K32      ; R12 := avatarWeakRes
123 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0["0x6DA72501"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: LOADK     R14 K8       ; R14 := 0
126 [-]: GETGLOBAL R15 K34      ; R15 := spawnedAvatarSearchRange
127 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
128 [-]: LEN       R11 R10      ; R11 := # R10
129 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0["0xDD7F1F53"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: GETGLOBAL R12 K36      ; R12 := 0x7FD4B57D
135 [-]: LOADK     R13 K2       ; R13 := 1
136 [-]: GETGLOBAL R14 K37      ; R14 := crawlerAgents
137 [-]: LEN       R14 R14      ; R14 := # R14
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: SELF      R13 R11 K38  ; R14 := R11; R13 := R11["0xD1CEF990"]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13["0x20092973"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: LOADK     R14 K2       ; R14 := 1
144 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
145 [-]: MOVE      R16 R13      ; R16 := R13
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: TEST      R15 1        ; if R15 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R15 R13 K40  ; R16 := R13; R15 := R13["0xE3D2A15A"]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: MOVE      R14 R15      ; R14 := R15
152 [-]: GETGLOBAL R15 K41      ; R15 := inheritlevel
153 [-]: TEST      R15 0        ; if not R15 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0xABD9DD93"]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x7632A12E"]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: MOVE      R14 R16      ; R14 := R16
165 [-]: SELF      R16 R11 K38  ; R17 := R11; R16 := R11["0xD1CEF990"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x1A0125F1"]
168 [-]: GETGLOBAL R18 K37      ; R18 := crawlerAgents
169 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
170 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0["0xBBAF192"]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: GETGLOBAL R20 K44      ; R20 := crawlerAttachRotation
173 [-]: GETGLOBAL R21 K24      ; R21 := 0xEC274B1A
174 [-]: CALL      R21 1 2      ; R21 := R21()
175 [-]: MOVE      R22 R14      ; R22 := R14
176 [-]: MOVE      R23 R1       ; R23 := R1
177 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
178 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
179 [-]: MOVE      R18 R16      ; R18 := R16
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 1        ; if R17 then PC := 302
182 [-]: JMP       302          ; PC := 302
183 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16["0x80B14403"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0x44590A2F"]
186 [-]: MOVE      R20 R0       ; R20 := R0
187 [-]: GETGLOBAL R21 K47      ; R21 := boneName
188 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
189 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17["0xA78B7FA7"]
190 [-]: GETGLOBAL R20 K49      ; R20 := crawlerAttachOffset
191 [-]: GETGLOBAL R21 K44      ; R21 := crawlerAttachRotation
192 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
193 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0xE50E1085"]
194 [-]: GETGLOBAL R20 K51      ; R20 := Engine
195 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["PM_STUN"]
196 [-]: MOVE      R21 R1       ; R21 := R1
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17["0xE50E1085"]
199 [-]: GETGLOBAL R20 K51      ; R20 := Engine
200 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["PM_HELD"]
201 [-]: MOVE      R21 R1       ; R21 := R1
202 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
203 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17["0xC61B54A7"]
204 [-]: GETGLOBAL R20 K55      ; R20 := crawlerCarryTag
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: SELF      R18 R0 K54   ; R19 := R0; R18 := R0["0xC61B54A7"]
207 [-]: GETGLOBAL R20 K55      ; R20 := crawlerCarryTag
208 [-]: CALL      R18 3 1      ; R18(R19,R20)
209 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x868E646A"]
210 [-]: GETGLOBAL R20 K57      ; R20 := heldAnim
211 [-]: MOVE      R21 R0       ; R21 := R0
212 [-]: GETGLOBAL R22 K51      ; R22 := Engine
213 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["ATMM_PHYSICS_DRIVEN"]
214 [-]: GETGLOBAL R23 K51      ; R23 := Engine
215 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["PRT_LOOP"]
216 [-]: MOVE      R24 R1       ; R24 := R1
217 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
218 [-]: GETGLOBAL R18 K17      ; R18 := 0x201191EA
219 [-]: LOADK     R19 K8       ; R19 := 0
220 [-]: CALL      R18 2 1      ; R18(R19)
221 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0["0xABD9DD93"]
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: TEST      R18 0        ; if not R18 then PC := 239
224 [-]: JMP       239          ; PC := 239
225 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0x73F628E4"]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 0        ; if not R19 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18["0x73F628E4"]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
232 [-]: MOVE      R21 R19      ; R21 := R19
233 [-]: CALL      R20 2 2      ; R20 := R20(R21)
234 [-]: TEST      R20 1        ; if R20 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19["0xD3C0F329"]
237 [-]: MOVE      R22 R16      ; R22 := R16
238 [-]: CALL      R20 3 1      ; R20(R21,R22)
239 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
240 [-]: MOVE      R21 R13      ; R21 := R13
241 [-]: CALL      R20 2 2      ; R20 := R20(R21)
242 [-]: TEST      R20 1        ; if R20 then PC := 256
243 [-]: JMP       256          ; PC := 256
244 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
245 [-]: MOVE      R21 R16      ; R21 := R16
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: TEST      R20 1        ; if R20 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: SELF      R20 R16 K62  ; R21 := R16; R20 := R16["0x4D6A16D5"]
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: TEST      R20 1        ; if R20 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R20 R13 K63  ; R21 := R13; R20 := R13["0xB7A47C16"]
254 [-]: CALL      R20 2 1      ; R20(R21)
255 [-]: JMP       285          ; PC := 285
256 [-]: SELF      R20 R0 K64   ; R21 := R0; R20 := R0["0xC000CE2E"]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
259 [-]: GETGLOBAL R22 K26      ; R22 := _T
260 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["cloneTheDeadAbility"]
261 [-]: CALL      R21 2 2      ; R21 := R21(R22)
262 [-]: TEST      R21 1        ; if R21 then PC := 285
263 [-]: JMP       285          ; PC := 285
264 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
265 [-]: MOVE      R22 R20      ; R22 := R20
266 [-]: CALL      R21 2 2      ; R21 := R21(R22)
267 [-]: TEST      R21 1        ; if R21 then PC := 285
268 [-]: JMP       285          ; PC := 285
269 [-]: SELF      R21 R20 K66  ; R22 := R20; R21 := R20["0xDBEF0FB6"]
270 [-]: CALL      R21 2 2      ; R21 := R21(R22)
271 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
272 [-]: GETGLOBAL R23 K26      ; R23 := _T
273 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["cloneTheDeadAbility"]
274 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: TEST      R22 1        ; if R22 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: SELF      R22 R17 K67  ; R23 := R17; R22 := R17["0xAB436EF2"]
279 [-]: GETGLOBAL R24 K68      ; R24 := attachFx
280 [-]: GETGLOBAL R25 K69      ; R25 := EMPTY_SYMBOL
281 [-]: GETGLOBAL R26 K70      ; R26 := ZERO_VECTOR
282 [-]: GETGLOBAL R27 K71      ; R27 := ZERO_ROTATION
283 [-]: MOVE      R28 R20      ; R28 := R20
284 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
285 [-]: GETGLOBAL R22 K17      ; R22 := 0x201191EA
286 [-]: LOADK     R23 K72      ; R23 := 0.5
287 [-]: CALL      R22 2 1      ; R22(R23)
288 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
289 [-]: MOVE      R23 R17      ; R23 := R17
290 [-]: CALL      R22 2 2      ; R22 := R22(R23)
291 [-]: TEST      R22 1        ; if R22 then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
294 [-]: MOVE      R23 R0       ; R23 := R0
295 [-]: CALL      R22 2 2      ; R22 := R22(R23)
296 [-]: TEST      R22 1        ; if R22 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: SELF      R22 R17 K73  ; R23 := R17; R22 := R17["0xB03674DF"]
299 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0["0x86E626FB"]
300 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
301 [-]: CALL      R22 0 1      ; R22(R23,...)
302 [-]: RETURN    R0 1         ; return 


