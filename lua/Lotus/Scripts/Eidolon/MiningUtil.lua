code size: 24
code size: 285
code size: 253
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\MiningUtil.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := FLT_MAX
  2 [-]: GETGLOBAL R1 K1        ; R1 := math
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["cos"]
  4 [-]: GETGLOBAL R2 K1        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["sin"]
  6 [-]: GETGLOBAL R3 K1        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["min"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := math
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["max"]
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 21 [-]: SETTABLE  R7 K6 R5     ; R7["GetSplineControlPoints"] := R5
 22 [-]: SETTABLE  R7 K7 R6     ; R7["GetSplineControlPointsLine"] := R6
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETTABLE  R9 R3 K0     ; R9 := R3["x"]
  2 [-]: DIV       R9 R9 K1     ; R9 := R9 / 2
  3 [-]: GETTABLE  R10 R3 K2    ; R10 := R3["y"]
  4 [-]: DIV       R10 R10 K1   ; R10 := R10 / 2
  5 [-]: LOADK     R11 K3       ; R11 := 0.20000000298023
  6 [-]: GETGLOBAL R12 K4       ; R12 := math
  7 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x865961F7"]
  8 [-]: LOADK     R13 K6       ; R13 := 1
  9 [-]: LOADK     R14 K7       ; R14 := 3
 10 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 11 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 12 [-]: LOADK     R14 K6       ; R14 := 1
 13 [-]: MOVE      R15 R12      ; R15 := R12
 14 [-]: LOADK     R16 K6       ; R16 := 1
 15 [-]: FORPREP   R14 52       ; R14 -= R16; PC := 52
 16 [-]: SUB       R18 R17 K6   ; R18 := R17 - 1
 17 [-]: DIV       R18 R18 R12  ; R18 := R18 / R12
 18 [-]: GETGLOBAL R19 K4       ; R19 := math
 19 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["pi"]
 20 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 21 [-]: MUL       R18 R18 K1   ; R18 := R18 * 2
 22 [-]: GETUPVAL  R19 U0       ; R19 := U0
 23 [-]: MOVE      R20 R18      ; R20 := R18
 24 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 25 [-]: GETUPVAL  R20 U1       ; R20 := U1
 26 [-]: MOVE      R21 R18      ; R21 := R18
 27 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 28 [-]: GETGLOBAL R21 K9       ; R21 := 0x221C9700
 29 [-]: MOVE      R22 R19      ; R22 := R19
 30 [-]: MOVE      R23 R20      ; R23 := R20
 31 [-]: LOADK     R24 K10      ; R24 := 0
 32 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 33 [-]: MUL       R21 R21 R11  ; R21 := R21 * R11
 34 [-]: SETTABLE  R13 R17 R21  ; R13[R17] := R21
 35 [-]: TEST      R4 0         ; if not R4 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETGLOBAL R21 K11      ; R21 := gRegion
 38 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21["0x693A02C8"]
 39 [-]: GETGLOBAL R23 K13      ; R23 := 0x4CBE9A09
 40 [-]: GETTABLE  R24 R13 R17  ; R24 := R13[R17]
 41 [-]: MOVE      R25 R2       ; R25 := R2
 42 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 43 [-]: ADD       R23 R23 R1   ; R23 := R23 + R1
 44 [-]: LOADK     R24 K14      ; R24 := 0.050000000745058
 45 [-]: GETGLOBAL R25 K15      ; R25 := 0xB5A59043
 46 [-]: LOADK     R26 K16      ; R26 := 100
 47 [-]: LOADK     R27 K10      ; R27 := 0
 48 [-]: LOADK     R28 K16      ; R28 := 100
 49 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 50 [-]: LOADK     R26 K17      ; R26 := 4
 51 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 52 [-]: FORLOOP   R14 16       ; R14 += R16; if R14 <= R15 then begin PC := 16; R17 := R14 end
 53 [-]: GETGLOBAL R21 K18      ; R21 := 0x39BBA952
 54 [-]: LOADK     R22 K10      ; R22 := 0
 55 [-]: LOADK     R23 K19      ; R23 := 7
 56 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 57 [-]: LOADK     R22 K6       ; R22 := 1
 58 [-]: MOVE      R23 R12      ; R23 := R12
 59 [-]: LOADK     R24 K6       ; R24 := 1
 60 [-]: FORPREP   R22 115      ; R22 -= R24; PC := 115
 61 [-]: LOADNIL   R26 R26      ; R26 := nil
 62 [-]: TEST      R4 0         ; if not R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R27 K13      ; R27 := 0x4CBE9A09
 65 [-]: GETTABLE  R28 R13 R25  ; R28 := R13[R25]
 66 [-]: MOVE      R29 R2       ; R29 := R2
 67 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 68 [-]: ADD       R26 R27 R1   ; R26 := R27 + R1
 69 [-]: GETGLOBAL R27 K20      ; R27 := 0xAAC38154
 70 [-]: LOADK     R28 K7       ; R28 := 3
 71 [-]: LOADK     R29 K21      ; R29 := 0.80000001192093
 72 [-]: GETTABLE  R30 R13 R25  ; R30 := R13[R25]
 73 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["x"]
 74 [-]: ADD       R30 R21 R30  ; R30 := R21 + R30
 75 [-]: GETTABLE  R31 R13 R25  ; R31 := R13[R25]
 76 [-]: GETTABLE  R31 R31 K2   ; R31 := R31["y"]
 77 [-]: SUB       R31 R31 R21  ; R31 := R31 - R21
 78 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
 79 [-]: ADD       R27 R27 K6   ; R27 := R27 + 1
 80 [-]: GETTABLE  R28 R13 R25  ; R28 := R13[R25]
 81 [-]: GETGLOBAL R29 K22      ; R29 := 0x6374FD98
 82 [-]: GETTABLE  R30 R13 R25  ; R30 := R13[R25]
 83 [-]: GETTABLE  R30 R30 K0   ; R30 := R30["x"]
 84 [-]: MUL       R30 R30 R27  ; R30 := R30 * R27
 85 [-]: UNM       R31 R9       ; R31 := - R9
 86 [-]: MOVE      R32 R9       ; R32 := R9
 87 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 88 [-]: SETTABLE  R28 K0 R29   ; R28["x"] := R29
 89 [-]: GETTABLE  R28 R13 R25  ; R28 := R13[R25]
 90 [-]: GETGLOBAL R29 K22      ; R29 := 0x6374FD98
 91 [-]: GETTABLE  R30 R13 R25  ; R30 := R13[R25]
 92 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["y"]
 93 [-]: MUL       R30 R30 R27  ; R30 := R30 * R27
 94 [-]: UNM       R31 R10      ; R31 := - R10
 95 [-]: MOVE      R32 R10      ; R32 := R10
 96 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
 97 [-]: SETTABLE  R28 K2 R29   ; R28["y"] := R29
 98 [-]: TEST      R4 0         ; if not R4 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R28 K11      ; R28 := gRegion
101 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28["0x937CB2AD"]
102 [-]: MOVE      R30 R26      ; R30 := R26
103 [-]: GETGLOBAL R31 K13      ; R31 := 0x4CBE9A09
104 [-]: GETTABLE  R32 R13 R25  ; R32 := R13[R25]
105 [-]: MOVE      R33 R2       ; R33 := R2
106 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
107 [-]: ADD       R31 R31 R1   ; R31 := R31 + R1
108 [-]: GETGLOBAL R32 K15      ; R32 := 0xB5A59043
109 [-]: LOADK     R33 K24      ; R33 := 50
110 [-]: LOADK     R34 K24      ; R34 := 50
111 [-]: LOADK     R35 K24      ; R35 := 50
112 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
113 [-]: LOADK     R33 K17      ; R33 := 4
114 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
115 [-]: FORLOOP   R22 61       ; R22 += R24; if R22 <= R23 then begin PC := 61; R25 := R22 end
116 [-]: TEST      R7 0         ; if not R7 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETUPVAL  R28 U2       ; R28 := U2
119 [-]: SETTABLE  R7 K0 R28    ; R7["x"] := R28
120 [-]: GETUPVAL  R28 U2       ; R28 := U2
121 [-]: SETTABLE  R7 K2 R28    ; R7["y"] := R28
122 [-]: GETUPVAL  R28 U2       ; R28 := U2
123 [-]: SETTABLE  R7 K25 R28   ; R7["z"] := R28
124 [-]: TEST      R8 0         ; if not R8 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R28 U2       ; R28 := U2
127 [-]: UNM       R28 R28      ; R28 := - R28
128 [-]: SETTABLE  R8 K0 R28    ; R8["x"] := R28
129 [-]: GETUPVAL  R28 U2       ; R28 := U2
130 [-]: UNM       R28 R28      ; R28 := - R28
131 [-]: SETTABLE  R8 K2 R28    ; R8["y"] := R28
132 [-]: GETUPVAL  R28 U2       ; R28 := U2
133 [-]: UNM       R28 R28      ; R28 := - R28
134 [-]: SETTABLE  R8 K25 R28   ; R8["z"] := R28
135 [-]: GETGLOBAL R28 K26      ; R28 := 0xA0DB3B89
136 [-]: MOVE      R29 R2       ; R29 := R2
137 [-]: CALL      R28 2 2      ; R28 := R28(R29)
138 [-]: GETGLOBAL R29 K27      ; R29 := 0xA1FA7FD6
139 [-]: CALL      R29 1 2      ; R29 := R29()
140 [-]: GETGLOBAL R30 K9       ; R30 := 0x221C9700
141 [-]: CALL      R30 1 2      ; R30 := R30()
142 [-]: LOADK     R31 K6       ; R31 := 1
143 [-]: LEN       R32 R13      ; R32 := # R13
144 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 272
145 [-]: JMP       272          ; PC := 272
146 [-]: GETTABLE  R32 R13 R31  ; R32 := R13[R31]
147 [-]: GETGLOBAL R33 K13      ; R33 := 0x4CBE9A09
148 [-]: MOVE      R34 R32      ; R34 := R32
149 [-]: MOVE      R35 R2       ; R35 := R2
150 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
151 [-]: ADD       R33 R33 R1   ; R33 := R33 + R1
152 [-]: TEST      R4 0         ; if not R4 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETGLOBAL R34 K11      ; R34 := gRegion
155 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34["0x693A02C8"]
156 [-]: MOVE      R36 R33      ; R36 := R33
157 [-]: LOADK     R37 K14      ; R37 := 0.050000000745058
158 [-]: GETGLOBAL R38 K15      ; R38 := 0xB5A59043
159 [-]: LOADK     R39 K10      ; R39 := 0
160 [-]: LOADK     R40 K28      ; R40 := 255
161 [-]: LOADK     R41 K28      ; R41 := 255
162 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
163 [-]: LOADK     R39 K17      ; R39 := 4
164 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
165 [-]: GETGLOBAL R34 K11      ; R34 := gRegion
166 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0xB75056C8"]
167 [-]: MOVE      R36 R33      ; R36 := R33
168 [-]: ADD       R37 R33 R28  ; R37 := R33 + R28
169 [-]: GETGLOBAL R38 K15      ; R38 := 0xB5A59043
170 [-]: LOADK     R39 K10      ; R39 := 0
171 [-]: LOADK     R40 K10      ; R40 := 0
172 [-]: LOADK     R41 K30      ; R41 := 200
173 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
174 [-]: LOADK     R39 K17      ; R39 := 4
175 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
176 [-]: SELF      R34 R29 K31  ; R35 := R29; R34 := R29["0xC022C8A8"]
177 [-]: LOADNIL   R36 R36      ; R36 := nil
178 [-]: CALL      R34 3 1      ; R34(R35,R36)
179 [-]: GETGLOBAL R34 K11      ; R34 := gRegion
180 [-]: SELF      R34 R34 K32  ; R35 := R34; R34 := R34["0xB29B96B"]
181 [-]: MOVE      R36 R33      ; R36 := R33
182 [-]: MUL       R37 R28 K1   ; R37 := R28 * 2
183 [-]: ADD       R37 R33 R37  ; R37 := R33 + R37
184 [-]: LOADNIL   R38 R38      ; R38 := nil
185 [-]: MOVE      R39 R29      ; R39 := R29
186 [-]: MOVE      R40 R30      ; R40 := R30
187 [-]: MOVE      R41 R1       ; R41 := R1
188 [-]: CALL      R34 8 2      ; R34 := R34(R35,R36,R37,R38,R39,R40,R41)
189 [-]: TESTSET   R35 R34 0    ; if not R34 then PC := 197 else R35 := R34
190 [-]: JMP       197          ; PC := 197
191 [-]: SELF      R35 R29 K33  ; R36 := R29; R35 := R29["0x2968CC53"]
192 [-]: CALL      R35 2 2      ; R35 := R35(R36)
193 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: MOVE      R35 R0       ; R35 := R0
196 [-]: MOVE      R35 R1       ; R35 := R1
197 [-]: TEST      R35 0        ; if not R35 then PC := 266
198 [-]: JMP       266          ; PC := 266
199 [-]: TEST      R4 0         ; if not R4 then PC := 212
200 [-]: JMP       212          ; PC := 212
201 [-]: GETGLOBAL R36 K11      ; R36 := gRegion
202 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36["0x693A02C8"]
203 [-]: MOVE      R38 R30      ; R38 := R30
204 [-]: LOADK     R39 K14      ; R39 := 0.050000000745058
205 [-]: GETGLOBAL R40 K15      ; R40 := 0xB5A59043
206 [-]: LOADK     R41 K10      ; R41 := 0
207 [-]: LOADK     R42 K28      ; R42 := 255
208 [-]: LOADK     R43 K10      ; R43 := 0
209 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
210 [-]: LOADK     R41 K17      ; R41 := 4
211 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
212 [-]: TEST      R7 0         ; if not R7 then PC := 229
213 [-]: JMP       229          ; PC := 229
214 [-]: GETUPVAL  R36 U3       ; R36 := U3
215 [-]: GETTABLE  R37 R30 K0   ; R37 := R30["x"]
216 [-]: GETTABLE  R38 R7 K0    ; R38 := R7["x"]
217 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
218 [-]: SETTABLE  R7 K0 R36    ; R7["x"] := R36
219 [-]: GETUPVAL  R36 U3       ; R36 := U3
220 [-]: GETTABLE  R37 R30 K2   ; R37 := R30["y"]
221 [-]: GETTABLE  R38 R7 K2    ; R38 := R7["y"]
222 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
223 [-]: SETTABLE  R7 K2 R36    ; R7["y"] := R36
224 [-]: GETUPVAL  R36 U3       ; R36 := U3
225 [-]: GETTABLE  R37 R30 K25  ; R37 := R30["z"]
226 [-]: GETTABLE  R38 R7 K25   ; R38 := R7["z"]
227 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
228 [-]: SETTABLE  R7 K25 R36   ; R7["z"] := R36
229 [-]: TEST      R8 0         ; if not R8 then PC := 246
230 [-]: JMP       246          ; PC := 246
231 [-]: GETUPVAL  R36 U4       ; R36 := U4
232 [-]: GETTABLE  R37 R30 K0   ; R37 := R30["x"]
233 [-]: GETTABLE  R38 R8 K0    ; R38 := R8["x"]
234 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
235 [-]: SETTABLE  R8 K0 R36    ; R8["x"] := R36
236 [-]: GETUPVAL  R36 U4       ; R36 := U4
237 [-]: GETTABLE  R37 R30 K2   ; R37 := R30["y"]
238 [-]: GETTABLE  R38 R8 K2    ; R38 := R8["y"]
239 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
240 [-]: SETTABLE  R8 K2 R36    ; R8["y"] := R36
241 [-]: GETUPVAL  R36 U4       ; R36 := U4
242 [-]: GETTABLE  R37 R30 K25  ; R37 := R30["z"]
243 [-]: GETTABLE  R38 R8 K25   ; R38 := R8["z"]
244 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
245 [-]: SETTABLE  R8 K25 R36   ; R8["z"] := R36
246 [-]: TEST      R6 0         ; if not R6 then PC := 264
247 [-]: JMP       264          ; PC := 264
248 [-]: GETGLOBAL R36 K34      ; R36 := 0x400E7765
249 [-]: MOVE      R37 R5       ; R37 := R5
250 [-]: CALL      R36 2 2      ; R36 := R36(R37)
251 [-]: TEST      R36 1        ; if R36 then PC := 258
252 [-]: JMP       258          ; PC := 258
253 [-]: SELF      R36 R5 K35   ; R37 := R5; R36 := R5["0x9CD925BF"]
254 [-]: MOVE      R38 R30      ; R38 := R30
255 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
256 [-]: SETTABLE  R6 R31 R36   ; R6[R31] := R36
257 [-]: JMP       264          ; PC := 264
258 [-]: GETGLOBAL R36 K9       ; R36 := 0x221C9700
259 [-]: GETTABLE  R37 R30 K0   ; R37 := R30["x"]
260 [-]: GETTABLE  R38 R30 K2   ; R38 := R30["y"]
261 [-]: GETTABLE  R39 R30 K25  ; R39 := R30["z"]
262 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
263 [-]: SETTABLE  R6 R31 R36   ; R6[R31] := R36
264 [-]: ADD       R31 R31 K6   ; R31 := R31 + 1
265 [-]: JMP       143          ; PC := 143
266 [-]: GETGLOBAL R36 K36      ; R36 := table
267 [-]: GETTABLE  R36 R36 K37  ; R36 := R36["0xCDB1FD5E"]
268 [-]: MOVE      R37 R13      ; R37 := R13
269 [-]: MOVE      R38 R31      ; R38 := R31
270 [-]: CALL      R36 3 1      ; R36(R37,R38)
271 [-]: JMP       143          ; PC := 143
272 [-]: LEN       R36 R13      ; R36 := # R13
273 [-]: LT        0 R36 R12    ; if R36 >= R12 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: TEST      R6 0         ; if not R6 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETGLOBAL R36 K38      ; R36 := 0x93B1256B
278 [-]: LOADK     R37 K39      ; R37 := "mining: unable to create a suitable guide spline."
279 [-]: CALL      R36 2 1      ; R36(R37)
280 [-]: MOVE      R36 R0       ; R36 := R0
281 [-]: RETURN    R36 2        ; return R36
282 [-]: MOVE      R36 R1       ; R36 := R1
283 [-]: LEN       R37 R13      ; R37 := # R13
284 [-]: RETURN    R36 3        ; return R36,R37
285 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       3
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETTABLE  R9 R3 K0     ; R9 := R3["x"]
  2 [-]: DIV       R9 R9 K1     ; R9 := R9 / 2
  3 [-]: GETTABLE  R10 R3 K2    ; R10 := R3["y"]
  4 [-]: DIV       R10 R10 K1   ; R10 := R10 / 2
  5 [-]: LOADK     R11 K3       ; R11 := 6
  6 [-]: NEWTABLE  R12 0 0      ; R12 := {}
  7 [-]: LOADK     R13 K4       ; R13 := 0.20000000298023
  8 [-]: LOADK     R14 K5       ; R14 := 1
  9 [-]: MOVE      R15 R11      ; R15 := R11
 10 [-]: LOADK     R16 K5       ; R16 := 1
 11 [-]: FORPREP   R14 38       ; R14 -= R16; PC := 38
 12 [-]: GETGLOBAL R18 K6       ; R18 := 0x221C9700
 13 [-]: SUB       R19 R17 K5   ; R19 := R17 - 1
 14 [-]: DIV       R20 R11 K1   ; R20 := R11 / 2
 15 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
 16 [-]: LOADK     R20 K7       ; R20 := 0
 17 [-]: LOADK     R21 K7       ; R21 := 0
 18 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 19 [-]: MUL       R18 R18 R13  ; R18 := R18 * R13
 20 [-]: SETTABLE  R12 R17 R18  ; R12[R17] := R18
 21 [-]: TEST      R4 0         ; if not R4 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R18 K8       ; R18 := gRegion
 24 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0x693A02C8"]
 25 [-]: GETGLOBAL R20 K10      ; R20 := 0x4CBE9A09
 26 [-]: GETTABLE  R21 R12 R17  ; R21 := R12[R17]
 27 [-]: MOVE      R22 R2       ; R22 := R2
 28 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 29 [-]: ADD       R20 R20 R1   ; R20 := R20 + R1
 30 [-]: LOADK     R21 K11      ; R21 := 0.050000000745058
 31 [-]: GETGLOBAL R22 K12      ; R22 := 0xB5A59043
 32 [-]: LOADK     R23 K13      ; R23 := 100
 33 [-]: LOADK     R24 K7       ; R24 := 0
 34 [-]: LOADK     R25 K13      ; R25 := 100
 35 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 36 [-]: LOADK     R23 K14      ; R23 := 4
 37 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 38 [-]: FORLOOP   R14 12       ; R14 += R16; if R14 <= R15 then begin PC := 12; R17 := R14 end
 39 [-]: GETGLOBAL R18 K15      ; R18 := 0x39BBA952
 40 [-]: LOADK     R19 K7       ; R19 := 0
 41 [-]: LOADK     R20 K16      ; R20 := 7
 42 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 43 [-]: GETGLOBAL R19 K17      ; R19 := 0x400E7765
 44 [-]: MOVE      R20 R0       ; R20 := R0
 45 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 46 [-]: TEST      R19 0        ; if not R19 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: SETTABLE  R0 K18 K4    ; R0["spacing"] := 0.20000000298023
 51 [-]: SETTABLE  R0 K19 K20   ; R0["horizontalDeviation"] := 0.14000000059605
 52 [-]: MUL       R19 R10 K22  ; R19 := R10 * 0.69999998807907
 53 [-]: SETTABLE  R0 K21 R19   ; R0["verticalDeviation"] := R19
 54 [-]: SETTABLE  R0 K23 K24   ; R0["noise"] := "0x1"
 55 [-]: SETTABLE  R0 K25 K26   ; R0["staticOnlyRaycast"] := "0x0"
 56 [-]: LOADK     R19 K5       ; R19 := 1
 57 [-]: MOVE      R20 R11      ; R20 := R11
 58 [-]: LOADK     R21 K5       ; R21 := 1
 59 [-]: FORPREP   R19 114      ; R19 -= R21; PC := 114
 60 [-]: LOADNIL   R23 R23      ; R23 := nil
 61 [-]: TEST      R4 0         ; if not R4 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R24 K10      ; R24 := 0x4CBE9A09
 64 [-]: GETTABLE  R25 R12 R22  ; R25 := R12[R22]
 65 [-]: MOVE      R26 R2       ; R26 := R2
 66 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 67 [-]: ADD       R23 R24 R1   ; R23 := R24 + R1
 68 [-]: LOADK     R24 K5       ; R24 := 1
 69 [-]: GETTABLE  R25 R0 K23   ; R25 := R0["noise"]
 70 [-]: TEST      R25 0        ; if not R25 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R25 K27      ; R25 := 0xAAC38154
 73 [-]: LOADK     R26 K28      ; R26 := 3
 74 [-]: LOADK     R27 K29      ; R27 := 0.80000001192093
 75 [-]: GETTABLE  R28 R12 R22  ; R28 := R12[R22]
 76 [-]: GETTABLE  R28 R28 K0   ; R28 := R28["x"]
 77 [-]: ADD       R28 R18 R28  ; R28 := R18 + R28
 78 [-]: GETTABLE  R29 R12 R22  ; R29 := R12[R22]
 79 [-]: GETTABLE  R29 R29 K2   ; R29 := R29["y"]
 80 [-]: SUB       R29 R29 R18  ; R29 := R29 - R18
 81 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 82 [-]: MOVE      R24 R25      ; R24 := R25
 83 [-]: GETTABLE  R25 R12 R22  ; R25 := R12[R22]
 84 [-]: GETTABLE  R26 R12 R22  ; R26 := R12[R22]
 85 [-]: GETTABLE  R26 R26 K0   ; R26 := R26["x"]
 86 [-]: GETTABLE  R27 R0 K19   ; R27 := R0["horizontalDeviation"]
 87 [-]: MUL       R27 R24 R27  ; R27 := R24 * R27
 88 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
 89 [-]: SETTABLE  R25 K0 R26   ; R25["x"] := R26
 90 [-]: GETTABLE  R25 R12 R22  ; R25 := R12[R22]
 91 [-]: GETTABLE  R26 R12 R22  ; R26 := R12[R22]
 92 [-]: GETTABLE  R26 R26 K2   ; R26 := R26["y"]
 93 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["verticalDeviation"]
 94 [-]: MUL       R27 R24 R27  ; R27 := R24 * R27
 95 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
 96 [-]: SETTABLE  R25 K2 R26   ; R25["y"] := R26
 97 [-]: TEST      R4 0         ; if not R4 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R25 K8       ; R25 := gRegion
100 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0x937CB2AD"]
101 [-]: MOVE      R27 R23      ; R27 := R23
102 [-]: GETGLOBAL R28 K10      ; R28 := 0x4CBE9A09
103 [-]: GETTABLE  R29 R12 R22  ; R29 := R12[R22]
104 [-]: MOVE      R30 R2       ; R30 := R2
105 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
106 [-]: ADD       R28 R28 R1   ; R28 := R28 + R1
107 [-]: GETGLOBAL R29 K12      ; R29 := 0xB5A59043
108 [-]: LOADK     R30 K31      ; R30 := 50
109 [-]: LOADK     R31 K31      ; R31 := 50
110 [-]: LOADK     R32 K31      ; R32 := 50
111 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
112 [-]: LOADK     R30 K14      ; R30 := 4
113 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
114 [-]: FORLOOP   R19 60       ; R19 += R21; if R19 <= R20 then begin PC := 60; R22 := R19 end
115 [-]: TEST      R7 0         ; if not R7 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R25 U0       ; R25 := U0
118 [-]: SETTABLE  R7 K0 R25    ; R7["x"] := R25
119 [-]: GETUPVAL  R25 U0       ; R25 := U0
120 [-]: SETTABLE  R7 K2 R25    ; R7["y"] := R25
121 [-]: GETUPVAL  R25 U0       ; R25 := U0
122 [-]: SETTABLE  R7 K32 R25   ; R7["z"] := R25
123 [-]: TEST      R8 0         ; if not R8 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R25 U0       ; R25 := U0
126 [-]: UNM       R25 R25      ; R25 := - R25
127 [-]: SETTABLE  R8 K0 R25    ; R8["x"] := R25
128 [-]: GETUPVAL  R25 U0       ; R25 := U0
129 [-]: UNM       R25 R25      ; R25 := - R25
130 [-]: SETTABLE  R8 K2 R25    ; R8["y"] := R25
131 [-]: GETUPVAL  R25 U0       ; R25 := U0
132 [-]: UNM       R25 R25      ; R25 := - R25
133 [-]: SETTABLE  R8 K32 R25   ; R8["z"] := R25
134 [-]: GETGLOBAL R25 K33      ; R25 := 0xA0DB3B89
135 [-]: MOVE      R26 R2       ; R26 := R2
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: GETGLOBAL R26 K6       ; R26 := 0x221C9700
138 [-]: CALL      R26 1 2      ; R26 := R26()
139 [-]: LOADK     R27 K5       ; R27 := 1
140 [-]: LEN       R28 R12      ; R28 := # R12
141 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 240
142 [-]: JMP       240          ; PC := 240
143 [-]: GETTABLE  R28 R12 R27  ; R28 := R12[R27]
144 [-]: GETGLOBAL R29 K10      ; R29 := 0x4CBE9A09
145 [-]: MOVE      R30 R28      ; R30 := R28
146 [-]: MOVE      R31 R2       ; R31 := R2
147 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
148 [-]: ADD       R29 R29 R1   ; R29 := R29 + R1
149 [-]: TEST      R4 0         ; if not R4 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: GETGLOBAL R30 K8       ; R30 := gRegion
152 [-]: SELF      R30 R30 K9   ; R31 := R30; R30 := R30["0x693A02C8"]
153 [-]: MOVE      R32 R29      ; R32 := R29
154 [-]: LOADK     R33 K11      ; R33 := 0.050000000745058
155 [-]: GETGLOBAL R34 K12      ; R34 := 0xB5A59043
156 [-]: LOADK     R35 K7       ; R35 := 0
157 [-]: LOADK     R36 K34      ; R36 := 255
158 [-]: LOADK     R37 K34      ; R37 := 255
159 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
160 [-]: LOADK     R35 K14      ; R35 := 4
161 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
162 [-]: GETGLOBAL R30 K8       ; R30 := gRegion
163 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0xB29B96B"]
164 [-]: MOVE      R32 R29      ; R32 := R29
165 [-]: MUL       R33 R25 K1   ; R33 := R25 * 2
166 [-]: ADD       R33 R29 R33  ; R33 := R29 + R33
167 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
168 [-]: MOVE      R36 R26      ; R36 := R26
169 [-]: GETTABLE  R37 R0 K25   ; R37 := R0["staticOnlyRaycast"]
170 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
171 [-]: MOVE      R31 R30      ; R31 := R30
172 [-]: TEST      R31 0        ; if not R31 then PC := 234
173 [-]: JMP       234          ; PC := 234
174 [-]: TEST      R4 0         ; if not R4 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R32 K8       ; R32 := gRegion
177 [-]: SELF      R32 R32 K9   ; R33 := R32; R32 := R32["0x693A02C8"]
178 [-]: MOVE      R34 R26      ; R34 := R26
179 [-]: LOADK     R35 K11      ; R35 := 0.050000000745058
180 [-]: GETGLOBAL R36 K12      ; R36 := 0xB5A59043
181 [-]: LOADK     R37 K7       ; R37 := 0
182 [-]: LOADK     R38 K34      ; R38 := 255
183 [-]: LOADK     R39 K7       ; R39 := 0
184 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
185 [-]: LOADK     R37 K14      ; R37 := 4
186 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
187 [-]: TEST      R7 0         ; if not R7 then PC := 204
188 [-]: JMP       204          ; PC := 204
189 [-]: GETUPVAL  R32 U1       ; R32 := U1
190 [-]: GETTABLE  R33 R26 K0   ; R33 := R26["x"]
191 [-]: GETTABLE  R34 R7 K0    ; R34 := R7["x"]
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: SETTABLE  R7 K0 R32    ; R7["x"] := R32
194 [-]: GETUPVAL  R32 U1       ; R32 := U1
195 [-]: GETTABLE  R33 R26 K2   ; R33 := R26["y"]
196 [-]: GETTABLE  R34 R7 K2    ; R34 := R7["y"]
197 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
198 [-]: SETTABLE  R7 K2 R32    ; R7["y"] := R32
199 [-]: GETUPVAL  R32 U1       ; R32 := U1
200 [-]: GETTABLE  R33 R26 K32  ; R33 := R26["z"]
201 [-]: GETTABLE  R34 R7 K32   ; R34 := R7["z"]
202 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
203 [-]: SETTABLE  R7 K32 R32   ; R7["z"] := R32
204 [-]: TEST      R8 0         ; if not R8 then PC := 221
205 [-]: JMP       221          ; PC := 221
206 [-]: GETUPVAL  R32 U2       ; R32 := U2
207 [-]: GETTABLE  R33 R26 K0   ; R33 := R26["x"]
208 [-]: GETTABLE  R34 R8 K0    ; R34 := R8["x"]
209 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
210 [-]: SETTABLE  R8 K0 R32    ; R8["x"] := R32
211 [-]: GETUPVAL  R32 U2       ; R32 := U2
212 [-]: GETTABLE  R33 R26 K2   ; R33 := R26["y"]
213 [-]: GETTABLE  R34 R8 K2    ; R34 := R8["y"]
214 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
215 [-]: SETTABLE  R8 K2 R32    ; R8["y"] := R32
216 [-]: GETUPVAL  R32 U2       ; R32 := U2
217 [-]: GETTABLE  R33 R26 K32  ; R33 := R26["z"]
218 [-]: GETTABLE  R34 R8 K32   ; R34 := R8["z"]
219 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
220 [-]: SETTABLE  R8 K32 R32   ; R8["z"] := R32
221 [-]: TEST      R6 0         ; if not R6 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R32 K17      ; R32 := 0x400E7765
224 [-]: MOVE      R33 R5       ; R33 := R5
225 [-]: CALL      R32 2 2      ; R32 := R32(R33)
226 [-]: TEST      R32 1        ; if R32 then PC := 232
227 [-]: JMP       232          ; PC := 232
228 [-]: SELF      R32 R5 K36   ; R33 := R5; R32 := R5["0x9CD925BF"]
229 [-]: MOVE      R34 R26      ; R34 := R26
230 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
231 [-]: SETTABLE  R6 R27 R32   ; R6[R27] := R32
232 [-]: ADD       R27 R27 K5   ; R27 := R27 + 1
233 [-]: JMP       140          ; PC := 140
234 [-]: GETGLOBAL R32 K37      ; R32 := table
235 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["0xCDB1FD5E"]
236 [-]: MOVE      R33 R12      ; R33 := R12
237 [-]: MOVE      R34 R27      ; R34 := R27
238 [-]: CALL      R32 3 1      ; R32(R33,R34)
239 [-]: JMP       140          ; PC := 140
240 [-]: LEN       R32 R12      ; R32 := # R12
241 [-]: LT        0 R32 K39    ; if R32 >= 5 then PC := 250
242 [-]: JMP       250          ; PC := 250
243 [-]: TEST      R6 0         ; if not R6 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R32 K40      ; R32 := 0x93B1256B
246 [-]: LOADK     R33 K41      ; R33 := "mining: unable to create a suitable guide spline."
247 [-]: CALL      R32 2 1      ; R32(R33)
248 [-]: MOVE      R32 R0       ; R32 := R0
249 [-]: RETURN    R32 2        ; return R32
250 [-]: MOVE      R32 R1       ; R32 := R1
251 [-]: LEN       R33 R12      ; R33 := # R12
252 [-]: RETURN    R32 3        ; return R32,R33
253 [-]: RETURN    R0 1         ; return 


