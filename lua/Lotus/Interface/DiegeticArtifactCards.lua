code size: 1052
code size: 3
code size: 2
code size: 3
code size: 3
code size: 8
code size: 5
code size: 28
code size: 51
code size: 8
code size: 72
code size: 20
code size: 139
code size: 13
code size: 14
code size: 155
code size: 121
code size: 30
code size: 180
code size: 27
code size: 20
code size: 127
code size: 164
code size: 74
code size: 40
code size: 74
code size: 151
code size: 210
code size: 570
code size: 31
code size: 5
code size: 116
code size: 49
code size: 275
code size: 97
code size: 184
code size: 5
code size: 16
code size: 31
code size: 12
code size: 291
code size: 6
code size: 13
code size: 3
code size: 52
code size: 44
code size: 32
code size: 37
code size: 56
code size: 37
code size: 18
code size: 34
code size: 194
code size: 16
code size: 14
code size: 16
code size: 116
code size: 5
code size: 100
code size: 324
code size: 37
code size: 43
code size: 5
code size: 40
code size: 218
code size: 3
code size: 2
code size: 67
code size: 57
code size: 4
code size: 118
code size: 7
code size: 8
code size: 17
code size: 24
code size: 85
code size: 19
code size: 10
code size: 11
code size: 34
code size: 57
code size: 42
code size: 216
code size: 38
code size: 24
code size: 95
code size: 294
code size: 6
code size: 75
code size: 83
code size: 4
code size: 30
code size: 16
code size: 174
code size: 508
code size: 74
code size: 3
code size: 3
code size: 41
code size: 25
code size: 3
code size: 3
code size: 81
code size: 113
code size: 355
code size: 144
code size: 3
code size: 307
code size: 156
code size: 159
code size: 11
code size: 190
code size: 33
code size: 3
code size: 62
code size: 3
code size: 103
code size: 57
code size: 64
code size: 19
code size: 16
code size: 7
code size: 119
code size: 42
code size: 27
code size: 24
code size: 11
code size: 16
code size: 70
code size: 10
code size: 3
code size: 3
code size: 29
code size: 3
code size: 43
code size: 43
code size: 170
code size: 227
code size: 7
code size: 23
code size: 64
code size: 10
code size: 10
code size: 31
code size: 34
code size: 91
code size: 47
code size: 82
code size: 129
code size: 52
code size: 26
code size: 5
code size: 47
code size: 12
code size: 12
code size: 16
code size: 14
code size: 14
code size: 18
code size: 14
code size: 14
code size: 18
code size: 24
code size: 19
code size: 21
code size: 29
code size: 29
code size: 23
code size: 16
code size: 16
code size: 16
code size: 16
code size: 16
code size: 16
code size: 17
code size: 7
code size: 6
code size: 19
code size: 19
code size: 15
code size: 15
code size: 15
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 11
code size: 17
code size: 50
code size: 205
code size: 5
code size: 3
code size: 3
code size: 21
code size: 6
code size: 79
code size: 8
code size: 137
code size: 10
code size: 68
code size: 6
code size: 73
code size: 47
code size: 22
code size: 22
code size: 3
code size: 8
code size: 33
code size: 3
code size: 3
code size: 13
code size: 44
code size: 59
code size: 120
code size: 105
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\DiegeticArtifactCards.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  164

  1 [-]: LOADK     R0 K0        ; R0 := 110
  2 [-]: LOADK     R1 K1        ; R1 := 10
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  4 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
  7 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x329BDC44
 10 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x329BDC44
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Components.CategorizedGrid"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x329BDC44
 16 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.Components.Button"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADNIL   R8 R8        ; R8 := nil
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x7C282057
 21 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Game/Store/ProductsManifest"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: LOADNIL   R11 R16      ; R11 := R12 := R13 := R14 := R15 := R16 := nil
 25 [-]: MOVE      R17 R1       ; R17 := R1
 26 [-]: LOADK     R18 K10      ; R18 := 90
 27 [-]: MUL       R19 R18 K11  ; R19 := R18 * 0.0099999997764826
 28 [-]: DIV       R19 K12 R19  ; R19 := 140 / R19
 29 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 30 [-]: LOADK     R22 K13      ; R22 := 0
 31 [-]: LOADK     R23 K13      ; R23 := 0
 32 [-]: LOADK     R24 K13      ; R24 := 0
 33 [-]: LOADNIL   R25 R25      ; R25 := nil
 34 [-]: LOADK     R26 K14      ; R26 := 300
 35 [-]: LOADK     R27 K15      ; R27 := 1
 36 [-]: LOADK     R28 K16      ; R28 := 2
 37 [-]: MOVE      R29 R0       ; R29 := R0
 38 [-]: LOADNIL   R30 R30      ; R30 := nil
 39 [-]: MOVE      R31 R28      ; R31 := R28
 40 [-]: LOADK     R32 K13      ; R32 := 0
 41 [-]: LOADK     R33 K17      ; R33 := ""
 42 [-]: LOADNIL   R34 R34      ; R34 := nil
 43 [-]: MOVE      R35 R0       ; R35 := R0
 44 [-]: LOADNIL   R36 R36      ; R36 := nil
 45 [-]: LOADK     R37 K13      ; R37 := 0
 46 [-]: NEWTABLE  R38 0 13     ; R38 := {}
 47 [-]: SETTABLE  R38 K18 K13  ; R38["ALL"] := 0
 48 [-]: SETTABLE  R38 K19 K15  ; R38["INSTALLED"] := 1
 49 [-]: SETTABLE  R38 K20 K16  ; R38["WARFRAME"] := 2
 50 [-]: SETTABLE  R38 K21 K22  ; R38["RIFLE"] := 3
 51 [-]: SETTABLE  R38 K23 K24  ; R38["HAND_GUN"] := 4
 52 [-]: SETTABLE  R38 K25 K26  ; R38["MELEE"] := 5
 53 [-]: SETTABLE  R38 K27 K28  ; R38["STANCE"] := 6
 54 [-]: SETTABLE  R38 K29 K30  ; R38["SENTINEL"] := 7
 55 [-]: SETTABLE  R38 K31 K32  ; R38["AURA"] := 8
 56 [-]: SETTABLE  R38 K33 K34  ; R38["CORES"] := 9
 57 [-]: SETTABLE  R38 K35 K1   ; R38["KUBROW"] := 10
 58 [-]: SETTABLE  R38 K36 K37  ; R38["UNFUSED"] := 11
 59 [-]: SETTABLE  R38 K38 K39  ; R38["AUGMENT"] := 12
 60 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 61 [-]: SETTABLE  R39 K40 K15  ; R39["OMEGA"] := 1
 62 [-]: SETTABLE  R39 K41 K16  ; R39["IMMORTAL"] := 2
 63 [-]: MOVE      R40 R0       ; R40 := R0
 64 [-]: LOADNIL   R41 R49      ; R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := nil
 65 [-]: MOVE      R50 R0       ; R50 := R0
 66 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 67 [-]: LOADNIL   R52 R54      ; R52 := R53 := R54 := nil
 68 [-]: MOVE      R55 R0       ; R55 := R0
 69 [-]: MOVE      R56 R0       ; R56 := R0
 70 [-]: LOADK     R57 K13      ; R57 := 0
 71 [-]: LOADNIL   R58 R58      ; R58 := nil
 72 [-]: NEWTABLE  R59 0 0      ; R59 := {}
 73 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 74 [-]: LOADNIL   R61 R61      ; R61 := nil
 75 [-]: MOVE      R62 R0       ; R62 := R0
 76 [-]: LOADNIL   R63 R63      ; R63 := nil
 77 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 78 [-]: MOVE      R65 R0       ; R65 := R0
 79 [-]: LOADNIL   R66 R66      ; R66 := nil
 80 [-]: LOADK     R67 K42      ; R67 := -1
 81 [-]: LOADK     R68 K24      ; R68 := 4
 82 [-]: LOADNIL   R69 R69      ; R69 := nil
 83 [-]: MOVE      R70 R1       ; R70 := R1
 84 [-]: LOADK     R71 K13      ; R71 := 0
 85 [-]: MOVE      R72 R0       ; R72 := R0
 86 [-]: NEWTABLE  R73 0 4      ; R73 := {}
 87 [-]: SETTABLE  R73 K43 K13  ; R73["InitBgWidth"] := 0
 88 [-]: SETTABLE  R73 K44 K13  ; R73["InitXPos"] := 0
 89 [-]: SETTABLE  R73 K45 K13  ; R73["NumLegendaries"] := 0
 90 [-]: SETTABLE  R73 K46 K47  ; R73["LegendarySelected"] := "0x0"
 91 [-]: NEWTABLE  R74 0 3      ; R74 := {}
 92 [-]: SETTABLE  R74 K48 K49  ; R74["Loader"] := nil
 93 [-]: SETTABLE  R74 K50 K49  ; R74["Type"] := nil
 94 [-]: SETTABLE  R74 K51 K47  ; R74["IsLoading"] := "0x0"
 95 [-]: MOVE      R75 R0       ; R75 := R0
 96 [-]: LOADNIL   R76 R76      ; R76 := nil
 97 [-]: MOVE      R77 R0       ; R77 := R0
 98 [-]: LOADNIL   R78 R78      ; R78 := nil
 99 [-]: LOADK     R79 K13      ; R79 := 0
100 [-]: LOADK     R80 K13      ; R80 := 0
101 [-]: LOADNIL   R81 R93      ; R81 := R82 := R83 := R84 := R85 := R86 := R87 := R88 := R89 := R90 := R91 := R92 := R93 := nil
102 [-]: CLOSURE   R94 0        ; R94 := closure(Function #1)
103 [-]: MOVE      R0 R40       ; R0 := R40
104 [-]: SETGLOBAL R94 K52      ; HasCollectionBeenSorted := R94
105 [-]: SETGLOBAL R94 K53      ; 0xCB322F12 := R94
106 [-]: CLOSURE   R94 1        ; R94 := closure(Function #2)
107 [-]: SETGLOBAL R94 K54      ; GetCards := R94
108 [-]: SETGLOBAL R94 K55      ; 0xD11BEB25 := R94
109 [-]: CLOSURE   R94 2        ; R94 := closure(Function #3)
110 [-]: SETGLOBAL R94 K56      ; GetSelectedCards := R94
111 [-]: SETGLOBAL R94 K57      ; 0x444C64CA := R94
112 [-]: CLOSURE   R94 3        ; R94 := closure(Function #4)
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: SETGLOBAL R94 K58      ; GetSelectedElement := R94
115 [-]: SETGLOBAL R94 K59      ; 0x89E93C1C := R94
116 [-]: CLOSURE   R94 4        ; R94 := closure(Function #5)
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: SETGLOBAL R94 K60      ; IsFusionMode := R94
120 [-]: SETGLOBAL R94 K61      ; 0x5C88AC90 := R94
121 [-]: CLOSURE   R94 5        ; R94 := closure(Function #6)
122 [-]: SETGLOBAL R94 K62      ; SetTrigger := R94
123 [-]: SETGLOBAL R94 K63      ; 0x3F956A34 := R94
124 [-]: CLOSURE   R94 6        ; R94 := closure(Function #7)
125 [-]: CLOSURE   R95 7        ; R95 := closure(Function #8)
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: CLOSURE   R96 8        ; R96 := closure(Function #9)
128 [-]: MOVE      R0 R61       ; R0 := R61
129 [-]: CLOSURE   R97 9        ; R97 := closure(Function #10)
130 [-]: MOVE      R0 R64       ; R0 := R64
131 [-]: CLOSURE   R98 10       ; R98 := closure(Function #11)
132 [-]: MOVE      R0 R64       ; R0 := R64
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R48       ; R0 := R48
136 [-]: MOVE      R0 R49       ; R0 := R49
137 [-]: CLOSURE   R99 11       ; R99 := closure(Function #12)
138 [-]: MOVE      R0 R64       ; R0 := R64
139 [-]: MOVE      R100 R0      ; R100 := R0
140 [-]: CLOSURE   R101 12      ; R101 := closure(Function #13)
141 [-]: MOVE      R0 R3        ; R0 := R3
142 [-]: MOVE      R0 R100      ; R0 := R100
143 [-]: MOVE      R0 R30       ; R0 := R30
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R9        ; R0 := R9
146 [-]: MOVE      R0 R34       ; R0 := R34
147 [-]: CLOSURE   R102 13      ; R102 := closure(Function #14)
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: MOVE      R0 R34       ; R0 := R34
150 [-]: CLOSURE   R103 14      ; R103 := closure(Function #15)
151 [-]: MOVE      R0 R4        ; R0 := R4
152 [-]: MOVE      R0 R30       ; R0 := R30
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R74       ; R0 := R74
155 [-]: MOVE      R0 R101      ; R0 := R101
156 [-]: MOVE      R0 R100      ; R0 := R100
157 [-]: MOVE      R0 R59       ; R0 := R59
158 [-]: MOVE      R0 R102      ; R0 := R102
159 [-]: MOVE      R0 R60       ; R0 := R60
160 [-]: MOVE      R0 R95       ; R0 := R95
161 [-]: MOVE      R0 R96       ; R0 := R96
162 [-]: CLOSURE   R104 15      ; R104 := closure(Function #16)
163 [-]: MOVE      R0 R2        ; R0 := R2
164 [-]: CLOSURE   R105 16      ; R105 := closure(Function #17)
165 [-]: MOVE      R0 R46       ; R0 := R46
166 [-]: MOVE      R0 R2        ; R0 := R2
167 [-]: CLOSURE   R106 17      ; R106 := closure(Function #18)
168 [-]: MOVE      R0 R12       ; R0 := R12
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R52       ; R0 := R52
171 [-]: MOVE      R0 R53       ; R0 := R53
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R65       ; R0 := R65
174 [-]: MOVE      R0 R66       ; R0 := R66
175 [-]: MOVE      R0 R3        ; R0 := R3
176 [-]: SETGLOBAL R106 K64     ; Shutdown := R106
177 [-]: SETGLOBAL R106 K65     ; 0x3C577FA3 := R106
178 [-]: LOADK     R106 K13     ; R106 := 0
179 [-]: CLOSURE   R107 18      ; R107 := closure(Function #19)
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R27       ; R0 := R27
183 [-]: MOVE      R0 R2        ; R0 := R2
184 [-]: MOVE      R0 R30       ; R0 := R30
185 [-]: MOVE      R0 R34       ; R0 := R34
186 [-]: MOVE      R0 R4        ; R0 := R4
187 [-]: MOVE      R0 R106      ; R0 := R106
188 [-]: MOVE      R0 R14       ; R0 := R14
189 [-]: MOVE      R0 R71       ; R0 := R71
190 [-]: MOVE      R0 R3        ; R0 := R3
191 [-]: CLOSURE   R108 19      ; R108 := closure(Function #20)
192 [-]: MOVE      R0 R4        ; R0 := R4
193 [-]: MOVE      R0 R2        ; R0 := R2
194 [-]: MOVE      R0 R26       ; R0 := R26
195 [-]: CLOSURE   R109 20      ; R109 := closure(Function #21)
196 [-]: MOVE      R0 R30       ; R0 := R30
197 [-]: MOVE      R0 R33       ; R0 := R33
198 [-]: MOVE      R0 R34       ; R0 := R34
199 [-]: MOVE      R0 R4        ; R0 := R4
200 [-]: MOVE      R0 R60       ; R0 := R60
201 [-]: MOVE      R0 R74       ; R0 := R74
202 [-]: CLOSURE   R110 21      ; R110 := closure(Function #22)
203 [-]: MOVE      R0 R22       ; R0 := R22
204 [-]: MOVE      R0 R23       ; R0 := R23
205 [-]: MOVE      R0 R24       ; R0 := R24
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R25       ; R0 := R25
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: MOVE      R0 R83       ; R0 := R83
210 [-]: MOVE      R0 R2        ; R0 := R2
211 [-]: MOVE      R0 R108      ; R0 := R108
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: MOVE      R0 R14       ; R0 := R14
214 [-]: MOVE      R0 R41       ; R0 := R41
215 [-]: MOVE      R0 R70       ; R0 := R70
216 [-]: MOVE      R0 R9        ; R0 := R9
217 [-]: CLOSURE   R111 22      ; R111 := closure(Function #23)
218 [-]: MOVE      R0 R42       ; R0 := R42
219 [-]: CLOSURE   R112 23      ; R112 := closure(Function #24)
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: MOVE      R0 R3        ; R0 := R3
222 [-]: MOVE      R0 R47       ; R0 := R47
223 [-]: MOVE      R0 R2        ; R0 := R2
224 [-]: MOVE      R0 R50       ; R0 := R50
225 [-]: CLOSURE   R113 24      ; R113 := closure(Function #25)
226 [-]: MOVE      R0 R34       ; R0 := R34
227 [-]: MOVE      R0 R30       ; R0 := R30
228 [-]: MOVE      R0 R73       ; R0 := R73
229 [-]: CLOSURE   R114 25      ; R114 := closure(Function #26)
230 [-]: MOVE      R0 R34       ; R0 := R34
231 [-]: MOVE      R0 R30       ; R0 := R30
232 [-]: MOVE      R0 R42       ; R0 := R42
233 [-]: MOVE      R0 R73       ; R0 := R73
234 [-]: MOVE      R0 R2        ; R0 := R2
235 [-]: MOVE      R0 R113      ; R0 := R113
236 [-]: MOVE      R0 R14       ; R0 := R14
237 [-]: MOVE      R0 R111      ; R0 := R111
238 [-]: MOVE      R0 R43       ; R0 := R43
239 [-]: CLOSURE   R115 26      ; R115 := closure(Function #27)
240 [-]: MOVE      R0 R31       ; R0 := R31
241 [-]: MOVE      R0 R27       ; R0 := R27
242 [-]: MOVE      R0 R34       ; R0 := R34
243 [-]: MOVE      R0 R73       ; R0 := R73
244 [-]: MOVE      R0 R30       ; R0 := R30
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: CLOSURE   R116 27      ; R116 := closure(Function #28)
247 [-]: MOVE      R0 R30       ; R0 := R30
248 [-]: MOVE      R0 R31       ; R0 := R31
249 [-]: MOVE      R0 R27       ; R0 := R27
250 [-]: MOVE      R0 R109      ; R0 := R109
251 [-]: MOVE      R0 R34       ; R0 := R34
252 [-]: MOVE      R0 R111      ; R0 := R111
253 [-]: MOVE      R0 R32       ; R0 := R32
254 [-]: MOVE      R0 R2        ; R0 := R2
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: MOVE      R0 R62       ; R0 := R62
257 [-]: MOVE      R0 R115      ; R0 := R115
258 [-]: MOVE      R0 R50       ; R0 := R50
259 [-]: MOVE      R0 R112      ; R0 := R112
260 [-]: MOVE      R0 R114      ; R0 := R114
261 [-]: MOVE      R0 R103      ; R0 := R103
262 [-]: MOVE      R0 R107      ; R0 := R107
263 [-]: CLOSURE   R117 28      ; R117 := closure(Function #29)
264 [-]: CLOSURE   R118 29      ; R118 := closure(Function #30)
265 [-]: MOVE      R0 R12       ; R0 := R12
266 [-]: MOVE      R0 R30       ; R0 := R30
267 [-]: CLOSURE   R119 30      ; R119 := closure(Function #31)
268 [-]: MOVE      R0 R54       ; R0 := R54
269 [-]: SETGLOBAL R119 K66     ; OnUninstallModConfirm := R119
270 [-]: SETGLOBAL R119 K67     ; 0x1BF2D4A4 := R119
271 [-]: CLOSURE   R119 31      ; R119 := closure(Function #32)
272 [-]: MOVE      R0 R14       ; R0 := R14
273 [-]: MOVE      R0 R30       ; R0 := R30
274 [-]: MOVE      R0 R117      ; R0 := R117
275 [-]: MOVE      R0 R2        ; R0 := R2
276 [-]: MOVE      R0 R4        ; R0 := R4
277 [-]: MOVE      R0 R54       ; R0 := R54
278 [-]: MOVE      R0 R9        ; R0 := R9
279 [-]: MOVE      R0 R11       ; R0 := R11
280 [-]: CLOSURE   R120 32      ; R120 := closure(Function #33)
281 [-]: MOVE      R0 R12       ; R0 := R12
282 [-]: LOADNIL   R121 R121    ; R121 := nil
283 [-]: MOVE      R122 R0      ; R122 := R0
284 [-]: CLOSURE   R123 33      ; R123 := closure(Function #34)
285 [-]: MOVE      R0 R122      ; R0 := R122
286 [-]: SETGLOBAL R123 K68     ; OnConfirmInstalled := R123
287 [-]: SETGLOBAL R123 K69     ; 0x606426A0 := R123
288 [-]: CLOSURE   R123 34      ; R123 := closure(Function #35)
289 [-]: MOVE      R0 R122      ; R0 := R122
290 [-]: MOVE      R0 R2        ; R0 := R2
291 [-]: CLOSURE   R83 35       ; R83 := closure(Function #36)
292 [-]: MOVE      R0 R14       ; R0 := R14
293 [-]: MOVE      R0 R12       ; R0 := R12
294 [-]: CLOSURE   R124 36      ; R124 := closure(Function #37)
295 [-]: MOVE      R0 R20       ; R0 := R20
296 [-]: MOVE      R0 R12       ; R0 := R12
297 [-]: MOVE      R0 R110      ; R0 := R110
298 [-]: SETGLOBAL R124 K70     ; OnCardAmountSelected := R124
299 [-]: SETGLOBAL R124 K71     ; 0x8A65A8D3 := R124
300 [-]: CLOSURE   R124 37      ; R124 := closure(Function #38)
301 [-]: MOVE      R0 R30       ; R0 := R30
302 [-]: CLOSURE   R125 38      ; R125 := closure(Function #39)
303 [-]: MOVE      R0 R2        ; R0 := R2
304 [-]: MOVE      R0 R30       ; R0 := R30
305 [-]: MOVE      R0 R33       ; R0 := R33
306 [-]: MOVE      R0 R116      ; R0 := R116
307 [-]: CLOSURE   R126 39      ; R126 := closure(Function #40)
308 [-]: MOVE      R0 R120      ; R0 := R120
309 [-]: MOVE      R0 R12       ; R0 := R12
310 [-]: MOVE      R0 R104      ; R0 := R104
311 [-]: MOVE      R0 R116      ; R0 := R116
312 [-]: CLOSURE   R127 40      ; R127 := closure(Function #41)
313 [-]: MOVE      R0 R31       ; R0 := R31
314 [-]: MOVE      R0 R27       ; R0 := R27
315 [-]: MOVE      R0 R2        ; R0 := R2
316 [-]: MOVE      R0 R104      ; R0 := R104
317 [-]: MOVE      R0 R20       ; R0 := R20
318 [-]: MOVE      R0 R12       ; R0 := R12
319 [-]: MOVE      R0 R30       ; R0 := R30
320 [-]: MOVE      R0 R4        ; R0 := R4
321 [-]: MOVE      R0 R0        ; R0 := R0
322 [-]: MOVE      R0 R121      ; R0 := R121
323 [-]: MOVE      R0 R110      ; R0 := R110
324 [-]: CLOSURE   R128 41      ; R128 := closure(Function #42)
325 [-]: MOVE      R0 R4        ; R0 := R4
326 [-]: MOVE      R0 R12       ; R0 := R12
327 [-]: CLOSURE   R129 42      ; R129 := closure(Function #43)
328 [-]: MOVE      R0 R4        ; R0 := R4
329 [-]: MOVE      R0 R12       ; R0 := R12
330 [-]: CLOSURE   R130 43      ; R130 := closure(Function #44)
331 [-]: CLOSURE   R131 44      ; R131 := closure(Function #45)
332 [-]: MOVE      R0 R31       ; R0 := R31
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: MOVE      R0 R13       ; R0 := R13
335 [-]: MOVE      R0 R94       ; R0 := R94
336 [-]: MOVE      R0 R67       ; R0 := R67
337 [-]: MOVE      R0 R130      ; R0 := R130
338 [-]: MOVE      R0 R104      ; R0 := R104
339 [-]: CLOSURE   R132 45      ; R132 := closure(Function #46)
340 [-]: SETGLOBAL R132 K72     ; OnEnteredModScreenWithOmega := R132
341 [-]: SETGLOBAL R132 K73     ; 0x886C5F86 := R132
342 [-]: CLOSURE   R132 46      ; R132 := closure(Function #47)
343 [-]: MOVE      R0 R4        ; R0 := R4
344 [-]: MOVE      R0 R71       ; R0 := R71
345 [-]: MOVE      R0 R131      ; R0 := R131
346 [-]: MOVE      R0 R37       ; R0 := R37
347 [-]: MOVE      R0 R76       ; R0 := R76
348 [-]: MOVE      R0 R12       ; R0 := R12
349 [-]: MOVE      R0 R2        ; R0 := R2
350 [-]: CLOSURE   R89 47       ; R89 := closure(Function #48)
351 [-]: MOVE      R0 R73       ; R0 := R73
352 [-]: MOVE      R0 R37       ; R0 := R37
353 [-]: MOVE      R0 R71       ; R0 := R71
354 [-]: MOVE      R0 R14       ; R0 := R14
355 [-]: MOVE      R0 R51       ; R0 := R51
356 [-]: MOVE      R0 R4        ; R0 := R4
357 [-]: MOVE      R0 R11       ; R0 := R11
358 [-]: MOVE      R0 R76       ; R0 := R76
359 [-]: MOVE      R0 R132      ; R0 := R132
360 [-]: MOVE      R0 R12       ; R0 := R12
361 [-]: MOVE      R0 R130      ; R0 := R130
362 [-]: MOVE      R0 R104      ; R0 := R104
363 [-]: MOVE      R0 R63       ; R0 := R63
364 [-]: MOVE      R0 R38       ; R0 := R38
365 [-]: MOVE      R0 R69       ; R0 := R69
366 [-]: MOVE      R0 R40       ; R0 := R40
367 [-]: MOVE      R0 R7        ; R0 := R7
368 [-]: CLOSURE   R133 48      ; R133 := closure(Function #49)
369 [-]: MOVE      R0 R12       ; R0 := R12
370 [-]: MOVE      R0 R5        ; R0 := R5
371 [-]: MOVE      R0 R2        ; R0 := R2
372 [-]: MOVE      R0 R31       ; R0 := R31
373 [-]: MOVE      R0 R27       ; R0 := R27
374 [-]: MOVE      R0 R4        ; R0 := R4
375 [-]: MOVE      R0 R8        ; R0 := R8
376 [-]: MOVE      R0 R127      ; R0 := R127
377 [-]: MOVE      R0 R30       ; R0 := R30
378 [-]: MOVE      R0 R82       ; R0 := R82
379 [-]: MOVE      R0 R69       ; R0 := R69
380 [-]: MOVE      R0 R128      ; R0 := R128
381 [-]: MOVE      R0 R129      ; R0 := R129
382 [-]: MOVE      R0 R37       ; R0 := R37
383 [-]: MOVE      R0 R89       ; R0 := R89
384 [-]: MOVE      R0 R104      ; R0 := R104
385 [-]: MOVE      R0 R36       ; R0 := R36
386 [-]: CLOSURE   R134 49      ; R134 := closure(Function #50)
387 [-]: MOVE      R0 R30       ; R0 := R30
388 [-]: MOVE      R0 R111      ; R0 := R111
389 [-]: CLOSURE   R135 50      ; R135 := closure(Function #51)
390 [-]: MOVE      R0 R41       ; R0 := R41
391 [-]: MOVE      R0 R2        ; R0 := R2
392 [-]: MOVE      R0 R87       ; R0 := R87
393 [-]: MOVE      R0 R86       ; R0 := R86
394 [-]: MOVE      R0 R85       ; R0 := R85
395 [-]: MOVE      R0 R39       ; R0 := R39
396 [-]: MOVE      R0 R84       ; R0 := R84
397 [-]: MOVE      R0 R91       ; R0 := R91
398 [-]: MOVE      R0 R14       ; R0 := R14
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: CLOSURE   R136 51      ; R136 := closure(Function #52)
401 [-]: CLOSURE   R137 52      ; R137 := closure(Function #53)
402 [-]: MOVE      R0 R61       ; R0 := R61
403 [-]: CLOSURE   R138 53      ; R138 := closure(Function #54)
404 [-]: MOVE      R0 R63       ; R0 := R63
405 [-]: MOVE      R0 R2        ; R0 := R2
406 [-]: MOVE      R0 R36       ; R0 := R36
407 [-]: CLOSURE   R139 54      ; R139 := closure(Function #55)
408 [-]: MOVE      R0 R69       ; R0 := R69
409 [-]: MOVE      R0 R2        ; R0 := R2
410 [-]: MOVE      R0 R12       ; R0 := R12
411 [-]: CLOSURE   R140 55      ; R140 := closure(Function #56)
412 [-]: MOVE      R0 R3        ; R0 := R3
413 [-]: MOVE      R0 R2        ; R0 := R2
414 [-]: MOVE      R0 R53       ; R0 := R53
415 [-]: MOVE      R0 R52       ; R0 := R52
416 [-]: MOVE      R0 R58       ; R0 := R58
417 [-]: CLOSURE   R141 56      ; R141 := closure(Function #57)
418 [-]: MOVE      R0 R36       ; R0 := R36
419 [-]: MOVE      R0 R7        ; R0 := R7
420 [-]: MOVE      R0 R2        ; R0 := R2
421 [-]: MOVE      R0 R13       ; R0 := R13
422 [-]: MOVE      R0 R14       ; R0 := R14
423 [-]: MOVE      R0 R58       ; R0 := R58
424 [-]: MOVE      R0 R11       ; R0 := R11
425 [-]: MOVE      R0 R47       ; R0 := R47
426 [-]: MOVE      R0 R73       ; R0 := R73
427 [-]: MOVE      R0 R138      ; R0 := R138
428 [-]: MOVE      R0 R139      ; R0 := R139
429 [-]: MOVE      R0 R57       ; R0 := R57
430 [-]: MOVE      R0 R137      ; R0 := R137
431 [-]: MOVE      R0 R42       ; R0 := R42
432 [-]: MOVE      R0 R6        ; R0 := R6
433 [-]: MOVE      R0 R43       ; R0 := R43
434 [-]: MOVE      R0 R44       ; R0 := R44
435 [-]: MOVE      R0 R17       ; R0 := R17
436 [-]: MOVE      R0 R65       ; R0 := R65
437 [-]: MOVE      R0 R3        ; R0 := R3
438 [-]: MOVE      R0 R140      ; R0 := R140
439 [-]: SETGLOBAL R141 K74     ; Initialize := R141
440 [-]: SETGLOBAL R141 K75     ; 0x62648036 := R141
441 [-]: CLOSURE   R141 57      ; R141 := closure(Function #58)
442 [-]: MOVE      R0 R133      ; R0 := R133
443 [-]: MOVE      R0 R127      ; R0 := R127
444 [-]: MOVE      R0 R135      ; R0 := R135
445 [-]: MOVE      R0 R136      ; R0 := R136
446 [-]: MOVE      R0 R81       ; R0 := R81
447 [-]: MOVE      R0 R107      ; R0 := R107
448 [-]: MOVE      R0 R7        ; R0 := R7
449 [-]: MOVE      R0 R57       ; R0 := R57
450 [-]: CLOSURE   R142 58      ; R142 := closure(Function #59)
451 [-]: MOVE      R0 R7        ; R0 := R7
452 [-]: MOVE      R0 R35       ; R0 := R35
453 [-]: CLOSURE   R143 59      ; R143 := closure(Function #60)
454 [-]: MOVE      R0 R142      ; R0 := R142
455 [-]: SETGLOBAL R143 K76     ; TransitionOut := R143
456 [-]: SETGLOBAL R143 K77     ; 0x7097B1B4 := R143
457 [-]: CLOSURE   R143 60      ; R143 := closure(Function #61)
458 [-]: MOVE      R0 R142      ; R0 := R142
459 [-]: SETGLOBAL R143 K78     ; Close := R143
460 [-]: SETGLOBAL R143 K79     ; 0xA58BB96C := R143
461 [-]: CLOSURE   R143 61      ; R143 := closure(Function #62)
462 [-]: MOVE      R0 R13       ; R0 := R13
463 [-]: MOVE      R0 R7        ; R0 := R7
464 [-]: MOVE      R0 R66       ; R0 := R66
465 [-]: MOVE      R0 R2        ; R0 := R2
466 [-]: MOVE      R0 R88       ; R0 := R88
467 [-]: MOVE      R0 R12       ; R0 := R12
468 [-]: MOVE      R0 R89       ; R0 := R89
469 [-]: MOVE      R0 R107      ; R0 := R107
470 [-]: MOVE      R0 R3        ; R0 := R3
471 [-]: MOVE      R0 R67       ; R0 := R67
472 [-]: MOVE      R0 R71       ; R0 := R71
473 [-]: MOVE      R0 R68       ; R0 := R68
474 [-]: CLOSURE   R144 62      ; R144 := closure(Function #63)
475 [-]: MOVE      R0 R7        ; R0 := R7
476 [-]: MOVE      R0 R4        ; R0 := R4
477 [-]: MOVE      R0 R72       ; R0 := R72
478 [-]: MOVE      R0 R14       ; R0 := R14
479 [-]: MOVE      R0 R2        ; R0 := R2
480 [-]: MOVE      R0 R3        ; R0 := R3
481 [-]: MOVE      R0 R55       ; R0 := R55
482 [-]: MOVE      R0 R142      ; R0 := R142
483 [-]: CLOSURE   R145 63      ; R145 := closure(Function #64)
484 [-]: MOVE      R0 R144      ; R0 := R144
485 [-]: SETGLOBAL R145 K80     ; CloseCommon := R145
486 [-]: SETGLOBAL R145 K81     ; 0x67135AB8 := R145
487 [-]: CLOSURE   R145 64      ; R145 := closure(Function #65)
488 [-]: MOVE      R0 R71       ; R0 := R71
489 [-]: MOVE      R0 R12       ; R0 := R12
490 [-]: MOVE      R0 R15       ; R0 := R15
491 [-]: MOVE      R0 R30       ; R0 := R30
492 [-]: MOVE      R0 R4        ; R0 := R4
493 [-]: MOVE      R0 R11       ; R0 := R11
494 [-]: MOVE      R0 R14       ; R0 := R14
495 [-]: MOVE      R0 R117      ; R0 := R117
496 [-]: MOVE      R0 R2        ; R0 := R2
497 [-]: MOVE      R0 R33       ; R0 := R33
498 [-]: MOVE      R0 R37       ; R0 := R37
499 [-]: MOVE      R0 R132      ; R0 := R132
500 [-]: MOVE      R0 R121      ; R0 := R121
501 [-]: MOVE      R0 R13       ; R0 := R13
502 [-]: MOVE      R0 R68       ; R0 := R68
503 [-]: MOVE      R0 R67       ; R0 := R67
504 [-]: MOVE      R0 R107      ; R0 := R107
505 [-]: CLOSURE   R146 65      ; R146 := closure(Function #66)
506 [-]: MOVE      R0 R11       ; R0 := R11
507 [-]: MOVE      R0 R14       ; R0 := R14
508 [-]: MOVE      R0 R30       ; R0 := R30
509 [-]: MOVE      R0 R15       ; R0 := R15
510 [-]: MOVE      R0 R73       ; R0 := R73
511 [-]: MOVE      R0 R2        ; R0 := R2
512 [-]: MOVE      R0 R105      ; R0 := R105
513 [-]: MOVE      R0 R4        ; R0 := R4
514 [-]: MOVE      R0 R145      ; R0 := R145
515 [-]: MOVE      R0 R59       ; R0 := R59
516 [-]: MOVE      R0 R120      ; R0 := R120
517 [-]: MOVE      R0 R116      ; R0 := R116
518 [-]: SETGLOBAL R146 K82     ; OnFusionApplied := R146
519 [-]: SETGLOBAL R146 K83     ; 0xD937B465 := R146
520 [-]: CLOSURE   R146 66      ; R146 := closure(Function #67)
521 [-]: MOVE      R0 R12       ; R0 := R12
522 [-]: SETGLOBAL R146 K84     ; RedrawScreen := R146
523 [-]: SETGLOBAL R146 K85     ; 0x44FB6114 := R146
524 [-]: CLOSURE   R146 67      ; R146 := closure(Function #68)
525 [-]: MOVE      R0 R2        ; R0 := R2
526 [-]: MOVE      R0 R105      ; R0 := R105
527 [-]: MOVE      R0 R30       ; R0 := R30
528 [-]: MOVE      R0 R12       ; R0 := R12
529 [-]: MOVE      R0 R9        ; R0 := R9
530 [-]: MOVE      R0 R145      ; R0 := R145
531 [-]: MOVE      R0 R4        ; R0 := R4
532 [-]: MOVE      R0 R132      ; R0 := R132
533 [-]: MOVE      R0 R7        ; R0 := R7
534 [-]: MOVE      R0 R120      ; R0 := R120
535 [-]: MOVE      R0 R15       ; R0 := R15
536 [-]: MOVE      R0 R107      ; R0 := R107
537 [-]: MOVE      R0 R127      ; R0 := R127
538 [-]: SETGLOBAL R146 K86     ; OnTransmutationApplied := R146
539 [-]: SETGLOBAL R146 K87     ; 0x4AFE5E65 := R146
540 [-]: CLOSURE   R146 68      ; R146 := closure(Function #69)
541 [-]: MOVE      R0 R73       ; R0 := R73
542 [-]: MOVE      R0 R30       ; R0 := R30
543 [-]: MOVE      R0 R33       ; R0 := R33
544 [-]: MOVE      R0 R116      ; R0 := R116
545 [-]: MOVE      R0 R44       ; R0 := R44
546 [-]: MOVE      R0 R2        ; R0 := R2
547 [-]: MOVE      R0 R114      ; R0 := R114
548 [-]: CLOSURE   R147 69      ; R147 := closure(Function #70)
549 [-]: MOVE      R0 R146      ; R0 := R146
550 [-]: SETGLOBAL R147 K88     ; SelectLegendaryFuser := R147
551 [-]: SETGLOBAL R147 K89     ; 0x17317C0B := R147
552 [-]: CLOSURE   R147 70      ; R147 := closure(Function #71)
553 [-]: MOVE      R0 R31       ; R0 := R31
554 [-]: MOVE      R0 R27       ; R0 := R27
555 [-]: MOVE      R0 R15       ; R0 := R15
556 [-]: MOVE      R0 R113      ; R0 := R113
557 [-]: MOVE      R0 R119      ; R0 := R119
558 [-]: MOVE      R0 R30       ; R0 := R30
559 [-]: MOVE      R0 R33       ; R0 := R33
560 [-]: MOVE      R0 R73       ; R0 := R73
561 [-]: MOVE      R0 R14       ; R0 := R14
562 [-]: MOVE      R0 R2        ; R0 := R2
563 [-]: SETGLOBAL R147 K90     ; ApplyFusion := R147
564 [-]: SETGLOBAL R147 K91     ; 0x28706749 := R147
565 [-]: CLOSURE   R147 71      ; R147 := closure(Function #72)
566 [-]: MOVE      R0 R16       ; R0 := R16
567 [-]: MOVE      R0 R12       ; R0 := R12
568 [-]: MOVE      R0 R4        ; R0 := R4
569 [-]: MOVE      R0 R120      ; R0 := R120
570 [-]: MOVE      R0 R2        ; R0 := R2
571 [-]: MOVE      R0 R107      ; R0 := R107
572 [-]: MOVE      R0 R127      ; R0 := R127
573 [-]: SETGLOBAL R147 K92     ; OnOmegaRerolled := R147
574 [-]: SETGLOBAL R147 K93     ; 0xDBB69904 := R147
575 [-]: CLOSURE   R86 72       ; R86 := closure(Function #73)
576 [-]: MOVE      R0 R12       ; R0 := R12
577 [-]: MOVE      R0 R4        ; R0 := R4
578 [-]: MOVE      R0 R16       ; R0 := R16
579 [-]: CLOSURE   R85 73       ; R85 := closure(Function #74)
580 [-]: MOVE      R0 R15       ; R0 := R15
581 [-]: MOVE      R0 R24       ; R0 := R24
582 [-]: MOVE      R0 R39       ; R0 := R39
583 [-]: MOVE      R0 R12       ; R0 := R12
584 [-]: MOVE      R0 R9        ; R0 := R9
585 [-]: MOVE      R0 R14       ; R0 := R14
586 [-]: MOVE      R0 R2        ; R0 := R2
587 [-]: CLOSURE   R147 74      ; R147 := closure(Function #75)
588 [-]: MOVE      R0 R2        ; R0 := R2
589 [-]: CLOSURE   R148 75      ; R148 := closure(Function #76)
590 [-]: MOVE      R0 R120      ; R0 := R120
591 [-]: MOVE      R0 R127      ; R0 := R127
592 [-]: MOVE      R0 R121      ; R0 := R121
593 [-]: MOVE      R0 R96       ; R0 := R96
594 [-]: CLOSURE   R90 76       ; R90 := closure(Function #77)
595 [-]: MOVE      R0 R12       ; R0 := R12
596 [-]: MOVE      R0 R89       ; R0 := R89
597 [-]: MOVE      R0 R107      ; R0 := R107
598 [-]: CLOSURE   R149 77      ; R149 := closure(Function #78)
599 [-]: MOVE      R0 R2        ; R0 := R2
600 [-]: MOVE      R0 R31       ; R0 := R31
601 [-]: MOVE      R0 R27       ; R0 := R27
602 [-]: MOVE      R0 R28       ; R0 := R28
603 [-]: MOVE      R0 R7        ; R0 := R7
604 [-]: MOVE      R0 R136      ; R0 := R136
605 [-]: MOVE      R0 R148      ; R0 := R148
606 [-]: MOVE      R0 R4        ; R0 := R4
607 [-]: MOVE      R0 R30       ; R0 := R30
608 [-]: MOVE      R0 R12       ; R0 := R12
609 [-]: MOVE      R0 R107      ; R0 := R107
610 [-]: MOVE      R0 R81       ; R0 := R81
611 [-]: CLOSURE   R150 78      ; R150 := closure(Function #79)
612 [-]: MOVE      R0 R149      ; R0 := R149
613 [-]: SETGLOBAL R150 K94     ; Cancel := R150
614 [-]: SETGLOBAL R150 K95     ; 0x25CD4E56 := R150
615 [-]: CLOSURE   R88 79       ; R88 := closure(Function #80)
616 [-]: MOVE      R0 R31       ; R0 := R31
617 [-]: MOVE      R0 R27       ; R0 := R27
618 [-]: MOVE      R0 R148      ; R0 := R148
619 [-]: MOVE      R0 R95       ; R0 := R95
620 [-]: MOVE      R0 R4        ; R0 := R4
621 [-]: MOVE      R0 R30       ; R0 := R30
622 [-]: MOVE      R0 R107      ; R0 := R107
623 [-]: MOVE      R0 R134      ; R0 := R134
624 [-]: MOVE      R0 R28       ; R0 := R28
625 [-]: CLOSURE   R150 80      ; R150 := closure(Function #81)
626 [-]: MOVE      R0 R88       ; R0 := R88
627 [-]: SETGLOBAL R150 K96     ; ClearContextSelections := R150
628 [-]: SETGLOBAL R150 K97     ; 0x63CE1BA1 := R150
629 [-]: CLOSURE   R150 81      ; R150 := closure(Function #82)
630 [-]: MOVE      R0 R14       ; R0 := R14
631 [-]: MOVE      R0 R10       ; R0 := R10
632 [-]: MOVE      R0 R3        ; R0 := R3
633 [-]: MOVE      R0 R15       ; R0 := R15
634 [-]: SETGLOBAL R150 K98     ; ConfirmApplyFusion := R150
635 [-]: SETGLOBAL R150 K99     ; 0x493A77BE := R150
636 [-]: CLOSURE   R150 82      ; R150 := closure(Function #83)
637 [-]: MOVE      R0 R14       ; R0 := R14
638 [-]: MOVE      R0 R10       ; R0 := R10
639 [-]: MOVE      R0 R3        ; R0 := R3
640 [-]: MOVE      R0 R15       ; R0 := R15
641 [-]: SETGLOBAL R150 K100    ; ConfirmApplyTransmutation := R150
642 [-]: SETGLOBAL R150 K101    ; 0xA8E9CC5A := R150
643 [-]: CLOSURE   R150 83      ; R150 := closure(Function #84)
644 [-]: MOVE      R0 R30       ; R0 := R30
645 [-]: MOVE      R0 R56       ; R0 := R56
646 [-]: MOVE      R0 R31       ; R0 := R31
647 [-]: MOVE      R0 R28       ; R0 := R28
648 [-]: CLOSURE   R151 84      ; R151 := closure(Function #85)
649 [-]: MOVE      R0 R99       ; R0 := R99
650 [-]: MOVE      R0 R36       ; R0 := R36
651 [-]: MOVE      R0 R69       ; R0 := R69
652 [-]: MOVE      R0 R17       ; R0 := R17
653 [-]: MOVE      R0 R14       ; R0 := R14
654 [-]: MOVE      R0 R141      ; R0 := R141
655 [-]: MOVE      R0 R35       ; R0 := R35
656 [-]: MOVE      R0 R72       ; R0 := R72
657 [-]: MOVE      R0 R7        ; R0 := R7
658 [-]: MOVE      R0 R144      ; R0 := R144
659 [-]: MOVE      R0 R58       ; R0 := R58
660 [-]: MOVE      R0 R46       ; R0 := R46
661 [-]: MOVE      R0 R30       ; R0 := R30
662 [-]: MOVE      R0 R150      ; R0 := R150
663 [-]: MOVE      R0 R12       ; R0 := R12
664 [-]: MOVE      R0 R4        ; R0 := R4
665 [-]: MOVE      R0 R34       ; R0 := R34
666 [-]: MOVE      R0 R74       ; R0 := R74
667 [-]: MOVE      R0 R31       ; R0 := R31
668 [-]: MOVE      R0 R27       ; R0 := R27
669 [-]: MOVE      R0 R103      ; R0 := R103
670 [-]: SETGLOBAL R151 K102    ; Update := R151
671 [-]: SETGLOBAL R151 K103    ; 0x8C7099E9 := R151
672 [-]: CLOSURE   R151 85      ; R151 := closure(Function #86)
673 [-]: MOVE      R0 R7        ; R0 := R7
674 [-]: MOVE      R0 R12       ; R0 := R12
675 [-]: MOVE      R0 R31       ; R0 := R31
676 [-]: MOVE      R0 R28       ; R0 := R28
677 [-]: MOVE      R0 R149      ; R0 := R149
678 [-]: MOVE      R0 R144      ; R0 := R144
679 [-]: SETGLOBAL R151 K104    ; onKeyDown_MENU_CANCEL := R151
680 [-]: SETGLOBAL R151 K105    ; 0x5B2C0B28 := R151
681 [-]: CLOSURE   R151 86      ; R151 := closure(Function #87)
682 [-]: MOVE      R0 R30       ; R0 := R30
683 [-]: MOVE      R0 R31       ; R0 := R31
684 [-]: MOVE      R0 R27       ; R0 := R27
685 [-]: MOVE      R0 R134      ; R0 := R134
686 [-]: MOVE      R0 R2        ; R0 := R2
687 [-]: MOVE      R0 R12       ; R0 := R12
688 [-]: MOVE      R0 R120      ; R0 := R120
689 [-]: MOVE      R0 R32       ; R0 := R32
690 [-]: MOVE      R0 R33       ; R0 := R33
691 [-]: MOVE      R0 R116      ; R0 := R116
692 [-]: CLOSURE   R152 87      ; R152 := closure(Function #88)
693 [-]: MOVE      R0 R31       ; R0 := R31
694 [-]: MOVE      R0 R28       ; R0 := R28
695 [-]: MOVE      R0 R149      ; R0 := R149
696 [-]: MOVE      R0 R144      ; R0 := R144
697 [-]: SETGLOBAL R152 K106    ; Back := R152
698 [-]: SETGLOBAL R152 K107    ; 0x691E8218 := R152
699 [-]: CLOSURE   R152 88      ; R152 := closure(Function #89)
700 [-]: CLOSURE   R153 89      ; R153 := closure(Function #90)
701 [-]: MOVE      R0 R152      ; R0 := R152
702 [-]: LOADNIL   R154 R154    ; R154 := nil
703 [-]: MOVE      R155 R0      ; R155 := R0
704 [-]: NEWTABLE  R156 0 0     ; R156 := {}
705 [-]: LOADK     R157 K17     ; R157 := ""
706 [-]: CLOSURE   R158 90      ; R158 := closure(Function #91)
707 [-]: MOVE      R0 R156      ; R0 := R156
708 [-]: MOVE      R0 R154      ; R0 := R154
709 [-]: MOVE      R0 R2        ; R0 := R2
710 [-]: MOVE      R0 R22       ; R0 := R22
711 [-]: MOVE      R0 R23       ; R0 := R23
712 [-]: MOVE      R0 R157      ; R0 := R157
713 [-]: CLOSURE   R159 91      ; R159 := closure(Function #92)
714 [-]: MOVE      R0 R2        ; R0 := R2
715 [-]: MOVE      R0 R154      ; R0 := R154
716 [-]: MOVE      R0 R155      ; R0 := R155
717 [-]: MOVE      R0 R145      ; R0 := R145
718 [-]: MOVE      R0 R120      ; R0 := R120
719 [-]: MOVE      R0 R127      ; R0 := R127
720 [-]: MOVE      R0 R7        ; R0 := R7
721 [-]: SETGLOBAL R159 K108    ; OnSellCompleted := R159
722 [-]: SETGLOBAL R159 K109    ; 0x691D774F := R159
723 [-]: CLOSURE   R84 92       ; R84 := closure(Function #93)
724 [-]: MOVE      R0 R21       ; R0 := R21
725 [-]: MOVE      R0 R22       ; R0 := R22
726 [-]: MOVE      R0 R156      ; R0 := R156
727 [-]: MOVE      R0 R12       ; R0 := R12
728 [-]: MOVE      R0 R4        ; R0 := R4
729 [-]: MOVE      R0 R153      ; R0 := R153
730 [-]: MOVE      R0 R2        ; R0 := R2
731 [-]: MOVE      R0 R152      ; R0 := R152
732 [-]: MOVE      R0 R157      ; R0 := R157
733 [-]: MOVE      R0 R154      ; R0 := R154
734 [-]: MOVE      R0 R155      ; R0 := R155
735 [-]: MOVE      R0 R93       ; R0 := R93
736 [-]: CLOSURE   R159 93      ; R159 := closure(Function #94)
737 [-]: MOVE      R0 R14       ; R0 := R14
738 [-]: MOVE      R0 R154      ; R0 := R154
739 [-]: MOVE      R0 R21       ; R0 := R21
740 [-]: MOVE      R0 R79       ; R0 := R79
741 [-]: MOVE      R0 R80       ; R0 := R80
742 [-]: MOVE      R0 R7        ; R0 := R7
743 [-]: SETGLOBAL R159 K110    ; OnSellConfirmed := R159
744 [-]: SETGLOBAL R159 K111    ; 0xCE3CC32B := R159
745 [-]: CLOSURE   R159 94      ; R159 := closure(Function #95)
746 [-]: MOVE      R0 R29       ; R0 := R29
747 [-]: MOVE      R0 R12       ; R0 := R12
748 [-]: MOVE      R0 R7        ; R0 := R7
749 [-]: MOVE      R0 R36       ; R0 := R36
750 [-]: MOVE      R0 R133      ; R0 := R133
751 [-]: SETGLOBAL R159 K112    ; onViewportSizeChanged := R159
752 [-]: SETGLOBAL R159 K113    ; 0x3A900427 := R159
753 [-]: CLOSURE   R159 95      ; R159 := closure(Function #96)
754 [-]: MOVE      R0 R31       ; R0 := R31
755 [-]: MOVE      R0 R28       ; R0 := R28
756 [-]: MOVE      R0 R12       ; R0 := R12
757 [-]: MOVE      R0 R127      ; R0 := R127
758 [-]: MOVE      R0 R27       ; R0 := R27
759 [-]: MOVE      R0 R42       ; R0 := R42
760 [-]: SETGLOBAL R159 K114    ; onKeyDown_MENU_GENERIC1 := R159
761 [-]: SETGLOBAL R159 K115    ; 0xAAAD7C40 := R159
762 [-]: CLOSURE   R159 96      ; R159 := closure(Function #97)
763 [-]: MOVE      R0 R12       ; R0 := R12
764 [-]: SETGLOBAL R159 K116    ; GridItemFocused := R159
765 [-]: SETGLOBAL R159 K117    ; 0xCD40EE83 := R159
766 [-]: CLOSURE   R159 97      ; R159 := closure(Function #98)
767 [-]: MOVE      R0 R12       ; R0 := R12
768 [-]: SETGLOBAL R159 K118    ; GridItemUnfocused := R159
769 [-]: SETGLOBAL R159 K119    ; 0xC7CF9E7F := R159
770 [-]: CLOSURE   R159 98      ; R159 := closure(Function #99)
771 [-]: MOVE      R0 R7        ; R0 := R7
772 [-]: MOVE      R0 R12       ; R0 := R12
773 [-]: SETGLOBAL R159 K120    ; GridItemSelected := R159
774 [-]: SETGLOBAL R159 K121    ; 0x2ADE56B := R159
775 [-]: CLOSURE   R159 99      ; R159 := closure(Function #100)
776 [-]: MOVE      R0 R12       ; R0 := R12
777 [-]: SETGLOBAL R159 K122    ; CategoryFocused := R159
778 [-]: SETGLOBAL R159 K123    ; 0xAEDAAA7A := R159
779 [-]: CLOSURE   R159 100     ; R159 := closure(Function #101)
780 [-]: MOVE      R0 R12       ; R0 := R12
781 [-]: SETGLOBAL R159 K124    ; CategoryUnfocused := R159
782 [-]: SETGLOBAL R159 K125    ; 0x7B54812E := R159
783 [-]: CLOSURE   R159 101     ; R159 := closure(Function #102)
784 [-]: MOVE      R0 R7        ; R0 := R7
785 [-]: MOVE      R0 R12       ; R0 := R12
786 [-]: SETGLOBAL R159 K126    ; CategoryPressed := R159
787 [-]: SETGLOBAL R159 K127    ; 0x37320952 := R159
788 [-]: CLOSURE   R159 102     ; R159 := closure(Function #103)
789 [-]: MOVE      R0 R12       ; R0 := R12
790 [-]: SETGLOBAL R159 K128    ; SortByFocused := R159
791 [-]: SETGLOBAL R159 K129    ; 0x2403F331 := R159
792 [-]: CLOSURE   R159 103     ; R159 := closure(Function #104)
793 [-]: MOVE      R0 R12       ; R0 := R12
794 [-]: SETGLOBAL R159 K130    ; SortByUnfocused := R159
795 [-]: SETGLOBAL R159 K131    ; 0x39D711A := R159
796 [-]: CLOSURE   R159 104     ; R159 := closure(Function #105)
797 [-]: MOVE      R0 R7        ; R0 := R7
798 [-]: MOVE      R0 R12       ; R0 := R12
799 [-]: SETGLOBAL R159 K132    ; SortByPressed := R159
800 [-]: SETGLOBAL R159 K133    ; 0x6821AD1 := R159
801 [-]: CLOSURE   R159 105     ; R159 := closure(Function #106)
802 [-]: MOVE      R0 R7        ; R0 := R7
803 [-]: MOVE      R0 R62       ; R0 := R62
804 [-]: MOVE      R0 R2        ; R0 := R2
805 [-]: MOVE      R0 R4        ; R0 := R4
806 [-]: MOVE      R0 R30       ; R0 := R30
807 [-]: MOVE      R0 R34       ; R0 := R34
808 [-]: SETGLOBAL R159 K134    ; DetailCardFocused := R159
809 [-]: SETGLOBAL R159 K135    ; 0xFDF531F1 := R159
810 [-]: CLOSURE   R159 106     ; R159 := closure(Function #107)
811 [-]: MOVE      R0 R7        ; R0 := R7
812 [-]: MOVE      R0 R62       ; R0 := R62
813 [-]: MOVE      R0 R4        ; R0 := R4
814 [-]: MOVE      R0 R30       ; R0 := R30
815 [-]: MOVE      R0 R34       ; R0 := R34
816 [-]: SETGLOBAL R159 K136    ; DetailCardUnfocused := R159
817 [-]: SETGLOBAL R159 K137    ; 0x8E3BB27D := R159
818 [-]: CLOSURE   R159 107     ; R159 := closure(Function #108)
819 [-]: MOVE      R0 R12       ; R0 := R12
820 [-]: SETGLOBAL R159 K138    ; onKeyUp_MENU_SELECT := R159
821 [-]: SETGLOBAL R159 K139    ; 0x4874089C := R159
822 [-]: CLOSURE   R159 108     ; R159 := closure(Function #109)
823 [-]: MOVE      R0 R7        ; R0 := R7
824 [-]: MOVE      R0 R31       ; R0 := R31
825 [-]: MOVE      R0 R27       ; R0 := R27
826 [-]: MOVE      R0 R125      ; R0 := R125
827 [-]: MOVE      R0 R12       ; R0 := R12
828 [-]: SETGLOBAL R159 K140    ; onKeyDown_MENU_LTRIGGER2 := R159
829 [-]: SETGLOBAL R159 K141    ; 0x9BD896E0 := R159
830 [-]: CLOSURE   R159 109     ; R159 := closure(Function #110)
831 [-]: MOVE      R0 R7        ; R0 := R7
832 [-]: MOVE      R0 R31       ; R0 := R31
833 [-]: MOVE      R0 R27       ; R0 := R27
834 [-]: MOVE      R0 R125      ; R0 := R125
835 [-]: MOVE      R0 R12       ; R0 := R12
836 [-]: SETGLOBAL R159 K142    ; onKeyDown_MENU_RTRIGGER2 := R159
837 [-]: SETGLOBAL R159 K143    ; 0xFE4FF8B := R159
838 [-]: CLOSURE   R159 110     ; R159 := closure(Function #111)
839 [-]: MOVE      R0 R7        ; R0 := R7
840 [-]: MOVE      R0 R31       ; R0 := R31
841 [-]: MOVE      R0 R27       ; R0 := R27
842 [-]: MOVE      R0 R143      ; R0 := R143
843 [-]: MOVE      R0 R44       ; R0 := R44
844 [-]: SETGLOBAL R159 K144    ; onKeyUp_MENU_RTHUMB := R159
845 [-]: SETGLOBAL R159 K145    ; 0x719FCEB6 := R159
846 [-]: CLOSURE   R159 111     ; R159 := closure(Function #112)
847 [-]: MOVE      R0 R12       ; R0 := R12
848 [-]: SETGLOBAL R159 K146    ; ScrubStartDrag := R159
849 [-]: SETGLOBAL R159 K147    ; 0x997B1409 := R159
850 [-]: CLOSURE   R159 112     ; R159 := closure(Function #113)
851 [-]: MOVE      R0 R12       ; R0 := R12
852 [-]: SETGLOBAL R159 K148    ; ScrubStopDrag := R159
853 [-]: SETGLOBAL R159 K149    ; 0xF66FE811 := R159
854 [-]: CLOSURE   R159 113     ; R159 := closure(Function #114)
855 [-]: MOVE      R0 R12       ; R0 := R12
856 [-]: SETGLOBAL R159 K150    ; ScrollBarClick := R159
857 [-]: SETGLOBAL R159 K151    ; 0x257DCF05 := R159
858 [-]: CLOSURE   R159 114     ; R159 := closure(Function #115)
859 [-]: MOVE      R0 R12       ; R0 := R12
860 [-]: SETGLOBAL R159 K152    ; DropDownArrowPressed := R159
861 [-]: SETGLOBAL R159 K153    ; 0xD9F2A01C := R159
862 [-]: CLOSURE   R159 115     ; R159 := closure(Function #116)
863 [-]: MOVE      R0 R12       ; R0 := R12
864 [-]: SETGLOBAL R159 K154    ; DropDownArrowFocused := R159
865 [-]: SETGLOBAL R159 K155    ; 0xE57F7AE9 := R159
866 [-]: CLOSURE   R159 116     ; R159 := closure(Function #117)
867 [-]: MOVE      R0 R12       ; R0 := R12
868 [-]: SETGLOBAL R159 K156    ; DropDownArrowUnfocused := R159
869 [-]: SETGLOBAL R159 K157    ; 0x51EE4A45 := R159
870 [-]: CLOSURE   R159 117     ; R159 := closure(Function #118)
871 [-]: MOVE      R0 R12       ; R0 := R12
872 [-]: SETGLOBAL R159 K158    ; onKeyDown_MENU_GENERIC2 := R159
873 [-]: SETGLOBAL R159 K159    ; 0x23E42758 := R159
874 [-]: CLOSURE   R82 118      ; R82 := closure(Function #119)
875 [-]: CLOSURE   R159 119     ; R159 := closure(Function #120)
876 [-]: MOVE      R0 R2        ; R0 := R2
877 [-]: SETGLOBAL R159 K160    ; RollOver := R159
878 [-]: SETGLOBAL R159 K161    ; 0x578AD1BD := R159
879 [-]: CLOSURE   R159 120     ; R159 := closure(Function #121)
880 [-]: MOVE      R0 R12       ; R0 := R12
881 [-]: CLOSURE   R160 121     ; R160 := closure(Function #122)
882 [-]: MOVE      R0 R7        ; R0 := R7
883 [-]: MOVE      R0 R12       ; R0 := R12
884 [-]: SETGLOBAL R160 K162    ; onKeyDown_MENU_MOUSE_Z := R160
885 [-]: SETGLOBAL R160 K163    ; 0x56EAD3A9 := R160
886 [-]: CLOSURE   R160 122     ; R160 := closure(Function #123)
887 [-]: MOVE      R0 R7        ; R0 := R7
888 [-]: MOVE      R0 R41       ; R0 := R41
889 [-]: SETGLOBAL R160 K164    ; ModActionFocused := R160
890 [-]: SETGLOBAL R160 K165    ; 0x21DC9867 := R160
891 [-]: CLOSURE   R160 123     ; R160 := closure(Function #124)
892 [-]: MOVE      R0 R7        ; R0 := R7
893 [-]: MOVE      R0 R41       ; R0 := R41
894 [-]: SETGLOBAL R160 K166    ; ModActionUnfocused := R160
895 [-]: SETGLOBAL R160 K167    ; 0xFB1D7D60 := R160
896 [-]: CLOSURE   R160 124     ; R160 := closure(Function #125)
897 [-]: MOVE      R0 R7        ; R0 := R7
898 [-]: MOVE      R0 R41       ; R0 := R41
899 [-]: SETGLOBAL R160 K168    ; ModActionPressed := R160
900 [-]: SETGLOBAL R160 K169    ; 0x22C482E4 := R160
901 [-]: CLOSURE   R160 125     ; R160 := closure(Function #126)
902 [-]: MOVE      R0 R7        ; R0 := R7
903 [-]: SETGLOBAL R160 K170    ; RankDecBtnFocused := R160
904 [-]: SETGLOBAL R160 K171    ; 0x94889ABF := R160
905 [-]: CLOSURE   R160 126     ; R160 := closure(Function #127)
906 [-]: MOVE      R0 R7        ; R0 := R7
907 [-]: SETGLOBAL R160 K172    ; RankDecBtnUnfocused := R160
908 [-]: SETGLOBAL R160 K173    ; 0xD2006647 := R160
909 [-]: CLOSURE   R160 127     ; R160 := closure(Function #128)
910 [-]: MOVE      R0 R7        ; R0 := R7
911 [-]: MOVE      R0 R73       ; R0 := R73
912 [-]: MOVE      R0 R125      ; R0 := R125
913 [-]: SETGLOBAL R160 K174    ; RankDecBtnPressed := R160
914 [-]: SETGLOBAL R160 K175    ; 0x394A0098 := R160
915 [-]: CLOSURE   R160 128     ; R160 := closure(Function #129)
916 [-]: MOVE      R0 R7        ; R0 := R7
917 [-]: SETGLOBAL R160 K176    ; RankIncBtnFocused := R160
918 [-]: SETGLOBAL R160 K177    ; 0xB73FFF89 := R160
919 [-]: CLOSURE   R160 129     ; R160 := closure(Function #130)
920 [-]: MOVE      R0 R7        ; R0 := R7
921 [-]: SETGLOBAL R160 K178    ; RankIncBtnUnfocused := R160
922 [-]: SETGLOBAL R160 K179    ; 0x1DFFCAA8 := R160
923 [-]: CLOSURE   R160 130     ; R160 := closure(Function #131)
924 [-]: MOVE      R0 R7        ; R0 := R7
925 [-]: MOVE      R0 R73       ; R0 := R73
926 [-]: MOVE      R0 R125      ; R0 := R125
927 [-]: SETGLOBAL R160 K180    ; RankIncBtnPressed := R160
928 [-]: SETGLOBAL R160 K181    ; 0x128F22F9 := R160
929 [-]: CLOSURE   R160 131     ; R160 := closure(Function #132)
930 [-]: MOVE      R0 R3        ; R0 := R3
931 [-]: MOVE      R0 R45       ; R0 := R45
932 [-]: SETGLOBAL R160 K182    ; OnSaveLoadOutComplete := R160
933 [-]: SETGLOBAL R160 K183    ; 0xDEF88744 := R160
934 [-]: CLOSURE   R160 132     ; R160 := closure(Function #133)
935 [-]: MOVE      R0 R55       ; R0 := R55
936 [-]: MOVE      R0 R14       ; R0 := R14
937 [-]: MOVE      R0 R45       ; R0 := R45
938 [-]: SETGLOBAL R160 K184    ; HandleCanBeClosed := R160
939 [-]: SETGLOBAL R160 K185    ; 0xBEE9C3ED := R160
940 [-]: CLOSURE   R87 133      ; R87 := closure(Function #134)
941 [-]: MOVE      R0 R7        ; R0 := R7
942 [-]: MOVE      R0 R25       ; R0 := R25
943 [-]: MOVE      R0 R12       ; R0 := R12
944 [-]: MOVE      R0 R30       ; R0 := R30
945 [-]: MOVE      R0 R121      ; R0 := R121
946 [-]: MOVE      R0 R48       ; R0 := R48
947 [-]: MOVE      R0 R49       ; R0 := R49
948 [-]: MOVE      R0 R50       ; R0 := R50
949 [-]: MOVE      R0 R2        ; R0 := R2
950 [-]: MOVE      R0 R112      ; R0 := R112
951 [-]: MOVE      R0 R59       ; R0 := R59
952 [-]: MOVE      R0 R4        ; R0 := R4
953 [-]: MOVE      R0 R151      ; R0 := R151
954 [-]: MOVE      R0 R81       ; R0 := R81
955 [-]: MOVE      R0 R146      ; R0 := R146
956 [-]: CLOSURE   R160 134     ; R160 := closure(Function #135)
957 [-]: MOVE      R0 R126      ; R0 := R126
958 [-]: SETGLOBAL R160 K186    ; AddAllDuplicatesToPile := R160
959 [-]: SETGLOBAL R160 K187    ; 0x6C963FBE := R160
960 [-]: CLOSURE   R160 135     ; R160 := closure(Function #136)
961 [-]: MOVE      R0 R66       ; R0 := R66
962 [-]: CLOSURE   R91 136      ; R91 := closure(Function #137)
963 [-]: MOVE      R0 R66       ; R0 := R66
964 [-]: CLOSURE   R161 137     ; R161 := closure(Function #138)
965 [-]: MOVE      R0 R12       ; R0 := R12
966 [-]: MOVE      R0 R2        ; R0 := R2
967 [-]: MOVE      R0 R9        ; R0 := R9
968 [-]: CLOSURE   R162 138     ; R162 := closure(Function #139)
969 [-]: MOVE      R0 R2        ; R0 := R2
970 [-]: MOVE      R0 R9        ; R0 := R9
971 [-]: SETGLOBAL R162 K188    ; OnOmegaFingerprintSet := R162
972 [-]: SETGLOBAL R162 K189    ; 0x9AF21496 := R162
973 [-]: CLOSURE   R162 139     ; R162 := closure(Function #140)
974 [-]: MOVE      R0 R3        ; R0 := R3
975 [-]: CLOSURE   R81 140      ; R81 := closure(Function #141)
976 [-]: MOVE      R0 R160      ; R0 := R160
977 [-]: MOVE      R0 R31       ; R0 := R31
978 [-]: MOVE      R0 R28       ; R0 := R28
979 [-]: MOVE      R0 R143      ; R0 := R143
980 [-]: MOVE      R0 R161      ; R0 := R161
981 [-]: MOVE      R0 R162      ; R0 := R162
982 [-]: CLOSURE   R163 141     ; R163 := closure(Function #142)
983 [-]: MOVE      R0 R2        ; R0 := R2
984 [-]: SETGLOBAL R163 K190    ; ModsUIConsoleEntered := R163
985 [-]: SETGLOBAL R163 K191    ; 0x882C110C := R163
986 [-]: CLOSURE   R163 142     ; R163 := closure(Function #143)
987 [-]: MOVE      R0 R2        ; R0 := R2
988 [-]: SETGLOBAL R163 K192    ; ModsUIConsoleExited := R163
989 [-]: SETGLOBAL R163 K193    ; 0x19C54E7F := R163
990 [-]: CLOSURE   R163 143     ; R163 := closure(Function #144)
991 [-]: SETGLOBAL R163 K194    ; FadeDown := R163
992 [-]: SETGLOBAL R163 K195    ; 0xC0B198C9 := R163
993 [-]: CLOSURE   R163 144     ; R163 := closure(Function #145)
994 [-]: SETGLOBAL R163 K196    ; FadeUp := R163
995 [-]: SETGLOBAL R163 K197    ; 0x55068741 := R163
996 [-]: CLOSURE   R163 145     ; R163 := closure(Function #146)
997 [-]: MOVE      R0 R7        ; R0 := R7
998 [-]: SETGLOBAL R163 K198    ; IsInputBlocked := R163
999 [-]: SETGLOBAL R163 K199    ; 0x6FE7E740 := R163
1000 [-]: CLOSURE   R163 146     ; R163 := closure(Function #147)
1001 [-]: MOVE      R0 R7        ; R0 := R7
1002 [-]: SETGLOBAL R163 K200    ; onKeyDown_HIDE_PAUSE_MENU := R163
1003 [-]: SETGLOBAL R163 K201    ; 0xA57B4F90 := R163
1004 [-]: CLOSURE   R163 147     ; R163 := closure(Function #148)
1005 [-]: MOVE      R0 R31       ; R0 := R31
1006 [-]: MOVE      R0 R28       ; R0 := R28
1007 [-]: MOVE      R0 R12       ; R0 := R12
1008 [-]: MOVE      R0 R127      ; R0 := R127
1009 [-]: SETGLOBAL R163 K202    ; onRawInputEvent := R163
1010 [-]: SETGLOBAL R163 K203    ; 0x11563913 := R163
1011 [-]: CLOSURE   R163 148     ; R163 := closure(Function #149)
1012 [-]: MOVE      R0 R75       ; R0 := R75
1013 [-]: SETGLOBAL R163 K204    ; OpenedFromPauseMenu := R163
1014 [-]: SETGLOBAL R163 K205    ; 0x7363BED9 := R163
1015 [-]: CLOSURE   R163 149     ; R163 := closure(Function #150)
1016 [-]: MOVE      R0 R75       ; R0 := R75
1017 [-]: SETGLOBAL R163 K206    ; IsOpenedFromPauseMenu := R163
1018 [-]: SETGLOBAL R163 K207    ; 0x14B7AB7B := R163
1019 [-]: CLOSURE   R163 150     ; R163 := closure(Function #151)
1020 [-]: MOVE      R0 R92       ; R0 := R92
1021 [-]: MOVE      R0 R7        ; R0 := R7
1022 [-]: SETGLOBAL R163 K208    ; OnSellInstalledModConfirmed := R163
1023 [-]: SETGLOBAL R163 K209    ; 0xBDE3A145 := R163
1024 [-]: CLOSURE   R93 151      ; R93 := closure(Function #152)
1025 [-]: MOVE      R0 R156      ; R0 := R156
1026 [-]: MOVE      R0 R154      ; R0 := R154
1027 [-]: MOVE      R0 R2        ; R0 := R2
1028 [-]: MOVE      R0 R92       ; R0 := R92
1029 [-]: CLOSURE   R92 152      ; R92 := closure(Function #153)
1030 [-]: MOVE      R0 R79       ; R0 := R79
1031 [-]: MOVE      R0 R80       ; R0 := R80
1032 [-]: MOVE      R0 R7        ; R0 := R7
1033 [-]: MOVE      R0 R77       ; R0 := R77
1034 [-]: MOVE      R0 R12       ; R0 := R12
1035 [-]: MOVE      R0 R22       ; R0 := R22
1036 [-]: MOVE      R0 R23       ; R0 := R23
1037 [-]: MOVE      R0 R4        ; R0 := R4
1038 [-]: MOVE      R0 R2        ; R0 := R2
1039 [-]: MOVE      R0 R154      ; R0 := R154
1040 [-]: MOVE      R0 R78       ; R0 := R78
1041 [-]: CLOSURE   R163 153     ; R163 := closure(Function #154)
1042 [-]: MOVE      R0 R115      ; R0 := R115
1043 [-]: MOVE      R0 R42       ; R0 := R42
1044 [-]: MOVE      R0 R43       ; R0 := R43
1045 [-]: MOVE      R0 R44       ; R0 := R44
1046 [-]: MOVE      R0 R63       ; R0 := R63
1047 [-]: MOVE      R0 R2        ; R0 := R2
1048 [-]: MOVE      R0 R69       ; R0 := R69
1049 [-]: MOVE      R0 R12       ; R0 := R12
1050 [-]: SETGLOBAL R163 K210    ; OnGamepadTransition := R163
1051 [-]: SETGLOBAL R163 K211    ; 0x98E4F633 := R163
1052 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mPolarity"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AP_FUSION"]
  4 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUpgrade"]
  7 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mUpgrade"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mInstance"]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8AEF183F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: TEST      R1 0         ; if not R1 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mLevel"]
 20 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mLevelLimit"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       45           ; PC := 45
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Card"]
 15 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 19 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/ArtifactCards_ModActionsFusionTip"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 22 [-]: GETGLOBAL R7 K7        ; R7 := string
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0x639C642A"]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Card"]
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mName"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SETTABLE  R6 K6 R7     ; R6["MOD"] := R7
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       45           ; PC := 45
 32 [-]: LOADK     R2 K10       ; R2 := "<WARNING> "
 33 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 35 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/FUSION_SelectCardError"
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 39 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x1C19D966"]
 47 [-]: LOADK     R5 K13       ; R5 := "FusionTarget.Tip"
 48 [-]: LOADK     R6 K14       ; R6 := "text"
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 R0     ; R1["mStats"] := R0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #9.1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mOrigBgHeight"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8BF09FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: ADD       R2 R2 K4     ; R2 := R2 + 7
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: LOADK     R3 K7        ; R3 := "FusionTarget.StatCompareBg"
 13 [-]: LOADK     R4 K8        ; R4 := "_height"
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mBgYScale"]
 16 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mOrigBgHeight"]
 20 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mOrigBgY"]
 23 [-]: DIV       R3 R1 K11    ; R3 := R1 / 2
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mOrigTipBgHeight"]
 27 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 28 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 30 [-]: LOADK     R6 K7        ; R6 := "FusionTarget.StatCompareBg"
 31 [-]: LOADK     R7 K13       ; R7 := "_y"
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 36 [-]: LOADK     R6 K14       ; R6 := "FusionTarget.TipBg"
 37 [-]: LOADK     R7 K8        ; R7 := "_height"
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mBgYScale"]
 40 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K14       ; R6 := "FusionTarget.TipBg"
 45 [-]: LOADK     R7 K13       ; R7 := "_y"
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mOrigTipYPos"]
 48 [-]: DIV       R9 R1 K11    ; R9 := R1 / 2
 49 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0xF595ADDE
 52 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 53 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x6B7B470B"]
 54 [-]: LOADK     R7 K14       ; R7 := "FusionTarget.TipBg"
 55 [-]: LOADK     R8 K13       ; R8 := "_y"
 56 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 57 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 58 [-]: LT        0 K18 R1     ; if 0 >= R1 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 61 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x6B7B470B"]
 62 [-]: LOADK     R7 K19       ; R7 := "FusionTarget.Tip"
 63 [-]: LOADK     R8 K20       ; R8 := "textHeight"
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 66 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x1C19D966"]
 67 [-]: LOADK     R8 K19       ; R8 := "FusionTarget.Tip"
 68 [-]: LOADK     R9 K13       ; R9 := "_y"
 69 [-]: DIV       R10 R5 K11   ; R10 := R5 / 2
 70 [-]: SUB       R10 R4 R10   ; R10 := R4 - R10
 71 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 72 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["ParticleSystem"]
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD4C2743F"]
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x8C64AFA9
  9 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 10 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["ClipName"]
 11 [-]: LOADK     R8 K6        ; R8 := ".removeMovieClip"
 12 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 13 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["ClipName"]
 14 [-]: GETTABLE  R9 R4 K7     ; R9 := R4["Index"]
 15 [-]: ADD       R9 K8 R9     ; R9 := 7400 + R9
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: LOADNIL   R4 R4        ; R4 := nil
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 11 [-]: JMP       6            ; PC := 6
 12 [-]: LOADK     R2 K3        ; R2 := "ParticleTracker"
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 17 [-]: SETTABLE  R4 K4 R2     ; R4["ClipName"] := R2
 18 [-]: SETTABLE  R4 K5 R1     ; R4["Index"] := R1
 19 [-]: SETTABLE  R3 R1 R4     ; R3[R1] := R4
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x8C64AFA9
 21 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 22 [-]: LOADK     R5 K8        ; R5 := "_root.createEmptyMovieClip"
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: ADD       R7 K9 R1     ; R7 := 7400 + R1
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x69B983D"]
 28 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 29 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 30 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 31 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: LOADK     R8 K12       ; R8 := "_x"
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: LOADK     R8 K13       ; R8 := "_y"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xDB400429"]
 45 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["Card"]
 46 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mRarity"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xBBAE08CF"]
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xAC19E744"]
 56 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: GETGLOBAL R11 K20      ; R11 := upgradeTrackerFX
 59 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 60 [-]: SETTABLE  R7 K18 R8    ; R7["ParticleSystem"] := R8
 61 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ParticleSystem"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 137
 67 [-]: JMP       137          ; PC := 137
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["ParticleSystem"]
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mInstance"]
 72 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x408A179A"]
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: MOVE      R11 R6       ; R11 := R6
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x9F1DC568"]
 77 [-]: GETGLOBAL R10 K25      ; R10 := gLensFlareType
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R8       ; R10 := R8
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xA20F64C0"]
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: GETGLOBAL R9 K27       ; R9 := Effects
 88 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["0xFD30C916"]
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: GETGLOBAL R11 K29      ; R11 := gEffectType
 91 [-]: MOVE      R12 R6       ; R12 := R6
 92 [-]: MOVE      R13 R6       ; R13 := R6
 93 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 94 [-]: GETGLOBAL R9 K27       ; R9 := Effects
 95 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["0xBC277A9E"]
 96 [-]: MOVE      R10 R7       ; R10 := R7
 97 [-]: GETGLOBAL R11 K31      ; R11 := Lotus_Game
 98 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["HIGH_COLOR"]
 99 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["red"]
100 [-]: DIV       R12 R12 K34  ; R12 := R12 / 255
101 [-]: GETTABLE  R13 R6 K35   ; R13 := R6["green"]
102 [-]: DIV       R13 R13 K34  ; R13 := R13 / 255
103 [-]: GETTABLE  R14 R6 K36   ; R14 := R6["blue"]
104 [-]: DIV       R14 R14 K34  ; R14 := R14 / 255
105 [-]: LOADK     R15 K2       ; R15 := 1
106 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x69B983D"]
109 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
110 [-]: LOADK     R11 K37      ; R11 := "FusionTarget"
111 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
112 [-]: GETUPVAL  R11 U3       ; R11 := U3
113 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
116 [-]: GETGLOBAL R11 K38      ; R11 := 0x52E17A90
117 [-]: GETGLOBAL R12 K7       ; R12 := mMovie
118 [-]: MOVE      R13 R2       ; R13 := R2
119 [-]: GETGLOBAL R14 K39      ; R14 := UISys
120 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["FlashInstance_EASE_OUT"]
121 [-]: NEWTABLE  R15 2 0      ; R15 := {}
122 [-]: LOADK     R16 K12      ; R16 := "_x"
123 [-]: LOADK     R17 K13      ; R17 := "_y"
124 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
125 [-]: NEWTABLE  R16 2 0      ; R16 := {}
126 [-]: MOVE      R17 R9       ; R17 := R9
127 [-]: MOVE      R18 R10      ; R18 := R10
128 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
129 [-]: LOADK     R17 K41      ; R17 := 0.34999999403954
130 [-]: LOADK     R18 K42      ; R18 := 0
131 [-]: CLOSURE   R19 0        ; R19 := closure(Function #11.1)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: GETUPVAL  R0 U0        ; R0 := U0
135 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
136 [-]: JMP       139          ; PC := 139
137 [-]: GETUPVAL  R11 U0       ; R11 := U0
138 [-]: SETTABLE  R11 R1 K1    ; R11[R1] := nil
139 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 283
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8C64AFA9
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K2        ; R3 := ".removeMovieClip"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: ADD       R4 K3 R4     ; R4 := 7400 + R4
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETTABLE  R0 R1 K4     ; R0[R1] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["ParticleSystem"]
  6 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["ParticleSystem"]
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x8C7099E9"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 302
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF3195E8E"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xC8003594"]
  7 [-]: CALL      R4 1 2       ; R4 := R4()
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R5 K3        ; R5 := _T
 11 [-]: SETTABLE  R5 K4 K0     ; R5["AbilityUpgradeLevelInfo"] := ""
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["Card"]
 16 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mLevel"]
 17 [-]: ADD       R7 R7 K9     ; R7 := R7 + 1
 18 [-]: SETTABLE  R6 K6 R7     ; R6["Level"] := R7
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x73A400F4"]
 21 [-]: GETUPVAL  R8 U2        ; R8 := U2
 22 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["Card"]
 23 [-]: GETUPVAL  R9 U4        ; R9 := U4
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SETTABLE  R6 K10 R7    ; R6["Ability"] := R7
 26 [-]: SETTABLE  R6 K12 R4    ; R6["Avatar"] := R4
 27 [-]: SETTABLE  R5 K5 R6     ; R5["AbilityLevelQueryParms"] := R6
 28 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0xB168E605"]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: GETGLOBAL R8 K14       ; R8 := 0xEC274B1A
 31 [-]: LOADK     R9 K15       ; R9 := "GetAbilityUpgradeLevelInfo"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["AbilityUpgradeLevelInfo"]
 37 [-]: GETGLOBAL R6 K3        ; R6 := _T
 38 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mLevel"]
 41 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1
 42 [-]: SETTABLE  R7 K6 R8     ; R7["Level"] := R8
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x73A400F4"]
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Card"]
 47 [-]: GETUPVAL  R10 U4       ; R10 := U4
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETTABLE  R7 K10 R8    ; R7["Ability"] := R8
 50 [-]: SETTABLE  R7 K12 R4    ; R7["Avatar"] := R4
 51 [-]: SETTABLE  R6 K5 R7     ; R6["AbilityLevelQueryParms"] := R7
 52 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0xB168E605"]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0xEC274B1A
 55 [-]: LOADK     R10 K15      ; R10 := "GetAbilityUpgradeLevelInfo"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: GETGLOBAL R6 K3        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["AbilityUpgradeLevelInfo"]
 61 [-]: GETGLOBAL R7 K3        ; R7 := _T
 62 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 63 [-]: SETTABLE  R7 K5 R8     ; R7["AbilityLevelQueryParms"] := R8
 64 [-]: GETGLOBAL R7 K3        ; R7 := _T
 65 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 66 [-]: SETTABLE  R7 K4 R8     ; R7["AbilityUpgradeLevelInfo"] := R8
 67 [-]: EQ        0 R5 K0      ; if R5 ~= "" then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: GETGLOBAL R7 K16       ; R7 := 0x9FAED6BC
 72 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x616C74B6"]
 73 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: LOADK     R8 K18       ; R8 := "Boost"
 76 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 77 [-]: GETGLOBAL R8 K19       ; R8 := mMovie
 78 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: MOVE      R11 R1       ; R11 := R1
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 152
 83 [-]: JMP       152          ; PC := 152
 84 [-]: LOADK     R9 K21       ; R9 := "<WARNING> "
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CONCAT    R2 R9 R10    ; R2 := R9 .. R10
 87 [-]: JMP       152          ; PC := 152
 88 [-]: LOADK     R9 K9        ; R9 := 1
 89 [-]: LEN       R10 R5       ; R10 := # R5
 90 [-]: LOADK     R11 K9       ; R11 := 1
 91 [-]: FORPREP   R9 135       ; R9 -= R11; PC := 135
 92 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 93 [-]: GETGLOBAL R14 K19      ; R14 := mMovie
 94 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 95 [-]: GETTABLE  R16 R5 R12   ; R16 := R5[R12]
 96 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["Label"]
 97 [-]: MOVE      R17 R0       ; R17 := R0
 98 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 99 [-]: SETTABLE  R13 K22 R14  ; R13["Label"] := R14
100 [-]: SETTABLE  R13 K23 K24  ; R13["Current"] := nil
101 [-]: NEWTABLE  R14 0 2      ; R14 := {}
102 [-]: GETTABLE  R15 R5 R12   ; R15 := R5[R12]
103 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["Value"]
104 [-]: SETTABLE  R14 K26 R15  ; R14["StatValue"] := R15
105 [-]: GETGLOBAL R15 K16      ; R15 := 0x9FAED6BC
106 [-]: GETTABLE  R16 R5 R12   ; R16 := R5[R12]
107 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["Value"]
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: SETTABLE  R14 K28 R15  ; R14["DisplayValue"] := R15
110 [-]: SETTABLE  R13 K25 R14  ; R13["Previous"] := R14
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["mLevel"]
113 [-]: EQ        1 R14 K29    ; if R14 == 0 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: NEWTABLE  R14 1 2      ; R14 := {}
116 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
117 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["Value"]
118 [-]: SETTABLE  R14 K26 R15  ; R14["StatValue"] := R15
119 [-]: MOVE      R15 R0       ; R15 := R0
120 [-]: GETGLOBAL R16 K16      ; R16 := 0x9FAED6BC
121 [-]: GETTABLE  R17 R6 R12   ; R17 := R6[R12]
122 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["Value"]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: SETTABLE  R14 K28 R16  ; R14["DisplayValue"] := R16
125 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
126 [-]: SETTABLE  R13 K23 R14  ; R13["Current"] := R14
127 [-]: JMP       130          ; PC := 130
128 [-]: GETTABLE  R14 R13 K25  ; R14 := R13["Previous"]
129 [-]: SETTABLE  R13 K23 R14  ; R13["Current"] := R14
130 [-]: GETGLOBAL R14 K30      ; R14 := table
131 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xE6450C9D"]
132 [-]: MOVE      R15 R1       ; R15 := R1
133 [-]: MOVE      R16 R13      ; R16 := R13
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: FORLOOP   R9 92        ; R9 += R11; if R9 <= R10 then begin PC := 92; R12 := R9 end
136 [-]: GETGLOBAL R14 K16      ; R14 := 0x9FAED6BC
137 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x616C74B6"]
138 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
139 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
140 [-]: LOADK     R15 K18      ; R15 := "Boost"
141 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
142 [-]: GETGLOBAL R15 K19      ; R15 := mMovie
143 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x5DB0BD4"]
144 [-]: MOVE      R17 R14      ; R17 := R14
145 [-]: MOVE      R18 R1       ; R18 := R1
146 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
147 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: LOADK     R16 K21      ; R16 := "<WARNING> "
150 [-]: MOVE      R17 R15      ; R17 := R15
151 [-]: CONCAT    R2 R16 R17   ; R2 := R16 .. R17
152 [-]: MOVE      R16 R2       ; R16 := R2
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: RETURN    R16 3        ; return R16,R17
155 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x49467D4"]
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["localizedName"]
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: SETTABLE  R2 K0 R3     ; R2["Label"] := R3
  7 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["smallerIsBetter"]
  8 [-]: SETTABLE  R2 K4 R3     ; R2["SmallerIsBetter"] := R3
  9 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 10 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["statValue"]
 11 [-]: SETTABLE  R3 K7 R4     ; R3["StatValue"] := R4
 12 [-]: SETTABLE  R2 K6 R3     ; R2["Previous"] := R3
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["statValue"]
 15 [-]: SETTABLE  R3 K7 R4     ; R3["StatValue"] := R4
 16 [-]: SETTABLE  R2 K9 R3     ; R2["Current"] := R3
 17 [-]: GETGLOBAL R3 K10       ; R3 := 0x9FAED6BC
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF81722A2"]
 20 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["displayAbsValue"]
 21 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["displayAbsValue"]
 24 [-]: EQ        1 R5 K14     ; if R5 == "0x1" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETGLOBAL R6 K15       ; R6 := math
 29 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF93F7CC8"]
 30 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["statValue"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["statValue"]
 33 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: LOADK     R4 K17       ; R4 := 2
 36 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["reverseValueSymbol"]
 39 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: MOVE      R6 R5        ; R6 := R5
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xDE44F664"]
 46 [-]: LOADK     R8 K20       ; R8 := "%."
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: LEN       R7 R3        ; R7 := # R3
 51 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3["0x7B782033"]
 54 [-]: LOADK     R9 K22       ; R9 := 0
 55 [-]: ADD       R10 R6 R4    ; R10 := R6 + R4
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R3 R7        ; R3 := R7
 58 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["displayAsPercent"]
 59 [-]: TEST      R7 0         ; if not R7 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: LOADK     R8 K24       ; R8 := "%"
 63 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 64 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["Previous"]
 65 [-]: SETTABLE  R7 K25 R3    ; R7["DisplayValue"] := R3
 66 [-]: GETUPVAL  R7 U1        ; R7 := U1
 67 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mLevel"]
 68 [-]: LT        0 K22 R7     ; if 0 >= R7 then PC := 120
 69 [-]: JMP       120          ; PC := 120
 70 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["Current"]
 71 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["statValue"]
 72 [-]: SETTABLE  R7 K7 R8     ; R7["StatValue"] := R8
 73 [-]: GETGLOBAL R7 K10       ; R7 := 0x9FAED6BC
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF81722A2"]
 76 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["displayAbsValue"]
 77 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETTABLE  R9 R1 K12    ; R9 := R1["displayAbsValue"]
 80 [-]: EQ        1 R9 K14     ; if R9 == "0x1" then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: GETGLOBAL R10 K15      ; R10 := math
 85 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF93F7CC8"]
 86 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["statValue"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: GETTABLE  R11 R1 K8    ; R11 := R1["statValue"]
 89 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 90 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 91 [-]: MOVE      R3 R7        ; R3 := R7
 92 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["reverseValueSymbol"]
 93 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: MOVE      R8 R1        ; R8 := R1
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: MOVE      R3 R7        ; R3 := R7
 99 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3["0xDE44F664"]
100 [-]: LOADK     R9 K20       ; R9 := "%."
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: TEST      R7 0         ; if not R7 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: LEN       R8 R3        ; R8 := # R3
105 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0x7B782033"]
108 [-]: LOADK     R10 K22      ; R10 := 0
109 [-]: ADD       R11 R7 R4    ; R11 := R7 + R4
110 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
111 [-]: MOVE      R3 R8        ; R3 := R8
112 [-]: GETTABLE  R8 R1 K23    ; R8 := R1["displayAsPercent"]
113 [-]: TEST      R8 0         ; if not R8 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: MOVE      R8 R3        ; R8 := R3
116 [-]: LOADK     R9 K24       ; R9 := "%"
117 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
118 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["Current"]
119 [-]: SETTABLE  R8 K25 R3    ; R8["DisplayValue"] := R3
120 [-]: RETURN    R2 2         ; return R2
121 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := ""
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9FAED6BC
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF93F7CC8"]
  5 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["statValue"]
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["statValue"]
  9 [-]: LE        0 K5 R3      ; if 0 > R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 13 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["reverseValueSymbol"]
 14 [-]: LOADK     R5 K8        ; R5 := "-"
 15 [-]: LOADK     R6 K9        ; R6 := "+"
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xF81722A2"]
 21 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["reverseValueSymbol"]
 22 [-]: LOADK     R5 K9        ; R5 := "+"
 23 [-]: LOADK     R6 K8        ; R6 := "-"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 401
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x46F0CF57"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Card"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIsStance"]
 10 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 114
 11 [-]: JMP       114          ; PC := 114
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIsStance"]
 14 [-]: EQ        0 R3 K4      ; if R3 ~= "0x1" then PC := 114
 15 [-]: JMP       114          ; PC := 114
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLevel"]
 18 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/UpgradeToUnlockCombo"
 21 [-]: JMP       152          ; PC := 152
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["IsLoading"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R3 K9        ; R3 := table
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xE6450C9D"]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 30 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 32 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: SETTABLE  R5 K11 R6    ; R5["Label"] := R6
 36 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 37 [-]: SETTABLE  R6 K16 K6    ; R6["StatValue"] := 0
 38 [-]: SETTABLE  R6 K17 K18   ; R6["DisplayValue"] := ""
 39 [-]: SETTABLE  R5 K15 R6    ; R5["Previous"] := R6
 40 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 41 [-]: SETTABLE  R6 K16 K6    ; R6["StatValue"] := 0
 42 [-]: SETTABLE  R6 K17 K18   ; R6["DisplayValue"] := ""
 43 [-]: SETTABLE  R5 K19 R6    ; R5["Current"] := R6
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: JMP       152          ; PC := 152
 46 [-]: GETGLOBAL R3 K20       ; R3 := 0x7C282057
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mUpgrade"]
 49 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mItemType"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K23       ; R4 := Lotus_Game
 52 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["MeleeAttack_CC_GROUND"]
 53 [-]: GETGLOBAL R5 K23       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["MeleeAttack_CC_DOWNED_ENEMY"]
 55 [-]: LOADK     R6 K26       ; R6 := 1
 56 [-]: FORPREP   R4 112       ; R4 -= R6; PC := 112
 57 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3["0xA4C633E9"]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 112
 62 [-]: JMP       112          ; PC := 112
 63 [-]: SELF      R8 R3 K28    ; R9 := R3; R8 := R3["0x413892AB"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: SELF      R10 R3 K30   ; R11 := R3; R10 := R3["0xB03F791E"]
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: SETTABLE  R9 K29 R10   ; R9["mRequiredFusion"] := R10
 72 [-]: GETGLOBAL R10 K32      ; R10 := string
 73 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["0x639C642A"]
 74 [-]: GETGLOBAL R11 K12      ; R11 := mMovie
 75 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 76 [-]: SELF      R13 R8 K34   ; R14 := R8; R13 := R8["0xB0761E05"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: SETTABLE  R9 K31 R10   ; R9["mName"] := R10
 82 [-]: GETTABLE  R10 R9 K29   ; R10 := R9["mRequiredFusion"]
 83 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETTABLE  R10 R9 K29   ; R10 := R9["mRequiredFusion"]
 86 [-]: GETUPVAL  R11 U2       ; R11 := U2
 87 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["mLevel"]
 88 [-]: ADD       R11 R11 K26  ; R11 := R11 + 1
 89 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 112
 90 [-]: JMP       112          ; PC := 112
 91 [-]: GETGLOBAL R10 K9       ; R10 := table
 92 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0xE6450C9D"]
 93 [-]: MOVE      R11 R0       ; R11 := R0
 94 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 95 [-]: GETGLOBAL R13 K12      ; R13 := mMovie
 96 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 97 [-]: LOADK     R15 K35      ; R15 := "/Lotus/Language/Menu/ComboUnlockedLevel"
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
100 [-]: SETTABLE  R12 K11 R13  ; R12["Label"] := R13
101 [-]: NEWTABLE  R13 0 2      ; R13 := {}
102 [-]: SETTABLE  R13 K16 K6   ; R13["StatValue"] := 0
103 [-]: GETTABLE  R14 R9 K31   ; R14 := R9["mName"]
104 [-]: SETTABLE  R13 K17 R14  ; R13["DisplayValue"] := R14
105 [-]: SETTABLE  R12 K15 R13  ; R12["Previous"] := R13
106 [-]: NEWTABLE  R13 0 2      ; R13 := {}
107 [-]: SETTABLE  R13 K16 K6   ; R13["StatValue"] := 0
108 [-]: GETTABLE  R14 R9 K31   ; R14 := R9["mName"]
109 [-]: SETTABLE  R13 K17 R14  ; R13["DisplayValue"] := R14
110 [-]: SETTABLE  R12 K19 R13  ; R12["Current"] := R13
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: FORLOOP   R4 57        ; R4 += R6; if R4 <= R5 then begin PC := 57; R7 := R4 end
113 [-]: JMP       152          ; PC := 152
114 [-]: GETGLOBAL R10 K36      ; R10 := 0x400E7765
115 [-]: MOVE      R11 R2       ; R11 := R2
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETUPVAL  R10 U4       ; R10 := U4
120 [-]: MOVE      R11 R2       ; R11 := R2
121 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: MOVE      R1 R10       ; R1 := R10
124 [-]: GETUPVAL  R10 U5       ; R10 := U5
125 [-]: TEST      R10 0        ; if not R10 then PC := 152
126 [-]: JMP       152          ; PC := 152
127 [-]: NEWTABLE  R10 0 0      ; R10 := {}
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: JMP       152          ; PC := 152
130 [-]: GETUPVAL  R10 U6       ; R10 := U6
131 [-]: LEN       R10 R10      ; R10 := # R10
132 [-]: LT        0 K6 R10     ; if 0 >= R10 then PC := 152
133 [-]: JMP       152          ; PC := 152
134 [-]: LOADK     R10 K26      ; R10 := 1
135 [-]: GETUPVAL  R11 U6       ; R11 := U6
136 [-]: LEN       R11 R11      ; R11 := # R11
137 [-]: SUB       R11 R11 K26  ; R11 := R11 - 1
138 [-]: LOADK     R12 K26      ; R12 := 1
139 [-]: FORPREP   R10 151      ; R10 -= R12; PC := 151
140 [-]: GETUPVAL  R14 U7       ; R14 := U7
141 [-]: GETUPVAL  R15 U6       ; R15 := U6
142 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
143 [-]: GETUPVAL  R16 U8       ; R16 := U8
144 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: GETGLOBAL R15 K9       ; R15 := table
147 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["0xE6450C9D"]
148 [-]: MOVE      R16 R0       ; R16 := R0
149 [-]: MOVE      R17 R14      ; R17 := R14
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: FORLOOP   R10 140      ; R10 += R12; if R10 <= R11 then begin PC := 140; R13 := R10 end
152 [-]: GETUPVAL  R15 U6       ; R15 := U6
153 [-]: LEN       R15 R15      ; R15 := # R15
154 [-]: LE        0 K26 R15    ; if 1 > R15 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: GETUPVAL  R15 U6       ; R15 := U6
157 [-]: LEN       R15 R15      ; R15 := # R15
158 [-]: GETUPVAL  R16 U8       ; R16 := U8
159 [-]: LEN       R16 R16      ; R16 := # R16
160 [-]: GETUPVAL  R17 U7       ; R17 := U7
161 [-]: GETUPVAL  R18 U6       ; R18 := U6
162 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
163 [-]: GETUPVAL  R19 U8       ; R19 := U8
164 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: GETGLOBAL R18 K9       ; R18 := table
167 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
168 [-]: MOVE      R19 R0       ; R19 := R0
169 [-]: MOVE      R20 R17      ; R20 := R17
170 [-]: CALL      R18 3 1      ; R18(R19,R20)
171 [-]: GETUPVAL  R18 U9       ; R18 := U9
172 [-]: MOVE      R19 R1       ; R19 := R1
173 [-]: CALL      R18 2 1      ; R18(R19)
174 [-]: GETUPVAL  R18 U10      ; R18 := U10
175 [-]: NEWTABLE  R19 1 0      ; R19 := {}
176 [-]: NEWTABLE  R20 0 1      ; R20 := {}
177 [-]: SETTABLE  R20 K37 R0   ; R20["mStats"] := R0
178 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
  9 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Card"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xECFDD17
 19 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mInstalled"]
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD4C2743F"]
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xAC19E744"]
 11 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 482
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["previousConsoleTag"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["previousConsoleTag"]
  7 [-]: EQ        0 R0 K3      ; if R0 ~= "Mods" then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K1 K2     ; R0["previousConsoleTag"] := nil
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD0C67041"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x851AD845"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xD4C2743F"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["MenuSuitAvatar"]
 47 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5AF30A19"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x5134D43C"]
 60 [-]: LOADNIL   R5 R5        ; R5 := nil
 61 [-]: LOADK     R6 K13       ; R6 := 0
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x5134D43C"]
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: GETUPVAL  R6 U4        ; R6 := U4
 66 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xF81722A2"]
 67 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 68 [-]: GETUPVAL  R8 U3        ; R8 := U3
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: LOADK     R8 K13       ; R8 := 0
 71 [-]: LOADK     R9 K15       ; R9 := 0.25
 72 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 75 [-]: GETGLOBAL R4 K16       ; R4 := gRegion
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETUPVAL  R3 U5        ; R3 := U5
 80 [-]: TEST      R3 0         ; if not R3 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: GETGLOBAL R3 K16       ; R3 := gRegion
 83 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x24AE62CF"]
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 94 [-]: GETUPVAL  R5 U1        ; R5 := U1
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: TEST      R4 1         ; if R4 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6FF2AA47"]
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
102 [-]: GETUPVAL  R5 U6        ; R5 := U6
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: TEST      R4 1         ; if R4 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R4 U6        ; R4 := U6
107 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xA58BB96C"]
108 [-]: CALL      R4 2 1       ; R4(R5)
109 [-]: GETGLOBAL R4 K0        ; R4 := _T
110 [-]: SETTABLE  R4 K21 K2    ; R4["gToolTip"] := nil
111 [-]: GETGLOBAL R4 K0        ; R4 := _T
112 [-]: SETTABLE  R4 K22 K23   ; R4["ModScreenOpen"] := "0x0"
113 [-]: GETUPVAL  R4 U7        ; R4 := U7
114 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["0xB4BBB185"]
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: CALL      R4 2 1       ; R4(R5)
117 [-]: GETGLOBAL R4 K25       ; R4 := gGameStatsMgr
118 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R4 K25       ; R4 := gGameStatsMgr
121 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x47B87262"]
122 [-]: GETGLOBAL R6 K27       ; R6 := 0xEC274B1A
123 [-]: LOADK     R7 K28       ; R7 := "IN_SHIP_VIEW_TIME"
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: LOADK     R7 K29       ; R7 := "EQUIPMENT_MODS"
126 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
127 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 532
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x9D2060CB"]
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #19.1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: GETUPVAL  R0 U5        ; R0 := U5
 14 [-]: GETUPVAL  R0 U6        ; R0 := U6
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0xECFDD17
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SUB       R9 R8 K3     ; R9 := R8 - 1
 23 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: GETGLOBAL R9 K4        ; R9 := math
 27 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF7005A7B"]
 28 [-]: ADD       R10 R1 K6    ; R10 := R1 + 0.5
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R1 R9        ; R1 := R9
 31 [-]: LOADK     R9 K7        ; R9 := "</font><font color=\"#FFFFFF\"><b>"
 32 [-]: LOADK     R10 K8       ; R10 := "</b></font><font color=\"#FFFFFF\">"
 33 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 34 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 35 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Language/Menu/ArtifactCards_ModCollection"
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 38 [-]: LOADK     R12 K12      ; R12 := "<p><font color=\"#FFFFFF\">"
 39 [-]: MOVE      R13 R12      ; R13 := R12
 40 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
 41 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 42 [-]: LOADK     R16 K13      ; R16 := "/Lotus/Language/Menu/ArtifactCards_ModCollectionStats"
 43 [-]: MOVE      R17 R0       ; R17 := R0
 44 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 45 [-]: MOVE      R19 R9       ; R19 := R9
 46 [-]: GETUPVAL  R20 U3       ; R20 := U3
 47 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0x7E197415"]
 48 [-]: MOVE      R21 R0       ; R21 := R0
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: MOVE      R21 R10      ; R21 := R10
 51 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 52 [-]: SETTABLE  R18 K14 R19  ; R18["TOTAL"] := R19
 53 [-]: MOVE      R19 R9       ; R19 := R9
 54 [-]: GETUPVAL  R20 U3       ; R20 := U3
 55 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0x7E197415"]
 56 [-]: MOVE      R21 R2       ; R21 := R2
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: MOVE      R21 R10      ; R21 := R10
 59 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 60 [-]: SETTABLE  R18 K16 R19  ; R18["DUPLICATES"] := R19
 61 [-]: MOVE      R19 R9       ; R19 := R9
 62 [-]: GETUPVAL  R20 U3       ; R20 := U3
 63 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0x7E197415"]
 64 [-]: MOVE      R21 R1       ; R21 := R1
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: LOADK     R21 K18      ; R21 := "</b>"
 67 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 68 [-]: SETTABLE  R18 K17 R19  ; R18["VALUE"] := R19
 69 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 70 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
 71 [-]: GETUPVAL  R13 U1       ; R13 := U1
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: MOVE      R1 R7        ; R1 := R7
 76 [-]: LOADNIL   R13 R13      ; R13 := nil
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 78 [-]: GETUPVAL  R15 U8       ; R15 := U8
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R14 U8       ; R14 := U8
 83 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x6F2E05FD"]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: MOVE      R13 R14      ; R13 := R14
 86 [-]: GETUPVAL  R14 U9       ; R14 := U9
 87 [-]: LT        0 K0 R14     ; if 0 >= R14 then PC := 133
 88 [-]: JMP       133          ; PC := 133
 89 [-]: GETGLOBAL R14 K19      ; R14 := 0x400E7765
 90 [-]: MOVE      R15 R13      ; R15 := R13
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 133
 93 [-]: JMP       133          ; PC := 133
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0x7E197415"]
 96 [-]: GETUPVAL  R15 U9       ; R15 := U9
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETUPVAL  R15 U9       ; R15 := U9
 99 [-]: GETUPVAL  R16 U10      ; R16 := U10
100 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0x7FBD8638"]
101 [-]: MOVE      R17 R13      ; R17 := R13
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R15 K9       ; R15 := mMovie
106 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x5DB0BD4"]
107 [-]: LOADK     R17 K22      ; R17 := " <PROBLEM> "
108 [-]: MOVE      R18 R1       ; R18 := R1
109 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CONCAT    R14 R15 R16  ; R14 := R15 .. R16
112 [-]: MOVE      R15 R12      ; R15 := R12
113 [-]: LOADK     R16 K23      ; R16 := "</font><font color=\"#A45CB1\">     "
114 [-]: GETGLOBAL R17 K9       ; R17 := mMovie
115 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x5DB0BD4"]
116 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Menu/ArtifactCards_CollectionStatsOmega"
117 [-]: MOVE      R20 R0       ; R20 := R0
118 [-]: NEWTABLE  R21 0 2      ; R21 := {}
119 [-]: LOADK     R22 K26      ; R22 := "</font><font color=\"#A45CB1\"><b>"
120 [-]: MOVE      R23 R14      ; R23 := R14
121 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
122 [-]: SETTABLE  R21 K25 R22  ; R21["CURR"] := R22
123 [-]: GETUPVAL  R22 U10      ; R22 := U10
124 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["0x7FBD8638"]
125 [-]: MOVE      R23 R13      ; R23 := R13
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: LOADK     R23 K18      ; R23 := "</b>"
128 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
129 [-]: SETTABLE  R21 K27 R22  ; R21["MAX"] := R22
130 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
131 [-]: LOADK     R18 K28      ; R18 := "</font><font color=\"#FFFFFF\">"
132 [-]: CONCAT    R12 R15 R18  ; R12 := R15 .. R16 .. R17 .. R18
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: LOADK     R16 K29      ; R16 := "</font></p>"
135 [-]: CONCAT    R12 R15 R16  ; R12 := R15 .. R16
136 [-]: GETGLOBAL R15 K9       ; R15 := mMovie
137 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xD6A79FE9"]
138 [-]: LOADK     R17 K31      ; R17 := "Available.ModStats"
139 [-]: LOADK     R18 K32      ; R18 := "text"
140 [-]: MOVE      R19 R12      ; R19 := R12
141 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
142 [-]: GETGLOBAL R15 K9       ; R15 := mMovie
143 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x1C19D966"]
144 [-]: LOADK     R17 K31      ; R17 := "Available.ModStats"
145 [-]: LOADK     R18 K34      ; R18 := "tintIcons"
146 [-]: MOVE      R19 R1       ; R19 := R1
147 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
148 [-]: GETGLOBAL R15 K19      ; R15 := 0x400E7765
149 [-]: MOVE      R16 R13      ; R16 := R13
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: GETGLOBAL R15 K9       ; R15 := mMovie
154 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x17028E8F"]
155 [-]: LOADK     R17 K36      ; R17 := "FusionPointsInv.text"
156 [-]: LOADK     R18 K37      ; R18 := "/Lotus/Language/Menu/FusionPointsFormatted"
157 [-]: NEWTABLE  R19 0 1      ; R19 := {}
158 [-]: GETUPVAL  R20 U3       ; R20 := U3
159 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0x7E197415"]
160 [-]: GETTABLE  R21 R13 K39  ; R21 := R13["mFusionPoints"]
161 [-]: CALL      R20 2 2      ; R20 := R20(R21)
162 [-]: SETTABLE  R19 K38 R20  ; R19["FUSION_POINTS"] := R20
163 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
164 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 542
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mUpgrade"]
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemCount"]
  8 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mUpgrade"]
 11 [-]: GETTABLE  R2 R3 K4     ; R2 := R3["mItemCount"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["Selected"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 21 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["NumSelected"]
 22 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["NumSelected"]
 27 [-]: LOADK     R6 K2        ; R6 := 1
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 30 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 74
 31 [-]: JMP       74           ; PC := 74
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 34 [-]: MOVE      R4 R3        ; R4 := R3
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Id"]
 41 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["Id"]
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xCF58A8C0"]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETUPVAL  R5 U7        ; R5 := U7
 50 [-]: MUL       R6 R4 R2     ; R6 := R4 * R2
 51 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 52 [-]: MOVE      R5 R7        ; R5 := R7
 53 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mPolarity"]
 54 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AP_FUSION"]
 56 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mUpgrade"]
 59 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mItemType"]
 60 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1B252E3C"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETUPVAL  R6 U8        ; R6 := U8
 63 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 64 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R6 U8        ; R6 := U8
 67 [-]: SETTABLE  R6 R5 R2     ; R6[R5] := R2
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R6 U8        ; R6 := U8
 70 [-]: GETUPVAL  R7 U8        ; R7 := U8
 71 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 72 [-]: ADD       R7 R7 R2     ; R7 := R7 + R2
 73 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 74 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 620
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x7726D9EE"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB151CC5A"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mLevelLimit"]
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mLevel"]
 17 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 18 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mLevel"]
 19 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 20 [-]: NEWTABLE  R2 9 0       ; R2 := {}
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: LOADK     R4 K7        ; R4 := 2
 23 [-]: LOADK     R5 K8        ; R5 := 3
 24 [-]: LOADK     R6 K9        ; R6 := 4
 25 [-]: LOADK     R7 K10       ; R7 := 5
 26 [-]: LOADK     R8 K11       ; R8 := 6
 27 [-]: LOADK     R9 K12       ; R9 := 7
 28 [-]: LOADK     R10 K13      ; R10 := 8
 29 [-]: LOADK     R11 K7       ; R11 := 2
 30 [-]: SETLIST   R2 9 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
 31 [-]: MUL       R3 R1 K14    ; R3 := R1 * 0.5
 32 [-]: ADD       R3 K6 R3     ; R3 := 1 + R3
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 35 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["mRarity"]
 36 [-]: ADD       R4 R4 K6     ; R4 := R4 + 1
 37 [-]: GETTABLE  R4 R2 R4     ; R4 := R2[R4]
 38 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 637
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Card"]
  3 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mUpgrade"]
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mUpgradeFingerprint"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R0 K2 R2     ; R0["mUpgradeFingerprint"] := R2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8383A1DC"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: LOADK     R4 K4        ; R4 := -1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: MOVE      R2 R4        ; R2 := R4
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x7629BA9A"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Card"]
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mSeed"]
 25 [-]: SETTABLE  R2 K7 R3     ; R2["mSeed"] := R3
 26 [-]: SETTABLE  R0 K2 R1     ; R0["mUpgradeFingerprint"] := R1
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mIsStance"]
 29 [-]: TEST      R2 0         ; if not R2 then PC := 74
 30 [-]: JMP       74           ; PC := 74
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Type"]
 33 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Type"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUpgrade"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mItemType"]
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["IsLoading"]
 44 [-]: TEST      R2 0         ; if not R2 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["Loader"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Loader"]
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x703514BD"]
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: SETTABLE  R2 K12 K16   ; R2["IsLoading"] := "0x1"
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUpgrade"]
 61 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mItemType"]
 62 [-]: SETTABLE  R2 K9 R3     ; R2["Type"] := R3
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: GETGLOBAL R3 K17       ; R3 := UISys
 65 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x449B53E0"]
 66 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 67 [-]: GETUPVAL  R5 U5        ; R5 := U5
 68 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Type"]
 69 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1B252E3C"]
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SETTABLE  R2 K14 R3    ; R2["Loader"] := R3
 74 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 659
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K0        ; R9 := 0
  9 [-]: LOADNIL   R10 R10      ; R10 := nil
 10 [-]: MOVE      R11 R0       ; R11 := R0
 11 [-]: LOADK     R12 K0       ; R12 := 0
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: LOADK     R12 K0       ; R12 := 0
 14 [-]: MOVE      R12 R1       ; R12 := R1
 15 [-]: LOADK     R12 K0       ; R12 := 0
 16 [-]: MOVE      R12 R2       ; R12 := R2
 17 [-]: GETUPVAL  R12 U3       ; R12 := U3
 18 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x9D2060CB"]
 19 [-]: CLOSURE   R14 0        ; R14 := closure(Function #22.1)
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: GETUPVAL  R0 U2        ; R0 := U2
 39 [-]: GETUPVAL  R0 U8        ; R0 := U8
 40 [-]: GETUPVAL  R0 U9        ; R0 := U9
 41 [-]: CALL      R12 3 1      ; R12(R13,R14)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R12 K0       ; R12 := 0
 45 [-]: MOVE      R12 R2       ; R12 := R2
 46 [-]: LOADK     R12 K0       ; R12 := 0
 47 [-]: LOADK     R13 K0       ; R13 := 0
 48 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: TEST      R14 1        ; if R14 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: MOVE      R15 R1       ; R15 := R1
 58 [-]: GETGLOBAL R16 K3       ; R16 := 0x400E7765
 59 [-]: GETUPVAL  R17 U10      ; R17 := U10
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 1        ; if R16 then PC := 121
 62 [-]: JMP       121          ; PC := 121
 63 [-]: GETUPVAL  R16 U10      ; R16 := U10
 64 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x6F2E05FD"]
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: GETGLOBAL R17 K5       ; R17 := mMovie
 67 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17["0x5DB0BD4"]
 68 [-]: LOADK     R19 K7       ; R19 := "/Lotus/Language/Menu/FusionPointsFormatted"
 69 [-]: MOVE      R20 R1       ; R20 := R1
 70 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 71 [-]: GETUPVAL  R22 U7       ; R22 := U7
 72 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0x7E197415"]
 73 [-]: GETTABLE  R23 R16 K10  ; R23 := R16["mFusionPoints"]
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: SETTABLE  R21 K8 R22   ; R21["FUSION_POINTS"] := R22
 76 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 115
 78 [-]: JMP       115          ; PC := 115
 79 [-]: SELF      R18 R16 K11  ; R19 := R16; R18 := R16["0x3329FBFF"]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: LOADK     R19 K12      ; R19 := 1
 82 [-]: LEN       R20 R18      ; R20 := # R18
 83 [-]: LOADK     R21 K12      ; R21 := 1
 84 [-]: FORPREP   R19 100      ; R19 -= R21; PC := 100
 85 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 86 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["mItemType"]
 87 [-]: GETGLOBAL R24 K14      ; R24 := omegaRerollCurrencyType
 88 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 91 [-]: GETTABLE  R12 R23 K15  ; R12 := R23["mItemCount"]
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 94 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["mItemType"]
 95 [-]: GETGLOBAL R24 K16      ; R24 := omegaTransmuteCurrencyType
 96 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 99 [-]: GETTABLE  R13 R23 K15  ; R13 := R23["mItemCount"]
100 [-]: FORLOOP   R19 85       ; R19 += R21; if R19 <= R20 then begin PC := 85; R22 := R19 end
101 [-]: GETGLOBAL R23 K5       ; R23 := mMovie
102 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23["0x5DB0BD4"]
103 [-]: LOADK     R25 K17      ; R25 := "/Lotus/Language/Menu/KuvaFormatted"
104 [-]: MOVE      R26 R1       ; R26 := R1
105 [-]: NEWTABLE  R27 0 1      ; R27 := {}
106 [-]: GETUPVAL  R28 U7       ; R28 := U7
107 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["0x7E197415"]
108 [-]: MOVE      R29 R12      ; R29 := R12
109 [-]: CALL      R28 2 2      ; R28 := R28(R29)
110 [-]: SETTABLE  R27 K18 R28  ; R27["KUVA"] := R28
111 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
112 [-]: LOADK     R24 K19      ; R24 := "    "
113 [-]: MOVE      R25 R17      ; R25 := R17
114 [-]: CONCAT    R17 R23 R25  ; R17 := R23 .. R24 .. R25
115 [-]: GETGLOBAL R23 K5       ; R23 := mMovie
116 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x1C19D966"]
117 [-]: LOADK     R25 K21      ; R25 := "FusionPointsInv"
118 [-]: LOADK     R26 K22      ; R26 := "text"
119 [-]: MOVE      R27 R17      ; R27 := R17
120 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
121 [-]: GETUPVAL  R23 U11      ; R23 := U11
122 [-]: EQ        1 R23 K2     ; if R23 == nil then PC := 151
123 [-]: JMP       151          ; PC := 151
124 [-]: GETUPVAL  R23 U11      ; R23 := U11
125 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23["0x9D2060CB"]
126 [-]: CLOSURE   R25 1        ; R25 := closure(Function #22.2)
127 [-]: GETUPVAL  R0 U11       ; R0 := U11
128 [-]: MOVE      R0 R9        ; R0 := R9
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: GETUPVAL  R0 U5        ; R0 := U5
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: GETUPVAL  R0 U12       ; R0 := U12
134 [-]: MOVE      R0 R12       ; R0 := R12
135 [-]: GETUPVAL  R0 U7        ; R0 := U7
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: GETUPVAL  R0 U2        ; R0 := U2
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R15       ; R0 := R15
144 [-]: GETUPVAL  R0 U13       ; R0 := U13
145 [-]: MOVE      R0 R5        ; R0 := R5
146 [-]: MOVE      R0 R6        ; R0 := R6
147 [-]: MOVE      R0 R13       ; R0 := R13
148 [-]: GETUPVAL  R0 U0        ; R0 := U0
149 [-]: GETUPVAL  R0 U1        ; R0 := U1
150 [-]: CALL      R23 3 1      ; R23(R24,R25)
151 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 676
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 210
  3 [-]: JMP       210          ; PC := 210
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
  9 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["NumSelected"]
 12 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["NumSelected"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mPolarity"]
 23 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["AP_FUSION"]
 25 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mRarity"]
 35 [-]: EQ        1 R2 K13     ; if R2 == 3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["Id"]
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
 51 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
 52 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 53 [-]: EQ        1 R2 K6      ; if R2 == "" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x8616778F"]
 58 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["mType"]
 67 [-]: EQ        0 R2 K17     ; if R2 ~= "VEILED" then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: MOVE      R2 R8        ; R2 := R8
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: MOVE      R2 R9        ; R2 := R9
 74 [-]: GETUPVAL  R2 U6        ; R2 := U6
 75 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xB151CC5A"]
 76 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xB151CC5A"]
 85 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: MOVE      R2 R10       ; R2 := R10
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: MOVE      R2 R11       ; R2 := R11
 91 [-]: GETUPVAL  R2 U12       ; R2 := U12
 92 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 210
 93 [-]: JMP       210          ; PC := 210
 94 [-]: GETUPVAL  R2 U13       ; R2 := U13
 95 [-]: MOVE      R3 R0        ; R3 := R0
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R0 R12       ; R0 := R12
100 [-]: JMP       210          ; PC := 210
101 [-]: GETUPVAL  R2 U6        ; R2 := U6
102 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xB151CC5A"]
103 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: GETUPVAL  R3 U14       ; R3 := U14
106 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xF81722A2"]
107 [-]: MOVE      R4 R2        ; R4 := R2
108 [-]: LOADK     R5 K20       ; R5 := 0
109 [-]: LOADK     R6 K1        ; R6 := 1
110 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
111 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Card"]
112 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mLevel"]
113 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
114 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Card"]
115 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mUpgrade"]
116 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["mInstance"]
117 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x17B9C4FF"]
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: LOADK     R5 K20       ; R5 := 0
120 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Card"]
121 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mUpgrade"]
122 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mInstance"]
123 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xA08A4E64"]
124 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Card"]
125 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mUpgrade"]
126 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["mUpgradeFingerprint"]
127 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
128 [-]: TEST      R2 0         ; if not R2 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Card"]
131 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["mLevelLimit"]
132 [-]: SUB       R3 R7 R3     ; R3 := R7 - R3
133 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Card"]
134 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mUpgrade"]
135 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mInstance"]
136 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7["0x99384326"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: DIV       R5 R7 K28    ; R5 := R7 / 2
139 [-]: GETGLOBAL R7 K29       ; R7 := math
140 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xF7005A7B"]
141 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Card"]
142 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mLevelLimit"]
143 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
144 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
145 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: MOVE      R5 R7        ; R5 := R7
148 [-]: JMP       162          ; PC := 162
149 [-]: GETGLOBAL R7 K31       ; R7 := gGameConfig
150 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6573B2B3"]
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: MOVE      R10 R4       ; R10 := R4
153 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
154 [-]: MOVE      R5 R7        ; R5 := R7
155 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Card"]
156 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mPolarity"]
157 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
158 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AP_FUSION"]
159 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: MUL       R5 R5 K33    ; R5 := R5 * 0.5
162 [-]: GETUPVAL  R7 U15       ; R7 := U15
163 [-]: MUL       R8 R5 R1     ; R8 := R5 * R1
164 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
165 [-]: MOVE      R7 R15       ; R7 := R15
166 [-]: GETUPVAL  R7 U16       ; R7 := U16
167 [-]: MUL       R8 R6 R1     ; R8 := R6 * R1
168 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
169 [-]: MOVE      R7 R16       ; R7 := R16
170 [-]: GETUPVAL  R7 U17       ; R7 := U17
171 [-]: TEST      R7 1         ; if R7 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Card"]
174 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mUpgrade"]
175 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Card"]
178 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mUpgrade"]
179 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["mInstance"]
180 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0x8AEF183F"]
181 [-]: CALL      R7 2 2       ; R7 := R7(R8)
182 [-]: JMP       185          ; PC := 185
183 [-]: MOVE      R7 R0        ; R7 := R0
184 [-]: MOVE      R7 R1        ; R7 := R1
185 [-]: MOVE      R7 R17       ; R7 := R17
186 [-]: GETUPVAL  R7 U7        ; R7 := U7
187 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 210
188 [-]: JMP       210          ; PC := 210
189 [-]: GETUPVAL  R7 U17       ; R7 := U17
190 [-]: TEST      R7 1         ; if R7 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: GETUPVAL  R7 U0        ; R7 := U0
193 [-]: LE        0 R7 K35     ; if R7 > 4 then PC := 210
194 [-]: JMP       210          ; PC := 210
195 [-]: GETUPVAL  R7 U11       ; R7 := U11
196 [-]: TEST      R7 1         ; if R7 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R7 U5        ; R7 := U5
199 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: GETUPVAL  R7 U18       ; R7 := U18
202 [-]: GETUPVAL  R8 U19       ; R8 := U19
203 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["Card"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: GETUPVAL  R9 U20       ; R9 := U20
206 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
207 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
208 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
209 [-]: MOVE      R7 R18       ; R7 := R18
210 [-]: RETURN    R0 1         ; return 


; Function #22.2:
;
; Name:            
; Defined at line: 778
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 K0        ; R2 := ""
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Action"]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["FUSION"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 92
  8 [-]: JMP       92           ; PC := 92
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: LT        0 R4 K3      ; if R4 >= 1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/FUSION_SelectCardError"
 13 [-]: JMP       544          ; PC := 544
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: LT        0 K3 R4      ; if 1 >= R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/FUSION_TooManySelectionsError"
 18 [-]: JMP       544          ; PC := 544
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mPolarity"]
 22 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["AP_FUSION"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/FUSION_FuseFusionCoreError"
 27 [-]: JMP       544          ; PC := 544
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mUpgrade"]
 31 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mUpgrade"]
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mInstance"]
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x8AEF183F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/FUSION_FuseTransCoreError"
 42 [-]: JMP       544          ; PC := 544
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xB151CC5A"]
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Card"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R2 K17       ; R2 := "/Lotus/Language/Menu/FUSION_FuseImmortalError"
 51 [-]: JMP       544          ; PC := 544
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
 54 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mLevel"]
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Card"]
 57 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["mLevelLimit"]
 58 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 61 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 62 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/FUSION_ModAtMaxLevelError"
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Card"]
 67 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["mName"]
 68 [-]: SETTABLE  R8 K23 R9    ; R8["MOD"] := R9
 69 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 70 [-]: MOVE      R2 R4        ; R2 := R4
 71 [-]: JMP       544          ; PC := 544
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
 74 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mIdentified"]
 75 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETUPVAL  R4 U2        ; R4 := U2
 78 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mIdentified"]
 80 [-]: EQ        0 R4 K26     ; if R4 ~= "0x0" then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R4 K20       ; R4 := mMovie
 83 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 84 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Menu/FUSION_VeiledOmega"
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 87 [-]: MOVE      R2 R4        ; R2 := R4
 88 [-]: JMP       544          ; PC := 544
 89 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Language/Menu/FUSION_BeginFusion"
 90 [-]: MOVE      R1 R1        ; R1 := R1
 91 [-]: JMP       544          ; PC := 544
 92 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Action"]
 93 [-]: GETUPVAL  R5 U0        ; R5 := U0
 94 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["TRANSMUTE"]
 95 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 338
 96 [-]: JMP       338          ; PC := 338
 97 [-]: GETUPVAL  R4 U4        ; R4 := U4
 98 [-]: TEST      R4 0         ; if not R4 then PC := 159
 99 [-]: JMP       159          ; PC := 159
100 [-]: GETUPVAL  R4 U5        ; R4 := U5
101 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Card"]
102 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mUpgrade"]
103 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mInstance"]
104 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x14BF6A8B"]
105 [-]: GETUPVAL  R6 U5        ; R6 := U5
106 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Card"]
107 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mUpgrade"]
108 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["mUpgradeFingerprint"]
109 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
110 [-]: GETUPVAL  R5 U3        ; R5 := U3
111 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x55B9CE6A"]
112 [-]: GETUPVAL  R6 U5        ; R6 := U5
113 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Card"]
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: GETUPVAL  R6 U6        ; R6 := U6
116 [-]: TEST      R6 1         ; if R6 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R2 K33       ; R2 := "LOCKED"
119 [-]: JMP       258          ; PC := 258
120 [-]: GETUPVAL  R6 U1        ; R6 := U1
121 [-]: LT        0 K3 R6      ; if 1 >= R6 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/Menu/REROLL_SelectOne"
124 [-]: JMP       258          ; PC := 258
125 [-]: TEST      R4 1         ; if R4 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R2 K35       ; R2 := "/Lotus/Language/Menu/REROLL_UnidentifiedMod"
128 [-]: JMP       258          ; PC := 258
129 [-]: GETUPVAL  R6 U7        ; R6 := U7
130 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 145
131 [-]: JMP       145          ; PC := 145
132 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
133 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
134 [-]: LOADK     R8 K36       ; R8 := "/Lotus/Language/Menu/REROLL_InsuffCurrency"
135 [-]: MOVE      R9 R0        ; R9 := R0
136 [-]: NEWTABLE  R10 0 1      ; R10 := {}
137 [-]: GETUPVAL  R11 U8       ; R11 := U8
138 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0x7E197415"]
139 [-]: MOVE      R12 R5       ; R12 := R5
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: SETTABLE  R10 K37 R11  ; R10["PRICE"] := R11
142 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
143 [-]: MOVE      R2 R6        ; R2 := R6
144 [-]: JMP       258          ; PC := 258
145 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
146 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
147 [-]: LOADK     R8 K39       ; R8 := "/Lotus/Language/Menu/REROLL_BtnActive"
148 [-]: MOVE      R9 R1        ; R9 := R1
149 [-]: NEWTABLE  R10 0 1      ; R10 := {}
150 [-]: GETUPVAL  R11 U8       ; R11 := U8
151 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0x7E197415"]
152 [-]: MOVE      R12 R5       ; R12 := R5
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: SETTABLE  R10 K37 R11  ; R10["PRICE"] := R11
155 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
156 [-]: MOVE      R2 R6        ; R2 := R6
157 [-]: MOVE      R1 R1        ; R1 := R1
158 [-]: JMP       258          ; PC := 258
159 [-]: GETUPVAL  R6 U1        ; R6 := U1
160 [-]: LT        0 R6 K40     ; if R6 >= 4 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
163 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
164 [-]: LOADK     R8 K41       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_NotEnoughModsSelectedError"
165 [-]: MOVE      R9 R0        ; R9 := R0
166 [-]: NEWTABLE  R10 0 1      ; R10 := {}
167 [-]: GETUPVAL  R11 U1       ; R11 := U1
168 [-]: SUB       R11 K40 R11  ; R11 := 4 - R11
169 [-]: SETTABLE  R10 K42 R11  ; R10["NUM"] := R11
170 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
171 [-]: MOVE      R2 R6        ; R2 := R6
172 [-]: JMP       258          ; PC := 258
173 [-]: GETUPVAL  R6 U1        ; R6 := U1
174 [-]: LT        0 K40 R6     ; if 4 >= R6 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADK     R2 K43       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_TooManySelectionsError"
177 [-]: JMP       258          ; PC := 258
178 [-]: GETUPVAL  R6 U9        ; R6 := U9
179 [-]: TEST      R6 0         ; if not R6 then PC := 200
180 [-]: JMP       200          ; PC := 200
181 [-]: GETUPVAL  R6 U10       ; R6 := U10
182 [-]: TEST      R6 0         ; if not R6 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
185 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
186 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_BeginTransmutation"
187 [-]: MOVE      R9 R0        ; R9 := R0
188 [-]: NEWTABLE  R10 0 1      ; R10 := {}
189 [-]: GETUPVAL  R11 U8       ; R11 := U8
190 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0x7E197415"]
191 [-]: GETUPVAL  R12 U11      ; R12 := U11
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: SETTABLE  R10 K37 R11  ; R10["PRICE"] := R11
194 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
195 [-]: MOVE      R2 R6        ; R2 := R6
196 [-]: MOVE      R1 R1        ; R1 := R1
197 [-]: JMP       258          ; PC := 258
198 [-]: LOADK     R2 K45       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_ImmortalSelectedNonImmortal"
199 [-]: JMP       258          ; PC := 258
200 [-]: GETUPVAL  R6 U5        ; R6 := U5
201 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: LOADK     R2 K46       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_SelectedOmegaModError"
204 [-]: JMP       258          ; PC := 258
205 [-]: GETUPVAL  R6 U12       ; R6 := U12
206 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
209 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
210 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_SelectedCookedModError"
211 [-]: MOVE      R9 R0        ; R9 := R0
212 [-]: NEWTABLE  R10 0 1      ; R10 := {}
213 [-]: GETUPVAL  R11 U12      ; R11 := U12
214 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["Card"]
215 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["mName"]
216 [-]: SETTABLE  R10 K23 R11  ; R10["MOD"] := R11
217 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
218 [-]: MOVE      R2 R6        ; R2 := R6
219 [-]: JMP       258          ; PC := 258
220 [-]: GETUPVAL  R6 U13       ; R6 := U13
221 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
224 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
225 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_RemovingLastOfAbilityCardError"
226 [-]: MOVE      R9 R0        ; R9 := R0
227 [-]: NEWTABLE  R10 0 1      ; R10 := {}
228 [-]: GETUPVAL  R11 U13      ; R11 := U13
229 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["Card"]
230 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["mName"]
231 [-]: SETTABLE  R10 K23 R11  ; R10["MOD"] := R11
232 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
233 [-]: MOVE      R2 R6        ; R2 := R6
234 [-]: JMP       258          ; PC := 258
235 [-]: GETUPVAL  R6 U14       ; R6 := U14
236 [-]: TEST      R6 0         ; if not R6 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: LOADK     R2 K49       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_TransmuteFusionCoreError"
239 [-]: JMP       258          ; PC := 258
240 [-]: GETUPVAL  R6 U15       ; R6 := U15
241 [-]: TEST      R6 0         ; if not R6 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_TransmuteLegendaryCardError"
244 [-]: JMP       258          ; PC := 258
245 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
246 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
247 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_BeginTransmutation"
248 [-]: MOVE      R9 R0        ; R9 := R0
249 [-]: NEWTABLE  R10 0 1      ; R10 := {}
250 [-]: GETUPVAL  R11 U8       ; R11 := U8
251 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["0x7E197415"]
252 [-]: GETUPVAL  R12 U11      ; R12 := U11
253 [-]: CALL      R11 2 2      ; R11 := R11(R12)
254 [-]: SETTABLE  R10 K37 R11  ; R10["PRICE"] := R11
255 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
256 [-]: MOVE      R2 R6        ; R2 := R6
257 [-]: MOVE      R1 R1        ; R1 := R1
258 [-]: GETUPVAL  R6 U4        ; R6 := U4
259 [-]: GETTABLE  R7 R0 K51    ; R7 := R0["OmegaMode"]
260 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 300
261 [-]: JMP       300          ; PC := 300
262 [-]: MOVE      R3 R1        ; R3 := R1
263 [-]: GETUPVAL  R6 U8        ; R6 := U8
264 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
265 [-]: GETUPVAL  R7 U4        ; R7 := U4
266 [-]: LOADK     R8 K54       ; R8 := "/Lotus/Language/Menu/REROLL_Title"
267 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Menu/TransmuteModeSelect"
268 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
269 [-]: SETTABLE  R0 K52 R6    ; R0["Title"] := R6
270 [-]: GETUPVAL  R6 U8        ; R6 := U8
271 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
272 [-]: GETUPVAL  R7 U4        ; R7 := U4
273 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Menu/REROLL_Description"
274 [-]: LOADK     R9 K58       ; R9 := "/Lotus/Language/Menu/TRANSMUTE_Description"
275 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
276 [-]: SETTABLE  R0 K56 R6    ; R0["Description"] := R6
277 [-]: GETUPVAL  R6 U8        ; R6 := U8
278 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
279 [-]: GETUPVAL  R7 U4        ; R7 := U4
280 [-]: GETGLOBAL R8 K60       ; R8 := mainMenuTextures
281 [-]: GETTABLE  R8 R8 K61    ; R8 := R8[6]
282 [-]: GETGLOBAL R9 K60       ; R9 := mainMenuTextures
283 [-]: GETTABLE  R9 R9 K62    ; R9 := R9[2]
284 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
285 [-]: SETTABLE  R0 K59 R6    ; R0["Image"] := R6
286 [-]: GETUPVAL  R6 U8        ; R6 := U8
287 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
288 [-]: GETUPVAL  R7 U4        ; R7 := U4
289 [-]: LOADK     R8 K64       ; R8 := 256
290 [-]: LOADK     R9 K65       ; R9 := 450
291 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
292 [-]: SETTABLE  R0 K63 R6    ; R0["ImageWidth"] := R6
293 [-]: GETUPVAL  R6 U8        ; R6 := U8
294 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
295 [-]: GETUPVAL  R7 U4        ; R7 := U4
296 [-]: LOADK     R8 K64       ; R8 := 256
297 [-]: LOADK     R9 K67       ; R9 := 128
298 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
299 [-]: SETTABLE  R0 K66 R6    ; R0["ImageHeight"] := R6
300 [-]: GETUPVAL  R6 U16       ; R6 := U16
301 [-]: GETTABLE  R7 R0 K68    ; R7 := R0["ImmortalMode"]
302 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 333
303 [-]: JMP       333          ; PC := 333
304 [-]: GETUPVAL  R6 U4        ; R6 := U4
305 [-]: TEST      R6 1         ; if R6 then PC := 333
306 [-]: JMP       333          ; PC := 333
307 [-]: MOVE      R3 R1        ; R3 := R1
308 [-]: GETUPVAL  R6 U8        ; R6 := U8
309 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
310 [-]: GETUPVAL  R7 U16       ; R7 := U16
311 [-]: LOADK     R8 K69       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_ImmortalTitle"
312 [-]: LOADK     R9 K55       ; R9 := "/Lotus/Language/Menu/TransmuteModeSelect"
313 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
314 [-]: SETTABLE  R0 K52 R6    ; R0["Title"] := R6
315 [-]: GETUPVAL  R6 U8        ; R6 := U8
316 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
317 [-]: GETUPVAL  R7 U16       ; R7 := U16
318 [-]: LOADK     R8 K70       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_ImmortalDescription"
319 [-]: LOADK     R9 K58       ; R9 := "/Lotus/Language/Menu/TRANSMUTE_Description"
320 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
321 [-]: SETTABLE  R0 K56 R6    ; R0["Description"] := R6
322 [-]: GETUPVAL  R6 U8        ; R6 := U8
323 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["0xF81722A2"]
324 [-]: GETUPVAL  R7 U16       ; R7 := U16
325 [-]: GETGLOBAL R8 K60       ; R8 := mainMenuTextures
326 [-]: GETTABLE  R8 R8 K71    ; R8 := R8[8]
327 [-]: GETGLOBAL R9 K60       ; R9 := mainMenuTextures
328 [-]: GETTABLE  R9 R9 K62    ; R9 := R9[2]
329 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
330 [-]: SETTABLE  R0 K59 R6    ; R0["Image"] := R6
331 [-]: SETTABLE  R0 K63 K65   ; R0["ImageWidth"] := 450
332 [-]: SETTABLE  R0 K66 K67   ; R0["ImageHeight"] := 128
333 [-]: GETUPVAL  R6 U4        ; R6 := U4
334 [-]: SETTABLE  R0 K51 R6    ; R0["OmegaMode"] := R6
335 [-]: GETUPVAL  R6 U16       ; R6 := U16
336 [-]: SETTABLE  R0 K68 R6    ; R0["ImmortalMode"] := R6
337 [-]: JMP       544          ; PC := 544
338 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Action"]
339 [-]: GETUPVAL  R7 U0        ; R7 := U0
340 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["TREASURES"]
341 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 543
342 [-]: JMP       543          ; PC := 543
343 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Action"]
344 [-]: GETUPVAL  R7 U0        ; R7 := U0
345 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["SELL"]
346 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 469
347 [-]: JMP       469          ; PC := 469
348 [-]: GETUPVAL  R6 U4        ; R6 := U4
349 [-]: TEST      R6 0         ; if not R6 then PC := 425
350 [-]: JMP       425          ; PC := 425
351 [-]: GETUPVAL  R6 U17       ; R6 := U17
352 [-]: SELF      R6 R6 K74    ; R7 := R6; R6 := R6["0x62FBC1B8"]
353 [-]: GETGLOBAL R8 K75       ; R8 := omegaTransmuteCurrencyType
354 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
355 [-]: LOADK     R7 K0        ; R7 := ""
356 [-]: GETGLOBAL R8 K76       ; R8 := 0x400E7765
357 [-]: MOVE      R9 R6        ; R9 := R6
358 [-]: CALL      R8 2 2       ; R8 := R8(R9)
359 [-]: TEST      R8 1         ; if R8 then PC := 370
360 [-]: JMP       370          ; PC := 370
361 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
362 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
363 [-]: SELF      R10 R6 K77   ; R11 := R6; R10 := R6["0x616C74B6"]
364 [-]: CALL      R10 2 2      ; R10 := R10(R11)
365 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
366 [-]: CALL      R10 2 2      ; R10 := R10(R11)
367 [-]: MOVE      R11 R0       ; R11 := R0
368 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
369 [-]: MOVE      R7 R8        ; R7 := R8
370 [-]: GETUPVAL  R8 U18       ; R8 := U18
371 [-]: TEST      R8 1         ; if R8 then PC := 380
372 [-]: JMP       380          ; PC := 380
373 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
374 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
375 [-]: LOADK     R10 K79      ; R10 := "/Lotus/Language/Menu/TRANSMUTE_RivenSelectedNonRiven"
376 [-]: MOVE      R11 R0       ; R11 := R0
377 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
378 [-]: MOVE      R2 R8        ; R2 := R8
379 [-]: JMP       425          ; PC := 425
380 [-]: GETUPVAL  R8 U1        ; R8 := U1
381 [-]: LT        0 R8 K40     ; if R8 >= 4 then PC := 394
382 [-]: JMP       394          ; PC := 394
383 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
384 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
385 [-]: LOADK     R10 K41      ; R10 := "/Lotus/Language/Menu/TRANSMUTE_NotEnoughModsSelectedError"
386 [-]: MOVE      R11 R0       ; R11 := R0
387 [-]: NEWTABLE  R12 0 1      ; R12 := {}
388 [-]: GETUPVAL  R13 U1       ; R13 := U1
389 [-]: SUB       R13 K40 R13  ; R13 := 4 - R13
390 [-]: SETTABLE  R12 K42 R13  ; R12["NUM"] := R13
391 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
392 [-]: MOVE      R2 R8        ; R2 := R8
393 [-]: JMP       425          ; PC := 425
394 [-]: GETUPVAL  R8 U1        ; R8 := U1
395 [-]: LT        0 K40 R8     ; if 4 >= R8 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: LOADK     R2 K43       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_TooManySelectionsError"
398 [-]: JMP       425          ; PC := 425
399 [-]: GETUPVAL  R8 U19       ; R8 := U19
400 [-]: TEST      R8 1         ; if R8 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: LOADK     R2 K80       ; R2 := "/Lotus/Language/Menu/TRANSMUTE_VeiledRivenSelected"
403 [-]: JMP       425          ; PC := 425
404 [-]: GETUPVAL  R8 U20       ; R8 := U20
405 [-]: LT        0 R8 K3      ; if R8 >= 1 then PC := 416
406 [-]: JMP       416          ; PC := 416
407 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
408 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
409 [-]: LOADK     R10 K81      ; R10 := "/Lotus/Language/Menu/TRANSMUTE_RivenInsuffCurrency"
410 [-]: MOVE      R11 R0       ; R11 := R0
411 [-]: NEWTABLE  R12 0 1      ; R12 := {}
412 [-]: SETTABLE  R12 K82 R7   ; R12["ITEM"] := R7
413 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
414 [-]: MOVE      R2 R8        ; R2 := R8
415 [-]: JMP       425          ; PC := 425
416 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
417 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
418 [-]: LOADK     R10 K83      ; R10 := "/Lotus/Language/Menu/TRANSMUTE_RivenBegin"
419 [-]: MOVE      R11 R0       ; R11 := R0
420 [-]: NEWTABLE  R12 0 1      ; R12 := {}
421 [-]: SETTABLE  R12 K82 R7   ; R12["ITEM"] := R7
422 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
423 [-]: MOVE      R2 R8        ; R2 := R8
424 [-]: MOVE      R1 R1        ; R1 := R1
425 [-]: GETUPVAL  R8 U4        ; R8 := U4
426 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["OmegaMode"]
427 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 469
428 [-]: JMP       469          ; PC := 469
429 [-]: GETUPVAL  R8 U4        ; R8 := U4
430 [-]: SETTABLE  R0 K51 R8    ; R0["OmegaMode"] := R8
431 [-]: MOVE      R3 R1        ; R3 := R1
432 [-]: GETUPVAL  R8 U8        ; R8 := U8
433 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
434 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["OmegaMode"]
435 [-]: LOADK     R10 K84      ; R10 := "/Lotus/Language/Menu/TRANSMUTE_RivenTitle"
436 [-]: LOADK     R11 K85      ; R11 := "/Lotus/Language/Menu/ItemSelection_Sell"
437 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
438 [-]: SETTABLE  R0 K52 R8    ; R0["Title"] := R8
439 [-]: GETUPVAL  R8 U8        ; R8 := U8
440 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
441 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["OmegaMode"]
442 [-]: LOADK     R10 K86      ; R10 := "/Lotus/Language/Menu/TRANSMUTE_RivenDescription"
443 [-]: LOADK     R11 K87      ; R11 := "/Lotus/Language/Menu/SELL_Description"
444 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
445 [-]: SETTABLE  R0 K56 R8    ; R0["Description"] := R8
446 [-]: GETUPVAL  R8 U8        ; R8 := U8
447 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
448 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["OmegaMode"]
449 [-]: GETGLOBAL R10 K60      ; R10 := mainMenuTextures
450 [-]: GETTABLE  R10 R10 K88  ; R10 := R10[7]
451 [-]: GETGLOBAL R11 K60      ; R11 := mainMenuTextures
452 [-]: GETTABLE  R11 R11 K89  ; R11 := R11[3]
453 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
454 [-]: SETTABLE  R0 K59 R8    ; R0["Image"] := R8
455 [-]: GETUPVAL  R8 U8        ; R8 := U8
456 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
457 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["OmegaMode"]
458 [-]: LOADK     R10 K90      ; R10 := 400
459 [-]: LOADK     R11 K64      ; R11 := 256
460 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
461 [-]: SETTABLE  R0 K63 R8    ; R0["ImageWidth"] := R8
462 [-]: GETUPVAL  R8 U8        ; R8 := U8
463 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
464 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["OmegaMode"]
465 [-]: LOADK     R10 K91      ; R10 := 200
466 [-]: LOADK     R11 K67      ; R11 := 128
467 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
468 [-]: SETTABLE  R0 K66 R8    ; R0["ImageHeight"] := R8
469 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["OmegaMode"]
470 [-]: TEST      R8 1         ; if R8 then PC := 544
471 [-]: JMP       544          ; PC := 544
472 [-]: GETUPVAL  R8 U1        ; R8 := U1
473 [-]: LT        0 R8 K3      ; if R8 >= 1 then PC := 489
474 [-]: JMP       489          ; PC := 489
475 [-]: GETUPVAL  R8 U8        ; R8 := U8
476 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
477 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Action"]
478 [-]: GETUPVAL  R10 U0       ; R10 := U0
479 [-]: GETTABLE  R10 R10 K73  ; R10 := R10["SELL"]
480 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 483
481 [-]: JMP       483          ; PC := 483
482 [-]: MOVE      R9 R0        ; R9 := R0
483 [-]: MOVE      R9 R1        ; R9 := R1
484 [-]: LOADK     R10 K92      ; R10 := "/Lotus/Language/Menu/SELL_NoCardsSelectedError"
485 [-]: LOADK     R11 K93      ; R11 := "/Lotus/Language/Menu/FusionPointsMode_NoCardsSelectedError"
486 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
487 [-]: MOVE      R2 R8        ; R2 := R8
488 [-]: JMP       544          ; PC := 544
489 [-]: GETUPVAL  R8 U13       ; R8 := U13
490 [-]: EQ        1 R8 K12     ; if R8 == nil then PC := 504
491 [-]: JMP       504          ; PC := 504
492 [-]: GETGLOBAL R8 K20       ; R8 := mMovie
493 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x5DB0BD4"]
494 [-]: LOADK     R10 K94      ; R10 := "/Lotus/Language/Menu/SELL_RemovingLastOfAbilityCardError"
495 [-]: MOVE      R11 R0       ; R11 := R0
496 [-]: NEWTABLE  R12 0 1      ; R12 := {}
497 [-]: GETUPVAL  R13 U13      ; R13 := U13
498 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["Card"]
499 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["mName"]
500 [-]: SETTABLE  R12 K23 R13  ; R12["MOD"] := R13
501 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
502 [-]: MOVE      R2 R8        ; R2 := R8
503 [-]: JMP       544          ; PC := 544
504 [-]: GETUPVAL  R8 U8        ; R8 := U8
505 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["0xF81722A2"]
506 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["Action"]
507 [-]: GETUPVAL  R10 U0       ; R10 := U0
508 [-]: GETTABLE  R10 R10 K73  ; R10 := R10["SELL"]
509 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: MOVE      R9 R0        ; R9 := R0
512 [-]: MOVE      R9 R1        ; R9 := R1
513 [-]: LOADK     R10 K95      ; R10 := "/Lotus/Language/Menu/SELL_SellStack"
514 [-]: LOADK     R11 K96      ; R11 := "/Lotus/Language/Menu/MELT_Stack"
515 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
516 [-]: GETUPVAL  R9 U8        ; R9 := U8
517 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0x7E197415"]
518 [-]: GETUPVAL  R10 U8       ; R10 := U8
519 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0xF81722A2"]
520 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["Action"]
521 [-]: GETUPVAL  R12 U0       ; R12 := U0
522 [-]: GETTABLE  R12 R12 K73  ; R12 := R12["SELL"]
523 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 526
524 [-]: JMP       526          ; PC := 526
525 [-]: MOVE      R11 R0       ; R11 := R0
526 [-]: MOVE      R11 R1       ; R11 := R1
527 [-]: GETUPVAL  R12 U21      ; R12 := U21
528 [-]: GETUPVAL  R13 U22      ; R13 := U22
529 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
530 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
531 [-]: GETGLOBAL R10 K20      ; R10 := mMovie
532 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x5DB0BD4"]
533 [-]: MOVE      R12 R8       ; R12 := R8
534 [-]: MOVE      R13 R0       ; R13 := R0
535 [-]: NEWTABLE  R14 0 2      ; R14 := {}
536 [-]: GETUPVAL  R15 U1       ; R15 := U1
537 [-]: SETTABLE  R14 K42 R15  ; R14["NUM"] := R15
538 [-]: SETTABLE  R14 K37 R9   ; R14["PRICE"] := R9
539 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
540 [-]: MOVE      R2 R10       ; R2 := R10
541 [-]: MOVE      R1 R1        ; R1 := R1
542 [-]: JMP       544          ; PC := 544
543 [-]: MOVE      R1 R1        ; R1 := R1
544 [-]: SETTABLE  R0 K97 R1    ; R0["Active"] := R1
545 [-]: SETTABLE  R0 K98 R2    ; R0["BtnDesc"] := R2
546 [-]: TEST      R3 0         ; if not R3 then PC := 566
547 [-]: JMP       566          ; PC := 566
548 [-]: GETGLOBAL R10 K99      ; R10 := 0x52E17A90
549 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
550 [-]: GETTABLE  R12 R0 K100  ; R12 := R0["mClipName"]
551 [-]: GETGLOBAL R13 K101     ; R13 := UISys
552 [-]: GETTABLE  R13 R13 K102 ; R13 := R13["FlashInstance_LINEAR"]
553 [-]: NEWTABLE  R14 1 0      ; R14 := {}
554 [-]: LOADK     R15 K103     ; R15 := "_alpha"
555 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
556 [-]: NEWTABLE  R15 1 0      ; R15 := {}
557 [-]: LOADK     R16 K104     ; R16 := 0
558 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
559 [-]: LOADK     R16 K105     ; R16 := 0.25
560 [-]: LOADK     R17 K104     ; R17 := 0
561 [-]: CLOSURE   R18 0        ; R18 := closure(Function #22.2.1)
562 [-]: MOVE      R0 R0        ; R0 := R0
563 [-]: GETUPVAL  R0 U0        ; R0 := U0
564 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
565 [-]: JMP       570          ; PC := 570
566 [-]: GETUPVAL  R10 U0       ; R10 := U0
567 [-]: GETTABLE  R10 R10 K106 ; R10 := R10["0xA372F64A"]
568 [-]: MOVE      R11 R0       ; R11 := R0
569 [-]: CALL      R10 2 1      ; R10(R11)
570 [-]: RETURN    R0 1         ; return 


; Function #22.2.1:
;
; Name:            
; Defined at line: 929
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "_z"
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mInitZPos"]
  8 [-]: ADD       R4 R4 K5     ; R4 := R4 + 5000
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xA372F64A"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 15 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 18 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_EASE_OUT"]
 20 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 21 [-]: LOADK     R5 K3        ; R5 := "_z"
 22 [-]: LOADK     R6 K10       ; R6 := "_alpha"
 23 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 24 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mInitZPos"]
 27 [-]: LOADK     R7 K11       ; R7 := 100
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: LOADK     R6 K12       ; R6 := 0.25
 30 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 942
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 946
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xF595ADDE
  6 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
  8 [-]: LOADK     R3 K4        ; R3 := "FusionTarget"
  9 [-]: LOADK     R4 K5        ; R4 := "_x"
 10 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x69B983D"]
 14 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 15 [-]: LOADK     R3 K7        ; R3 := "FusionTarget.DetailCard.Card.BottomFrame.Level"
 16 [-]: GETGLOBAL R4 K8        ; R4 := math
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mLevel"]
 20 [-]: LOADK     R6 K11       ; R6 := 1
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
 24 [-]: SUB       R3 R1 R0     ; R3 := R1 - R0
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 27 [-]: GETGLOBAL R5 K8        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xF93F7CC8"]
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LT        0 R5 K13     ; if R5 >= 0.0099999997764826 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R4 K14       ; R4 := 0
 34 [-]: LT        1 R4 K14     ; if R4 < 0 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LT        1 K14 R4     ; if 0 < R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: LOADK     R7 K15       ; R7 := "FusionTarget.Ranker."
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xF81722A2"]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: LOADK     R10 K17      ; R10 := "LineMiddleLeft"
 47 [-]: LOADK     R11 K18      ; R11 := "LineMiddleRight"
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 51 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1C19D966"]
 52 [-]: LOADK     R10 K20      ; R10 := "FusionTarget.RankTic"
 53 [-]: LOADK     R11 K5       ; R11 := "_x"
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 56 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 57 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1C19D966"]
 58 [-]: LOADK     R10 K21      ; R10 := "FusionTarget.Ranker.LineTop"
 59 [-]: LOADK     R11 K5       ; R11 := "_x"
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: EQ        1 R4 K14     ; if R4 == 0 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R8 K2        ; R8 := mMovie
 65 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x1C19D966"]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: LOADK     R11 K22      ; R11 := "_width"
 68 [-]: GETGLOBAL R12 K8       ; R12 := math
 69 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0xF93F7CC8"]
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: ADD       R12 R12 K23  ; R12 := R12 + 2
 73 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 74 [-]: GETUPVAL  R8 U0        ; R8 := U0
 75 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mLevel"]
 76 [-]: LT        0 K14 R8     ; if 0 >= R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R8 U4        ; R8 := U4
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 83 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1C19D966"]
 84 [-]: LOADK     R11 K20      ; R11 := "FusionTarget.RankTic"
 85 [-]: LOADK     R12 K24      ; R12 := "_visible"
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 89 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1C19D966"]
 90 [-]: LOADK     R11 K25      ; R11 := "FusionTarget.Ranker.LineBottom"
 91 [-]: LOADK     R12 K24      ; R12 := "_visible"
 92 [-]: MOVE      R13 R8       ; R13 := R8
 93 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 94 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 95 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1C19D966"]
 96 [-]: LOADK     R11 K26      ; R11 := "FusionTarget.Ranker.LineMiddleLeft"
 97 [-]: LOADK     R12 K24      ; R12 := "_visible"
 98 [-]: TESTSET   R13 R8 0     ; if not R8 then PC := 101 else R13 := R8
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R13 R5       ; R13 := R5
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
103 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1C19D966"]
104 [-]: LOADK     R11 K27      ; R11 := "FusionTarget.Ranker.LineMiddleRight"
105 [-]: LOADK     R12 K24      ; R12 := "_visible"
106 [-]: TESTSET   R13 R8 0     ; if not R8 then PC := 109 else R13 := R8
107 [-]: JMP       109          ; PC := 109
108 [-]: MOVE      R13 R6       ; R13 := R6
109 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
110 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
111 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x1C19D966"]
112 [-]: LOADK     R11 K21      ; R11 := "FusionTarget.Ranker.LineTop"
113 [-]: LOADK     R12 K24      ; R12 := "_visible"
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
116 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 977
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLevel"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLevel"]
  6 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: LOADK     R2 K2        ; R2 := 0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Card"]
 11 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mLevel"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mLevel"]
 14 [-]: SUB       R4 R4 K3     ; R4 := R4 - 1
 15 [-]: LOADK     R5 K3        ; R5 := 1
 16 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["Card"]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["mUpgrade"]
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mInstance"]
 21 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xF59A737B"]
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["LegendarySelected"]
 26 [-]: TEST      R8 1         ; if R8 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["Card"]
 30 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mUpgrade"]
 31 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mInstance"]
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x8CD11A91"]
 33 [-]: MOVE      R10 R7       ; R10 := R7
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["Card"]
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["mUpgrade"]
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["mInstance"]
 40 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xF6B57906"]
 41 [-]: MOVE      R11 R7       ; R11 := R7
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: RETURN    R10 4        ; return R10,R11,R12
 49 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 994
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLevel"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLevel"]
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x625791A8"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 16 [-]: LOADK     R3 K5        ; R3 := "FusionTarget.Info.Title"
 17 [-]: LOADK     R4 K6        ; R4 := "_visible"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 22 [-]: LOADK     R3 K7        ; R3 := "FusionTarget.Info.CostInfo"
 23 [-]: LOADK     R4 K6        ; R4 := "_visible"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K8        ; R3 := "FusionTarget.Info.Hint"
 29 [-]: LOADK     R4 K6        ; R4 := "_visible"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["NumLegendaries"]
 34 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
 38 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLevel"]
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Card"]
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mLevelLimit"]
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: MOVE      R1 R1        ; R1 := R1
 46 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 48 [-]: LOADK     R4 K12       ; R4 := "FusionTarget.Info.LegendaryInfo"
 49 [-]: LOADK     R5 K6        ; R5 := "_visible"
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 53 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 54 [-]: LOADK     R4 K13       ; R4 := "FusionTarget.Info.Bg"
 55 [-]: LOADK     R5 K14       ; R5 := "_width"
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["InitBgWidth"]
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: LOADK     R9 K17       ; R9 := 260
 62 [-]: LOADK     R10 K10      ; R10 := 0
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 65 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 66 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 67 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 68 [-]: LOADK     R4 K18       ; R4 := "FusionTarget.Info"
 69 [-]: LOADK     R5 K19       ; R5 := "_x"
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["InitXPos"]
 72 [-]: GETUPVAL  R7 U4        ; R7 := U4
 73 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: LOADK     R9 K17       ; R9 := 260
 76 [-]: LOADK     R10 K10      ; R10 := 0
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: TEST      R1 0         ; if not R1 then PC := 121
 81 [-]: JMP       121          ; PC := 121
 82 [-]: LOADK     R2 K21       ; R2 := "FusionTarget.Info.LegendaryInfo.Num"
 83 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 84 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x17028E8F"]
 85 [-]: MOVE      R5 R2        ; R5 := R2
 86 [-]: LOADK     R6 K23       ; R6 := ".ItemCount.text"
 87 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 88 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/Crafting_Owned"
 89 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 90 [-]: GETUPVAL  R8 U4        ; R8 := U4
 91 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["0x7E197415"]
 92 [-]: GETUPVAL  R9 U3        ; R9 := U3
 93 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["NumLegendaries"]
 94 [-]: LOADK     R10 K10      ; R10 := 0
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: SETTABLE  R7 K25 R8    ; R7["HOW_MANY"] := R8
 97 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 98 [-]: GETGLOBAL R3 K27       ; R3 := 0xF595ADDE
 99 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
100 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x6B7B470B"]
101 [-]: MOVE      R6 R2        ; R6 := R2
102 [-]: LOADK     R7 K29       ; R7 := ".ItemCount"
103 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
104 [-]: LOADK     R7 K30       ; R7 := "textWidth"
105 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
106 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
107 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
108 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x880196A7"]
109 [-]: MOVE      R6 R2        ; R6 := R2
110 [-]: LOADK     R7 K32       ; R7 := "ItemCountBG"
111 [-]: LOADK     R8 K14       ; R8 := "_width"
112 [-]: ADD       R9 K33 R3    ; R9 := 21 + R3
113 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
114 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
115 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x880196A7"]
116 [-]: MOVE      R6 R2        ; R6 := R2
117 [-]: LOADK     R7 K34       ; R7 := "Checkmark"
118 [-]: LOADK     R8 K19       ; R8 := "_x"
119 [-]: SUB       R9 K35 R3    ; R9 := -21 - R3
120 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
121 [-]: LOADK     R4 K36       ; R4 := "/Lotus/Language/Menu/Cancel_Mod_Fusion"
122 [-]: TEST      R0 1         ; if R0 then PC := 236
123 [-]: JMP       236          ; PC := 236
124 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
125 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x17028E8F"]
126 [-]: LOADK     R7 K37       ; R7 := "FusionTarget.Info.Title.text"
127 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Language/Menu/FusionCostInfoTitle"
128 [-]: NEWTABLE  R9 0 1       ; R9 := {}
129 [-]: GETUPVAL  R10 U0       ; R10 := U0
130 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["mLevel"]
131 [-]: SETTABLE  R9 K39 R10   ; R9["RANK"] := R10
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETUPVAL  R5 U5        ; R5 := U5
134 [-]: CALL      R5 1 4       ; R5,R6,R7 := R5()
135 [-]: GETUPVAL  R8 U3        ; R8 := U3
136 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["LegendarySelected"]
137 [-]: TEST      R8 0         ; if not R8 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: LOADK     R5 K10       ; R5 := 0
140 [-]: LOADK     R6 K10       ; R6 := 0
141 [-]: GETGLOBAL R8 K41       ; R8 := 0x400E7765
142 [-]: GETUPVAL  R9 U6        ; R9 := U6
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 261
145 [-]: JMP       261          ; PC := 261
146 [-]: GETUPVAL  R8 U6        ; R8 := U6
147 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x6F2E05FD"]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: GETTABLE  R9 R8 K43    ; R9 := R8["mFusionPoints"]
150 [-]: LE        1 R6 R9      ; if R6 <= R9 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R9 R0        ; R9 := R0
153 [-]: MOVE      R9 R1        ; R9 := R1
154 [-]: GETTABLE  R10 R8 K44   ; R10 := R8["mRegularCredits"]
155 [-]: LE        1 R5 R10     ; if R5 <= R10 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R10 R0       ; R10 := R0
158 [-]: MOVE      R10 R1       ; R10 := R1
159 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
160 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x17028E8F"]
161 [-]: LOADK     R13 K45      ; R13 := "FusionTarget.Info.CostInfo.Points.text"
162 [-]: LOADK     R14 K46      ; R14 := "<FUSION_POINTS> "
163 [-]: GETUPVAL  R15 U4       ; R15 := U4
164 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x7E197415"]
165 [-]: MOVE      R16 R6       ; R16 := R6
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: GETGLOBAL R11 K47      ; R11 := 0x8C64AFA9
170 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
171 [-]: LOADK     R13 K48      ; R13 := "FusionTarget.Info.CostInfo.PointsStatus.gotoAndStop"
172 [-]: GETUPVAL  R14 U4       ; R14 := U4
173 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF81722A2"]
174 [-]: MOVE      R15 R9       ; R15 := R9
175 [-]: LOADK     R16 K49      ; R16 := "Yes"
176 [-]: LOADK     R17 K50      ; R17 := "No"
177 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
178 [-]: CALL      R11 0 1      ; R11(R12,...)
179 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
180 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1C19D966"]
181 [-]: LOADK     R13 K51      ; R13 := "FusionTarget.Info.CostInfo.PointsStatus"
182 [-]: LOADK     R14 K52      ; R14 := "_color"
183 [-]: GETUPVAL  R15 U4       ; R15 := U4
184 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xF81722A2"]
185 [-]: MOVE      R16 R9       ; R16 := R9
186 [-]: GETGLOBAL R17 K53      ; R17 := _G
187 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["UIColor_Green"]
188 [-]: GETGLOBAL R18 K53      ; R18 := _G
189 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["UIColor_Red"]
190 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
191 [-]: CALL      R11 0 1      ; R11(R12,...)
192 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
193 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x17028E8F"]
194 [-]: LOADK     R13 K56      ; R13 := "FusionTarget.Info.CostInfo.Credits.text"
195 [-]: LOADK     R14 K57      ; R14 := "<CREDITS> "
196 [-]: GETUPVAL  R15 U4       ; R15 := U4
197 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["0x7E197415"]
198 [-]: MOVE      R16 R5       ; R16 := R5
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
201 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
202 [-]: GETGLOBAL R11 K47      ; R11 := 0x8C64AFA9
203 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
204 [-]: LOADK     R13 K58      ; R13 := "FusionTarget.Info.CostInfo.CreditsStatus.gotoAndStop"
205 [-]: GETUPVAL  R14 U4       ; R14 := U4
206 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xF81722A2"]
207 [-]: MOVE      R15 R10      ; R15 := R10
208 [-]: LOADK     R16 K49      ; R16 := "Yes"
209 [-]: LOADK     R17 K50      ; R17 := "No"
210 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
211 [-]: CALL      R11 0 1      ; R11(R12,...)
212 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
213 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x1C19D966"]
214 [-]: LOADK     R13 K59      ; R13 := "FusionTarget.Info.CostInfo.CreditsStatus"
215 [-]: LOADK     R14 K52      ; R14 := "_color"
216 [-]: GETUPVAL  R15 U4       ; R15 := U4
217 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xF81722A2"]
218 [-]: MOVE      R16 R10      ; R16 := R10
219 [-]: GETGLOBAL R17 K53      ; R17 := _G
220 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["UIColor_Green"]
221 [-]: GETGLOBAL R18 K53      ; R18 := _G
222 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["UIColor_Red"]
223 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
224 [-]: CALL      R11 0 1      ; R11(R12,...)
225 [-]: GETUPVAL  R11 U7       ; R11 := U7
226 [-]: GETTABLE  R12 R8 K43   ; R12 := R8["mFusionPoints"]
227 [-]: LE        0 R6 R12     ; if R6 > R12 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETTABLE  R12 R8 K44   ; R12 := R8["mRegularCredits"]
230 [-]: LT        1 R5 R12     ; if R5 < R12 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R12 R0       ; R12 := R0
233 [-]: MOVE      R12 R1       ; R12 := R1
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: JMP       261          ; PC := 261
236 [-]: GETUPVAL  R11 U1       ; R11 := U1
237 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["Card"]
238 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["mLevel"]
239 [-]: GETUPVAL  R12 U1       ; R12 := U1
240 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["Card"]
241 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mLevelLimit"]
242 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R11 R0       ; R11 := R0
245 [-]: MOVE      R11 R1       ; R11 := R1
246 [-]: GETUPVAL  R12 U4       ; R12 := U4
247 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xF81722A2"]
248 [-]: MOVE      R13 R11      ; R13 := R11
249 [-]: LOADK     R14 K60      ; R14 := "/Lotus/Language/Menu/FusionCardMaxedHint"
250 [-]: LOADK     R15 K61      ; R15 := "/Lotus/Language/Menu/FusionHint"
251 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
252 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
253 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x17028E8F"]
254 [-]: LOADK     R15 K62      ; R15 := "FusionTarget.Info.Hint.text"
255 [-]: MOVE      R16 R12      ; R16 := R12
256 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
257 [-]: LOADK     R4 K63       ; R4 := "/Lotus/Language/Menu/Global_Back"
258 [-]: GETUPVAL  R13 U7       ; R13 := U7
259 [-]: MOVE      R14 R0       ; R14 := R0
260 [-]: CALL      R13 2 1      ; R13(R14)
261 [-]: GETGLOBAL R13 K41      ; R13 := 0x400E7765
262 [-]: GETUPVAL  R14 U8       ; R14 := U8
263 [-]: CALL      R13 2 2      ; R13 := R13(R14)
264 [-]: TEST      R13 1        ; if R13 then PC := 275
265 [-]: JMP       275          ; PC := 275
266 [-]: GETUPVAL  R13 U8       ; R13 := U8
267 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["mLabel"]
268 [-]: EQ        1 R4 R13     ; if R4 == R13 then PC := 275
269 [-]: JMP       275          ; PC := 275
270 [-]: GETUPVAL  R13 U8       ; R13 := U8
271 [-]: SETTABLE  R13 K64 R4   ; R13["mLabel"] := R4
272 [-]: GETUPVAL  R13 U8       ; R13 := U8
273 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0x6470BAF4"]
274 [-]: CALL      R13 2 1      ; R13(R14)
275 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLevel"]
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLevelLimit"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["LegendarySelected"]
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mLevel"]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Card"]
 22 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mLevel"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["LegendarySelected"]
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K6        ; R4 := "FusionTarget.Ranker.IncBtn.Bg"
 34 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: LOADK     R8 K9        ; R8 := 100
 39 [-]: LOADK     R9 K10       ; R9 := 40
 40 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 44 [-]: LOADK     R4 K11       ; R4 := "FusionTarget.Ranker.IncBtn.Btn"
 45 [-]: LOADK     R5 K12       ; R5 := "enabled"
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 48 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 49 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 50 [-]: LOADK     R4 K13       ; R4 := "FusionTarget.Ranker.IncBtn.Callout"
 51 [-]: LOADK     R5 K14       ; R5 := "_visible"
 52 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x9490FE70"]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: TEST      R6 1         ; if R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 58 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x212137BC"]
 59 [-]: CALL      R6 1 2       ; R6 := R6()
 60 [-]: TEST      R6 0         ; if not R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 65 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 66 [-]: LOADK     R4 K18       ; R4 := "FusionTarget.Ranker.DecBtn.Bg"
 67 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF81722A2"]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: LOADK     R8 K9        ; R8 := 100
 72 [-]: LOADK     R9 K10       ; R9 := 40
 73 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 74 [-]: CALL      R2 0 1       ; R2(R3,...)
 75 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 76 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 77 [-]: LOADK     R4 K19       ; R4 := "FusionTarget.Ranker.DecBtn.Btn"
 78 [-]: LOADK     R5 K12       ; R5 := "enabled"
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 82 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 83 [-]: LOADK     R4 K20       ; R4 := "FusionTarget.Ranker.DecBtn.Callout"
 84 [-]: LOADK     R5 K14       ; R5 := "_visible"
 85 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 86 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x9490FE70"]
 87 [-]: CALL      R6 1 2       ; R6 := R6()
 88 [-]: TEST      R6 1         ; if R6 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R6 K15       ; R6 := Engine
 91 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0x212137BC"]
 92 [-]: CALL      R6 1 2       ; R6 := R6()
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R6 R1        ; R6 := R1
 96 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1070
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 13 [-]: JMP       47           ; PC := 47
 14 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x17028E8F"]
 16 [-]: LOADK     R4 K4        ; R4 := "Details.text"
 17 [-]: LOADK     R5 K5        ; R5 := ""
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K7        ; R4 := "FuseButton"
 22 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 23 [-]: LOADK     R6 K9        ; R6 := 100
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Card"]
 29 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["mLevel"]
 30 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mLevelLimit"]
 31 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x17028E8F"]
 36 [-]: LOADK     R5 K4        ; R5 := "Details.text"
 37 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/FusionMax"
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["mPolarity"]
 41 [-]: GETGLOBAL R4 K14       ; R4 := Lotus_Game
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["AP_FUSION"]
 43 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Card"]
 52 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: CALL      R3 1 1       ; R3()
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Card"]
 59 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevel"]
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLevel"]
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R3 U5        ; R3 := U5
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLevel"]
 70 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R3 U4        ; R3 := U4
 73 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mLevel"]
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Card"]
 76 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLevel"]
 77 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R3 U7        ; R3 := U7
 80 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 81 [-]: GETGLOBAL R4 K17       ; R4 := _G
 82 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_ButtonSelect"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R3 U7        ; R3 := U7
 86 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 87 [-]: GETGLOBAL R4 K17       ; R4 := _G
 88 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UISound_ItemTipSection"]
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETUPVAL  R3 U8        ; R3 := U8
 91 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xA7A7B88"]
 92 [-]: GETUPVAL  R4 U0        ; R4 := U0
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x697262FB"]
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: GETUPVAL  R5 U0        ; R5 := U0
100 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mClipName"]
101 [-]: LOADK     R6 K23       ; R6 := ".Card"
102 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
103 [-]: GETUPVAL  R6 U9        ; R6 := U9
104 [-]: LOADK     R7 K24       ; R7 := 0
105 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
106 [-]: GETUPVAL  R10 U4       ; R10 := U4
107 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
108 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
109 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x302AAB2F"]
110 [-]: GETUPVAL  R5 U0        ; R5 := U0
111 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["mClipName"]
112 [-]: LOADK     R6 K26       ; R6 := ".Card.Icon.Image"
113 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
114 [-]: LOADK     R6 K27       ; R6 := "BlendOffsetParallax"
115 [-]: LOADK     R7 K28       ; R7 := 1
116 [-]: LOADK     R8 K29       ; R8 := 0.5
117 [-]: LOADK     R9 K30       ; R9 := 0.69999998807907
118 [-]: LOADK     R10 K31      ; R10 := 0.15000000596046
119 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
120 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
121 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x5DB0BD4"]
122 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
123 [-]: MOVE      R6 R0        ; R6 := R0
124 [-]: NEWTABLE  R7 0 1       ; R7 := {}
125 [-]: GETUPVAL  R8 U7        ; R8 := U7
126 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["0x7E197415"]
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["mLevel"]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: SETTABLE  R7 K34 R8    ; R7["RANK"] := R8
131 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
132 [-]: GETUPVAL  R4 U4        ; R4 := U4
133 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLevel"]
134 [-]: EQ        0 R4 K24     ; if R4 ~= 0 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
137 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5DB0BD4"]
138 [-]: LOADK     R6 K36       ; R6 := "/Lotus/Language/Ranks/Rank0"
139 [-]: MOVE      R7 R0        ; R7 := R0
140 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
141 [-]: MOVE      R3 R4        ; R3 := R4
142 [-]: JMP       155          ; PC := 155
143 [-]: GETUPVAL  R4 U4        ; R4 := U4
144 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLevel"]
145 [-]: GETUPVAL  R5 U4        ; R5 := U4
146 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mLevelLimit"]
147 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
150 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x5DB0BD4"]
151 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Language/Ranks/MaxRank"
152 [-]: MOVE      R7 R0        ; R7 := R0
153 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
154 [-]: MOVE      R3 R4        ; R3 := R4
155 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
156 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1C19D966"]
157 [-]: LOADK     R6 K38       ; R6 := "FusionTarget.Ranker.Label"
158 [-]: LOADK     R7 K39       ; R7 := "text"
159 [-]: MOVE      R8 R3        ; R8 := R3
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETUPVAL  R4 U10       ; R4 := U10
162 [-]: CALL      R4 1 1       ; R4()
163 [-]: GETUPVAL  R4 U11       ; R4 := U11
164 [-]: TEST      R4 0         ; if not R4 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: GETUPVAL  R4 U12       ; R4 := U12
167 [-]: CALL      R4 1 1       ; R4()
168 [-]: GETUPVAL  R4 U13       ; R4 := U13
169 [-]: CALL      R4 1 1       ; R4()
170 [-]: TEST      R0 1         ; if R0 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R4 U6        ; R4 := U6
173 [-]: GETUPVAL  R5 U4        ; R5 := U4
174 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mLevel"]
175 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: GETUPVAL  R4 U14       ; R4 := U14
178 [-]: CALL      R4 1 1       ; R4()
179 [-]: GETUPVAL  R4 U4        ; R4 := U4
180 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mLevel"]
181 [-]: MOVE      R4 R6        ; R4 := R6
182 [-]: GETUPVAL  R4 U15       ; R4 := U15
183 [-]: CALL      R4 1 1       ; R4()
184 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD2EADDBF"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x9D2060CB"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #30.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mInstance"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC8634879"]
 12 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mUpgradeFingerprint"]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA9D5605B"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["mItemType"] := R2
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mItemId"]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mId"]
 15 [-]: EQ        0 R2 K8      ; if R2 ~= "" then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["NumSelected"]
 18 [-]: EQ        1 R2 K10     ; if R2 == nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["NumSelected"]
 21 [-]: SETTABLE  R1 K11 R2    ; R1["mItemCount"] := R2
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Card"]
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mUpgrade"]
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mUpgradeFingerprint"]
 25 [-]: SETTABLE  R1 K12 R2    ; R1["mUpgradeFingerprint"] := R2
 26 [-]: GETGLOBAL R2 K13       ; R2 := table
 27 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xE6450C9D"]
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Card"]
 14 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["mUpgrade"]
 15 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["mDrain"]
 16 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K5        ; R6 := error
 20 [-]: RETURN    R5 3         ; return R5,R6
 21 [-]: LOADK     R5 K6        ; R5 := 1
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 23 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["mInstalled"]
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       288          ; PC := 288
 26 [-]: GETUPVAL  R11 U2       ; R11 := U2
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R9       ; R13 := R9
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: EQ        1 R11 K9     ; if R11 == nil then PC := 284
 31 [-]: JMP       284          ; PC := 284
 32 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 33 [-]: GETTABLE  R13 R11 K10  ; R13 := R11["mItemType"]
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: TEST      R12 1        ; if R12 then PC := 284
 36 [-]: JMP       284          ; PC := 284
 37 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11["0x90FB7069"]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K12      ; R13 := math
 40 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0x65F9712A"]
 41 [-]: GETGLOBAL R14 K14      ; R14 := gGameConfig
 42 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x6BA57B8E"]
 43 [-]: GETTABLE  R16 R11 K10  ; R16 := R11["mItemType"]
 44 [-]: GETTABLE  R17 R11 K16  ; R17 := R11["mPolarized"]
 45 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 46 [-]: GETGLOBAL R15 K14      ; R15 := gGameConfig
 47 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0x9E8E66BA"]
 48 [-]: GETTABLE  R17 R11 K18  ; R17 := R11["mXP"]
 49 [-]: GETTABLE  R18 R11 K10  ; R18 := R11["mItemType"]
 50 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 51 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 52 [-]: GETGLOBAL R14 K12      ; R14 := math
 53 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x8B011038"]
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: GETUPVAL  R16 U0       ; R16 := U0
 56 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x3155222A"]
 57 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 58 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 59 [-]: SELF      R15 R11 K21  ; R16 := R11; R15 := R11["0x17D2B78C"]
 60 [-]: GETGLOBAL R17 K22      ; R17 := Lotus_Game
 61 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["WF_ENERGY_UNLOCKED"]
 62 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 63 [-]: TEST      R15 0        ; if not R15 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MUL       R14 R14 K24  ; R14 := R14 * 2
 66 [-]: GETGLOBAL R15 K7       ; R15 := 0xECFDD17
 67 [-]: MOVE      R16 R10      ; R16 := R10
 68 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 69 [-]: JMP       282          ; PC := 282
 70 [-]: EQ        1 R18 K6     ; if R18 == 1 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R20 R0       ; R20 := R0
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: LOADK     R21 K25      ; R21 := 0
 75 [-]: LOADK     R22 K24      ; R22 := 2
 76 [-]: LOADK     R23 K6       ; R23 := 1
 77 [-]: FORPREP   R21 278      ; R21 -= R23; PC := 278
 78 [-]: LOADK     R25 K25      ; R25 := 0
 79 [-]: LOADK     R26 K25      ; R26 := 0
 80 [-]: SELF      R27 R2 K26   ; R28 := R2; R27 := R2["0x177B1956"]
 81 [-]: MOVE      R29 R11      ; R29 := R11
 82 [-]: MOVE      R30 R24      ; R30 := R24
 83 [-]: MOVE      R31 R20      ; R31 := R20
 84 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
 85 [-]: MOVE      R28 R14      ; R28 := R14
 86 [-]: MOVE      R29 R0       ; R29 := R0
 87 [-]: LOADNIL   R30 R30      ; R30 := nil
 88 [-]: SUB       R31 R5 K6    ; R31 := R5 - 1
 89 [-]: MUL       R31 R31 K27  ; R31 := R31 * 6
 90 [-]: ADD       R31 R31 R24  ; R31 := R31 + R24
 91 [-]: ADD       R31 R31 K6   ; R31 := R31 + 1
 92 [-]: GETUPVAL  R32 U3       ; R32 := U3
 93 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["0xF81722A2"]
 94 [-]: MOVE      R33 R20      ; R33 := R20
 95 [-]: LOADK     R34 K29      ; R34 := 3
 96 [-]: LOADK     R35 K25      ; R35 := 0
 97 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
 98 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
 99 [-]: LOADK     R32 K6       ; R32 := 1
100 [-]: LEN       R33 R27      ; R33 := # R27
101 [-]: LOADK     R34 K6       ; R34 := 1
102 [-]: FORPREP   R32 148      ; R32 -= R34; PC := 148
103 [-]: GETTABLE  R36 R27 R35  ; R36 := R27[R35]
104 [-]: GETTABLE  R37 R36 K30  ; R37 := R36["mItemId"]
105 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["mId"]
106 [-]: EQ        0 R37 K32    ; if R37 ~= "" then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
109 [-]: GETTABLE  R38 R36 K10  ; R38 := R36["mItemType"]
110 [-]: CALL      R37 2 2      ; R37 := R37(R38)
111 [-]: TEST      R37 1        ; if R37 then PC := 148
112 [-]: JMP       148          ; PC := 148
113 [-]: GETTABLE  R37 R36 K33  ; R37 := R36["mInstance"]
114 [-]: SELF      R37 R37 K34  ; R38 := R37; R37 := R37["0x2ADE8E61"]
115 [-]: GETTABLE  R39 R36 K35  ; R39 := R36["mUpgradeFingerprint"]
116 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
117 [-]: GETTABLE  R38 R12 R35  ; R38 := R12[R35]
118 [-]: EQ        1 R38 K9     ; if R38 == nil then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETTABLE  R38 R36 K33  ; R38 := R36["mInstance"]
121 [-]: SELF      R38 R38 K36  ; R39 := R38; R38 := R38["0x759B0092"]
122 [-]: MOVE      R40 R37      ; R40 := R37
123 [-]: GETTABLE  R41 R12 R35  ; R41 := R12[R35]
124 [-]: GETTABLE  R42 R36 K35  ; R42 := R36["mUpgradeFingerprint"]
125 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
126 [-]: MOVE      R37 R38      ; R37 := R38
127 [-]: SUB       R28 R28 R37  ; R28 := R28 - R37
128 [-]: GETTABLE  R38 R4 K30   ; R38 := R4["mItemId"]
129 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["mId"]
130 [-]: EQ        1 R38 K32    ; if R38 == "" then PC := 138
131 [-]: JMP       138          ; PC := 138
132 [-]: GETTABLE  R38 R4 K30   ; R38 := R4["mItemId"]
133 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["mId"]
134 [-]: GETTABLE  R39 R36 K30  ; R39 := R36["mItemId"]
135 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["mId"]
136 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETTABLE  R38 R4 K30   ; R38 := R4["mItemId"]
139 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["mId"]
140 [-]: EQ        0 R38 K32    ; if R38 ~= "" then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETTABLE  R38 R4 K10   ; R38 := R4["mItemType"]
143 [-]: GETTABLE  R39 R36 K10  ; R39 := R36["mItemType"]
144 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: MOVE      R29 R1       ; R29 := R1
147 [-]: MOVE      R30 R35      ; R30 := R35
148 [-]: FORLOOP   R32 103      ; R32 += R34; if R32 <= R33 then begin PC := 103; R35 := R32 end
149 [-]: TEST      R29 0        ; if not R29 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETUPVAL  R38 U4       ; R38 := U4
152 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["0xB32132B3"]
153 [-]: NEWTABLE  R39 0 1      ; R39 := {}
154 [-]: GETTABLE  R40 R12 R30  ; R40 := R12[R30]
155 [-]: SETTABLE  R39 K38 R40  ; R39["mPolarity"] := R40
156 [-]: MOVE      R40 R3       ; R40 := R3
157 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
158 [-]: MOVE      R25 R38      ; R25 := R38
159 [-]: GETUPVAL  R38 U4       ; R38 := U4
160 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["0xB32132B3"]
161 [-]: NEWTABLE  R39 0 1      ; R39 := {}
162 [-]: GETTABLE  R40 R12 R30  ; R40 := R12[R30]
163 [-]: SETTABLE  R39 K38 R40  ; R39["mPolarity"] := R40
164 [-]: MOVE      R40 R3       ; R40 := R3
165 [-]: MOVE      R41 R0       ; R41 := R0
166 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
167 [-]: MOVE      R26 R38      ; R26 := R38
168 [-]: SUB       R38 R26 R25  ; R38 := R26 - R25
169 [-]: LT        0 R28 R38    ; if R28 >= R38 then PC := 278
170 [-]: JMP       278          ; PC := 278
171 [-]: TEST      R29 0        ; if not R29 then PC := 278
172 [-]: JMP       278          ; PC := 278
173 [-]: NEWTABLE  R38 3 0      ; R38 := {}
174 [-]: LOADK     R39 K39      ; R39 := "A"
175 [-]: LOADK     R40 K40      ; R40 := "B"
176 [-]: LOADK     R41 K41      ; R41 := "C"
177 [-]: SETLIST   R38 3 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 3
178 [-]: LOADNIL   R39 R39      ; R39 := nil
179 [-]: MOVE      R39 R5       ; R39 := R5
180 [-]: GETGLOBAL R39 K42      ; R39 := mMovie
181 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39["0x5DB0BD4"]
182 [-]: GETUPVAL  R41 U3       ; R41 := U3
183 [-]: GETTABLE  R41 R41 K28  ; R41 := R41["0xF81722A2"]
184 [-]: MOVE      R42 R20      ; R42 := R20
185 [-]: LOADK     R43 K44      ; R43 := "/Lotus/Language/Game/MissionName_PVP"
186 [-]: LOADK     R44 K45      ; R44 := "/Lotus/Language/Menu/Loadout_PVE"
187 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
188 [-]: MOVE      R42 R0       ; R42 := R0
189 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
190 [-]: LOADK     R40 K32      ; R40 := ""
191 [-]: GETUPVAL  R41 U6       ; R41 := U6
192 [-]: SELF      R41 R41 K46  ; R42 := R41; R41 := R41["0xFED851F6"]
193 [-]: GETTABLE  R43 R11 K10  ; R43 := R11["mItemType"]
194 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
195 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
196 [-]: MOVE      R43 R41      ; R43 := R41
197 [-]: CALL      R42 2 2      ; R42 := R42(R43)
198 [-]: TEST      R42 1        ; if R42 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R42 K47      ; R42 := 0xE6DC43B0
201 [-]: SELF      R43 R41 K48  ; R44 := R41; R43 := R41["0x616C74B6"]
202 [-]: CALL      R43 2 2      ; R43 := R43(R44)
203 [-]: SELF      R43 R43 K49  ; R44 := R43; R43 := R43["0x5EC7A3D2"]
204 [-]: CALL      R43 2 2      ; R43 := R43(R44)
205 [-]: MOVE      R44 R0       ; R44 := R0
206 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
207 [-]: MOVE      R40 R42      ; R40 := R42
208 [-]: GETGLOBAL R42 K50      ; R42 := Engine
209 [-]: GETTABLE  R42 R42 K51  ; R42 := R42["0xF271473D"]
210 [-]: CALL      R42 1 2      ; R42 := R42()
211 [-]: GETGLOBAL R43 K50      ; R43 := Engine
212 [-]: GETTABLE  R43 R43 K53  ; R43 := R43["OkCancel"]
213 [-]: SETTABLE  R42 K52 R43  ; R42["dialogType"] := R43
214 [-]: GETGLOBAL R43 K42      ; R43 := mMovie
215 [-]: SELF      R43 R43 K43  ; R44 := R43; R43 := R43["0x5DB0BD4"]
216 [-]: LOADK     R45 K55      ; R45 := "/Lotus/Language/Menu/ErrorTooLargeDrainOnInstalledCard"
217 [-]: MOVE      R46 R0       ; R46 := R0
218 [-]: NEWTABLE  R47 0 3      ; R47 := {}
219 [-]: SETTABLE  R47 K56 R40  ; R47["WEAPON"] := R40
220 [-]: SETTABLE  R47 K57 R39  ; R47["PVP"] := R39
221 [-]: ADD       R48 R24 K6   ; R48 := R24 + 1
222 [-]: GETTABLE  R48 R38 R48  ; R48 := R38[R48]
223 [-]: SETTABLE  R47 K58 R48  ; R47["CONFIG"] := R48
224 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
225 [-]: SETTABLE  R42 K54 R43  ; R42["locString"] := R43
226 [-]: SETTABLE  R42 K59 K60  ; R42["firstString"] := "/Lotus/Language/Menu/UninstallMod"
227 [-]: SETTABLE  R42 K61 K62  ; R42["secondString"] := "/Lotus/Language/Menu/Loadout_Cancel"
228 [-]: SELF      R43 R42 K63  ; R44 := R42; R43 := R42["0x69A4A158"]
229 [-]: LOADK     R45 K64      ; R45 := "OnUninstallModConfirm"
230 [-]: CALL      R43 3 1      ; R43(R44,R45)
231 [-]: GETUPVAL  R43 U3       ; R43 := U3
232 [-]: GETTABLE  R43 R43 K65  ; R43 := R43["0x82F0B112"]
233 [-]: MOVE      R44 R42      ; R44 := R42
234 [-]: CALL      R43 2 1      ; R43(R44)
235 [-]: GETUPVAL  R43 U5       ; R43 := U5
236 [-]: EQ        0 R43 K9     ; if R43 ~= nil then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R43 K66      ; R43 := 0x201191EA
239 [-]: LOADK     R44 K25      ; R44 := 0
240 [-]: CALL      R43 2 1      ; R43(R44)
241 [-]: JMP       235          ; PC := 235
242 [-]: GETUPVAL  R43 U5       ; R43 := U5
243 [-]: TEST      R43 0        ; if not R43 then PC := 276
244 [-]: JMP       276          ; PC := 276
245 [-]: SELF      R43 R11 K26  ; R44 := R11; R43 := R11["0x177B1956"]
246 [-]: MOVE      R45 R24      ; R45 := R24
247 [-]: MOVE      R46 R20      ; R46 := R20
248 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
249 [-]: GETGLOBAL R44 K22      ; R44 := Lotus_Game
250 [-]: GETTABLE  R44 R44 K67  ; R44 := R44["0x27FA8743"]
251 [-]: CALL      R44 1 2      ; R44 := R44()
252 [-]: SETTABLE  R43 R30 R44  ; R43[R30] := R44
253 [-]: SELF      R45 R2 K68   ; R46 := R2; R45 := R2["0x4EE28F6"]
254 [-]: MOVE      R47 R9       ; R47 := R9
255 [-]: MOVE      R48 R24      ; R48 := R24
256 [-]: MOVE      R49 R20      ; R49 := R20
257 [-]: MOVE      R50 R43      ; R50 := R43
258 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
259 [-]: GETUPVAL  R45 U7       ; R45 := U7
260 [-]: EQ        1 R45 K9     ; if R45 == nil then PC := 278
261 [-]: JMP       278          ; PC := 278
262 [-]: GETUPVAL  R45 U7       ; R45 := U7
263 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["info"]
264 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["mItemId"]
265 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["mId"]
266 [-]: EQ        0 R45 R9     ; if R45 ~= R9 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: GETUPVAL  R45 U7       ; R45 := U7
269 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["info"]
270 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45["0x4EE28F6"]
271 [-]: MOVE      R47 R43      ; R47 := R43
272 [-]: MOVE      R48 R24      ; R48 := R24
273 [-]: MOVE      R49 R20      ; R49 := R20
274 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
275 [-]: JMP       278          ; PC := 278
276 [-]: MOVE      R1 R0        ; R1 := R0
277 [-]: JMP       279          ; PC := 279
278 [-]: FORLOOP   R21 78       ; R21 += R23; if R21 <= R22 then begin PC := 78; R24 := R21 end
279 [-]: TEST      R1 1         ; if R1 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: JMP       284          ; PC := 284
282 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 70; R17 := R18 end
283 [-]: JMP       70           ; PC := 70
284 [-]: TEST      R1 1         ; if R1 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: JMP       290          ; PC := 290
287 [-]: ADD       R5 R5 K6     ; R5 := R5 + 1
288 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
289 [-]: JMP       26           ; PC := 26
290 [-]: RETURN    R1 2         ; return R1
291 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #33.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SETTABLE  R0 K0 K1     ; R0["Selected"] := "0x0"
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["NumSelected"]
  6 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R0 K2 K3     ; R0["NumSelected"] := nil
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA372F64A"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Card"]
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mInstalled"]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       25           ; PC := 25
  7 [-]: LOADK     R7 K3        ; R7 := 1
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["NumSelected"]
  9 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["NumSelected"]
 12 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Card"]
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mUpgrade"]
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["mItemId"]
 15 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["mId"]
 16 [-]: EQ        0 R8 K9      ; if R8 ~= "" then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Card"]
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["mUpgrade"]
 20 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemCount"]
 21 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 26 [-]: JMP       7            ; PC := 7
 27 [-]: TEST      R1 0         ; if not R1 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Language/Menu/ConfirmTransmutingInstalledMod"
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xB11F032"]
 34 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
 35 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 36 [-]: MOVE      R12 R8       ; R12 := R8
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 39 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["Card"]
 40 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["mName"]
 41 [-]: SETTABLE  R14 K15 R15  ; R14["MOD"] := R15
 42 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 43 [-]: LOADK     R11 K17      ; R11 := "OnConfirmInstalled"
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: EQ        0 R9 K18     ; if R9 ~= "0x0" then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R9 K19       ; R9 := 0x201191EA
 49 [-]: LOADK     R10 K20      ; R10 := 0
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: JMP       45           ; PC := 45
 52 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1331
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADK     R2 K2        ; R2 := 0
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mUpgrade"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemType"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9D2060CB"]
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #36.1)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mUpgrade"]
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemId"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mId"]
 26 [-]: EQ        0 R4 K9      ; if R4 ~= "" then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["NumSelected"]
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["NumSelected"]
 32 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 33 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x9C1F110C"]
 34 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Card"]
 35 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["mUpgrade"]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Card"]
  5 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: LOADK     R1 K3        ; R1 := 1
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mUpgrade"]
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemType"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Card"]
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mUpgrade"]
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mItemId"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mId"]
 15 [-]: EQ        0 R3 K8      ; if R3 ~= "" then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["NumSelected"]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["NumSelected"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Id"]
 26 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Id"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 31 [-]: MOVE      R3 R2        ; R3 := R2
 32 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R2 K3      ; if R2 ~= 0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SETTABLE  R2 K4 K5     ; R2["Selected"] := "0x1"
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 K6 R3     ; R2["NumSelected"] := R3
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mClipName"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xA372F64A"]
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Id"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Id"]
  4 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUpgrade"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Card"]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mUpgrade"]
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["Id"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Id"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["Card"]
 24 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUpgrade"]
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Card"]
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mUpgrade"]
 29 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mRating"]
 36 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mRating"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mRating"]
 40 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mRating"]
 41 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mLevel"]
 49 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Card"]
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mLevel"]
 51 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: MOVE      R2 R1        ; R2 := R1
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Card"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mInstance"]
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6F399EDE"]
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Card"]
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mUpgrade"]
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mUpgradeFingerprint"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6F399EDE"]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0x1A1B8C3B"]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
 23 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x6013193F"]
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: GETUPVAL  R8 U2        ; R8 := U2
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R5 1 1       ; R5()
 37 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: LOADK     R1 K0        ; R1 := 1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #40.1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: EQ        0 R2 K2      ; if R2 ~= 0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 34
  3 [-]: JMP       34           ; PC := 34
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemCount"]
 12 [-]: LT        0 K4 R1      ; if 1 >= R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mPolarity"]
 16 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["AP_FUSION"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0xF595ADDE
 21 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Card"]
 22 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUpgrade"]
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemCount"]
 24 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETTABLE  R0 K8 R1     ; R0["NumSelected"] := R1
 27 [-]: SETTABLE  R0 K10 K11   ; R0["Selected"] := "0x1"
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: SETTABLE  R1 R2 R0     ; R1[R2] := R0
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Card"]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: JMP       8            ; PC := 8
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       194          ; PC := 194
 14 [-]: TEST      R0 0         ; if not R0 then PC := 93
 15 [-]: JMP       93           ; PC := 93
 16 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Selected"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 77
 18 [-]: JMP       77           ; PC := 77
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 21 [-]: GETGLOBAL R3 K4        ; R3 := _G
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UISound_Select"]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x25992394"]
 26 [-]: GETGLOBAL R3 K4        ; R3 := _G
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UISound_ButtonSelect"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Card"]
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgrade"]
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mItemId"]
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mId"]
 33 [-]: EQ        1 R2 K10     ; if R2 == "" then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SETTABLE  R0 K2 K11    ; R0["Selected"] := "0x1"
 36 [-]: JMP       89           ; PC := 89
 37 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Card"]
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mUpgrade"]
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mItemCount"]
 40 [-]: SETTABLE  R0 K13 K1    ; R0["NumSelected"] := nil
 41 [-]: LT        0 K14 R2     ; if 1 >= R2 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: EQ        0 R3 K15     ; if R3 ~= "0x0" then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: TEST      R1 0         ; if not R1 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SETTABLE  R0 K2 K11    ; R0["Selected"] := "0x1"
 51 [-]: SETTABLE  R0 K13 R2    ; R0["NumSelected"] := R2
 52 [-]: JMP       89           ; PC := 89
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: GETGLOBAL R3 K16       ; R3 := _T
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K18 R0    ; R4["mMod"] := R0
 57 [-]: SETTABLE  R4 K19 K20   ; R4["TagType"] := 3
 58 [-]: SETTABLE  R4 K21 K22   ; R4["Callback"] := "OnCardAmountSelected"
 59 [-]: SETTABLE  R3 K17 R4    ; R3["InfoPopup_Data"] := R4
 60 [-]: GETGLOBAL R3 K23       ; R3 := mMovie
 61 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x5FF274BB"]
 62 [-]: GETGLOBAL R5 K25       ; R5 := inputCountDialog
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: JMP       89           ; PC := 89
 65 [-]: LT        0 K26 R2     ; if 0 >= R2 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SETTABLE  R0 K2 K11    ; R0["Selected"] := "0x1"
 68 [-]: SETTABLE  R0 K13 K14   ; R0["NumSelected"] := 1
 69 [-]: JMP       89           ; PC := 89
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x25992394"]
 72 [-]: GETGLOBAL R5 K4        ; R5 := _G
 73 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["UISound_Error"]
 74 [-]: CALL      R4 2 1       ; R4(R5)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SETTABLE  R0 K2 K15    ; R0["Selected"] := "0x0"
 78 [-]: SETTABLE  R0 K13 K1    ; R0["NumSelected"] := nil
 79 [-]: GETUPVAL  R4 U2        ; R4 := U2
 80 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x25992394"]
 81 [-]: GETGLOBAL R5 K4        ; R5 := _G
 82 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Select"]
 83 [-]: CALL      R4 2 1       ; R4(R5)
 84 [-]: GETUPVAL  R4 U2        ; R4 := U2
 85 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x25992394"]
 86 [-]: GETGLOBAL R5 K4        ; R5 := _G
 87 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["UISound_ItemTipSection"]
 88 [-]: CALL      R4 2 1       ; R4(R5)
 89 [-]: GETUPVAL  R4 U5        ; R4 := U5
 90 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xA372F64A"]
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: CALL      R4 2 1       ; R4(R5)
 93 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 94 [-]: SETTABLE  R4 K30 K1    ; R4["Id"] := nil
 95 [-]: SETTABLE  R4 K0 K1     ; R4["Card"] := nil
 96 [-]: SETTABLE  R4 K31 K32   ; R4["mClipName"] := "FusionTarget.DetailCard"
 97 [-]: MOVE      R4 R6        ; R4 := R6
 98 [-]: GETUPVAL  R4 U7        ; R4 := U7
 99 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0xA7A7B88"]
100 [-]: GETUPVAL  R5 U6        ; R5 := U6
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: GETUPVAL  R4 U6        ; R4 := U6
104 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mClipName"]
105 [-]: LOADK     R5 K34       ; R5 := ".Card"
106 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
107 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
108 [-]: GETGLOBAL R6 K23       ; R6 := mMovie
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: LOADK     R8 K36       ; R8 := ".Type"
111 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
112 [-]: GETGLOBAL R8 K37       ; R8 := UISys
113 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
114 [-]: NEWTABLE  R9 1 0       ; R9 := {}
115 [-]: LOADK     R10 K39      ; R10 := "_alpha"
116 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
117 [-]: NEWTABLE  R10 1 0      ; R10 := {}
118 [-]: LOADK     R11 K40      ; R11 := 100
119 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
120 [-]: LOADK     R11 K41      ; R11 := 0.15000000596046
121 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
122 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
123 [-]: GETGLOBAL R6 K23       ; R6 := mMovie
124 [-]: MOVE      R7 R4        ; R7 := R4
125 [-]: LOADK     R8 K42       ; R8 := ".Desc"
126 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
127 [-]: GETGLOBAL R8 K37       ; R8 := UISys
128 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
129 [-]: NEWTABLE  R9 1 0       ; R9 := {}
130 [-]: LOADK     R10 K39      ; R10 := "_alpha"
131 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
132 [-]: NEWTABLE  R10 1 0      ; R10 := {}
133 [-]: LOADK     R11 K40      ; R11 := 100
134 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
135 [-]: LOADK     R11 K41      ; R11 := 0.15000000596046
136 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
137 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
138 [-]: GETGLOBAL R6 K23       ; R6 := mMovie
139 [-]: MOVE      R7 R4        ; R7 := R4
140 [-]: LOADK     R8 K43       ; R8 := ".TextBG"
141 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
142 [-]: GETGLOBAL R8 K37       ; R8 := UISys
143 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
144 [-]: NEWTABLE  R9 1 0       ; R9 := {}
145 [-]: LOADK     R10 K39      ; R10 := "_alpha"
146 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
147 [-]: NEWTABLE  R10 1 0      ; R10 := {}
148 [-]: LOADK     R11 K44      ; R11 := 75
149 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
150 [-]: LOADK     R11 K41      ; R11 := 0.15000000596046
151 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
152 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
153 [-]: GETGLOBAL R6 K23       ; R6 := mMovie
154 [-]: MOVE      R7 R4        ; R7 := R4
155 [-]: LOADK     R8 K45       ; R8 := ".Icon.Image"
156 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
157 [-]: GETGLOBAL R8 K37       ; R8 := UISys
158 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_EASE_IN_OUT_BACK"]
159 [-]: NEWTABLE  R9 2 0       ; R9 := {}
160 [-]: LOADK     R10 K46      ; R10 := "_xscale"
161 [-]: LOADK     R11 K47      ; R11 := "_yscale"
162 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
163 [-]: NEWTABLE  R10 2 0      ; R10 := {}
164 [-]: GETUPVAL  R11 U8       ; R11 := U8
165 [-]: GETUPVAL  R12 U8       ; R12 := U8
166 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
167 [-]: LOADK     R11 K41      ; R11 := 0.15000000596046
168 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
169 [-]: GETUPVAL  R5 U9        ; R5 := U9
170 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETUPVAL  R5 U5        ; R5 := U5
173 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0xF61F409A"]
174 [-]: GETUPVAL  R7 U9        ; R7 := U9
175 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
176 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETTABLE  R6 R5 K31    ; R6 := R5["mClipName"]
179 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: GETUPVAL  R6 U5        ; R6 := U5
182 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xA372F64A"]
183 [-]: MOVE      R7 R5        ; R7 := R5
184 [-]: CALL      R6 2 1       ; R6(R7)
185 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: LOADNIL   R6 R6        ; R6 := nil
188 [-]: MOVE      R6 R9        ; R6 := R9
189 [-]: JMP       192          ; PC := 192
190 [-]: GETTABLE  R6 R0 K30    ; R6 := R0["Id"]
191 [-]: MOVE      R6 R9        ; R6 := R9
192 [-]: GETUPVAL  R6 U10       ; R6 := U10
193 [-]: CALL      R6 1 1       ; R6()
194 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xCB19A0E"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K1        ; R3 := 1
 10 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x2F2AD0EF"]
 13 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 16 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1537
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x4EBAC9BA"]
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K1        ; R3 := 1
  8 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xAEA6E3C3"]
 11 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["id"]
  6 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["installed"]
  9 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADNIL   R8 R8        ; R8 := nil
 15 [-]: RETURN    R8 2         ; return R8
 16 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mInstance"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8AEF183F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mPolarity"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["AP_FUSION"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3EEB612E"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x1DA8D45F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x1FF40C2A"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mRarity"]
 41 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xF03396E5"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPolarity"]
 51 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0xF8CFE0A1"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUpgrade"]
 61 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mInstance"]
 62 [-]: EQ        0 R5 K12     ; if R5 ~= 1 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x5AAE9A6D"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: RETURN    R7 2         ; return R7
 70 [-]: JMP       79           ; PC := 79
 71 [-]: EQ        0 R5 K14     ; if R5 ~= 2 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xA2BAA519"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: RETURN    R7 2         ; return R7
 79 [-]: LEN       R7 R1        ; R7 := # R1
 80 [-]: LT        0 K16 R7     ; if 0 >= R7 then PC := 114
 81 [-]: JMP       114          ; PC := 114
 82 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mUpgrade"]
 83 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mItemId"]
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mId"]
 85 [-]: EQ        1 R7 K19     ; if R7 == nil then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mUpgrade"]
 88 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mItemId"]
 89 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["mId"]
 90 [-]: EQ        1 R7 K20     ; if R7 == "" then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETUPVAL  R7 U5        ; R7 := U5
 93 [-]: MOVE      R8 R1        ; R8 := R1
 94 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mUpgrade"]
 95 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["mItemId"]
 96 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mId"]
 97 [-]: GETUPVAL  R10 U6       ; R10 := U6
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
100 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
101 [-]: TEST      R7 1         ; if R7 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETUPVAL  R7 U5        ; R7 := U5
104 [-]: MOVE      R8 R1        ; R8 := R1
105 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mUpgradeItemType"]
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
109 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
110 [-]: TEST      R7 0         ; if not R7 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R7 R1        ; R7 := R1
113 [-]: RETURN    R7 2         ; return R7
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: RETURN    R7 2         ; return R7
116 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x135B8DDA"]
  3 [-]: LOADK     R2 K2        ; R2 := "EnteredModScreen"
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x8616778F"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mUpgrade"]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mItemCount"]
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 100
 17 [-]: JMP       100          ; PC := 100
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xE8A61E6E"]
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SETTABLE  R2 K4 R3     ; R2["SearchCache"] := R3
 27 [-]: SETTABLE  R2 K6 R0     ; R2["Card"] := R0
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x9FAED6BC
 29 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["Card"]
 30 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mUpgrade"]
 31 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mItemType"]
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x1B252E3C"]
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: EQ        1 R4 K10     ; if R4 == nil then PC := 81
 38 [-]: JMP       81           ; PC := 81
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Count"]
 42 [-]: LT        0 K3 R4      ; if 1 >= R4 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CategoryId_DUPLICATE"]
 47 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 48 [-]: SETTABLE  R2 K12 R5    ; R2["Categories"] := R5
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FirstId"]
 52 [-]: EQ        1 R5 K10     ; if R5 == nil then PC := 81
 53 [-]: JMP       81           ; PC := 81
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x23EAEEBA"]
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FirstId"]
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R6 K17       ; R6 := table
 66 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xE6450C9D"]
 67 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["Categories"]
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["CategoryId_DUPLICATE"]
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETUPVAL  R6 U4        ; R6 := U4
 72 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 73 [-]: SETTABLE  R6 K14 K10   ; R6["FirstId"] := nil
 74 [-]: JMP       81           ; PC := 81
 75 [-]: EQ        0 R4 K3      ; if R4 ~= 1 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R6 U4        ; R6 := U4
 78 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: SETTABLE  R6 K14 R7    ; R6["FirstId"] := R7
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0xA8A95C66"]
 83 [-]: GETUPVAL  R7 U5        ; R7 := U5
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: MOVE      R9 R2        ; R9 := R2
 86 [-]: GETUPVAL  R10 U6       ; R10 := U6
 87 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xF81722A2"]
 88 [-]: GETGLOBAL R11 K21      ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ArsenalState"]
 90 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 91 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["ARSENAL_STATE_PVP"]
 92 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: MOVE      R11 R1       ; R11 := R1
 96 [-]: LOADK     R12 K3       ; R12 := 1
 97 [-]: LOADK     R13 K25      ; R13 := 0
 98 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 99 [-]: CALL      R6 0 1       ; R6(R7,...)
100 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1637
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["NumLegendaries"] := 0
  3 [-]: LOADK     R1 K1        ; R1 := 0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R1 K1        ; R1 := 0
  6 [-]: MOVE      R1 R2        ; R1 := R2
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x4DBE0B49"]
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: LOADK     R6 K5        ; R6 := 3
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: LOADNIL   R3 R3        ; R3 := nil
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: GETUPVAL  R5 U6        ; R5 := U6
 28 [-]: TEST      R5 0         ; if not R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["info"]
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mItemId"]
 33 [-]: GETTABLE  R3 R5 K8     ; R3 := R5["mId"]
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: MOVE      R6 R7        ; R6 := R7
 37 [-]: CLOSURE   R6 0         ; R6 := closure(Function #48.1)
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 42 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x85D4CA1C"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LOADK     R9 K1        ; R9 := 0
 47 [-]: LOADK     R10 K12      ; R10 := 1
 48 [-]: LEN       R11 R8       ; R11 := # R8
 49 [-]: LOADK     R12 K12      ; R12 := 1
 50 [-]: FORPREP   R10 98       ; R10 -= R12; PC := 98
 51 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 52 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mItemType"]
 53 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x8B598ED4"]
 54 [-]: MOVE      R16 R7       ; R16 := R7
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: TEST      R14 1        ; if R14 then PC := 98
 57 [-]: JMP       98           ; PC := 98
 58 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 59 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mItemType"]
 60 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x8B598ED4"]
 61 [-]: GETGLOBAL R16 K15      ; R16 := gCrewShipUpgradeType
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: TEST      R14 1        ; if R14 then PC := 98
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETUPVAL  R14 U5       ; R14 := U5
 66 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0x8383A1DC"]
 67 [-]: GETTABLE  R15 R8 R13   ; R15 := R8[R13]
 68 [-]: MOVE      R16 R9       ; R16 := R9
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: GETTABLE  R16 R14 K18  ; R16 := R14["mUpgrade"]
 72 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["mItemId"]
 73 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["mId"]
 74 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 75 [-]: SETTABLE  R14 K17 R15  ; R14["mInstalled"] := R15
 76 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["mInstalled"]
 77 [-]: EQ        0 R15 K19    ; if R15 ~= nil then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 80 [-]: SETTABLE  R14 K17 R15  ; R14["mInstalled"] := R15
 81 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: TEST      R4 1         ; if R4 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["mInstalled"]
 86 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 87 [-]: EQ        1 R15 K19    ; if R15 == nil then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R4 R1        ; R4 := R1
 90 [-]: MOVE      R15 R6       ; R15 := R6
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 1      ; R15(R16)
 93 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1
 94 [-]: GETUPVAL  R15 U8       ; R15 := U8
 95 [-]: MOVE      R16 R14      ; R16 := R14
 96 [-]: MOVE      R17 R0       ; R17 := R0
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 99 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1["0x640AA7E"]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LOADK     R16 K12      ; R16 := 1
102 [-]: LEN       R17 R15      ; R17 := # R15
103 [-]: LOADK     R18 K12      ; R18 := 1
104 [-]: FORPREP   R16 232      ; R16 -= R18; PC := 232
105 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
106 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["mItemCount"]
107 [-]: LT        0 K1 R20     ; if 0 >= R20 then PC := 232
108 [-]: JMP       232          ; PC := 232
109 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
110 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["mItemType"]
111 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x8B598ED4"]
112 [-]: MOVE      R22 R7       ; R22 := R7
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: TEST      R20 1        ; if R20 then PC := 232
115 [-]: JMP       232          ; PC := 232
116 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
117 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["mItemType"]
118 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x8B598ED4"]
119 [-]: GETGLOBAL R22 K15      ; R22 := gCrewShipUpgradeType
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 1        ; if R20 then PC := 232
122 [-]: JMP       232          ; PC := 232
123 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
124 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
125 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["mInstance"]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 1        ; if R20 then PC := 232
128 [-]: JMP       232          ; PC := 232
129 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
130 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["mInstance"]
131 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20["0xFEEE14D7"]
132 [-]: LOADK     R22 K24      ; R22 := ""
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: GETGLOBAL R21 K25      ; R21 := Lotus_Game
135 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["AP_FUSION"]
136 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
139 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["mInstance"]
140 [-]: SELF      R20 R20 K27  ; R21 := R20; R20 := R20["0x17B9C4FF"]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: EQ        0 R20 K5     ; if R20 ~= 3 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R20 U0       ; R20 := U0
145 [-]: GETUPVAL  R21 U0       ; R21 := U0
146 [-]: GETTABLE  R21 R21 K0   ; R21 := R21["NumLegendaries"]
147 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
148 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["mItemCount"]
149 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
150 [-]: SETTABLE  R20 K0 R21   ; R20["NumLegendaries"] := R21
151 [-]: JMP       232          ; PC := 232
152 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1
153 [-]: GETUPVAL  R20 U5       ; R20 := U5
154 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["0x8383A1DC"]
155 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
156 [-]: MOVE      R22 R9       ; R22 := R9
157 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
158 [-]: GETGLOBAL R21 K28      ; R21 := 0x9FAED6BC
159 [-]: GETTABLE  R22 R20 K18  ; R22 := R20["mUpgrade"]
160 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["mItemType"]
161 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22["0x1B252E3C"]
162 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
163 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
164 [-]: GETUPVAL  R22 U4       ; R22 := U4
165 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
166 [-]: SETTABLE  R20 K17 R22  ; R20["mInstalled"] := R22
167 [-]: GETTABLE  R22 R20 K17  ; R22 := R20["mInstalled"]
168 [-]: EQ        0 R22 K19    ; if R22 ~= nil then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: NEWTABLE  R22 0 0      ; R22 := {}
171 [-]: SETTABLE  R20 K17 R22  ; R20["mInstalled"] := R22
172 [-]: JMP       225          ; PC := 225
173 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: TEST      R4 1         ; if R4 then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETTABLE  R22 R20 K17  ; R22 := R20["mInstalled"]
178 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
179 [-]: EQ        1 R22 K19    ; if R22 == nil then PC := 182
180 [-]: JMP       182          ; PC := 182
181 [-]: MOVE      R4 R1        ; R4 := R1
182 [-]: GETTABLE  R22 R20 K18  ; R22 := R20["mUpgrade"]
183 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["mItemCount"]
184 [-]: EQ        1 R22 K19    ; if R22 == nil then PC := 225
185 [-]: JMP       225          ; PC := 225
186 [-]: GETTABLE  R22 R20 K18  ; R22 := R20["mUpgrade"]
187 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["mItemCount"]
188 [-]: LT        0 K12 R22    ; if 1 >= R22 then PC := 225
189 [-]: JMP       225          ; PC := 225
190 [-]: GETGLOBAL R22 K25      ; R22 := Lotus_Game
191 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["0xA9D5605B"]
192 [-]: CALL      R22 1 2      ; R22 := R22()
193 [-]: GETTABLE  R23 R20 K18  ; R23 := R20["mUpgrade"]
194 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["mItemType"]
195 [-]: SETTABLE  R22 K13 R23  ; R22["mItemType"] := R23
196 [-]: SETTABLE  R22 K21 K12  ; R22["mItemCount"] := 1
197 [-]: SETTABLE  R20 K18 R22  ; R20["mUpgrade"] := R22
198 [-]: MOVE      R23 R6       ; R23 := R6
199 [-]: MOVE      R24 R20      ; R24 := R20
200 [-]: CALL      R23 2 1      ; R23(R24)
201 [-]: GETUPVAL  R23 U8       ; R23 := U8
202 [-]: MOVE      R24 R20      ; R24 := R20
203 [-]: MOVE      R25 R0       ; R25 := R0
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1
206 [-]: GETUPVAL  R23 U5       ; R23 := U5
207 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["0x8383A1DC"]
208 [-]: GETTABLE  R24 R15 R19  ; R24 := R15[R19]
209 [-]: MOVE      R25 R9       ; R25 := R9
210 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
211 [-]: MOVE      R20 R23      ; R20 := R23
212 [-]: GETGLOBAL R23 K25      ; R23 := Lotus_Game
213 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0xA9D5605B"]
214 [-]: CALL      R23 1 2      ; R23 := R23()
215 [-]: GETTABLE  R24 R20 K18  ; R24 := R20["mUpgrade"]
216 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["mItemType"]
217 [-]: SETTABLE  R23 K13 R24  ; R23["mItemType"] := R24
218 [-]: GETTABLE  R24 R20 K18  ; R24 := R20["mUpgrade"]
219 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["mItemCount"]
220 [-]: SUB       R24 R24 K12  ; R24 := R24 - 1
221 [-]: SETTABLE  R23 K21 R24  ; R23["mItemCount"] := R24
222 [-]: NEWTABLE  R24 0 0      ; R24 := {}
223 [-]: SETTABLE  R20 K17 R24  ; R20["mInstalled"] := R24
224 [-]: SETTABLE  R20 K18 R23  ; R20["mUpgrade"] := R23
225 [-]: MOVE      R24 R6       ; R24 := R6
226 [-]: MOVE      R25 R20      ; R25 := R20
227 [-]: CALL      R24 2 1      ; R24(R25)
228 [-]: GETUPVAL  R24 U8       ; R24 := U8
229 [-]: MOVE      R25 R20      ; R25 := R20
230 [-]: MOVE      R26 R0       ; R26 := R0
231 [-]: CALL      R24 3 1      ; R24(R25,R26)
232 [-]: FORLOOP   R16 105      ; R16 += R18; if R16 <= R17 then begin PC := 105; R19 := R16 end
233 [-]: LEN       R24 R2       ; R24 := # R2
234 [-]: LT        0 K1 R24     ; if 0 >= R24 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: GETUPVAL  R24 U9       ; R24 := U9
237 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x9D2060CB"]
238 [-]: CLOSURE   R26 1        ; R26 := closure(Function #48.2)
239 [-]: GETUPVAL  R0 U10       ; R0 := U10
240 [-]: MOVE      R0 R2        ; R0 := R2
241 [-]: GETUPVAL  R0 U11       ; R0 := U11
242 [-]: CALL      R24 3 1      ; R24(R25,R26)
243 [-]: GETUPVAL  R24 U2       ; R24 := U2
244 [-]: LT        0 K1 R24     ; if 0 >= R24 then PC := 264
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
247 [-]: GETUPVAL  R25 U12      ; R25 := U12
248 [-]: CALL      R24 2 2      ; R24 := R24(R25)
249 [-]: TEST      R24 1        ; if R24 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: GETUPVAL  R24 U12      ; R24 := U12
252 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x390F0856"]
253 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Language/GameTips/Mods_MeltOmega"
254 [-]: GETUPVAL  R27 U12      ; R27 := U12
255 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["COMMON"]
256 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
257 [-]: MOVE      R24 R0       ; R24 := R0
258 [-]: TEST      R24 0        ; if not R24 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETUPVAL  R24 U3       ; R24 := U3
261 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x48AC16BD"]
262 [-]: LOADK     R26 K36      ; R26 := "OnEnteredModScreenWithOmega"
263 [-]: CALL      R24 3 1      ; R24(R25,R26)
264 [-]: GETUPVAL  R24 U9       ; R24 := U9
265 [-]: GETTABLE  R24 R24 K37  ; R24 := R24["mSortBy"]
266 [-]: EQ        0 R24 K19    ; if R24 ~= nil then PC := 305
267 [-]: JMP       305          ; PC := 305
268 [-]: GETUPVAL  R24 U13      ; R24 := U13
269 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["ALL"]
270 [-]: GETGLOBAL R25 K39      ; R25 := _T
271 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["0x1632CF80"]
272 [-]: LOADK     R26 K41      ; R26 := "UpgradeCards"
273 [-]: CALL      R25 2 2      ; R25 := R25(R26)
274 [-]: TEST      R25 0        ; if not R25 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: TEST      R4 0         ; if not R4 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETUPVAL  R25 U13      ; R25 := U13
279 [-]: GETTABLE  R24 R25 K42  ; R24 := R25["INSTALLED"]
280 [-]: GETUPVAL  R25 U9       ; R25 := U9
281 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0x26174AC9"]
282 [-]: MOVE      R27 R24      ; R27 := R24
283 [-]: CALL      R25 3 1      ; R25(R26,R27)
284 [-]: GETGLOBAL R25 K44      ; R25 := mMovie
285 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0x851AD845"]
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: LOADK     R26 K24      ; R26 := ""
288 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
289 [-]: GETUPVAL  R28 U3       ; R28 := U3
290 [-]: CALL      R27 2 2      ; R27 := R27(R28)
291 [-]: TEST      R27 1        ; if R27 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETUPVAL  R27 U3       ; R27 := U3
294 [-]: SELF      R27 R27 K46  ; R28 := R27; R27 := R27["0x30BDB36"]
295 [-]: MOVE      R29 R25      ; R29 := R25
296 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
297 [-]: MOVE      R26 R27      ; R26 := R27
298 [-]: EQ        0 R26 K24    ; if R26 ~= "" then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: LOADK     R26 K47      ; R26 := "RECENT"
301 [-]: GETUPVAL  R27 U9       ; R27 := U9
302 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0xA4DF28A"]
303 [-]: MOVE      R29 R26      ; R29 := R26
304 [-]: CALL      R27 3 1      ; R27(R28,R29)
305 [-]: GETGLOBAL R27 K44      ; R27 := mMovie
306 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0xD6A79FE9"]
307 [-]: GETUPVAL  R29 U14      ; R29 := U14
308 [-]: GETTABLE  R29 R29 K50  ; R29 := R29["mClipName"]
309 [-]: LOADK     R30 K51      ; R30 := ".FilterText"
310 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
311 [-]: LOADK     R30 K52      ; R30 := "text"
312 [-]: LOADK     R31 K24      ; R31 := ""
313 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
314 [-]: GETUPVAL  R27 U14      ; R27 := U14
315 [-]: SETTABLE  R27 K53 K19  ; R27["mSearchTerm"] := nil
316 [-]: GETUPVAL  R27 U14      ; R27 := U14
317 [-]: SETTABLE  R27 K54 K19  ; R27["mLowerSearchTerm"] := nil
318 [-]: GETUPVAL  R27 U9       ; R27 := U9
319 [-]: SELF      R27 R27 K55  ; R28 := R27; R27 := R27["0x6470BAF4"]
320 [-]: CLOSURE   R29 2        ; R29 := closure(Function #48.3)
321 [-]: GETUPVAL  R0 U15       ; R0 := U15
322 [-]: GETUPVAL  R0 U16       ; R0 := U16
323 [-]: CALL      R27 3 1      ; R27(R28,R29)
324 [-]: RETURN    R0 1         ; return 


; Function #48.1:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8616778F"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x9FAED6BC
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mUpgrade"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1B252E3C"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K6 K7     ; R3["Count"] := 0
 24 [-]: SETTABLE  R3 K8 K5     ; R3["FirstId"] := nil
 25 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Count"]
 33 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mUpgrade"]
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mItemCount"]
 35 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 36 [-]: SETTABLE  R1 K6 R2     ; R1["Count"] := R2
 37 [-]: RETURN    R0 1         ; return 


; Function #48.2:
;
; Name:            
; Defined at line: 1741
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mUpgrade"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemId"]
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mId"]
  5 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mUpgrade"]
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mItemId"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mId"]
 11 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Card"]
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mUpgrade"]
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mItemId"]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mId"]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: SETTABLE  R0 K6 R1     ; R0["Selected"] := R1
 28 [-]: JMP       43           ; PC := 43
 29 [-]: SETTABLE  R0 K6 K7     ; R0["Selected"] := "0x0"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Card"]
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUpgradeItemType"]
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SETTABLE  R0 K6 K9     ; R0["Selected"] := "0x1"
 41 [-]: GETTABLE  R2 R1 K11    ; R2 := R1["count"]
 42 [-]: SETTABLE  R0 K10 R2    ; R0["NumSelected"] := R2
 43 [-]: RETURN    R0 1         ; return 


; Function #48.3:
;
; Name:            
; Defined at line: 1789
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #49.1)
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: GETUPVAL  R0 U4        ; R0 := U4
  8 [-]: GETUPVAL  R0 U5        ; R0 := U5
  9 [-]: GETUPVAL  R0 U6        ; R0 := U6
 10 [-]: GETUPVAL  R0 U7        ; R0 := U7
 11 [-]: GETUPVAL  R0 U8        ; R0 := U8
 12 [-]: GETUPVAL  R0 U9        ; R0 := U9
 13 [-]: GETUPVAL  R0 U10       ; R0 := U10
 14 [-]: GETUPVAL  R0 U11       ; R0 := U11
 15 [-]: GETUPVAL  R0 U12       ; R0 := U12
 16 [-]: GETUPVAL  R0 U13       ; R0 := U13
 17 [-]: GETUPVAL  R0 U14       ; R0 := U14
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: TEST      R2 0         ; if not R2 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x9D2060CB"]
 24 [-]: CLOSURE   R4 1         ; R4 := closure(Function #49.2)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: GETUPVAL  R0 U15       ; R0 := U15
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAE27EC9B"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U16       ; R2 := U16
 33 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x61494587"]
 34 [-]: LOADK     R4 K3        ; R4 := 0.15000000596046
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 1799
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA5504EDF"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Available.Cards.Card1"
  5 [-]: LOADK     R3 K3        ; R3 := 3
  6 [-]: LOADK     R4 K4        ; R4 := 7
  7 [-]: LOADK     R5 K5        ; R5 := "MiddleMenu.Category"
  8 [-]: LOADK     R6 K6        ; R6 := "Available.SortMenu"
  9 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R0 10 2      ; R0 := R0(R1,R2,R3,R4,R5,R6,R7,R8,R9)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCategoryMenu"]
 15 [-]: SETTABLE  R0 K8 K9     ; R0["mSelectedPreSeparation"] := 20
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCategoryMenu"]
 18 [-]: SETTABLE  R0 K10 K11   ; R0["mSelectedPostSeparation"] := 32
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCategoryMenu"]
 21 [-]: SETTABLE  R0 K12 K13   ; R0["mSelectedBackerExtra"] := 74
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mSortMenu"]
 24 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x881A50F4"]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xF81722A2"]
 27 [-]: GETGLOBAL R3 K17       ; R3 := Engine
 28 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x9490FE70"]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: LOADK     R4 K19       ; R4 := 270
 31 [-]: LOADK     R5 K20       ; R5 := 282
 32 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K6        ; R2 := "Available.SortMenu"
 37 [-]: LOADK     R3 K22       ; R3 := "_x"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 40 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x9490FE70"]
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: LOADK     R6 K23       ; R6 := 12
 44 [-]: LOADK     R7 K24       ; R7 := 0
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: ADD       R4 K25 R4    ; R4 := 749 + R4
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xE13A565"]
 50 [-]: LOADK     R2 K27       ; R2 := "GridItemSelected"
 51 [-]: LOADK     R3 K28       ; R3 := "GridItemFocused"
 52 [-]: LOADK     R4 K29       ; R4 := "GridItemUnfocused"
 53 [-]: LOADK     R5 K30       ; R5 := "GridItemPressed"
 54 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R0 K31 K32   ; R0["mColumnSeparation"] := 139
 57 [-]: GETUPVAL  R0 U0        ; R0 := U0
 58 [-]: SETTABLE  R0 K33 K34   ; R0["mRowSeparation"] := 272
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: SETTABLE  R0 K35 K36   ; R0["mInitialX"] := -560
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: SETTABLE  R0 K37 K38   ; R0["mInitialY"] := -150
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SETTABLE  R0 K39 K40   ; R0["mSelectedScale"] := 100
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SETTABLE  R0 K41 K42   ; R0["mSelectElementsOnFocus"] := "0x0"
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: CLOSURE   R1 0         ; R1 := closure(Function #49.1.1)
 69 [-]: SETTABLE  R0 K43 R1    ; R0["CalculateScrollBarHeight"] := R1
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: SELF      R0 R0 K44    ; R1 := R0; R0 := R0["0x3DB61F37"]
 72 [-]: LOADK     R2 K45       ; R2 := "Available.ScrollBar"
 73 [-]: LOADK     R3 K46       ; R3 := -185
 74 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: SETTABLE  R0 K47 K48   ; R0["mScrollBarHorizontalOffset"] := nil
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: SETTABLE  R0 K49 K48   ; R0["mSortMenuHorizontalOffset"] := nil
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: SETTABLE  R0 K50 K48   ; R0["mSortMenuVerticalOffset"] := nil
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SETTABLE  R0 K51 K52   ; R0["mMuteGridOpenSound"] := "0x1"
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SETTABLE  R0 K53 K54   ; R0["mScroll"] := 1
 85 [-]: GETUPVAL  R0 U0        ; R0 := U0
 86 [-]: SETTABLE  R0 K55 K56   ; R0["mElementTransitionTime"] := 0.25
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SETTABLE  R0 K57 K58   ; R0["mElementDelayTime"] := 0.014999999664724
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: SETTABLE  R0 K59 K24   ; R0["mSmoothScrollExtraSpace"] := 0
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: SELF      R0 R0 K60    ; R1 := R0; R0 := R0["0xF9C18536"]
 93 [-]: CALL      R0 2 1       ; R0(R1)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: SETTABLE  R0 K61 K52   ; R0["mSkipRefocusOnScrollRedraw"] := "0x1"
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCategoryMenu"]
 98 [-]: SETTABLE  R0 K62 K42   ; R0["mUseOriginalDimensions"] := "0x0"
 99 [-]: GETUPVAL  R0 U0        ; R0 := U0
100 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCategoryMenu"]
101 [-]: SETTABLE  R0 K63 K52   ; R0["mHideEmptyCategories"] := "0x1"
102 [-]: GETUPVAL  R0 U0        ; R0 := U0
103 [-]: SETTABLE  R0 K64 K3    ; R0["mLowerBoundBuffer"] := 3
104 [-]: GETUPVAL  R0 U0        ; R0 := U0
105 [-]: SETTABLE  R0 K65 K54   ; R0["mExtraRowScroll"] := 1
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: SETTABLE  R0 K66 K42   ; R0["mSaveScroll"] := "0x0"
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: CLOSURE   R1 1         ; R1 := closure(Function #49.1.2)
110 [-]: SETTABLE  R0 K67 R1    ; R0["RepositionButton"] := R1
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: CLOSURE   R1 2         ; R1 := closure(Function #49.1.3)
113 [-]: GETUPVAL  R0 U2        ; R0 := U2
114 [-]: GETUPVAL  R0 U3        ; R0 := U3
115 [-]: GETUPVAL  R0 U4        ; R0 := U4
116 [-]: GETUPVAL  R0 U5        ; R0 := U5
117 [-]: GETUPVAL  R0 U0        ; R0 := U0
118 [-]: GETUPVAL  R0 U6        ; R0 := U6
119 [-]: SETTABLE  R0 K68 R1    ; R0["mOnFocusedCallback"] := R1
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: CLOSURE   R1 3         ; R1 := closure(Function #49.1.4)
122 [-]: GETUPVAL  R0 U2        ; R0 := U2
123 [-]: GETUPVAL  R0 U3        ; R0 := U3
124 [-]: GETUPVAL  R0 U4        ; R0 := U4
125 [-]: GETUPVAL  R0 U5        ; R0 := U5
126 [-]: GETUPVAL  R0 U6        ; R0 := U6
127 [-]: SETTABLE  R0 K69 R1    ; R0["mOnUnfocusedCallback"] := R1
128 [-]: GETUPVAL  R0 U0        ; R0 := U0
129 [-]: CLOSURE   R1 4         ; R1 := closure(Function #49.1.5)
130 [-]: GETUPVAL  R0 U7        ; R0 := U7
131 [-]: SETTABLE  R0 K70 R1    ; R0["mOnSelectedCallback"] := R1
132 [-]: GETUPVAL  R0 U0        ; R0 := U0
133 [-]: CLOSURE   R1 5         ; R1 := closure(Function #49.1.6)
134 [-]: GETUPVAL  R0 U0        ; R0 := U0
135 [-]: GETUPVAL  R0 U3        ; R0 := U3
136 [-]: GETUPVAL  R0 U4        ; R0 := U4
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: GETUPVAL  R0 U5        ; R0 := U5
139 [-]: GETUPVAL  R0 U2        ; R0 := U2
140 [-]: SETTABLE  R0 K71 R1    ; R0["mElementDrawCallback"] := R1
141 [-]: GETUPVAL  R0 U0        ; R0 := U0
142 [-]: CLOSURE   R1 6         ; R1 := closure(Function #49.1.7)
143 [-]: SETTABLE  R0 K72 R1    ; R0["SetupPreInterpolationValues"] := R1
144 [-]: GETUPVAL  R0 U0        ; R0 := U0
145 [-]: CLOSURE   R1 7         ; R1 := closure(Function #49.1.8)
146 [-]: SETTABLE  R0 K73 R1    ; R0["GetInterpolationProperties"] := R1
147 [-]: GETUPVAL  R0 U0        ; R0 := U0
148 [-]: CLOSURE   R1 8         ; R1 := closure(Function #49.1.9)
149 [-]: GETUPVAL  R0 U0        ; R0 := U0
150 [-]: SETTABLE  R0 K74 R1    ; R0["FocusElement"] := R1
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: CLOSURE   R1 9         ; R1 := closure(Function #49.1.10)
153 [-]: SETTABLE  R0 K75 R1    ; R0["OnPreSort"] := R1
154 [-]: GETUPVAL  R0 U0        ; R0 := U0
155 [-]: GETUPVAL  R1 U0        ; R1 := U0
156 [-]: GETTABLE  R1 R1 K77    ; R1 := R1["Redraw"]
157 [-]: SETTABLE  R0 K76 R1    ; R0["_CollectionGrid_Redraw"] := R1
158 [-]: GETUPVAL  R0 U0        ; R0 := U0
159 [-]: CLOSURE   R1 10        ; R1 := closure(Function #49.1.11)
160 [-]: GETUPVAL  R0 U0        ; R0 := U0
161 [-]: SETTABLE  R0 K77 R1    ; R0["Redraw"] := R1
162 [-]: GETUPVAL  R0 U0        ; R0 := U0
163 [-]: CLOSURE   R1 11        ; R1 := closure(Function #49.1.12)
164 [-]: SETTABLE  R0 K78 R1    ; R0["CalculateX"] := R1
165 [-]: GETUPVAL  R0 U0        ; R0 := U0
166 [-]: CLOSURE   R1 12        ; R1 := closure(Function #49.1.13)
167 [-]: SETTABLE  R0 K79 R1    ; R0["CalculateY"] := R1
168 [-]: GETUPVAL  R0 U0        ; R0 := U0
169 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["mSortMenu"]
170 [-]: CLOSURE   R1 13        ; R1 := closure(Function #49.1.14)
171 [-]: GETUPVAL  R0 U9        ; R0 := U9
172 [-]: GETUPVAL  R0 U0        ; R0 := U0
173 [-]: SETTABLE  R0 K80 R1    ; R0["OnCollapseCallback"] := R1
174 [-]: GETUPVAL  R0 U0        ; R0 := U0
175 [-]: CLOSURE   R1 14        ; R1 := closure(Function #49.1.15)
176 [-]: GETUPVAL  R0 U10       ; R0 := U10
177 [-]: SETTABLE  R0 K81 R1    ; R0["AdditionalFilterFunction"] := R1
178 [-]: GETUPVAL  R0 U0        ; R0 := U0
179 [-]: GETUPVAL  R1 U0        ; R1 := U0
180 [-]: GETTABLE  R1 R1 K83    ; R1 := R1["_CategorizedGrid_OnSelected"]
181 [-]: SETTABLE  R0 K82 R1    ; R0["OnSelected"] := R1
182 [-]: GETUPVAL  R0 U0        ; R0 := U0
183 [-]: GETUPVAL  R1 U0        ; R1 := U0
184 [-]: GETTABLE  R1 R1 K85    ; R1 := R1["_CategorizedGrid_OnFocused"]
185 [-]: SETTABLE  R0 K84 R1    ; R0["OnFocused"] := R1
186 [-]: GETUPVAL  R0 U0        ; R0 := U0
187 [-]: GETUPVAL  R1 U0        ; R1 := U0
188 [-]: GETTABLE  R1 R1 K87    ; R1 := R1["_CategorizedGrid_OnUnfocused"]
189 [-]: SETTABLE  R0 K86 R1    ; R0["OnUnfocused"] := R1
190 [-]: GETUPVAL  R0 U0        ; R0 := U0
191 [-]: GETUPVAL  R1 U0        ; R1 := U0
192 [-]: GETTABLE  R1 R1 K89    ; R1 := R1["_CategorizedGrid_OnDraw"]
193 [-]: SETTABLE  R0 K88 R1    ; R0["OnDraw"] := R1
194 [-]: GETUPVAL  R0 U11       ; R0 := U11
195 [-]: CALL      R0 1 1       ; R0()
196 [-]: GETUPVAL  R0 U12       ; R0 := U12
197 [-]: CALL      R0 1 1       ; R0()
198 [-]: GETUPVAL  R0 U0        ; R0 := U0
199 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["mCategoryMenu"]
200 [-]: SETTABLE  R0 K90 K52   ; R0["mPlayAltSelectSound"] := "0x1"
201 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
202 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x1C19D966"]
203 [-]: LOADK     R2 K91       ; R2 := "Available.LeftBumper"
204 [-]: LOADK     R3 K92       ; R3 := "_alpha"
205 [-]: LOADK     R4 K40       ; R4 := 100
206 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
207 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
208 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0x1C19D966"]
209 [-]: LOADK     R2 K93       ; R2 := "Available.RightBumper"
210 [-]: LOADK     R3 K92       ; R3 := "_alpha"
211 [-]: LOADK     R4 K40       ; R4 := 100
212 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
213 [-]: LOADK     R0 K24       ; R0 := 0
214 [-]: MOVE      R0 R13       ; R0 := R13
215 [-]: GETUPVAL  R0 U14       ; R0 := U14
216 [-]: GETUPVAL  R1 U15       ; R1 := U15
217 [-]: CALL      R0 2 1       ; R0(R1)
218 [-]: RETURN    R0 1         ; return 


; Function #49.1.1:
;
; Name:            
; Defined at line: 1815
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1720
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #49.1.2:
;
; Name:            
; Defined at line: 1835
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: RETURN    R0 1         ; return 


; Function #49.1.3:
;
; Name:            
; Defined at line: 1839
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: SETTABLE  R1 K3 K1     ; R1["gToolTip"] := nil
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF81722A2"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: LOADK     R3 K5        ; R3 := 0
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Card"]
 19 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R3 K8        ; R3 := _G
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_Focus"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x697262FB"]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 30 [-]: LOADK     R5 K11       ; R5 := ".Card"
 31 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 36 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mOrigDepth"]
 37 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: GETGLOBAL R2 K13       ; R2 := 0xF595ADDE
 40 [-]: GETGLOBAL R3 K14       ; R3 := 0x8C64AFA9
 41 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 42 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 43 [-]: LOADK     R6 K16       ; R6 := ".getDepth"
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SETTABLE  R0 K12 R2    ; R0["mOrigDepth"] := R2
 48 [-]: GETGLOBAL R2 K14       ; R2 := 0x8C64AFA9
 49 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 50 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 51 [-]: LOADK     R5 K17       ; R5 := ".swapDepths"
 52 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mInitialDepth"]
 55 [-]: GETUPVAL  R6 U4        ; R6 := U4
 56 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mTopClipIndexUsed"]
 57 [-]: ADD       R6 R6 K20    ; R6 := R6 + 1
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["mDepthDirection"]
 60 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 61 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
 64 [-]: LOADK     R3 K22       ; R3 := ".Card.Icon"
 65 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 66 [-]: MOVE      R2 R5        ; R2 := R5
 67 [-]: RETURN    R0 1         ; return 


; Function #49.1.4:
;
; Name:            
; Defined at line: 1887
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mClipName"]
  2 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 55
  3 [-]: JMP       55           ; PC := 55
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
  6 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xECFDD17
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Card"]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mInstalled"]
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 16 [-]: JMP       13           ; PC := 13
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xF81722A2"]
 19 [-]: GETUPVAL  R9 U1        ; R9 := U1
 20 [-]: GETUPVAL  R10 U2       ; R10 := U2
 21 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: LOADK     R10 K6       ; R10 := 0
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0x697262FB"]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
 32 [-]: LOADK     R12 K8       ; R12 := ".Card"
 33 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: GETUPVAL  R13 U0       ; R13 := U0
 36 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["0xF81722A2"]
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: LOADK     R15 K6       ; R15 := 0
 39 [-]: LOADNIL   R16 R16      ; R16 := nil
 40 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 41 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 42 [-]: MOVE      R18 R8       ; R18 := R8
 43 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 44 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mOrigDepth"]
 45 [-]: EQ        1 R9 K1      ; if R9 == nil then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x8C64AFA9
 48 [-]: GETGLOBAL R10 K11      ; R10 := mMovie
 49 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mClipName"]
 50 [-]: LOADK     R12 K12      ; R12 := ".swapDepths"
 51 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 52 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["mOrigDepth"]
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: SETTABLE  R0 K9 K1     ; R0["mOrigDepth"] := nil
 55 [-]: LOADNIL   R9 R9        ; R9 := nil
 56 [-]: MOVE      R9 R4        ; R9 := R4
 57 [-]: RETURN    R0 1         ; return 


; Function #49.1.5:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #49.1.6:
;
; Name:            
; Defined at line: 1913
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["Id"]
 14 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Id"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Card"]
 28 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Card"]
 32 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Card"]
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mId"]
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Card"]
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mId"]
 39 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: TEST      R3 0         ; if not R3 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Card"]
 45 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Card"]
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mUpgrade"]
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mItemCount"]
 50 [-]: EQ        0 R4 K9      ; if R4 ~= 1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R4 U4        ; R4 := U4
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x19DA26DC"]
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xA7A7B88"]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 62 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x880196A7"]
 63 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 64 [-]: LOADK     R7 K14       ; R7 := "Btn"
 65 [-]: LOADK     R8 K15       ; R8 := "trackAsMenu"
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 69 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1C19D966"]
 70 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 71 [-]: LOADK     R7 K17       ; R7 := "Type"
 72 [-]: LOADK     R8 K18       ; R8 := 0
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 75 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1C19D966"]
 76 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 77 [-]: LOADK     R7 K4        ; R7 := "Id"
 78 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["Id"]
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETUPVAL  R4 U5        ; R4 := U5
 81 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF81722A2"]
 82 [-]: GETUPVAL  R5 U1        ; R5 := U1
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: LOADK     R6 K18       ; R6 := 0
 89 [-]: LOADNIL   R7 R7        ; R7 := nil
 90 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 91 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 92 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
 93 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 94 [-]: LOADK     R8 K20       ; R8 := "_color"
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF81722A2"]
 97 [-]: GETUPVAL  R10 U1       ; R10 := U1
 98 [-]: GETUPVAL  R11 U2       ; R11 := U2
 99 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: LOADK     R11 K21      ; R11 := 5592405
104 [-]: LOADK     R12 K22      ; R12 := 16777215
105 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
106 [-]: CALL      R5 0 1       ; R5(R6,...)
107 [-]: GETUPVAL  R5 U4        ; R5 := U4
108 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0x697262FB"]
109 [-]: MOVE      R6 R0        ; R6 := R0
110 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
111 [-]: LOADK     R8 K24       ; R8 := ".Card"
112 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
113 [-]: MOVE      R8 R2        ; R8 := R2
114 [-]: LOADK     R9 K18       ; R9 := 0
115 [-]: LOADNIL   R10 R13      ; R10 := R11 := R12 := R13 := nil
116 [-]: MOVE      R14 R4       ; R14 := R4
117 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
118 [-]: RETURN    R0 1         ; return 


; Function #49.1.7:
;
; Name:            
; Defined at line: 1941
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_alpha"
  5 [-]: LOADK     R6 K4        ; R6 := 0
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #49.1.8:
;
; Name:            
; Defined at line: 1946
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := "_alpha"
  3 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: LOADK     R4 K1        ; R4 := 100
  6 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  7 [-]: RETURN    R2 3         ; return R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #49.1.9:
;
; Name:            
; Defined at line: 1950
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mElements"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["_CategorizedGrid_FocusElement"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x4E02371C"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #49.1.10:
;
; Name:            
; Defined at line: 1956
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUnfilteredElements"]
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: SUB       R3 R1 K2     ; R3 := R1 - 1
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
  7 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mUnfilteredElements"]
  8 [-]: SUB       R7 R1 R5     ; R7 := R1 - R5
  9 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Card"]
 11 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x215F5228"]
 14 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mUnfilteredElements"]
 15 [-]: SUB       R9 R1 R5     ; R9 := R1 - R5
 16 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: GETGLOBAL R6 K6        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 20 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mUnfilteredElements"]
 21 [-]: SUB       R8 R1 R5     ; R8 := R1 - R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #49.1.11:
;
; Name:            
; Defined at line: 1967
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBar"]
  2 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mSaveScroll"]
  5 [-]: TEST      R7 0         ; if not R7 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mScrollBar"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x52FA23CE"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: MOVE      R6 R7        ; R6 := R7
 11 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x97B489B5"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mClipName"]
 19 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mOrigDepth"]
 22 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x8C64AFA9
 25 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 26 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mClipName"]
 27 [-]: LOADK     R11 K10      ; R11 := ".swapDepths"
 28 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 29 [-]: GETTABLE  R11 R7 K7    ; R11 := R7["mOrigDepth"]
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: SETTABLE  R7 K7 K1     ; R7["mOrigDepth"] := nil
 32 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x2F8DF1C6"]
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: MOVE      R13 R4       ; R13 := R4
 37 [-]: MOVE      R14 R5       ; R14 := R5
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x97B489B5"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R7 R8        ; R7 := R8
 42 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["mClipName"]
 48 [-]: EQ        1 R8 K1      ; if R8 == nil then PC := 77
 49 [-]: JMP       77           ; PC := 77
 50 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["mOrigDepth"]
 51 [-]: EQ        0 R8 K1      ; if R8 ~= nil then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0xF595ADDE
 54 [-]: GETGLOBAL R9 K8        ; R9 := 0x8C64AFA9
 55 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 56 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["mClipName"]
 57 [-]: LOADK     R12 K13      ; R12 := ".getDepth"
 58 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 59 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: SETTABLE  R7 K7 R8     ; R7["mOrigDepth"] := R8
 62 [-]: GETGLOBAL R8 K8        ; R8 := 0x8C64AFA9
 63 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 64 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["mClipName"]
 65 [-]: LOADK     R11 K10      ; R11 := ".swapDepths"
 66 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 67 [-]: GETUPVAL  R11 U0       ; R11 := U0
 68 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["mInitialDepth"]
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mTopClipIndexUsed"]
 71 [-]: ADD       R12 R12 K16  ; R12 := R12 + 1
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mDepthDirection"]
 74 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 75 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: EQ        1 R6 K1      ; if R6 == nil then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mScrollBar"]
 80 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x1B721C34"]
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: SETTABLE  R0 K2 K19    ; R0["mSaveScroll"] := "0x0"
 85 [-]: RETURN    R0 1         ; return 


; Function #49.1.12:
;
; Name:            
; Defined at line: 1993
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xAE699060"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mSmoothScroll"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x591EC043"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOD       R3 R3 K2     ; R3 := R3 % 1
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mRowSeparation"]
 16 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #49.1.13:
;
; Name:            
; Defined at line: 2001
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x9FDF9DDA"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mColumnSeparation"]
  7 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #49.1.14:
;
; Name:            
; Defined at line: 2006
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C64AFA9
  4 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mSortClipName"]
  7 [-]: LOADK     R4 K3        ; R4 := ".swapDepths"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mStartingDepth"]
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #49.1.15:
;
; Name:            
; Defined at line: 2011
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLowerSearchTerm"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLowerSearchTerm"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["SearchCache"]
 18 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R1 K5        ; R1 := string
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xDE44F664"]
 22 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SearchCache"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mLowerSearchTerm"]
 25 [-]: LOADK     R4 K7        ; R4 := 1
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 28 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 2041
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 57
  3 [-]: JMP       57           ; PC := 57
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 10 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 16 [-]: EQ        0 R2 K7      ; if R2 ~= "" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mUpgrade"]
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemId"]
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 24 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Card"]
 25 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgradeItemType"]
 26 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
 29 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mUpgrade"]
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemId"]
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 33 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Card"]
 36 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mUpgrade"]
 37 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemId"]
 38 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 39 [-]: EQ        0 R3 K7      ; if R3 ~= "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: LOADK     R4 K9        ; R4 := 1
 44 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["NumSelected"]
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: GETGLOBAL R3 K11       ; R3 := table
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xE6450C9D"]
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 50 [-]: SETTABLE  R5 K13 R1    ; R5["id"] := R1
 51 [-]: SETTABLE  R5 K14 R2    ; R5["count"] := R2
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SETTABLE  R5 K15 R6    ; R5["installed"] := R6
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2055
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "CalloutBar"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Id"]
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 17 [-]: LOADK     R2 K7        ; R2 := "FusionTarget.CurrentRank"
 18 [-]: LOADK     R3 K8        ; R3 := "text"
 19 [-]: LOADK     R4 K9        ; R4 := ""
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD6A79FE9"]
 23 [-]: LOADK     R2 K10       ; R2 := "FusionTarget.FusionChangeDesc"
 24 [-]: LOADK     R3 K8        ; R3 := "text"
 25 [-]: LOADK     R4 K9        ; R4 := ""
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 29 [-]: LOADK     R2 K11       ; R2 := "FusionTarget.PowerRange"
 30 [-]: LOADK     R3 K3        ; R3 := "_visible"
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 35 [-]: LOADK     R2 K12       ; R2 := "FusionTarget.PowerStrength"
 36 [-]: LOADK     R3 K3        ; R3 := "_visible"
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2068
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Available.ModActionsMenu.ModActionItem"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mForcedVerticalSeparation"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K8     ; R1["mForcedHorizontalSeparation"] := 365
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K9 K10    ; R1["mWrapAroundNavigation"] := "0x0"
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE13A565"]
 17 [-]: LOADK     R3 K12       ; R3 := "ModActionPressed"
 18 [-]: LOADK     R4 K13       ; R4 := "ModActionFocused"
 19 [-]: LOADK     R5 K14       ; R5 := "ModActionUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mVisibleElements"] := 4
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K18   ; R1["FUSION"] := 1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K19 K20   ; R1["TRANSMUTE"] := 2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K21 K22   ; R1["SELL"] := 3
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K23 K16   ; R1["MELT"] := 4
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SETTABLE  R1 K24 K25   ; R1["TREASURES"] := 5
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
 35 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
 37 [-]: LOADK     R5 K29       ; R5 := "Available.ModActionsMenu.ModActionItem.Outline"
 38 [-]: LOADK     R6 K30       ; R6 := "_width"
 39 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: SETTABLE  R1 K26 R2    ; R1["mInitOutlineWidth"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
 44 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
 46 [-]: LOADK     R5 K32       ; R5 := "Available.ModActionsMenu.ModActionItem.Image"
 47 [-]: LOADK     R6 K33       ; R6 := "_x"
 48 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: SETTABLE  R1 K31 R2    ; R1["mInitImageXPos"] := R2
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
 53 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 54 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
 55 [-]: LOADK     R5 K32       ; R5 := "Available.ModActionsMenu.ModActionItem.Image"
 56 [-]: LOADK     R6 K35       ; R6 := "_y"
 57 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 58 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 59 [-]: SETTABLE  R1 K34 R2    ; R1["mInitImageYPos"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETGLOBAL R2 K27       ; R2 := 0xF595ADDE
 62 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 63 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x6B7B470B"]
 64 [-]: LOADK     R5 K4        ; R5 := "Available.ModActionsMenu.ModActionItem"
 65 [-]: LOADK     R6 K37       ; R6 := "_z"
 66 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 67 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 68 [-]: SETTABLE  R1 K36 R2    ; R1["mInitZPos"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 0         ; R2 := closure(Function #51.1)
 71 [-]: GETUPVAL  R0 U1        ; R0 := U1
 72 [-]: SETTABLE  R1 K38 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 1         ; R2 := closure(Function #51.2)
 75 [-]: SETTABLE  R1 K39 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 2         ; R2 := closure(Function #51.3)
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: GETUPVAL  R0 U2        ; R0 := U2
 81 [-]: GETUPVAL  R0 U3        ; R0 := U3
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: GETUPVAL  R0 U5        ; R0 := U5
 84 [-]: GETUPVAL  R0 U6        ; R0 := U6
 85 [-]: GETUPVAL  R0 U7        ; R0 := U7
 86 [-]: SETTABLE  R1 K40 R2    ; R1["mOnSelectedCallback"] := R2
 87 [-]: GETUPVAL  R1 U0        ; R1 := U0
 88 [-]: CLOSURE   R2 3         ; R2 := closure(Function #51.4)
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: SETTABLE  R1 K41 R2    ; R1["mElementDrawCallback"] := R2
 92 [-]: MOVE      R1 R0        ; R1 := R0
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: GETGLOBAL R3 K42       ; R3 := 0x400E7765
 95 [-]: GETUPVAL  R4 U8        ; R4 := U8
 96 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 97 [-]: TEST      R3 1         ; if R3 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETUPVAL  R3 U8        ; R3 := U8
100 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xB451D706"]
101 [-]: GETUPVAL  R5 U9        ; R5 := U9
102 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["SF_MODS_FUSION"]
103 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
104 [-]: MOVE      R1 R3        ; R1 := R3
105 [-]: GETUPVAL  R3 U8        ; R3 := U8
106 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0xB451D706"]
107 [-]: GETUPVAL  R5 U9        ; R5 := U9
108 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["SF_MODS_TRANSMUTE"]
109 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
110 [-]: MOVE      R2 R3        ; R2 := R3
111 [-]: GETUPVAL  R3 U0        ; R3 := U0
112 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0xA77DA8EE"]
113 [-]: NEWTABLE  R5 0 9       ; R5 := {}
114 [-]: GETUPVAL  R6 U0        ; R6 := U0
115 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["FUSION"]
116 [-]: SETTABLE  R5 K47 R6    ; R5["Action"] := R6
117 [-]: SETTABLE  R5 K48 K10   ; R5["Active"] := "0x0"
118 [-]: SETTABLE  R5 K49 R1    ; R5["Unlocked"] := R1
119 [-]: SETTABLE  R5 K50 K51   ; R5["Title"] := "/Lotus/Language/Menu/FusionMode"
120 [-]: SETTABLE  R5 K52 K53   ; R5["Description"] := "/Lotus/Language/Menu/FUSION_Description"
121 [-]: SETTABLE  R5 K54 K55   ; R5["BtnDesc"] := "/Lotus/Language/Menu/FUSION_SelectCardError"
122 [-]: GETGLOBAL R6 K57       ; R6 := mainMenuTextures
123 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[1]
124 [-]: SETTABLE  R5 K56 R6    ; R5["Image"] := R6
125 [-]: SETTABLE  R5 K58 K59   ; R5["ImageWidth"] := 256
126 [-]: SETTABLE  R5 K60 K61   ; R5["ImageHeight"] := 128
127 [-]: MOVE      R6 R1        ; R6 := R1
128 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
129 [-]: GETUPVAL  R3 U0        ; R3 := U0
130 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0xA77DA8EE"]
131 [-]: NEWTABLE  R5 0 11      ; R5 := {}
132 [-]: GETUPVAL  R6 U0        ; R6 := U0
133 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["TRANSMUTE"]
134 [-]: SETTABLE  R5 K47 R6    ; R5["Action"] := R6
135 [-]: SETTABLE  R5 K48 K10   ; R5["Active"] := "0x0"
136 [-]: SETTABLE  R5 K49 R2    ; R5["Unlocked"] := R2
137 [-]: SETTABLE  R5 K62 K10   ; R5["OmegaMode"] := "0x0"
138 [-]: SETTABLE  R5 K63 K10   ; R5["ImmortalMode"] := "0x0"
139 [-]: SETTABLE  R5 K50 K64   ; R5["Title"] := "/Lotus/Language/Menu/TransmuteModeSelect"
140 [-]: SETTABLE  R5 K52 K65   ; R5["Description"] := "/Lotus/Language/Menu/TRANSMUTE_Description"
141 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
142 [-]: SELF      R6 R6 K66    ; R7 := R6; R6 := R6["0x5DB0BD4"]
143 [-]: LOADK     R8 K67       ; R8 := "/Lotus/Language/Menu/TRANSMUTE_NotEnoughModsSelectedError"
144 [-]: MOVE      R9 R0        ; R9 := R0
145 [-]: NEWTABLE  R10 0 1      ; R10 := {}
146 [-]: SETTABLE  R10 K68 K16  ; R10["NUM"] := 4
147 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
148 [-]: SETTABLE  R5 K54 R6    ; R5["BtnDesc"] := R6
149 [-]: GETGLOBAL R6 K57       ; R6 := mainMenuTextures
150 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[2]
151 [-]: SETTABLE  R5 K56 R6    ; R5["Image"] := R6
152 [-]: SETTABLE  R5 K58 K69   ; R5["ImageWidth"] := 450
153 [-]: SETTABLE  R5 K60 K61   ; R5["ImageHeight"] := 128
154 [-]: MOVE      R6 R1        ; R6 := R1
155 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
156 [-]: GETUPVAL  R3 U0        ; R3 := U0
157 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0xA77DA8EE"]
158 [-]: NEWTABLE  R5 0 10      ; R5 := {}
159 [-]: GETUPVAL  R6 U0        ; R6 := U0
160 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["SELL"]
161 [-]: SETTABLE  R5 K47 R6    ; R5["Action"] := R6
162 [-]: SETTABLE  R5 K48 K10   ; R5["Active"] := "0x0"
163 [-]: SETTABLE  R5 K49 K70   ; R5["Unlocked"] := "0x1"
164 [-]: SETTABLE  R5 K62 K10   ; R5["OmegaMode"] := "0x0"
165 [-]: SETTABLE  R5 K50 K71   ; R5["Title"] := "/Lotus/Language/Menu/ItemSelection_Sell"
166 [-]: SETTABLE  R5 K52 K72   ; R5["Description"] := "/Lotus/Language/Menu/SELL_Description"
167 [-]: SETTABLE  R5 K54 K73   ; R5["BtnDesc"] := "/Lotus/Language/Menu/SELL_NoCardsSelectedError"
168 [-]: GETGLOBAL R6 K57       ; R6 := mainMenuTextures
169 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[3]
170 [-]: SETTABLE  R5 K56 R6    ; R5["Image"] := R6
171 [-]: SETTABLE  R5 K58 K59   ; R5["ImageWidth"] := 256
172 [-]: SETTABLE  R5 K60 K61   ; R5["ImageHeight"] := 128
173 [-]: MOVE      R6 R1        ; R6 := R1
174 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
175 [-]: GETUPVAL  R3 U0        ; R3 := U0
176 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0xA77DA8EE"]
177 [-]: NEWTABLE  R5 0 9       ; R5 := {}
178 [-]: GETUPVAL  R6 U0        ; R6 := U0
179 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["MELT"]
180 [-]: SETTABLE  R5 K47 R6    ; R5["Action"] := R6
181 [-]: SETTABLE  R5 K48 K10   ; R5["Active"] := "0x0"
182 [-]: SETTABLE  R5 K49 K70   ; R5["Unlocked"] := "0x1"
183 [-]: SETTABLE  R5 K50 K74   ; R5["Title"] := "/Lotus/Language/Menu/FusionPointsMode"
184 [-]: SETTABLE  R5 K52 K75   ; R5["Description"] := "/Lotus/Language/Menu/FusionPointsMode_Description"
185 [-]: SETTABLE  R5 K54 K76   ; R5["BtnDesc"] := "/Lotus/Language/Menu/FusionPointsMode_NoCardsSelectedError"
186 [-]: GETGLOBAL R6 K57       ; R6 := mainMenuTextures
187 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[4]
188 [-]: SETTABLE  R5 K56 R6    ; R5["Image"] := R6
189 [-]: SETTABLE  R5 K58 K59   ; R5["ImageWidth"] := 256
190 [-]: SETTABLE  R5 K60 K61   ; R5["ImageHeight"] := 128
191 [-]: MOVE      R6 R1        ; R6 := R1
192 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
193 [-]: GETUPVAL  R3 U0        ; R3 := U0
194 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0xA77DA8EE"]
195 [-]: NEWTABLE  R5 0 11      ; R5 := {}
196 [-]: GETUPVAL  R6 U0        ; R6 := U0
197 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["TREASURES"]
198 [-]: SETTABLE  R5 K47 R6    ; R5["Action"] := R6
199 [-]: SETTABLE  R5 K48 K70   ; R5["Active"] := "0x1"
200 [-]: SETTABLE  R5 K49 K70   ; R5["Unlocked"] := "0x1"
201 [-]: SETTABLE  R5 K50 K77   ; R5["Title"] := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
202 [-]: SETTABLE  R5 K52 K78   ; R5["Description"] := ""
203 [-]: SETTABLE  R5 K54 K78   ; R5["BtnDesc"] := ""
204 [-]: GETGLOBAL R6 K57       ; R6 := mainMenuTextures
205 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[5]
206 [-]: SETTABLE  R5 K56 R6    ; R5["Image"] := R6
207 [-]: SETTABLE  R5 K58 K79   ; R5["ImageWidth"] := 160
208 [-]: SETTABLE  R5 K60 K79   ; R5["ImageHeight"] := 160
209 [-]: SETTABLE  R5 K80 K81   ; R5["ImageXOffset"] := -45
210 [-]: SETTABLE  R5 K82 K83   ; R5["ImageYOffset"] := -30
211 [-]: MOVE      R6 R1        ; R6 := R1
212 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
213 [-]: GETUPVAL  R3 U0        ; R3 := U0
214 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x6470BAF4"]
215 [-]: CALL      R3 2 1       ; R3(R4)
216 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 2086
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Unlocked"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K8        ; R4 := ".Outline"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: LOADK     R4 K9        ; R4 := "RectEdgeColor"
 19 [-]: GETGLOBAL R5 K4        ; R5 := _G
 20 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 22 [-]: GETGLOBAL R6 K4        ; R6 := _G
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 24 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 25 [-]: GETGLOBAL R7 K4        ; R7 := _G
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 27 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 28 [-]: LOADK     R8 K14       ; R8 := 0.89999997615814
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x880196A7"]
 32 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K16       ; R4 := "SelectBtn.Btn"
 34 [-]: LOADK     R5 K17       ; R5 := "_color"
 35 [-]: GETGLOBAL R6 K4        ; R6 := _G
 36 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIColor_Yellow"]
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 2096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Outline"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 11 [-]: LOADK     R5 K6        ; R5 := 1
 12 [-]: LOADK     R6 K6        ; R6 := 1
 13 [-]: LOADK     R7 K6        ; R7 := 1
 14 [-]: LOADK     R8 K7        ; R8 := 0.20000000298023
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K9        ; R4 := "SelectBtn.Btn"
 20 [-]: LOADK     R5 K10       ; R5 := "_color"
 21 [-]: GETGLOBAL R6 K11       ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColor_White"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #51.3:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Unlocked"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Active"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["BtnDesc"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := _G
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Select"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Action"]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FUSION"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x2176B11E"]
 27 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Id"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 31 [-]: GETGLOBAL R2 K5        ; R2 := _G
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_ButtonSelect"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x25992394"]
 36 [-]: GETGLOBAL R2 K5        ; R2 := _G
 37 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UISound_DialogClose"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       95           ; PC := 95
 40 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Action"]
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TRANSMUTE"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["OmegaMode"]
 46 [-]: TEST      R1 0         ; if not R1 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: JMP       95           ; PC := 95
 51 [-]: GETTABLE  R1 R0 K15    ; R1 := R0["ImmortalMode"]
 52 [-]: TEST      R1 0         ; if not R1 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["IMMORTAL"]
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       95           ; PC := 95
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: JMP       95           ; PC := 95
 62 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Action"]
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SELL"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["OmegaMode"]
 68 [-]: TEST      R1 0         ; if not R1 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R1 U4        ; R1 := U4
 71 [-]: GETUPVAL  R2 U5        ; R2 := U5
 72 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["OMEGA"]
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: JMP       95           ; PC := 95
 75 [-]: GETUPVAL  R1 U6        ; R1 := U6
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Action"]
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["MELT"]
 82 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R1 U6        ; R1 := U6
 85 [-]: MOVE      R2 R0        ; R2 := R0
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["Action"]
 89 [-]: GETUPVAL  R2 U1        ; R2 := U1
 90 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["TREASURES"]
 91 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETUPVAL  R1 U7        ; R1 := U7
 94 [-]: CALL      R1 1 1       ; R1()
 95 [-]: RETURN    R0 1         ; return 


; Function #51.4:
;
; Name:            
; Defined at line: 2140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Action"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TREASURES"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mInitOutlineWidth"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: LOADK     R7 K8        ; R7 := -94
 29 [-]: LOADK     R8 K9        ; R8 := 0
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 32 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 34 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 35 [-]: LOADK     R8 K12       ; R8 := ".SelectBtn.Btn"
 36 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 37 [-]: GETGLOBAL R8 K13       ; R8 := _G
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UIMaterial_SmoothEdge"]
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 41 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 42 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 43 [-]: LOADK     R8 K16       ; R8 := "SelectBtn.Btn"
 44 [-]: LOADK     R9 K17       ; R9 := "_color"
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xF81722A2"]
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: GETGLOBAL R12 K13      ; R12 := _G
 49 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["UIColor_Yellow"]
 50 [-]: GETGLOBAL R13 K13      ; R13 := _G
 51 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["UIColor_White"]
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: CALL      R5 0 1       ; R5(R6,...)
 54 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 56 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 57 [-]: LOADK     R8 K20       ; R8 := ".Outline"
 58 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 59 [-]: GETGLOBAL R8 K13       ; R8 := _G
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIMaterial_Rectangle"]
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 63 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x302AAB2F"]
 64 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 65 [-]: LOADK     R8 K20       ; R8 := ".Outline"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: LOADK     R8 K23       ; R8 := "RectEdgeColor"
 68 [-]: LOADK     R9 K24       ; R9 := 1
 69 [-]: LOADK     R10 K24      ; R10 := 1
 70 [-]: LOADK     R11 K24      ; R11 := 1
 71 [-]: LOADK     R12 K25      ; R12 := 0.20000000298023
 72 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 73 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 74 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x302AAB2F"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K20       ; R8 := ".Outline"
 77 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 78 [-]: LOADK     R8 K26       ; R8 := "RectInnerColor"
 79 [-]: GETGLOBAL R9 K13       ; R9 := _G
 80 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UIColorObject_DarkBlue"]
 81 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["r"]
 82 [-]: GETGLOBAL R10 K13      ; R10 := _G
 83 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["UIColorObject_DarkBlue"]
 84 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["g"]
 85 [-]: GETGLOBAL R11 K13      ; R11 := _G
 86 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["UIColorObject_DarkBlue"]
 87 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["b"]
 88 [-]: LOADK     R12 K25      ; R12 := 0.20000000298023
 89 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 90 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 91 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 92 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 93 [-]: LOADK     R8 K31       ; R8 := "Outline"
 94 [-]: LOADK     R9 K32       ; R9 := "_width"
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 97 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 98 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x880196A7"]
 99 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
100 [-]: LOADK     R8 K33       ; R8 := "Title"
101 [-]: LOADK     R9 K34       ; R9 := "_visible"
102 [-]: MOVE      R10 R3       ; R10 := R3
103 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
104 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
105 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5["0x17028E8F"]
106 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
107 [-]: LOADK     R8 K36       ; R8 := ".Title.text"
108 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
109 [-]: GETTABLE  R8 R0 K33    ; R8 := R0["Title"]
110 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
111 [-]: GETGLOBAL R5 K37       ; R5 := 0xF595ADDE
112 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
113 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x6B7B470B"]
114 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
115 [-]: LOADK     R9 K39       ; R9 := ".Title"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: LOADK     R9 K40       ; R9 := "textHeight"
118 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
119 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
120 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
123 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
124 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
125 [-]: LOADK     R9 K41       ; R9 := "Description"
126 [-]: LOADK     R10 K42      ; R10 := "_y"
127 [-]: ADD       R11 R5 K43   ; R11 := R5 + 3
128 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
130 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
131 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
132 [-]: LOADK     R9 K44       ; R9 := "UnderTitle"
133 [-]: LOADK     R10 K34      ; R10 := "_visible"
134 [-]: MOVE      R11 R3       ; R11 := R3
135 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
136 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
137 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
138 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
139 [-]: LOADK     R9 K44       ; R9 := "UnderTitle"
140 [-]: LOADK     R10 K32      ; R10 := "_width"
141 [-]: SUB       R11 R4 K45   ; R11 := R4 - 5
142 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
143 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
144 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
145 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
146 [-]: LOADK     R9 K44       ; R9 := "UnderTitle"
147 [-]: LOADK     R10 K46      ; R10 := "verticalAlignment"
148 [-]: LOADK     R11 K47      ; R11 := "center"
149 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
150 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
151 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x17028E8F"]
152 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
153 [-]: LOADK     R9 K48       ; R9 := ".UnderTitle.text"
154 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
155 [-]: GETTABLE  R9 R0 K33    ; R9 := R0["Title"]
156 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
157 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
158 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
159 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
160 [-]: LOADK     R9 K41       ; R9 := "Description"
161 [-]: LOADK     R10 K49      ; R10 := "tintIcons"
162 [-]: MOVE      R11 R1       ; R11 := R1
163 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
164 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
165 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x17028E8F"]
166 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
167 [-]: LOADK     R9 K50       ; R9 := ".Description.text"
168 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
169 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["Description"]
170 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
171 [-]: GETTABLE  R6 R0 K51    ; R6 := R0["ImageWidth"]
172 [-]: TEST      R6 0         ; if not R6 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
175 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
176 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
177 [-]: LOADK     R9 K52       ; R9 := "Image"
178 [-]: LOADK     R10 K32      ; R10 := "_width"
179 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["ImageWidth"]
180 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
181 [-]: GETTABLE  R6 R0 K53    ; R6 := R0["ImageHeight"]
182 [-]: TEST      R6 0         ; if not R6 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
185 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
186 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
187 [-]: LOADK     R9 K52       ; R9 := "Image"
188 [-]: LOADK     R10 K54      ; R10 := "_height"
189 [-]: GETTABLE  R11 R0 K53   ; R11 := R0["ImageHeight"]
190 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
191 [-]: GETTABLE  R6 R0 K55    ; R6 := R0["ImageXOffset"]
192 [-]: TEST      R6 0         ; if not R6 then PC := 204
193 [-]: JMP       204          ; PC := 204
194 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
195 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
196 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
197 [-]: LOADK     R9 K52       ; R9 := "Image"
198 [-]: LOADK     R10 K56      ; R10 := "_x"
199 [-]: GETUPVAL  R11 U0       ; R11 := U0
200 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["mInitImageXPos"]
201 [-]: GETTABLE  R12 R0 K55   ; R12 := R0["ImageXOffset"]
202 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
203 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
204 [-]: GETTABLE  R6 R0 K58    ; R6 := R0["ImageYOffset"]
205 [-]: TEST      R6 0         ; if not R6 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
208 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
209 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
210 [-]: LOADK     R9 K52       ; R9 := "Image"
211 [-]: LOADK     R10 K42      ; R10 := "_y"
212 [-]: GETUPVAL  R11 U0       ; R11 := U0
213 [-]: GETTABLE  R11 R11 K59  ; R11 := R11["mInitImageYPos"]
214 [-]: GETTABLE  R12 R0 K58   ; R12 := R0["ImageYOffset"]
215 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
216 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
217 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
218 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6["0x26581636"]
219 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
220 [-]: LOADK     R9 K61       ; R9 := ".Image"
221 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
222 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["Image"]
223 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
224 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
225 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
226 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
227 [-]: LOADK     R9 K52       ; R9 := "Image"
228 [-]: LOADK     R10 K62      ; R10 := "_alpha"
229 [-]: GETUPVAL  R11 U1       ; R11 := U1
230 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xF81722A2"]
231 [-]: GETTABLE  R12 R0 K63   ; R12 := R0["Unlocked"]
232 [-]: LOADK     R13 K64      ; R13 := 100
233 [-]: LOADK     R14 K65      ; R14 := 50
234 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
235 [-]: CALL      R6 0 1       ; R6(R7,...)
236 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
237 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x880196A7"]
238 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
239 [-]: LOADK     R9 K66       ; R9 := "SelectBtn"
240 [-]: LOADK     R10 K34      ; R10 := "_visible"
241 [-]: MOVE      R11 R3       ; R11 := R3
242 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
243 [-]: TEST      R3 1         ; if R3 then PC := 280
244 [-]: JMP       280          ; PC := 280
245 [-]: GETUPVAL  R6 U1        ; R6 := U1
246 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF81722A2"]
247 [-]: GETTABLE  R7 R0 K63    ; R7 := R0["Unlocked"]
248 [-]: GETTABLE  R8 R0 K67    ; R8 := R0["BtnDesc"]
249 [-]: LOADK     R9 K68       ; R9 := "/Lotus/Language/Menu/ArtifactCardsElementNotInstalled"
250 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
251 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
252 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x880196A7"]
253 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
254 [-]: LOADK     R10 K69      ; R10 := "SelectBtn.Description"
255 [-]: LOADK     R11 K46      ; R11 := "verticalAlignment"
256 [-]: LOADK     R12 K70      ; R12 := "bottom"
257 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
258 [-]: GETGLOBAL R7 K10       ; R7 := mMovie
259 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x17028E8F"]
260 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
261 [-]: LOADK     R10 K71      ; R10 := ".SelectBtn.Description.text"
262 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
263 [-]: MOVE      R10 R6       ; R10 := R6
264 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
265 [-]: GETGLOBAL R7 K37       ; R7 := 0xF595ADDE
266 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
267 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x6B7B470B"]
268 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
269 [-]: LOADK     R11 K72      ; R11 := ".SelectBtn.Description.textHeight"
270 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
271 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
272 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
273 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
274 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
275 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
276 [-]: LOADK     R11 K16      ; R11 := "SelectBtn.Btn"
277 [-]: LOADK     R12 K54      ; R12 := "_height"
278 [-]: ADD       R13 R7 K73   ; R13 := R7 + 15
279 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
280 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
281 [-]: SELF      R8 R8 K74    ; R9 := R8; R8 := R8["0x1C19D966"]
282 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
283 [-]: LOADK     R11 K17      ; R11 := "_color"
284 [-]: GETUPVAL  R12 U1       ; R12 := U1
285 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xF81722A2"]
286 [-]: GETTABLE  R13 R0 K75   ; R13 := R0["Active"]
287 [-]: TEST      R13 0        ; if not R13 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: GETTABLE  R13 R0 K63   ; R13 := R0["Unlocked"]
290 [-]: LOADK     R14 K76      ; R14 := 16777215
291 [-]: LOADK     R15 K77      ; R15 := 6710886
292 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
293 [-]: CALL      R8 0 1       ; R8(R9,...)
294 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x17028E8F"]
  3 [-]: LOADK     R2 K2        ; R2 := "TopMenuTitle.text"
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/ArtifactCards_ActionsTitle"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.StatCompare"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "FusionTarget.StatRow"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 11 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 13 [-]: LOADK     R5 K8        ; R5 := "FusionTarget"
 14 [-]: LOADK     R6 K9        ; R6 := "_yscale"
 15 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: DIV       R2 R2 K10    ; R2 := R2 / 100
 18 [-]: SETTABLE  R1 K5 R2     ; R1["mBgYScale"] := R2
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 21 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 23 [-]: LOADK     R5 K12       ; R5 := "FusionTarget.StatCompareBg"
 24 [-]: LOADK     R6 K13       ; R6 := "_y"
 25 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 26 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mBgYScale"]
 29 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 30 [-]: SETTABLE  R1 K11 R2    ; R1["mOrigBgY"] := R2
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 33 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 35 [-]: LOADK     R5 K12       ; R5 := "FusionTarget.StatCompareBg"
 36 [-]: LOADK     R6 K15       ; R6 := "_height"
 37 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mBgYScale"]
 41 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 42 [-]: SETTABLE  R1 K14 R2    ; R1["mOrigBgHeight"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 45 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 47 [-]: LOADK     R5 K17       ; R5 := "FusionTarget.TipBg"
 48 [-]: LOADK     R6 K15       ; R6 := "_height"
 49 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mBgYScale"]
 53 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 54 [-]: SETTABLE  R1 K16 R2    ; R1["mOrigTipBgHeight"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 57 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 59 [-]: LOADK     R5 K17       ; R5 := "FusionTarget.TipBg"
 60 [-]: LOADK     R6 K13       ; R6 := "_y"
 61 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: SETTABLE  R1 K18 R2    ; R1["mOrigTipYPos"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 66 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 67 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 68 [-]: LOADK     R5 K20       ; R5 := "FusionTarget.Tip"
 69 [-]: LOADK     R6 K13       ; R6 := "_y"
 70 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: SETTABLE  R1 K19 R2    ; R1["mOrigTipTextYPos"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SETTABLE  R1 K21 K22   ; R1["mSort"] := "0x0"
 75 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2229
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "Available.ModActionsMenu.Tip"
  4 [-]: LOADK     R3 K3        ; R3 := "verticalAlignment"
  5 [-]: LOADK     R4 K4        ; R4 := "center"
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  9 [-]: LOADK     R2 K2        ; R2 := "Available.ModActionsMenu.Tip"
 10 [-]: LOADK     R3 K6        ; R3 := "text"
 11 [-]: LOADK     R4 K7        ; R4 := ""
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 14 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.TipGenerator"
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0x46FF1A3C"]
 17 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 18 [-]: LOADK     R3 K2        ; R3 := "Available.ModActionsMenu.Tip"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x390F0856"]
 23 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Menu/ArtifactCards_ModActionsGeneralTip"
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["COMMON"]
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x390F0856"]
 29 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/GameTips/Mods_TransmuteRarity"
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["COMMON"]
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x390F0856"]
 35 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/GameTips/Mods_SellingTreasures"
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UNCOMMON"]
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x390F0856"]
 41 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/GameTips/Mods_MarooTreasureHunt"
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UNCOMMON"]
 44 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x390F0856"]
 47 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/GameTips/Mods_TransmuteSamePolarity"
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UNCOMMON"]
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x390F0856"]
 53 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/GameTips/Mods_TransmuteSameCompatibility"
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UNCOMMON"]
 56 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xF81722A2"]
 59 [-]: GETGLOBAL R2 K21       ; R2 := Engine
 60 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0x9490FE70"]
 61 [-]: CALL      R2 1 2       ; R2 := R2()
 62 [-]: LOADK     R3 K23       ; R3 := "<MENU_GENERIC1>"
 63 [-]: LOADK     R4 K24       ; R4 := "<MOUSE_B2>"
 64 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x390F0856"]
 67 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 69 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/GameTips/Mods_MiddleClick"
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 72 [-]: SETTABLE  R8 K27 R1    ; R8["CALLOUT"] := R1
 73 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UNCOMMON"]
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: GETUPVAL  R2 U2        ; R2 := U2
 78 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x61494587"]
 79 [-]: LOADK     R4 K29       ; R4 := 2
 80 [-]: CLOSURE   R5 0         ; R5 := closure(Function #54.1)
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 83 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F5A2238"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.SearchBox"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "MiddleMenu.SearchBox"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K6        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIMaterial_Rectangle"]
 12 [-]: SETTABLE  R1 K5 R2     ; R1["mBgMaterial"] := R2
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 16 [-]: GETGLOBAL R3 K10       ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x9490FE70"]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: LOADK     R4 K12       ; R4 := 250
 20 [-]: LOADK     R5 K13       ; R5 := 282
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: SETTABLE  R1 K8 R2     ; R1["mWidth"] := R2
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CLOSURE   R2 0         ; R2 := closure(Function #55.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: SETTABLE  R1 K14 R2    ; R1["OnSearchChanged"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x62648036"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSavedScroll"]
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2265
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MenuSuitAvatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC8003594"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SETTABLE  R0 K2 R1     ; R0["MenuSuitAvatar"] := R1
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K4        ; R1 := cameraSpot
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 174
 16 [-]: JMP       174          ; PC := 174
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MenuSuitAvatar"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 174
 22 [-]: JMP       174          ; PC := 174
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF81722A2"]
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ArsenalState"]
 27 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ARSENAL_STATE_VEHICLES"]
 29 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: GETGLOBAL R2 K9        ; R2 := 0x221C9700
 34 [-]: LOADK     R3 K10       ; R3 := -0.019999999552965
 35 [-]: LOADK     R4 K11       ; R4 := 4.5700001716614
 36 [-]: LOADK     R5 K12       ; R5 := -0.5
 37 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x221C9700
 39 [-]: LOADK     R4 K13       ; R4 := 1.6499999761581
 40 [-]: LOADK     R5 K14       ; R5 := 2.4000000953674
 41 [-]: LOADK     R6 K15       ; R6 := 0.5
 42 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 43 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF81722A2"]
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ArsenalState"]
 48 [-]: GETGLOBAL R3 K7        ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ARSENAL_STATE_VEHICLES"]
 50 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0x1E4F6281
 55 [-]: LOADK     R4 K17       ; R4 := 3
 56 [-]: LOADK     R5 K18       ; R5 := 0
 57 [-]: LOADK     R6 K18       ; R6 := 0
 58 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 59 [-]: GETGLOBAL R4 K16       ; R4 := 0x1E4F6281
 60 [-]: LOADK     R5 K19       ; R5 := -20
 61 [-]: LOADK     R6 K18       ; R6 := 0
 62 [-]: LOADK     R7 K18       ; R7 := 0
 63 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 64 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 65 [-]: GETGLOBAL R2 K20       ; R2 := mMovie
 66 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x619FE9B4"]
 67 [-]: GETGLOBAL R4 K1        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["MenuSuitAvatar"]
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
 72 [-]: LOADK     R8 K22       ; R8 := 0.60000002384186
 73 [-]: LOADK     R9 K22       ; R9 := 0.60000002384186
 74 [-]: LOADK     R10 K22      ; R10 := 0.60000002384186
 75 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: GETGLOBAL R2 K1        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MenuSuitAvatar"]
 79 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x5AF30A19"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 82 [-]: MOVE      R4 R2        ; R4 := R2
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: TEST      R3 0         ; if not R3 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xC8003594"]
 88 [-]: CALL      R3 1 2       ; R3 := R3()
 89 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x5AF30A19"]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: MOVE      R2 R4        ; R2 := R4
 92 [-]: SELF      R4 R2 K24    ; R5 := R2; R4 := R2["0xD425D6BD"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: MOVE      R4 R2        ; R4 := R2
 95 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 96 [-]: GETUPVAL  R5 U2        ; R5 := U2
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R4 R2 K25    ; R5 := R2; R4 := R2["0x5134D43C"]
101 [-]: LOADNIL   R6 R6        ; R6 := nil
102 [-]: LOADK     R7 K18       ; R7 := 0
103 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
105 [-]: MOVE      R5 R2        ; R5 := R2
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 174
108 [-]: JMP       174          ; PC := 174
109 [-]: GETUPVAL  R4 U1        ; R4 := U1
110 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF81722A2"]
111 [-]: GETGLOBAL R5 K1        ; R5 := _T
112 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ArsenalState"]
113 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
114 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ARSENAL_STATE_VEHICLES"]
115 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: MOVE      R5 R1        ; R5 := R1
119 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
120 [-]: LOADK     R7 K18       ; R7 := 0
121 [-]: LOADK     R8 K17       ; R8 := 3
122 [-]: LOADK     R9 K26       ; R9 := -2
123 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
124 [-]: GETGLOBAL R7 K9        ; R7 := 0x221C9700
125 [-]: LOADK     R8 K27       ; R8 := 1.5
126 [-]: LOADK     R9 K13       ; R9 := 1.6499999761581
127 [-]: LOADK     R10 K28      ; R10 := -0.99000000953674
128 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
129 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
130 [-]: GETUPVAL  R5 U1        ; R5 := U1
131 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xF81722A2"]
132 [-]: GETGLOBAL R6 K1        ; R6 := _T
133 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ArsenalState"]
134 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
135 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ARSENAL_STATE_VEHICLES"]
136 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R6 R0        ; R6 := R0
139 [-]: MOVE      R6 R1        ; R6 := R1
140 [-]: GETGLOBAL R7 K16       ; R7 := 0x1E4F6281
141 [-]: CALL      R7 1 2       ; R7 := R7()
142 [-]: GETGLOBAL R8 K16       ; R8 := 0x1E4F6281
143 [-]: LOADK     R9 K29       ; R9 := -23
144 [-]: LOADK     R10 K18      ; R10 := 0
145 [-]: LOADK     R11 K18      ; R11 := 0
146 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
147 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
148 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
149 [-]: LOADK     R7 K30       ; R7 := 0.050000000745058
150 [-]: LOADK     R8 K31       ; R8 := -0.25
151 [-]: LOADK     R9 K18       ; R9 := 0
152 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
153 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
154 [-]: GETGLOBAL R6 K1        ; R6 := _T
155 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["MenuSuitAvatar"]
156 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xAB436EF2"]
157 [-]: GETGLOBAL R8 K4        ; R8 := cameraSpot
158 [-]: GETGLOBAL R9 K33       ; R9 := 0xEC274B1A
159 [-]: LOADK     R10 K34      ; R10 := "GAME_C1_ROOT"
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: MOVE      R10 R4       ; R10 := R4
162 [-]: MOVE      R11 R5       ; R11 := R5
163 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
164 [-]: MOVE      R6 R3        ; R6 := R3
165 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2["0x5134D43C"]
166 [-]: GETUPVAL  R8 U3        ; R8 := U3
167 [-]: LOADK     R9 K35       ; R9 := 0.15000000596046
168 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
169 [-]: GETUPVAL  R6 U4        ; R6 := U4
170 [-]: EQ        1 R6 K36     ; if R6 == nil then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: GETUPVAL  R6 U4        ; R6 := U4
173 [-]: SETTABLE  R6 K37 K36   ; R6["mCameraSpot"] := nil
174 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2304
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8ED0D55D"]
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6B4C9862"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := _G
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_GridOpen"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: SETTABLE  R1 K10 K11   ; R1["gToolTip"] := nil
 23 [-]: GETGLOBAL R1 K12       ; R1 := gPlayerProfileMgr
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 25 [-]: LOADK     R3 K14       ; R3 := 0
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R1 K16       ; R1 := 0x93B1256B
 34 [-]: LOADK     R2 K17       ; R2 := "NULL PLAYER PROFILE WHAT TO DO"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K3        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xB92B95FB"]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x654F1092"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R4        ; R1 := R4
 44 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 0         ; if not R1 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R1 K16       ; R1 := 0x93B1256B
 50 [-]: LOADK     R2 K20       ; R2 := "NULL GAME DATA WHAT TO DO"
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K3        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xB92B95FB"]
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R1 K3        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x1632CF80"]
 58 [-]: LOADK     R2 K22       ; R2 := "UpgradeCards"
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R1 K23       ; R1 := gGameRules
 63 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x6EF24057"]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
 67 [-]: LOADK     R2 K25       ; R2 := "Lotus.Interface.Components.DiegeticHelper"
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETTABLE  R2 R1 K26    ; R2 := R1["0x4500E6FA"]
 70 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: MOVE      R2 R5        ; R2 := R5
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: SETTABLE  R2 K27 K14   ; R2["mMinShiftX"] := 0
 75 [-]: GETUPVAL  R2 U5        ; R2 := U5
 76 [-]: SETTABLE  R2 K28 K29   ; R2["mMaxShiftX"] := 120
 77 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 78 [-]: GETGLOBAL R3 K3        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["upgradeItem"]
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R2 K3        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["upgradeItem"]
 85 [-]: MOVE      R2 R6        ; R2 := R6
 86 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 87 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x17028E8F"]
 88 [-]: LOADK     R4 K32       ; R4 := "Title.text"
 89 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Language/Menu/ArtifactCards_Title"
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 92 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 93 [-]: LOADK     R4 K35       ; R4 := "MiddleMenu.CategoriesBg"
 94 [-]: GETGLOBAL R5 K8        ; R5 := _G
 95 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
 96 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 97 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 98 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
 99 [-]: LOADK     R4 K35       ; R4 := "MiddleMenu.CategoriesBg"
100 [-]: GETGLOBAL R5 K37       ; R5 := backerMaterial
101 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
102 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
103 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
104 [-]: LOADK     R4 K38       ; R4 := "TopMenuBg"
105 [-]: GETGLOBAL R5 K8        ; R5 := _G
106 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
109 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
110 [-]: LOADK     R4 K38       ; R4 := "TopMenuBg"
111 [-]: GETGLOBAL R5 K37       ; R5 := backerMaterial
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
114 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
115 [-]: LOADK     R4 K39       ; R4 := "FusionTarget.TipBg"
116 [-]: GETGLOBAL R5 K8        ; R5 := _G
117 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
118 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
119 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
120 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
121 [-]: LOADK     R4 K40       ; R4 := "FusionTarget.StatCompareBg"
122 [-]: GETGLOBAL R5 K8        ; R5 := _G
123 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
124 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
125 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
126 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
127 [-]: LOADK     R4 K42       ; R4 := "FusionTarget.DetailCard"
128 [-]: LOADK     R5 K43       ; R5 := "RollOverCallback"
129 [-]: LOADK     R6 K44       ; R6 := "DetailCardFocused"
130 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
131 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
132 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
133 [-]: LOADK     R4 K42       ; R4 := "FusionTarget.DetailCard"
134 [-]: LOADK     R5 K45       ; R5 := "RollOutCallback"
135 [-]: LOADK     R6 K46       ; R6 := "DetailCardUnfocused"
136 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
137 [-]: GETGLOBAL R2 K47       ; R2 := 0xF595ADDE
138 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
139 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x6B7B470B"]
140 [-]: LOADK     R5 K49       ; R5 := "FusionTarget.Ranker"
141 [-]: LOADK     R6 K50       ; R6 := "_x"
142 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
143 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
144 [-]: MOVE      R2 R7        ; R2 := R7
145 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
146 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
147 [-]: LOADK     R4 K51       ; R4 := "FusionTarget.Ranker.LineBottom"
148 [-]: GETGLOBAL R5 K8        ; R5 := _G
149 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
150 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
151 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
152 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
153 [-]: LOADK     R4 K52       ; R4 := "FusionTarget.Ranker.LineMiddleLeft"
154 [-]: GETGLOBAL R5 K8        ; R5 := _G
155 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
156 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
157 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
158 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
159 [-]: LOADK     R4 K53       ; R4 := "FusionTarget.Ranker.LineMiddleRight"
160 [-]: GETGLOBAL R5 K8        ; R5 := _G
161 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
162 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
163 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
164 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
165 [-]: LOADK     R4 K54       ; R4 := "FusionTarget.Ranker.LineTop"
166 [-]: GETGLOBAL R5 K8        ; R5 := _G
167 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
168 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
169 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
170 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x17028E8F"]
171 [-]: LOADK     R4 K55       ; R4 := "FusionTarget.Ranker.DecBtn.Callout.Tf.text"
172 [-]: LOADK     R5 K56       ; R5 := "<MENU_LTRIGGER2>"
173 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
174 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
175 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x17028E8F"]
176 [-]: LOADK     R4 K57       ; R4 := "FusionTarget.Ranker.IncBtn.Callout.Tf.text"
177 [-]: LOADK     R5 K58       ; R5 := "<MENU_RTRIGGER2>"
178 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
179 [-]: GETUPVAL  R2 U8        ; R2 := U8
180 [-]: GETGLOBAL R3 K47       ; R3 := 0xF595ADDE
181 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
182 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x6B7B470B"]
183 [-]: LOADK     R6 K60       ; R6 := "FusionTarget.Info.Bg"
184 [-]: LOADK     R7 K61       ; R7 := "_width"
185 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
186 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
187 [-]: SETTABLE  R2 K59 R3    ; R2["InitBgWidth"] := R3
188 [-]: GETUPVAL  R2 U8        ; R2 := U8
189 [-]: GETGLOBAL R3 K47       ; R3 := 0xF595ADDE
190 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
191 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x6B7B470B"]
192 [-]: LOADK     R6 K63       ; R6 := "FusionTarget.Info"
193 [-]: LOADK     R7 K50       ; R7 := "_x"
194 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
195 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
196 [-]: SETTABLE  R2 K62 R3    ; R2["InitXPos"] := R3
197 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
198 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
199 [-]: LOADK     R4 K64       ; R4 := "FusionTarget.Info.Hint"
200 [-]: LOADK     R5 K65       ; R5 := "verticalAlignment"
201 [-]: LOADK     R6 K66       ; R6 := "center"
202 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
203 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
204 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x17028E8F"]
205 [-]: LOADK     R4 K67       ; R4 := "FusionTarget.Info.Hint.text"
206 [-]: LOADK     R5 K68       ; R5 := "/Lotus/Language/Menu/FusionHint"
207 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
208 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
209 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
210 [-]: LOADK     R4 K69       ; R4 := "FusionTarget.Info.CostInfo.Bg"
211 [-]: GETGLOBAL R5 K8        ; R5 := _G
212 [-]: GETTABLE  R5 R5 K70    ; R5 := R5["UIMaterial_Rectangle"]
213 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
214 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
215 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x302AAB2F"]
216 [-]: LOADK     R4 K69       ; R4 := "FusionTarget.Info.CostInfo.Bg"
217 [-]: LOADK     R5 K72       ; R5 := "RectEdgeColor"
218 [-]: GETGLOBAL R6 K8        ; R6 := _G
219 [-]: GETTABLE  R6 R6 K73    ; R6 := R6["UIColorObject_White"]
220 [-]: GETTABLE  R6 R6 K74    ; R6 := R6["r"]
221 [-]: GETGLOBAL R7 K8        ; R7 := _G
222 [-]: GETTABLE  R7 R7 K73    ; R7 := R7["UIColorObject_White"]
223 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["g"]
224 [-]: GETGLOBAL R8 K8        ; R8 := _G
225 [-]: GETTABLE  R8 R8 K73    ; R8 := R8["UIColorObject_White"]
226 [-]: GETTABLE  R8 R8 K76    ; R8 := R8["b"]
227 [-]: LOADK     R9 K77       ; R9 := 0.20000000298023
228 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
229 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
230 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0x302AAB2F"]
231 [-]: LOADK     R4 K69       ; R4 := "FusionTarget.Info.CostInfo.Bg"
232 [-]: LOADK     R5 K78       ; R5 := "RectInnerColor"
233 [-]: GETGLOBAL R6 K8        ; R6 := _G
234 [-]: GETTABLE  R6 R6 K79    ; R6 := R6["UIColorObject_DarkBlue"]
235 [-]: GETTABLE  R6 R6 K74    ; R6 := R6["r"]
236 [-]: GETGLOBAL R7 K8        ; R7 := _G
237 [-]: GETTABLE  R7 R7 K79    ; R7 := R7["UIColorObject_DarkBlue"]
238 [-]: GETTABLE  R7 R7 K75    ; R7 := R7["g"]
239 [-]: GETGLOBAL R8 K8        ; R8 := _G
240 [-]: GETTABLE  R8 R8 K79    ; R8 := R8["UIColorObject_DarkBlue"]
241 [-]: GETTABLE  R8 R8 K76    ; R8 := R8["b"]
242 [-]: LOADK     R9 K77       ; R9 := 0.20000000298023
243 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
244 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
245 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
246 [-]: LOADK     R4 K80       ; R4 := "FusionTarget.Info.CostInfo.Separator"
247 [-]: GETGLOBAL R5 K8        ; R5 := _G
248 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
249 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
250 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
251 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
252 [-]: LOADK     R4 K80       ; R4 := "FusionTarget.Info.CostInfo.Separator"
253 [-]: LOADK     R5 K81       ; R5 := "_alpha"
254 [-]: LOADK     R6 K82       ; R6 := 20
255 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
256 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
257 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
258 [-]: LOADK     R4 K60       ; R4 := "FusionTarget.Info.Bg"
259 [-]: GETGLOBAL R5 K8        ; R5 := _G
260 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
261 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
262 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
263 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
264 [-]: LOADK     R4 K83       ; R4 := "FusionTarget.Info.LegendaryInfo.Hint"
265 [-]: LOADK     R5 K65       ; R5 := "verticalAlignment"
266 [-]: LOADK     R6 K66       ; R6 := "center"
267 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
268 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
269 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x17028E8F"]
270 [-]: LOADK     R4 K84       ; R4 := "FusionTarget.Info.LegendaryInfo.Hint.text"
271 [-]: LOADK     R5 K85       ; R5 := "/Lotus/Language/Menu/FusionApplyLegendaryHint"
272 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
273 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
274 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
275 [-]: LOADK     R4 K86       ; R4 := "FusionTarget.Info.LegendaryInfo.Num.ItemCountBG"
276 [-]: GETGLOBAL R5 K8        ; R5 := _G
277 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
278 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
279 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
280 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
281 [-]: LOADK     R4 K86       ; R4 := "FusionTarget.Info.LegendaryInfo.Num.ItemCountBG"
282 [-]: LOADK     R5 K87       ; R5 := "_color"
283 [-]: LOADK     R6 K88       ; R6 := 490863
284 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
285 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
286 [-]: SELF      R2 R2 K89    ; R3 := R2; R2 := R2["0x26581636"]
287 [-]: LOADK     R4 K90       ; R4 := "FusionTarget.Info.LegendaryInfo.Icon"
288 [-]: GETGLOBAL R5 K91       ; R5 := legendaryCoreImage
289 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
290 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
291 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
292 [-]: LOADK     R4 K92       ; R4 := "FusionTarget.Tip"
293 [-]: LOADK     R5 K65       ; R5 := "verticalAlignment"
294 [-]: LOADK     R6 K66       ; R6 := "center"
295 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
296 [-]: GETUPVAL  R2 U9        ; R2 := U9
297 [-]: CALL      R2 1 1       ; R2()
298 [-]: GETUPVAL  R2 U10       ; R2 := U10
299 [-]: CALL      R2 1 1       ; R2()
300 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
301 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
302 [-]: LOADK     R4 K93       ; R4 := "Available.ModActionsMenu.TipBg"
303 [-]: GETGLOBAL R5 K8        ; R5 := _G
304 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["UIMaterial_SmoothEdge"]
305 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
306 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
307 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x6B7B470B"]
308 [-]: LOADK     R4 K94       ; R4 := "Available"
309 [-]: LOADK     R5 K50       ; R5 := "_x"
310 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
311 [-]: MOVE      R2 R11       ; R2 := R11
312 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
313 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
314 [-]: LOADK     R4 K95       ; R4 := "Tile"
315 [-]: LOADK     R5 K81       ; R5 := "_alpha"
316 [-]: LOADK     R6 K14       ; R6 := 0
317 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
318 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
319 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
320 [-]: LOADK     R4 K95       ; R4 := "Tile"
321 [-]: GETGLOBAL R5 K96       ; R5 := gridTileMaterial
322 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
323 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
324 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x7E1F26D7"]
325 [-]: LOADK     R4 K97       ; R4 := "Blacker"
326 [-]: GETGLOBAL R5 K98       ; R5 := blackBackerMaterial
327 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
328 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
329 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
330 [-]: LOADK     R4 K94       ; R4 := "Available"
331 [-]: LOADK     R5 K81       ; R5 := "_alpha"
332 [-]: LOADK     R6 K14       ; R6 := 0
333 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
334 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
335 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
336 [-]: LOADK     R4 K99       ; R4 := "FusionTarget"
337 [-]: LOADK     R5 K81       ; R5 := "_alpha"
338 [-]: LOADK     R6 K14       ; R6 := 0
339 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
340 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
341 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
342 [-]: LOADK     R4 K99       ; R4 := "FusionTarget"
343 [-]: LOADK     R5 K100      ; R5 := "_visible"
344 [-]: MOVE      R6 R0        ; R6 := R0
345 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
346 [-]: GETUPVAL  R2 U12       ; R2 := U12
347 [-]: CALL      R2 1 1       ; R2()
348 [-]: GETUPVAL  R2 U14       ; R2 := U14
349 [-]: GETTABLE  R2 R2 K101   ; R2 := R2["0xF232C660"]
350 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
351 [-]: LOADK     R4 K102      ; R4 := "FusionTarget.Info.ApplyFusionBtn"
352 [-]: LOADK     R5 K103      ; R5 := "/Lotus/Language/Menu/FusionModeConfirm"
353 [-]: LOADK     R6 K104      ; R6 := "ApplyFusion"
354 [-]: LOADK     R7 K105      ; R7 := "<MENU_GENERIC1>"
355 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
356 [-]: MOVE      R10 R1       ; R10 := R1
357 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
358 [-]: MOVE      R2 R13       ; R2 := R13
359 [-]: GETUPVAL  R2 U13       ; R2 := U13
360 [-]: SETTABLE  R2 K106 K107 ; R2["mWidth"] := 250
361 [-]: GETUPVAL  R2 U13       ; R2 := U13
362 [-]: SETTABLE  R2 K108 K66  ; R2["mAlignment"] := "center"
363 [-]: GETUPVAL  R2 U13       ; R2 := U13
364 [-]: SELF      R2 R2 K109   ; R3 := R2; R2 := R2["0x6470BAF4"]
365 [-]: CALL      R2 2 1       ; R2(R3)
366 [-]: GETUPVAL  R2 U14       ; R2 := U14
367 [-]: GETTABLE  R2 R2 K101   ; R2 := R2["0xF232C660"]
368 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
369 [-]: LOADK     R4 K110      ; R4 := "FusionTarget.Info.CancelFusionBtn"
370 [-]: LOADK     R5 K111      ; R5 := "/Lotus/Language/Menu/Cancel_Mod_Fusion"
371 [-]: LOADK     R6 K112      ; R6 := "Cancel"
372 [-]: LOADK     R7 K113      ; R7 := "<MENU_CANCEL>"
373 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
374 [-]: MOVE      R10 R1       ; R10 := R1
375 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
376 [-]: MOVE      R2 R15       ; R2 := R15
377 [-]: GETUPVAL  R2 U15       ; R2 := U15
378 [-]: SETTABLE  R2 K106 K107 ; R2["mWidth"] := 250
379 [-]: GETUPVAL  R2 U15       ; R2 := U15
380 [-]: SETTABLE  R2 K108 K66  ; R2["mAlignment"] := "center"
381 [-]: GETUPVAL  R2 U15       ; R2 := U15
382 [-]: SELF      R2 R2 K109   ; R3 := R2; R2 := R2["0x6470BAF4"]
383 [-]: CALL      R2 2 1       ; R2(R3)
384 [-]: GETUPVAL  R2 U14       ; R2 := U14
385 [-]: GETTABLE  R2 R2 K101   ; R2 := R2["0xF232C660"]
386 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
387 [-]: LOADK     R4 K114      ; R4 := "FusionTarget.Info.LegendaryInfo.ApplyBtn"
388 [-]: LOADK     R5 K115      ; R5 := ""
389 [-]: LOADK     R6 K116      ; R6 := "SelectLegendaryFuser"
390 [-]: LOADK     R7 K117      ; R7 := "<MENU_RTHUMB>"
391 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
392 [-]: MOVE      R10 R1       ; R10 := R1
393 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
394 [-]: MOVE      R2 R16       ; R2 := R16
395 [-]: GETUPVAL  R2 U16       ; R2 := U16
396 [-]: SETTABLE  R2 K106 K107 ; R2["mWidth"] := 250
397 [-]: GETUPVAL  R2 U16       ; R2 := U16
398 [-]: SETTABLE  R2 K108 K66  ; R2["mAlignment"] := "center"
399 [-]: GETUPVAL  R2 U16       ; R2 := U16
400 [-]: SELF      R2 R2 K109   ; R3 := R2; R2 := R2["0x6470BAF4"]
401 [-]: CALL      R2 2 1       ; R2(R3)
402 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
403 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
404 [-]: LOADK     R4 K118      ; R4 := "_root"
405 [-]: LOADK     R5 K81       ; R5 := "_alpha"
406 [-]: LOADK     R6 K14       ; R6 := 0
407 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
408 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
409 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0x1C19D966"]
410 [-]: LOADK     R4 K94       ; R4 := "Available"
411 [-]: LOADK     R5 K50       ; R5 := "_x"
412 [-]: GETUPVAL  R6 U11       ; R6 := U11
413 [-]: SUB       R6 R6 K119   ; R6 := R6 - 1000
414 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
415 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
416 [-]: GETGLOBAL R3 K120      ; R3 := gGameData
417 [-]: CALL      R2 2 2       ; R2 := R2(R3)
418 [-]: TEST      R2 1         ; if R2 then PC := 428
419 [-]: JMP       428          ; PC := 428
420 [-]: GETGLOBAL R2 K120      ; R2 := gGameData
421 [-]: SELF      R2 R2 K121   ; R3 := R2; R2 := R2["0x6F2E05FD"]
422 [-]: CALL      R2 2 2       ; R2 := R2(R3)
423 [-]: SELF      R2 R2 K122   ; R3 := R2; R2 := R2["0x4E4AB1F0"]
424 [-]: LOADK     R4 K14       ; R4 := 0
425 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
426 [-]: TEST      R2 0         ; if not R2 then PC := 446
427 [-]: JMP       446          ; PC := 446
428 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
429 [-]: GETGLOBAL R3 K3        ; R3 := _T
430 [-]: GETTABLE  R3 R3 K123   ; R3 := R3["BackgroundMovie"]
431 [-]: CALL      R2 2 2       ; R2 := R2(R3)
432 [-]: TEST      R2 1         ; if R2 then PC := 446
433 [-]: JMP       446          ; PC := 446
434 [-]: GETGLOBAL R2 K3        ; R2 := _T
435 [-]: GETTABLE  R2 R2 K123   ; R2 := R2["BackgroundMovie"]
436 [-]: SELF      R2 R2 K124   ; R3 := R2; R2 := R2["0x458F27A9"]
437 [-]: LOADK     R4 K125      ; R4 := "PlayCameraTransition"
438 [-]: LOADK     R5 K126      ; R5 := "Upgrade"
439 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
440 [-]: GETGLOBAL R2 K3        ; R2 := _T
441 [-]: GETTABLE  R2 R2 K123   ; R2 := R2["BackgroundMovie"]
442 [-]: SELF      R2 R2 K124   ; R3 := R2; R2 := R2["0x458F27A9"]
443 [-]: LOADK     R4 K127      ; R4 := "ShowBlockingMessage"
444 [-]: LOADK     R5 K128      ; R5 := "2"
445 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
446 [-]: MOVE      R2 R1        ; R2 := R1
447 [-]: MOVE      R2 R17       ; R2 := R17
448 [-]: GETGLOBAL R2 K129      ; R2 := gRegion
449 [-]: SELF      R2 R2 K130   ; R3 := R2; R2 := R2["0xA933C036"]
450 [-]: CALL      R2 2 2       ; R2 := R2(R3)
451 [-]: GETTABLE  R3 R2 K131   ; R3 := R2["postProcess"]
452 [-]: SETTABLE  R3 K132 K133 ; R3["horizonDOF"] := 1
453 [-]: GETGLOBAL R3 K129      ; R3 := gRegion
454 [-]: SELF      R3 R3 K134   ; R4 := R3; R3 := R3["0x3E2F6BF"]
455 [-]: CALL      R3 2 2       ; R3 := R3(R4)
456 [-]: GETGLOBAL R4 K15       ; R4 := 0x400E7765
457 [-]: MOVE      R5 R3        ; R5 := R3
458 [-]: CALL      R4 2 2       ; R4 := R4(R5)
459 [-]: TEST      R4 1         ; if R4 then PC := 484
460 [-]: JMP       484          ; PC := 484
461 [-]: SELF      R4 R3 K135   ; R5 := R3; R4 := R3["0x8B598ED4"]
462 [-]: GETGLOBAL R6 K136      ; R6 := gLotusOperatorAvatarType
463 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
464 [-]: TEST      R4 1         ; if R4 then PC := 484
465 [-]: JMP       484          ; PC := 484
466 [-]: SELF      R4 R3 K137   ; R5 := R3; R4 := R3["0xF1508457"]
467 [-]: CALL      R4 2 2       ; R4 := R4(R5)
468 [-]: TEST      R4 1         ; if R4 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: MOVE      R4 R1        ; R4 := R1
471 [-]: MOVE      R4 R18       ; R4 := R18
472 [-]: SELF      R4 R3 K138   ; R5 := R3; R4 := R3["0x24AE62CF"]
473 [-]: MOVE      R6 R1        ; R6 := R1
474 [-]: CALL      R4 3 1       ; R4(R5,R6)
475 [-]: GETUPVAL  R4 U19       ; R4 := U19
476 [-]: GETTABLE  R4 R4 K139   ; R4 := R4["0x84DCC428"]
477 [-]: CALL      R4 1 2       ; R4 := R4()
478 [-]: GETUPVAL  R5 U19       ; R5 := U19
479 [-]: GETTABLE  R5 R5 K140   ; R5 := R5["UI_MODE_IN_SPACE_SHIP"]
480 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 484
481 [-]: JMP       484          ; PC := 484
482 [-]: GETUPVAL  R4 U20       ; R4 := U20
483 [-]: CALL      R4 1 1       ; R4()
484 [-]: GETGLOBAL R4 K129      ; R4 := gRegion
485 [-]: SELF      R4 R4 K130   ; R5 := R4; R4 := R4["0xA933C036"]
486 [-]: CALL      R4 2 2       ; R4 := R4(R5)
487 [-]: GETTABLE  R4 R4 K131   ; R4 := R4["postProcess"]
488 [-]: GETTABLE  R5 R4 K141   ; R5 := R4["focalTint"]
489 [-]: SETTABLE  R5 K142 K14  ; R5["alpha"] := 0
490 [-]: GETGLOBAL R5 K3        ; R5 := _T
491 [-]: SETTABLE  R5 K143 K144 ; R5["previousConsoleTag"] := "Mods"
492 [-]: GETGLOBAL R5 K3        ; R5 := _T
493 [-]: SETTABLE  R5 K145 K146 ; R5["ModScreenOpen"] := "0x1"
494 [-]: GETUPVAL  R5 U19       ; R5 := U19
495 [-]: GETTABLE  R5 R5 K147   ; R5 := R5["0xB4BBB185"]
496 [-]: MOVE      R6 R1        ; R6 := R1
497 [-]: CALL      R5 2 1       ; R5(R6)
498 [-]: GETGLOBAL R5 K148      ; R5 := gGameStatsMgr
499 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 508
500 [-]: JMP       508          ; PC := 508
501 [-]: GETGLOBAL R5 K148      ; R5 := gGameStatsMgr
502 [-]: SELF      R5 R5 K149   ; R6 := R5; R5 := R5["0xCFF953A5"]
503 [-]: GETGLOBAL R7 K150      ; R7 := 0xEC274B1A
504 [-]: LOADK     R8 K151      ; R8 := "IN_SHIP_VIEW_TIME"
505 [-]: CALL      R7 2 2       ; R7 := R7(R8)
506 [-]: LOADK     R8 K152      ; R8 := "EQUIPMENT_MODS"
507 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
508 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2449
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["BackgroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x458F27A9"]
 10 [-]: LOADK     R2 K4        ; R2 := "ShowBlockingMessage"
 11 [-]: LOADK     R3 K5        ; R3 := "0"
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 21 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 22 [-]: LOADK     R2 K8        ; R2 := "Tile"
 23 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 24 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_LINEAR"]
 25 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 26 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 27 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K12       ; R6 := 100
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: LOADK     R6 K13       ; R6 := 0.5
 32 [-]: LOADK     R7 K14       ; R7 := 0.20000000298023
 33 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 41 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 42 [-]: LOADK     R2 K15       ; R2 := "_root"
 43 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 45 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 46 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 47 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 49 [-]: LOADK     R6 K12       ; R6 := 100
 50 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 51 [-]: LOADK     R6 K13       ; R6 := 0.5
 52 [-]: LOADK     R7 K17       ; R7 := 0
 53 [-]: CLOSURE   R8 0         ; R8 := closure(Function #58.1)
 54 [-]: GETUPVAL  R0 U6        ; R0 := U6
 55 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 57 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 58 [-]: LOADK     R2 K18       ; R2 := "Available"
 59 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 60 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 61 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 62 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 63 [-]: LOADK     R6 K19       ; R6 := "_x"
 64 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 65 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 66 [-]: LOADK     R6 K12       ; R6 := 100
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 69 [-]: LOADK     R6 K20       ; R6 := 1
 70 [-]: LOADK     R7 K17       ; R7 := 0
 71 [-]: CLOSURE   R8 1         ; R8 := closure(Function #58.2)
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #58.1:
;
; Name:            
; Defined at line: 2466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #58.2:
;
; Name:            
; Defined at line: 2467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8E1FE5E2"]
  3 [-]: CALL      R0 1 3       ; R0,R1 := R0()
  4 [-]: EQ        0 R1 K2      ; if R1 ~= "UpgradeCards" then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6EF24057"]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA933C036"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["postProcess"]
 21 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["focalTint"]
 22 [-]: SETTABLE  R4 K10 K11   ; R4["alpha"] := 255
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0x52E17A90
 24 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
 25 [-]: LOADK     R6 K14       ; R6 := "_root"
 26 [-]: GETGLOBAL R7 K15       ; R7 := UISys
 27 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 28 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 29 [-]: LOADK     R9 K17       ; R9 := "_alpha"
 30 [-]: LOADK     R10 K18      ; R10 := "_y"
 31 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 33 [-]: LOADK     R10 K19      ; R10 := 0
 34 [-]: LOADK     R11 K20      ; R11 := -300
 35 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 36 [-]: LOADK     R10 K21      ; R10 := 0.69999998807907
 37 [-]: LOADK     R11 K19      ; R11 := 0
 38 [-]: CLOSURE   R12 0        ; R12 := closure(Function #59.1)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 41 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2482
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 12 [-]: LOADK     R2 K4        ; R2 := "Close"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SetButtons"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xEFDFBF7E"]
 22 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2499
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2503
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := genericSettingsMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3EEB612E"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 18 [-]: SETTABLE  R1 K3 K4     ; R1["MAXED_MODS"] := 1
 19 [-]: SETTABLE  R1 K5 K6     ; R1["RARITY"] := 2
 20 [-]: SETTABLE  R1 K7 K8     ; R1["POLARITY"] := 3
 21 [-]: SETTABLE  R1 K9 K10    ; R1["GAME_TYPE"] := 4
 22 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 23 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x5FF274BB"]
 24 [-]: GETGLOBAL R4 K1        ; R4 := genericSettingsMovie
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: MOVE      R2 R2        ; R2 := R2
 27 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 28 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 29 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/ModsFilterTitle"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x458F27A9"]
 34 [-]: LOADK     R5 K16       ; R5 := "SetTitle"
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETGLOBAL R3 K17       ; R3 := _T
 38 [-]: CLOSURE   R4 0         ; R4 := closure(Function #62.1)
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: GETUPVAL  R0 U4        ; R0 := U4
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: GETUPVAL  R0 U6        ; R0 := U6
 46 [-]: GETUPVAL  R0 U7        ; R0 := U7
 47 [-]: SETTABLE  R3 K18 R4    ; R3["SettingsChangesDone"] := R4
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x458F27A9"]
 50 [-]: LOADK     R5 K19       ; R5 := "SetCallBack"
 51 [-]: LOADK     R6 K18       ; R6 := "SettingsChangesDone"
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0["0x1DA8D45F"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x1FF40C2A"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xF03396E5"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0xF8CFE0A1"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: GETGLOBAL R7 K17       ; R7 := _T
 62 [-]: CLOSURE   R8 1         ; R8 := closure(Function #62.2)
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: GETUPVAL  R0 U9        ; R0 := U9
 67 [-]: GETUPVAL  R0 U10       ; R0 := U10
 68 [-]: GETUPVAL  R0 U11       ; R0 := U11
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: SETTABLE  R7 K24 R8    ; R7["GetSettings"] := R8
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x458F27A9"]
 75 [-]: LOADK     R9 K25       ; R9 := "SetElementsFunction"
 76 [-]: LOADK     R10 K24      ; R10 := "GetSettings"
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETGLOBAL R7 K17       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x45CBC39B"]
 80 [-]: CALL      R7 1 1       ; R7()
 81 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2519
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8ED0D55D"]
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 18 [-]: GETGLOBAL R3 K7        ; R3 := _G
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_GridOpen"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 23 [-]: GETGLOBAL R3 K7        ; R3 := _G
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_DialogOpen"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 88
 30 [-]: JMP       88           ; PC := 88
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 32 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 88
 35 [-]: JMP       88           ; PC := 88
 36 [-]: LOADK     R2 K10       ; R2 := 1
 37 [-]: LEN       R3 R0        ; R3 := # R0
 38 [-]: LOADK     R4 K10       ; R4 := 1
 39 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 40 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mSetting"]
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MAXED_MODS"]
 44 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6D6FB3B0"]
 48 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 49 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mValue"]
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: JMP       87           ; PC := 87
 52 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mSetting"]
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["RARITY"]
 56 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x5B0E8B71"]
 60 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 61 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mValue"]
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: JMP       87           ; PC := 87
 64 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 65 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mSetting"]
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["POLARITY"]
 68 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETUPVAL  R6 U3        ; R6 := U3
 71 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xAB9F4955"]
 72 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 73 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mValue"]
 74 [-]: CALL      R6 3 1       ; R6(R7,R8)
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 77 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mSetting"]
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["GAME_TYPE"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R6 U3        ; R6 := U3
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x8C7B6F08"]
 84 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 85 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["mValue"]
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: FORLOOP   R2 40        ; R2 += R4; if R2 <= R3 then begin PC := 40; R5 := R2 end
 88 [-]: GETGLOBAL R6 K21       ; R6 := gPlayerProfileMgr
 89 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0xDB37C67"]
 90 [-]: LOADK     R8 K23       ; R8 := 0
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: CALL      R6 1 1       ; R6()
 94 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 95 [-]: GETUPVAL  R7 U5        ; R7 := U5
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: GETUPVAL  R6 U5        ; R6 := U5
100 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x7CF71D03"]
101 [-]: MOVE      R8 R1        ; R8 := R1
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
104 [-]: NEWTABLE  R6 0 0       ; R6 := {}
105 [-]: GETUPVAL  R7 U6        ; R7 := U6
106 [-]: MOVE      R8 R6        ; R8 := R6
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: GETUPVAL  R7 U5        ; R7 := U5
109 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x6470BAF4"]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: GETUPVAL  R7 U7        ; R7 := U7
112 [-]: CALL      R7 1 1       ; R7()
113 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2569
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/ModsFilterShowMaxed"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["mLabel"] := R4
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CHECKBOX"]
 14 [-]: SETTABLE  R3 K6 R4     ; R3["mType"] := R4
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["MAXED_MODS"]
 17 [-]: SETTABLE  R3 K8 R4     ; R3["mSetting"] := R4
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SETTABLE  R3 K10 R4    ; R3["mValue"] := R4
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 22 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 23 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 25 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/ModsFilterShowAll"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: SETTABLE  R2 K2 R3     ; R2["mLabel"] := R3
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: SETTABLE  R2 K10 R3    ; R2["mValue"] := R3
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 34 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/ModsFilterRarity"
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 37 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 38 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 39 [-]: LOADK     R11 K14      ; R11 := "/Game/COMMON"
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: SETTABLE  R8 K13 R9    ; R8["rarity"] := R9
 43 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 44 [-]: SETTABLE  R3 K2 R4     ; R3["mLabel"] := R4
 45 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["COMMON"]
 47 [-]: SETTABLE  R3 K10 R4    ; R3["mValue"] := R4
 48 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 49 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 50 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 51 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ModsFilterRarity"
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 54 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
 55 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 56 [-]: LOADK     R12 K17      ; R12 := "/Game/UNCOMMON"
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: SETTABLE  R9 K13 R10   ; R9["rarity"] := R10
 60 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 61 [-]: SETTABLE  R4 K2 R5     ; R4["mLabel"] := R5
 62 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 63 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["UNCOMMON"]
 64 [-]: SETTABLE  R4 K10 R5    ; R4["mValue"] := R5
 65 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 66 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 67 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 68 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Menu/ModsFilterRarity"
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 71 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
 72 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 73 [-]: LOADK     R13 K19      ; R13 := "/Game/RARE"
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 76 [-]: SETTABLE  R10 K13 R11  ; R10["rarity"] := R11
 77 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 78 [-]: SETTABLE  R5 K2 R6     ; R5["mLabel"] := R6
 79 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 80 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["RARE"]
 81 [-]: SETTABLE  R5 K10 R6    ; R5["mValue"] := R6
 82 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 83 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 84 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 85 [-]: LOADK     R9 K12       ; R9 := "/Lotus/Language/Menu/ModsFilterRarity"
 86 [-]: MOVE      R10 R0       ; R10 := R0
 87 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 88 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
 89 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x5DB0BD4"]
 90 [-]: LOADK     R14 K21      ; R14 := "/Game/LEGENDARY"
 91 [-]: MOVE      R15 R0       ; R15 := R0
 92 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 93 [-]: SETTABLE  R11 K13 R12  ; R11["rarity"] := R12
 94 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 95 [-]: SETTABLE  R6 K2 R7     ; R6["mLabel"] := R7
 96 [-]: GETGLOBAL R7 K15       ; R7 := Lotus_Game
 97 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["LEGENDARY"]
 98 [-]: SETTABLE  R6 K10 R7    ; R6["mValue"] := R7
 99 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
100 [-]: GETUPVAL  R2 U4        ; R2 := U4
101 [-]: LT        0 K23 R2     ; if 0 >= R2 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETGLOBAL R2 K0        ; R2 := table
104 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: NEWTABLE  R4 0 2       ; R4 := {}
107 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
108 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
109 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ModsFilterRarity"
110 [-]: MOVE      R8 R0        ; R8 := R0
111 [-]: NEWTABLE  R9 0 1       ; R9 := {}
112 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
113 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
114 [-]: LOADK     R12 K24      ; R12 := "/Game/OMEGA"
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
117 [-]: SETTABLE  R9 K13 R10   ; R9["rarity"] := R10
118 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
119 [-]: SETTABLE  R4 K2 R5     ; R4["mLabel"] := R5
120 [-]: GETUPVAL  R5 U5        ; R5 := U5
121 [-]: SETTABLE  R4 K10 R5    ; R4["mValue"] := R5
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETGLOBAL R2 K0        ; R2 := table
124 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
125 [-]: MOVE      R3 R0        ; R3 := R0
126 [-]: NEWTABLE  R4 0 5       ; R4 := {}
127 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
128 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
129 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/SortRarity"
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
132 [-]: SETTABLE  R4 K2 R5     ; R4["mLabel"] := R5
133 [-]: GETUPVAL  R5 U0        ; R5 := U0
134 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TOGGLE"]
135 [-]: SETTABLE  R4 K6 R5     ; R4["mType"] := R5
136 [-]: GETUPVAL  R5 U1        ; R5 := U1
137 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["RARITY"]
138 [-]: SETTABLE  R4 K8 R5     ; R4["mSetting"] := R5
139 [-]: GETUPVAL  R5 U6        ; R5 := U6
140 [-]: SETTABLE  R4 K10 R5    ; R4["mValue"] := R5
141 [-]: SETTABLE  R4 K28 R1    ; R4["mToggleValues"] := R1
142 [-]: CALL      R2 3 1       ; R2(R3,R4)
143 [-]: GETGLOBAL R2 K0        ; R2 := table
144 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
145 [-]: MOVE      R3 R0        ; R3 := R0
146 [-]: NEWTABLE  R4 0 5       ; R4 := {}
147 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
148 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
149 [-]: LOADK     R7 K29       ; R7 := "/Lotus/Language/Menu/SortBy_Polarity"
150 [-]: MOVE      R8 R0        ; R8 := R0
151 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
152 [-]: SETTABLE  R4 K2 R5     ; R4["mLabel"] := R5
153 [-]: GETUPVAL  R5 U0        ; R5 := U0
154 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TOGGLE"]
155 [-]: SETTABLE  R4 K6 R5     ; R4["mType"] := R5
156 [-]: GETUPVAL  R5 U1        ; R5 := U1
157 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["POLARITY"]
158 [-]: SETTABLE  R4 K8 R5     ; R4["mSetting"] := R5
159 [-]: GETUPVAL  R5 U7        ; R5 := U7
160 [-]: SETTABLE  R4 K10 R5    ; R4["mValue"] := R5
161 [-]: NEWTABLE  R5 8 0       ; R5 := {}
162 [-]: NEWTABLE  R6 0 2       ; R6 := {}
163 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
164 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5DB0BD4"]
165 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/Menu/ModsFilterShowAll"
166 [-]: MOVE      R10 R0       ; R10 := R0
167 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
168 [-]: SETTABLE  R6 K2 R7     ; R6["mLabel"] := R7
169 [-]: GETUPVAL  R7 U3        ; R7 := U3
170 [-]: SETTABLE  R6 K10 R7    ; R6["mValue"] := R7
171 [-]: NEWTABLE  R7 0 2       ; R7 := {}
172 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
173 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x5DB0BD4"]
174 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Menu/ModsFilterRarity"
175 [-]: MOVE      R11 R1       ; R11 := R1
176 [-]: NEWTABLE  R12 0 1      ; R12 := {}
177 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
178 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x5DB0BD4"]
179 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Language/Menu/AP_ATTACK"
180 [-]: MOVE      R16 R1       ; R16 := R1
181 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
182 [-]: SETTABLE  R12 K13 R13  ; R12["rarity"] := R13
183 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
184 [-]: SETTABLE  R7 K2 R8     ; R7["mLabel"] := R8
185 [-]: GETGLOBAL R8 K15       ; R8 := Lotus_Game
186 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["AP_ATTACK"]
187 [-]: SETTABLE  R7 K10 R8    ; R7["mValue"] := R8
188 [-]: NEWTABLE  R8 0 2       ; R8 := {}
189 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
190 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x5DB0BD4"]
191 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Menu/ModsFilterRarity"
192 [-]: MOVE      R12 R1       ; R12 := R1
193 [-]: NEWTABLE  R13 0 1      ; R13 := {}
194 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
195 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x5DB0BD4"]
196 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Language/Menu/AP_DEFENSE"
197 [-]: MOVE      R17 R1       ; R17 := R1
198 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
199 [-]: SETTABLE  R13 K13 R14  ; R13["rarity"] := R14
200 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
201 [-]: SETTABLE  R8 K2 R9     ; R8["mLabel"] := R9
202 [-]: GETGLOBAL R9 K15       ; R9 := Lotus_Game
203 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["AP_DEFENSE"]
204 [-]: SETTABLE  R8 K10 R9    ; R8["mValue"] := R9
205 [-]: NEWTABLE  R9 0 2       ; R9 := {}
206 [-]: GETGLOBAL R10 K3       ; R10 := mMovie
207 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x5DB0BD4"]
208 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Menu/ModsFilterRarity"
209 [-]: MOVE      R13 R1       ; R13 := R1
210 [-]: NEWTABLE  R14 0 1      ; R14 := {}
211 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
212 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x5DB0BD4"]
213 [-]: LOADK     R17 K35      ; R17 := "/Lotus/Language/Menu/AP_TACTIC"
214 [-]: MOVE      R18 R1       ; R18 := R1
215 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
216 [-]: SETTABLE  R14 K13 R15  ; R14["rarity"] := R15
217 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
218 [-]: SETTABLE  R9 K2 R10    ; R9["mLabel"] := R10
219 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
220 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["AP_TACTIC"]
221 [-]: SETTABLE  R9 K10 R10   ; R9["mValue"] := R10
222 [-]: NEWTABLE  R10 0 2      ; R10 := {}
223 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
224 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x5DB0BD4"]
225 [-]: LOADK     R13 K12      ; R13 := "/Lotus/Language/Menu/ModsFilterRarity"
226 [-]: MOVE      R14 R1       ; R14 := R1
227 [-]: NEWTABLE  R15 0 1      ; R15 := {}
228 [-]: GETGLOBAL R16 K3       ; R16 := mMovie
229 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0x5DB0BD4"]
230 [-]: LOADK     R18 K37      ; R18 := "/Lotus/Language/Menu/AP_POWER"
231 [-]: MOVE      R19 R1       ; R19 := R1
232 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
233 [-]: SETTABLE  R15 K13 R16  ; R15["rarity"] := R16
234 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
235 [-]: SETTABLE  R10 K2 R11   ; R10["mLabel"] := R11
236 [-]: GETGLOBAL R11 K15      ; R11 := Lotus_Game
237 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["AP_POWER"]
238 [-]: SETTABLE  R10 K10 R11  ; R10["mValue"] := R11
239 [-]: NEWTABLE  R11 0 2      ; R11 := {}
240 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
241 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x5DB0BD4"]
242 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Language/Menu/ModsFilterRarity"
243 [-]: MOVE      R15 R1       ; R15 := R1
244 [-]: NEWTABLE  R16 0 1      ; R16 := {}
245 [-]: GETGLOBAL R17 K3       ; R17 := mMovie
246 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0x5DB0BD4"]
247 [-]: LOADK     R19 K39      ; R19 := "/Lotus/Language/Menu/AP_PRECEPT"
248 [-]: MOVE      R20 R1       ; R20 := R1
249 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
250 [-]: SETTABLE  R16 K13 R17  ; R16["rarity"] := R17
251 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
252 [-]: SETTABLE  R11 K2 R12   ; R11["mLabel"] := R12
253 [-]: GETGLOBAL R12 K15      ; R12 := Lotus_Game
254 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["AP_PRECEPT"]
255 [-]: SETTABLE  R11 K10 R12  ; R11["mValue"] := R12
256 [-]: NEWTABLE  R12 0 2      ; R12 := {}
257 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
258 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x5DB0BD4"]
259 [-]: LOADK     R15 K12      ; R15 := "/Lotus/Language/Menu/ModsFilterRarity"
260 [-]: MOVE      R16 R1       ; R16 := R1
261 [-]: NEWTABLE  R17 0 1      ; R17 := {}
262 [-]: GETGLOBAL R18 K3       ; R18 := mMovie
263 [-]: SELF      R18 R18 K4   ; R19 := R18; R18 := R18["0x5DB0BD4"]
264 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Menu/AP_FUSION"
265 [-]: MOVE      R21 R1       ; R21 := R1
266 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
267 [-]: SETTABLE  R17 K13 R18  ; R17["rarity"] := R18
268 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
269 [-]: SETTABLE  R12 K2 R13   ; R12["mLabel"] := R13
270 [-]: GETGLOBAL R13 K15      ; R13 := Lotus_Game
271 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["AP_FUSION"]
272 [-]: SETTABLE  R12 K10 R13  ; R12["mValue"] := R13
273 [-]: NEWTABLE  R13 0 2      ; R13 := {}
274 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
275 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x5DB0BD4"]
276 [-]: LOADK     R16 K12      ; R16 := "/Lotus/Language/Menu/ModsFilterRarity"
277 [-]: MOVE      R17 R1       ; R17 := R1
278 [-]: NEWTABLE  R18 0 1      ; R18 := {}
279 [-]: GETGLOBAL R19 K3       ; R19 := mMovie
280 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0x5DB0BD4"]
281 [-]: LOADK     R21 K43      ; R21 := "/Lotus/Language/Menu/AP_WARD"
282 [-]: MOVE      R22 R1       ; R22 := R1
283 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
284 [-]: SETTABLE  R18 K13 R19  ; R18["rarity"] := R19
285 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
286 [-]: SETTABLE  R13 K2 R14   ; R13["mLabel"] := R14
287 [-]: GETGLOBAL R14 K15      ; R14 := Lotus_Game
288 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["AP_WARD"]
289 [-]: SETTABLE  R13 K10 R14  ; R13["mValue"] := R14
290 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
291 [-]: SETTABLE  R4 K28 R5    ; R4["mToggleValues"] := R5
292 [-]: CALL      R2 3 1       ; R2(R3,R4)
293 [-]: GETGLOBAL R2 K0        ; R2 := table
294 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xE6450C9D"]
295 [-]: MOVE      R3 R0        ; R3 := R0
296 [-]: NEWTABLE  R4 0 5       ; R4 := {}
297 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
298 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x5DB0BD4"]
299 [-]: LOADK     R7 K45       ; R7 := "/Lotus/Language/Menu/GameModeCompatibility"
300 [-]: MOVE      R8 R0        ; R8 := R0
301 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
302 [-]: SETTABLE  R4 K2 R5     ; R4["mLabel"] := R5
303 [-]: GETUPVAL  R5 U0        ; R5 := U0
304 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TOGGLE"]
305 [-]: SETTABLE  R4 K6 R5     ; R4["mType"] := R5
306 [-]: GETUPVAL  R5 U1        ; R5 := U1
307 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["GAME_TYPE"]
308 [-]: SETTABLE  R4 K8 R5     ; R4["mSetting"] := R5
309 [-]: GETUPVAL  R5 U8        ; R5 := U8
310 [-]: SETTABLE  R4 K10 R5    ; R4["mValue"] := R5
311 [-]: NEWTABLE  R5 3 0       ; R5 := {}
312 [-]: NEWTABLE  R6 0 2       ; R6 := {}
313 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
314 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x5DB0BD4"]
315 [-]: LOADK     R9 K47       ; R9 := "/Lotus/Language/Menu/GameModeCompatibility_UNIVERSAL"
316 [-]: MOVE      R10 R1       ; R10 := R1
317 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
318 [-]: SETTABLE  R6 K2 R7     ; R6["mLabel"] := R7
319 [-]: GETUPVAL  R7 U3        ; R7 := U3
320 [-]: SETTABLE  R6 K10 R7    ; R6["mValue"] := R7
321 [-]: NEWTABLE  R7 0 2       ; R7 := {}
322 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
323 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x5DB0BD4"]
324 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Menu/ModsFilterRarity"
325 [-]: MOVE      R11 R1       ; R11 := R1
326 [-]: NEWTABLE  R12 0 1      ; R12 := {}
327 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
328 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x5DB0BD4"]
329 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Language/Menu/Loadout_PVE"
330 [-]: MOVE      R16 R0       ; R16 := R0
331 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
332 [-]: SETTABLE  R12 K13 R13  ; R12["rarity"] := R13
333 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
334 [-]: SETTABLE  R7 K2 R8     ; R7["mLabel"] := R8
335 [-]: SETTABLE  R7 K10 K49   ; R7["mValue"] := 1
336 [-]: NEWTABLE  R8 0 2       ; R8 := {}
337 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
338 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x5DB0BD4"]
339 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Menu/ModsFilterRarity"
340 [-]: MOVE      R12 R1       ; R12 := R1
341 [-]: NEWTABLE  R13 0 1      ; R13 := {}
342 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
343 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0x5DB0BD4"]
344 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Menu/PvpValue"
345 [-]: MOVE      R17 R1       ; R17 := R1
346 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
347 [-]: SETTABLE  R13 K13 R14  ; R13["rarity"] := R14
348 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
349 [-]: SETTABLE  R8 K2 R9     ; R8["mLabel"] := R9
350 [-]: SETTABLE  R8 K10 K51   ; R8["mValue"] := 2
351 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
352 [-]: SETTABLE  R4 K28 R5    ; R4["mToggleValues"] := R5
353 [-]: CALL      R2 3 1       ; R2(R3,R4)
354 [-]: RETURN    R0 2         ; return R0
355 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2632
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB25DC93E"]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1DB48B1C"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := _T
 26 [-]: SETTABLE  R1 K4 K5     ; R1["gToolTip"] := nil
 27 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA933C036"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["postProcess"]
 31 [-]: SETTABLE  R2 K9 K10    ; R2["horizonDOF"] := 0
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x25992394"]
 34 [-]: GETGLOBAL R3 K12       ; R3 := _G
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UISound_GridOpenTwo"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K3        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x1632CF80"]
 39 [-]: LOADK     R3 K15       ; R3 := "DiegeticArtifactCards"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x84DCC428"]
 45 [-]: CALL      R2 1 2       ; R2 := R2()
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 48 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R2 K3        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x1632CF80"]
 52 [-]: LOADK     R3 K18       ; R3 := "UpgradeCards"
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K3        ; R2 := _T
 57 [-]: SETTABLE  R2 K19 K20   ; R2["OpenedFromModScreen"] := "0x1"
 58 [-]: GETGLOBAL R2 K3        ; R2 := _T
 59 [-]: SETTABLE  R2 K21 K22   ; R2["triggeredConsoleTag"] := "Arsenal"
 60 [-]: GETGLOBAL R2 K3        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0xB92B95FB"]
 62 [-]: LOADK     R3 K24       ; R3 := 1
 63 [-]: GETUPVAL  R4 U5        ; R4 := U5
 64 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x84DCC428"]
 65 [-]: CALL      R4 1 2       ; R4 := R4()
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UI_MODE_IN_SPACE_SHIP"]
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: JMP       134          ; PC := 134
 74 [-]: GETGLOBAL R2 K3        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x1632CF80"]
 76 [-]: LOADK     R3 K18       ; R3 := "UpgradeCards"
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 132
 79 [-]: JMP       132          ; PC := 132
 80 [-]: GETGLOBAL R2 K3        ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["MenuSuitAvatar"]
 82 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x6DA72501"]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: GETUPVAL  R3 U4        ; R3 := U4
 85 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x1BDE0F53"]
 86 [-]: LOADK     R4 K22       ; R4 := "Arsenal"
 87 [-]: MOVE      R5 R2        ; R5 := R2
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 134
 93 [-]: JMP       134          ; PC := 134
 94 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 95 [-]: GETGLOBAL R5 K28       ; R5 := upgradeCardsMovie
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: TEST      R4 1         ; if R4 then PC := 134
 98 [-]: JMP       134          ; PC := 134
 99 [-]: SELF      R4 R3 K29    ; R5 := R3; R4 := R3["0xEC336D7"]
100 [-]: GETGLOBAL R6 K28       ; R6 := upgradeCardsMovie
101 [-]: CALL      R4 3 1       ; R4(R5,R6)
102 [-]: GETGLOBAL R4 K3        ; R4 := _T
103 [-]: SETTABLE  R4 K30 K31   ; R4["previousConsoleTag"] := "Mods"
104 [-]: GETGLOBAL R4 K3        ; R4 := _T
105 [-]: SETTABLE  R4 K19 K20   ; R4["OpenedFromModScreen"] := "0x1"
106 [-]: GETGLOBAL R4 K3        ; R4 := _T
107 [-]: SETTABLE  R4 K21 K22   ; R4["triggeredConsoleTag"] := "Arsenal"
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: MOVE      R4 R6        ; R4 := R6
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0x84DCC428"]
112 [-]: CALL      R4 1 2       ; R4 := R4()
113 [-]: GETUPVAL  R5 U5        ; R5 := U5
114 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["UI_MODE_IN_SPACE_SHIP"]
115 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R4 U4        ; R4 := U4
118 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0x1BDE0F53"]
119 [-]: LOADK     R5 K32       ; R5 := "ConsoleActivate"
120 [-]: MOVE      R6 R2        ; R6 := R2
121 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
122 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xDA085F65"]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R4 U4        ; R4 := U4
126 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0x930EC5CF"]
127 [-]: LOADK     R5 K35       ; R5 := "ConsoleTeleportAndActivate"
128 [-]: CALL      R4 2 2       ; R4 := R4(R5)
129 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xDA085F65"]
130 [-]: CALL      R4 2 1       ; R4(R5)
131 [-]: JMP       134          ; PC := 134
132 [-]: GETUPVAL  R4 U7        ; R4 := U7
133 [-]: CALL      R4 1 1       ; R4()
134 [-]: GETGLOBAL R4 K36       ; R4 := gGameStatsMgr
135 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R4 K36       ; R4 := gGameStatsMgr
138 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x47B87262"]
139 [-]: GETGLOBAL R6 K38       ; R6 := 0xEC274B1A
140 [-]: LOADK     R7 K39       ; R7 := "IN_SHIP_VIEW_TIME"
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: LOADK     R7 K40       ; R7 := "EQUIPMENT_MODS"
143 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
144 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2692
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x9D2060CB"]
  5 [-]: CLOSURE   R6 0         ; R6 := closure(Function #65.1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: TEST      R4 0         ; if not R4 then PC := 253
 16 [-]: JMP       253          ; PC := 253
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 253
 21 [-]: JMP       253          ; PC := 253
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Card"]
 24 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 253
 25 [-]: JMP       253          ; PC := 253
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 27 [-]: GETUPVAL  R5 U6        ; R5 := U6
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R4 U6        ; R4 := U6
 33 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6F2E05FD"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Card"]
 37 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 246
 38 [-]: JMP       246          ; PC := 246
 39 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Card"]
 40 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 212
 41 [-]: JMP       212          ; PC := 212
 42 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Card"]
 43 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mUpgrade"]
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemId"]
 45 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mId"]
 46 [-]: EQ        0 R6 K8      ; if R6 ~= "" then PC := 212
 47 [-]: JMP       212          ; PC := 212
 48 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["Card"]
 49 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mUpgrade"]
 50 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Card"]
 51 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mUpgrade"]
 52 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemCount"]
 53 [-]: SUB       R7 R7 K10    ; R7 := R7 - 1
 54 [-]: SETTABLE  R6 K9 R7     ; R6["mItemCount"] := R7
 55 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 192
 56 [-]: JMP       192          ; PC := 192
 57 [-]: GETGLOBAL R6 K11       ; R6 := 0xECFDD17
 58 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Card"]
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mInstalled"]
 60 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 61 [-]: JMP       160          ; PC := 160
 62 [-]: GETUPVAL  R11 U7       ; R11 := U7
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 160
 67 [-]: JMP       160          ; PC := 160
 68 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 69 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["mItemType"]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 160
 72 [-]: JMP       160          ; PC := 160
 73 [-]: GETGLOBAL R12 K11      ; R12 := 0xECFDD17
 74 [-]: MOVE      R13 R10      ; R13 := R10
 75 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 76 [-]: JMP       158          ; PC := 158
 77 [-]: EQ        1 R15 K10    ; if R15 == 1 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: MOVE      R17 R1       ; R17 := R1
 81 [-]: LOADK     R18 K14      ; R18 := 0
 82 [-]: LOADK     R19 K15      ; R19 := 2
 83 [-]: LOADK     R20 K10      ; R20 := 1
 84 [-]: FORPREP   R18 157      ; R18 -= R20; PC := 157
 85 [-]: SELF      R22 R11 K16  ; R23 := R11; R22 := R11["0x177B1956"]
 86 [-]: MOVE      R24 R21      ; R24 := R21
 87 [-]: MOVE      R25 R17      ; R25 := R17
 88 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 89 [-]: LOADK     R23 K10      ; R23 := 1
 90 [-]: LEN       R24 R22      ; R24 := # R22
 91 [-]: LOADK     R25 K10      ; R25 := 1
 92 [-]: FORPREP   R23 156      ; R23 -= R25; PC := 156
 93 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
 94 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["mId"]
 95 [-]: GETTABLE  R27 R27 K7   ; R27 := R27["mId"]
 96 [-]: EQ        0 R27 K8     ; if R27 ~= "" then PC := 156
 97 [-]: JMP       156          ; PC := 156
 98 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
 99 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["mType"]
100 [-]: GETTABLE  R28 R5 K5    ; R28 := R5["mUpgrade"]
101 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["mItemType"]
102 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 156
103 [-]: JMP       156          ; PC := 156
104 [-]: GETGLOBAL R27 K18      ; R27 := 0x93B1256B
105 [-]: LOADK     R28 K19      ; R28 := "Updating upgrade in "
106 [-]: GETUPVAL  R29 U8       ; R29 := U8
107 [-]: GETTABLE  R29 R29 K20  ; R29 := R29["0xF81722A2"]
108 [-]: MOVE      R30 R17      ; R30 := R17
109 [-]: LOADK     R31 K21      ; R31 := "PvP"
110 [-]: LOADK     R32 K22      ; R32 := "PvE"
111 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
112 [-]: LOADK     R30 K23      ; R30 := " config "
113 [-]: MOVE      R31 R21      ; R31 := R21
114 [-]: LOADK     R32 K24      ; R32 := ", slot "
115 [-]: GETGLOBAL R33 K25      ; R33 := 0x9FAED6BC
116 [-]: MOVE      R34 R26      ; R34 := R26
117 [-]: CALL      R33 2 2      ; R33 := R33(R34)
118 [-]: LOADK     R34 K26      ; R34 := " for "
119 [-]: GETTABLE  R35 R11 K13  ; R35 := R11["mItemType"]
120 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35["0x1B252E3C"]
121 [-]: CALL      R35 2 2      ; R35 := R35(R36)
122 [-]: LOADK     R36 K28      ; R36 := "("
123 [-]: MOVE      R37 R9       ; R37 := R9
124 [-]: LOADK     R38 K29      ; R38 := ")"
125 [-]: CONCAT    R28 R28 R38  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34 .. R35 .. R36 .. R37 .. R38
126 [-]: CALL      R27 2 1      ; R27(R28)
127 [-]: GETGLOBAL R27 K30      ; R27 := Lotus_Game
128 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["0x27FA8743"]
129 [-]: CALL      R27 1 2      ; R27 := R27()
130 [-]: GETTABLE  R28 R27 K7   ; R28 := R27["mId"]
131 [-]: SETTABLE  R28 K7 R0    ; R28["mId"] := R0
132 [-]: SETTABLE  R22 R26 R27  ; R22[R26] := R27
133 [-]: SELF      R28 R4 K32   ; R29 := R4; R28 := R4["0x4EE28F6"]
134 [-]: MOVE      R30 R9       ; R30 := R9
135 [-]: MOVE      R31 R21      ; R31 := R21
136 [-]: MOVE      R32 R17      ; R32 := R17
137 [-]: MOVE      R33 R22      ; R33 := R22
138 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
139 [-]: GETUPVAL  R28 U5       ; R28 := U5
140 [-]: EQ        1 R28 K3     ; if R28 == nil then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: GETUPVAL  R28 U5       ; R28 := U5
143 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["info"]
144 [-]: GETTABLE  R28 R28 K6   ; R28 := R28["mItemId"]
145 [-]: GETTABLE  R28 R28 K7   ; R28 := R28["mId"]
146 [-]: EQ        0 R28 R9     ; if R28 ~= R9 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETUPVAL  R28 U5       ; R28 := U5
149 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["info"]
150 [-]: SELF      R28 R28 K32  ; R29 := R28; R28 := R28["0x4EE28F6"]
151 [-]: MOVE      R30 R22      ; R30 := R22
152 [-]: MOVE      R31 R21      ; R31 := R21
153 [-]: MOVE      R32 R17      ; R32 := R17
154 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
155 [-]: JMP       157          ; PC := 157
156 [-]: FORLOOP   R23 93       ; R23 += R25; if R23 <= R24 then begin PC := 93; R26 := R23 end
157 [-]: FORLOOP   R18 85       ; R18 += R20; if R18 <= R19 then begin PC := 85; R21 := R18 end
158 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 77; R14 := R15 end
159 [-]: JMP       77           ; PC := 77
160 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 62; R8 := R9 end
161 [-]: JMP       62           ; PC := 62
162 [-]: GETGLOBAL R28 K30      ; R28 := Lotus_Game
163 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["0xA9D5605B"]
164 [-]: CALL      R28 1 2      ; R28 := R28()
165 [-]: GETTABLE  R29 R5 K5    ; R29 := R5["mUpgrade"]
166 [-]: GETTABLE  R29 R29 K13  ; R29 := R29["mItemType"]
167 [-]: SETTABLE  R28 K13 R29  ; R28["mItemType"] := R29
168 [-]: GETTABLE  R29 R28 K6   ; R29 := R28["mItemId"]
169 [-]: SETTABLE  R29 K7 R0    ; R29["mId"] := R0
170 [-]: GETUPVAL  R29 U9       ; R29 := U9
171 [-]: SETTABLE  R28 K35 R29  ; R28["mUpgradeFingerprint"] := R29
172 [-]: GETUPVAL  R29 U4       ; R29 := U4
173 [-]: GETTABLE  R29 R29 K36  ; R29 := R29["0x8383A1DC"]
174 [-]: MOVE      R30 R28      ; R30 := R28
175 [-]: GETUPVAL  R31 U10      ; R31 := U10
176 [-]: ADD       R31 R31 K10  ; R31 := R31 + 1
177 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
178 [-]: GETTABLE  R30 R1 K2    ; R30 := R1["Card"]
179 [-]: GETTABLE  R30 R30 K12  ; R30 := R30["mInstalled"]
180 [-]: SETTABLE  R29 K12 R30  ; R29["mInstalled"] := R30
181 [-]: GETUPVAL  R30 U11      ; R30 := U11
182 [-]: MOVE      R31 R29      ; R31 := R29
183 [-]: CALL      R30 2 1      ; R30(R31)
184 [-]: GETUPVAL  R30 U3       ; R30 := U3
185 [-]: GETUPVAL  R31 U10      ; R31 := U10
186 [-]: SETTABLE  R30 K37 R31  ; R30["Id"] := R31
187 [-]: GETUPVAL  R30 U3       ; R30 := U3
188 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["Id"]
189 [-]: MOVE      R30 R12      ; R30 := R12
190 [-]: GETUPVAL  R30 U3       ; R30 := U3
191 [-]: SETTABLE  R30 K2 R29   ; R30["Card"] := R29
192 [-]: GETTABLE  R30 R1 K2    ; R30 := R1["Card"]
193 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["mUpgrade"]
194 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["mItemCount"]
195 [-]: EQ        0 R30 K14    ; if R30 ~= 0 then PC := 198
196 [-]: JMP       198          ; PC := 198
197 [-]: SETTABLE  R1 K2 K3     ; R1["Card"] := nil
198 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 239
199 [-]: JMP       239          ; PC := 239
200 [-]: GETUPVAL  R30 U1       ; R30 := U1
201 [-]: SETTABLE  R30 K38 K39  ; R30["mSortingChanged"] := "0x1"
202 [-]: GETUPVAL  R30 U1       ; R30 := U1
203 [-]: SETTABLE  R30 K40 K39  ; R30["mSaveScroll"] := "0x1"
204 [-]: GETUPVAL  R30 U1       ; R30 := U1
205 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30["0x6470BAF4"]
206 [-]: LOADNIL   R32 R32      ; R32 := nil
207 [-]: MOVE      R33 R1       ; R33 := R1
208 [-]: MOVE      R34 R1       ; R34 := R1
209 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
210 [-]: MOVE      R3 R0        ; R3 := R0
211 [-]: JMP       239          ; PC := 239
212 [-]: GETTABLE  R30 R5 K5    ; R30 := R5["mUpgrade"]
213 [-]: GETUPVAL  R31 U9       ; R31 := U9
214 [-]: SETTABLE  R30 K35 R31  ; R30["mUpgradeFingerprint"] := R31
215 [-]: GETUPVAL  R30 U3       ; R30 := U3
216 [-]: GETUPVAL  R31 U4       ; R31 := U4
217 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["0x8383A1DC"]
218 [-]: GETTABLE  R32 R5 K5    ; R32 := R5["mUpgrade"]
219 [-]: GETUPVAL  R33 U3       ; R33 := U3
220 [-]: GETTABLE  R33 R33 K2   ; R33 := R33["Card"]
221 [-]: GETTABLE  R33 R33 K7   ; R33 := R33["mId"]
222 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
223 [-]: SETTABLE  R30 K2 R31   ; R30["Card"] := R31
224 [-]: GETUPVAL  R30 U3       ; R30 := U3
225 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["Card"]
226 [-]: SETTABLE  R1 K2 R30    ; R1["Card"] := R30
227 [-]: GETTABLE  R30 R1 K2    ; R30 := R1["Card"]
228 [-]: GETTABLE  R31 R5 K12   ; R31 := R5["mInstalled"]
229 [-]: SETTABLE  R30 K12 R31  ; R30["mInstalled"] := R31
230 [-]: GETUPVAL  R30 U1       ; R30 := U1
231 [-]: SETTABLE  R30 K40 K39  ; R30["mSaveScroll"] := "0x1"
232 [-]: GETUPVAL  R30 U1       ; R30 := U1
233 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30["0x6470BAF4"]
234 [-]: LOADNIL   R32 R32      ; R32 := nil
235 [-]: MOVE      R33 R1       ; R33 := R1
236 [-]: MOVE      R34 R1       ; R34 := R1
237 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
238 [-]: MOVE      R3 R0        ; R3 := R0
239 [-]: GETTABLE  R30 R1 K2    ; R30 := R1["Card"]
240 [-]: TEST      R30 0        ; if not R30 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R30 U4       ; R30 := U4
243 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["0xA7A7B88"]
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R30 2 1      ; R30(R31)
246 [-]: GETUPVAL  R30 U4       ; R30 := U4
247 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["0xA7A7B88"]
248 [-]: GETUPVAL  R31 U3       ; R31 := U3
249 [-]: CALL      R30 2 1      ; R30(R31)
250 [-]: GETGLOBAL R30 K43      ; R30 := _T
251 [-]: GETTABLE  R31 R5 K5    ; R31 := R5["mUpgrade"]
252 [-]: SETTABLE  R30 K44 R31  ; R30["FusedUpgrade"] := R31
253 [-]: TEST      R3 0         ; if not R3 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: GETUPVAL  R30 U1       ; R30 := U1
256 [-]: SETTABLE  R30 K40 K39  ; R30["mSaveScroll"] := "0x1"
257 [-]: GETUPVAL  R30 U1       ; R30 := U1
258 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30["0x6470BAF4"]
259 [-]: LOADNIL   R32 R32      ; R32 := nil
260 [-]: MOVE      R33 R1       ; R33 := R1
261 [-]: MOVE      R34 R1       ; R34 := R1
262 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
263 [-]: GETUPVAL  R30 U0       ; R30 := U0
264 [-]: EQ        1 R2 R30     ; if R2 == R30 then PC := 290
265 [-]: JMP       290          ; PC := 290
266 [-]: GETUPVAL  R30 U0       ; R30 := U0
267 [-]: EQ        0 R30 K14    ; if R30 ~= 0 then PC := 290
268 [-]: JMP       290          ; PC := 290
269 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
270 [-]: GETUPVAL  R31 U13      ; R31 := U13
271 [-]: CALL      R30 2 2      ; R30 := R30(R31)
272 [-]: TEST      R30 1        ; if R30 then PC := 290
273 [-]: JMP       290          ; PC := 290
274 [-]: GETUPVAL  R30 U13      ; R30 := U13
275 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0x3EEB612E"]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
278 [-]: MOVE      R32 R30      ; R32 := R30
279 [-]: CALL      R31 2 2      ; R31 := R31(R32)
280 [-]: TEST      R31 1        ; if R31 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: SELF      R31 R30 K46  ; R32 := R30; R31 := R30["0x1FF40C2A"]
283 [-]: CALL      R31 2 2      ; R31 := R31(R32)
284 [-]: GETUPVAL  R32 U14      ; R32 := U14
285 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: SELF      R31 R30 K47  ; R32 := R30; R31 := R30["0x5B0E8B71"]
288 [-]: GETUPVAL  R33 U15      ; R33 := U15
289 [-]: CALL      R31 3 1      ; R31(R32,R33)
290 [-]: GETUPVAL  R31 U16      ; R31 := U16
291 [-]: CALL      R31 1 1      ; R31()
292 [-]: GETGLOBAL R31 K48      ; R31 := gFlashMgr
293 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31["0x616DD092"]
294 [-]: GETUPVAL  R33 U8       ; R33 := U8
295 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["0xBCEEAD81"]
296 [-]: CALL      R33 1 0      ; R33,... := R33()
297 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
298 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
299 [-]: MOVE      R33 R31      ; R33 := R31
300 [-]: CALL      R32 2 2      ; R32 := R32(R33)
301 [-]: TEST      R32 1        ; if R32 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: SELF      R32 R31 K51  ; R33 := R31; R32 := R31["0x458F27A9"]
304 [-]: LOADK     R34 K52      ; R34 := "UpdateOmegaSuggestTree"
305 [-]: LOADK     R35 K8       ; R35 := ""
306 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
307 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 2697
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Card"]
 12 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Card"]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Selected"]
 26 [-]: TEST      R1 0         ; if not R1 then PC := 156
 27 [-]: JMP       156          ; PC := 156
 28 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Card"]
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mUpgrade"]
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mItemId"]
 31 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
 32 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 156
 36 [-]: JMP       156          ; PC := 156
 37 [-]: LOADK     R1 K7        ; R1 := 1
 38 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mUpgrade"]
 40 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemId"]
 41 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 42 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["NumSelected"]
 45 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["NumSelected"]
 48 [-]: GETUPVAL  R2 U3        ; R2 := U3
 49 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8616778F"]
 50 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Card"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 56 [-]: MOVE      R2 R4        ; R2 := R4
 57 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 58 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mUpgrade"]
 59 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemId"]
 60 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 61 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Card"]
 64 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mUpgrade"]
 65 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mItemCount"]
 66 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 140
 67 [-]: JMP       140          ; PC := 140
 68 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 136
 72 [-]: JMP       136          ; PC := 136
 73 [-]: GETGLOBAL R2 K12       ; R2 := 0xECFDD17
 74 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Card"]
 75 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mInstalled"]
 76 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 77 [-]: JMP       134          ; PC := 134
 78 [-]: GETUPVAL  R7 U5        ; R7 := U5
 79 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["info"]
 80 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mItemId"]
 81 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mId"]
 82 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 134
 83 [-]: JMP       134          ; PC := 134
 84 [-]: GETUPVAL  R7 U5        ; R7 := U5
 85 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["info"]
 86 [-]: GETGLOBAL R8 K12       ; R8 := 0xECFDD17
 87 [-]: MOVE      R9 R6        ; R9 := R6
 88 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 89 [-]: JMP       132          ; PC := 132
 90 [-]: EQ        1 R11 K7     ; if R11 == 1 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: LOADK     R14 K15      ; R14 := 0
 95 [-]: LOADK     R15 K16      ; R15 := 2
 96 [-]: LOADK     R16 K7       ; R16 := 1
 97 [-]: FORPREP   R14 131      ; R14 -= R16; PC := 131
 98 [-]: SELF      R18 R7 K17   ; R19 := R7; R18 := R7["0x177B1956"]
 99 [-]: MOVE      R20 R17      ; R20 := R17
100 [-]: MOVE      R21 R13      ; R21 := R13
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: LOADK     R19 K7       ; R19 := 1
103 [-]: LEN       R20 R18      ; R20 := # R18
104 [-]: LOADK     R21 K7       ; R21 := 1
105 [-]: FORPREP   R19 130      ; R19 -= R21; PC := 130
106 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
107 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["mId"]
108 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["mId"]
109 [-]: EQ        0 R23 K6     ; if R23 ~= "" then PC := 130
110 [-]: JMP       130          ; PC := 130
111 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
112 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["mType"]
113 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["Card"]
114 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["mUpgrade"]
115 [-]: GETTABLE  R24 R24 K19  ; R24 := R24["mItemType"]
116 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETGLOBAL R23 K20      ; R23 := Lotus_Game
119 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["0x27FA8743"]
120 [-]: CALL      R23 1 2      ; R23 := R23()
121 [-]: SETTABLE  R18 R22 R23  ; R18[R22] := R23
122 [-]: GETUPVAL  R23 U5       ; R23 := U5
123 [-]: GETTABLE  R23 R23 K14  ; R23 := R23["info"]
124 [-]: SELF      R23 R23 K22  ; R24 := R23; R23 := R23["0x4EE28F6"]
125 [-]: MOVE      R25 R18      ; R25 := R18
126 [-]: MOVE      R26 R17      ; R26 := R17
127 [-]: MOVE      R27 R13      ; R27 := R13
128 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
129 [-]: JMP       131          ; PC := 131
130 [-]: FORLOOP   R19 106      ; R19 += R21; if R19 <= R20 then begin PC := 106; R22 := R19 end
131 [-]: FORLOOP   R14 98       ; R14 += R16; if R14 <= R15 then begin PC := 98; R17 := R14 end
132 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 90; R10 := R11 end
133 [-]: JMP       90           ; PC := 90
134 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 78; R4 := R5 end
135 [-]: JMP       78           ; PC := 78
136 [-]: SETTABLE  R0 K1 K0     ; R0["Card"] := nil
137 [-]: MOVE      R23 R1       ; R23 := R1
138 [-]: MOVE      R23 R6       ; R23 := R6
139 [-]: JMP       147          ; PC := 147
140 [-]: GETTABLE  R23 R0 K1    ; R23 := R0["Card"]
141 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["mUpgrade"]
142 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["Card"]
143 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["mUpgrade"]
144 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["mItemCount"]
145 [-]: SUB       R24 R24 R1   ; R24 := R24 - R1
146 [-]: SETTABLE  R23 K10 R24  ; R23["mItemCount"] := R24
147 [-]: SETTABLE  R0 K3 K23    ; R0["Selected"] := "0x0"
148 [-]: GETTABLE  R23 R0 K8    ; R23 := R0["NumSelected"]
149 [-]: EQ        1 R23 K0     ; if R23 == nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: SETTABLE  R0 K8 K0     ; R0["NumSelected"] := nil
152 [-]: GETUPVAL  R23 U3       ; R23 := U3
153 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["0xA7A7B88"]
154 [-]: MOVE      R24 R0       ; R24 := R0
155 [-]: CALL      R23 2 1      ; R23(R24)
156 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2861
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 148
 12 [-]: JMP       148          ; PC := 148
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 101
 17 [-]: JMP       101          ; PC := 101
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 101
 22 [-]: JMP       101          ; PC := 101
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6F2E05FD"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["upgradeItemLot"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := Lotus_Game
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["LOT_NORMAL_PVP"]
 30 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["configSlot"]
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["info"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 87
 41 [-]: JMP       87           ; PC := 87
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["info"]
 44 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x177B1956"]
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["info"]
 50 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mItemId"]
 51 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mId"]
 52 [-]: GETGLOBAL R7 K16       ; R7 := 0x63B09107
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["mType"]
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["Card"]
 59 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mUpgradeItemType"]
 60 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Card"]
 64 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mInstalled"]
 65 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 66 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETTABLE  R12 R11 K15  ; R12 := R11["mId"]
 69 [-]: SETTABLE  R12 K15 R1   ; R12["mId"] := R1
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["info"]
 72 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x4EE28F6"]
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R4       ; R15 := R4
 75 [-]: MOVE      R16 R3       ; R16 := R3
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x4EE28F6"]
 78 [-]: MOVE      R14 R6       ; R14 := R6
 79 [-]: MOVE      R15 R4       ; R15 := R4
 80 [-]: MOVE      R16 R3       ; R16 := R3
 81 [-]: MOVE      R17 R5       ; R17 := R5
 82 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 83 [-]: JMP       101          ; PC := 101
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 56; R9 := R10 end
 85 [-]: JMP       56           ; PC := 56
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 88 [-]: GETUPVAL  R13 U0       ; R13 := U0
 89 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["type"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R12 K23      ; R12 := 0x93B1256B
 94 [-]: LOADK     R13 K24      ; R13 := "No weapon info for "
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["type"]
 97 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0x1B252E3C"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: GETUPVAL  R12 U3       ; R12 := U3
102 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mLegendaryFusion"]
103 [-]: TEST      R12 0        ; if not R12 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETUPVAL  R12 U4       ; R12 := U4
106 [-]: GETUPVAL  R13 U4       ; R13 := U4
107 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["NumLegendaries"]
108 [-]: SUB       R13 R13 K28  ; R13 := R13 - 1
109 [-]: SETTABLE  R12 K27 R13  ; R12["NumLegendaries"] := R13
110 [-]: GETUPVAL  R12 U4       ; R12 := U4
111 [-]: SETTABLE  R12 K29 K30  ; R12["LegendarySelected"] := "0x0"
112 [-]: GETUPVAL  R12 U5       ; R12 := U5
113 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0x25992394"]
114 [-]: GETGLOBAL R13 K32      ; R13 := _G
115 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["UISound_SweetenerTwo"]
116 [-]: CALL      R12 2 1      ; R12(R13)
117 [-]: GETUPVAL  R12 U6       ; R12 := U6
118 [-]: GETUPVAL  R13 U2       ; R13 := U2
119 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["mClipName"]
120 [-]: GETGLOBAL R14 K35      ; R14 := upgradeBigFX
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["Card"]
124 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: GETUPVAL  R12 U7       ; R12 := U7
127 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x8616778F"]
128 [-]: GETUPVAL  R13 U2       ; R13 := U2
129 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["Card"]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 0        ; if not R12 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R12 K0       ; R12 := _T
134 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x135B8DDA"]
135 [-]: LOADK     R13 K38      ; R13 := "Fuse"
136 [-]: CALL      R12 2 1      ; R12(R13)
137 [-]: GETUPVAL  R12 U8       ; R12 := U8
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: CALL      R12 2 1      ; R12(R13)
140 [-]: GETUPVAL  R12 U7       ; R12 := U7
141 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["0x7629BA9A"]
142 [-]: GETGLOBAL R13 K40      ; R13 := mMovie
143 [-]: GETUPVAL  R14 U2       ; R14 := U2
144 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["Card"]
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: MOVE      R12 R9       ; R12 := R9
147 [-]: JMP       154          ; PC := 154
148 [-]: GETUPVAL  R12 U10      ; R12 := U10
149 [-]: CALL      R12 1 1      ; R12()
150 [-]: GETUPVAL  R12 U5       ; R12 := U5
151 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xB11F032"]
152 [-]: LOADK     R13 K42      ; R13 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
153 [-]: CALL      R12 2 1      ; R12(R13)
154 [-]: LOADNIL   R12 R12      ; R12 := nil
155 [-]: MOVE      R12 R3       ; R12 := R3
156 [-]: GETUPVAL  R12 U11      ; R12 := U11
157 [-]: MOVE      R13 R1       ; R13 := R1
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2914
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mSortingChanged"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K2 K1     ; R1["mSaveScroll"] := "0x1"
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6470BAF4"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2920
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["gToolTip"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  5 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K5        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K6        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 177
 14 [-]: JMP       177          ; PC := 177
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x25992394"]
 17 [-]: GETGLOBAL R3 K8        ; R3 := _G
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UISound_SweetenerTwo"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mClipName"]
 23 [-]: GETGLOBAL R4 K11       ; R4 := upgradeBigFX
 24 [-]: LOADK     R5 K12       ; R5 := 0
 25 [-]: LOADK     R6 K13       ; R6 := 300
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xC51A5C9D"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K15       ; R4 := 0xD1E7609B
 32 [-]: LOADK     R5 K16       ; R5 := ";"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LOADK     R5 K17       ; R5 := ""
 36 [-]: GETGLOBAL R6 K0        ; R6 := _T
 37 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 38 [-]: SETTABLE  R6 K18 R7    ; R6["boosterPackCards"] := R7
 39 [-]: LOADK     R6 K19       ; R6 := 1
 40 [-]: LEN       R7 R4        ; R7 := # R4
 41 [-]: LOADK     R8 K19       ; R8 := 1
 42 [-]: FORPREP   R6 148       ; R6 -= R8; PC := 148
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0xD1E7609B
 44 [-]: LOADK     R11 K20      ; R11 := "-"
 45 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: GETTABLE  R11 R10 K19  ; R11 := R10[1]
 48 [-]: LOADK     R12 K17      ; R12 := ""
 49 [-]: LOADK     R13 K17      ; R13 := ""
 50 [-]: LOADK     R14 K17      ; R14 := ""
 51 [-]: GETTABLE  R15 R10 K21  ; R15 := R10[2]
 52 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R12 R10 K21  ; R12 := R10[2]
 55 [-]: GETTABLE  R15 R10 K22  ; R15 := R10[3]
 56 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: GETTABLE  R13 R10 K22  ; R13 := R10[3]
 59 [-]: GETTABLE  R15 R10 K23  ; R15 := R10[4]
 60 [-]: EQ        1 R15 K2     ; if R15 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETTABLE  R15 R10 K23  ; R15 := R10[4]
 63 [-]: EQ        1 R15 K17    ; if R15 == "" then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETTABLE  R14 R10 K23  ; R14 := R10[4]
 66 [-]: GETGLOBAL R15 K24      ; R15 := 0x2C00D429
 67 [-]: MOVE      R16 R11      ; R16 := R11
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETUPVAL  R16 U4       ; R16 := U4
 70 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0x62FBC1B8"]
 71 [-]: MOVE      R18 R15      ; R18 := R15
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: GETGLOBAL R17 K26      ; R17 := 0x400E7765
 74 [-]: MOVE      R18 R16      ; R18 := R16
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R17 K27      ; R17 := table
 79 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
 80 [-]: GETGLOBAL R18 K0       ; R18 := _T
 81 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["boosterPackCards"]
 82 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 83 [-]: MOVE      R20 R16      ; R20 := R16
 84 [-]: MOVE      R21 R14      ; R21 := R14
 85 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 86 [-]: CALL      R17 3 1      ; R17(R18,R19)
 87 [-]: MOVE      R2 R1        ; R2 := R1
 88 [-]: GETGLOBAL R17 K29      ; R17 := mMovie
 89 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x5DB0BD4"]
 90 [-]: GETGLOBAL R19 K31      ; R19 := 0x9FAED6BC
 91 [-]: SELF      R20 R16 K32  ; R21 := R16; R20 := R16["0x616C74B6"]
 92 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 93 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 94 [-]: MOVE      R20 R0       ; R20 := R0
 95 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 96 [-]: EQ        1 R9 K19     ; if R9 == 1 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: MOVE      R18 R5       ; R18 := R5
 99 [-]: LOADK     R19 K33      ; R19 := "\\,"
100 [-]: CONCAT    R5 R18 R19   ; R5 := R18 .. R19
101 [-]: MOVE      R18 R5       ; R18 := R5
102 [-]: MOVE      R19 R17      ; R19 := R17
103 [-]: CONCAT    R5 R18 R19   ; R5 := R18 .. R19
104 [-]: MOVE      R18 R0       ; R18 := R0
105 [-]: EQ        0 R12 K17    ; if R12 ~= "" then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETUPVAL  R19 U3       ; R19 := U3
108 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19["0x9D2060CB"]
109 [-]: CLOSURE   R21 0        ; R21 := closure(Function #68.1)
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R18       ; R0 := R18
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: CALL      R19 3 1      ; R19(R20,R21)
114 [-]: GETUPVAL  R19 U5       ; R19 := U5
115 [-]: CALL      R19 1 1      ; R19()
116 [-]: TEST      R18 1        ; if R18 then PC := 140
117 [-]: JMP       140          ; PC := 140
118 [-]: GETGLOBAL R19 K35      ; R19 := Lotus_Game
119 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0xA9D5605B"]
120 [-]: CALL      R19 1 2      ; R19 := R19()
121 [-]: SETTABLE  R19 K37 R15  ; R19["mItemType"] := R15
122 [-]: GETTABLE  R20 R19 K38  ; R20 := R19["mItemId"]
123 [-]: SETTABLE  R20 K39 R12  ; R20["mId"] := R12
124 [-]: SETTABLE  R19 K40 R14  ; R19["mUpgradeFingerprint"] := R14
125 [-]: EQ        1 R13 K17    ; if R13 == "" then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: GETTABLE  R20 R19 K41  ; R20 := R19["mLastAdded"]
128 [-]: SETTABLE  R20 K39 R13  ; R20["mId"] := R13
129 [-]: EQ        0 R12 K17    ; if R12 ~= "" then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: SETTABLE  R19 K42 K19  ; R19["mItemCount"] := 1
132 [-]: GETUPVAL  R20 U6       ; R20 := U6
133 [-]: GETTABLE  R20 R20 K43  ; R20 := R20["0x8383A1DC"]
134 [-]: MOVE      R21 R19      ; R21 := R19
135 [-]: ADD       R22 R3 R9    ; R22 := R3 + R9
136 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
137 [-]: GETUPVAL  R21 U7       ; R21 := U7
138 [-]: MOVE      R22 R20      ; R22 := R20
139 [-]: CALL      R21 2 1      ; R21(R22)
140 [-]: GETUPVAL  R21 U3       ; R21 := U3
141 [-]: SETTABLE  R21 K44 K45  ; R21["mSortingChanged"] := "0x1"
142 [-]: GETUPVAL  R21 U3       ; R21 := U3
143 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21["0x6470BAF4"]
144 [-]: CLOSURE   R23 1        ; R23 := closure(Function #68.2)
145 [-]: GETUPVAL  R0 U8        ; R0 := U8
146 [-]: CALL      R21 3 1      ; R21(R22,R23)
147 [-]: CLOSE     R10          ; SAVE R10,...
148 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
149 [-]: TEST      R2 0         ; if not R2 then PC := 183
150 [-]: JMP       183          ; PC := 183
151 [-]: GETGLOBAL R10 K29      ; R10 := mMovie
152 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0x5FF274BB"]
153 [-]: GETGLOBAL R12 K48      ; R12 := boosterPackMovie
154 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
155 [-]: GETGLOBAL R11 K29      ; R11 := mMovie
156 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x5DB0BD4"]
157 [-]: LOADK     R13 K49      ; R13 := "/Lotus/Language/Menu/Store_GetRandomItem"
158 [-]: MOVE      R14 R0       ; R14 := R0
159 [-]: NEWTABLE  R15 0 1      ; R15 := {}
160 [-]: SETTABLE  R15 K50 R5   ; R15["randomItem"] := R5
161 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
162 [-]: SELF      R12 R10 K51  ; R13 := R10; R12 := R10["0xB9C96BA0"]
163 [-]: LOADK     R14 K52      ; R14 := "SetText"
164 [-]: NEWTABLE  R15 1 0      ; R15 := {}
165 [-]: MOVE      R16 R11      ; R16 := R11
166 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
167 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
168 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10["0x458F27A9"]
169 [-]: LOADK     R14 K53      ; R14 := "SetCallback"
170 [-]: LOADK     R15 K54      ; R15 := "RedrawScreen"
171 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
172 [-]: SELF      R12 R10 K4   ; R13 := R10; R12 := R10["0x458F27A9"]
173 [-]: LOADK     R14 K55      ; R14 := "SetNumOptions"
174 [-]: LOADK     R15 K19      ; R15 := 1
175 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
176 [-]: JMP       183          ; PC := 183
177 [-]: GETUPVAL  R12 U9       ; R12 := U9
178 [-]: CALL      R12 1 1      ; R12()
179 [-]: GETUPVAL  R12 U0       ; R12 := U0
180 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0xB11F032"]
181 [-]: LOADK     R13 K57      ; R13 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
182 [-]: CALL      R12 2 1      ; R12(R13)
183 [-]: LOADNIL   R12 R12      ; R12 := nil
184 [-]: MOVE      R12 R10      ; R12 := R10
185 [-]: GETUPVAL  R12 U11      ; R12 := U11
186 [-]: CALL      R12 1 1      ; R12()
187 [-]: GETUPVAL  R12 U12      ; R12 := U12
188 [-]: LOADNIL   R13 R13      ; R13 := nil
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 2969
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mItemId"]
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mId"]
  8 [-]: EQ        0 R1 K5      ; if R1 ~= "" then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mItemType"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 20 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Card"]
 21 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mUpgrade"]
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemCount"]
 23 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1
 24 [-]: SETTABLE  R1 K7 R2     ; R1["mItemCount"] := R2
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: EQ        1 R1 K5      ; if R1 == "" then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
 29 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mUpgrade"]
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mLastAdded"]
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SETTABLE  R1 K4 R2     ; R1["mId"] := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #68.2:
;
; Name:            
; Defined at line: 3002
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3024
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SETTABLE  R1 K1 R0     ; R1["LegendarySelected"] := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["LegendarySelected"]
  9 [-]: MOVE      R2 R2        ; R2 := R2
 10 [-]: SETTABLE  R1 K1 R2     ; R1["LegendarySelected"] := R2
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LegendarySelected"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Card"]
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mUpgrade"]
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mInstance"]
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x1A1B8C3B"]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6013193F"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 26 [-]: MOVE      R3 R2        ; R3 := R2
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: CALL      R3 1 1       ; R3()
 29 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x880196A7"]
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mClipName"]
 33 [-]: LOADK     R6 K10       ; R6 := "Label"
 34 [-]: LOADK     R7 K11       ; R7 := "tintIcons"
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["LegendarySelected"]
 37 [-]: MOVE      R8 R8        ; R8 := R8
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/FusionApplyLegendaryBtn"
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 45 [-]: GETUPVAL  R9 U5        ; R9 := U5
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xF81722A2"]
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["LegendarySelected"]
 49 [-]: LOADK     R11 K17      ; R11 := "<CHECKMARK>"
 50 [-]: LOADK     R12 K18      ; R12 := "<CHECKMARK_OUTLINE>"
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: SETTABLE  R8 K15 R9    ; R8["STATUS"] := R9
 53 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 54 [-]: SETTABLE  R3 K12 R4    ; R3["mLabel"] := R4
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x6470BAF4"]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3049
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3053
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B282943"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 4       ; R0,R1,R2 := R0()
 12 [-]: LE        0 R2 K2      ; if R2 > 0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETUPVAL  R4 U5        ; R4 := U5
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Card"]
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mUpgrade"]
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mInstance"]
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2ADE8E61"]
 21 [-]: GETUPVAL  R6 U6        ; R6 := U6
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Card"]
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mUpgrade"]
 31 [-]: SETTABLE  R4 K4 R5     ; R4["mUpgrade"] := R5
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SETTABLE  R4 K7 R0     ; R4["mCost"] := R0
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R4 K8 R2     ; R4["mLevelDiff"] := R2
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SETTABLE  R4 K9 R1     ; R4["mFusionPointCost"] := R1
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETUPVAL  R5 U7        ; R5 := U7
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["LegendarySelected"]
 41 [-]: SETTABLE  R4 K10 R5    ; R4["mLegendaryFusion"] := R5
 42 [-]: LOADK     R4 K12       ; R4 := ""
 43 [-]: LT        1 K2 R0      ; if 0 < R0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 92
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 48 [-]: GETUPVAL  R6 U8        ; R6 := U8
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R5 U8        ; R5 := U8
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R6 R5 K15    ; R6 := R5["mRegularCredits"]
 57 [-]: LT        0 R6 R0      ; if R6 >= R0 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R6 U9        ; R6 := U9
 60 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB11F032"]
 61 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/Menu/Loadout_ApplyInsufficientCredits"
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: JMP       98           ; PC := 98
 65 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["mFusionPoints"]
 66 [-]: LT        0 R6 R1      ; if R6 >= R1 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R6 U9        ; R6 := U9
 69 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB11F032"]
 70 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Language/Menu/Loadout_ApplyInsufficientFusionPoints"
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 75 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 76 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/ApplyFusionConfirm"
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 79 [-]: GETUPVAL  R11 U9       ; R11 := U9
 80 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x7E197415"]
 81 [-]: MOVE      R12 R1       ; R12 := R1
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SETTABLE  R10 K23 R11  ; R10["FUSION_POINTS"] := R11
 84 [-]: GETUPVAL  R11 U9       ; R11 := U9
 85 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x7E197415"]
 86 [-]: MOVE      R12 R0       ; R12 := R0
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SETTABLE  R10 K25 R11  ; R10["CREDITS"] := R11
 89 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 90 [-]: MOVE      R4 R6        ; R4 := R6
 91 [-]: JMP       98           ; PC := 98
 92 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
 93 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 94 [-]: LOADK     R8 K26       ; R8 := "/Lotus/Language/Menu/Loadout_ApplyConfirmNoCost"
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 97 [-]: MOVE      R4 R6        ; R4 := R6
 98 [-]: GETUPVAL  R6 U9        ; R6 := U9
 99 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x1C988750"]
100 [-]: MOVE      R7 R4        ; R7 := R4
101 [-]: LOADK     R8 K28       ; R8 := "ConfirmApplyFusion"
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3101
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 46
  2 [-]: JMP       46           ; PC := 46
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x23EAEEBA"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ElementId"]
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 52
 17 [-]: JMP       52           ; PC := 52
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Card"]
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mInstalled"]
 20 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["Card"]
 23 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["Card"]
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mUpgrade"]
 27 [-]: SETTABLE  R4 K8 R1     ; R4["mUpgradeFingerprint"] := R1
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8383A1DC"]
 30 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["Card"]
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mUpgrade"]
 32 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["Card"]
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mId"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: SETTABLE  R2 K4 R4     ; R2["Card"] := R4
 36 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["Card"]
 37 [-]: SETTABLE  R4 K5 R3     ; R4["mInstalled"] := R3
 38 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["mClipName"]
 39 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xA372F64A"]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R4 1 1       ; R4()
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xB11F032"]
 50 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: CALL      R4 1 1       ; R4()
 54 [-]: GETUPVAL  R4 U6        ; R4 := U6
 55 [-]: LOADNIL   R5 R5        ; R5 := nil
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3127
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #73.1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 16 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Card"]
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mUpgrade"]
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mItemId"]
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mId"]
 20 [-]: SETTABLE  R2 K4 R3     ; R2["CardId"] := R3
 21 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Id"]
 22 [-]: SETTABLE  R2 K9 R3     ; R2["ElementId"] := R3
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: GETGLOBAL R2 K11       ; R2 := _T
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Card"]
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mUpgrade"]
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemId"]
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mId"]
 30 [-]: SETTABLE  R3 K10 R4    ; R3["Id"] := R4
 31 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Card"]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mUpgrade"]
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mItemType"]
 34 [-]: SETTABLE  R3 K13 R4    ; R3["Type"] := R4
 35 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Card"]
 36 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mUpgrade"]
 37 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mUpgradeFingerprint"]
 38 [-]: SETTABLE  R3 K15 R4    ; R3["Fingerprint"] := R4
 39 [-]: SETTABLE  R2 K12 R3    ; R2["OmegaRerollChoice"] := R3
 40 [-]: GETGLOBAL R2 K11       ; R2 := _T
 41 [-]: CLOSURE   R3 1         ; R3 := closure(Function #73.2)
 42 [-]: SETTABLE  R2 K17 R3    ; R2["OmegaRerollDone"] := R3
 43 [-]: GETGLOBAL R2 K11       ; R2 := _T
 44 [-]: CLOSURE   R3 2         ; R3 := closure(Function #73.3)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: SETTABLE  R2 K18 R3    ; R2["OmegaRerollCanceled"] := R3
 47 [-]: GETGLOBAL R2 K19       ; R2 := mMovie
 48 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5FF274BB"]
 49 [-]: GETGLOBAL R4 K21       ; R4 := omegaRerollMovie
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x458F27A9"]
 57 [-]: LOADK     R5 K24       ; R5 := "SetCallBack"
 58 [-]: LOADK     R6 K17       ; R6 := "OmegaRerollDone"
 59 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 60 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x458F27A9"]
 61 [-]: LOADK     R5 K25       ; R5 := "SetCancelCallBack"
 62 [-]: LOADK     R6 K18       ; R6 := "OmegaRerollCanceled"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #73.1:
;
; Name:            
; Defined at line: 3132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["NumSelected"]
  6 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["NumSelected"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8616778F"]
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["Card"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #73.2:
;
; Name:            
; Defined at line: 3153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB9C96BA0"]
  8 [-]: LOADK     R4 K3        ; R4 := "OnOmegaRerolled"
  9 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x9FAED6BC
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #73.3:
;
; Name:            
; Defined at line: 3159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OmegaRerollDone"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["OmegaRerollCanceled"] := nil
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3171
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B282943"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R1 K2 R2     ; R1["mCost"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OMEGA"]
 11 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: SETTABLE  R1 K3 R2     ; R1["mRivenTransmute"] := R2
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["IMMORTAL"]
 19 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: SETTABLE  R1 K5 R2     ; R1["mImmortalTransmute"] := R2
 24 [-]: LOADK     R1 K7        ; R1 := 0
 25 [-]: LOADK     R2 K8        ; R2 := "\n\r\n\r"
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x9D2060CB"]
 28 [-]: CLOSURE   R5 0         ; R5 := closure(Function #74.1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: MOVE      R3 R2        ; R3 := R2
 34 [-]: LOADK     R4 K10       ; R4 := "\n\r"
 35 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 36 [-]: LT        0 R1 K11     ; if R1 >= 4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: LOADK     R3 K12       ; R3 := ""
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["OMEGA"]
 42 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETUPVAL  R4 U4        ; R4 := U4
 45 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x62FBC1B8"]
 46 [-]: GETGLOBAL R6 K14       ; R6 := omegaTransmuteCurrencyType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: LOADK     R5 K12       ; R5 := ""
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 56 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4["0x616C74B6"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 65 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/ApplyRivenTransmuteConfirm"
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 68 [-]: SETTABLE  R10 K21 R5   ; R10["ITEM"] := R5
 69 [-]: SETTABLE  R10 K22 R2   ; R10["MODS"] := R2
 70 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 71 [-]: MOVE      R3 R6        ; R3 := R6
 72 [-]: JMP       114          ; PC := 114
 73 [-]: GETUPVAL  R6 U1        ; R6 := U1
 74 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 108
 75 [-]: JMP       108          ; PC := 108
 76 [-]: GETGLOBAL R6 K15       ; R6 := 0x400E7765
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R6 U5        ; R6 := U5
 82 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x6F2E05FD"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["mRegularCredits"]
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R6 U6        ; R6 := U6
 89 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xB11F032"]
 90 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Language/Menu/Loadout_ApplyInsufficientCredits"
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: JMP       114          ; PC := 114
 94 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
 95 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 96 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Language/Menu/ApplyTransmuteConfirm"
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 99 [-]: GETUPVAL  R11 U6       ; R11 := U6
100 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x7E197415"]
101 [-]: GETUPVAL  R12 U1       ; R12 := U1
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SETTABLE  R10 K29 R11  ; R10["CREDITS"] := R11
104 [-]: SETTABLE  R10 K22 R2   ; R10["MODS"] := R2
105 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
106 [-]: MOVE      R3 R6        ; R3 := R6
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R6 K16       ; R6 := mMovie
109 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5DB0BD4"]
110 [-]: LOADK     R8 K31       ; R8 := "/Lotus/Language/Menu/Loadout_ApplyConfirmNoCost"
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: MOVE      R3 R6        ; R3 := R6
114 [-]: GETUPVAL  R6 U6        ; R6 := U6
115 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0x1C988750"]
116 [-]: MOVE      R7 R3        ; R7 := R3
117 [-]: LOADK     R8 K33       ; R8 := "ConfirmApplyTransmutation"
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: RETURN    R0 1         ; return 


; Function #74.1:
;
; Name:            
; Defined at line: 3180
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["NumSelected"]
  6 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["NumSelected"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Card"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mName"]
 15 [-]: LOADK     R4 K6        ; R4 := " X "
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: LOADK     R6 K7        ; R6 := "\n\r"
 18 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xA9D5605B"]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["mItemId"]
 24 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Card"]
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mUpgrade"]
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemId"]
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mId"]
 28 [-]: SETTABLE  R3 K11 R4    ; R3["mId"] := R4
 29 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Card"]
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mUpgrade"]
 31 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mItemType"]
 32 [-]: SETTABLE  R2 K13 R3    ; R2["mItemType"] := R3
 33 [-]: SETTABLE  R2 K14 R1    ; R2["mItemCount"] := R1
 34 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["Card"]
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mUpgrade"]
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mUpgradeFingerprint"]
 37 [-]: SETTABLE  R2 K15 R3    ; R2["mUpgradeFingerprint"] := R3
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x446C974"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K1        ; R2 := -1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x69B983D"]
  9 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 10 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 11 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: LOADK     R5 K7        ; R5 := 1000
 18 [-]: LOADK     R6 K1        ; R6 := -1
 19 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0x9D2060CB"]
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #75.1)
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: RETURN    R0 1         ; return 


; Function #75.1:
;
; Name:            
; Defined at line: 3238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x69B983D"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: CALL      R1 3 3       ; R1,R2 := R1(R2,R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x221C9700
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xB09F286F
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Id"]
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3253
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3260
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x7CF71D03"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
 11 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3267
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_WindowClose"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 70
 14 [-]: JMP       70           ; PC := 70
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xA7A7B88"]
 25 [-]: GETUPVAL  R1 U8        ; R1 := U8
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U9        ; R0 := U9
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x51396186"]
 30 [-]: CLOSURE   R2 0         ; R2 := closure(Function #78.1)
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U10       ; R0 := U10
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 36 [-]: LOADK     R2 K8        ; R2 := "FusionTarget"
 37 [-]: LOADK     R3 K9        ; R3 := "_visible"
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 41 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K10       ; R2 := "Available.ModActionsMenu"
 43 [-]: LOADK     R3 K11       ; R3 := "_alpha"
 44 [-]: LOADK     R4 K12       ; R4 := 0
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 47 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 48 [-]: LOADK     R2 K10       ; R2 := "Available.ModActionsMenu"
 49 [-]: LOADK     R3 K9        ; R3 := "_visible"
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 52 [-]: GETGLOBAL R0 K13       ; R0 := 0x52E17A90
 53 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 54 [-]: LOADK     R2 K10       ; R2 := "Available.ModActionsMenu"
 55 [-]: GETGLOBAL R3 K14       ; R3 := UISys
 56 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["FlashInstance_EASE_IN_OUT_BACK"]
 57 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 58 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 59 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 61 [-]: LOADK     R6 K16       ; R6 := 100
 62 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 63 [-]: LOADK     R6 K17       ; R6 := 1
 64 [-]: LOADK     R7 K12       ; R7 := 0
 65 [-]: CLOSURE   R8 1         ; R8 := closure(Function #78.2)
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 68 [-]: GETUPVAL  R0 U11       ; R0 := U11
 69 [-]: CALL      R0 1 1       ; R0()
 70 [-]: RETURN    R0 1         ; return 


; Function #78.1:
;
; Name:            
; Defined at line: 3277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: LOADK     R5 K5        ; R5 := 16777215
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #78.2:
;
; Name:            
; Defined at line: 3286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3291
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3295
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: LOADNIL   R0 R0        ; R0 := nil
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xA7A7B88"]
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U6        ; R0 := U6
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: GETUPVAL  R0 U7        ; R0 := U7
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3313
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xBB2F7661"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: GETGLOBAL R3 K6        ; R3 := upgradeBigFX
 20 [-]: LOADK     R4 K7        ; R4 := 640
 21 [-]: LOADK     R5 K8        ; R5 := 360
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE0CABD3"]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADK     R4 K10       ; R4 := "OnFusionApplied"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K11       ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 32 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R1 K11       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x458F27A9"]
 37 [-]: LOADK     R3 K15       ; R3 := "ShowBlockingMessage"
 38 [-]: LOADK     R4 K16       ; R4 := "1"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADNIL   R1 R1        ; R1 := nil
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3328
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xBB2F7661"]
 18 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 19 [-]: GETGLOBAL R3 K6        ; R3 := upgradeBigFX
 20 [-]: LOADK     R4 K7        ; R4 := 640
 21 [-]: LOADK     R5 K8        ; R5 := 360
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8D4D9D88"]
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LOADK     R4 K10       ; R4 := "OnTransmutationApplied"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETGLOBAL R1 K11       ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 32 [-]: EQ        1 R1 K13     ; if R1 == nil then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R1 K11       ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BackgroundMovie"]
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x458F27A9"]
 37 [-]: LOADK     R3 K15       ; R3 := "ShowBlockingMessage"
 38 [-]: LOADK     R4 K16       ; R4 := "1"
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADNIL   R1 R1        ; R1 := nil
 42 [-]: MOVE      R1 R3        ; R1 := R3
 43 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3343
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gToolTip"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Card"]
 19 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0xF595ADDE
 23 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6B7B470B"]
 25 [-]: LOADK     R3 K7        ; R3 := "_root"
 26 [-]: LOADK     R4 K8        ; R4 := "_xmouse"
 27 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 28 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 30 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 32 [-]: LOADK     R4 K7        ; R4 := "_root"
 33 [-]: LOADK     R5 K9        ; R5 := "_ymouse"
 34 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x221C9700
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K11       ; R5 := 0
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: LOADK     R3 K12       ; R3 := 50
 42 [-]: NEWTABLE  R4 9 0       ; R4 := {}
 43 [-]: LOADK     R5 K13       ; R5 := "TransmuteButton"
 44 [-]: LOADK     R6 K14       ; R6 := "FuseButton"
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mClipName"]
 47 [-]: LOADK     R8 K16       ; R8 := ".Card.Desc"
 48 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mClipName"]
 51 [-]: LOADK     R9 K17       ; R9 := ".Card.Cost"
 52 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 53 [-]: GETUPVAL  R9 U0        ; R9 := U0
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mClipName"]
 55 [-]: LOADK     R10 K18      ; R10 := ".Card.Level1"
 56 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mClipName"]
 59 [-]: LOADK     R11 K19      ; R11 := ".Card.Name"
 60 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mClipName"]
 63 [-]: LOADK     R12 K20      ; R12 := ".Card.Type"
 64 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["mClipName"]
 67 [-]: LOADK     R13 K21      ; R13 := ".Card.Stats"
 68 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["mClipName"]
 71 [-]: LOADK     R14 K22      ; R14 := ".Card.Polarity"
 72 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 73 [-]: SETLIST   R4 9 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 9
 74 [-]: NEWTABLE  R5 9 0       ; R5 := {}
 75 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/TransmuteButtonTip"
 76 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/FuseButtonTip"
 77 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Menu/ModDescTip"
 78 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Menu/ModCostTip"
 79 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Menu/ModRankTip"
 80 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Menu/ModNameTip"
 81 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Menu/ModTypeTip"
 82 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Menu/ModStatsTip"
 83 [-]: LOADK     R14 K31      ; R14 := "/Lotus/Language/Menu/ModPolarityTip"
 84 [-]: SETLIST   R5 9 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 9
 85 [-]: LOADK     R6 K32       ; R6 := -1
 86 [-]: MOVE      R7 R3        ; R7 := R3
 87 [-]: LOADK     R8 K33       ; R8 := 1
 88 [-]: LEN       R9 R4        ; R9 := # R4
 89 [-]: LOADK     R10 K33      ; R10 := 1
 90 [-]: FORPREP   R8 136       ; R8 -= R10; PC := 136
 91 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 92 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xD5078455"]
 93 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETGLOBAL R13 K35      ; R13 := string
 96 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xDE44F664"]
 97 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
 98 [-]: LOADK     R15 K16      ; R15 := ".Card.Desc"
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: TEST      R13 0        ; if not R13 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETTABLE  R13 R12 K37  ; R13 := R12["x"]
103 [-]: SUB       R13 R13 K38  ; R13 := R13 - 20
104 [-]: SETTABLE  R12 K37 R13  ; R12["x"] := R13
105 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["y"]
106 [-]: SUB       R13 R13 K40  ; R13 := R13 - 15
107 [-]: SETTABLE  R12 K39 R13  ; R12["y"] := R13
108 [-]: GETGLOBAL R13 K35      ; R13 := string
109 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xDE44F664"]
110 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
111 [-]: LOADK     R15 K20      ; R15 := ".Card.Type"
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: TEST      R13 0        ; if not R13 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETTABLE  R13 R12 K37  ; R13 := R12["x"]
116 [-]: SUB       R13 R13 K38  ; R13 := R13 - 20
117 [-]: SETTABLE  R12 K37 R13  ; R12["x"] := R13
118 [-]: GETGLOBAL R13 K35      ; R13 := string
119 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xDE44F664"]
120 [-]: GETTABLE  R14 R4 R11   ; R14 := R4[R11]
121 [-]: LOADK     R15 K21      ; R15 := ".Card.Stats"
122 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
123 [-]: TEST      R13 0        ; if not R13 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETTABLE  R13 R12 K37  ; R13 := R12["x"]
126 [-]: ADD       R13 R13 K38  ; R13 := R13 + 20
127 [-]: SETTABLE  R12 K37 R13  ; R12["x"] := R13
128 [-]: GETGLOBAL R13 K41      ; R13 := 0xB09F286F
129 [-]: MOVE      R14 R2       ; R14 := R2
130 [-]: MOVE      R15 R12      ; R15 := R12
131 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
132 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: MOVE      R7 R13       ; R7 := R13
135 [-]: MOVE      R6 R11       ; R6 := R11
136 [-]: FORLOOP   R8 91        ; R8 += R10; if R8 <= R9 then begin PC := 91; R11 := R8 end
137 [-]: GETGLOBAL R14 K42      ; R14 := Engine
138 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["0x9490FE70"]
139 [-]: CALL      R14 1 2      ; R14 := R14()
140 [-]: TEST      R14 1        ; if R14 then PC := 163
141 [-]: JMP       163          ; PC := 163
142 [-]: GETGLOBAL R14 K42      ; R14 := Engine
143 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["0x212137BC"]
144 [-]: CALL      R14 1 2      ; R14 := R14()
145 [-]: TEST      R14 1        ; if R14 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: LT        0 K32 R6     ; if -1 >= R6 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETUPVAL  R14 U2       ; R14 := U2
150 [-]: GETUPVAL  R15 U3       ; R15 := U3
151 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R14 K0       ; R14 := _T
154 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
155 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x5DB0BD4"]
156 [-]: GETTABLE  R17 R5 R6    ; R17 := R5[R6]
157 [-]: MOVE      R18 R0       ; R18 := R0
158 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
159 [-]: SETTABLE  R14 K1 R15   ; R14["gToolTip"] := R15
160 [-]: MOVE      R14 R1       ; R14 := R1
161 [-]: MOVE      R14 R1       ; R14 := R1
162 [-]: JMP       170          ; PC := 170
163 [-]: GETUPVAL  R14 U1       ; R14 := U1
164 [-]: TEST      R14 0        ; if not R14 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R14 K0       ; R14 := _T
167 [-]: SETTABLE  R14 K1 K2    ; R14["gToolTip"] := nil
168 [-]: MOVE      R14 R0       ; R14 := R0
169 [-]: MOVE      R14 R1       ; R14 := R1
170 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3403
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x6306558E
  9 [-]: CALL      R1 1 0       ; R1,... := R1()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80D6B1A"]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 24 [-]: CALL      R2 1 0       ; R2,... := R2()
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 34 [-]: CALL      R2 1 0       ; R2,... := R2()
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: TEST      R0 0         ; if not R0 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4E4AB1F0"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: TEST      R0 1         ; if R0 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETUPVAL  R0 U6        ; R0 := U6
 57 [-]: TEST      R0 0         ; if not R0 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R0 K7        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x45CBC39B"]
 61 [-]: CALL      R0 1 1       ; R0()
 62 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xA58BB96C"]
 64 [-]: CALL      R0 2 1       ; R0(R1)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: TEST      R0 0         ; if not R0 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R0 K7        ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["ShowingOmegaDiscardScreen"]
 71 [-]: TEST      R0 1         ; if R0 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: GETUPVAL  R0 U9        ; R0 := U9
 78 [-]: MOVE      R1 R1        ; R1 := R1
 79 [-]: CALL      R0 2 1       ; R0(R1)
 80 [-]: GETUPVAL  R0 U10       ; R0 := U10
 81 [-]: EQ        1 R0 K11     ; if R0 == nil then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETUPVAL  R0 U10       ; R0 := U10
 84 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 85 [-]: CALL      R0 2 1       ; R0(R1)
 86 [-]: GETUPVAL  R0 U10       ; R0 := U10
 87 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mShiftX"]
 88 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 89 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xF3E132E0"]
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 92 [-]: ADD       R0 K14 R0    ; R0 := 0.5 + R0
 93 [-]: GETGLOBAL R1 K15       ; R1 := backerMaterial
 94 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x94FB2E1A"]
 95 [-]: GETGLOBAL R3 K17       ; R3 := Lotus_Game
 96 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["VISIBILITY_CENTER"]
 97 [-]: MOVE      R4 R0        ; R4 := R0
 98 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 99 [-]: GETGLOBAL R1 K19       ; R1 := blackBackerMaterial
100 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x94FB2E1A"]
101 [-]: GETGLOBAL R3 K17       ; R3 := Lotus_Game
102 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["VISIBILITY_CENTER"]
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: GETGLOBAL R1 K20       ; R1 := gridTileMaterial
106 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x94FB2E1A"]
107 [-]: GETGLOBAL R3 K17       ; R3 := Lotus_Game
108 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["VISIBILITY_CENTER"]
109 [-]: MOVE      R4 R0        ; R4 := R0
110 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
111 [-]: GETUPVAL  R1 U11       ; R1 := U11
112 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
115 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x8C1ACCEF"]
116 [-]: CALL      R1 2 2       ; R1 := R1(R2)
117 [-]: GETUPVAL  R2 U11       ; R2 := U11
118 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x7DBDDA0B"]
119 [-]: MOVE      R4 R1        ; R4 := R1
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: GETUPVAL  R2 U11       ; R2 := U11
122 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8C7099E9"]
123 [-]: GETGLOBAL R4 K2        ; R4 := 0x6306558E
124 [-]: CALL      R4 1 0       ; R4,... := R4()
125 [-]: CALL      R2 0 1       ; R2(R3,...)
126 [-]: GETUPVAL  R2 U12       ; R2 := U12
127 [-]: TEST      R2 0         ; if not R2 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETUPVAL  R2 U12       ; R2 := U12
130 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mClipName"]
131 [-]: LOADK     R3 K24       ; R3 := ".Card"
132 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
133 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
134 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x302AAB2F"]
135 [-]: MOVE      R5 R2        ; R5 := R2
136 [-]: LOADK     R6 K26       ; R6 := ".Icon.Image"
137 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
138 [-]: LOADK     R6 K27       ; R6 := "OffsetParallax"
139 [-]: LOADK     R7 K28       ; R7 := 0.029999999329448
140 [-]: LOADK     R8 K29       ; R8 := 0
141 [-]: LOADK     R9 K29       ; R9 := 0
142 [-]: LOADK     R10 K29      ; R10 := 0
143 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
144 [-]: GETUPVAL  R3 U13       ; R3 := U13
145 [-]: CALL      R3 1 1       ; R3()
146 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
147 [-]: GETUPVAL  R4 U14       ; R4 := U14
148 [-]: CALL      R3 2 2       ; R3 := R3(R4)
149 [-]: TEST      R3 1         ; if R3 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETUPVAL  R3 U14       ; R3 := U14
152 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x51396186"]
153 [-]: CLOSURE   R5 0         ; R5 := closure(Function #85.1)
154 [-]: GETUPVAL  R0 U15       ; R0 := U15
155 [-]: CALL      R3 3 1       ; R3(R4,R5)
156 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
157 [-]: GETUPVAL  R4 U14       ; R4 := U14
158 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["mScrollBar"]
159 [-]: CALL      R3 2 2       ; R3 := R3(R4)
160 [-]: TEST      R3 1         ; if R3 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETUPVAL  R3 U14       ; R3 := U14
163 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["mScrollBar"]
164 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8C7099E9"]
165 [-]: GETGLOBAL R5 K2        ; R5 := 0x6306558E
166 [-]: CALL      R5 1 0       ; R5,... := R5()
167 [-]: CALL      R3 0 1       ; R3(R4,...)
168 [-]: GETUPVAL  R3 U12       ; R3 := U12
169 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: GETUPVAL  R3 U12       ; R3 := U12
172 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Card"]
173 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETUPVAL  R3 U15       ; R3 := U15
176 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8C7099E9"]
177 [-]: GETUPVAL  R4 U12       ; R4 := U12
178 [-]: GETGLOBAL R5 K33       ; R5 := 0x4CDEF9FF
179 [-]: CALL      R5 1 2       ; R5 := R5()
180 [-]: GETUPVAL  R6 U16       ; R6 := U16
181 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
182 [-]: GETUPVAL  R3 U17       ; R3 := U17
183 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["IsLoading"]
184 [-]: TEST      R3 0         ; if not R3 then PC := 216
185 [-]: JMP       216          ; PC := 216
186 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
187 [-]: GETUPVAL  R4 U17       ; R4 := U17
188 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["Loader"]
189 [-]: CALL      R3 2 2       ; R3 := R3(R4)
190 [-]: TEST      R3 1         ; if R3 then PC := 216
191 [-]: JMP       216          ; PC := 216
192 [-]: GETUPVAL  R3 U17       ; R3 := U17
193 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["Loader"]
194 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3["0xAFDDC504"]
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: TEST      R3 0         ; if not R3 then PC := 216
197 [-]: JMP       216          ; PC := 216
198 [-]: GETUPVAL  R3 U17       ; R3 := U17
199 [-]: SETTABLE  R3 K34 K37   ; R3["IsLoading"] := "0x0"
200 [-]: GETUPVAL  R3 U18       ; R3 := U18
201 [-]: GETUPVAL  R4 U19       ; R4 := U19
202 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 216
203 [-]: JMP       216          ; PC := 216
204 [-]: GETUPVAL  R3 U16       ; R3 := U16
205 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 216
206 [-]: JMP       216          ; PC := 216
207 [-]: GETUPVAL  R3 U16       ; R3 := U16
208 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["mUpgrade"]
209 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["mItemType"]
210 [-]: GETUPVAL  R4 U17       ; R4 := U17
211 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["Type"]
212 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: GETUPVAL  R3 U20       ; R3 := U20
215 [-]: CALL      R3 1 1       ; R3()
216 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
217 [-]: GETGLOBAL R4 K7        ; R4 := _T
218 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["MenuSuitAvatar"]
219 [-]: CALL      R3 2 2       ; R3 := R3(R4)
220 [-]: TEST      R3 1         ; if R3 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETGLOBAL R3 K42       ; R3 := gRegion
223 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0x372CB914"]
224 [-]: CALL      R3 2 2       ; R3 := R3(R4)
225 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x3039CE95"]
226 [-]: CALL      R3 2 1       ; R3(R4)
227 [-]: RETURN    R0 1         ; return 


; Function #85.1:
;
; Name:            
; Defined at line: 3466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x8C7099E9"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CDEF9FF
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3492
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD853E536"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3504
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Card"]
  6 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Card"]
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mIdentified"]
 16 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Card"]
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mIdentified"]
 21 [-]: EQ        0 R0 K3      ; if R0 ~= "0x0" then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xB11F032"]
 25 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 27 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/UnidentifiedModFusion"
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Card"]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mName"]
 33 [-]: SETTABLE  R5 K8 R6     ; R5["CARD_NAME"] := R6
 34 [-]: CALL      R1 5 0       ; R1,... := R1(R2,R3,R4,R5)
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x51396186"]
 41 [-]: CLOSURE   R2 0         ; R2 := closure(Function #87.1)
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Card"]
 47 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["mLevel"]
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x25992394"]
 51 [-]: GETGLOBAL R1 K13       ; R1 := _G
 52 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["UISound_Scroll"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: GETUPVAL  R0 U3        ; R0 := U3
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Card"]
 58 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["mUpgrade"]
 59 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["mUpgradeFingerprint"]
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: GETUPVAL  R0 U9        ; R0 := U9
 62 [-]: MOVE      R1 R1        ; R1 := R1
 63 [-]: CALL      R0 2 1       ; R0(R1)
 64 [-]: RETURN    R0 1         ; return 


; Function #87.1:
;
; Name:            
; Defined at line: 3518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := "_color"
  8 [-]: LOADK     R5 K5        ; R5 := 5592405
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3533
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3541
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 10 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/ItemInventory_ModEquippedPlural"
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 13 [-]: SETTABLE  R7 K6 R1     ; R7["NUMBER"] := R1
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/ItemInventory_ModEquippedSingular"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: SETTABLE  R7 K6 R1     ; R7["NUMBER"] := R1
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K8        ; R4 := " ("
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADK     R6 K9        ; R6 := ")"
 29 [-]: CONCAT    R0 R3 R6     ; R0 := R3 .. R4 .. R5 .. R6
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3554
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Menu/"
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  4 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K2        ; R5 := "Plural"
  8 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 K3        ; R5 := "Singular"
 12 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 13 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 18 [-]: SETTABLE  R8 K6 R2     ; R8["NUMBER"] := R2
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: EQ        1 R0 K7      ; if R0 == "" then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K8        ; R6 := ", "
 29 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3577
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K1        ; R1 := "OnSellInstalledModConfirmed"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  9 [-]: GETGLOBAL R3 K4        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: EQ        0 R3 K6      ; if R3 ~= "0x1" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ConfirmSellingInstalledMod"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["mName"]
 23 [-]: SETTABLE  R7 K10 R8    ; R7["MOD"] := R8
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: JMP       86           ; PC := 86
 27 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 29 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/ConfirmSellingInstalledModFusex"
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 32 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["mName"]
 33 [-]: SETTABLE  R7 K10 R8    ; R7["MOD"] := R8
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: JMP       86           ; PC := 86
 37 [-]: LOADK     R3 K0        ; R3 := ""
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
 42 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/ConfirmDissolveFormattedPrice"
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: EQ        0 R5 K6      ; if R5 ~= "0x1" then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 48 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/CreditsFormatted"
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x7E197415"]
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: SETTABLE  R9 K17 R10   ; R9["CREDITS"] := R10
 57 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: EQ        0 R5 K19     ; if R5 ~= "0x0" then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 64 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 65 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Language/Menu/FusionPointsFormatted"
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 68 [-]: GETUPVAL  R10 U2       ; R10 := U2
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x7E197415"]
 70 [-]: GETUPVAL  R11 U4       ; R11 := U4
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K21 R10   ; R9["FUSION_POINTS"] := R10
 73 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 74 [-]: MOVE      R3 R5        ; R3 := R5
 75 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 76 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 80 [-]: SETTABLE  R9 K22 R3    ; R9["FORMATTED_PRICE"] := R3
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: SETTABLE  R9 K23 R10   ; R9["ITEMS"] := R10
 83 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: LOADK     R1 K24       ; R1 := "OnSellConfirmed"
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x1C988750"]
 88 [-]: MOVE      R6 R0        ; R6 := R0
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3602
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
  9 [-]: LOADK     R5 K5        ; R5 := "0"
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := _G
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UISound_SweetenerTwo"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x135B8DDA"]
 26 [-]: LOADK     R3 K10       ; R3 := "Melt"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 32 [-]: LOADK     R3 K12       ; R3 := "Upgrade Sale Fail: "
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xB11F032"]
 38 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/Upgrade_SaleFailed"
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: LOADNIL   R3 R3        ; R3 := nil
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: MOVE      R2 R6        ; R2 := R6
 47 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3626
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8ADFE340"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xE9F29755"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SETTABLE  R1 K3 R2     ; R1["mSellPrice"] := R2
 11 [-]: LOADK     R1 K4        ; R1 := 0
 12 [-]: LOADK     R2 K5        ; R2 := ""
 13 [-]: LOADK     R3 K5        ; R3 := ""
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x9D2060CB"]
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #93.1)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: LOADK     R6 K4        ; R6 := 0
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xECFDD17
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["mItemCount"]
 35 [-]: GETTABLE  R13 R11 K9   ; R13 := R11["attachments"]
 36 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
 37 [-]: GETGLOBAL R14 K10      ; R14 := Engine
 38 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Item_Upgrades"]
 39 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R14 U5       ; R14 := U5
 42 [-]: MOVE      R15 R3       ; R15 := R3
 43 [-]: LOADK     R16 K12      ; R16 := "ItemInventory_Upgrade"
 44 [-]: MOVE      R17 R12      ; R17 := R12
 45 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 46 [-]: MOVE      R3 R14       ; R3 := R14
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETGLOBAL R14 K13      ; R14 := 0x93B1256B
 49 [-]: LOADK     R15 K14      ; R15 := "Can't sell anything but mods from this screen."
 50 [-]: CALL      R14 2 1      ; R14(R15)
 51 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 34; R9 := R10 end
 52 [-]: JMP       34           ; PC := 34
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["mSellPrice"]
 55 [-]: EQ        0 R14 K4     ; if R14 ~= 0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R14 U6       ; R14 := U6
 58 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["0xB11F032"]
 59 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
 60 [-]: CALL      R14 2 1      ; R14(R15)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: EQ        0 R1 K17     ; if R1 ~= 1 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETUPVAL  R14 U7       ; R14 := U7
 67 [-]: MOVE      R15 R2       ; R15 := R2
 68 [-]: MOVE      R16 R6       ; R16 := R6
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: MOVE      R2 R14       ; R2 := R14
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R2 R3        ; R2 := R3
 73 [-]: MOVE      R2 R8        ; R2 := R8
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: LT        1 K4 R5      ; if 0 < R5 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: MOVE      R14 R1       ; R14 := R1
 79 [-]: MOVE      R14 R10      ; R14 := R10
 80 [-]: GETUPVAL  R14 U11      ; R14 := U11
 81 [-]: CALL      R14 1 1      ; R14()
 82 [-]: RETURN    R0 1         ; return 


; Function #93.1:
;
; Name:            
; Defined at line: 3640
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 129
  3 [-]: JMP       129          ; PC := 129
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Card"]
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mUpgrade"]
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemId"]
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
  9 [-]: EQ        0 R3 K6      ; if R3 ~= "" then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["NumSelected"]
 12 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["NumSelected"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8616778F"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0xECFDD17
 26 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mInstalled"]
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: TEST      R3 0         ; if not R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R9 K12       ; R9 := table
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 41 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mUpgrade"]
 42 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["mItemType"]
 43 [-]: SETTABLE  R9 K14 R10   ; R9["type"] := R10
 44 [-]: GETTABLE  R10 R1 K3    ; R10 := R1["mUpgrade"]
 45 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mItemId"]
 46 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x4CC9B24B"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SETTABLE  R9 K16 R10   ; R9["id"] := R10
 49 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 50 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Item_Upgrades"]
 51 [-]: SETTABLE  R9 K18 R10   ; R9["category"] := R10
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["mUpgrade"]
 54 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mUpgradeFingerprint"]
 55 [-]: EQ        0 R11 K8     ; if R11 ~= nil then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: GETTABLE  R11 R1 K3    ; R11 := R1["mUpgrade"]
 59 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mInstance"]
 60 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x99384326"]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: LT        0 K24 R11    ; if 0 >= R11 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R11 K25      ; R11 := 0x12F3CEFA
 65 [-]: MOVE      R12 R0       ; R12 := R0
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: TEST      R10 1        ; if R10 then PC := 129
 68 [-]: JMP       129          ; PC := 129
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: LOADK     R12 K2       ; R12 := 1
 71 [-]: GETTABLE  R13 R9 K16   ; R13 := R9["id"]
 72 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R13 R9 K16   ; R13 := R9["id"]
 75 [-]: EQ        1 R13 K6     ; if R13 == "" then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R11 R9 K16   ; R11 := R9["id"]
 78 [-]: JMP       90           ; PC := 90
 79 [-]: GETTABLE  R13 R9 K14   ; R13 := R9["type"]
 80 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x1B252E3C"]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: MOVE      R11 R13      ; R11 := R13
 83 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["NumSelected"]
 84 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R13 K27      ; R13 := 0xF595ADDE
 87 [-]: GETTABLE  R14 R0 K7    ; R14 := R0["NumSelected"]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R12 R13      ; R12 := R13
 90 [-]: GETTABLE  R13 R1 K28   ; R13 := R1["mName"]
 91 [-]: MOVE      R13 R3       ; R13 := R3
 92 [-]: GETUPVAL  R13 U4       ; R13 := U4
 93 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: GETUPVAL  R13 U5       ; R13 := U5
 96 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["category"]
 97 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 98 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETUPVAL  R13 U5       ; R13 := U5
101 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["category"]
102 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: GETTABLE  R15 R9 K18   ; R15 := R9["category"]
105 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
106 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["mItemCount"]
107 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
108 [-]: SETTABLE  R13 K29 R14  ; R13["mItemCount"] := R14
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R13 U5       ; R13 := U5
111 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["category"]
112 [-]: NEWTABLE  R15 0 2      ; R15 := {}
113 [-]: SETTABLE  R15 K29 R12  ; R15["mItemCount"] := R12
114 [-]: SETTABLE  R15 K30 K24  ; R15["attachments"] := 0
115 [-]: SETTABLE  R13 R14 R15  ; R13[R14] := R15
116 [-]: GETTABLE  R13 R9 K16   ; R13 := R9["id"]
117 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETTABLE  R13 R9 K16   ; R13 := R9["id"]
120 [-]: EQ        1 R13 K6     ; if R13 == "" then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: LOADK     R12 K24      ; R12 := 0
123 [-]: GETUPVAL  R13 U6       ; R13 := U6
124 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0x2DAC8C25"]
125 [-]: GETTABLE  R15 R9 K18   ; R15 := R9["category"]
126 [-]: MOVE      R16 R11      ; R16 := R11
127 [-]: MOVE      R17 R12      ; R17 := R12
128 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
129 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3739
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SellOperation_SC_RegularCredits"]
 19 [-]: SETTABLE  R1 K5 R2     ; R1["mSellCurrency"] := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SETTABLE  R1 K8 R2     ; R1["mSellPrice"] := R2
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: EQ        0 R1 K9      ; if R1 ~= "0x0" then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SellOperation_SC_FusionPoints"]
 30 [-]: SETTABLE  R1 K5 R2     ; R1["mSellCurrency"] := R2
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SETTABLE  R1 K8 R2     ; R1["mSellPrice"] := R2
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7D45FA22"]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: LOADK     R4 K12       ; R4 := "OnSellCompleted"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K13       ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["BackgroundMovie"]
 41 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R1 K13       ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["BackgroundMovie"]
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x458F27A9"]
 46 [-]: LOADK     R3 K17       ; R3 := "ShowBlockingMessage"
 47 [-]: LOADK     R4 K18       ; R4 := "1"
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3757
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x7CF71D03"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: MOVE      R2 R2        ; R2 := R2
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x61494587"]
 18 [-]: LOADK     R4 K3        ; R4 := 0.0010000000474975
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #95.1)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #95.1:
;
; Name:            
; Defined at line: 3763
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3773
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x212137BC"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: TEST      R0 1         ; if R0 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD75E681A"]
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mCurrentElementIndex"]
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAA737F39"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3787
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3793
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3799
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3805
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3817
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3823
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3841
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := _G
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x697262FB"]
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mClipName"]
 16 [-]: LOADK     R4 K5        ; R4 := ".Card"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LOADK     R6 K6        ; R6 := 0
 21 [-]: LOADK     R7 K7        ; R7 := -120
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3851
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x697262FB"]
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mClipName"]
 11 [-]: LOADK     R4 K2        ; R4 := ".Card"
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADK     R6 K3        ; R6 := 0
 16 [-]: LOADK     R7 K3        ; R7 := 0
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mVisible"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3866
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
 10 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Ranker.DecBtn.Btn"
 11 [-]: LOADK     R3 K3        ; R3 := "enabled"
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: EQ        0 R0 K4      ; if R0 ~= "true" then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LOADK     R1 K5        ; R1 := -1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x26D94321"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3879
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
 10 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Ranker.IncBtn.Btn"
 11 [-]: LOADK     R3 K3        ; R3 := "enabled"
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: EQ        0 R0 K4      ; if R0 ~= "true" then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LOADK     R1 K5        ; R1 := 1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x55B302C0"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3892
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B7B470B"]
 13 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Info.LegendaryInfo"
 14 [-]: LOADK     R3 K3        ; R3 := "_visible"
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: EQ        0 R0 K4      ; if R0 ~= "true" then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xAA737F39"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3904
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3910
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD963824A"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3916
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mScrollBar"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mScrollBar"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA133F1D5"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3922
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3928
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3934
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3940
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3946
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 3952
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 3956
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x97B489B5"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mClipName"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x490928C6"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3963
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mScrollBar"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9F50FF89"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xF595ADDE
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UISound_Scroll"]
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 3970
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 3976
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 3982
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 3988
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Ranker.DecBtn.Bg"
  7 [-]: LOADK     R3 K3        ; R3 := "_color"
  8 [-]: GETGLOBAL R4 K4        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 3994
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Ranker.DecBtn.Bg"
  7 [-]: LOADK     R3 K3        ; R3 := "_color"
  8 [-]: GETGLOBAL R4 K4        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 4000
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["LegendarySelected"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K1        ; R1 := -1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 4006
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Ranker.IncBtn.Bg"
  7 [-]: LOADK     R3 K3        ; R3 := "_color"
  8 [-]: GETGLOBAL R4 K4        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 4012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  6 [-]: LOADK     R2 K2        ; R2 := "FusionTarget.Ranker.IncBtn.Bg"
  7 [-]: LOADK     R3 K3        ; R3 := "_color"
  8 [-]: GETGLOBAL R4 K4        ; R4 := _G
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 4018
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["LegendarySelected"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K1        ; R1 := 1
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 4024
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 3
  2 [-]: JMP       3            ; PC := 3
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E7C6700"]
  5 [-]: LOADK     R3 K1        ; R3 := ""
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 4037
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: JMP       50           ; PC := 50
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LoadoutSaveRequired"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["loadoutInProgress"]
 13 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 50
 14 [-]: JMP       50           ; PC := 50
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xF4CD054"]
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: LOADK     R1 K6        ; R1 := 0
 25 [-]: GETGLOBAL R2 K7        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MAX_LoadOutType"]
 27 [-]: SUB       R2 R2 K9     ; R2 := R2 - 1
 28 [-]: LOADK     R3 K9        ; R3 := 1
 29 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6E569BEA"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["loadoutInProgress"]
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x834C5145"]
 42 [-]: LOADK     R7 K13       ; R7 := "OnSaveLoadOutComplete"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K2 K3     ; R5["loadoutInProgress"] := nil
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K1 K3     ; R5["LoadoutSaveRequired"] := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 4056
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x23EAEEBA"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 13 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 14 [-]: SETTABLE  R1 K2 R2     ; R1["Id"] := R2
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 16 [-]: SETTABLE  R1 K3 R2     ; R1["Card"] := R2
 17 [-]: SETTABLE  R1 K4 K5     ; R1["mClipName"] := "FusionTarget.DetailCard"
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Id"]
 20 [-]: MOVE      R1 R4        ; R1 := R4
 21 [-]: JMP       27           ; PC := 27
 22 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 23 [-]: SETTABLE  R1 K2 K0     ; R1["Id"] := nil
 24 [-]: SETTABLE  R1 K3 K0     ; R1["Card"] := nil
 25 [-]: SETTABLE  R1 K4 K5     ; R1["mClipName"] := "FusionTarget.DetailCard"
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 124
 29 [-]: JMP       124          ; PC := 124
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 124
 32 [-]: JMP       124          ; PC := 124
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 37 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 41 [-]: LOADK     R5 K9        ; R5 := "_x"
 42 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 43 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 46 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 47 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6B7B470B"]
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mClipName"]
 50 [-]: LOADK     R5 K10       ; R5 := "_y"
 51 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: MOVE      R1 R6        ; R1 := R6
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xF61F409A"]
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 58 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 124
 59 [-]: JMP       124          ; PC := 124
 60 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mClipName"]
 61 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 124
 62 [-]: JMP       124          ; PC := 124
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: MOVE      R2 R7        ; R2 := R7
 65 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 67 [-]: LOADK     R4 K13       ; R4 := "FusionTarget.RankTic"
 68 [-]: LOADK     R5 K14       ; R5 := "_visible"
 69 [-]: MOVE      R6 R0        ; R6 := R0
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETUPVAL  R2 U8        ; R2 := U8
 72 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0x69B983D"]
 73 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 74 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mClipName"]
 75 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 76 [-]: GETUPVAL  R4 U8        ; R4 := U8
 77 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x69B983D"]
 78 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 79 [-]: LOADK     R6 K16       ; R6 := "FusionTarget"
 80 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 81 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 82 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 83 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 84 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 85 [-]: GETUPVAL  R8 U3        ; R8 := U3
 86 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mClipName"]
 87 [-]: LOADK     R9 K9        ; R9 := "_x"
 88 [-]: MOVE      R10 R2       ; R10 := R2
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 91 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mClipName"]
 94 [-]: LOADK     R9 K10       ; R9 := "_y"
 95 [-]: MOVE      R10 R3       ; R10 := R3
 96 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 97 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
 98 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
 99 [-]: GETUPVAL  R8 U3        ; R8 := U3
100 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mClipName"]
101 [-]: LOADK     R9 K17       ; R9 := "_alpha"
102 [-]: LOADK     R10 K18      ; R10 := 100
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: GETGLOBAL R6 K19       ; R6 := 0x52E17A90
105 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
106 [-]: GETUPVAL  R8 U3        ; R8 := U3
107 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["mClipName"]
108 [-]: GETGLOBAL R9 K20       ; R9 := UISys
109 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["FlashInstance_EASE_OUT"]
110 [-]: NEWTABLE  R10 2 0      ; R10 := {}
111 [-]: LOADK     R11 K9       ; R11 := "_x"
112 [-]: LOADK     R12 K10      ; R12 := "_y"
113 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
114 [-]: NEWTABLE  R11 2 0      ; R11 := {}
115 [-]: GETUPVAL  R12 U5       ; R12 := U5
116 [-]: GETUPVAL  R13 U6       ; R13 := U6
117 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
118 [-]: LOADK     R12 K22      ; R12 := 0.34999999403954
119 [-]: LOADK     R13 K23      ; R13 := 0
120 [-]: CLOSURE   R14 0        ; R14 := closure(Function #134.1)
121 [-]: GETUPVAL  R0 U7        ; R0 := U7
122 [-]: GETUPVAL  R0 U9        ; R0 := U9
123 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
124 [-]: GETUPVAL  R6 U11       ; R6 := U11
125 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x7629BA9A"]
126 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
127 [-]: GETUPVAL  R8 U3        ; R8 := U3
128 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Card"]
129 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
130 [-]: MOVE      R6 R10       ; R6 := R10
131 [-]: GETUPVAL  R6 U12       ; R6 := U12
132 [-]: CALL      R6 1 1       ; R6()
133 [-]: GETUPVAL  R6 U13       ; R6 := U13
134 [-]: CALL      R6 1 1       ; R6()
135 [-]: GETUPVAL  R6 U14       ; R6 := U14
136 [-]: MOVE      R7 R0        ; R7 := R0
137 [-]: CALL      R6 2 1       ; R6(R7)
138 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
139 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x17028E8F"]
140 [-]: LOADK     R8 K26       ; R8 := "TopMenuTitle.text"
141 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Menu/FusionTitle"
142 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
143 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
144 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
145 [-]: LOADK     R8 K28       ; R8 := "Available.ModActionsMenu"
146 [-]: LOADK     R9 K14       ; R9 := "_visible"
147 [-]: MOVE      R10 R0       ; R10 := R0
148 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
149 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
150 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
151 [-]: LOADK     R8 K16       ; R8 := "FusionTarget"
152 [-]: LOADK     R9 K17       ; R9 := "_alpha"
153 [-]: LOADK     R10 K18      ; R10 := 100
154 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
155 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
156 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
157 [-]: LOADK     R8 K16       ; R8 := "FusionTarget"
158 [-]: LOADK     R9 K14       ; R9 := "_visible"
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
161 [-]: GETGLOBAL R6 K19       ; R6 := 0x52E17A90
162 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
163 [-]: LOADK     R8 K16       ; R8 := "FusionTarget"
164 [-]: GETGLOBAL R9 K20       ; R9 := UISys
165 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["FlashInstance_EASE_IN_OUT_BACK"]
166 [-]: NEWTABLE  R10 1 0      ; R10 := {}
167 [-]: LOADK     R11 K17      ; R11 := "_alpha"
168 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
169 [-]: NEWTABLE  R11 1 0      ; R11 := {}
170 [-]: LOADK     R12 K18      ; R12 := 100
171 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
172 [-]: LOADK     R12 K30      ; R12 := 0.30000001192093
173 [-]: LOADK     R13 K23      ; R13 := 0
174 [-]: CLOSURE   R14 1        ; R14 := closure(Function #134.2)
175 [-]: GETUPVAL  R0 U0        ; R0 := U0
176 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
177 [-]: GETGLOBAL R6 K7        ; R6 := mMovie
178 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x1C19D966"]
179 [-]: LOADK     R8 K31       ; R8 := "FusionTarget.Ranker"
180 [-]: LOADK     R9 K17       ; R9 := "_alpha"
181 [-]: LOADK     R10 K23      ; R10 := 0
182 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
183 [-]: GETGLOBAL R6 K19       ; R6 := 0x52E17A90
184 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
185 [-]: LOADK     R8 K31       ; R8 := "FusionTarget.Ranker"
186 [-]: GETGLOBAL R9 K20       ; R9 := UISys
187 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
188 [-]: NEWTABLE  R10 1 0      ; R10 := {}
189 [-]: LOADK     R11 K17      ; R11 := "_alpha"
190 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
191 [-]: NEWTABLE  R11 1 0      ; R11 := {}
192 [-]: LOADK     R12 K18      ; R12 := 100
193 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
194 [-]: LOADK     R12 K33      ; R12 := 0.25
195 [-]: LOADK     R13 K34      ; R13 := 0.5
196 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
197 [-]: GETUPVAL  R6 U2        ; R6 := U2
198 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x5B1DCC65"]
199 [-]: LOADK     R8 K36       ; R8 := 1
200 [-]: CALL      R6 3 1       ; R6(R7,R8)
201 [-]: GETUPVAL  R6 U2        ; R6 := U2
202 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0xC2F74753"]
203 [-]: LOADK     R8 K36       ; R8 := 1
204 [-]: CALL      R6 3 1       ; R6(R7,R8)
205 [-]: RETURN    R0 1         ; return 


; Function #134.1:
;
; Name:            
; Defined at line: 4092
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #134.2:
;
; Name:            
; Defined at line: 4109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 4117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 4121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QuickSelectTutorialName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K3     ; R0["QuickSelectTutorialName"] := "ModsTraining"
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K0        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x10F7E690"]
 18 [-]: LOADK     R1 K7        ; R1 := "Intel"
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 4133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5FF274BB"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := fusionTreasureManagerMovie
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 4137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  4 [-]: CLOSURE   R4 0         ; R4 := closure(Function #138.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Card"]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 15 [-]: LOADK     R3 K5        ; R3 := "No Mod selected."
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LT        0 K6 R1      ; if 1 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB11F032"]
 22 [-]: LOADK     R3 K7        ; R3 := "Only one mod."
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x62FBC1B8"]
 27 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mUpgrade"]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETGLOBAL R3 K12       ; R3 := _T
 37 [-]: SETTABLE  R3 K13 K14   ; R3["boosterPreviewMode"] := "0x1"
 38 [-]: GETGLOBAL R3 K12       ; R3 := _T
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: SETTABLE  R3 K15 R4    ; R3["boosterPackCards"] := R4
 41 [-]: GETGLOBAL R3 K16       ; R3 := table
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0xE6450C9D"]
 43 [-]: GETGLOBAL R4 K12       ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["boosterPackCards"]
 45 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: LOADK     R7 K18       ; R7 := ""
 48 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K19       ; R3 := mMovie
 51 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x5FF274BB"]
 52 [-]: GETGLOBAL R5 K21       ; R5 := boosterPackMovie
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3["0xB9C96BA0"]
 55 [-]: LOADK     R6 K23       ; R6 := "SetText"
 56 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 57 [-]: LOADK     R8 K18       ; R8 := ""
 58 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0x458F27A9"]
 61 [-]: LOADK     R6 K25       ; R6 := "SetNumOptions"
 62 [-]: LOADK     R7 K6        ; R7 := 1
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: JMP       79           ; PC := 79
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB11F032"]
 67 [-]: LOADK     R5 K26       ; R5 := "Couldn't find "
 68 [-]: GETGLOBAL R6 K27       ; R6 := 0x9FAED6BC
 69 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Card"]
 70 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mUpgrade"]
 71 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["mItemType"]
 72 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x1B252E3C"]
 73 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 74 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 75 [-]: LOADK     R7 K29       ; R7 := " in store manifest"
 76 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: RETURN    R0 1         ; return 


; Function #138.1:
;
; Name:            
; Defined at line: 4141
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Selected"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 4174
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_SELECT"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 137
  7 [-]: JMP       137          ; PC := 137
  8 [-]: NEWTABLE  R3 3 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x2C00D429
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SETTABLE  R4 K3 R5     ; R4["Type"] := R5
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x2C00D429
 15 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Weapons/Tenno/Rifle/LotusRifle"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["Compat"] := R5
 18 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Upgrades/Mods/Randomized/LotusPistolRandomModRare"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SETTABLE  R5 K3 R6     ; R5["Type"] := R6
 23 [-]: GETGLOBAL R6 K9        ; R6 := gLotusPistolType
 24 [-]: SETTABLE  R5 K6 R6     ; R5["Compat"] := R6
 25 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 27 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Upgrades/Mods/Randomized/LotusShotgunRandomModRare"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SETTABLE  R6 K3 R7     ; R6["Type"] := R7
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x2C00D429
 31 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SETTABLE  R6 K6 R7     ; R6["Compat"] := R7
 34 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 35 [-]: GETGLOBAL R4 K12       ; R4 := string
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xDE44F664"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K14       ; R6 := "compat"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xC8DECAFB"]
 44 [-]: LOADK     R6 K17       ; R6 := "Cant find item compatibility in fingerprint passed in"
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R5 K12       ; R5 := string
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xDE44F664"]
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: LOADK     R7 K18       ; R7 := "\""
 51 [-]: ADD       R8 R4 K19    ; R8 := R4 + 9
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xB11F032"]
 57 [-]: LOADK     R7 K21       ; R7 := "Could not find end of compatibility value"
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R6 K4        ; R6 := 0x2C00D429
 61 [-]: GETGLOBAL R7 K12       ; R7 := string
 62 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x7B782033"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: ADD       R9 R4 K19    ; R9 := R4 + 9
 65 [-]: SUB       R10 R5 K23   ; R10 := R5 - 1
 66 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 67 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 68 [-]: LOADNIL   R7 R7        ; R7 := nil
 69 [-]: LOADK     R8 K23       ; R8 := 1
 70 [-]: LEN       R9 R3        ; R9 := # R3
 71 [-]: LOADK     R10 K23      ; R10 := 1
 72 [-]: FORPREP   R8 82        ; R8 -= R10; PC := 82
 73 [-]: SELF      R12 R6 K24   ; R13 := R6; R12 := R6["0x8B598ED4"]
 74 [-]: GETTABLE  R14 R3 R11   ; R14 := R3[R11]
 75 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["Compat"]
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: TEST      R12 0        ; if not R12 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 80 [-]: GETTABLE  R7 R12 K3    ; R7 := R12["Type"]
 81 [-]: JMP       83           ; PC := 83
 82 [-]: FORLOOP   R8 73        ; R8 += R10; if R8 <= R9 then begin PC := 73; R11 := R8 end
 83 [-]: EQ        0 R7 K15     ; if R7 ~= nil then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xB11F032"]
 87 [-]: LOADK     R13 K25      ; R13 := "Could not find omega mod type with Compatibility for "
 88 [-]: SELF      R14 R6 K26   ; R15 := R6; R14 := R6["0x1B252E3C"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x62FBC1B8"]
 94 [-]: MOVE      R14 R7       ; R14 := R7
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: GETGLOBAL R13 K28      ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 137
100 [-]: JMP       137          ; PC := 137
101 [-]: GETGLOBAL R13 K29      ; R13 := _T
102 [-]: SETTABLE  R13 K30 K31  ; R13["boosterPreviewMode"] := "0x1"
103 [-]: GETGLOBAL R13 K29      ; R13 := _T
104 [-]: NEWTABLE  R14 0 0      ; R14 := {}
105 [-]: SETTABLE  R13 K32 R14  ; R13["boosterPackCards"] := R14
106 [-]: GETGLOBAL R13 K12      ; R13 := string
107 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x7B782033"]
108 [-]: MOVE      R14 R0       ; R14 := R0
109 [-]: LOADK     R15 K23      ; R15 := 1
110 [-]: LOADK     R16 K33      ; R16 := -2
111 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
112 [-]: LOADK     R14 K34      ; R14 := ",\"lvl\":100}"
113 [-]: CONCAT    R0 R13 R14   ; R0 := R13 .. R14
114 [-]: GETGLOBAL R13 K35      ; R13 := table
115 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0xE6450C9D"]
116 [-]: GETGLOBAL R14 K29      ; R14 := _T
117 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["boosterPackCards"]
118 [-]: NEWTABLE  R15 2 0      ; R15 := {}
119 [-]: MOVE      R16 R12      ; R16 := R12
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: GETGLOBAL R13 K37      ; R13 := mMovie
124 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13["0x5FF274BB"]
125 [-]: GETGLOBAL R15 K39      ; R15 := boosterPackMovie
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13["0xB9C96BA0"]
128 [-]: LOADK     R16 K41      ; R16 := "SetText"
129 [-]: NEWTABLE  R17 1 0      ; R17 := {}
130 [-]: LOADK     R18 K42      ; R18 := ""
131 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
132 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
133 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x458F27A9"]
134 [-]: LOADK     R16 K44      ; R16 := "SetNumOptions"
135 [-]: LOADK     R17 K23      ; R17 := 1
136 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
137 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 4224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "Enter a fingerprint"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 K4        ; R4 := 10000
  7 [-]: LOADK     R5 K5        ; R5 := "OnOmegaFingerprintSet"
  8 [-]: LOADK     R6 K3        ; R6 := ""
  9 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 4228
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/General_Tutorial"
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_RTRIGGER1"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: SETTABLE  R3 K2 K7     ; R3["Label"] := "/Lotus/Language/Menu/ModsFilter"
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 22 [-]: SETTABLE  R3 K5 K8     ; R3["CallOut"] := "MENU_RTHUMB"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETGLOBAL R1 K0        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K2 K9     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 29 [-]: CLOSURE   R4 0         ; R4 := closure(Function #141.1)
 30 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 31 [-]: SETTABLE  R3 K5 K10    ; R3["CallOut"] := "MENU_CANCEL"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: TEST      R1 0         ; if not R1 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: GETGLOBAL R1 K0        ; R1 := table
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K2 K11    ; R3["Label"] := "[DEV] PREVIEW"
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 43 [-]: SETTABLE  R3 K5 K12    ; R3["CallOut"] := nil
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K0        ; R1 := table
 46 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K2 K13    ; R3["Label"] := "[DEV] OMP"
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 52 [-]: SETTABLE  R3 K5 K12    ; R3["CallOut"] := nil
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
 55 [-]: GETGLOBAL R2 K15       ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetButtons"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R1 K15       ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xEFDFBF7E"]
 62 [-]: GETGLOBAL R2 K18       ; R2 := mMovie
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: GETGLOBAL R4 K19       ; R4 := 0x6B695579
 65 [-]: LOADK     R5 K20       ; R5 := 1
 66 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: RETURN    R0 1         ; return 


; Function #141.1:
;
; Name:            
; Defined at line: 4235
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "CloseCommon"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 4247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnteringMods"] := "0x1"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x930EC5CF"]
  5 [-]: LOADK     R1 K4        ; R1 := "ModsDevice"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 13 [-]: GETGLOBAL R2 K7        ; R2 := attachedDecoEffects
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x9F1DC568"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xB26452A2"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K11      ; R10 := "FadeUp"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 31 [-]: JMP       16           ; PC := 16
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 33 [-]: GETGLOBAL R8 K12       ; R8 := particleEffects
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R12 K13      ; R12 := Effects
 37 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x35188137"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: GETGLOBAL R12 K6       ; R12 := 0x63B09107
 44 [-]: GETGLOBAL R13 K12      ; R13 := particleEffects
 45 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0["0xAB436EF2"]
 48 [-]: MOVE      R19 R16      ; R19 := R16
 49 [-]: GETGLOBAL R20 K16      ; R20 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R21 K17      ; R21 := 0x221C9700
 51 [-]: LOADK     R22 K18      ; R22 := 0
 52 [-]: LOADK     R23 K19      ; R23 := 1
 53 [-]: LOADK     R24 K20      ; R24 := -0.5
 54 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
 55 [-]: CALL      R17 0 1      ; R17(R18,...)
 56 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 47; R14 := R15 end
 57 [-]: JMP       47           ; PC := 47
 58 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0x7A97EAF5"]
 59 [-]: GETGLOBAL R19 K22      ; R19 := sleepToWorkingAnim
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 62 [-]: GETGLOBAL R17 K0       ; R17 := _T
 63 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["EnteringMods"]
 64 [-]: TEST      R17 0        ; if not R17 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0["0x7A97EAF5"]
 67 [-]: GETGLOBAL R19 K23      ; R19 := workingLoopAnim
 68 [-]: MOVE      R20 R0       ; R20 := R0
 69 [-]: MOVE      R21 R1       ; R21 := R1
 70 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 71 [-]: GETGLOBAL R17 K0       ; R17 := _T
 72 [-]: SETTABLE  R17 K1 K24   ; R17["EnteringMods"] := "0x0"
 73 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 4272
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["EnteringMods"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x930EC5CF"]
  5 [-]: LOADK     R1 K4        ; R1 := "ModsDevice"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x63B09107
 13 [-]: GETGLOBAL R2 K7        ; R2 := attachedDecoEffects
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x9F1DC568"]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xB26452A2"]
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K11      ; R10 := "FadeDown"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 31 [-]: JMP       16           ; PC := 16
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x63B09107
 33 [-]: GETGLOBAL R8 K12       ; R8 := particleEffects
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R12 K13      ; R12 := Effects
 37 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0x43FCDA8"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R11      ; R14 := R11
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0["0x7A97EAF5"]
 44 [-]: GETGLOBAL R14 K16      ; R14 := workingToSleepAnim
 45 [-]: MOVE      R15 R0       ; R15 := R0
 46 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 47 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 4289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: SUB       R5 K1 R1     ; R5 := 1 - R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K6     ; R2 := R2 * 2
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K0        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
 20 [-]: LOADK     R5 K0        ; R5 := 0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 4299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K6     ; R2 := R2 * 3
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K0        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
 18 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
 20 [-]: LOADK     R5 K1        ; R5 := 1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 4309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 4313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 4320
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "MOUSE_B2"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "0" then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD75E681A"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mCurrentElementIndex"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 4329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 4333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 4337
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 4345
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: LOADK     R1 K1        ; R1 := "OnSellInstalledModConfirmed"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 42
  6 [-]: JMP       42           ; PC := 42
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
  9 [-]: GETGLOBAL R3 K4        ; R3 := table
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xCDB1FD5E"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: EQ        0 R3 K6      ; if R3 ~= "0x1" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ConfirmSellingInstalledMod"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["mName"]
 23 [-]: SETTABLE  R7 K10 R8    ; R7["MOD"] := R8
 24 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 29 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/ConfirmSellingInstalledModFusex"
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 32 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["mName"]
 33 [-]: SETTABLE  R7 K10 R8    ; R7["MOD"] := R8
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x1C988750"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: CALL      R3 1 1       ; R3()
 44 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 4362
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K1 R1     ; R0["Manifest"] := R1
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K2 K3     ; R1["SellingPrimeParts"] := "0x0"
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K3     ; R1["SellingTreasure"] := "0x0"
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Manifest"]
 11 [-]: SETTABLE  R1 K5 K6     ; R1["PRICE"] := 0
 12 [-]: LOADK     R1 K6        ; R1 := 0
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x9D2060CB"]
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #153.1)
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: GETUPVAL  R0 U7        ; R0 := U7
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETUPVAL  R1 U8        ; R1 := U8
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xF81722A2"]
 33 [-]: GETUPVAL  R2 U9        ; R2 := U9
 34 [-]: LOADK     R3 K9        ; R3 := "<CREDITS>"
 35 [-]: LOADK     R4 K10       ; R4 := "<FUSION_POINTS>"
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: GETUPVAL  R2 U8        ; R2 := U8
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF81722A2"]
 39 [-]: GETUPVAL  R3 U9        ; R3 := U9
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K11 R0    ; R4["mITEMS"] := R0
 46 [-]: SETTABLE  R4 K5 R2     ; R4["PRICE"] := R2
 47 [-]: SETTABLE  R4 K12 R1    ; R4["CURRENCY"] := R1
 48 [-]: SETTABLE  R3 K1 R4     ; R3["Manifest"] := R4
 49 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
 50 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x5FF274BB"]
 51 [-]: GETGLOBAL R5 K15       ; R5 := modManifestMovie
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: MOVE      R3 R10       ; R3 := R10
 54 [-]: GETUPVAL  R3 U10       ; R3 := U10
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x458F27A9"]
 56 [-]: LOADK     R5 K17       ; R5 := "SetCallback"
 57 [-]: LOADK     R6 K18       ; R6 := "OnSellConfirmed"
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #153.1:
;
; Name:            
; Defined at line: 4376
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Card"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 120
  3 [-]: JMP       120          ; PC := 120
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Selected"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 120
  6 [-]: JMP       120          ; PC := 120
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R1 K3        ; R1 := 0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB151CC5A"]
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Card"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K3        ; R4 := 0
 19 [-]: LOADK     R5 K6        ; R5 := 1
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Card"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mLevel"]
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Card"]
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mUpgrade"]
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mInstance"]
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x17B9C4FF"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Card"]
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mUpgrade"]
 31 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mInstance"]
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA08A4E64"]
 33 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Card"]
 34 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mUpgrade"]
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mUpgradeFingerprint"]
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LOADK     R5 K3        ; R5 := 0
 38 [-]: TEST      R1 0         ; if not R1 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Card"]
 41 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mLevelLimit"]
 42 [-]: SUB       R2 R6 R2     ; R2 := R6 - R2
 43 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Card"]
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mUpgrade"]
 45 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mInstance"]
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x99384326"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: DIV       R5 R6 K15    ; R5 := R6 / 2
 49 [-]: GETGLOBAL R6 K16       ; R6 := math
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF7005A7B"]
 51 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Card"]
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mLevelLimit"]
 53 [-]: DIV       R7 R2 R7     ; R7 := R2 / R7
 54 [-]: MUL       R7 R5 R7     ; R7 := R5 * R7
 55 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R6 K18       ; R6 := gGameConfig
 60 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x6573B2B3"]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: MOVE      R5 R6        ; R5 := R6
 65 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Card"]
 66 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["mPolarity"]
 67 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 68 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["AP_FUSION"]
 69 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MUL       R5 R5 K23    ; R5 := R5 * 0.5
 72 [-]: GETGLOBAL R6 K24       ; R6 := 0x400E7765
 73 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["NumSelected"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["NumSelected"]
 78 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: GETGLOBAL R6 K24       ; R6 := 0x400E7765
 83 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["NumSelected"]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 1         ; if R6 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETTABLE  R6 R0 K25    ; R6 := R0["NumSelected"]
 88 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: GETGLOBAL R6 K26       ; R6 := table
 93 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xE6450C9D"]
 94 [-]: GETUPVAL  R7 U4        ; R7 := U4
 95 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 96 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["Card"]
 97 [-]: SETTABLE  R8 K0 R9     ; R8["Card"] := R9
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xF81722A2"]
100 [-]: GETTABLE  R10 R0 K25   ; R10 := R0["NumSelected"]
101 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: MOVE      R10 R1       ; R10 := R1
105 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["NumSelected"]
106 [-]: LOADK     R12 K6       ; R12 := 1
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: SETTABLE  R8 K28 R9    ; R8["Count"] := R9
109 [-]: SETTABLE  R8 K29 K30   ; R8["HideOwned"] := "0x1"
110 [-]: SETTABLE  R8 K31 K30   ; R8["OverrideCardCount"] := "0x1"
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: GETUPVAL  R6 U5        ; R6 := U5
113 [-]: GETUPVAL  R7 U0        ; R7 := U0
114 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
115 [-]: MOVE      R6 R5        ; R6 := R5
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: GETUPVAL  R7 U1        ; R7 := U1
118 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
119 [-]: MOVE      R6 R6        ; R6 := R6
120 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 4422
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  7 [-]: LOADK     R3 K3        ; R3 := "FusionTarget.Ranker.DecBtn.Callout.Tf.text"
  8 [-]: LOADK     R4 K4        ; R4 := "<MENU_LTRIGGER2>"
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 12 [-]: LOADK     R3 K5        ; R3 := "FusionTarget.Ranker.IncBtn.Callout.Tf.text"
 13 [-]: LOADK     R4 K6        ; R4 := "<MENU_RTRIGGER2>"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6470BAF4"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6470BAF4"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6470BAF4"]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xF81722A2"]
 48 [-]: GETGLOBAL R2 K10       ; R2 := Engine
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x9490FE70"]
 50 [-]: CALL      R2 1 2       ; R2 := R2()
 51 [-]: LOADK     R3 K12       ; R3 := "<MENU_GENERIC1>"
 52 [-]: LOADK     R4 K13       ; R4 := "<MOUSE_B2>"
 53 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["mTips"]
 56 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[7]
 57 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 59 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/GameTips/Mods_MiddleClick"
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 62 [-]: SETTABLE  R7 K19 R1    ; R7["CALLOUT"] := R1
 63 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 64 [-]: SETTABLE  R2 K16 R3    ; R2["Tip"] := R3
 65 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF81722A2"]
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: LOADK     R5 K21       ; R5 := 282
 75 [-]: LOADK     R6 K22       ; R6 := 250
 76 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 77 [-]: SETTABLE  R2 K20 R3    ; R2["mWidth"] := R3
 78 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 79 [-]: GETUPVAL  R3 U7        ; R3 := U7
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 105
 82 [-]: JMP       105          ; PC := 105
 83 [-]: GETUPVAL  R2 U7        ; R2 := U7
 84 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mSortMenu"]
 85 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x881A50F4"]
 86 [-]: GETUPVAL  R4 U5        ; R4 := U5
 87 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xF81722A2"]
 88 [-]: MOVE      R5 R0        ; R5 := R0
 89 [-]: LOADK     R6 K21       ; R6 := 282
 90 [-]: LOADK     R7 K25       ; R7 := 270
 91 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 92 [-]: CALL      R2 0 1       ; R2(R3,...)
 93 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 94 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x1C19D966"]
 95 [-]: LOADK     R4 K27       ; R4 := "Available.SortMenu"
 96 [-]: LOADK     R5 K28       ; R5 := "_x"
 97 [-]: GETUPVAL  R6 U5        ; R6 := U5
 98 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: LOADK     R8 K29       ; R8 := 0
101 [-]: LOADK     R9 K30       ; R9 := 12
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: ADD       R6 K31 R6    ; R6 := 749 + R6
104 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
105 [-]: RETURN    R0 1         ; return 


