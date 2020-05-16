code size: 4
code size: 368
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Eidolon\SentientTeralystRainDownpour.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DownpourTrigger := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x48100B5F := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x7632A12E"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := baseDamage
 14 [-]: GETGLOBAL R4 K5        ; R4 := damageRankMod
 15 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 16 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 17 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xFA1ED226"]
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SETTABLE  R4 K8 R3     ; R4["baseAmount"] := R3
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xC4A45AF8"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DT_SENTIENT"]
 24 [-]: LOADK     R8 K11       ; R8 := 1
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xE6EDB183"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x6DA72501"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 32 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x848C9FE0"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K14       ; R7 := gRegion
 35 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x372CB914"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K17       ; R8 := minRadius
 38 [-]: GETGLOBAL R9 K18       ; R9 := maxRadius
 39 [-]: GETGLOBAL R10 K19      ; R10 := duration
 40 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 41 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 42 [-]: GETGLOBAL R11 K14      ; R11 := gRegion
 43 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 44 [-]: GETGLOBAL R13 K21      ; R13 := weatherType
 45 [-]: MOVE      R14 R5       ; R14 := R5
 46 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 47 [-]: MOVE      R16 R1       ; R16 := R1
 48 [-]: MOVE      R17 R1       ; R17 := R1
 49 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 50 [-]: GETGLOBAL R12 K23      ; R12 := 0x201191EA
 51 [-]: LOADK     R13 K11      ; R13 := 1
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 54 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0xF7C1BE25"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0xB3733382"]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 59 [-]: LOADK     R15 K11      ; R15 := 1
 60 [-]: LEN       R16 R13      ; R16 := # R13
 61 [-]: LOADK     R17 K11      ; R17 := 1
 62 [-]: FORPREP   R15 76       ; R15 -= R17; PC := 76
 63 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 64 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xCE832AFF"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K27      ; R20 := 0xEC274B1A
 67 [-]: LOADK     R21 K28      ; R21 := "CameraWeatherDeco"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R19 K29      ; R19 := table
 72 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xE6450C9D"]
 73 [-]: MOVE      R20 R14      ; R20 := R14
 74 [-]: GETTABLE  R21 R13 R18  ; R21 := R13[R18]
 75 [-]: CALL      R19 3 1      ; R19(R20,R21)
 76 [-]: FORLOOP   R15 63       ; R15 += R17; if R15 <= R16 then begin PC := 63; R18 := R15 end
 77 [-]: LOADK     R19 K31      ; R19 := 0.87999999523163
 78 [-]: LOADK     R20 K31      ; R20 := 0.87999999523163
 79 [-]: LOADK     R21 K31      ; R21 := 0.87999999523163
 80 [-]: LEN       R22 R14      ; R22 := # R14
 81 [-]: LT        0 K32 R22    ; if 0 >= R22 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETTABLE  R22 R14 K11  ; R22 := R14[1]
 84 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22["0x6A2E414D"]
 85 [-]: LOADK     R25 K32      ; R25 := 0
 86 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 87 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x9FB1775E"]
 88 [-]: GETGLOBAL R26 K35      ; R26 := Lotus_Game
 89 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["TINT_COLOR"]
 90 [-]: LOADK     R27 K11      ; R27 := 1
 91 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 92 [-]: MOVE      R19 R24      ; R19 := R24
 93 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x9FB1775E"]
 94 [-]: GETGLOBAL R26 K35      ; R26 := Lotus_Game
 95 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["TINT_COLOR"]
 96 [-]: LOADK     R27 K37      ; R27 := 2
 97 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 98 [-]: MOVE      R20 R24      ; R20 := R24
 99 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23["0x9FB1775E"]
100 [-]: GETGLOBAL R26 K35      ; R26 := Lotus_Game
101 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["TINT_COLOR"]
102 [-]: LOADK     R27 K38      ; R27 := 3
103 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
104 [-]: MOVE      R21 R24      ; R21 := R24
105 [-]: LOADK     R24 K32      ; R24 := 0
106 [-]: LOADK     R25 K32      ; R25 := 0
107 [-]: LOADK     R26 K32      ; R26 := 0
108 [-]: GETGLOBAL R27 K19      ; R27 := duration
109 [-]: LT        0 R24 R27    ; if R24 >= R27 then PC := 318
110 [-]: JMP       318          ; PC := 318
111 [-]: GETGLOBAL R27 K23      ; R27 := 0x201191EA
112 [-]: LOADK     R28 K32      ; R28 := 0
113 [-]: CALL      R27 2 1      ; R27(R28)
114 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
115 [-]: MOVE      R28 R1       ; R28 := R1
116 [-]: CALL      R27 2 2      ; R27 := R27(R28)
117 [-]: TEST      R27 0        ; if not R27 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       318          ; PC := 318
120 [-]: GETGLOBAL R27 K18      ; R27 := maxRadius
121 [-]: LT        0 R8 R27     ; if R8 >= R27 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R27 K39      ; R27 := 0x4CDEF9FF
124 [-]: CALL      R27 1 2      ; R27 := R27()
125 [-]: MUL       R27 R27 R9   ; R27 := R27 * R9
126 [-]: ADD       R8 R8 R27    ; R8 := R8 + R27
127 [-]: GETGLOBAL R27 K18      ; R27 := maxRadius
128 [-]: LT        0 R27 R8     ; if R27 >= R8 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: GETGLOBAL R8 K18       ; R8 := maxRadius
131 [-]: LOADK     R27 K11      ; R27 := 1
132 [-]: LEN       R28 R10      ; R28 := # R10
133 [-]: LOADK     R29 K11      ; R29 := 1
134 [-]: FORPREP   R27 216      ; R27 -= R29; PC := 216
135 [-]: GETTABLE  R31 R10 R30  ; R31 := R10[R30]
136 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
137 [-]: MOVE      R33 R31      ; R33 := R31
138 [-]: CALL      R32 2 2      ; R32 := R32(R33)
139 [-]: TEST      R32 1        ; if R32 then PC := 172
140 [-]: JMP       172          ; PC := 172
141 [-]: SELF      R32 R31 K40  ; R33 := R31; R32 := R31["0xDE5882DD"]
142 [-]: CALL      R32 2 2      ; R32 := R32(R33)
143 [-]: GETGLOBAL R33 K1       ; R33 := 0x400E7765
144 [-]: MOVE      R34 R32      ; R34 := R32
145 [-]: CALL      R33 2 2      ; R33 := R33(R34)
146 [-]: TEST      R33 0        ; if not R33 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R33 K29      ; R33 := table
149 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["0xCDB1FD5E"]
150 [-]: MOVE      R34 R10      ; R34 := R10
151 [-]: MOVE      R35 R30      ; R35 := R30
152 [-]: CALL      R33 3 1      ; R33(R34,R35)
153 [-]: JMP       172          ; PC := 172
154 [-]: SELF      R33 R31 K42  ; R34 := R31; R33 := R31["0xDFA4B7A1"]
155 [-]: MOVE      R35 R0       ; R35 := R0
156 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
157 [-]: LT        0 R8 R33     ; if R8 >= R33 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R34 K29      ; R34 := table
160 [-]: GETTABLE  R34 R34 K41  ; R34 := R34["0xCDB1FD5E"]
161 [-]: MOVE      R35 R10      ; R35 := R10
162 [-]: MOVE      R36 R30      ; R36 := R30
163 [-]: CALL      R34 3 1      ; R34(R35,R36)
164 [-]: JMP       172          ; PC := 172
165 [-]: GETGLOBAL R34 K43      ; R34 := damageTick
166 [-]: LE        0 R34 R26    ; if R34 > R26 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R34 R31 K44  ; R35 := R31; R34 := R31["0x4722B671"]
169 [-]: MOVE      R36 R4       ; R36 := R4
170 [-]: CALL      R34 3 1      ; R34(R35,R36)
171 [-]: LOADK     R26 K32      ; R26 := 0
172 [-]: LEN       R34 R10      ; R34 := # R10
173 [-]: LE        0 R34 K32    ; if R34 > 0 then PC := 216
174 [-]: JMP       216          ; PC := 216
175 [-]: NEWTABLE  R34 0 0      ; R34 := {}
176 [-]: SELF      R35 R12 K25  ; R36 := R12; R35 := R12["0xB3733382"]
177 [-]: CALL      R35 2 2      ; R35 := R35(R36)
178 [-]: LOADK     R36 K11      ; R36 := 1
179 [-]: LEN       R37 R35      ; R37 := # R35
180 [-]: LOADK     R38 K11      ; R38 := 1
181 [-]: FORPREP   R36 195      ; R36 -= R38; PC := 195
182 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
183 [-]: SELF      R40 R40 K26  ; R41 := R40; R40 := R40["0xCE832AFF"]
184 [-]: CALL      R40 2 2      ; R40 := R40(R41)
185 [-]: GETGLOBAL R41 K27      ; R41 := 0xEC274B1A
186 [-]: LOADK     R42 K28      ; R42 := "CameraWeatherDeco"
187 [-]: CALL      R41 2 2      ; R41 := R41(R42)
188 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R40 K29      ; R40 := table
191 [-]: GETTABLE  R40 R40 K30  ; R40 := R40["0xE6450C9D"]
192 [-]: MOVE      R41 R34      ; R41 := R34
193 [-]: GETTABLE  R42 R35 R39  ; R42 := R35[R39]
194 [-]: CALL      R40 3 1      ; R40(R41,R42)
195 [-]: FORLOOP   R36 182      ; R36 += R38; if R36 <= R37 then begin PC := 182; R39 := R36 end
196 [-]: LOADK     R40 K11      ; R40 := 1
197 [-]: LEN       R41 R34      ; R41 := # R34
198 [-]: LOADK     R42 K11      ; R42 := 1
199 [-]: FORPREP   R40 215      ; R40 -= R42; PC := 215
200 [-]: GETGLOBAL R44 K1       ; R44 := 0x400E7765
201 [-]: GETTABLE  R45 R34 R43  ; R45 := R34[R43]
202 [-]: CALL      R44 2 2      ; R44 := R44(R45)
203 [-]: TEST      R44 1        ; if R44 then PC := 215
204 [-]: JMP       215          ; PC := 215
205 [-]: GETTABLE  R44 R34 R43  ; R44 := R34[R43]
206 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44["0xD124E361"]
207 [-]: GETGLOBAL R46 K27      ; R46 := 0xEC274B1A
208 [-]: LOADK     R47 K46      ; R47 := "TintColor"
209 [-]: CALL      R46 2 2      ; R46 := R46(R47)
210 [-]: MOVE      R47 R19      ; R47 := R19
211 [-]: MOVE      R48 R20      ; R48 := R20
212 [-]: MOVE      R49 R21      ; R49 := R21
213 [-]: LOADK     R50 K11      ; R50 := 1
214 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
215 [-]: FORLOOP   R40 200      ; R40 += R42; if R40 <= R41 then begin PC := 200; R43 := R40 end
216 [-]: FORLOOP   R27 135      ; R27 += R29; if R27 <= R28 then begin PC := 135; R30 := R27 end
217 [-]: LT        0 K47 R25    ; if 5 >= R25 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R44 K14      ; R44 := gRegion
220 [-]: SELF      R44 R44 K15  ; R45 := R44; R44 := R44["0x848C9FE0"]
221 [-]: CALL      R44 2 2      ; R44 := R44(R45)
222 [-]: MOVE      R6 R44       ; R6 := R44
223 [-]: LOADK     R25 K32      ; R25 := 0
224 [-]: LOADK     R44 K11      ; R44 := 1
225 [-]: LEN       R45 R6       ; R45 := # R6
226 [-]: LOADK     R46 K11      ; R46 := 1
227 [-]: FORPREP   R44 307      ; R44 -= R46; PC := 307
228 [-]: GETTABLE  R48 R6 R47   ; R48 := R6[R47]
229 [-]: GETGLOBAL R49 K1       ; R49 := 0x400E7765
230 [-]: MOVE      R50 R48      ; R50 := R48
231 [-]: CALL      R49 2 2      ; R49 := R49(R50)
232 [-]: TEST      R49 1        ; if R49 then PC := 307
233 [-]: JMP       307          ; PC := 307
234 [-]: MOVE      R49 R0       ; R49 := R0
235 [-]: LOADK     R50 K11      ; R50 := 1
236 [-]: LEN       R51 R10      ; R51 := # R10
237 [-]: LOADK     R52 K11      ; R52 := 1
238 [-]: FORPREP   R50 244      ; R50 -= R52; PC := 244
239 [-]: GETTABLE  R54 R10 R53  ; R54 := R10[R53]
240 [-]: EQ        0 R48 R54    ; if R48 ~= R54 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: MOVE      R49 R1       ; R49 := R1
243 [-]: JMP       245          ; PC := 245
244 [-]: FORLOOP   R50 239      ; R50 += R52; if R50 <= R51 then begin PC := 239; R53 := R50 end
245 [-]: TEST      R49 1        ; if R49 then PC := 307
246 [-]: JMP       307          ; PC := 307
247 [-]: SELF      R54 R48 K40  ; R55 := R48; R54 := R48["0xDE5882DD"]
248 [-]: CALL      R54 2 2      ; R54 := R54(R55)
249 [-]: GETGLOBAL R55 K1       ; R55 := 0x400E7765
250 [-]: MOVE      R56 R54      ; R56 := R54
251 [-]: CALL      R55 2 2      ; R55 := R55(R56)
252 [-]: TEST      R55 1        ; if R55 then PC := 307
253 [-]: JMP       307          ; PC := 307
254 [-]: EQ        0 R54 R7     ; if R54 ~= R7 then PC := 307
255 [-]: JMP       307          ; PC := 307
256 [-]: SELF      R55 R48 K42  ; R56 := R48; R55 := R48["0xDFA4B7A1"]
257 [-]: MOVE      R57 R0       ; R57 := R0
258 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
259 [-]: LE        0 R55 R8     ; if R55 > R8 then PC := 307
260 [-]: JMP       307          ; PC := 307
261 [-]: NEWTABLE  R56 0 0      ; R56 := {}
262 [-]: SELF      R57 R12 K25  ; R58 := R12; R57 := R12["0xB3733382"]
263 [-]: CALL      R57 2 2      ; R57 := R57(R58)
264 [-]: LOADK     R58 K11      ; R58 := 1
265 [-]: LEN       R59 R57      ; R59 := # R57
266 [-]: LOADK     R60 K11      ; R60 := 1
267 [-]: FORPREP   R58 281      ; R58 -= R60; PC := 281
268 [-]: GETTABLE  R62 R57 R61  ; R62 := R57[R61]
269 [-]: SELF      R62 R62 K26  ; R63 := R62; R62 := R62["0xCE832AFF"]
270 [-]: CALL      R62 2 2      ; R62 := R62(R63)
271 [-]: GETGLOBAL R63 K27      ; R63 := 0xEC274B1A
272 [-]: LOADK     R64 K28      ; R64 := "CameraWeatherDeco"
273 [-]: CALL      R63 2 2      ; R63 := R63(R64)
274 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETGLOBAL R62 K29      ; R62 := table
277 [-]: GETTABLE  R62 R62 K30  ; R62 := R62["0xE6450C9D"]
278 [-]: MOVE      R63 R56      ; R63 := R56
279 [-]: GETTABLE  R64 R57 R61  ; R64 := R57[R61]
280 [-]: CALL      R62 3 1      ; R62(R63,R64)
281 [-]: FORLOOP   R58 268      ; R58 += R60; if R58 <= R59 then begin PC := 268; R61 := R58 end
282 [-]: LOADK     R62 K11      ; R62 := 1
283 [-]: LEN       R63 R56      ; R63 := # R56
284 [-]: LOADK     R64 K11      ; R64 := 1
285 [-]: FORPREP   R62 301      ; R62 -= R64; PC := 301
286 [-]: GETGLOBAL R66 K1       ; R66 := 0x400E7765
287 [-]: GETTABLE  R67 R56 R65  ; R67 := R56[R65]
288 [-]: CALL      R66 2 2      ; R66 := R66(R67)
289 [-]: TEST      R66 1        ; if R66 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: GETTABLE  R66 R56 R65  ; R66 := R56[R65]
292 [-]: SELF      R66 R66 K45  ; R67 := R66; R66 := R66["0xD124E361"]
293 [-]: GETGLOBAL R68 K27      ; R68 := 0xEC274B1A
294 [-]: LOADK     R69 K46      ; R69 := "TintColor"
295 [-]: CALL      R68 2 2      ; R68 := R68(R69)
296 [-]: GETGLOBAL R69 K48      ; R69 := rainTintR
297 [-]: GETGLOBAL R70 K49      ; R70 := rainTintG
298 [-]: GETGLOBAL R71 K50      ; R71 := rainTintB
299 [-]: LOADK     R72 K11      ; R72 := 1
300 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
301 [-]: FORLOOP   R62 286      ; R62 += R64; if R62 <= R63 then begin PC := 286; R65 := R62 end
302 [-]: GETGLOBAL R66 K29      ; R66 := table
303 [-]: GETTABLE  R66 R66 K30  ; R66 := R66["0xE6450C9D"]
304 [-]: MOVE      R67 R10      ; R67 := R10
305 [-]: MOVE      R68 R48      ; R68 := R48
306 [-]: CALL      R66 3 1      ; R66(R67,R68)
307 [-]: FORLOOP   R44 228      ; R44 += R46; if R44 <= R45 then begin PC := 228; R47 := R44 end
308 [-]: GETGLOBAL R66 K39      ; R66 := 0x4CDEF9FF
309 [-]: CALL      R66 1 2      ; R66 := R66()
310 [-]: ADD       R24 R24 R66  ; R24 := R24 + R66
311 [-]: GETGLOBAL R66 K39      ; R66 := 0x4CDEF9FF
312 [-]: CALL      R66 1 2      ; R66 := R66()
313 [-]: ADD       R26 R26 R66  ; R26 := R26 + R66
314 [-]: GETGLOBAL R66 K39      ; R66 := 0x4CDEF9FF
315 [-]: CALL      R66 1 2      ; R66 := R66()
316 [-]: ADD       R25 R25 R66  ; R25 := R25 + R66
317 [-]: JMP       108          ; PC := 108
318 [-]: NEWTABLE  R66 0 0      ; R66 := {}
319 [-]: SELF      R67 R12 K25  ; R68 := R12; R67 := R12["0xB3733382"]
320 [-]: CALL      R67 2 2      ; R67 := R67(R68)
321 [-]: LOADK     R68 K11      ; R68 := 1
322 [-]: LEN       R69 R67      ; R69 := # R67
323 [-]: LOADK     R70 K11      ; R70 := 1
324 [-]: FORPREP   R68 338      ; R68 -= R70; PC := 338
325 [-]: GETTABLE  R72 R67 R71  ; R72 := R67[R71]
326 [-]: SELF      R72 R72 K26  ; R73 := R72; R72 := R72["0xCE832AFF"]
327 [-]: CALL      R72 2 2      ; R72 := R72(R73)
328 [-]: GETGLOBAL R73 K27      ; R73 := 0xEC274B1A
329 [-]: LOADK     R74 K28      ; R74 := "CameraWeatherDeco"
330 [-]: CALL      R73 2 2      ; R73 := R73(R74)
331 [-]: EQ        0 R72 R73    ; if R72 ~= R73 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R72 K29      ; R72 := table
334 [-]: GETTABLE  R72 R72 K30  ; R72 := R72["0xE6450C9D"]
335 [-]: MOVE      R73 R66      ; R73 := R66
336 [-]: GETTABLE  R74 R67 R71  ; R74 := R67[R71]
337 [-]: CALL      R72 3 1      ; R72(R73,R74)
338 [-]: FORLOOP   R68 325      ; R68 += R70; if R68 <= R69 then begin PC := 325; R71 := R68 end
339 [-]: LOADK     R72 K11      ; R72 := 1
340 [-]: LEN       R73 R66      ; R73 := # R66
341 [-]: LOADK     R74 K11      ; R74 := 1
342 [-]: FORPREP   R72 358      ; R72 -= R74; PC := 358
343 [-]: GETGLOBAL R76 K1       ; R76 := 0x400E7765
344 [-]: GETTABLE  R77 R66 R75  ; R77 := R66[R75]
345 [-]: CALL      R76 2 2      ; R76 := R76(R77)
346 [-]: TEST      R76 1        ; if R76 then PC := 358
347 [-]: JMP       358          ; PC := 358
348 [-]: GETTABLE  R76 R66 R75  ; R76 := R66[R75]
349 [-]: SELF      R76 R76 K45  ; R77 := R76; R76 := R76["0xD124E361"]
350 [-]: GETGLOBAL R78 K27      ; R78 := 0xEC274B1A
351 [-]: LOADK     R79 K46      ; R79 := "TintColor"
352 [-]: CALL      R78 2 2      ; R78 := R78(R79)
353 [-]: MOVE      R79 R19      ; R79 := R19
354 [-]: MOVE      R80 R20      ; R80 := R20
355 [-]: MOVE      R81 R21      ; R81 := R21
356 [-]: LOADK     R82 K11      ; R82 := 1
357 [-]: CALL      R76 7 1      ; R76(R77,R78,R79,R80,R81,R82)
358 [-]: FORLOOP   R72 343      ; R72 += R74; if R72 <= R73 then begin PC := 343; R75 := R72 end
359 [-]: GETGLOBAL R76 K1       ; R76 := 0x400E7765
360 [-]: MOVE      R77 R11      ; R77 := R11
361 [-]: CALL      R76 2 2      ; R76 := R76(R77)
362 [-]: TEST      R76 1        ; if R76 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SELF      R76 R11 K2   ; R77 := R11; R76 := R11["0xD4C2743F"]
365 [-]: CALL      R76 2 1      ; R76(R77)
366 [-]: SELF      R76 R0 K2    ; R77 := R0; R76 := R0["0xD4C2743F"]
367 [-]: CALL      R76 2 1      ; R76(R77)
368 [-]: RETURN    R0 1         ; return 


