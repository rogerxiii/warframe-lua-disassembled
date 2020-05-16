code size: 6
code size: 449
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Fx\Weapons\Railjack\MegaLaser\MegaLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ChargeLasers := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xBC19970E := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xE3698D0B"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["THIRD_PERSON"]
  9 [-]: GETGLOBAL R5 K4        ; R5 := Engine
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x9F1DC568"]
 13 [-]: GETGLOBAL R5 K8        ; R5 := chargeBeam
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x221C9700
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: GETGLOBAL R8 K11       ; R8 := convergeDist
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: GETGLOBAL R10 K12      ; R10 := beamPositions
 32 [-]: LEN       R10 R10      ; R10 := # R10
 33 [-]: LOADK     R11 K1       ; R11 := 0
 34 [-]: LOADK     R12 K13      ; R12 := 1
 35 [-]: GETGLOBAL R13 K14      ; R13 := 0xB5A59043
 36 [-]: CALL      R13 1 2      ; R13 := R13()
 37 [-]: GETGLOBAL R14 K14      ; R14 := 0xB5A59043
 38 [-]: CALL      R14 1 2      ; R14 := R14()
 39 [-]: GETGLOBAL R15 K14      ; R15 := 0xB5A59043
 40 [-]: CALL      R15 1 2      ; R15 := R15()
 41 [-]: GETGLOBAL R16 K15      ; R16 := gRegion
 42 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x372CB914"]
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K15      ; R17 := gRegion
 45 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xA933C036"]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K15      ; R18 := gRegion
 48 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0xA933C036"]
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x432F17A4"]
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: LOADNIL   R19 R19      ; R19 := nil
 53 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 54 [-]: MOVE      R21 R16      ; R21 := R16
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: TEST      R20 1        ; if R20 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R20 R16 K19  ; R21 := R16; R20 := R16["0x5AF30A19"]
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: MOVE      R19 R20      ; R19 := R20
 61 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 62 [-]: MOVE      R21 R1       ; R21 := R1
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: TEST      R20 1        ; if R20 then PC := 106
 65 [-]: JMP       106          ; PC := 106
 66 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1["0xAFA67B2D"]
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20["0xE36D0FC5"]
 69 [-]: GETGLOBAL R23 K22      ; R23 := Lotus_Game
 70 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["Attachments"]
 71 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 72 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x3A5ED62E"]
 73 [-]: GETGLOBAL R24 K22      ; R24 := Lotus_Game
 74 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["EnergyColor"]
 75 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 76 [-]: TEST      R22 0        ; if not R22 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETGLOBAL R22 K14      ; R22 := 0xB5A59043
 79 [-]: GETTABLE  R23 R21 K26  ; R23 := R21["mEnergyColor"]
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: MOVE      R14 R22      ; R14 := R22
 82 [-]: MOVE      R22 R1       ; R22 := R1
 83 [-]: MOVE      R22 R0       ; R22 := R0
 84 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x3A5ED62E"]
 85 [-]: GETGLOBAL R24 K22      ; R24 := Lotus_Game
 86 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["EnergyColor1"]
 87 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 88 [-]: TEST      R22 0        ; if not R22 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R22 K14      ; R22 := 0xB5A59043
 91 [-]: GETTABLE  R23 R21 K28  ; R23 := R21["mEnergyColor1"]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: MOVE      R15 R22      ; R15 := R22
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R15 R14      ; R15 := R14
 96 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0xCB7ACBB3"]
 97 [-]: MOVE      R24 R14      ; R24 := R14
 98 [-]: MOVE      R25 R0       ; R25 := R0
 99 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
100 [-]: MOVE      R22 R0       ; R22 := R0
101 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1["0xCB7ACBB3"]
102 [-]: MOVE      R24 R15      ; R24 := R15
103 [-]: MOVE      R25 R1       ; R25 := R1
104 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
105 [-]: MOVE      R22 R0       ; R22 := R0
106 [-]: LOADNIL   R22 R22      ; R22 := nil
107 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
108 [-]: GETGLOBAL R24 K30      ; R24 := convergeFxType
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: TEST      R23 1        ; if R23 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETGLOBAL R23 K15      ; R23 := gRegion
113 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0xBDD34CC6"]
114 [-]: GETGLOBAL R25 K30      ; R25 := convergeFxType
115 [-]: GETGLOBAL R26 K32      ; R26 := ZERO_VECTOR
116 [-]: GETGLOBAL R27 K33      ; R27 := ZERO_ROTATION
117 [-]: MOVE      R28 R1       ; R28 := R1
118 [-]: MOVE      R29 R3       ; R29 := R3
119 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
120 [-]: MOVE      R22 R23      ; R22 := R23
121 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
122 [-]: MOVE      R24 R19      ; R24 := R19
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: TEST      R23 1        ; if R23 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R23 R19 K34  ; R24 := R19; R23 := R19["0xCD7D7536"]
127 [-]: GETGLOBAL R25 K35      ; R25 := colorCorrection
128 [-]: LOADK     R26 K1       ; R26 := 0
129 [-]: LOADK     R27 K36      ; R27 := -1
130 [-]: LOADK     R28 K1       ; R28 := 0
131 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
132 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
133 [-]: MOVE      R24 R1       ; R24 := R1
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 387
136 [-]: JMP       387          ; PC := 387
137 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1["0xC06ED429"]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 0        ; if not R23 then PC := 387
140 [-]: JMP       387          ; PC := 387
141 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
142 [-]: MOVE      R24 R3       ; R24 := R3
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 1        ; if R23 then PC := 387
145 [-]: JMP       387          ; PC := 387
146 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
147 [-]: MOVE      R24 R17      ; R24 := R17
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: TEST      R23 0        ; if not R23 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETGLOBAL R23 K15      ; R23 := gRegion
152 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xA933C036"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: MOVE      R17 R23      ; R17 := R23
155 [-]: GETGLOBAL R23 K15      ; R23 := gRegion
156 [-]: SELF      R23 R23 K17  ; R24 := R23; R23 := R23["0xA933C036"]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23["0x432F17A4"]
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: MOVE      R18 R23      ; R18 := R23
161 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
162 [-]: MOVE      R24 R19      ; R24 := R19
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: TEST      R23 0        ; if not R23 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
167 [-]: MOVE      R24 R16      ; R24 := R16
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R23 R16 K19  ; R24 := R16; R23 := R16["0x5AF30A19"]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: MOVE      R19 R23      ; R19 := R23
174 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x9F798E5B"]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: MOVE      R11 R23      ; R11 := R23
177 [-]: GETGLOBAL R23 K40      ; R23 := 0x93034B55
178 [-]: GETTABLE  R24 R14 K39  ; R24 := R14["red"]
179 [-]: GETTABLE  R25 R15 K39  ; R25 := R15["red"]
180 [-]: MOVE      R26 R11      ; R26 := R11
181 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
182 [-]: SETTABLE  R13 K39 R23  ; R13["red"] := R23
183 [-]: GETGLOBAL R23 K40      ; R23 := 0x93034B55
184 [-]: GETTABLE  R24 R14 K41  ; R24 := R14["green"]
185 [-]: GETTABLE  R25 R15 K41  ; R25 := R15["green"]
186 [-]: MOVE      R26 R11      ; R26 := R11
187 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
188 [-]: SETTABLE  R13 K41 R23  ; R13["green"] := R23
189 [-]: GETGLOBAL R23 K40      ; R23 := 0x93034B55
190 [-]: GETTABLE  R24 R14 K42  ; R24 := R14["blue"]
191 [-]: GETTABLE  R25 R15 K42  ; R25 := R15["blue"]
192 [-]: MOVE      R26 R11      ; R26 := R11
193 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
194 [-]: SETTABLE  R13 K42 R23  ; R13["blue"] := R23
195 [-]: SETTABLE  R13 K43 K44  ; R13["alpha"] := 255
196 [-]: SELF      R23 R3 K45   ; R24 := R3; R23 := R3["0xA20F64C0"]
197 [-]: MOVE      R25 R13      ; R25 := R13
198 [-]: CALL      R23 3 1      ; R23(R24,R25)
199 [-]: SELF      R23 R3 K46   ; R24 := R3; R23 := R3["0xD124E361"]
200 [-]: GETGLOBAL R25 K47      ; R25 := 0xEC274B1A
201 [-]: LOADK     R26 K48      ; R26 := "UnlitAtten"
202 [-]: CALL      R25 2 2      ; R25 := R25(R26)
203 [-]: MUL       R26 R12 R12  ; R26 := R12 * R12
204 [-]: MUL       R26 R26 K49  ; R26 := R26 * 0.014999999664724
205 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
206 [-]: GETGLOBAL R23 K50      ; R23 := 0x6374FD98
207 [-]: SUB       R24 R11 K51  ; R24 := R11 - 0.25
208 [-]: MUL       R24 R24 K52  ; R24 := R24 * 1.5
209 [-]: LOADK     R25 K1       ; R25 := 0
210 [-]: LOADK     R26 K13      ; R26 := 1
211 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
212 [-]: MUL       R23 R23 K52  ; R23 := R23 * 1.5
213 [-]: SELF      R24 R3 K53   ; R25 := R3; R24 := R3["0xE767ECA4"]
214 [-]: MOVE      R26 R23      ; R26 := R23
215 [-]: CALL      R24 3 1      ; R24(R25,R26)
216 [-]: SELF      R24 R3 K54   ; R25 := R3; R24 := R3["0xBBAF192"]
217 [-]: CALL      R24 2 2      ; R24 := R24(R25)
218 [-]: MOVE      R4 R24       ; R4 := R24
219 [-]: SELF      R24 R3 K55   ; R25 := R3; R24 := R3["0x6FB15CA5"]
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: MOVE      R5 R24       ; R5 := R24
222 [-]: GETGLOBAL R24 K56      ; R24 := 0x518098BD
223 [-]: MOVE      R25 R7       ; R25 := R7
224 [-]: MOVE      R26 R5       ; R26 := R5
225 [-]: MOVE      R27 R4       ; R27 := R4
226 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
227 [-]: GETGLOBAL R24 K57      ; R24 := math
228 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["0x65F9712A"]
229 [-]: GETGLOBAL R25 K11      ; R25 := convergeDist
230 [-]: GETGLOBAL R26 K59      ; R26 := 0x218C5C62
231 [-]: MOVE      R27 R7       ; R27 := R7
232 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
233 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
234 [-]: MOVE      R8 R24       ; R8 := R24
235 [-]: GETGLOBAL R24 K60      ; R24 := 0x458357BC
236 [-]: MOVE      R25 R7       ; R25 := R7
237 [-]: CALL      R24 2 1      ; R24(R25)
238 [-]: GETTABLE  R24 R7 K61   ; R24 := R7["x"]
239 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
240 [-]: SETTABLE  R7 K61 R24   ; R7["x"] := R24
241 [-]: GETTABLE  R24 R7 K62   ; R24 := R7["y"]
242 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
243 [-]: SETTABLE  R7 K62 R24   ; R7["y"] := R24
244 [-]: GETTABLE  R24 R7 K63   ; R24 := R7["z"]
245 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
246 [-]: SETTABLE  R7 K63 R24   ; R7["z"] := R24
247 [-]: GETGLOBAL R24 K64      ; R24 := 0x96BEA6B
248 [-]: MOVE      R25 R6       ; R25 := R6
249 [-]: MOVE      R26 R4       ; R26 := R4
250 [-]: MOVE      R27 R7       ; R27 := R7
251 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
252 [-]: GETGLOBAL R24 K65      ; R24 := 0xEDD2EBFF
253 [-]: MOVE      R25 R4       ; R25 := R4
254 [-]: MOVE      R26 R5       ; R26 := R5
255 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
256 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
257 [-]: MOVE      R26 R22      ; R26 := R22
258 [-]: CALL      R25 2 2      ; R25 := R25(R26)
259 [-]: TEST      R25 1        ; if R25 then PC := 267
260 [-]: JMP       267          ; PC := 267
261 [-]: SELF      R25 R22 K66  ; R26 := R22; R25 := R22["0x5097FD8C"]
262 [-]: MOVE      R27 R24      ; R27 := R24
263 [-]: CALL      R25 3 1      ; R25(R26,R27)
264 [-]: SELF      R25 R22 K67  ; R26 := R22; R25 := R22["0xEC183DDC"]
265 [-]: MOVE      R27 R6       ; R27 := R6
266 [-]: CALL      R25 3 1      ; R25(R26,R27)
267 [-]: GETTABLE  R25 R17 K68  ; R25 := R17["postProcess"]
268 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["viewShake"]
269 [-]: SETTABLE  R25 K70 R11  ; R25["mShakeAmbient"] := R11
270 [-]: GETTABLE  R25 R17 K68  ; R25 := R17["postProcess"]
271 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["viewShake"]
272 [-]: ADD       R26 R11 K13  ; R26 := R11 + 1
273 [-]: MUL       R26 R26 K72  ; R26 := R26 * 6
274 [-]: SETTABLE  R25 K71 R26  ; R25["mShakeSpeed"] := R26
275 [-]: GETTABLE  R25 R17 K68  ; R25 := R17["postProcess"]
276 [-]: MUL       R26 R11 K51  ; R26 := R11 * 0.25
277 [-]: SETTABLE  R25 K73 R26  ; R25["radialBlurStrength"] := R26
278 [-]: MUL       R25 R11 K51  ; R25 := R11 * 0.25
279 [-]: SETTABLE  R18 K74 R25  ; R18["bloom"] := R25
280 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
281 [-]: MOVE      R26 R19      ; R26 := R19
282 [-]: CALL      R25 2 2      ; R25 := R25(R26)
283 [-]: TEST      R25 1        ; if R25 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: SELF      R25 R19 K75  ; R26 := R19; R25 := R19["0x29E3D5B1"]
286 [-]: GETGLOBAL R27 K35      ; R27 := colorCorrection
287 [-]: MUL       R28 R11 K76  ; R28 := R11 * 0.60000002384186
288 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
289 [-]: GETGLOBAL R25 K77      ; R25 := 0xC9457441
290 [-]: MUL       R26 R11 R10  ; R26 := R11 * R10
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: SUB       R26 R12 K13  ; R26 := R12 - 1
293 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 357
294 [-]: JMP       357          ; PC := 357
295 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 357
296 [-]: JMP       357          ; PC := 357
297 [-]: SELF      R25 R3 K78   ; R26 := R3; R25 := R3["0xAB436EF2"]
298 [-]: GETGLOBAL R27 K79      ; R27 := childBeamType
299 [-]: GETGLOBAL R28 K80      ; R28 := EMPTY_SYMBOL
300 [-]: GETGLOBAL R29 K32      ; R29 := ZERO_VECTOR
301 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
302 [-]: MOVE      R31 R3       ; R31 := R3
303 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
304 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
305 [-]: MOVE      R27 R25      ; R27 := R25
306 [-]: CALL      R26 2 2      ; R26 := R26(R27)
307 [-]: TEST      R26 1        ; if R26 then PC := 322
308 [-]: JMP       322          ; PC := 322
309 [-]: GETGLOBAL R26 K81      ; R26 := table
310 [-]: GETTABLE  R26 R26 K82  ; R26 := R26["0xE6450C9D"]
311 [-]: MOVE      R27 R9       ; R27 := R9
312 [-]: MOVE      R28 R25      ; R28 := R25
313 [-]: CALL      R26 3 1      ; R26(R27,R28)
314 [-]: SELF      R26 R25 K83  ; R27 := R25; R26 := R25["0xA78B7FA7"]
315 [-]: GETGLOBAL R28 K12      ; R28 := beamPositions
316 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
317 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_ROTATION
318 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
319 [-]: SELF      R26 R25 K84  ; R27 := R25; R26 := R25["0x4E2CBDCF"]
320 [-]: MOVE      R28 R6       ; R28 := R6
321 [-]: CALL      R26 3 1      ; R26(R27,R28)
322 [-]: ADD       R12 R12 K13  ; R12 := R12 + 1
323 [-]: GETGLOBAL R26 K15      ; R26 := gRegion
324 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xBDD34CC6"]
325 [-]: GETGLOBAL R28 K79      ; R28 := childBeamType
326 [-]: MOVE      R29 R4       ; R29 := R4
327 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
328 [-]: MOVE      R31 R3       ; R31 := R3
329 [-]: MOVE      R32 R3       ; R32 := R3
330 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
331 [-]: MOVE      R25 R26      ; R25 := R26
332 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
333 [-]: MOVE      R27 R25      ; R27 := R25
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: TEST      R26 1        ; if R26 then PC := 356
336 [-]: JMP       356          ; PC := 356
337 [-]: GETGLOBAL R26 K81      ; R26 := table
338 [-]: GETTABLE  R26 R26 K82  ; R26 := R26["0xE6450C9D"]
339 [-]: MOVE      R27 R9       ; R27 := R9
340 [-]: MOVE      R28 R25      ; R28 := R25
341 [-]: CALL      R26 3 1      ; R26(R27,R28)
342 [-]: SELF      R26 R25 K85  ; R27 := R25; R26 := R25["0x44590A2F"]
343 [-]: MOVE      R28 R3       ; R28 := R3
344 [-]: GETGLOBAL R29 K47      ; R29 := 0xEC274B1A
345 [-]: LOADK     R30 K86      ; R30 := "GAME_C1_ROOT"
346 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
347 [-]: CALL      R26 0 1      ; R26(R27,...)
348 [-]: SELF      R26 R25 K83  ; R27 := R25; R26 := R25["0xA78B7FA7"]
349 [-]: GETGLOBAL R28 K12      ; R28 := beamPositions
350 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
351 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_ROTATION
352 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
353 [-]: SELF      R26 R25 K84  ; R27 := R25; R26 := R25["0x4E2CBDCF"]
354 [-]: MOVE      R28 R6       ; R28 := R6
355 [-]: CALL      R26 3 1      ; R26(R27,R28)
356 [-]: ADD       R12 R12 K13  ; R12 := R12 + 1
357 [-]: LOADK     R26 K13      ; R26 := 1
358 [-]: LEN       R27 R9       ; R27 := # R9
359 [-]: LOADK     R28 K13      ; R28 := 1
360 [-]: FORPREP   R26 382      ; R26 -= R28; PC := 382
361 [-]: GETGLOBAL R30 K9       ; R30 := 0x400E7765
362 [-]: GETTABLE  R31 R9 R29   ; R31 := R9[R29]
363 [-]: CALL      R30 2 2      ; R30 := R30(R31)
364 [-]: TEST      R30 1        ; if R30 then PC := 382
365 [-]: JMP       382          ; PC := 382
366 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
367 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0x4E2CBDCF"]
368 [-]: MOVE      R32 R6       ; R32 := R6
369 [-]: CALL      R30 3 1      ; R30(R31,R32)
370 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
371 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0xA20F64C0"]
372 [-]: MOVE      R32 R13      ; R32 := R13
373 [-]: CALL      R30 3 1      ; R30(R31,R32)
374 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
375 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0xD124E361"]
376 [-]: GETGLOBAL R32 K47      ; R32 := 0xEC274B1A
377 [-]: LOADK     R33 K48      ; R33 := "UnlitAtten"
378 [-]: CALL      R32 2 2      ; R32 := R32(R33)
379 [-]: MUL       R33 R12 R12  ; R33 := R12 * R12
380 [-]: MUL       R33 R33 K87  ; R33 := R33 * 0.44999998807907
381 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
382 [-]: FORLOOP   R26 361      ; R26 += R28; if R26 <= R27 then begin PC := 361; R29 := R26 end
383 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
384 [-]: LOADK     R31 K1       ; R31 := 0
385 [-]: CALL      R30 2 1      ; R30(R31)
386 [-]: JMP       132          ; PC := 132
387 [-]: GETGLOBAL R30 K9       ; R30 := 0x400E7765
388 [-]: MOVE      R31 R17      ; R31 := R17
389 [-]: CALL      R30 2 2      ; R30 := R30(R31)
390 [-]: TEST      R30 0        ; if not R30 then PC := 402
391 [-]: JMP       402          ; PC := 402
392 [-]: GETGLOBAL R30 K15      ; R30 := gRegion
393 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30["0xA933C036"]
394 [-]: CALL      R30 2 2      ; R30 := R30(R31)
395 [-]: MOVE      R17 R30      ; R17 := R30
396 [-]: GETGLOBAL R30 K15      ; R30 := gRegion
397 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30["0xA933C036"]
398 [-]: CALL      R30 2 2      ; R30 := R30(R31)
399 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30["0x432F17A4"]
400 [-]: CALL      R30 2 2      ; R30 := R30(R31)
401 [-]: MOVE      R18 R30      ; R18 := R30
402 [-]: GETTABLE  R30 R17 K68  ; R30 := R17["postProcess"]
403 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["viewShake"]
404 [-]: SETTABLE  R30 K70 K1   ; R30["mShakeAmbient"] := 0
405 [-]: GETTABLE  R30 R17 K68  ; R30 := R17["postProcess"]
406 [-]: SETTABLE  R30 K73 K1   ; R30["radialBlurStrength"] := 0
407 [-]: SETTABLE  R18 K74 K1   ; R18["bloom"] := 0
408 [-]: GETGLOBAL R30 K9       ; R30 := 0x400E7765
409 [-]: MOVE      R31 R22      ; R31 := R22
410 [-]: CALL      R30 2 2      ; R30 := R30(R31)
411 [-]: TEST      R30 1        ; if R30 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: SELF      R30 R22 K88  ; R31 := R22; R30 := R22["0xD4C2743F"]
414 [-]: CALL      R30 2 1      ; R30(R31)
415 [-]: LOADK     R30 K13      ; R30 := 1
416 [-]: LEN       R31 R9       ; R31 := # R9
417 [-]: LOADK     R32 K13      ; R32 := 1
418 [-]: FORPREP   R30 427      ; R30 -= R32; PC := 427
419 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
420 [-]: GETTABLE  R35 R9 R33   ; R35 := R9[R33]
421 [-]: CALL      R34 2 2      ; R34 := R34(R35)
422 [-]: TEST      R34 1        ; if R34 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: GETTABLE  R34 R9 R33   ; R34 := R9[R33]
425 [-]: SELF      R34 R34 K88  ; R35 := R34; R34 := R34["0xD4C2743F"]
426 [-]: CALL      R34 2 1      ; R34(R35)
427 [-]: FORLOOP   R30 419      ; R30 += R32; if R30 <= R31 then begin PC := 419; R33 := R30 end
428 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
429 [-]: MOVE      R35 R19      ; R35 := R19
430 [-]: CALL      R34 2 2      ; R34 := R34(R35)
431 [-]: TEST      R34 0        ; if not R34 then PC := 441
432 [-]: JMP       441          ; PC := 441
433 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
434 [-]: MOVE      R35 R16      ; R35 := R16
435 [-]: CALL      R34 2 2      ; R34 := R34(R35)
436 [-]: TEST      R34 1        ; if R34 then PC := 441
437 [-]: JMP       441          ; PC := 441
438 [-]: SELF      R34 R16 K19  ; R35 := R16; R34 := R16["0x5AF30A19"]
439 [-]: CALL      R34 2 2      ; R34 := R34(R35)
440 [-]: MOVE      R19 R34      ; R19 := R34
441 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
442 [-]: MOVE      R35 R19      ; R35 := R19
443 [-]: CALL      R34 2 2      ; R34 := R34(R35)
444 [-]: TEST      R34 1        ; if R34 then PC := 449
445 [-]: JMP       449          ; PC := 449
446 [-]: SELF      R34 R19 K89  ; R35 := R19; R34 := R19["0x601969B1"]
447 [-]: GETGLOBAL R36 K35      ; R36 := colorCorrection
448 [-]: CALL      R34 3 1      ; R34(R35,R36)
449 [-]: RETURN    R0 1         ; return 


