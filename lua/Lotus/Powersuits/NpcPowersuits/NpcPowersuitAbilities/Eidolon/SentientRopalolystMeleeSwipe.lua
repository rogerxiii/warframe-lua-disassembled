code size: 10
code size: 319
code size: 53
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientRopalolystMeleeSwipe.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
  6 [-]: LOADK     R6 K1        ; R6 := "/EE/Types/Engine/Terrain"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
  9 [-]: LOADK     R7 K2        ; R7 := "/Lotus/Types/Gameplay/Eidolon/Objects/BreakableTreeDeco"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K3        ; R7 := gBaseAvatarType
 12 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 13 [-]: LOADK     R5 K4        ; R5 := 5
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: GETGLOBAL R8 K7        ; R8 := maxEndPosHeightDiff
 17 [-]: LOADK     R9 K6        ; R9 := 0
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xBBAF192"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xA2B01604"]
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K11      ; R11 := "GAME_C1_HIP1"
 24 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: SUB       R9 R8 R7     ; R9 := R8 - R7
 27 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1["0x3455E8A"]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SETTABLE  R10 K13 K6   ; R10["pitch"] := 0
 30 [-]: SETTABLE  R10 K14 K6   ; R10["bank"] := 0
 31 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 32 [-]: CALL      R11 1 2      ; R11 := R11()
 33 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 34 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xD1CEF990"]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x20092973"]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: GETGLOBAL R13 K19      ; R13 := 0x12F3CEFA
 39 [-]: GETGLOBAL R14 K20      ; R14 := 0x400E7765
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: MOVE      R14 R14      ; R14 := R14
 43 [-]: CALL      R13 2 1      ; R13(R14)
 44 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xABD9DD93"]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13["0xFF8F8885"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: GETGLOBAL R15 K5       ; R15 := 0x221C9700
 49 [-]: CALL      R15 1 2      ; R15 := R15()
 50 [-]: LEN       R16 R14      ; R16 := # R14
 51 [-]: LOADK     R17 K23      ; R17 := 1
 52 [-]: LOADK     R18 K24      ; R18 := -1
 53 [-]: FORPREP   R16 102      ; R16 -= R18; PC := 102
 54 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 55 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["avatar"]
 56 [-]: GETGLOBAL R21 K20      ; R21 := 0x400E7765
 57 [-]: MOVE      R22 R20      ; R22 := R20
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: TEST      R21 1        ; if R21 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0x8B598ED4"]
 62 [-]: GETGLOBAL R23 K27      ; R23 := gTennoAvatarType
 63 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 64 [-]: TEST      R21 1        ; if R21 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R21 K28      ; R21 := table
 67 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xCDB1FD5E"]
 68 [-]: MOVE      R22 R14      ; R22 := R14
 69 [-]: MOVE      R23 R19      ; R23 := R19
 70 [-]: CALL      R21 3 1      ; R21(R22,R23)
 71 [-]: JMP       102          ; PC := 102
 72 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x8EEB099D"]
 73 [-]: MOVE      R23 R15      ; R23 := R15
 74 [-]: CALL      R21 3 1      ; R21(R22,R23)
 75 [-]: GETGLOBAL R21 K31      ; R21 := 0x518098BD
 76 [-]: MOVE      R22 R15      ; R22 := R15
 77 [-]: MOVE      R23 R15      ; R23 := R15
 78 [-]: MOVE      R24 R7       ; R24 := R7
 79 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 80 [-]: SELF      R21 R20 K32  ; R22 := R20; R21 := R20["0x83D9304A"]
 81 [-]: MOVE      R23 R1       ; R23 := R1
 82 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 83 [-]: GETGLOBAL R22 K33      ; R22 := circleDistance
 84 [-]: GETGLOBAL R23 K34      ; R23 := circleRadius
 85 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 86 [-]: LT        1 R22 R21    ; if R22 < R21 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R21 K35      ; R21 := math
 89 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["0xF93F7CC8"]
 90 [-]: GETTABLE  R22 R15 K37  ; R22 := R15["y"]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: GETGLOBAL R22 K38      ; R22 := maxHeightDiff
 93 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R21 K28      ; R21 := table
 96 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["0xCDB1FD5E"]
 97 [-]: MOVE      R22 R14      ; R22 := R14
 98 [-]: MOVE      R23 R19      ; R23 := R19
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: JMP       102          ; PC := 102
101 [-]: SETTABLE  R14 R19 R20  ; R14[R19] := R20
102 [-]: FORLOOP   R16 54       ; R16 += R18; if R16 <= R17 then begin PC := 54; R19 := R16 end
103 [-]: LEN       R21 R14      ; R21 := # R14
104 [-]: EQ        0 R21 K6     ; if R21 ~= 0 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADK     R21 K6       ; R21 := 0
107 [-]: RETURN    R21 2        ; return R21
108 [-]: LOADK     R21 K24      ; R21 := -1
109 [-]: LOADK     R22 K6       ; R22 := 0
110 [-]: LOADNIL   R23 R23      ; R23 := nil
111 [-]: LOADK     R24 K23      ; R24 := 1
112 [-]: GETGLOBAL R25 K39      ; R25 := attackAngles
113 [-]: LEN       R25 R25      ; R25 := # R25
114 [-]: LOADK     R26 K23      ; R26 := 1
115 [-]: FORPREP   R24 299      ; R24 -= R26; PC := 299
116 [-]: GETGLOBAL R28 K39      ; R28 := attackAngles
117 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
118 [-]: SETTABLE  R11 K40 R28  ; R11["heading"] := R28
119 [-]: GETGLOBAL R28 K41      ; R28 := 0x4CBE9A09
120 [-]: GETGLOBAL R29 K42      ; R29 := 0xA0DB3B89
121 [-]: MOVE      R30 R11      ; R30 := R11
122 [-]: CALL      R29 2 2      ; R29 := R29(R30)
123 [-]: MOVE      R30 R10      ; R30 := R10
124 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
125 [-]: GETGLOBAL R29 K33      ; R29 := circleDistance
126 [-]: MUL       R29 R28 R29  ; R29 := R28 * R29
127 [-]: SETTABLE  R29 K37 K6   ; R29["y"] := 0
128 [-]: GETGLOBAL R30 K43      ; R30 := 0x96BEA6B
129 [-]: MOVE      R31 R29      ; R31 := R29
130 [-]: MOVE      R32 R29      ; R32 := R29
131 [-]: MOVE      R33 R7       ; R33 := R7
132 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
133 [-]: LOADK     R30 K6       ; R30 := 0
134 [-]: LOADK     R31 K23      ; R31 := 1
135 [-]: LEN       R32 R14      ; R32 := # R14
136 [-]: LOADK     R33 K23      ; R33 := 1
137 [-]: FORPREP   R31 181      ; R31 -= R33; PC := 181
138 [-]: GETTABLE  R35 R14 R34  ; R35 := R14[R34]
139 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35["0x2A35B863"]
140 [-]: MOVE      R37 R29      ; R37 := R29
141 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
142 [-]: GETGLOBAL R36 K34      ; R36 := circleRadius
143 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: ADD       R30 R30 K23  ; R30 := R30 + 1
146 [-]: GETGLOBAL R35 K45      ; R35 := debugDraw
147 [-]: TEST      R35 0        ; if not R35 then PC := 181
148 [-]: JMP       181          ; PC := 181
149 [-]: GETGLOBAL R35 K16      ; R35 := gRegion
150 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x937CB2AD"]
151 [-]: MOVE      R37 R29      ; R37 := R29
152 [-]: GETTABLE  R38 R14 R34  ; R38 := R14[R34]
153 [-]: SELF      R38 R38 K8   ; R39 := R38; R38 := R38["0xBBAF192"]
154 [-]: CALL      R38 2 2      ; R38 := R38(R39)
155 [-]: GETGLOBAL R39 K47      ; R39 := 0xB5A59043
156 [-]: LOADK     R40 K6       ; R40 := 0
157 [-]: LOADK     R41 K48      ; R41 := 255
158 [-]: LOADK     R42 K6       ; R42 := 0
159 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
160 [-]: LOADK     R40 K49      ; R40 := 10
161 [-]: MOVE      R41 R0       ; R41 := R0
162 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
163 [-]: JMP       181          ; PC := 181
164 [-]: GETGLOBAL R35 K45      ; R35 := debugDraw
165 [-]: TEST      R35 0        ; if not R35 then PC := 181
166 [-]: JMP       181          ; PC := 181
167 [-]: GETGLOBAL R35 K16      ; R35 := gRegion
168 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x937CB2AD"]
169 [-]: MOVE      R37 R29      ; R37 := R29
170 [-]: GETTABLE  R38 R14 R34  ; R38 := R14[R34]
171 [-]: SELF      R38 R38 K8   ; R39 := R38; R38 := R38["0xBBAF192"]
172 [-]: CALL      R38 2 2      ; R38 := R38(R39)
173 [-]: GETGLOBAL R39 K47      ; R39 := 0xB5A59043
174 [-]: LOADK     R40 K48      ; R40 := 255
175 [-]: LOADK     R41 K6       ; R41 := 0
176 [-]: LOADK     R42 K6       ; R42 := 0
177 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
178 [-]: LOADK     R40 K49      ; R40 := 10
179 [-]: MOVE      R41 R0       ; R41 := R0
180 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
181 [-]: FORLOOP   R31 138      ; R31 += R33; if R31 <= R32 then begin PC := 138; R34 := R31 end
182 [-]: GETGLOBAL R35 K45      ; R35 := debugDraw
183 [-]: TEST      R35 0        ; if not R35 then PC := 216
184 [-]: JMP       216          ; PC := 216
185 [-]: GETGLOBAL R35 K16      ; R35 := gRegion
186 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35["0x1B889060"]
187 [-]: GETGLOBAL R37 K5       ; R37 := 0x221C9700
188 [-]: LOADK     R38 K6       ; R38 := 0
189 [-]: LOADK     R39 K23      ; R39 := 1
190 [-]: LOADK     R40 K6       ; R40 := 0
191 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
192 [-]: ADD       R37 R29 R37  ; R37 := R29 + R37
193 [-]: GETGLOBAL R38 K34      ; R38 := circleRadius
194 [-]: GETGLOBAL R39 K47      ; R39 := 0xB5A59043
195 [-]: LT        0 K6 R30     ; if 0 >= R30 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: LOADK     R40 K6       ; R40 := 0
198 [-]: TEST      R40 1        ; if R40 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADK     R40 K48      ; R40 := 255
201 [-]: LT        0 K6 R30     ; if 0 >= R30 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: LOADK     R41 K48      ; R41 := 255
204 [-]: TEST      R41 1        ; if R41 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADK     R41 K6       ; R41 := 0
207 [-]: LOADK     R42 K6       ; R42 := 0
208 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
209 [-]: GETGLOBAL R40 K15      ; R40 := 0x1E4F6281
210 [-]: LOADK     R41 K6       ; R41 := 0
211 [-]: LOADK     R42 K51      ; R42 := 90
212 [-]: LOADK     R43 K6       ; R43 := 0
213 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
214 [-]: LOADK     R41 K49      ; R41 := 10
215 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
216 [-]: GETGLOBAL R35 K52      ; R35 := moveDistance
217 [-]: MUL       R35 R28 R35  ; R35 := R28 * R35
218 [-]: GETGLOBAL R36 K43      ; R36 := 0x96BEA6B
219 [-]: MOVE      R37 R35      ; R37 := R35
220 [-]: MOVE      R38 R35      ; R38 := R35
221 [-]: MOVE      R39 R7       ; R39 := R7
222 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
223 [-]: LT        0 R22 R30    ; if R22 >= R30 then PC := 299
224 [-]: JMP       299          ; PC := 299
225 [-]: GETGLOBAL R36 K16      ; R36 := gRegion
226 [-]: SELF      R36 R36 K53  ; R37 := R36; R36 := R36["0xB29B96B"]
227 [-]: ADD       R38 R35 R6   ; R38 := R35 + R6
228 [-]: SUB       R39 R35 R6   ; R39 := R35 - R6
229 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
230 [-]: MOVE      R42 R35      ; R42 := R35
231 [-]: MOVE      R43 R1       ; R43 := R1
232 [-]: CALL      R36 8 2      ; R36 := R36(R37,R38,R39,R40,R41,R42,R43)
233 [-]: TEST      R36 0        ; if not R36 then PC := 299
234 [-]: JMP       299          ; PC := 299
235 [-]: GETGLOBAL R36 K54      ; R36 := 0xB09F286F
236 [-]: SELF      R37 R12 K55  ; R38 := R12; R37 := R12["0x40B7DF0F"]
237 [-]: MOVE      R39 R35      ; R39 := R35
238 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
239 [-]: MOVE      R38 R35      ; R38 := R35
240 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
241 [-]: LE        0 R36 R5     ; if R36 > R5 then PC := 299
242 [-]: JMP       299          ; PC := 299
243 [-]: SELF      R36 R1 K56   ; R37 := R1; R36 := R1["0x8358B3C7"]
244 [-]: MOVE      R38 R35      ; R38 := R35
245 [-]: LOADNIL   R39 R39      ; R39 := nil
246 [-]: MOVE      R40 R1       ; R40 := R1
247 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
248 [-]: TEST      R36 0        ; if not R36 then PC := 299
249 [-]: JMP       299          ; PC := 299
250 [-]: GETGLOBAL R36 K16      ; R36 := gRegion
251 [-]: SELF      R36 R36 K57  ; R37 := R36; R36 := R36["0xAD6E70F"]
252 [-]: MOVE      R38 R8       ; R38 := R8
253 [-]: ADD       R39 R35 R9   ; R39 := R35 + R9
254 [-]: GETGLOBAL R40 K58      ; R40 := sweepRadius
255 [-]: MOVE      R41 R3       ; R41 := R3
256 [-]: MOVE      R42 R4       ; R42 := R4
257 [-]: LOADNIL   R43 R43      ; R43 := nil
258 [-]: GETGLOBAL R44 K5       ; R44 := 0x221C9700
259 [-]: CALL      R44 1 0      ; R44,... := R44()
260 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
261 [-]: TEST      R36 1        ; if R36 then PC := 283
262 [-]: JMP       283          ; PC := 283
263 [-]: GETGLOBAL R37 K45      ; R37 := debugDraw
264 [-]: TEST      R37 0        ; if not R37 then PC := 279
265 [-]: JMP       279          ; PC := 279
266 [-]: GETGLOBAL R37 K16      ; R37 := gRegion
267 [-]: SELF      R37 R37 K59  ; R38 := R37; R37 := R37["0x60282BE4"]
268 [-]: MOVE      R39 R8       ; R39 := R8
269 [-]: ADD       R40 R35 R9   ; R40 := R35 + R9
270 [-]: GETGLOBAL R41 K58      ; R41 := sweepRadius
271 [-]: GETGLOBAL R42 K60      ; R42 := ZERO_VECTOR
272 [-]: GETGLOBAL R43 K47      ; R43 := 0xB5A59043
273 [-]: LOADK     R44 K6       ; R44 := 0
274 [-]: LOADK     R45 K61      ; R45 := 32
275 [-]: LOADK     R46 K6       ; R46 := 0
276 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
277 [-]: LOADK     R44 K49      ; R44 := 10
278 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
279 [-]: MOVE      R21 R27      ; R21 := R27
280 [-]: MOVE      R22 R30      ; R22 := R30
281 [-]: MOVE      R23 R35      ; R23 := R35
282 [-]: JMP       299          ; PC := 299
283 [-]: GETGLOBAL R37 K45      ; R37 := debugDraw
284 [-]: TEST      R37 0        ; if not R37 then PC := 299
285 [-]: JMP       299          ; PC := 299
286 [-]: GETGLOBAL R37 K16      ; R37 := gRegion
287 [-]: SELF      R37 R37 K59  ; R38 := R37; R37 := R37["0x60282BE4"]
288 [-]: MOVE      R39 R8       ; R39 := R8
289 [-]: ADD       R40 R35 R9   ; R40 := R35 + R9
290 [-]: GETGLOBAL R41 K58      ; R41 := sweepRadius
291 [-]: GETGLOBAL R42 K60      ; R42 := ZERO_VECTOR
292 [-]: GETGLOBAL R43 K47      ; R43 := 0xB5A59043
293 [-]: LOADK     R44 K61      ; R44 := 32
294 [-]: LOADK     R45 K6       ; R45 := 0
295 [-]: LOADK     R46 K6       ; R46 := 0
296 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
297 [-]: LOADK     R44 K49      ; R44 := 10
298 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
299 [-]: FORLOOP   R24 116      ; R24 += R26; if R24 <= R25 then begin PC := 116; R27 := R24 end
300 [-]: LT        0 K6 R21     ; if 0 >= R21 then PC := 317
301 [-]: JMP       317          ; PC := 317
302 [-]: SELF      R37 R13 K62  ; R38 := R13; R37 := R13["0x56BF4D19"]
303 [-]: GETGLOBAL R39 K10      ; R39 := 0xEC274B1A
304 [-]: LOADK     R40 K63      ; R40 := "SwipeAttackIdx"
305 [-]: CALL      R39 2 2      ; R39 := R39(R40)
306 [-]: MOVE      R40 R21      ; R40 := R21
307 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
308 [-]: SELF      R37 R0 K64   ; R38 := R0; R37 := R0["0xACA59CC1"]
309 [-]: GETTABLE  R39 R14 K23  ; R39 := R14[1]
310 [-]: CALL      R37 3 1      ; R37(R38,R39)
311 [-]: SELF      R37 R0 K65   ; R38 := R0; R37 := R0["0xED853941"]
312 [-]: MOVE      R39 R23      ; R39 := R23
313 [-]: CALL      R37 3 1      ; R37(R38,R39)
314 [-]: LOADK     R37 K23      ; R37 := 1
315 [-]: RETURN    R37 2        ; return R37
316 [-]: JMP       319          ; PC := 319
317 [-]: LOADK     R37 K6       ; R37 := 0
318 [-]: RETURN    R37 2        ; return R37
319 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 10 [-]: LOADK     R7 K3        ; R7 := "SwipeAttackIdx"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xF3F9C592"]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0x3F26248E"]
 16 [-]: MOVE      R10 R6       ; R10 := R6
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: GETGLOBAL R8 K6        ; R8 := attackAnims
 19 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 20 [-]: GETGLOBAL R9 K7        ; R9 := attackAngles
 21 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 22 [-]: TEST      R9 1         ; if R9 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R9 K8        ; R9 := 0
 25 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x81E035B6"]
 26 [-]: MOVE      R12 R4       ; R12 := R4
 27 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0x3455E8A"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 31 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x7A97EAF5"]
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 35 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 36 [-]: GETGLOBAL R15 K12      ; R15 := Engine
 37 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["PRT_ONCE"]
 38 [-]: MOVE      R16 R1       ; R16 := R1
 39 [-]: GETGLOBAL R17 K15      ; R17 := animSpeed
 40 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 42 [-]: LOADK     R11 K8       ; R11 := 0
 43 [-]: CALL      R10 2 1      ; R10(R11)
 44 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0xB709A931"]
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 50 [-]: LOADK     R11 K8       ; R11 := 0
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


