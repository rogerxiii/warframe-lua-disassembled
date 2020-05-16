code size: 6
code size: 425
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Fx\Weapons\Railjack\MegaLaser\MegaLaser.luac 

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
; Max Stack Size:  38

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
 42 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x3E2F6BF"]
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
135 [-]: TEST      R23 1        ; if R23 then PC := 368
136 [-]: JMP       368          ; PC := 368
137 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1["0xC06ED429"]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: TEST      R23 0        ; if not R23 then PC := 368
140 [-]: JMP       368          ; PC := 368
141 [-]: GETGLOBAL R23 K9       ; R23 := 0x400E7765
142 [-]: MOVE      R24 R3       ; R24 := R3
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 1        ; if R23 then PC := 368
145 [-]: JMP       368          ; PC := 368
146 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0x9F798E5B"]
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: MOVE      R11 R23      ; R11 := R23
149 [-]: GETGLOBAL R23 K40      ; R23 := 0x93034B55
150 [-]: GETTABLE  R24 R14 K39  ; R24 := R14["red"]
151 [-]: GETTABLE  R25 R15 K39  ; R25 := R15["red"]
152 [-]: MOVE      R26 R11      ; R26 := R11
153 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
154 [-]: SETTABLE  R13 K39 R23  ; R13["red"] := R23
155 [-]: GETGLOBAL R23 K40      ; R23 := 0x93034B55
156 [-]: GETTABLE  R24 R14 K41  ; R24 := R14["green"]
157 [-]: GETTABLE  R25 R15 K41  ; R25 := R15["green"]
158 [-]: MOVE      R26 R11      ; R26 := R11
159 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
160 [-]: SETTABLE  R13 K41 R23  ; R13["green"] := R23
161 [-]: GETGLOBAL R23 K40      ; R23 := 0x93034B55
162 [-]: GETTABLE  R24 R14 K42  ; R24 := R14["blue"]
163 [-]: GETTABLE  R25 R15 K42  ; R25 := R15["blue"]
164 [-]: MOVE      R26 R11      ; R26 := R11
165 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
166 [-]: SETTABLE  R13 K42 R23  ; R13["blue"] := R23
167 [-]: SETTABLE  R13 K43 K44  ; R13["alpha"] := 255
168 [-]: SELF      R23 R3 K45   ; R24 := R3; R23 := R3["0xA20F64C0"]
169 [-]: MOVE      R25 R13      ; R25 := R13
170 [-]: CALL      R23 3 1      ; R23(R24,R25)
171 [-]: SELF      R23 R3 K46   ; R24 := R3; R23 := R3["0xD124E361"]
172 [-]: GETGLOBAL R25 K47      ; R25 := 0xEC274B1A
173 [-]: LOADK     R26 K48      ; R26 := "UnlitAtten"
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: MUL       R26 R12 R12  ; R26 := R12 * R12
176 [-]: MUL       R26 R26 K49  ; R26 := R26 * 0.014999999664724
177 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
178 [-]: GETGLOBAL R23 K50      ; R23 := 0x6374FD98
179 [-]: SUB       R24 R11 K51  ; R24 := R11 - 0.25
180 [-]: MUL       R24 R24 K52  ; R24 := R24 * 1.5
181 [-]: LOADK     R25 K1       ; R25 := 0
182 [-]: LOADK     R26 K13      ; R26 := 1
183 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
184 [-]: MUL       R23 R23 K52  ; R23 := R23 * 1.5
185 [-]: SELF      R24 R3 K53   ; R25 := R3; R24 := R3["0xE767ECA4"]
186 [-]: MOVE      R26 R23      ; R26 := R23
187 [-]: CALL      R24 3 1      ; R24(R25,R26)
188 [-]: SELF      R24 R3 K54   ; R25 := R3; R24 := R3["0xBBAF192"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: MOVE      R4 R24       ; R4 := R24
191 [-]: SELF      R24 R3 K55   ; R25 := R3; R24 := R3["0x6FB15CA5"]
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: MOVE      R5 R24       ; R5 := R24
194 [-]: GETGLOBAL R24 K56      ; R24 := 0x518098BD
195 [-]: MOVE      R25 R7       ; R25 := R7
196 [-]: MOVE      R26 R5       ; R26 := R5
197 [-]: MOVE      R27 R4       ; R27 := R4
198 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
199 [-]: GETGLOBAL R24 K57      ; R24 := math
200 [-]: GETTABLE  R24 R24 K58  ; R24 := R24["0x65F9712A"]
201 [-]: GETGLOBAL R25 K11      ; R25 := convergeDist
202 [-]: GETGLOBAL R26 K59      ; R26 := 0x218C5C62
203 [-]: MOVE      R27 R7       ; R27 := R7
204 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
205 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
206 [-]: MOVE      R8 R24       ; R8 := R24
207 [-]: GETGLOBAL R24 K60      ; R24 := 0x458357BC
208 [-]: MOVE      R25 R7       ; R25 := R7
209 [-]: CALL      R24 2 1      ; R24(R25)
210 [-]: GETTABLE  R24 R7 K61   ; R24 := R7["x"]
211 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
212 [-]: SETTABLE  R7 K61 R24   ; R7["x"] := R24
213 [-]: GETTABLE  R24 R7 K62   ; R24 := R7["y"]
214 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
215 [-]: SETTABLE  R7 K62 R24   ; R7["y"] := R24
216 [-]: GETTABLE  R24 R7 K63   ; R24 := R7["z"]
217 [-]: MUL       R24 R24 R8   ; R24 := R24 * R8
218 [-]: SETTABLE  R7 K63 R24   ; R7["z"] := R24
219 [-]: GETGLOBAL R24 K64      ; R24 := 0x96BEA6B
220 [-]: MOVE      R25 R6       ; R25 := R6
221 [-]: MOVE      R26 R4       ; R26 := R4
222 [-]: MOVE      R27 R7       ; R27 := R7
223 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
224 [-]: GETGLOBAL R24 K65      ; R24 := 0xEDD2EBFF
225 [-]: MOVE      R25 R4       ; R25 := R4
226 [-]: MOVE      R26 R5       ; R26 := R5
227 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
228 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
229 [-]: MOVE      R26 R22      ; R26 := R22
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: TEST      R25 1        ; if R25 then PC := 239
232 [-]: JMP       239          ; PC := 239
233 [-]: SELF      R25 R22 K66  ; R26 := R22; R25 := R22["0x5097FD8C"]
234 [-]: MOVE      R27 R24      ; R27 := R24
235 [-]: CALL      R25 3 1      ; R25(R26,R27)
236 [-]: SELF      R25 R22 K67  ; R26 := R22; R25 := R22["0xEC183DDC"]
237 [-]: MOVE      R27 R6       ; R27 := R6
238 [-]: CALL      R25 3 1      ; R25(R26,R27)
239 [-]: GETTABLE  R25 R17 K68  ; R25 := R17["postProcess"]
240 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["viewShake"]
241 [-]: SETTABLE  R25 K70 R11  ; R25["mShakeAmbient"] := R11
242 [-]: GETTABLE  R25 R17 K68  ; R25 := R17["postProcess"]
243 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["viewShake"]
244 [-]: ADD       R26 R11 K13  ; R26 := R11 + 1
245 [-]: MUL       R26 R26 K72  ; R26 := R26 * 6
246 [-]: SETTABLE  R25 K71 R26  ; R25["mShakeSpeed"] := R26
247 [-]: GETTABLE  R25 R17 K68  ; R25 := R17["postProcess"]
248 [-]: MUL       R26 R11 K51  ; R26 := R11 * 0.25
249 [-]: SETTABLE  R25 K73 R26  ; R25["radialBlurStrength"] := R26
250 [-]: MUL       R25 R11 K51  ; R25 := R11 * 0.25
251 [-]: SETTABLE  R18 K74 R25  ; R18["bloom"] := R25
252 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
253 [-]: MOVE      R26 R19      ; R26 := R19
254 [-]: CALL      R25 2 2      ; R25 := R25(R26)
255 [-]: TEST      R25 1        ; if R25 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R25 R19 K75  ; R26 := R19; R25 := R19["0x29E3D5B1"]
258 [-]: GETGLOBAL R27 K35      ; R27 := colorCorrection
259 [-]: MUL       R28 R11 K76  ; R28 := R11 * 0.60000002384186
260 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
261 [-]: JMP       270          ; PC := 270
262 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
263 [-]: MOVE      R26 R16      ; R26 := R16
264 [-]: CALL      R25 2 2      ; R25 := R25(R26)
265 [-]: TEST      R25 1        ; if R25 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: SELF      R25 R16 K19  ; R26 := R16; R25 := R16["0x5AF30A19"]
268 [-]: CALL      R25 2 2      ; R25 := R25(R26)
269 [-]: MOVE      R19 R25      ; R19 := R25
270 [-]: GETGLOBAL R25 K77      ; R25 := 0xC9457441
271 [-]: MUL       R26 R11 R10  ; R26 := R11 * R10
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: SUB       R26 R12 K13  ; R26 := R12 - 1
274 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 338
275 [-]: JMP       338          ; PC := 338
276 [-]: LE        0 R12 R10    ; if R12 > R10 then PC := 338
277 [-]: JMP       338          ; PC := 338
278 [-]: SELF      R25 R3 K78   ; R26 := R3; R25 := R3["0xAB436EF2"]
279 [-]: GETGLOBAL R27 K79      ; R27 := childBeamType
280 [-]: GETGLOBAL R28 K80      ; R28 := EMPTY_SYMBOL
281 [-]: GETGLOBAL R29 K32      ; R29 := ZERO_VECTOR
282 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
283 [-]: MOVE      R31 R3       ; R31 := R3
284 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
285 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
286 [-]: MOVE      R27 R25      ; R27 := R25
287 [-]: CALL      R26 2 2      ; R26 := R26(R27)
288 [-]: TEST      R26 1        ; if R26 then PC := 303
289 [-]: JMP       303          ; PC := 303
290 [-]: GETGLOBAL R26 K81      ; R26 := table
291 [-]: GETTABLE  R26 R26 K82  ; R26 := R26["0xE6450C9D"]
292 [-]: MOVE      R27 R9       ; R27 := R9
293 [-]: MOVE      R28 R25      ; R28 := R25
294 [-]: CALL      R26 3 1      ; R26(R27,R28)
295 [-]: SELF      R26 R25 K83  ; R27 := R25; R26 := R25["0xA78B7FA7"]
296 [-]: GETGLOBAL R28 K12      ; R28 := beamPositions
297 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
298 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_ROTATION
299 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
300 [-]: SELF      R26 R25 K84  ; R27 := R25; R26 := R25["0x4E2CBDCF"]
301 [-]: MOVE      R28 R6       ; R28 := R6
302 [-]: CALL      R26 3 1      ; R26(R27,R28)
303 [-]: ADD       R12 R12 K13  ; R12 := R12 + 1
304 [-]: GETGLOBAL R26 K15      ; R26 := gRegion
305 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xBDD34CC6"]
306 [-]: GETGLOBAL R28 K79      ; R28 := childBeamType
307 [-]: MOVE      R29 R4       ; R29 := R4
308 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
309 [-]: MOVE      R31 R3       ; R31 := R3
310 [-]: MOVE      R32 R3       ; R32 := R3
311 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
312 [-]: MOVE      R25 R26      ; R25 := R26
313 [-]: GETGLOBAL R26 K9       ; R26 := 0x400E7765
314 [-]: MOVE      R27 R25      ; R27 := R25
315 [-]: CALL      R26 2 2      ; R26 := R26(R27)
316 [-]: TEST      R26 1        ; if R26 then PC := 337
317 [-]: JMP       337          ; PC := 337
318 [-]: GETGLOBAL R26 K81      ; R26 := table
319 [-]: GETTABLE  R26 R26 K82  ; R26 := R26["0xE6450C9D"]
320 [-]: MOVE      R27 R9       ; R27 := R9
321 [-]: MOVE      R28 R25      ; R28 := R25
322 [-]: CALL      R26 3 1      ; R26(R27,R28)
323 [-]: SELF      R26 R25 K85  ; R27 := R25; R26 := R25["0x44590A2F"]
324 [-]: MOVE      R28 R3       ; R28 := R3
325 [-]: GETGLOBAL R29 K47      ; R29 := 0xEC274B1A
326 [-]: LOADK     R30 K86      ; R30 := "GAME_C1_ROOT"
327 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
328 [-]: CALL      R26 0 1      ; R26(R27,...)
329 [-]: SELF      R26 R25 K83  ; R27 := R25; R26 := R25["0xA78B7FA7"]
330 [-]: GETGLOBAL R28 K12      ; R28 := beamPositions
331 [-]: GETTABLE  R28 R28 R12  ; R28 := R28[R12]
332 [-]: GETGLOBAL R29 K33      ; R29 := ZERO_ROTATION
333 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
334 [-]: SELF      R26 R25 K84  ; R27 := R25; R26 := R25["0x4E2CBDCF"]
335 [-]: MOVE      R28 R6       ; R28 := R6
336 [-]: CALL      R26 3 1      ; R26(R27,R28)
337 [-]: ADD       R12 R12 K13  ; R12 := R12 + 1
338 [-]: LOADK     R26 K13      ; R26 := 1
339 [-]: LEN       R27 R9       ; R27 := # R9
340 [-]: LOADK     R28 K13      ; R28 := 1
341 [-]: FORPREP   R26 363      ; R26 -= R28; PC := 363
342 [-]: GETGLOBAL R30 K9       ; R30 := 0x400E7765
343 [-]: GETTABLE  R31 R9 R29   ; R31 := R9[R29]
344 [-]: CALL      R30 2 2      ; R30 := R30(R31)
345 [-]: TEST      R30 1        ; if R30 then PC := 363
346 [-]: JMP       363          ; PC := 363
347 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
348 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30["0x4E2CBDCF"]
349 [-]: MOVE      R32 R6       ; R32 := R6
350 [-]: CALL      R30 3 1      ; R30(R31,R32)
351 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
352 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0xA20F64C0"]
353 [-]: MOVE      R32 R13      ; R32 := R13
354 [-]: CALL      R30 3 1      ; R30(R31,R32)
355 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
356 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0xD124E361"]
357 [-]: GETGLOBAL R32 K47      ; R32 := 0xEC274B1A
358 [-]: LOADK     R33 K48      ; R33 := "UnlitAtten"
359 [-]: CALL      R32 2 2      ; R32 := R32(R33)
360 [-]: MUL       R33 R12 R12  ; R33 := R12 * R12
361 [-]: MUL       R33 R33 K87  ; R33 := R33 * 0.44999998807907
362 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
363 [-]: FORLOOP   R26 342      ; R26 += R28; if R26 <= R27 then begin PC := 342; R29 := R26 end
364 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
365 [-]: LOADK     R31 K1       ; R31 := 0
366 [-]: CALL      R30 2 1      ; R30(R31)
367 [-]: JMP       132          ; PC := 132
368 [-]: GETTABLE  R30 R17 K68  ; R30 := R17["postProcess"]
369 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["viewShake"]
370 [-]: SETTABLE  R30 K70 K1   ; R30["mShakeAmbient"] := 0
371 [-]: GETTABLE  R30 R17 K68  ; R30 := R17["postProcess"]
372 [-]: SETTABLE  R30 K73 K1   ; R30["radialBlurStrength"] := 0
373 [-]: SETTABLE  R18 K74 K1   ; R18["bloom"] := 0
374 [-]: GETGLOBAL R30 K9       ; R30 := 0x400E7765
375 [-]: MOVE      R31 R22      ; R31 := R22
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 1        ; if R30 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: SELF      R30 R22 K88  ; R31 := R22; R30 := R22["0xD4C2743F"]
380 [-]: CALL      R30 2 1      ; R30(R31)
381 [-]: LOADK     R30 K13      ; R30 := 1
382 [-]: LEN       R31 R9       ; R31 := # R9
383 [-]: LOADK     R32 K13      ; R32 := 1
384 [-]: FORPREP   R30 393      ; R30 -= R32; PC := 393
385 [-]: GETGLOBAL R34 K9       ; R34 := 0x400E7765
386 [-]: GETTABLE  R35 R9 R33   ; R35 := R9[R33]
387 [-]: CALL      R34 2 2      ; R34 := R34(R35)
388 [-]: TEST      R34 1        ; if R34 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETTABLE  R34 R9 R33   ; R34 := R9[R33]
391 [-]: SELF      R34 R34 K88  ; R35 := R34; R34 := R34["0xD4C2743F"]
392 [-]: CALL      R34 2 1      ; R34(R35)
393 [-]: FORLOOP   R30 385      ; R30 += R32; if R30 <= R31 then begin PC := 385; R33 := R30 end
394 [-]: LOADK     R34 K89      ; R34 := 10
395 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
396 [-]: MOVE      R36 R19      ; R36 := R19
397 [-]: CALL      R35 2 2      ; R35 := R35(R36)
398 [-]: TEST      R35 0        ; if not R35 then PC := 417
399 [-]: JMP       417          ; PC := 417
400 [-]: LT        0 K1 R34     ; if 0 >= R34 then PC := 417
401 [-]: JMP       417          ; PC := 417
402 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
403 [-]: MOVE      R36 R16      ; R36 := R16
404 [-]: CALL      R35 2 2      ; R35 := R35(R36)
405 [-]: TEST      R35 1        ; if R35 then PC := 417
406 [-]: JMP       417          ; PC := 417
407 [-]: GETGLOBAL R35 K0       ; R35 := 0x201191EA
408 [-]: LOADK     R36 K1       ; R36 := 0
409 [-]: CALL      R35 2 1      ; R35(R36)
410 [-]: GETGLOBAL R35 K90      ; R35 := 0x6306558E
411 [-]: CALL      R35 1 2      ; R35 := R35()
412 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
413 [-]: SELF      R35 R16 K19  ; R36 := R16; R35 := R16["0x5AF30A19"]
414 [-]: CALL      R35 2 2      ; R35 := R35(R36)
415 [-]: MOVE      R19 R35      ; R19 := R35
416 [-]: JMP       395          ; PC := 395
417 [-]: GETGLOBAL R35 K9       ; R35 := 0x400E7765
418 [-]: MOVE      R36 R19      ; R36 := R19
419 [-]: CALL      R35 2 2      ; R35 := R35(R36)
420 [-]: TEST      R35 1        ; if R35 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: SELF      R35 R19 K91  ; R36 := R19; R35 := R19["0x601969B1"]
423 [-]: GETGLOBAL R37 K35      ; R37 := colorCorrection
424 [-]: CALL      R35 3 1      ; R35(R36,R37)
425 [-]: RETURN    R0 1         ; return 


