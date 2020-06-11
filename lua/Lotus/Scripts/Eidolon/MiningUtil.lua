code size: 24
code size: 285
code size: 251
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\MiningUtil.luac 

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
; Max Stack Size:  39

  1 [-]: GETTABLE  R9 R3 K0     ; R9 := R3["y"]
  2 [-]: DIV       R9 R9 K1     ; R9 := R9 / 2
  3 [-]: LOADK     R10 K2       ; R10 := 6
  4 [-]: NEWTABLE  R11 0 0      ; R11 := {}
  5 [-]: LOADK     R12 K3       ; R12 := 0.20000000298023
  6 [-]: LOADK     R13 K4       ; R13 := 1
  7 [-]: MOVE      R14 R10      ; R14 := R10
  8 [-]: LOADK     R15 K4       ; R15 := 1
  9 [-]: FORPREP   R13 36       ; R13 -= R15; PC := 36
 10 [-]: GETGLOBAL R17 K5       ; R17 := 0x221C9700
 11 [-]: SUB       R18 R16 K4   ; R18 := R16 - 1
 12 [-]: DIV       R19 R10 K1   ; R19 := R10 / 2
 13 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 14 [-]: LOADK     R19 K6       ; R19 := 0
 15 [-]: LOADK     R20 K6       ; R20 := 0
 16 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 17 [-]: MUL       R17 R17 R12  ; R17 := R17 * R12
 18 [-]: SETTABLE  R11 R16 R17  ; R11[R16] := R17
 19 [-]: TEST      R4 0         ; if not R4 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R17 K7       ; R17 := gRegion
 22 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x693A02C8"]
 23 [-]: GETGLOBAL R19 K9       ; R19 := 0x4CBE9A09
 24 [-]: GETTABLE  R20 R11 R16  ; R20 := R11[R16]
 25 [-]: MOVE      R21 R2       ; R21 := R2
 26 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 27 [-]: ADD       R19 R19 R1   ; R19 := R19 + R1
 28 [-]: LOADK     R20 K10      ; R20 := 0.050000000745058
 29 [-]: GETGLOBAL R21 K11      ; R21 := 0xB5A59043
 30 [-]: LOADK     R22 K12      ; R22 := 100
 31 [-]: LOADK     R23 K6       ; R23 := 0
 32 [-]: LOADK     R24 K12      ; R24 := 100
 33 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 34 [-]: LOADK     R22 K13      ; R22 := 4
 35 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 36 [-]: FORLOOP   R13 10       ; R13 += R15; if R13 <= R14 then begin PC := 10; R16 := R13 end
 37 [-]: GETGLOBAL R17 K14      ; R17 := 0x39BBA952
 38 [-]: LOADK     R18 K6       ; R18 := 0
 39 [-]: LOADK     R19 K15      ; R19 := 7
 40 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 41 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
 42 [-]: MOVE      R19 R0       ; R19 := R0
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: TEST      R18 0        ; if not R18 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: SETTABLE  R0 K17 K3    ; R0["spacing"] := 0.20000000298023
 49 [-]: SETTABLE  R0 K18 K19   ; R0["horizontalDeviation"] := 0.14000000059605
 50 [-]: MUL       R18 R9 K21   ; R18 := R9 * 0.69999998807907
 51 [-]: SETTABLE  R0 K20 R18   ; R0["verticalDeviation"] := R18
 52 [-]: SETTABLE  R0 K22 K23   ; R0["noise"] := "0x1"
 53 [-]: SETTABLE  R0 K24 K25   ; R0["staticOnlyRaycast"] := "0x0"
 54 [-]: LOADK     R18 K4       ; R18 := 1
 55 [-]: MOVE      R19 R10      ; R19 := R10
 56 [-]: LOADK     R20 K4       ; R20 := 1
 57 [-]: FORPREP   R18 112      ; R18 -= R20; PC := 112
 58 [-]: LOADNIL   R22 R22      ; R22 := nil
 59 [-]: TEST      R4 0         ; if not R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R23 K9       ; R23 := 0x4CBE9A09
 62 [-]: GETTABLE  R24 R11 R21  ; R24 := R11[R21]
 63 [-]: MOVE      R25 R2       ; R25 := R2
 64 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 65 [-]: ADD       R22 R23 R1   ; R22 := R23 + R1
 66 [-]: LOADK     R23 K4       ; R23 := 1
 67 [-]: GETTABLE  R24 R0 K22   ; R24 := R0["noise"]
 68 [-]: TEST      R24 0        ; if not R24 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R24 K26      ; R24 := 0xAAC38154
 71 [-]: LOADK     R25 K27      ; R25 := 3
 72 [-]: LOADK     R26 K28      ; R26 := 0.80000001192093
 73 [-]: GETTABLE  R27 R11 R21  ; R27 := R11[R21]
 74 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["x"]
 75 [-]: ADD       R27 R17 R27  ; R27 := R17 + R27
 76 [-]: GETTABLE  R28 R11 R21  ; R28 := R11[R21]
 77 [-]: GETTABLE  R28 R28 K0   ; R28 := R28["y"]
 78 [-]: SUB       R28 R28 R17  ; R28 := R28 - R17
 79 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 80 [-]: MOVE      R23 R24      ; R23 := R24
 81 [-]: GETTABLE  R24 R11 R21  ; R24 := R11[R21]
 82 [-]: GETTABLE  R25 R11 R21  ; R25 := R11[R21]
 83 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["x"]
 84 [-]: GETTABLE  R26 R0 K18   ; R26 := R0["horizontalDeviation"]
 85 [-]: MUL       R26 R23 R26  ; R26 := R23 * R26
 86 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
 87 [-]: SETTABLE  R24 K29 R25  ; R24["x"] := R25
 88 [-]: GETTABLE  R24 R11 R21  ; R24 := R11[R21]
 89 [-]: GETTABLE  R25 R11 R21  ; R25 := R11[R21]
 90 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["y"]
 91 [-]: GETTABLE  R26 R0 K20   ; R26 := R0["verticalDeviation"]
 92 [-]: MUL       R26 R23 R26  ; R26 := R23 * R26
 93 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
 94 [-]: SETTABLE  R24 K0 R25   ; R24["y"] := R25
 95 [-]: TEST      R4 0         ; if not R4 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R24 K7       ; R24 := gRegion
 98 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0x937CB2AD"]
 99 [-]: MOVE      R26 R22      ; R26 := R22
100 [-]: GETGLOBAL R27 K9       ; R27 := 0x4CBE9A09
101 [-]: GETTABLE  R28 R11 R21  ; R28 := R11[R21]
102 [-]: MOVE      R29 R2       ; R29 := R2
103 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
104 [-]: ADD       R27 R27 R1   ; R27 := R27 + R1
105 [-]: GETGLOBAL R28 K11      ; R28 := 0xB5A59043
106 [-]: LOADK     R29 K31      ; R29 := 50
107 [-]: LOADK     R30 K31      ; R30 := 50
108 [-]: LOADK     R31 K31      ; R31 := 50
109 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
110 [-]: LOADK     R29 K13      ; R29 := 4
111 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
112 [-]: FORLOOP   R18 58       ; R18 += R20; if R18 <= R19 then begin PC := 58; R21 := R18 end
113 [-]: TEST      R7 0         ; if not R7 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETUPVAL  R24 U0       ; R24 := U0
116 [-]: SETTABLE  R7 K29 R24   ; R7["x"] := R24
117 [-]: GETUPVAL  R24 U0       ; R24 := U0
118 [-]: SETTABLE  R7 K0 R24    ; R7["y"] := R24
119 [-]: GETUPVAL  R24 U0       ; R24 := U0
120 [-]: SETTABLE  R7 K32 R24   ; R7["z"] := R24
121 [-]: TEST      R8 0         ; if not R8 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETUPVAL  R24 U0       ; R24 := U0
124 [-]: UNM       R24 R24      ; R24 := - R24
125 [-]: SETTABLE  R8 K29 R24   ; R8["x"] := R24
126 [-]: GETUPVAL  R24 U0       ; R24 := U0
127 [-]: UNM       R24 R24      ; R24 := - R24
128 [-]: SETTABLE  R8 K0 R24    ; R8["y"] := R24
129 [-]: GETUPVAL  R24 U0       ; R24 := U0
130 [-]: UNM       R24 R24      ; R24 := - R24
131 [-]: SETTABLE  R8 K32 R24   ; R8["z"] := R24
132 [-]: GETGLOBAL R24 K33      ; R24 := 0xA0DB3B89
133 [-]: MOVE      R25 R2       ; R25 := R2
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: GETGLOBAL R25 K5       ; R25 := 0x221C9700
136 [-]: CALL      R25 1 2      ; R25 := R25()
137 [-]: LOADK     R26 K4       ; R26 := 1
138 [-]: LEN       R27 R11      ; R27 := # R11
139 [-]: LE        0 R26 R27    ; if R26 > R27 then PC := 238
140 [-]: JMP       238          ; PC := 238
141 [-]: GETTABLE  R27 R11 R26  ; R27 := R11[R26]
142 [-]: GETGLOBAL R28 K9       ; R28 := 0x4CBE9A09
143 [-]: MOVE      R29 R27      ; R29 := R27
144 [-]: MOVE      R30 R2       ; R30 := R2
145 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
146 [-]: ADD       R28 R28 R1   ; R28 := R28 + R1
147 [-]: TEST      R4 0         ; if not R4 then PC := 160
148 [-]: JMP       160          ; PC := 160
149 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
150 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29["0x693A02C8"]
151 [-]: MOVE      R31 R28      ; R31 := R28
152 [-]: LOADK     R32 K10      ; R32 := 0.050000000745058
153 [-]: GETGLOBAL R33 K11      ; R33 := 0xB5A59043
154 [-]: LOADK     R34 K6       ; R34 := 0
155 [-]: LOADK     R35 K34      ; R35 := 255
156 [-]: LOADK     R36 K34      ; R36 := 255
157 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
158 [-]: LOADK     R34 K13      ; R34 := 4
159 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
160 [-]: GETGLOBAL R29 K7       ; R29 := gRegion
161 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29["0xB29B96B"]
162 [-]: MOVE      R31 R28      ; R31 := R28
163 [-]: MUL       R32 R24 K1   ; R32 := R24 * 2
164 [-]: ADD       R32 R28 R32  ; R32 := R28 + R32
165 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
166 [-]: MOVE      R35 R25      ; R35 := R25
167 [-]: GETTABLE  R36 R0 K24   ; R36 := R0["staticOnlyRaycast"]
168 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
169 [-]: MOVE      R30 R29      ; R30 := R29
170 [-]: TEST      R30 0        ; if not R30 then PC := 232
171 [-]: JMP       232          ; PC := 232
172 [-]: TEST      R4 0         ; if not R4 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETGLOBAL R31 K7       ; R31 := gRegion
175 [-]: SELF      R31 R31 K8   ; R32 := R31; R31 := R31["0x693A02C8"]
176 [-]: MOVE      R33 R25      ; R33 := R25
177 [-]: LOADK     R34 K10      ; R34 := 0.050000000745058
178 [-]: GETGLOBAL R35 K11      ; R35 := 0xB5A59043
179 [-]: LOADK     R36 K6       ; R36 := 0
180 [-]: LOADK     R37 K34      ; R37 := 255
181 [-]: LOADK     R38 K6       ; R38 := 0
182 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
183 [-]: LOADK     R36 K13      ; R36 := 4
184 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
185 [-]: TEST      R7 0         ; if not R7 then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: GETUPVAL  R31 U1       ; R31 := U1
188 [-]: GETTABLE  R32 R25 K29  ; R32 := R25["x"]
189 [-]: GETTABLE  R33 R7 K29   ; R33 := R7["x"]
190 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
191 [-]: SETTABLE  R7 K29 R31   ; R7["x"] := R31
192 [-]: GETUPVAL  R31 U1       ; R31 := U1
193 [-]: GETTABLE  R32 R25 K0   ; R32 := R25["y"]
194 [-]: GETTABLE  R33 R7 K0    ; R33 := R7["y"]
195 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
196 [-]: SETTABLE  R7 K0 R31    ; R7["y"] := R31
197 [-]: GETUPVAL  R31 U1       ; R31 := U1
198 [-]: GETTABLE  R32 R25 K32  ; R32 := R25["z"]
199 [-]: GETTABLE  R33 R7 K32   ; R33 := R7["z"]
200 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
201 [-]: SETTABLE  R7 K32 R31   ; R7["z"] := R31
202 [-]: TEST      R8 0         ; if not R8 then PC := 219
203 [-]: JMP       219          ; PC := 219
204 [-]: GETUPVAL  R31 U2       ; R31 := U2
205 [-]: GETTABLE  R32 R25 K29  ; R32 := R25["x"]
206 [-]: GETTABLE  R33 R8 K29   ; R33 := R8["x"]
207 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
208 [-]: SETTABLE  R8 K29 R31   ; R8["x"] := R31
209 [-]: GETUPVAL  R31 U2       ; R31 := U2
210 [-]: GETTABLE  R32 R25 K0   ; R32 := R25["y"]
211 [-]: GETTABLE  R33 R8 K0    ; R33 := R8["y"]
212 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
213 [-]: SETTABLE  R8 K0 R31    ; R8["y"] := R31
214 [-]: GETUPVAL  R31 U2       ; R31 := U2
215 [-]: GETTABLE  R32 R25 K32  ; R32 := R25["z"]
216 [-]: GETTABLE  R33 R8 K32   ; R33 := R8["z"]
217 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
218 [-]: SETTABLE  R8 K32 R31   ; R8["z"] := R31
219 [-]: TEST      R6 0         ; if not R6 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R31 K16      ; R31 := 0x400E7765
222 [-]: MOVE      R32 R5       ; R32 := R5
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: TEST      R31 1        ; if R31 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R31 R5 K36   ; R32 := R5; R31 := R5["0x9CD925BF"]
227 [-]: MOVE      R33 R25      ; R33 := R25
228 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
229 [-]: SETTABLE  R6 R26 R31   ; R6[R26] := R31
230 [-]: ADD       R26 R26 K4   ; R26 := R26 + 1
231 [-]: JMP       138          ; PC := 138
232 [-]: GETGLOBAL R31 K37      ; R31 := table
233 [-]: GETTABLE  R31 R31 K38  ; R31 := R31["0xCDB1FD5E"]
234 [-]: MOVE      R32 R11      ; R32 := R11
235 [-]: MOVE      R33 R26      ; R33 := R26
236 [-]: CALL      R31 3 1      ; R31(R32,R33)
237 [-]: JMP       138          ; PC := 138
238 [-]: LEN       R31 R11      ; R31 := # R11
239 [-]: LT        0 R31 K39    ; if R31 >= 5 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: TEST      R6 0         ; if not R6 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETGLOBAL R31 K40      ; R31 := 0x93B1256B
244 [-]: LOADK     R32 K41      ; R32 := "mining: unable to create a suitable guide spline."
245 [-]: CALL      R31 2 1      ; R31(R32)
246 [-]: MOVE      R31 R0       ; R31 := R0
247 [-]: RETURN    R31 2        ; return R31
248 [-]: MOVE      R31 R1       ; R31 := R1
249 [-]: LEN       R32 R11      ; R32 := # R11
250 [-]: RETURN    R31 3        ; return R31,R32
251 [-]: RETURN    R0 1         ; return 


