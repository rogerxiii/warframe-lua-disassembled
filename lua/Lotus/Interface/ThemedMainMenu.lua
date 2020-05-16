code size: 1049
code size: 1
code size: 3
code size: 7
code size: 5
code size: 22
code size: 39
code size: 56
code size: 78
code size: 44
code size: 53
code size: 14
code size: 48
code size: 41
code size: 1
code size: 16
code size: 45
code size: 12
code size: 9
code size: 12
code size: 28
code size: 24
code size: 15
code size: 17
code size: 3
code size: 57
code size: 34
code size: 24
code size: 78
code size: 12
code size: 77
code size: 6
code size: 6
code size: 6
code size: 15
code size: 204
code size: 579
code size: 3
code size: 21
code size: 1
code size: 1
code size: 66
code size: 25
code size: 52
code size: 67
code size: 157
code size: 68
code size: 33
code size: 4
code size: 51
code size: 14
code size: 70
code size: 6
code size: 131
code size: 48
code size: 46
code size: 14
code size: 3
code size: 3
code size: 14
code size: 18
code size: 18
code size: 5
code size: 5
code size: 5
code size: 5
code size: 69
code size: 7
code size: 132
code size: 59
code size: 12
code size: 82
code size: 65
code size: 3
code size: 6
code size: 13
code size: 13
code size: 18
code size: 247
code size: 35
code size: 5
code size: 3
code size: 5
code size: 3
code size: 110
code size: 31
code size: 4
code size: 1077
code size: 24
code size: 14
code size: 30
code size: 10
code size: 28
code size: 20
code size: 10
code size: 107
code size: 97
code size: 83
code size: 262
code size: 15
code size: 242
code size: 3
code size: 19
code size: 17
code size: 84
code size: 1
code size: 83
code size: 473
code size: 13
code size: 3
code size: 27
code size: 32
code size: 16
code size: 52
code size: 76
code size: 44
code size: 3
code size: 14
code size: 8
code size: 34
code size: 922
code size: 5
code size: 5
code size: 73
code size: 21
code size: 11
code size: 4
code size: 4
code size: 10
code size: 17
code size: 12
code size: 122
code size: 3
code size: 61
code size: 1112
code size: 6
code size: 16
code size: 20
code size: 20
code size: 51
code size: 59
code size: 103
code size: 6
code size: 6
code size: 6
code size: 6
code size: 6
code size: 6
code size: 8
code size: 8
code size: 21
code size: 14
code size: 28
code size: 14
code size: 92
code size: 56
code size: 22
code size: 4
code size: 14
code size: 16
code size: 16
code size: 16
code size: 10
code size: 124
code size: 3
code size: 3
code size: 1
code size: 25
code size: 1
code size: 1
code size: 32
code size: 122
code size: 38
code size: 85
code size: 12
code size: 4
code size: 3
code size: 49
code size: 18
code size: 3
code size: 9
code size: 25
code size: 94
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\ThemedMainMenu.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  165

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["hasCheckedTutorial"] := nil
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  7 [-]: LOADK     R5 K4        ; R5 := "Lotus.Scripts.Libs.ChallengeLib"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K5        ; R5 := "MainMenu::"
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x329BDC44
 11 [-]: LOADK     R7 K6        ; R7 := "EE.Interface.Utilities"
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x329BDC44
 14 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.LotusNetworkUtilities"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x329BDC44
 17 [-]: LOADK     R9 K8        ; R9 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K3        ; R9 := 0x329BDC44
 20 [-]: LOADK     R10 K9       ; R10 := "Lotus.Interface.UIStyleUtilities"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K3       ; R10 := 0x329BDC44
 23 [-]: LOADK     R11 K10      ; R11 := "Lotus.Interface.UIUtilities"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K3       ; R11 := 0x329BDC44
 26 [-]: LOADK     R12 K11      ; R12 := "EE.Interface.AnchorMgr"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K3       ; R12 := 0x329BDC44
 29 [-]: LOADK     R13 K12      ; R13 := "Lotus.Interface.MissionRequirementUtilities"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: LOADNIL   R13 R13      ; R13 := nil
 32 [-]: MOVE      R14 R1       ; R14 := R1
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: MOVE      R16 R0       ; R16 := R0
 35 [-]: MOVE      R17 R0       ; R17 := R0
 36 [-]: MOVE      R18 R1       ; R18 := R1
 37 [-]: LOADK     R19 K13      ; R19 := 0
 38 [-]: LOADK     R20 K14      ; R20 := 1
 39 [-]: LOADK     R21 K15      ; R21 := 2
 40 [-]: LOADK     R22 K16      ; R22 := 3
 41 [-]: LOADK     R23 K14      ; R23 := 1
 42 [-]: LOADNIL   R24 R27      ; R24 := R25 := R26 := R27 := nil
 43 [-]: MOVE      R28 R0       ; R28 := R0
 44 [-]: LOADNIL   R29 R29      ; R29 := nil
 45 [-]: MOVE      R30 R0       ; R30 := R0
 46 [-]: LOADNIL   R31 R31      ; R31 := nil
 47 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 48 [-]: LOADNIL   R33 R43      ; R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := nil
 49 [-]: LOADK     R44 K13      ; R44 := 0
 50 [-]: MOVE      R45 R0       ; R45 := R0
 51 [-]: LOADNIL   R46 R46      ; R46 := nil
 52 [-]: MOVE      R47 R0       ; R47 := R0
 53 [-]: MOVE      R48 R0       ; R48 := R0
 54 [-]: LOADNIL   R49 R55      ; R49 := R50 := R51 := R52 := R53 := R54 := R55 := nil
 55 [-]: MOVE      R56 R0       ; R56 := R0
 56 [-]: LOADNIL   R57 R57      ; R57 := nil
 57 [-]: MOVE      R58 R0       ; R58 := R0
 58 [-]: LOADNIL   R59 R59      ; R59 := nil
 59 [-]: MOVE      R60 R0       ; R60 := R0
 60 [-]: LOADNIL   R61 R61      ; R61 := nil
 61 [-]: MOVE      R62 R0       ; R62 := R0
 62 [-]: MOVE      R63 R0       ; R63 := R0
 63 [-]: LOADNIL   R64 R64      ; R64 := nil
 64 [-]: MOVE      R65 R0       ; R65 := R0
 65 [-]: MOVE      R66 R0       ; R66 := R0
 66 [-]: MOVE      R67 R0       ; R67 := R0
 67 [-]: LOADNIL   R68 R68      ; R68 := nil
 68 [-]: MOVE      R69 R1       ; R69 := R1
 69 [-]: MOVE      R70 R1       ; R70 := R1
 70 [-]: LOADK     R71 K17      ; R71 := "Logo"
 71 [-]: MOVE      R72 R0       ; R72 := R0
 72 [-]: MOVE      R73 R0       ; R73 := R0
 73 [-]: MOVE      R74 R0       ; R74 := R0
 74 [-]: MOVE      R75 R0       ; R75 := R0
 75 [-]: LOADK     R76 K13      ; R76 := 0
 76 [-]: MOVE      R77 R0       ; R77 := R0
 77 [-]: MOVE      R78 R0       ; R78 := R0
 78 [-]: NEWTABLE  R79 0 0      ; R79 := {}
 79 [-]: MOVE      R80 R0       ; R80 := R0
 80 [-]: MOVE      R81 R0       ; R81 := R0
 81 [-]: MOVE      R82 R0       ; R82 := R0
 82 [-]: LOADNIL   R83 R84      ; R83 := R84 := nil
 83 [-]: LOADK     R85 K13      ; R85 := 0
 84 [-]: LOADNIL   R86 R87      ; R86 := R87 := nil
 85 [-]: NEWTABLE  R88 0 7      ; R88 := {}
 86 [-]: SETTABLE  R88 K18 K19  ; R88["Harrasment"] := "https://digitalextremes.zendesk.com/hc/articles/360010646551"
 87 [-]: SETTABLE  R88 K20 K21  ; R88["PrivacyBreach"] := "https://www.warframe.com/privacy"
 88 [-]: SETTABLE  R88 K22 K19  ; R88["Profanity"] := "https://digitalextremes.zendesk.com/hc/articles/360010646551"
 89 [-]: SETTABLE  R88 K23 K24  ; R88["Terms"] := "https://www.warframe.com/terms"
 90 [-]: SETTABLE  R88 K25 K24  ; R88["Threat"] := "https://www.warframe.com/terms"
 91 [-]: SETTABLE  R88 K26 K27  ; R88["InvasionLiteban"] := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
 92 [-]: SETTABLE  R88 K28 K27  ; R88["CompromisedAccount"] := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
 93 [-]: NEWTABLE  R89 2 0      ; R89 := {}
 94 [-]: LOADK     R90 K29      ; R90 := "/Lotus/Language/Menu/Warframe_ConsoleDisclaimerLink1"
 95 [-]: LOADK     R91 K30      ; R91 := "/Lotus/Language/Menu/Warframe_ConsoleDisclaimerLink2"
 96 [-]: SETLIST   R89 2 1      ; R89[(1-1)*FPF+i] := R(89+i), 1 <= i <= 2
 97 [-]: GETGLOBAL R90 K31      ; R90 := 0x2C00D429
 98 [-]: LOADK     R91 K32      ; R91 := "/Lotus/Levels/GrineerOcean/GrineerOceanHunhowLairGeneric.level"
 99 [-]: CALL      R90 2 2      ; R90 := R90(R91)
100 [-]: MOVE      R91 R0       ; R91 := R0
101 [-]: LOADNIL   R92 R102     ; R92 := R93 := R94 := R95 := R96 := R97 := R98 := R99 := R100 := R101 := R102 := nil
102 [-]: MOVE      R103 R0      ; R103 := R0
103 [-]: CLOSURE   R104 0       ; R104 := closure(Function #1)
104 [-]: SETGLOBAL R104 K33     ; EmptyCallback := R104
105 [-]: SETGLOBAL R104 K34     ; 0x823B7183 := R104
106 [-]: CLOSURE   R104 1       ; R104 := closure(Function #2)
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: SETGLOBAL R104 K35     ; IsInputBlocked := R104
109 [-]: SETGLOBAL R104 K36     ; 0x6FE7E740 := R104
110 [-]: CLOSURE   R104 2       ; R104 := closure(Function #3)
111 [-]: CLOSURE   R105 3       ; R105 := closure(Function #4)
112 [-]: CLOSURE   R106 4       ; R106 := closure(Function #5)
113 [-]: MOVE      R0 R49       ; R0 := R49
114 [-]: MOVE      R0 R50       ; R0 := R50
115 [-]: MOVE      R0 R52       ; R0 := R52
116 [-]: MOVE      R0 R51       ; R0 := R51
117 [-]: MOVE      R0 R100      ; R0 := R100
118 [-]: CLOSURE   R107 5       ; R107 := closure(Function #6)
119 [-]: MOVE      R0 R50       ; R0 := R50
120 [-]: MOVE      R0 R106      ; R0 := R106
121 [-]: CLOSURE   R108 6       ; R108 := closure(Function #7)
122 [-]: MOVE      R0 R81       ; R0 := R81
123 [-]: MOVE      R0 R107      ; R0 := R107
124 [-]: CLOSURE   R109 7       ; R109 := closure(Function #8)
125 [-]: MOVE      R0 R90       ; R0 := R90
126 [-]: CLOSURE   R110 8       ; R110 := closure(Function #9)
127 [-]: MOVE      R0 R50       ; R0 := R50
128 [-]: MOVE      R0 R49       ; R0 := R49
129 [-]: MOVE      R0 R109      ; R0 := R109
130 [-]: MOVE      R0 R94       ; R0 := R94
131 [-]: MOVE      R0 R105      ; R0 := R105
132 [-]: CLOSURE   R111 9       ; R111 := closure(Function #10)
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: MOVE      R0 R78       ; R0 := R78
136 [-]: CLOSURE   R112 10      ; R112 := closure(Function #11)
137 [-]: MOVE      R0 R44       ; R0 := R44
138 [-]: MOVE      R0 R23       ; R0 := R23
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: CLOSURE   R113 11      ; R113 := closure(Function #12)
141 [-]: MOVE      R0 R34       ; R0 := R34
142 [-]: CLOSURE   R114 12      ; R114 := closure(Function #13)
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: MOVE      R0 R67       ; R0 := R67
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: CLOSURE   R115 13      ; R115 := closure(Function #14)
148 [-]: SETGLOBAL R115 K37     ; OnSync := R115
149 [-]: SETGLOBAL R115 K38     ; 0xE1F2042A := R115
150 [-]: CLOSURE   R115 14      ; R115 := closure(Function #15)
151 [-]: MOVE      R0 R91       ; R0 := R91
152 [-]: SETGLOBAL R115 K39     ; OnAggregateComplete := R115
153 [-]: SETGLOBAL R115 K40     ; 0x61B468D2 := R115
154 [-]: CLOSURE   R115 15      ; R115 := closure(Function #16)
155 [-]: MOVE      R0 R91       ; R0 := R91
156 [-]: CLOSURE   R116 16      ; R116 := closure(Function #17)
157 [-]: MOVE      R0 R59       ; R0 := R59
158 [-]: CLOSURE   R117 17      ; R117 := closure(Function #18)
159 [-]: CLOSURE   R118 18      ; R118 := closure(Function #19)
160 [-]: MOVE      R0 R117      ; R0 := R117
161 [-]: SETGLOBAL R118 K41     ; SwitchProfile := R118
162 [-]: SETGLOBAL R118 K42     ; 0xF4EE835F := R118
163 [-]: CLOSURE   R118 19      ; R118 := closure(Function #20)
164 [-]: MOVE      R0 R95       ; R0 := R95
165 [-]: MOVE      R0 R62       ; R0 := R62
166 [-]: MOVE      R0 R54       ; R0 := R54
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: SETGLOBAL R118 K43     ; onKeyDown_MENU_GENERIC2 := R118
170 [-]: SETGLOBAL R118 K44     ; 0x23E42758 := R118
171 [-]: LOADNIL   R118 R119    ; R118 := R119 := nil
172 [-]: CLOSURE   R120 20      ; R120 := closure(Function #21)
173 [-]: MOVE      R0 R106      ; R0 := R106
174 [-]: MOVE      R0 R55       ; R0 := R55
175 [-]: MOVE      R0 R118      ; R0 := R118
176 [-]: MOVE      R0 R119      ; R0 := R119
177 [-]: MOVE      R0 R48       ; R0 := R48
178 [-]: MOVE      R0 R18       ; R0 := R18
179 [-]: CLOSURE   R121 21      ; R121 := closure(Function #22)
180 [-]: MOVE      R0 R49       ; R0 := R49
181 [-]: MOVE      R0 R120      ; R0 := R120
182 [-]: SETGLOBAL R121 K45     ; OnChangyouAccountNamed := R121
183 [-]: SETGLOBAL R121 K46     ; 0x87F71907 := R121
184 [-]: CLOSURE   R121 22      ; R121 := closure(Function #23)
185 [-]: MOVE      R0 R74       ; R0 := R74
186 [-]: MOVE      R0 R75       ; R0 := R75
187 [-]: MOVE      R0 R49       ; R0 := R49
188 [-]: MOVE      R0 R50       ; R0 := R50
189 [-]: SETGLOBAL R121 K47     ; OnChangyouAccountNameCancelled := R121
190 [-]: SETGLOBAL R121 K48     ; 0xA25A943B := R121
191 [-]: CLOSURE   R121 23      ; R121 := closure(Function #24)
192 [-]: CLOSURE   R122 24      ; R122 := closure(Function #25)
193 [-]: MOVE      R0 R57       ; R0 := R57
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R6        ; R0 := R6
196 [-]: CLOSURE   R123 25      ; R123 := closure(Function #26)
197 [-]: CLOSURE   R124 26      ; R124 := closure(Function #27)
198 [-]: MOVE      R0 R123      ; R0 := R123
199 [-]: MOVE      R0 R64       ; R0 := R64
200 [-]: MOVE      R0 R13       ; R0 := R13
201 [-]: CLOSURE   R125 27      ; R125 := closure(Function #28)
202 [-]: MOVE      R0 R64       ; R0 := R64
203 [-]: MOVE      R0 R13       ; R0 := R13
204 [-]: MOVE      R0 R124      ; R0 := R124
205 [-]: MOVE      R0 R123      ; R0 := R123
206 [-]: CLOSURE   R126 28      ; R126 := closure(Function #29)
207 [-]: MOVE      R0 R6        ; R0 := R6
208 [-]: SETGLOBAL R126 K49     ; OnQuit := R126
209 [-]: SETGLOBAL R126 K50     ; 0xD18A3500 := R126
210 [-]: CLOSURE   R100 29      ; R100 := closure(Function #30)
211 [-]: MOVE      R0 R78       ; R0 := R78
212 [-]: CLOSURE   R126 30      ; R126 := closure(Function #31)
213 [-]: MOVE      R0 R79       ; R0 := R79
214 [-]: CLOSURE   R127 31      ; R127 := closure(Function #32)
215 [-]: MOVE      R0 R26       ; R0 := R26
216 [-]: MOVE      R0 R5        ; R0 := R5
217 [-]: MOVE      R0 R14       ; R0 := R14
218 [-]: MOVE      R0 R19       ; R0 := R19
219 [-]: MOVE      R0 R10       ; R0 := R10
220 [-]: MOVE      R0 R122      ; R0 := R122
221 [-]: MOVE      R0 R106      ; R0 := R106
222 [-]: MOVE      R0 R78       ; R0 := R78
223 [-]: MOVE      R0 R45       ; R0 := R45
224 [-]: MOVE      R0 R52       ; R0 := R52
225 [-]: MOVE      R0 R71       ; R0 := R71
226 [-]: MOVE      R0 R120      ; R0 := R120
227 [-]: MOVE      R0 R46       ; R0 := R46
228 [-]: MOVE      R0 R49       ; R0 := R49
229 [-]: MOVE      R0 R111      ; R0 := R111
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: MOVE      R0 R92       ; R0 := R92
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R93       ; R0 := R93
234 [-]: MOVE      R0 R1        ; R0 := R1
235 [-]: MOVE      R0 R113      ; R0 := R113
236 [-]: MOVE      R0 R103      ; R0 := R103
237 [-]: MOVE      R0 R77       ; R0 := R77
238 [-]: MOVE      R0 R31       ; R0 := R31
239 [-]: MOVE      R0 R125      ; R0 := R125
240 [-]: MOVE      R0 R121      ; R0 := R121
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: MOVE      R0 R13       ; R0 := R13
243 [-]: MOVE      R0 R20       ; R0 := R20
244 [-]: MOVE      R0 R35       ; R0 := R35
245 [-]: CLOSURE   R128 32      ; R128 := closure(Function #33)
246 [-]: SETGLOBAL R128 K51     ; Close_Dialog := R128
247 [-]: SETGLOBAL R128 K52     ; 0xED17AE2F := R128
248 [-]: CLOSURE   R128 33      ; R128 := closure(Function #34)
249 [-]: SETGLOBAL R128 K53     ; ConfirmHostFailed := R128
250 [-]: SETGLOBAL R128 K54     ; 0x7907911 := R128
251 [-]: CLOSURE   R128 34      ; R128 := closure(Function #35)
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: SETGLOBAL R128 K55     ; OnScenarioLobbyReady := R128
254 [-]: SETGLOBAL R128 K56     ; 0x79B9D033 := R128
255 [-]: CLOSURE   R128 35      ; R128 := closure(Function #36)
256 [-]: CLOSURE   R129 36      ; R129 := closure(Function #37)
257 [-]: MOVE      R0 R7        ; R0 := R7
258 [-]: MOVE      R0 R128      ; R0 := R128
259 [-]: SETGLOBAL R129 K57     ; ConfirmScenarioReconnect := R129
260 [-]: SETGLOBAL R129 K58     ; 0x32A1054 := R129
261 [-]: CLOSURE   R129 37      ; R129 := closure(Function #38)
262 [-]: MOVE      R0 R6        ; R0 := R6
263 [-]: MOVE      R0 R128      ; R0 := R128
264 [-]: CLOSURE   R130 38      ; R130 := closure(Function #39)
265 [-]: MOVE      R0 R79       ; R0 := R79
266 [-]: MOVE      R0 R8        ; R0 := R8
267 [-]: MOVE      R0 R7        ; R0 := R7
268 [-]: MOVE      R0 R126      ; R0 := R126
269 [-]: MOVE      R0 R128      ; R0 := R128
270 [-]: MOVE      R0 R12       ; R0 := R12
271 [-]: MOVE      R0 R129      ; R0 := R129
272 [-]: SETGLOBAL R130 K59     ; ConfirmSessionReconnect := R130
273 [-]: SETGLOBAL R130 K60     ; 0x70568E5C := R130
274 [-]: CLOSURE   R130 39      ; R130 := closure(Function #40)
275 [-]: MOVE      R0 R7        ; R0 := R7
276 [-]: MOVE      R0 R126      ; R0 := R126
277 [-]: MOVE      R0 R129      ; R0 := R129
278 [-]: MOVE      R0 R79       ; R0 := R79
279 [-]: MOVE      R0 R114      ; R0 := R114
280 [-]: MOVE      R0 R80       ; R0 := R80
281 [-]: MOVE      R0 R6        ; R0 := R6
282 [-]: CLOSURE   R131 40      ; R131 := closure(Function #41)
283 [-]: MOVE      R0 R7        ; R0 := R7
284 [-]: MOVE      R0 R130      ; R0 := R130
285 [-]: SETGLOBAL R131 K61     ; OnFindOriginalSessionComplete := R131
286 [-]: SETGLOBAL R131 K62     ; 0x215F8FEA := R131
287 [-]: CLOSURE   R131 41      ; R131 := closure(Function #42)
288 [-]: MOVE      R0 R130      ; R0 := R130
289 [-]: SETGLOBAL R131 K63     ; OnFindSessionComplete := R131
290 [-]: SETGLOBAL R131 K64     ; 0xC83DC948 := R131
291 [-]: CLOSURE   R131 42      ; R131 := closure(Function #43)
292 [-]: MOVE      R0 R126      ; R0 := R126
293 [-]: MOVE      R0 R128      ; R0 := R128
294 [-]: MOVE      R0 R6        ; R0 := R6
295 [-]: SETGLOBAL R131 K65     ; OnJoinLobbyComplete := R131
296 [-]: SETGLOBAL R131 K66     ; 0x83A58929 := R131
297 [-]: CLOSURE   R131 43      ; R131 := closure(Function #44)
298 [-]: MOVE      R0 R29       ; R0 := R29
299 [-]: MOVE      R0 R30       ; R0 := R30
300 [-]: SETGLOBAL R131 K67     ; OnLobbyReady := R131
301 [-]: SETGLOBAL R131 K68     ; 0x9BB5094A := R131
302 [-]: CLOSURE   R131 44      ; R131 := closure(Function #45)
303 [-]: MOVE      R0 R108      ; R0 := R108
304 [-]: MOVE      R0 R35       ; R0 := R35
305 [-]: MOVE      R0 R45       ; R0 := R45
306 [-]: MOVE      R0 R127      ; R0 := R127
307 [-]: MOVE      R0 R19       ; R0 := R19
308 [-]: MOVE      R0 R34       ; R0 := R34
309 [-]: MOVE      R0 R40       ; R0 := R40
310 [-]: MOVE      R0 R49       ; R0 := R49
311 [-]: MOVE      R0 R50       ; R0 := R50
312 [-]: CLOSURE   R132 45      ; R132 := closure(Function #46)
313 [-]: MOVE      R0 R131      ; R0 := R131
314 [-]: SETGLOBAL R132 K69     ; LogOut := R132
315 [-]: SETGLOBAL R132 K70     ; 0x8701E8D2 := R132
316 [-]: CLOSURE   R92 46       ; R92 := closure(Function #47)
317 [-]: MOVE      R0 R127      ; R0 := R127
318 [-]: MOVE      R0 R27       ; R0 := R27
319 [-]: MOVE      R0 R6        ; R0 := R6
320 [-]: MOVE      R0 R8        ; R0 := R8
321 [-]: CLOSURE   R132 47      ; R132 := closure(Function #48)
322 [-]: SETGLOBAL R132 K71     ; ConfirmQuit := R132
323 [-]: SETGLOBAL R132 K72     ; 0x80555628 := R132
324 [-]: MOVE      R132 R0      ; R132 := R0
325 [-]: CLOSURE   R133 48      ; R133 := closure(Function #49)
326 [-]: MOVE      R0 R132      ; R0 := R132
327 [-]: CLOSURE   R134 49      ; R134 := closure(Function #50)
328 [-]: MOVE      R0 R132      ; R0 := R132
329 [-]: CLOSURE   R95 50       ; R95 := closure(Function #51)
330 [-]: MOVE      R0 R14       ; R0 := R14
331 [-]: MOVE      R0 R34       ; R0 := R34
332 [-]: CLOSURE   R135 51      ; R135 := closure(Function #52)
333 [-]: MOVE      R0 R95       ; R0 := R95
334 [-]: MOVE      R0 R49       ; R0 := R49
335 [-]: CLOSURE   R136 52      ; R136 := closure(Function #53)
336 [-]: MOVE      R0 R95       ; R0 := R95
337 [-]: MOVE      R0 R50       ; R0 := R50
338 [-]: CLOSURE   R137 53      ; R137 := closure(Function #54)
339 [-]: MOVE      R0 R135      ; R0 := R135
340 [-]: SETGLOBAL R137 K73     ; onKeyUp_MENU_LEFT := R137
341 [-]: SETGLOBAL R137 K74     ; 0x3D1DA0D6 := R137
342 [-]: CLOSURE   R137 54      ; R137 := closure(Function #55)
343 [-]: MOVE      R0 R135      ; R0 := R135
344 [-]: SETGLOBAL R137 K75     ; onKeyUp_MENU_LEFT_FROM_ANALOG := R137
345 [-]: SETGLOBAL R137 K76     ; 0x836CBB06 := R137
346 [-]: CLOSURE   R137 55      ; R137 := closure(Function #56)
347 [-]: MOVE      R0 R136      ; R0 := R136
348 [-]: SETGLOBAL R137 K77     ; onKeyUp_MENU_RIGHT := R137
349 [-]: SETGLOBAL R137 K78     ; 0x835489E3 := R137
350 [-]: CLOSURE   R137 56      ; R137 := closure(Function #57)
351 [-]: MOVE      R0 R136      ; R0 := R136
352 [-]: SETGLOBAL R137 K79     ; onKeyUp_MENU_RIGHT_FROM_ANALOG := R137
353 [-]: SETGLOBAL R137 K80     ; 0x8CDE78F := R137
354 [-]: CLOSURE   R137 57      ; R137 := closure(Function #58)
355 [-]: MOVE      R0 R26       ; R0 := R26
356 [-]: MOVE      R0 R19       ; R0 := R19
357 [-]: MOVE      R0 R58       ; R0 := R58
358 [-]: MOVE      R0 R60       ; R0 := R60
359 [-]: MOVE      R0 R55       ; R0 := R55
360 [-]: MOVE      R0 R53       ; R0 := R53
361 [-]: MOVE      R0 R54       ; R0 := R54
362 [-]: CLOSURE   R138 58      ; R138 := closure(Function #59)
363 [-]: CLOSURE   R139 59      ; R139 := closure(Function #60)
364 [-]: MOVE      R0 R55       ; R0 := R55
365 [-]: MOVE      R0 R120      ; R0 := R120
366 [-]: MOVE      R0 R60       ; R0 := R60
367 [-]: MOVE      R0 R6        ; R0 := R6
368 [-]: MOVE      R0 R108      ; R0 := R108
369 [-]: MOVE      R0 R53       ; R0 := R53
370 [-]: MOVE      R0 R48       ; R0 := R48
371 [-]: MOVE      R0 R0        ; R0 := R0
372 [-]: MOVE      R0 R14       ; R0 := R14
373 [-]: MOVE      R0 R54       ; R0 := R54
374 [-]: SETGLOBAL R139 K81     ; OnSignUpComplete := R139
375 [-]: SETGLOBAL R139 K82     ; 0xC9623956 := R139
376 [-]: CLOSURE   R139 60      ; R139 := closure(Function #61)
377 [-]: MOVE      R0 R6        ; R0 := R6
378 [-]: CLOSURE   R140 61      ; R140 := closure(Function #62)
379 [-]: MOVE      R0 R8        ; R0 := R8
380 [-]: SETGLOBAL R140 K83     ; SwitchOnBadNameAcknowledged := R140
381 [-]: SETGLOBAL R140 K84     ; 0xF7DEC448 := R140
382 [-]: CLOSURE   R140 62      ; R140 := closure(Function #63)
383 [-]: MOVE      R0 R6        ; R0 := R6
384 [-]: MOVE      R0 R61       ; R0 := R61
385 [-]: SETGLOBAL R140 K85     ; SwitchGotAccountName := R140
386 [-]: SETGLOBAL R140 K86     ; 0x1660E8EB := R140
387 [-]: CLOSURE   R140 63      ; R140 := closure(Function #64)
388 [-]: MOVE      R0 R58       ; R0 := R58
389 [-]: MOVE      R0 R61       ; R0 := R61
390 [-]: MOVE      R0 R60       ; R0 := R60
391 [-]: MOVE      R0 R8        ; R0 := R8
392 [-]: MOVE      R0 R55       ; R0 := R55
393 [-]: MOVE      R0 R139      ; R0 := R139
394 [-]: MOVE      R0 R53       ; R0 := R53
395 [-]: MOVE      R0 R14       ; R0 := R14
396 [-]: MOVE      R0 R54       ; R0 := R54
397 [-]: SETGLOBAL R140 K87     ; OnGetModifiedSignupUrl := R140
398 [-]: SETGLOBAL R140 K88     ; 0x664BB08 := R140
399 [-]: CLOSURE   R140 64      ; R140 := closure(Function #65)
400 [-]: MOVE      R0 R138      ; R0 := R138
401 [-]: SETGLOBAL R140 K89     ; NewAccountPC := R140
402 [-]: SETGLOBAL R140 K90     ; 0xDEB8470E := R140
403 [-]: CLOSURE   R140 65      ; R140 := closure(Function #66)
404 [-]: MOVE      R0 R112      ; R0 := R112
405 [-]: SETGLOBAL R140 K91     ; OnGetModifiedSignupUrlPC := R140
406 [-]: SETGLOBAL R140 K92     ; 0x9ED4CEFB := R140
407 [-]: CLOSURE   R140 66      ; R140 := closure(Function #67)
408 [-]: MOVE      R0 R49       ; R0 := R49
409 [-]: MOVE      R0 R63       ; R0 := R63
410 [-]: SETGLOBAL R140 K93     ; OSKUserNameCallback := R140
411 [-]: SETGLOBAL R140 K94     ; 0xE87B76B8 := R140
412 [-]: CLOSURE   R140 67      ; R140 := closure(Function #68)
413 [-]: MOVE      R0 R50       ; R0 := R50
414 [-]: MOVE      R0 R63       ; R0 := R63
415 [-]: SETGLOBAL R140 K95     ; OSKPwdCallback := R140
416 [-]: SETGLOBAL R140 K96     ; 0x284FC4FE := R140
417 [-]: CLOSURE   R140 68      ; R140 := closure(Function #69)
418 [-]: MOVE      R0 R26       ; R0 := R26
419 [-]: MOVE      R0 R19       ; R0 := R19
420 [-]: MOVE      R0 R112      ; R0 := R112
421 [-]: MOVE      R141 R0      ; R141 := R0
422 [-]: MOVE      R142 R0      ; R142 := R0
423 [-]: MOVE      R143 R0      ; R143 := R0
424 [-]: CLOSURE   R144 69      ; R144 := closure(Function #70)
425 [-]: MOVE      R0 R141      ; R0 := R141
426 [-]: MOVE      R0 R142      ; R0 := R142
427 [-]: MOVE      R0 R143      ; R0 := R143
428 [-]: MOVE      R0 R62       ; R0 := R62
429 [-]: MOVE      R0 R107      ; R0 := R107
430 [-]: MOVE      R0 R56       ; R0 := R56
431 [-]: MOVE      R0 R49       ; R0 := R49
432 [-]: MOVE      R0 R50       ; R0 := R50
433 [-]: MOVE      R0 R95       ; R0 := R95
434 [-]: MOVE      R0 R6        ; R0 := R6
435 [-]: MOVE      R0 R136      ; R0 := R136
436 [-]: MOVE      R0 R135      ; R0 := R135
437 [-]: MOVE      R0 R102      ; R0 := R102
438 [-]: MOVE      R0 R110      ; R0 := R110
439 [-]: MOVE      R0 R133      ; R0 := R133
440 [-]: MOVE      R0 R134      ; R0 := R134
441 [-]: MOVE      R0 R111      ; R0 := R111
442 [-]: MOVE      R0 R53       ; R0 := R53
443 [-]: MOVE      R0 R26       ; R0 := R26
444 [-]: MOVE      R0 R19       ; R0 := R19
445 [-]: MOVE      R0 R48       ; R0 := R48
446 [-]: MOVE      R0 R99       ; R0 := R99
447 [-]: MOVE      R0 R140      ; R0 := R140
448 [-]: MOVE      R0 R138      ; R0 := R138
449 [-]: SETGLOBAL R144 K97     ; onRawInputEvent := R144
450 [-]: SETGLOBAL R144 K98     ; 0x11563913 := R144
451 [-]: CLOSURE   R144 70      ; R144 := closure(Function #71)
452 [-]: MOVE      R0 R43       ; R0 := R43
453 [-]: MOVE      R0 R6        ; R0 := R6
454 [-]: MOVE      R0 R55       ; R0 := R55
455 [-]: CLOSURE   R145 71      ; R145 := closure(Function #72)
456 [-]: MOVE      R0 R144      ; R0 := R144
457 [-]: SETGLOBAL R145 K99     ; onViewportSizeChanged := R145
458 [-]: SETGLOBAL R145 K100    ; 0x3A900427 := R145
459 [-]: CLOSURE   R145 72      ; R145 := closure(Function #73)
460 [-]: MOVE      R0 R140      ; R0 := R140
461 [-]: SETGLOBAL R145 K101    ; ForgotPassword := R145
462 [-]: SETGLOBAL R145 K102    ; 0x276C0307 := R145
463 [-]: CLOSURE   R145 73      ; R145 := closure(Function #74)
464 [-]: MOVE      R0 R32       ; R0 := R32
465 [-]: SETGLOBAL R145 K103    ; RollOverGearItem := R145
466 [-]: SETGLOBAL R145 K104    ; 0xBB720B70 := R145
467 [-]: CLOSURE   R145 74      ; R145 := closure(Function #75)
468 [-]: SETGLOBAL R145 K105    ; RollOutGearItem := R145
469 [-]: SETGLOBAL R145 K106    ; 0xD6CC6DD := R145
470 [-]: CLOSURE   R93 75       ; R93 := closure(Function #76)
471 [-]: MOVE      R0 R26       ; R0 := R26
472 [-]: MOVE      R0 R22       ; R0 := R22
473 [-]: MOVE      R0 R27       ; R0 := R27
474 [-]: MOVE      R0 R127      ; R0 := R127
475 [-]: MOVE      R0 R21       ; R0 := R21
476 [-]: MOVE      R0 R8        ; R0 := R8
477 [-]: CLOSURE   R145 76      ; R145 := closure(Function #77)
478 [-]: CLOSURE   R146 77      ; R146 := closure(Function #78)
479 [-]: SETGLOBAL R146 K107    ; Shutdown := R146
480 [-]: SETGLOBAL R146 K108    ; 0x3C577FA3 := R146
481 [-]: CLOSURE   R146 78      ; R146 := closure(Function #79)
482 [-]: MOVE      R0 R77       ; R0 := R77
483 [-]: MOVE      R0 R78       ; R0 := R78
484 [-]: MOVE      R0 R81       ; R0 := R81
485 [-]: MOVE      R0 R62       ; R0 := R62
486 [-]: MOVE      R0 R9        ; R0 := R9
487 [-]: MOVE      R0 R104      ; R0 := R104
488 [-]: MOVE      R0 R43       ; R0 := R43
489 [-]: MOVE      R0 R11       ; R0 := R11
490 [-]: MOVE      R0 R71       ; R0 := R71
491 [-]: MOVE      R0 R13       ; R0 := R13
492 [-]: MOVE      R0 R2        ; R0 := R2
493 [-]: MOVE      R0 R3        ; R0 := R3
494 [-]: MOVE      R0 R55       ; R0 := R55
495 [-]: MOVE      R0 R6        ; R0 := R6
496 [-]: MOVE      R0 R89       ; R0 := R89
497 [-]: MOVE      R0 R30       ; R0 := R30
498 [-]: MOVE      R0 R26       ; R0 := R26
499 [-]: MOVE      R0 R28       ; R0 := R28
500 [-]: MOVE      R0 R33       ; R0 := R33
501 [-]: MOVE      R0 R49       ; R0 := R49
502 [-]: MOVE      R0 R50       ; R0 := R50
503 [-]: MOVE      R0 R51       ; R0 := R51
504 [-]: MOVE      R0 R52       ; R0 := R52
505 [-]: MOVE      R0 R53       ; R0 := R53
506 [-]: MOVE      R0 R54       ; R0 := R54
507 [-]: MOVE      R0 R31       ; R0 := R31
508 [-]: MOVE      R0 R101      ; R0 := R101
509 [-]: MOVE      R0 R46       ; R0 := R46
510 [-]: MOVE      R0 R103      ; R0 := R103
511 [-]: MOVE      R0 R15       ; R0 := R15
512 [-]: MOVE      R0 R45       ; R0 := R45
513 [-]: MOVE      R0 R108      ; R0 := R108
514 [-]: MOVE      R0 R145      ; R0 := R145
515 [-]: MOVE      R0 R96       ; R0 := R96
516 [-]: MOVE      R0 R48       ; R0 := R48
517 [-]: MOVE      R0 R144      ; R0 := R144
518 [-]: SETGLOBAL R146 K109    ; Initialize := R146
519 [-]: SETGLOBAL R146 K110    ; 0x62648036 := R146
520 [-]: CLOSURE   R146 79      ; R146 := closure(Function #80)
521 [-]: MOVE      R0 R6        ; R0 := R6
522 [-]: MOVE      R0 R75       ; R0 := R75
523 [-]: MOVE      R0 R94       ; R0 := R94
524 [-]: SETGLOBAL R146 K111    ; OnChangYouMotp := R146
525 [-]: SETGLOBAL R146 K112    ; 0x17CD552E := R146
526 [-]: CLOSURE   R146 80      ; R146 := closure(Function #81)
527 [-]: MOVE      R0 R8        ; R0 := R8
528 [-]: SETGLOBAL R146 K113    ; OnCancelledMotpVerify := R146
529 [-]: SETGLOBAL R146 K114    ; 0xFB2D5486 := R146
530 [-]: CLOSURE   R146 81      ; R146 := closure(Function #82)
531 [-]: MOVE      R0 R49       ; R0 := R49
532 [-]: MOVE      R0 R6        ; R0 := R6
533 [-]: CLOSURE   R147 82      ; R147 := closure(Function #83)
534 [-]: MOVE      R0 R146      ; R0 := R146
535 [-]: SETGLOBAL R147 K115    ; ChangYouMOTP := R147
536 [-]: SETGLOBAL R147 K116    ; 0x80C34BCD := R147
537 [-]: CLOSURE   R147 83      ; R147 := closure(Function #84)
538 [-]: MOVE      R0 R146      ; R0 := R146
539 [-]: SETGLOBAL R147 K117    ; OSKChangYouMOTP := R147
540 [-]: SETGLOBAL R147 K118    ; 0x6DAE083A := R147
541 [-]: CLOSURE   R147 84      ; R147 := closure(Function #85)
542 [-]: MOVE      R0 R14       ; R0 := R14
543 [-]: MOVE      R0 R6        ; R0 := R6
544 [-]: MOVE      R0 R8        ; R0 := R8
545 [-]: MOVE      R0 R74       ; R0 := R74
546 [-]: MOVE      R0 R51       ; R0 := R51
547 [-]: MOVE      R0 R52       ; R0 := R52
548 [-]: MOVE      R0 R76       ; R0 := R76
549 [-]: MOVE      R0 R75       ; R0 := R75
550 [-]: MOVE      R0 R94       ; R0 := R94
551 [-]: SETGLOBAL R147 K119    ; OnChangYouLogin := R147
552 [-]: SETGLOBAL R147 K120    ; 0x24D0DBC8 := R147
553 [-]: CLOSURE   R147 85      ; R147 := closure(Function #86)
554 [-]: CLOSURE   R148 86      ; R148 := closure(Function #87)
555 [-]: MOVE      R0 R83       ; R0 := R83
556 [-]: CLOSURE   R94 87       ; R94 := closure(Function #88)
557 [-]: MOVE      R0 R95       ; R0 := R95
558 [-]: MOVE      R0 R14       ; R0 := R14
559 [-]: MOVE      R0 R49       ; R0 := R49
560 [-]: MOVE      R0 R83       ; R0 := R83
561 [-]: MOVE      R0 R109      ; R0 := R109
562 [-]: MOVE      R0 R148      ; R0 := R148
563 [-]: MOVE      R0 R6        ; R0 := R6
564 [-]: MOVE      R0 R77       ; R0 := R77
565 [-]: MOVE      R0 R147      ; R0 := R147
566 [-]: MOVE      R0 R50       ; R0 := R50
567 [-]: MOVE      R0 R75       ; R0 := R75
568 [-]: MOVE      R0 R74       ; R0 := R74
569 [-]: MOVE      R0 R51       ; R0 := R51
570 [-]: MOVE      R0 R106      ; R0 := R106
571 [-]: MOVE      R0 R55       ; R0 := R55
572 [-]: MOVE      R0 R13       ; R0 := R13
573 [-]: MOVE      R0 R120      ; R0 := R120
574 [-]: CLOSURE   R149 88      ; R149 := closure(Function #89)
575 [-]: MOVE      R0 R83       ; R0 := R83
576 [-]: MOVE      R0 R148      ; R0 := R148
577 [-]: MOVE      R0 R127      ; R0 := R127
578 [-]: MOVE      R0 R20       ; R0 := R20
579 [-]: MOVE      R0 R8        ; R0 := R8
580 [-]: MOVE      R0 R7        ; R0 := R7
581 [-]: MOVE      R0 R6        ; R0 := R6
582 [-]: MOVE      R0 R78       ; R0 := R78
583 [-]: MOVE      R0 R14       ; R0 := R14
584 [-]: MOVE      R0 R31       ; R0 := R31
585 [-]: MOVE      R0 R81       ; R0 := R81
586 [-]: MOVE      R0 R0        ; R0 := R0
587 [-]: MOVE      R0 R21       ; R0 := R21
588 [-]: MOVE      R0 R27       ; R0 := R27
589 [-]: CLOSURE   R150 89      ; R150 := closure(Function #90)
590 [-]: MOVE      R0 R149      ; R0 := R149
591 [-]: SETGLOBAL R150 K121    ; AdvanceFromLogin := R150
592 [-]: SETGLOBAL R150 K122    ; 0xFAEA478F := R150
593 [-]: CLOSURE   R150 90      ; R150 := closure(Function #91)
594 [-]: SETGLOBAL R150 K123    ; StatsReceived := R150
595 [-]: SETGLOBAL R150 K124    ; 0x7824EA4D := R150
596 [-]: CLOSURE   R150 91      ; R150 := closure(Function #92)
597 [-]: CLOSURE   R151 92      ; R151 := closure(Function #93)
598 [-]: MOVE      R0 R8        ; R0 := R8
599 [-]: SETGLOBAL R151 K125    ; OnInitActiveDrones := R151
600 [-]: SETGLOBAL R151 K126    ; 0x9DD705C4 := R151
601 [-]: CLOSURE   R151 93      ; R151 := closure(Function #94)
602 [-]: SETGLOBAL R151 K127    ; OnUpdateSessionSettings := R151
603 [-]: SETGLOBAL R151 K128    ; 0xF1D13E45 := R151
604 [-]: CLOSURE   R151 94      ; R151 := closure(Function #95)
605 [-]: MOVE      R0 R8        ; R0 := R8
606 [-]: MOVE      R0 R7        ; R0 := R7
607 [-]: SETGLOBAL R151 K129    ; OnQuestsChanged := R151
608 [-]: SETGLOBAL R151 K130    ; 0x406548E4 := R151
609 [-]: CLOSURE   R151 95      ; R151 := closure(Function #96)
610 [-]: MOVE      R0 R4        ; R0 := R4
611 [-]: MOVE      R0 R6        ; R0 := R6
612 [-]: MOVE      R0 R54       ; R0 := R54
613 [-]: MOVE      R0 R145      ; R0 := R145
614 [-]: MOVE      R0 R25       ; R0 := R25
615 [-]: MOVE      R0 R93       ; R0 := R93
616 [-]: MOVE      R0 R150      ; R0 := R150
617 [-]: MOVE      R0 R71       ; R0 := R71
618 [-]: MOVE      R0 R149      ; R0 := R149
619 [-]: MOVE      R0 R68       ; R0 := R68
620 [-]: MOVE      R0 R67       ; R0 := R67
621 [-]: MOVE      R0 R14       ; R0 := R14
622 [-]: CLOSURE   R152 96      ; R152 := closure(Function #97)
623 [-]: MOVE      R0 R151      ; R0 := R151
624 [-]: SETGLOBAL R152 K131    ; ContinueLoginDone := R152
625 [-]: SETGLOBAL R152 K132    ; 0xBD74E02F := R152
626 [-]: CLOSURE   R152 97      ; R152 := closure(Function #98)
627 [-]: MOVE      R0 R6        ; R0 := R6
628 [-]: MOVE      R0 R151      ; R0 := R151
629 [-]: CLOSURE   R153 98      ; R153 := closure(Function #99)
630 [-]: MOVE      R0 R87       ; R0 := R87
631 [-]: MOVE      R0 R112      ; R0 := R112
632 [-]: SETGLOBAL R153 K133    ; ConfirmUnlockAccountCode := R153
633 [-]: SETGLOBAL R153 K134    ; 0x8112AC13 := R153
634 [-]: CLOSURE   R153 99      ; R153 := closure(Function #100)
635 [-]: MOVE      R0 R87       ; R0 := R87
636 [-]: MOVE      R0 R112      ; R0 := R112
637 [-]: SETGLOBAL R153 K135    ; BannedDialogCallback := R153
638 [-]: SETGLOBAL R153 K136    ; 0x5D014AE0 := R153
639 [-]: CLOSURE   R153 100     ; R153 := closure(Function #101)
640 [-]: MOVE      R0 R40       ; R0 := R40
641 [-]: MOVE      R0 R41       ; R0 := R41
642 [-]: MOVE      R0 R77       ; R0 := R77
643 [-]: MOVE      R0 R112      ; R0 := R112
644 [-]: SETGLOBAL R153 K137    ; AnalyzeDialogCallback := R153
645 [-]: SETGLOBAL R153 K138    ; 0x7CB66E76 := R153
646 [-]: CLOSURE   R96 101      ; R96 := closure(Function #102)
647 [-]: MOVE      R0 R7        ; R0 := R7
648 [-]: MOVE      R0 R126      ; R0 := R126
649 [-]: MOVE      R0 R128      ; R0 := R128
650 [-]: MOVE      R0 R129      ; R0 := R129
651 [-]: CLOSURE   R153 102     ; R153 := closure(Function #103)
652 [-]: MOVE      R0 R96       ; R0 := R96
653 [-]: MOVE      R0 R41       ; R0 := R41
654 [-]: MOVE      R0 R42       ; R0 := R42
655 [-]: SETGLOBAL R153 K139    ; AnalyzeCallback := R153
656 [-]: SETGLOBAL R153 K140    ; 0xDAC7634C := R153
657 [-]: CLOSURE   R153 103     ; R153 := closure(Function #104)
658 [-]: MOVE      R0 R117      ; R0 := R117
659 [-]: SETGLOBAL R153 K141    ; LocalUserChanged := R153
660 [-]: SETGLOBAL R153 K142    ; 0xFA2746ED := R153
661 [-]: CLOSURE   R153 104     ; R153 := closure(Function #105)
662 [-]: MOVE      R0 R105      ; R0 := R105
663 [-]: SETGLOBAL R153 K143    ; OnChangyouWarframeAccountAcknowledge := R153
664 [-]: SETGLOBAL R153 K144    ; 0x49DE8C4F := R153
665 [-]: CLOSURE   R153 105     ; R153 := closure(Function #106)
666 [-]: SETGLOBAL R153 K145    ; OnChangyouUserDataFailureConfirm := R153
667 [-]: SETGLOBAL R153 K146    ; 0xE0763B25 := R153
668 [-]: CLOSURE   R153 106     ; R153 := closure(Function #107)
669 [-]: MOVE      R0 R120      ; R0 := R120
670 [-]: MOVE      R0 R118      ; R0 := R118
671 [-]: MOVE      R0 R119      ; R0 := R119
672 [-]: SETGLOBAL R153 K147    ; KickLogin := R153
673 [-]: SETGLOBAL R153 K148    ; 0xD16F394 := R153
674 [-]: CLOSURE   R97 107      ; R97 := closure(Function #108)
675 [-]: MOVE      R0 R118      ; R0 := R118
676 [-]: MOVE      R0 R14       ; R0 := R14
677 [-]: MOVE      R0 R48       ; R0 := R48
678 [-]: MOVE      R0 R55       ; R0 := R55
679 [-]: MOVE      R0 R104      ; R0 := R104
680 [-]: MOVE      R0 R69       ; R0 := R69
681 [-]: MOVE      R0 R108      ; R0 := R108
682 [-]: MOVE      R0 R70       ; R0 := R70
683 [-]: MOVE      R0 R53       ; R0 := R53
684 [-]: MOVE      R0 R98       ; R0 := R98
685 [-]: MOVE      R0 R137      ; R0 := R137
686 [-]: MOVE      R0 R6        ; R0 := R6
687 [-]: MOVE      R0 R8        ; R0 := R8
688 [-]: MOVE      R0 R105      ; R0 := R105
689 [-]: MOVE      R0 R87       ; R0 := R87
690 [-]: MOVE      R0 R88       ; R0 := R88
691 [-]: MOVE      R0 R152      ; R0 := R152
692 [-]: CLOSURE   R153 108     ; R153 := closure(Function #109)
693 [-]: MOVE      R0 R97       ; R0 := R97
694 [-]: SETGLOBAL R153 K149    ; LoginDone := R153
695 [-]: SETGLOBAL R153 K150    ; 0xA67F37E := R153
696 [-]: CLOSURE   R153 109     ; R153 := closure(Function #110)
697 [-]: MOVE      R0 R4        ; R0 := R4
698 [-]: SETGLOBAL R153 K151    ; OnInitChallenges := R153
699 [-]: SETGLOBAL R153 K152    ; 0xAA83118C := R153
700 [-]: CLOSURE   R153 110     ; R153 := closure(Function #111)
701 [-]: MOVE      R0 R53       ; R0 := R53
702 [-]: MOVE      R0 R108      ; R0 := R108
703 [-]: MOVE      R0 R48       ; R0 := R48
704 [-]: MOVE      R0 R0        ; R0 := R0
705 [-]: MOVE      R0 R78       ; R0 := R78
706 [-]: MOVE      R0 R31       ; R0 := R31
707 [-]: MOVE      R0 R50       ; R0 := R50
708 [-]: MOVE      R0 R54       ; R0 := R54
709 [-]: SETGLOBAL R153 K153    ; ConfirmLoginFailed := R153
710 [-]: SETGLOBAL R153 K154    ; 0x4C8EA7C5 := R153
711 [-]: CLOSURE   R153 111     ; R153 := closure(Function #112)
712 [-]: MOVE      R0 R50       ; R0 := R50
713 [-]: MOVE      R0 R120      ; R0 := R120
714 [-]: MOVE      R0 R118      ; R0 := R118
715 [-]: MOVE      R0 R119      ; R0 := R119
716 [-]: MOVE      R0 R6        ; R0 := R6
717 [-]: SETGLOBAL R153 K155    ; OnAuthorizeNewHardware := R153
718 [-]: SETGLOBAL R153 K156    ; 0x4450A32D := R153
719 [-]: CLOSURE   R153 112     ; R153 := closure(Function #113)
720 [-]: CLOSURE   R154 113     ; R154 := closure(Function #114)
721 [-]: MOVE      R0 R153      ; R0 := R153
722 [-]: SETGLOBAL R154 K157    ; ConfirmLoginEnterCode := R154
723 [-]: SETGLOBAL R154 K158    ; 0xDF7E258C := R154
724 [-]: CLOSURE   R154 114     ; R154 := closure(Function #115)
725 [-]: MOVE      R0 R153      ; R0 := R153
726 [-]: SETGLOBAL R154 K159    ; OSKConfirmLoginEnterCode := R154
727 [-]: SETGLOBAL R154 K160    ; 0x129542B8 := R154
728 [-]: CLOSURE   R154 115     ; R154 := closure(Function #116)
729 [-]: MOVE      R0 R50       ; R0 := R50
730 [-]: MOVE      R0 R120      ; R0 := R120
731 [-]: MOVE      R0 R118      ; R0 := R118
732 [-]: MOVE      R0 R119      ; R0 := R119
733 [-]: SETGLOBAL R154 K161    ; UnlockedConfirmed := R154
734 [-]: SETGLOBAL R154 K162    ; 0xC2B9D1C9 := R154
735 [-]: CLOSURE   R154 116     ; R154 := closure(Function #117)
736 [-]: MOVE      R0 R6        ; R0 := R6
737 [-]: SETGLOBAL R154 K163    ; OnUnlockAccount := R154
738 [-]: SETGLOBAL R154 K164    ; 0x73958A71 := R154
739 [-]: CLOSURE   R154 117     ; R154 := closure(Function #118)
740 [-]: MOVE      R0 R6        ; R0 := R6
741 [-]: SETGLOBAL R154 K165    ; ConfirmLoginFailedDownload := R154
742 [-]: SETGLOBAL R154 K166    ; 0xD600B007 := R154
743 [-]: CLOSURE   R154 118     ; R154 := closure(Function #119)
744 [-]: MOVE      R0 R127      ; R0 := R127
745 [-]: MOVE      R0 R19       ; R0 := R19
746 [-]: MOVE      R0 R20       ; R0 := R20
747 [-]: MOVE      R0 R149      ; R0 := R149
748 [-]: MOVE      R0 R47       ; R0 := R47
749 [-]: CLOSURE   R155 119     ; R155 := closure(Function #120)
750 [-]: MOVE      R0 R116      ; R0 := R116
751 [-]: SETGLOBAL R155 K167    ; SignOutConfirmed := R155
752 [-]: SETGLOBAL R155 K168    ; 0x6F066DCF := R155
753 [-]: CLOSURE   R155 120     ; R155 := closure(Function #121)
754 [-]: MOVE      R0 R14       ; R0 := R14
755 [-]: MOVE      R0 R48       ; R0 := R48
756 [-]: MOVE      R0 R55       ; R0 := R55
757 [-]: MOVE      R0 R6        ; R0 := R6
758 [-]: MOVE      R0 R53       ; R0 := R53
759 [-]: CLOSURE   R156 121     ; R156 := closure(Function #122)
760 [-]: MOVE      R0 R15       ; R0 := R15
761 [-]: MOVE      R0 R73       ; R0 := R73
762 [-]: MOVE      R0 R155      ; R0 := R155
763 [-]: MOVE      R0 R76       ; R0 := R76
764 [-]: MOVE      R0 R67       ; R0 := R67
765 [-]: MOVE      R0 R68       ; R0 := R68
766 [-]: MOVE      R0 R14       ; R0 := R14
767 [-]: MOVE      R0 R149      ; R0 := R149
768 [-]: MOVE      R0 R65       ; R0 := R65
769 [-]: MOVE      R0 R57       ; R0 := R57
770 [-]: MOVE      R0 R6        ; R0 := R6
771 [-]: MOVE      R0 R13       ; R0 := R13
772 [-]: MOVE      R0 R55       ; R0 := R55
773 [-]: MOVE      R0 R48       ; R0 := R48
774 [-]: MOVE      R0 R93       ; R0 := R93
775 [-]: MOVE      R0 R104      ; R0 := R104
776 [-]: MOVE      R0 R72       ; R0 := R72
777 [-]: MOVE      R0 R31       ; R0 := R31
778 [-]: MOVE      R0 R30       ; R0 := R30
779 [-]: MOVE      R0 R29       ; R0 := R29
780 [-]: MOVE      R0 R28       ; R0 := R28
781 [-]: MOVE      R0 R154      ; R0 := R154
782 [-]: MOVE      R0 R26       ; R0 := R26
783 [-]: MOVE      R0 R19       ; R0 := R19
784 [-]: MOVE      R0 R9        ; R0 := R9
785 [-]: MOVE      R0 R84       ; R0 := R84
786 [-]: MOVE      R0 R86       ; R0 := R86
787 [-]: MOVE      R0 R85       ; R0 := R85
788 [-]: MOVE      R0 R20       ; R0 := R20
789 [-]: MOVE      R0 R91       ; R0 := R91
790 [-]: MOVE      R0 R115      ; R0 := R115
791 [-]: MOVE      R0 R47       ; R0 := R47
792 [-]: MOVE      R0 R127      ; R0 := R127
793 [-]: MOVE      R0 R39       ; R0 := R39
794 [-]: MOVE      R0 R36       ; R0 := R36
795 [-]: MOVE      R0 R37       ; R0 := R37
796 [-]: MOVE      R0 R38       ; R0 := R38
797 [-]: MOVE      R0 R42       ; R0 := R42
798 [-]: MOVE      R0 R34       ; R0 := R34
799 [-]: MOVE      R0 R41       ; R0 := R41
800 [-]: MOVE      R0 R40       ; R0 := R40
801 [-]: MOVE      R0 R16       ; R0 := R16
802 [-]: MOVE      R0 R17       ; R0 := R17
803 [-]: MOVE      R0 R18       ; R0 := R18
804 [-]: MOVE      R0 R114      ; R0 := R114
805 [-]: MOVE      R0 R8        ; R0 := R8
806 [-]: MOVE      R0 R82       ; R0 := R82
807 [-]: MOVE      R0 R80       ; R0 := R80
808 [-]: MOVE      R0 R59       ; R0 := R59
809 [-]: MOVE      R0 R0        ; R0 := R0
810 [-]: MOVE      R0 R53       ; R0 := R53
811 [-]: MOVE      R0 R54       ; R0 := R54
812 [-]: MOVE      R0 R66       ; R0 := R66
813 [-]: SETGLOBAL R156 K169    ; Update := R156
814 [-]: SETGLOBAL R156 K170    ; 0x8C7099E9 := R156
815 [-]: CLOSURE   R156 122     ; R156 := closure(Function #123)
816 [-]: MOVE      R0 R36       ; R0 := R36
817 [-]: SETGLOBAL R156 K171    ; AcceptSteamPack := R156
818 [-]: SETGLOBAL R156 K172    ; 0x793EF7EE := R156
819 [-]: CLOSURE   R156 123     ; R156 := closure(Function #124)
820 [-]: MOVE      R0 R38       ; R0 := R38
821 [-]: SETGLOBAL R156 K173    ; RemoveSteamPack := R156
822 [-]: SETGLOBAL R156 K174    ; 0x67D98618 := R156
823 [-]: CLOSURE   R156 124     ; R156 := closure(Function #125)
824 [-]: MOVE      R0 R37       ; R0 := R37
825 [-]: SETGLOBAL R156 K175    ; SteamTokenRedeemed := R156
826 [-]: SETGLOBAL R156 K176    ; 0x60D28978 := R156
827 [-]: CLOSURE   R156 125     ; R156 := closure(Function #126)
828 [-]: MOVE      R0 R39       ; R0 := R39
829 [-]: MOVE      R0 R6        ; R0 := R6
830 [-]: SETGLOBAL R156 K177    ; AcceptSteamEconomy := R156
831 [-]: SETGLOBAL R156 K178    ; 0xD100CFA := R156
832 [-]: CLOSURE   R156 126     ; R156 := closure(Function #127)
833 [-]: MOVE      R0 R34       ; R0 := R34
834 [-]: MOVE      R0 R40       ; R0 := R40
835 [-]: MOVE      R0 R36       ; R0 := R36
836 [-]: MOVE      R0 R39       ; R0 := R39
837 [-]: MOVE      R0 R71       ; R0 := R71
838 [-]: SETGLOBAL R156 K179    ; TransitionOut := R156
839 [-]: SETGLOBAL R156 K180    ; 0x7097B1B4 := R156
840 [-]: CLOSURE   R156 127     ; R156 := closure(Function #128)
841 [-]: MOVE      R0 R6        ; R0 := R6
842 [-]: MOVE      R0 R9        ; R0 := R9
843 [-]: CLOSURE   R157 128     ; R157 := closure(Function #129)
844 [-]: MOVE      R0 R156      ; R0 := R156
845 [-]: SETGLOBAL R157 K181    ; UserNameFieldFocused := R157
846 [-]: SETGLOBAL R157 K182    ; 0x76ECE53F := R157
847 [-]: CLOSURE   R157 129     ; R157 := closure(Function #130)
848 [-]: MOVE      R0 R156      ; R0 := R156
849 [-]: SETGLOBAL R157 K183    ; UserNameFieldUnfocused := R157
850 [-]: SETGLOBAL R157 K184    ; 0xDF53E99E := R157
851 [-]: CLOSURE   R157 130     ; R157 := closure(Function #131)
852 [-]: MOVE      R0 R156      ; R0 := R156
853 [-]: SETGLOBAL R157 K185    ; PasswordFieldFocused := R157
854 [-]: SETGLOBAL R157 K186    ; 0xC276D2C8 := R157
855 [-]: CLOSURE   R157 131     ; R157 := closure(Function #132)
856 [-]: MOVE      R0 R156      ; R0 := R156
857 [-]: SETGLOBAL R157 K187    ; PasswordFieldUnfocused := R157
858 [-]: SETGLOBAL R157 K188    ; 0xBABA593 := R157
859 [-]: CLOSURE   R157 132     ; R157 := closure(Function #133)
860 [-]: MOVE      R0 R156      ; R0 := R156
861 [-]: SETGLOBAL R157 K189    ; CaptchaFieldFocused := R157
862 [-]: SETGLOBAL R157 K190    ; 0x5BD8371B := R157
863 [-]: CLOSURE   R157 133     ; R157 := closure(Function #134)
864 [-]: MOVE      R0 R156      ; R0 := R156
865 [-]: SETGLOBAL R157 K191    ; CaptchaFieldUnfocused := R157
866 [-]: SETGLOBAL R157 K192    ; 0x3D9A271A := R157
867 [-]: CLOSURE   R157 134     ; R157 := closure(Function #135)
868 [-]: SETGLOBAL R157 K193    ; RefreshCaptchBtnFocused := R157
869 [-]: SETGLOBAL R157 K194    ; 0x33236C6B := R157
870 [-]: CLOSURE   R157 135     ; R157 := closure(Function #136)
871 [-]: SETGLOBAL R157 K195    ; RefreshCaptchBtnUnfocused := R157
872 [-]: SETGLOBAL R157 K196    ; 0x694C467A := R157
873 [-]: CLOSURE   R157 136     ; R157 := closure(Function #137)
874 [-]: SETGLOBAL R157 K197    ; RefreshCaptchBtnPressed := R157
875 [-]: SETGLOBAL R157 K198    ; 0xD2135B35 := R157
876 [-]: CLOSURE   R157 137     ; R157 := closure(Function #138)
877 [-]: MOVE      R0 R95       ; R0 := R95
878 [-]: MOVE      R0 R94       ; R0 := R94
879 [-]: SETGLOBAL R157 K199    ; Login := R157
880 [-]: SETGLOBAL R157 K200    ; 0xD38A94FE := R157
881 [-]: CLOSURE   R98 138      ; R98 := closure(Function #139)
882 [-]: MOVE      R0 R95       ; R0 := R95
883 [-]: MOVE      R0 R53       ; R0 := R53
884 [-]: MOVE      R0 R6        ; R0 := R6
885 [-]: MOVE      R0 R73       ; R0 := R73
886 [-]: CLOSURE   R157 139     ; R157 := closure(Function #140)
887 [-]: MOVE      R0 R95       ; R0 := R95
888 [-]: MOVE      R0 R137      ; R0 := R137
889 [-]: CLOSURE   R158 140     ; R158 := closure(Function #141)
890 [-]: MOVE      R0 R6        ; R0 := R6
891 [-]: MOVE      R0 R55       ; R0 := R55
892 [-]: MOVE      R0 R98       ; R0 := R98
893 [-]: MOVE      R0 R137      ; R0 := R137
894 [-]: MOVE      R0 R157      ; R0 := R157
895 [-]: MOVE      R0 R97       ; R0 := R97
896 [-]: MOVE      R0 R152      ; R0 := R152
897 [-]: SETGLOBAL R158 K201    ; OnAutoLogin := R158
898 [-]: SETGLOBAL R158 K202    ; 0xEE86CA48 := R158
899 [-]: CLOSURE   R158 141     ; R158 := closure(Function #142)
900 [-]: MOVE      R0 R53       ; R0 := R53
901 [-]: MOVE      R0 R54       ; R0 := R54
902 [-]: MOVE      R0 R106      ; R0 := R106
903 [-]: MOVE      R0 R55       ; R0 := R55
904 [-]: MOVE      R0 R48       ; R0 := R48
905 [-]: CLOSURE   R99 142      ; R99 := closure(Function #143)
906 [-]: MOVE      R0 R48       ; R0 := R48
907 [-]: MOVE      R0 R66       ; R0 := R66
908 [-]: MOVE      R0 R105      ; R0 := R105
909 [-]: MOVE      R0 R53       ; R0 := R53
910 [-]: MOVE      R0 R158      ; R0 := R158
911 [-]: CLOSURE   R159 143     ; R159 := closure(Function #144)
912 [-]: MOVE      R0 R99       ; R0 := R99
913 [-]: SETGLOBAL R159 K203    ; OnProfilePickerCompleted := R159
914 [-]: SETGLOBAL R159 K204    ; 0x5DD6737D := R159
915 [-]: CLOSURE   R159 144     ; R159 := closure(Function #145)
916 [-]: MOVE      R0 R158      ; R0 := R158
917 [-]: SETGLOBAL R159 K205    ; TiePSNAccountToWarframe := R159
918 [-]: SETGLOBAL R159 K206    ; 0xA8966B1D := R159
919 [-]: CLOSURE   R159 145     ; R159 := closure(Function #146)
920 [-]: MOVE      R0 R95       ; R0 := R95
921 [-]: MOVE      R0 R24       ; R0 := R24
922 [-]: SETGLOBAL R159 K207    ; EntryFocused := R159
923 [-]: SETGLOBAL R159 K208    ; 0x381FBE06 := R159
924 [-]: CLOSURE   R159 146     ; R159 := closure(Function #147)
925 [-]: MOVE      R0 R95       ; R0 := R95
926 [-]: MOVE      R0 R24       ; R0 := R24
927 [-]: SETGLOBAL R159 K209    ; EntryUnfocused := R159
928 [-]: SETGLOBAL R159 K210    ; 0x698CC3D4 := R159
929 [-]: CLOSURE   R159 147     ; R159 := closure(Function #148)
930 [-]: MOVE      R0 R95       ; R0 := R95
931 [-]: MOVE      R0 R24       ; R0 := R24
932 [-]: SETGLOBAL R159 K211    ; EntryPressed := R159
933 [-]: SETGLOBAL R159 K212    ; 0x5204B69A := R159
934 [-]: CLOSURE   R159 148     ; R159 := closure(Function #149)
935 [-]: MOVE      R0 R95       ; R0 := R95
936 [-]: MOVE      R0 R105      ; R0 := R105
937 [-]: MOVE      R0 R94       ; R0 := R94
938 [-]: SETGLOBAL R159 K213    ; DeselectAndLogin := R159
939 [-]: SETGLOBAL R159 K214    ; 0x2DC662B6 := R159
940 [-]: CLOSURE   R159 149     ; R159 := closure(Function #150)
941 [-]: MOVE      R0 R95       ; R0 := R95
942 [-]: MOVE      R0 R54       ; R0 := R54
943 [-]: MOVE      R0 R93       ; R0 := R93
944 [-]: MOVE      R0 R81       ; R0 := R81
945 [-]: MOVE      R0 R110      ; R0 := R110
946 [-]: MOVE      R0 R0        ; R0 := R0
947 [-]: MOVE      R0 R31       ; R0 := R31
948 [-]: MOVE      R0 R27       ; R0 := R27
949 [-]: MOVE      R0 R20       ; R0 := R20
950 [-]: MOVE      R0 R127      ; R0 := R127
951 [-]: MOVE      R0 R21       ; R0 := R21
952 [-]: MOVE      R0 R53       ; R0 := R53
953 [-]: MOVE      R0 R26       ; R0 := R26
954 [-]: MOVE      R0 R19       ; R0 := R19
955 [-]: MOVE      R0 R62       ; R0 := R62
956 [-]: MOVE      R0 R105      ; R0 := R105
957 [-]: CLOSURE   R160 150     ; R160 := closure(Function #151)
958 [-]: MOVE      R0 R159      ; R0 := R159
959 [-]: SETGLOBAL R160 K215    ; PressContinue := R160
960 [-]: SETGLOBAL R160 K216    ; 0x87983502 := R160
961 [-]: CLOSURE   R160 151     ; R160 := closure(Function #152)
962 [-]: MOVE      R0 R159      ; R0 := R159
963 [-]: SETGLOBAL R160 K217    ; onKeyDown_MENU_SELECT := R160
964 [-]: SETGLOBAL R160 K218    ; 0xEEDD1ACF := R160
965 [-]: CLOSURE   R160 152     ; R160 := closure(Function #153)
966 [-]: SETGLOBAL R160 K219    ; onKeyUp_MENU_GENERIC1 := R160
967 [-]: SETGLOBAL R160 K220    ; 0x9C484D9E := R160
968 [-]: CLOSURE   R160 153     ; R160 := closure(Function #154)
969 [-]: MOVE      R0 R93       ; R0 := R93
970 [-]: SETGLOBAL R160 K221    ; OnChildScreenClosed := R160
971 [-]: SETGLOBAL R160 K222    ; 0xA659F91C := R160
972 [-]: CLOSURE   R160 154     ; R160 := closure(Function #155)
973 [-]: SETGLOBAL R160 K223    ; onKeyDown_MENU_X := R160
974 [-]: SETGLOBAL R160 K224    ; 0x98345608 := R160
975 [-]: CLOSURE   R160 155     ; R160 := closure(Function #156)
976 [-]: SETGLOBAL R160 K225    ; onKeyDown_MENU_MOUSE_Z := R160
977 [-]: SETGLOBAL R160 K226    ; 0x56EAD3A9 := R160
978 [-]: LOADK     R160 K227    ; R160 := "SolNode101"
979 [-]: LOADK     R161 K228    ; R161 := "/Lotus/Levels/Proc/Corpus/CorpusOutpostDefenseOneGC"
980 [-]: CLOSURE   R162 156     ; R162 := closure(Function #157)
981 [-]: MOVE      R0 R8        ; R0 := R8
982 [-]: MOVE      R0 R160      ; R0 := R160
983 [-]: CLOSURE   R163 157     ; R163 := closure(Function #158)
984 [-]: MOVE      R0 R8        ; R0 := R8
985 [-]: MOVE      R0 R160      ; R0 := R160
986 [-]: MOVE      R0 R161      ; R0 := R161
987 [-]: SETGLOBAL R163 K229    ; OnPS4LobbyReady := R163
988 [-]: SETGLOBAL R163 K230    ; 0x234EE511 := R163
989 [-]: CLOSURE   R102 158     ; R102 := closure(Function #159)
990 [-]: MOVE      R0 R8        ; R0 := R8
991 [-]: MOVE      R0 R160      ; R0 := R160
992 [-]: CLOSURE   R163 159     ; R163 := closure(Function #160)
993 [-]: MOVE      R0 R162      ; R0 := R162
994 [-]: MOVE      R0 R7        ; R0 := R7
995 [-]: SETGLOBAL R163 K231    ; OnFindPS4Lobby := R163
996 [-]: SETGLOBAL R163 K232    ; 0x75DCCA80 := R163
997 [-]: CLOSURE   R163 160     ; R163 := closure(Function #161)
998 [-]: MOVE      R0 R162      ; R0 := R162
999 [-]: SETGLOBAL R163 K233    ; OnJoinPS4LobbyComplete := R163
1000 [-]: SETGLOBAL R163 K234    ; 0x4E04F616 := R163
1001 [-]: CLOSURE   R163 161     ; R163 := closure(Function #162)
1002 [-]: SETGLOBAL R163 K235    ; AddResourceDeps := R163
1003 [-]: SETGLOBAL R163 K236    ; 0x6BA1FC3E := R163
1004 [-]: CLOSURE   R163 162     ; R163 := closure(Function #163)
1005 [-]: MOVE      R0 R137      ; R0 := R137
1006 [-]: SETGLOBAL R163 K237    ; NewAccount := R163
1007 [-]: SETGLOBAL R163 K238    ; 0x256DB799 := R163
1008 [-]: CLOSURE   R163 163     ; R163 := closure(Function #164)
1009 [-]: MOVE      R0 R49       ; R0 := R49
1010 [-]: MOVE      R0 R50       ; R0 := R50
1011 [-]: MOVE      R0 R51       ; R0 := R51
1012 [-]: MOVE      R0 R52       ; R0 := R52
1013 [-]: MOVE      R0 R53       ; R0 := R53
1014 [-]: MOVE      R0 R54       ; R0 := R54
1015 [-]: MOVE      R0 R31       ; R0 := R31
1016 [-]: CLOSURE   R164 164     ; R164 := closure(Function #165)
1017 [-]: MOVE      R0 R163      ; R0 := R163
1018 [-]: SETGLOBAL R164 K239    ; IconCacheFlushed := R164
1019 [-]: SETGLOBAL R164 K240    ; 0x5C92AF6F := R164
1020 [-]: CLOSURE   R164 165     ; R164 := closure(Function #166)
1021 [-]: SETGLOBAL R164 K241    ; SupportsThemes := R164
1022 [-]: SETGLOBAL R164 K242    ; 0xDBE73B9E := R164
1023 [-]: CLOSURE   R164 166     ; R164 := closure(Function #167)
1024 [-]: MOVE      R0 R6        ; R0 := R6
1025 [-]: MOVE      R0 R10       ; R0 := R10
1026 [-]: SETGLOBAL R164 K243    ; OnHyperlinkPressed := R164
1027 [-]: SETGLOBAL R164 K244    ; 0xA28B5FDC := R164
1028 [-]: CLOSURE   R101 167     ; R101 := closure(Function #168)
1029 [-]: MOVE      R0 R9        ; R0 := R9
1030 [-]: CLOSURE   R164 168     ; R164 := closure(Function #169)
1031 [-]: MOVE      R0 R101      ; R0 := R101
1032 [-]: MOVE      R0 R49       ; R0 := R49
1033 [-]: MOVE      R0 R50       ; R0 := R50
1034 [-]: MOVE      R0 R51       ; R0 := R51
1035 [-]: MOVE      R0 R52       ; R0 := R52
1036 [-]: MOVE      R0 R53       ; R0 := R53
1037 [-]: MOVE      R0 R54       ; R0 := R54
1038 [-]: MOVE      R0 R31       ; R0 := R31
1039 [-]: MOVE      R0 R26       ; R0 := R26
1040 [-]: MOVE      R0 R19       ; R0 := R19
1041 [-]: MOVE      R0 R9        ; R0 := R9
1042 [-]: MOVE      R0 R55       ; R0 := R55
1043 [-]: SETGLOBAL R164 K245    ; OnStyleChangedCallback := R164
1044 [-]: SETGLOBAL R164 K246    ; 0x9A764566 := R164
1045 [-]: CLOSURE   R164 169     ; R164 := closure(Function #170)
1046 [-]: MOVE      R0 R163      ; R0 := R163
1047 [-]: SETGLOBAL R164 K247    ; OnGamepadTransition := R164
1048 [-]: SETGLOBAL R164 K248    ; 0x98E4F633 := R164
1049 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "ScreenBlocker"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x12635C5E"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 248
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SETTABLE  R1 K1 K2     ; R1["mSilent"] := "0x0"
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SETTABLE  R1 K1 K2     ; R1["mSilent"] := "0x0"
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SETTABLE  R1 K1 K2     ; R1["mSilent"] := "0x0"
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: LOADK     R3 K2        ; R3 := "LoginPanel"
  4 [-]: LOADK     R4 K3        ; R4 := "_visible"
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  9 [-]: LOADK     R3 K4        ; R3 := "LoginPanel_PS4"
 10 [-]: LOADK     R4 K3        ; R4 := "_visible"
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB63A5245"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x81976046"]
 21 [-]: LOADK     R3 K7        ; R3 := ""
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x52E17A90
 24 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 25 [-]: LOADK     R3 K2        ; R3 := "LoginPanel"
 26 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 28 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 29 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 30 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 32 [-]: LOADK     R7 K12       ; R7 := 100
 33 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 34 [-]: LOADK     R7 K13       ; R7 := 0.10000000149012
 35 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "ResetLogin"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1398DAFB"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 1         ; if R1 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K6        ; R3 := "LoginPanel"
 15 [-]: LOADK     R4 K7        ; R4 := "_visible"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K8        ; R3 := "LoginPanel_PS4"
 21 [-]: LOADK     R4 K7        ; R4 := "_visible"
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 25 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 26 [-]: LOADK     R3 K8        ; R3 := "LoginPanel_PS4"
 27 [-]: GETGLOBAL R4 K10       ; R4 := UISys
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FlashInstance_LINEAR"]
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: LOADK     R6 K12       ; R6 := "_alpha"
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 33 [-]: LOADK     R7 K13       ; R7 := 100
 34 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 35 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 36 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 37 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 38 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x47916128"]
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: TEST      R1 0         ; if not R1 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 44 [-]: LOADK     R3 K16       ; R3 := "Logos"
 45 [-]: LOADK     R4 K7        ; R4 := "_visible"
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K17       ; R1 := _T
 53 [-]: SETTABLE  R1 K18 K19   ; R1["NextLitePresenceResync"] := nil
 54 [-]: GETGLOBAL R1 K17       ; R1 := _T
 55 [-]: SETTABLE  R1 K20 K19   ; R1["NextRichPresenceResync"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x729F3BA3
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xBDD0D625"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/DbUpdateFailed"
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: NEWTABLE  R2 13 0      ; R2 := {}
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := flappyLevel
 12 [-]: SETTABLE  R3 K4 R4     ; R3["level"] := R4
 13 [-]: SETTABLE  R3 K6 K7     ; R3["hash"] := "386c397f33f8e7c6ca7a1a4279f7882e"
 14 [-]: SETTABLE  R3 K8 K9     ; R3["miniGame"] := "flappy"
 15 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 16 [-]: GETGLOBAL R5 K10       ; R5 := sentinelGameLevel
 17 [-]: SETTABLE  R4 K4 R5     ; R4["level"] := R5
 18 [-]: SETTABLE  R4 K6 K11    ; R4["hash"] := "71599d7d5e628a556507188f0b7bebcb"
 19 [-]: SETTABLE  R4 K8 K12    ; R4["miniGame"] := "wyrmius"
 20 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: SETTABLE  R5 K4 R6     ; R5["level"] := R6
 23 [-]: SETTABLE  R5 K6 K13    ; R5["hash"] := "be59f3aa3b12bf72f98a48cfdc74e7e9"
 24 [-]: SETTABLE  R5 K8 K14    ; R5["miniGame"] := "stalker"
 25 [-]: SETTABLE  R5 K15 K16   ; R5["loginRequired"] := "0x1"
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R5 K17 R6    ; R5["bootLevel"] := R6
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETGLOBAL R7 K18       ; R7 := invadersLevel
 30 [-]: SETTABLE  R6 K4 R7     ; R6["level"] := R7
 31 [-]: SETTABLE  R6 K6 K19    ; R6["hash"] := "7ef777cb593d1b69426b59d87b4fb1e8--DISABLED"
 32 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 33 [-]: GETGLOBAL R8 K20       ; R8 := radioSetsLevel
 34 [-]: SETTABLE  R7 K4 R8     ; R7["level"] := R8
 35 [-]: SETTABLE  R7 K6 K21    ; R7["hash"] := "7d47ee2a63277ef4238caf1adf8b372f--DISABLED"
 36 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 37 [-]: SETTABLE  R8 K22 K23   ; R8["crash"] := "logbug"
 38 [-]: SETTABLE  R8 K6 K24    ; R8["hash"] := "160842f429512f2f718d1e638a54620c"
 39 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 40 [-]: SETTABLE  R9 K22 K25   ; R9["crash"] := "gfp"
 41 [-]: SETTABLE  R9 K6 K26    ; R9["hash"] := "17c68a76f7cab8f69df316be6088b5c8"
 42 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 43 [-]: SETTABLE  R10 K22 K27  ; R10["crash"] := "assert"
 44 [-]: SETTABLE  R10 K6 K28   ; R10["hash"] := "e862003f4f61784cee2b2f2abcdb1fb7"
 45 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 46 [-]: SETTABLE  R11 K22 K29  ; R11["crash"] := "script"
 47 [-]: SETTABLE  R11 K6 K30   ; R11["hash"] := "6291935c16d676c72b8c6a171ddd2613"
 48 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 49 [-]: GETGLOBAL R13 K31      ; R13 := combatSoakA
 50 [-]: SETTABLE  R12 K4 R13   ; R12["level"] := R13
 51 [-]: SETTABLE  R12 K6 K32   ; R12["hash"] := "52397bc9f79337db3b05d662402397a5"
 52 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 53 [-]: GETGLOBAL R14 K33      ; R14 := combatSoakB
 54 [-]: SETTABLE  R13 K4 R14   ; R13["level"] := R14
 55 [-]: SETTABLE  R13 K6 K34   ; R13["hash"] := "bf53caf9c2bcf9e3d9274457b955c593"
 56 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 57 [-]: GETGLOBAL R15 K35      ; R15 := combatSoakC
 58 [-]: SETTABLE  R14 K4 R15   ; R14["level"] := R15
 59 [-]: SETTABLE  R14 K6 K36   ; R14["hash"] := "581973ba17e84c6db0d6c1fabf048f2a"
 60 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 61 [-]: GETGLOBAL R16 K37      ; R16 := combatSoakD
 62 [-]: SETTABLE  R15 K4 R16   ; R15["level"] := R16
 63 [-]: SETTABLE  R15 K6 K38   ; R15["hash"] := "e9161a89cc74bcee622e35cfca43daa6"
 64 [-]: SETLIST   R2 13 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 13
 65 [-]: LOADK     R3 K39       ; R3 := 1
 66 [-]: LEN       R4 R2        ; R4 := # R2
 67 [-]: LOADK     R5 K39       ; R5 := 1
 68 [-]: FORPREP   R3 75        ; R3 -= R5; PC := 75
 69 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 70 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["hash"]
 71 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: FORLOOP   R3 69        ; R3 += R5; if R3 <= R4 then begin PC := 69; R6 := R3 end
 76 [-]: LOADNIL   R7 R7        ; R7 := nil
 77 [-]: RETURN    R7 2         ; return R7
 78 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 333
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mLabel"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x59F0C261
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mLabel"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: CALL      R2 1 1       ; R2()
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelected"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB63A5245"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: JMP       30           ; PC := 30
 25 [-]: EQ        1 R0 K5      ; if R0 == "" then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R1 K5      ; if R1 ~= "" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelected"]
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDD828A3E"]
 36 [-]: CALL      R2 1 2       ; R2 := R2()
 37 [-]: TEST      R2 0         ; if not R2 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 350
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 53
  4 [-]: JMP       53           ; PC := 53
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6B7B470B"]
 13 [-]: LOADK     R5 K2        ; R5 := "LoginPanel.Email.EmailText"
 14 [-]: LOADK     R6 K3        ; R6 := "text"
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6B7B470B"]
 21 [-]: LOADK     R5 K5        ; R5 := "LoginPanel.Password.PasswordText"
 22 [-]: LOADK     R6 K3        ; R6 := "text"
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6B7B470B"]
 29 [-]: LOADK     R5 K6        ; R5 := "LoginPanel.Captcha.CaptchaText"
 30 [-]: LOADK     R6 K3        ; R6 := "text"
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 36 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 37 [-]: LOADK     R5 K8        ; R5 := "LoginPanel.Email.BackerText"
 38 [-]: LOADK     R6 K9        ; R6 := "_visible"
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 43 [-]: LOADK     R5 K10       ; R5 := "LoginPanel.Password.BackerText"
 44 [-]: LOADK     R6 K9        ; R6 := "_visible"
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 48 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C19D966"]
 49 [-]: LOADK     R5 K11       ; R5 := "LoginPanel.Captcha.BackerText"
 50 [-]: LOADK     R6 K9        ; R6 := "_visible"
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xD51B2786
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB60DE45D"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: GETGLOBAL R2 K4        ; R2 := dailyTributeMovie
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x3D1A6885"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LEN       R4 R3        ; R4 := # R3
 15 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x616DD092"]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x458F27A9"]
 32 [-]: LOADK     R7 K10       ; R7 := "ForceClose"
 33 [-]: LOADK     R8 K11       ; R8 := ""
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R5 K12       ; R5 := mMovie
 37 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5FF274BB"]
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x458F27A9"]
 43 [-]: LOADK     R7 K14       ; R7 := "SetRewardList"
 44 [-]: LOADK     R8 K11       ; R8 := ""
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 410
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gNewBuildPopup"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["uiConsoleTriggersInitialized"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 1         ; if R0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R0 K1        ; R0 := _T
 30 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BackgroundMovie"]
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 32 [-]: LOADK     R2 K6        ; R2 := "IsMenuSuitAvatarShowing"
 33 [-]: LOADK     R3 K7        ; R3 := ""
 34 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 35 [-]: TEST      R0 1         ; if R0 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: RETURN    R0 2         ; return R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: RETURN    R0 2         ; return R0
 41 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnAggregateComplete"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["RadialSolarMap_OnAggregateResults"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE7CBA0A7"]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x19D8F28A"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x3EEB612E"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5E588CC1"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K8        ; R3 := gMatchingService
 19 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x24F1D1AB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RANKED"]
 25 [-]: SETTABLE  R1 K10 R3    ; R1["matchType"] := R3
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 28 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["LAN"]
 29 [-]: SETTABLE  R1 K10 R3    ; R1["matchType"] := R3
 30 [-]: SETTABLE  R1 K13 K14   ; R1["wantPlayers"] := "0x0"
 31 [-]: SETTABLE  R1 K15 K14   ; R1["wantMap"] := "0x0"
 32 [-]: SETTABLE  R1 K16 K14   ; R1["wantScoreLimit"] := "0x0"
 33 [-]: SETTABLE  R1 K17 K14   ; R1["wantTimeLimit"] := "0x0"
 34 [-]: SETTABLE  R1 K18 K14   ; R1["wantReconnect"] := "0x0"
 35 [-]: GETTABLE  R3 R2 K19    ; R3 := R2["regionId"]
 36 [-]: SETTABLE  R1 K19 R3    ; R1["regionId"] := R3
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: GETGLOBAL R3 K8        ; R3 := gMatchingService
 40 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x29824340"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADK     R7 K21       ; R7 := "OnAggregateComplete"
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "SignoutConfirmed!!!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
  9 [-]: LOADK     R2 K5        ; R2 := "DoLogoff"
 10 [-]: LOADK     R3 K6        ; R3 := ""
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Local user changed..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _G
  5 [-]: SETTABLE  R0 K3 K4     ; R0["forcedUserChange"] := "0x1"
  6 [-]: GETGLOBAL R0 K5        ; R0 := gPlayerProfileMgr
  7 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB82A7E91"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x94440028"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 489
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x695D4229"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC431CF65"]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x30E4B875"]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 500
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
  2 [-]: LOADK     R4 K1        ; R4 := "DispatchLogin()"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xE2A2E3AC"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R1 R3        ; R1 := R3
 13 [-]: GETGLOBAL R3 K3        ; R3 := gPlayerProfileMgr
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xDD351C36"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 K5        ; R7 := "LoginDone"
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x71E8736F"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mLabel"]
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xF87F7FD2
  8 [-]: LOADK     R2 K4        ; R2 := "Password"
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 526
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x71E8736F"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB63A5245"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x81976046"]
 15 [-]: LOADK     R2 K4        ; R2 := ""
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["MainMenuStateReady"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 539
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x865961F7"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R1 K0        ; R1 := math
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x865961F7"]
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: GETGLOBAL R3 K3        ; R3 := randomBackgrounds
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K3        ; R1 := randomBackgrounds
 15 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
 17 [-]: LOADK     R3 K5        ; R3 := "Lotus.Interface.Libs.DioramaLoader"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["0xC042262A"]
 20 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SETTABLE  R3 K8 K9     ; R3["mSyncAvatars"] := "0x0"
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xF0BB6DD"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xF017C404"]
 31 [-]: LOADK     R5 K12       ; R5 := 0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xE7F490E3"]
 35 [-]: LOADK     R5 K2        ; R5 := 1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETGLOBAL R3 K14       ; R3 := gPlayerProfileMgr
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x32D83CC3"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K16       ; R4 := _T
 44 [-]: SETTABLE  R4 K17 R3    ; R4["introMusicPlayed"] := R3
 45 [-]: GETGLOBAL R4 K16       ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["introMusicPlayed"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R4 K16       ; R4 := _T
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0x25992394"]
 52 [-]: GETGLOBAL R6 K20       ; R6 := introMusic
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SETTABLE  R4 K18 R5    ; R4["introMusicInstance"] := R5
 55 [-]: GETGLOBAL R4 K16       ; R4 := _T
 56 [-]: SETTABLE  R4 K17 K21   ; R4["introMusicPlayed"] := "0x1"
 57 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsScreenOpen"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x186E731B"]
  9 [-]: LOADK     R1 K4        ; R1 := "MissionStats"
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x4AFC37AA"]
 15 [-]: LOADK     R1 K4        ; R1 := "MissionStats"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 27 [-]: LOADK     R4 K9        ; R4 := "ReturnedToShip"
 28 [-]: LOADK     R5 K10       ; R5 := ""
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GoToScreen"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x976056C7"]
 13 [-]: LOADK     R2 K4        ; R2 := "MissionStats"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: SETTABLE  R1 K5 K6     ; R1["missionStatsPending"] := "0x0"
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD5274B5D"]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 591
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: SETTABLE  R1 K5 K6     ; R1["missionStatsPending"] := "0x0"
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xC010E2ED"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["gameRules"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["gameRules"]
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := gLotusFightingGameRulesType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: SETTABLE  R3 K5 K6     ; R3["missionStatsPending"] := "0x0"
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0xF6287025"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x993A6B2C"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       78           ; PC := 78
 43 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0xC6AB8F7"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        1 K2 R4      ; if 0 < R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["missionType"]
 57 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["MT_PVP"]
 59 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: TEST      R4 0         ; if not R4 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: TEST      R5 1         ; if R5 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R6 K4        ; R6 := _T
 68 [-]: SETTABLE  R6 K5 K18    ; R6["missionStatsPending"] := "0x1"
 69 [-]: GETUPVAL  R6 U1        ; R6 := U1
 70 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x61494587"]
 71 [-]: LOADK     R8 K20       ; R8 := 0.25
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: JMP       78           ; PC := 78
 76 [-]: GETUPVAL  R6 U3        ; R6 := U3
 77 [-]: CALL      R6 1 1       ; R6()
 78 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowingQuitGameDialog"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["ShowingQuitGameDialog"] := "0x1"
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1C988750"]
  9 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Menu/QuitGameConfirm"
 10 [-]: LOADK     R2 K5        ; R2 := "ConfirmQuit"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 632
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1398DAFB"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
  8 [-]: LOADK     R2 K3        ; R2 := "UpdateButtons("
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K5        ; R4 := ")"
 13 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: LOADNIL   R1 R1        ; R1 := nil
 16 [-]: TEST      R0 0         ; if not R0 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x1398DAFB"]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: TEST      R2 1         ; if R2 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xDA39688E
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: TEST      R2 1         ; if R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: TEST      R2 1         ; if R2 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K7        ; R2 := table
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/MainMenu_ForgotPassword"
 37 [-]: CLOSURE   R5 0         ; R5 := closure(Function #30.1)
 38 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 39 [-]: SETTABLE  R4 K12 K13   ; R4["CallOut"] := "MENU_LTHUMB"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K14       ; R2 := 0x86466050
 42 [-]: CALL      R2 1 2       ; R2 := R2()
 43 [-]: TEST      R2 1         ; if R2 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R2 K7        ; R2 := table
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Menu/NewAccount"
 50 [-]: CLOSURE   R5 1         ; R5 := closure(Function #30.2)
 51 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 52 [-]: SETTABLE  R4 K12 K16   ; R4["CallOut"] := "MENU_RTHUMB"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K7        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Menu/QuitGameUpperCase"
 59 [-]: CLOSURE   R5 2         ; R5 := closure(Function #30.3)
 60 [-]: SETTABLE  R4 K11 R5    ; R4["CallBack"] := R5
 61 [-]: SETTABLE  R4 K12 K18   ; R4["CallOut"] := "MENU_CANCEL"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 64 [-]: GETGLOBAL R3 K20       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["SetButtons"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R2 K20       ; R2 := _T
 70 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xEFDFBF7E"]
 71 [-]: GETGLOBAL R3 K23       ; R3 := mMovie
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: GETGLOBAL R5 K24       ; R5 := 0x6B695579
 74 [-]: LOADK     R6 K25       ; R6 := 1
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: RETURN    R0 1         ; return 


; Function #30.1:
;
; Name:            
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ForgotPassword"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30.2:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "NewAccountPC"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #30.3:
;
; Name:            
; Defined at line: 646
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OnQuit"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x654F1092"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x61625DC7"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xDB37C67"]
 11 [-]: LOADK     R3 K2        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 662
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: LOADK     R3 K1        ; R3 := "SetCurrentState("
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K2        ; R5 := ")"
 10 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R2 0         ; R2 := closure(Function #32.1)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: GETUPVAL  R0 U8        ; R0 := U8
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: GETUPVAL  R0 U9        ; R0 := U9
 26 [-]: GETUPVAL  R0 U10       ; R0 := U10
 27 [-]: GETUPVAL  R0 U11       ; R0 := U11
 28 [-]: GETUPVAL  R0 U12       ; R0 := U12
 29 [-]: GETUPVAL  R0 U13       ; R0 := U13
 30 [-]: GETUPVAL  R0 U14       ; R0 := U14
 31 [-]: GETUPVAL  R0 U15       ; R0 := U15
 32 [-]: GETUPVAL  R0 U16       ; R0 := U16
 33 [-]: GETUPVAL  R0 U17       ; R0 := U17
 34 [-]: GETUPVAL  R0 U18       ; R0 := U18
 35 [-]: GETUPVAL  R0 U19       ; R0 := U19
 36 [-]: GETUPVAL  R0 U20       ; R0 := U20
 37 [-]: GETUPVAL  R0 U21       ; R0 := U21
 38 [-]: GETUPVAL  R0 U22       ; R0 := U22
 39 [-]: GETUPVAL  R0 U23       ; R0 := U23
 40 [-]: GETUPVAL  R0 U24       ; R0 := U24
 41 [-]: GETUPVAL  R0 U25       ; R0 := U25
 42 [-]: GETUPVAL  R0 U26       ; R0 := U26
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 44 [-]: LOADK     R4 K3        ; R4 := "SetCurrentState checking states: "
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x9FAED6BC
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: LOADK     R6 K5        ; R6 := " currentState: "
 49 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 137
 58 [-]: JMP       137          ; PC := 137
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 134
 61 [-]: JMP       134          ; PC := 134
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 63 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 64 [-]: LOADK     R5 K9        ; R5 := "LoginPanel"
 65 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 66 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_EASE_OUT"]
 67 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 68 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 69 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 70 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 71 [-]: LOADK     R9 K13       ; R9 := 0
 72 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 73 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
 74 [-]: LOADK     R10 K13      ; R10 := 0
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 77 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 78 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 79 [-]: GETUPVAL  R5 U10       ; R5 := U10
 80 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 81 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_EASE_OUT"]
 82 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 83 [-]: LOADK     R8 K12       ; R8 := "_alpha"
 84 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 85 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 86 [-]: LOADK     R9 K13       ; R9 := 0
 87 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 88 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
 89 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 90 [-]: GETGLOBAL R3 K15       ; R3 := Engine
 91 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xE3029851"]
 92 [-]: CALL      R3 1 2       ; R3 := R3()
 93 [-]: TEST      R3 0         ; if not R3 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
 96 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 97 [-]: LOADK     R5 K17       ; R5 := "LoginPanel_PS4"
 98 [-]: GETGLOBAL R6 K10       ; R6 := UISys
 99 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_EASE_OUT"]
100 [-]: NEWTABLE  R7 1 0       ; R7 := {}
101 [-]: LOADK     R8 K12       ; R8 := "_alpha"
102 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
103 [-]: NEWTABLE  R8 1 0       ; R8 := {}
104 [-]: LOADK     R9 K13       ; R9 := 0
105 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
106 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
107 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
108 [-]: JMP       145          ; PC := 145
109 [-]: GETGLOBAL R3 K15       ; R3 := Engine
110 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0x695D4229"]
111 [-]: CALL      R3 1 2       ; R3 := R3()
112 [-]: TEST      R3 0         ; if not R3 then PC := 145
113 [-]: JMP       145          ; PC := 145
114 [-]: GETGLOBAL R3 K7        ; R3 := 0x52E17A90
115 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
116 [-]: LOADK     R5 K17       ; R5 := "LoginPanel_PS4"
117 [-]: GETGLOBAL R6 K10       ; R6 := UISys
118 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["FlashInstance_EASE_OUT"]
119 [-]: NEWTABLE  R7 1 0       ; R7 := {}
120 [-]: LOADK     R8 K12       ; R8 := "_alpha"
121 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
122 [-]: NEWTABLE  R8 1 0       ; R8 := {}
123 [-]: LOADK     R9 K13       ; R9 := 0
124 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
125 [-]: LOADK     R9 K14       ; R9 := 0.20000000298023
126 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
127 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
128 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
129 [-]: LOADK     R5 K20       ; R5 := "XBoneComponents"
130 [-]: LOADK     R6 K21       ; R6 := "_visible"
131 [-]: MOVE      R7 R0        ; R7 := R0
132 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
133 [-]: JMP       145          ; PC := 145
134 [-]: MOVE      R3 R2        ; R3 := R2
135 [-]: CALL      R3 1 1       ; R3()
136 [-]: JMP       145          ; PC := 145
137 [-]: LOADNIL   R3 R3        ; R3 := nil
138 [-]: CLOSURE   R3 1         ; R3 := closure(Function #32.2)
139 [-]: GETUPVAL  R0 U27       ; R0 := U27
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R2        ; R0 := R2
142 [-]: MOVE      R4 R3        ; R4 := R3
143 [-]: CALL      R4 1 1       ; R4()
144 [-]: CLOSE     R3           ; SAVE R3,...
145 [-]: GETUPVAL  R3 U28       ; R3 := U28
146 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 204
147 [-]: JMP       204          ; PC := 204
148 [-]: GETUPVAL  R3 U26       ; R3 := U26
149 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x930EC5CF"]
150 [-]: LOADK     R4 K23       ; R4 := "MenuSuit"
151 [-]: GETUPVAL  R5 U26       ; R5 := U26
152 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xF81722A2"]
153 [-]: GETGLOBAL R6 K25       ; R6 := _T
154 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["InHub"]
155 [-]: GETGLOBAL R7 K27       ; R7 := gBackgroundRegion
156 [-]: LOADNIL   R8 R8        ; R8 := nil
157 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
158 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
159 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
160 [-]: MOVE      R5 R3        ; R5 := R3
161 [-]: CALL      R4 2 2       ; R4 := R4(R5)
162 [-]: TEST      R4 1         ; if R4 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0x7DBDDA0B"]
165 [-]: MOVE      R6 R0        ; R6 := R0
166 [-]: MOVE      R7 R1        ; R7 := R1
167 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
168 [-]: GETGLOBAL R4 K29       ; R4 := gFlashMgr
169 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x616DD092"]
170 [-]: GETUPVAL  R6 U26       ; R6 := U26
171 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xBCEEAD81"]
172 [-]: CALL      R6 1 0       ; R6,... := R6()
173 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
174 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
175 [-]: MOVE      R6 R4        ; R6 := R4
176 [-]: CALL      R5 2 2       ; R5 := R5(R6)
177 [-]: TEST      R5 0         ; if not R5 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
180 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x5FF274BB"]
181 [-]: GETUPVAL  R7 U26       ; R7 := U26
182 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xBCEEAD81"]
183 [-]: CALL      R7 1 0       ; R7,... := R7()
184 [-]: CALL      R5 0 1       ; R5(R6,...)
185 [-]: GETGLOBAL R5 K29       ; R5 := gFlashMgr
186 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x616DD092"]
187 [-]: GETGLOBAL R7 K33       ; R7 := notificationsMovie
188 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
189 [-]: MOVE      R4 R5        ; R4 := R5
190 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
191 [-]: MOVE      R6 R4        ; R6 := R4
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: TEST      R5 0         ; if not R5 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R5 K34       ; R5 := _G
196 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["StalkerMode"]
197 [-]: TEST      R5 1         ; if R5 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
200 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x5FF274BB"]
201 [-]: GETGLOBAL R7 K33       ; R7 := notificationsMovie
202 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
203 [-]: MOVE      R5 R29       ; R5 := R29
204 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 671
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 227
  4 [-]: JMP       227          ; PC := 227
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K1        ; R1 := chatMovie
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R0 K2        ; R0 := gFlashMgr
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x616DD092"]
 12 [-]: GETGLOBAL R2 K1        ; R2 := chatMovie
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA58BB96C"]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: SETTABLE  R1 K6 K7     ; R1["gShowingLoginScreen"] := "0x1"
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETGLOBAL R1 K5        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 31 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB9C96BA0"]
 32 [-]: LOADK     R3 K10       ; R3 := "PlayCameraTransition"
 33 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 34 [-]: LOADK     R5 K11       ; R5 := "Login"
 35 [-]: LOADK     R6 K12       ; R6 := 0.10000000149012
 36 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 39 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x24AE62CF"]
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K5        ; R2 := _T
 55 [-]: GETGLOBAL R3 K5        ; R3 := _T
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xE0345D7"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 60 [-]: GETGLOBAL R8 K19       ; R8 := loginLight
 61 [-]: CALL      R4 5 3       ; R4,R5 := R4(R5,R6,R7,R8)
 62 [-]: SETTABLE  R3 K17 R5    ; R3["PriorLightMapTint"] := R5
 63 [-]: SETTABLE  R2 K16 R4    ; R2["PlayerLight"] := R4
 64 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 65 [-]: GETGLOBAL R3 K20       ; R3 := gGameRules
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: TEST      R2 1         ; if R2 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R2 K20       ; R2 := gGameRules
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x6EF24057"]
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U3        ; R2 := U3
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 76 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x6B4C9862"]
 77 [-]: MOVE      R4 R1        ; R4 := R1
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K22       ; R2 := mMovie
 80 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1C19D966"]
 81 [-]: LOADK     R4 K25       ; R4 := "LoginPanel"
 82 [-]: LOADK     R5 K26       ; R5 := "_alpha"
 83 [-]: LOADK     R6 K27       ; R6 := 0
 84 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 85 [-]: GETUPVAL  R2 U4        ; R2 := U4
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: LOADK     R2 K28       ; R2 := 1
 89 [-]: GETUPVAL  R3 U5        ; R3 := U5
 90 [-]: TEST      R3 1         ; if R3 then PC := 122
 91 [-]: JMP       122          ; PC := 122
 92 [-]: GETGLOBAL R3 K29       ; R3 := Engine
 93 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0x9490FE70"]
 94 [-]: CALL      R3 1 2       ; R3 := R3()
 95 [-]: TEST      R3 0         ; if not R3 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETUPVAL  R3 U6        ; R3 := U6
 98 [-]: TEST      R3 1         ; if R3 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: GETGLOBAL R3 K29       ; R3 := Engine
101 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x695D4229"]
102 [-]: CALL      R3 1 2       ; R3 := R3()
103 [-]: TEST      R3 1         ; if R3 then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
106 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
107 [-]: LOADK     R5 K25       ; R5 := "LoginPanel"
108 [-]: GETGLOBAL R6 K33       ; R6 := UISys
109 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
110 [-]: NEWTABLE  R7 1 0       ; R7 := {}
111 [-]: LOADK     R8 K26       ; R8 := "_alpha"
112 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
113 [-]: NEWTABLE  R8 1 0       ; R8 := {}
114 [-]: LOADK     R9 K35       ; R9 := 100
115 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
116 [-]: MOVE      R9 R2        ; R9 := R2
117 [-]: LOADK     R10 K36      ; R10 := 0.20000000298023
118 [-]: CLOSURE   R11 0        ; R11 := closure(Function #32.1.1)
119 [-]: GETUPVAL  R0 U7        ; R0 := U7
120 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
121 [-]: JMP       131          ; PC := 131
122 [-]: GETUPVAL  R3 U5        ; R3 := U5
123 [-]: TEST      R3 0         ; if not R3 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R3 U8        ; R3 := U8
126 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
127 [-]: MOVE      R5 R0        ; R5 := R0
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: MOVE      R3 R0        ; R3 := R0
130 [-]: MOVE      R3 R7        ; R3 := R7
131 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
132 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
133 [-]: GETUPVAL  R5 U9        ; R5 := U9
134 [-]: GETGLOBAL R6 K33       ; R6 := UISys
135 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
136 [-]: NEWTABLE  R7 1 0       ; R7 := {}
137 [-]: LOADK     R8 K26       ; R8 := "_alpha"
138 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
139 [-]: NEWTABLE  R8 1 0       ; R8 := {}
140 [-]: LOADK     R9 K35       ; R9 := 100
141 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
142 [-]: MOVE      R9 R2        ; R9 := R2
143 [-]: LOADK     R10 K36      ; R10 := 0.20000000298023
144 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
145 [-]: GETGLOBAL R3 K32       ; R3 := 0x52E17A90
146 [-]: GETGLOBAL R4 K22       ; R4 := mMovie
147 [-]: LOADK     R5 K38       ; R5 := "BG"
148 [-]: GETGLOBAL R6 K33       ; R6 := UISys
149 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["FlashInstance_EASE_IN_OUT_BACK"]
150 [-]: NEWTABLE  R7 1 0       ; R7 := {}
151 [-]: LOADK     R8 K26       ; R8 := "_alpha"
152 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
153 [-]: NEWTABLE  R8 1 0       ; R8 := {}
154 [-]: LOADK     R9 K35       ; R9 := 100
155 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
156 [-]: MOVE      R9 R2        ; R9 := R2
157 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
158 [-]: GETGLOBAL R3 K39       ; R3 := gPlatform
159 [-]: EQ        1 R3 K40     ; if R3 == "PS4" then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R3 K39       ; R3 := gPlatform
162 [-]: EQ        1 R3 K41     ; if R3 == "XBONE" then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R3 K39       ; R3 := gPlatform
165 [-]: EQ        0 R3 K42     ; if R3 ~= "SWITCH" then PC := 184
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R3 K43       ; R3 := 0x93B1256B
168 [-]: LOADK     R4 K44       ; R4 := "Pre login"
169 [-]: CALL      R3 2 1       ; R3(R4)
170 [-]: GETUPVAL  R3 U6        ; R3 := U6
171 [-]: TEST      R3 0         ; if not R3 then PC := 224
172 [-]: JMP       224          ; PC := 224
173 [-]: GETGLOBAL R3 K43       ; R3 := 0x93B1256B
174 [-]: LOADK     R4 K45       ; R4 := "Auto login"
175 [-]: CALL      R3 2 1       ; R3(R4)
176 [-]: GETUPVAL  R3 U10       ; R3 := U10
177 [-]: LOADK     R4 K46       ; R4 := ""
178 [-]: LOADK     R5 K46       ; R5 := ""
179 [-]: MOVE      R6 R1        ; R6 := R1
180 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
181 [-]: MOVE      R3 R0        ; R3 := R0
182 [-]: MOVE      R3 R6        ; R3 := R6
183 [-]: JMP       224          ; PC := 224
184 [-]: GETGLOBAL R3 K2        ; R3 := gFlashMgr
185 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x6402F397"]
186 [-]: LOADK     R5 K48       ; R5 := "Client.Email"
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: GETUPVAL  R4 U11       ; R4 := U11
189 [-]: TEST      R4 0         ; if not R4 then PC := 217
190 [-]: JMP       217          ; PC := 217
191 [-]: GETUPVAL  R4 U6        ; R4 := U6
192 [-]: TEST      R4 0         ; if not R4 then PC := 217
193 [-]: JMP       217          ; PC := 217
194 [-]: GETGLOBAL R4 K2        ; R4 := gFlashMgr
195 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x6402F397"]
196 [-]: LOADK     R6 K49       ; R6 := "Client.PlayerHash"
197 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
198 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
199 [-]: MOVE      R6 R3        ; R6 := R3
200 [-]: CALL      R5 2 2       ; R5 := R5(R6)
201 [-]: TEST      R5 1         ; if R5 then PC := 224
202 [-]: JMP       224          ; PC := 224
203 [-]: GETGLOBAL R5 K50       ; R5 := string
204 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["0xC6772A8A"]
205 [-]: MOVE      R6 R3        ; R6 := R3
206 [-]: CALL      R5 2 2       ; R5 := R5(R6)
207 [-]: LT        0 K27 R5     ; if 0 >= R5 then PC := 224
208 [-]: JMP       224          ; PC := 224
209 [-]: GETUPVAL  R5 U10       ; R5 := U10
210 [-]: MOVE      R6 R3        ; R6 := R3
211 [-]: MOVE      R7 R4        ; R7 := R4
212 [-]: MOVE      R8 R1        ; R8 := R1
213 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
214 [-]: MOVE      R5 R0        ; R5 := R0
215 [-]: MOVE      R5 R6        ; R5 := R6
216 [-]: JMP       224          ; PC := 224
217 [-]: GETUPVAL  R5 U11       ; R5 := U11
218 [-]: TEST      R5 1         ; if R5 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETUPVAL  R5 U12       ; R5 := U12
221 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5["0xB63A5245"]
222 [-]: MOVE      R7 R1        ; R7 := R1
223 [-]: CALL      R5 3 1       ; R5(R6,R7)
224 [-]: GETUPVAL  R5 U13       ; R5 := U13
225 [-]: CALL      R5 1 1       ; R5()
226 [-]: JMP       547          ; PC := 547
227 [-]: GETUPVAL  R5 U0        ; R5 := U0
228 [-]: GETUPVAL  R6 U14       ; R6 := U14
229 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETUPVAL  R5 U15       ; R5 := U15
232 [-]: CALL      R5 1 1       ; R5()
233 [-]: JMP       547          ; PC := 547
234 [-]: GETUPVAL  R5 U0        ; R5 := U0
235 [-]: GETUPVAL  R6 U16       ; R6 := U16
236 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETUPVAL  R5 U17       ; R5 := U17
239 [-]: CALL      R5 1 1       ; R5()
240 [-]: JMP       547          ; PC := 547
241 [-]: GETGLOBAL R5 K39       ; R5 := gPlatform
242 [-]: EQ        0 R5 K42     ; if R5 ~= "SWITCH" then PC := 270
243 [-]: JMP       270          ; PC := 270
244 [-]: GETGLOBAL R5 K32       ; R5 := 0x52E17A90
245 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
246 [-]: LOADK     R7 K25       ; R7 := "LoginPanel"
247 [-]: GETGLOBAL R8 K33       ; R8 := UISys
248 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["FlashInstance_EASE_OUT"]
249 [-]: NEWTABLE  R9 1 0       ; R9 := {}
250 [-]: LOADK     R10 K26      ; R10 := "_alpha"
251 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
252 [-]: NEWTABLE  R10 1 0      ; R10 := {}
253 [-]: LOADK     R11 K27      ; R11 := 0
254 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
255 [-]: LOADK     R11 K36      ; R11 := 0.20000000298023
256 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
257 [-]: GETGLOBAL R5 K32       ; R5 := 0x52E17A90
258 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
259 [-]: GETUPVAL  R7 U9        ; R7 := U9
260 [-]: GETGLOBAL R8 K33       ; R8 := UISys
261 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["FlashInstance_EASE_OUT"]
262 [-]: NEWTABLE  R9 1 0       ; R9 := {}
263 [-]: LOADK     R10 K26      ; R10 := "_alpha"
264 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
265 [-]: NEWTABLE  R10 1 0      ; R10 := {}
266 [-]: LOADK     R11 K27      ; R11 := 0
267 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
268 [-]: LOADK     R11 K36      ; R11 := 0.20000000298023
269 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
270 [-]: GETGLOBAL R5 K5        ; R5 := _T
271 [-]: SETTABLE  R5 K6 K54    ; R5["gShowingLoginScreen"] := "0x0"
272 [-]: GETUPVAL  R5 U18       ; R5 := U18
273 [-]: TEST      R5 0         ; if not R5 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
276 [-]: GETGLOBAL R6 K55       ; R6 := gBackgroundRegion
277 [-]: CALL      R5 2 2       ; R5 := R5(R6)
278 [-]: TEST      R5 1         ; if R5 then PC := 287
279 [-]: JMP       287          ; PC := 287
280 [-]: GETGLOBAL R5 K2        ; R5 := gFlashMgr
281 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0xC4E70543"]
282 [-]: CALL      R5 2 1       ; R5(R6)
283 [-]: GETGLOBAL R5 K22       ; R5 := mMovie
284 [-]: SELF      R5 R5 K57    ; R6 := R5; R5 := R5["0xE7F490E3"]
285 [-]: LOADK     R7 K27       ; R7 := 0
286 [-]: CALL      R5 3 1       ; R5(R6,R7)
287 [-]: GETGLOBAL R5 K58       ; R5 := _G
288 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["StalkerMode"]
289 [-]: TEST      R5 1         ; if R5 then PC := 303
290 [-]: JMP       303          ; PC := 303
291 [-]: GETGLOBAL R5 K2        ; R5 := gFlashMgr
292 [-]: SELF      R5 R5 K60    ; R6 := R5; R5 := R5["0x1089D053"]
293 [-]: LOADK     R7 K61       ; R7 := "Server.FastLoad"
294 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
295 [-]: TEST      R5 1         ; if R5 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETGLOBAL R5 K5        ; R5 := _T
298 [-]: SETTABLE  R5 K62 K7    ; R5["HasDailyTribute"] := "0x1"
299 [-]: GETGLOBAL R5 K5        ; R5 := _T
300 [-]: GETUPVAL  R6 U19       ; R6 := U19
301 [-]: CALL      R6 1 2       ; R6 := R6()
302 [-]: SETTABLE  R5 K62 R6    ; R5["HasDailyTribute"] := R6
303 [-]: GETGLOBAL R5 K5        ; R5 := _T
304 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["HasDailyTribute"]
305 [-]: TEST      R5 1         ; if R5 then PC := 368
306 [-]: JMP       368          ; PC := 368
307 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
308 [-]: GETGLOBAL R6 K5        ; R6 := _T
309 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["HideBackground"]
310 [-]: CALL      R5 2 2       ; R5 := R5(R6)
311 [-]: TEST      R5 1         ; if R5 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R5 K5        ; R5 := _T
314 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["0x90516A99"]
315 [-]: LOADNIL   R6 R6        ; R6 := nil
316 [-]: LOADK     R7 K65       ; R7 := 0.5
317 [-]: CALL      R5 3 1       ; R5(R6,R7)
318 [-]: MOVE      R5 R0        ; R5 := R0
319 [-]: MOVE      R5 R18       ; R5 := R18
320 [-]: GETUPVAL  R5 U2        ; R5 := U2
321 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xE0345D7"]
322 [-]: MOVE      R6 R0        ; R6 := R0
323 [-]: GETGLOBAL R7 K5        ; R7 := _T
324 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["PlayerLight"]
325 [-]: GETGLOBAL R8 K5        ; R8 := _T
326 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["PriorLightMapTint"]
327 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
328 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
329 [-]: GETGLOBAL R6 K13       ; R6 := gRegion
330 [-]: CALL      R5 2 2       ; R5 := R5(R6)
331 [-]: TEST      R5 1         ; if R5 then PC := 368
332 [-]: JMP       368          ; PC := 368
333 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
334 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x3E2F6BF"]
335 [-]: CALL      R5 2 2       ; R5 := R5(R6)
336 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
337 [-]: MOVE      R7 R5        ; R7 := R5
338 [-]: CALL      R6 2 2       ; R6 := R6(R7)
339 [-]: TEST      R6 1         ; if R6 then PC := 368
340 [-]: JMP       368          ; PC := 368
341 [-]: SELF      R6 R5 K66    ; R7 := R5; R6 := R5["0x28609C89"]
342 [-]: GETGLOBAL R8 K67       ; R8 := 0xEC274B1A
343 [-]: LOADK     R9 K68       ; R9 := "IDLE"
344 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
345 [-]: CALL      R6 0 1       ; R6(R7,...)
346 [-]: SELF      R6 R5 K69    ; R7 := R5; R6 := R5["0xAB2C2F12"]
347 [-]: GETGLOBAL R8 K70       ; R8 := 0x1E4F6281
348 [-]: CALL      R8 1 0       ; R8,... := R8()
349 [-]: CALL      R6 0 1       ; R6(R7,...)
350 [-]: GETUPVAL  R6 U20       ; R6 := U20
351 [-]: TEST      R6 1         ; if R6 then PC := 363
352 [-]: JMP       363          ; PC := 363
353 [-]: SELF      R6 R5 K71    ; R7 := R5; R6 := R5["0x7A97EAF5"]
354 [-]: GETGLOBAL R8 K72       ; R8 := standFromKneelAnim
355 [-]: MOVE      R9 R0        ; R9 := R0
356 [-]: GETGLOBAL R10 K29      ; R10 := Engine
357 [-]: GETTABLE  R10 R10 K73  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
358 [-]: GETGLOBAL R11 K29      ; R11 := Engine
359 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["PRT_ONCE"]
360 [-]: MOVE      R12 R1       ; R12 := R1
361 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R6 R5 K66    ; R7 := R5; R6 := R5["0x28609C89"]
364 [-]: GETGLOBAL R8 K67       ; R8 := 0xEC274B1A
365 [-]: LOADK     R9 K68       ; R9 := "IDLE"
366 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
367 [-]: CALL      R6 0 1       ; R6(R7,...)
368 [-]: GETGLOBAL R6 K2        ; R6 := gFlashMgr
369 [-]: SELF      R6 R6 K60    ; R7 := R6; R6 := R6["0x1089D053"]
370 [-]: LOADK     R8 K75       ; R8 := "LotusGameRules.DemoMode"
371 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
372 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
373 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6B4C9862"]
374 [-]: MOVE      R9 R6        ; R9 := R6
375 [-]: CALL      R7 3 1       ; R7(R8,R9)
376 [-]: GETGLOBAL R7 K20       ; R7 := gGameRules
377 [-]: SELF      R7 R7 K76    ; R8 := R7; R7 := R7["0x8B598ED4"]
378 [-]: GETGLOBAL R9 K77       ; R9 := gLotusAttractModeGameRulesType
379 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
380 [-]: TEST      R7 0         ; if not R7 then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETGLOBAL R7 K20       ; R7 := gGameRules
383 [-]: SELF      R7 R7 K78    ; R8 := R7; R7 := R7["0xF809E25E"]
384 [-]: CALL      R7 2 1       ; R7(R8)
385 [-]: GETGLOBAL R7 K20       ; R7 := gGameRules
386 [-]: SELF      R7 R7 K79    ; R8 := R7; R7 := R7["0xFC16147A"]
387 [-]: CALL      R7 2 1       ; R7(R8)
388 [-]: GETGLOBAL R7 K5        ; R7 := _T
389 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["BackgroundMovie"]
390 [-]: SELF      R7 R7 K80    ; R8 := R7; R7 := R7["0x458F27A9"]
391 [-]: LOADK     R9 K81       ; R9 := "OnLoginDone"
392 [-]: LOADK     R10 K46      ; R10 := ""
393 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
394 [-]: GETGLOBAL R7 K29       ; R7 := Engine
395 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0x695D4229"]
396 [-]: CALL      R7 1 2       ; R7 := R7()
397 [-]: TEST      R7 0         ; if not R7 then PC := 405
398 [-]: JMP       405          ; PC := 405
399 [-]: GETGLOBAL R7 K22       ; R7 := mMovie
400 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0x1C19D966"]
401 [-]: LOADK     R9 K82       ; R9 := "LoginPanel_PS4"
402 [-]: LOADK     R10 K83      ; R10 := "_visible"
403 [-]: MOVE      R11 R0       ; R11 := R0
404 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
405 [-]: GETGLOBAL R7 K5        ; R7 := _T
406 [-]: GETTABLE  R7 R7 K84    ; R7 := R7["MATCHMAKING_QUICKMATCH_GAMEMODE"]
407 [-]: GETGLOBAL R8 K5        ; R8 := _T
408 [-]: SETTABLE  R8 K85 K54   ; R8["gQueueMailbox"] := "0x0"
409 [-]: GETGLOBAL R8 K86       ; R8 := gPlayerProfileMgr
410 [-]: SELF      R8 R8 K87    ; R9 := R8; R8 := R8["0x21EF7B1A"]
411 [-]: LOADK     R10 K27      ; R10 := 0
412 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
413 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
414 [-]: MOVE      R10 R8       ; R10 := R8
415 [-]: CALL      R9 2 2       ; R9 := R9(R10)
416 [-]: TEST      R9 1         ; if R9 then PC := 443
417 [-]: JMP       443          ; PC := 443
418 [-]: SELF      R9 R8 K88    ; R10 := R8; R9 := R8["0x654F1092"]
419 [-]: CALL      R9 2 2       ; R9 := R9(R10)
420 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
421 [-]: MOVE      R11 R9       ; R11 := R9
422 [-]: CALL      R10 2 2      ; R10 := R10(R11)
423 [-]: TEST      R10 1        ; if R10 then PC := 443
424 [-]: JMP       443          ; PC := 443
425 [-]: GETGLOBAL R10 K58      ; R10 := _G
426 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["StalkerMode"]
427 [-]: TEST      R10 0        ; if not R10 then PC := 434
428 [-]: JMP       434          ; PC := 434
429 [-]: SELF      R10 R9 K89   ; R11 := R9; R10 := R9["0x3C6BD063"]
430 [-]: GETGLOBAL R12 K5       ; R12 := _T
431 [-]: GETTABLE  R12 R12 K84  ; R12 := R12["MATCHMAKING_QUICKMATCH_GAMEMODE"]
432 [-]: CALL      R10 3 1      ; R10(R11,R12)
433 [-]: JMP       440          ; PC := 440
434 [-]: SELF      R10 R9 K90   ; R11 := R9; R10 := R9["0xB53F2873"]
435 [-]: CALL      R10 2 2      ; R10 := R10(R11)
436 [-]: TEST      R10 0        ; if not R10 then PC := 440
437 [-]: JMP       440          ; PC := 440
438 [-]: GETGLOBAL R10 K5       ; R10 := _T
439 [-]: SETTABLE  R10 K85 K7   ; R10["gQueueMailbox"] := "0x1"
440 [-]: SELF      R10 R9 K91   ; R11 := R9; R10 := R9["0x8EC8547C"]
441 [-]: CALL      R10 2 2      ; R10 := R10(R11)
442 [-]: MOVE      R7 R10       ; R7 := R10
443 [-]: GETGLOBAL R10 K5       ; R10 := _T
444 [-]: SETTABLE  R10 K92 R7   ; R10["gActiveMatchMakingMode"] := R7
445 [-]: GETGLOBAL R10 K93      ; R10 := gGameConfig
446 [-]: SELF      R10 R10 K94  ; R11 := R10; R10 := R10["0x89E53943"]
447 [-]: CALL      R10 2 2      ; R10 := R10(R11)
448 [-]: TEST      R10 0        ; if not R10 then PC := 463
449 [-]: JMP       463          ; PC := 463
450 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
451 [-]: GETGLOBAL R11 K5       ; R11 := _T
452 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["ForegroundMovie"]
453 [-]: CALL      R10 2 2      ; R10 := R10(R11)
454 [-]: TEST      R10 1        ; if R10 then PC := 480
455 [-]: JMP       480          ; PC := 480
456 [-]: GETGLOBAL R10 K5       ; R10 := _T
457 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["ForegroundMovie"]
458 [-]: SELF      R10 R10 K80  ; R11 := R10; R10 := R10["0x458F27A9"]
459 [-]: LOADK     R12 K96      ; R12 := "ShowRequireExitMessage"
460 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
461 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
462 [-]: JMP       480          ; PC := 480
463 [-]: GETGLOBAL R10 K93      ; R10 := gGameConfig
464 [-]: SELF      R10 R10 K98  ; R11 := R10; R10 := R10["0x15829A80"]
465 [-]: CALL      R10 2 2      ; R10 := R10(R11)
466 [-]: TEST      R10 0        ; if not R10 then PC := 480
467 [-]: JMP       480          ; PC := 480
468 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
469 [-]: GETGLOBAL R11 K5       ; R11 := _T
470 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["ForegroundMovie"]
471 [-]: CALL      R10 2 2      ; R10 := R10(R11)
472 [-]: TEST      R10 1        ; if R10 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: GETGLOBAL R10 K5       ; R10 := _T
475 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["ForegroundMovie"]
476 [-]: SELF      R10 R10 K80  ; R11 := R10; R10 := R10["0x458F27A9"]
477 [-]: LOADK     R12 K96      ; R12 := "ShowRequireExitMessage"
478 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Language/Menu/MainMenu_BugReportPending"
479 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
480 [-]: GETGLOBAL R10 K32      ; R10 := 0x52E17A90
481 [-]: GETGLOBAL R11 K22      ; R11 := mMovie
482 [-]: LOADK     R12 K38      ; R12 := "BG"
483 [-]: GETGLOBAL R13 K33      ; R13 := UISys
484 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["FlashInstance_EASE_OUT"]
485 [-]: NEWTABLE  R14 1 0      ; R14 := {}
486 [-]: LOADK     R15 K26      ; R15 := "_alpha"
487 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
488 [-]: NEWTABLE  R15 1 0      ; R15 := {}
489 [-]: LOADK     R16 K27      ; R16 := 0
490 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
491 [-]: LOADK     R16 K28      ; R16 := 1
492 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
493 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
494 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1C19D966"]
495 [-]: LOADK     R12 K25      ; R12 := "LoginPanel"
496 [-]: LOADK     R13 K83      ; R13 := "_visible"
497 [-]: MOVE      R14 R0       ; R14 := R0
498 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
499 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
500 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1C19D966"]
501 [-]: LOADK     R12 K100     ; R12 := "Logos"
502 [-]: LOADK     R13 K83      ; R13 := "_visible"
503 [-]: MOVE      R14 R0       ; R14 := R0
504 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
505 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
506 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x1C19D966"]
507 [-]: LOADK     R12 K101     ; R12 := "BuildLabel"
508 [-]: LOADK     R13 K83      ; R13 := "_visible"
509 [-]: MOVE      R14 R0       ; R14 := R0
510 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
511 [-]: GETUPVAL  R10 U21      ; R10 := U21
512 [-]: TEST      R10 0        ; if not R10 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: GETUPVAL  R10 U22      ; R10 := U22
515 [-]: SELF      R10 R10 K102 ; R11 := R10; R10 := R10["0x625791A8"]
516 [-]: MOVE      R12 R0       ; R12 := R0
517 [-]: CALL      R10 3 1      ; R10(R11,R12)
518 [-]: GETGLOBAL R10 K5       ; R10 := _T
519 [-]: GETTABLE  R10 R10 K103 ; R10 := R10["UpdateProfileIconList"]
520 [-]: EQ        1 R10 K104   ; if R10 == nil then PC := 525
521 [-]: JMP       525          ; PC := 525
522 [-]: GETGLOBAL R10 K5       ; R10 := _T
523 [-]: GETTABLE  R10 R10 K105 ; R10 := R10["0xB84C5A80"]
524 [-]: CALL      R10 1 1      ; R10()
525 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
526 [-]: GETGLOBAL R11 K5       ; R11 := _T
527 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["ForegroundMovie"]
528 [-]: CALL      R10 2 2      ; R10 := R10(R11)
529 [-]: TEST      R10 1        ; if R10 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETGLOBAL R10 K5       ; R10 := _T
532 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["ForegroundMovie"]
533 [-]: SELF      R10 R10 K80  ; R11 := R10; R10 := R10["0x458F27A9"]
534 [-]: LOADK     R12 K106     ; R12 := "RefreshActivePlayType"
535 [-]: LOADK     R13 K46      ; R13 := ""
536 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
537 [-]: GETUPVAL  R10 U20      ; R10 := U20
538 [-]: TEST      R10 0        ; if not R10 then PC := 543
539 [-]: JMP       543          ; PC := 543
540 [-]: GETGLOBAL R10 K107     ; R10 := gMatchingService
541 [-]: SELF      R10 R10 K108 ; R11 := R10; R10 := R10["0x9068148C"]
542 [-]: CALL      R10 2 1      ; R10(R11)
543 [-]: GETUPVAL  R10 U23      ; R10 := U23
544 [-]: CALL      R10 1 1      ; R10()
545 [-]: GETUPVAL  R10 U24      ; R10 := U24
546 [-]: CALL      R10 1 1      ; R10()
547 [-]: GETGLOBAL R10 K22      ; R10 := mMovie
548 [-]: SELF      R10 R10 K109 ; R11 := R10; R10 := R10["0xDA6F41DE"]
549 [-]: GETUPVAL  R12 U25      ; R12 := U25
550 [-]: GETTABLE  R12 R12 K110 ; R12 := R12["0xF81722A2"]
551 [-]: GETUPVAL  R13 U0       ; R13 := U0
552 [-]: GETUPVAL  R14 U1       ; R14 := U1
553 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 556
554 [-]: JMP       556          ; PC := 556
555 [-]: MOVE      R13 R0       ; R13 := R0
556 [-]: MOVE      R13 R1       ; R13 := R1
557 [-]: MOVE      R14 R0       ; R14 := R0
558 [-]: MOVE      R15 R1       ; R15 := R1
559 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
560 [-]: CALL      R10 0 1      ; R10(R11,...)
561 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
562 [-]: GETGLOBAL R11 K5       ; R11 := _T
563 [-]: GETTABLE  R11 R11 K95  ; R11 := R11["ForegroundMovie"]
564 [-]: CALL      R10 2 2      ; R10 := R10(R11)
565 [-]: TEST      R10 1        ; if R10 then PC := 573
566 [-]: JMP       573          ; PC := 573
567 [-]: GETGLOBAL R10 K5       ; R10 := _T
568 [-]: GETTABLE  R10 R10 K95  ; R10 := R10["ForegroundMovie"]
569 [-]: SELF      R10 R10 K80  ; R11 := R10; R10 := R10["0x458F27A9"]
570 [-]: LOADK     R12 K111     ; R12 := "SetInputBlocked"
571 [-]: LOADK     R13 K112     ; R13 := "0"
572 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
573 [-]: GETGLOBAL R10 K5       ; R10 := _T
574 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BackgroundMovie"]
575 [-]: SELF      R10 R10 K80  ; R11 := R10; R10 := R10["0x458F27A9"]
576 [-]: LOADK     R12 K113     ; R12 := "ForceClearChildMovie"
577 [-]: LOADK     R13 K46      ; R13 := ""
578 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
579 [-]: RETURN    R0 1         ; return 


; Function #32.1.1:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 890
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x61494587"]
 15 [-]: LOADK     R2 K4        ; R2 := 0.20000000298023
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 919
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 922
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 925
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 0         ; if not R0 then PC := 51
  2 [-]: JMP       51           ; PC := 51
  3 [-]: GETGLOBAL R1 K0        ; R1 := gGameData
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA775A0E7"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["hubInstance"]
  7 [-]: LE        0 K3 R2      ; if 0 > R2 then PC := 51
  8 [-]: JMP       51           ; PC := 51
  9 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerProfileMgr
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 11 [-]: LOADK     R4 K3        ; R4 := 0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["location"]
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 22 [-]: SETTABLE  R4 K9 K10    ; R4["difficulty"] := 0.5
 23 [-]: SETTABLE  R4 K11 R3    ; R4["baseNodeName"] := R3
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K13       ; R6 := "_HUB"
 26 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 27 [-]: SETTABLE  R4 K12 R5    ; R4["name"] := R5
 28 [-]: GETGLOBAL R5 K14       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SquadOverlay"]
 30 [-]: TEST      R5 0         ; if not R5 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R5 K16       ; R5 := gMatchingService
 33 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xEDAA4B70"]
 34 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["hubInstance"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K14       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SquadOverlay"]
 38 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xB9C96BA0"]
 39 [-]: LOADK     R7 K19       ; R7 := "OnSquadMissionSelected"
 40 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 41 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2["0x8E22BD56"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K21      ; R10 := cjson
 44 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x8DC1075B"]
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: LOADK     R11 K23      ; R11 := "true"
 48 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R5 K16       ; R5 := gMatchingService
 52 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x928F1C57"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: EQ        0 R5 K25     ; if R5 ~= "" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xB11F032"]
 59 [-]: GETGLOBAL R7 K28       ; R7 := mMovie
 60 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: MOVE      R10 R0       ; R10 := R0
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: LOADK     R8 K30       ; R8 := "ConfirmHostFailed"
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 952
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x654F1092"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6382404"]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDB37C67"]
 23 [-]: LOADK     R4 K2        ; R4 := 0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "true" then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 12 [-]: LOADK     R3 K6        ; R3 := 0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x654F1092"]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x654F1092"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xA775A0E7"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["hubInstance"]
 31 [-]: LE        0 K6 R4      ; if 0 > R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8EC8547C"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R4 K14       ; R4 := mMovie
 40 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x458F27A9"]
 41 [-]: LOADK     R6 K16       ; R6 := "OnScenarioLobbyReady"
 42 [-]: LOADK     R7 K3        ; R7 := "true"
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x2328964D"]
 47 [-]: LOADK     R5 K16       ; R5 := "OnScenarioLobbyReady"
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETUPVAL  R4 U1        ; R4 := U1
 51 [-]: CALL      R4 1 1       ; R4()
 52 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 983
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x654F1092"]
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA775A0E7"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["hubInstance"]
 22 [-]: LE        0 K2 R3      ; if 0 > R3 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: GETGLOBAL R3 K7        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SquadOverlay"]
 26 [-]: TEST      R3 0         ; if not R3 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETGLOBAL R3 K9        ; R3 := _G
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CachedGoalInfo"]
 30 [-]: TEST      R3 0         ; if not R3 then PC := 65
 31 [-]: JMP       65           ; PC := 65
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["location"]
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xECFDD17
 36 [-]: GETGLOBAL R5 K9        ; R5 := _G
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CachedGoalInfo"]
 38 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 39 [-]: JMP       63           ; PC := 63
 40 [-]: TEST      R8 0         ; if not R8 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mNode"]
 43 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xD09D7910"]
 47 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["mActivation"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: LE        0 R9 K2      ; if R9 > 0 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["0xD09D7910"]
 53 [-]: GETTABLE  R10 R8 K18   ; R10 := R8["mExpiry"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x1C988750"]
 59 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/SquadLink/ScenarioReconnectPrompt"
 60 [-]: LOADK     R11 K21      ; R11 := "ConfirmScenarioReconnect"
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 40; R6 := R7 end
 64 [-]: JMP       40           ; PC := 40
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: CALL      R9 1 1       ; R9()
 67 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "true" then PC := 153
  9 [-]: JMP       153          ; PC := 153
 10 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 12 [-]: LOADK     R3 K6        ; R3 := 0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K7        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 19 [-]: LOADK     R4 K10       ; R4 := "ShowBlockingMessage"
 20 [-]: LOADK     R5 K11       ; R5 := "1"
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["session"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["session"]
 30 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xEB3F45BE"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["gameModeId"]
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x3CA84701"]
 35 [-]: CALL      R3 1 2       ; R3 := R3()
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R3 K17       ; R3 := 0x93B1256B
 41 [-]: LOADK     R4 K18       ; R4 := "HandleSessionReconnectResult. DojoDuel="
 42 [-]: GETGLOBAL R5 K19       ; R5 := 0x9FAED6BC
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1["0x654F1092"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0xAFB5666A"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETTABLE  R5 R4 K22    ; R5 := R4["team"]
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xA0FB763C"]
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: MOVE      R8 R0        ; R8 := R0
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: GETGLOBAL R11 K24      ; R11 := mMovie
 59 [-]: LOADK     R12 K25      ; R12 := "ConfirmSessionReconnect"
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R6 10 2      ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R7 K26       ; R7 := 0x6A235628
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: EQ        0 R7 K27     ; if R7 ~= "string" then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R7 K17       ; R7 := 0x93B1256B
 70 [-]: LOADK     R8 K28       ; R8 := "Result: "
 71 [-]: MOVE      R9 R6        ; R9 := R6
 72 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: CALL      R7 1 1       ; R7()
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: CALL      R7 1 1       ; R7()
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xEB3F45BE"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["gameModeId"]
 82 [-]: GETUPVAL  R8 U1        ; R8 := U1
 83 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xDF08A502"]
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: EQ        1 R8 K30     ; if R8 == nil then PC := 130
 87 [-]: JMP       130          ; PC := 130
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["0x6D23E6"]
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: GETUPVAL  R10 U5       ; R10 := U5
 93 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["0x8ECD61A2"]
 94 [-]: GETGLOBAL R11 K33      ; R11 := 0xEC274B1A
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: MOVE      R13 R9       ; R13 := R9
 97 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: EQ        0 R10 K30    ; if R10 ~= nil then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETUPVAL  R11 U1       ; R11 := U1
104 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xBB3AACF2"]
105 [-]: CALL      R11 1 2      ; R11 := R11()
106 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x4B93F65B"]
107 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
108 [-]: MOVE      R14 R8       ; R14 := R8
109 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
110 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
111 [-]: GETTABLE  R12 R11 K36  ; R12 := R11["missionType"]
112 [-]: GETGLOBAL R13 K37      ; R13 := Lotus_Game
113 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["MT_JUNCTION"]
114 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: NEWTABLE  R12 0 1      ; R12 := {}
117 [-]: GETGLOBAL R13 K40      ; R13 := 0xE6DC43B0
118 [-]: LOADK     R14 K41      ; R14 := "/Lotus/Language/Menu/MissionLocationUnavailable"
119 [-]: LOADNIL   R15 R15      ; R15 := nil
120 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
121 [-]: SETTABLE  R12 K39 R13  ; R12["text"] := R13
122 [-]: MOVE      R10 R12      ; R10 := R12
123 [-]: EQ        1 R10 K30    ; if R10 == nil then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R12 U5       ; R12 := U5
126 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["0xDABD460F"]
127 [-]: MOVE      R13 R10      ; R13 := R10
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: RETURN    R0 1         ; return 
130 [-]: TEST      R2 0         ; if not R2 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R12 K43      ; R12 := gMatchingService
133 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12["0xA0813207"]
134 [-]: MOVE      R14 R1       ; R14 := R1
135 [-]: GETUPVAL  R15 U0       ; R15 := U0
136 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["session"]
137 [-]: MOVE      R16 R0       ; R16 := R0
138 [-]: LOADK     R17 K45      ; R17 := 255
139 [-]: LOADK     R18 K46      ; R18 := "OnJoinLobbyComplete"
140 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
141 [-]: JMP       157          ; PC := 157
142 [-]: GETGLOBAL R12 K43      ; R12 := gMatchingService
143 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x38BFBF10"]
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: GETUPVAL  R15 U0       ; R15 := U0
146 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["session"]
147 [-]: MOVE      R16 R0       ; R16 := R0
148 [-]: GETUPVAL  R17 U0       ; R17 := U0
149 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["teamId"]
150 [-]: LOADK     R18 K46      ; R18 := "OnJoinLobbyComplete"
151 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R12 U3       ; R12 := U3
154 [-]: CALL      R12 1 1      ; R12()
155 [-]: GETUPVAL  R12 U6       ; R12 := U6
156 [-]: CALL      R12 1 1      ; R12()
157 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BackgroundMovie"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
  4 [-]: LOADK     R3 K3        ; R3 := "ShowBlockingMessage"
  5 [-]: LOADK     R4 K4        ; R4 := "0"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K7        ; R3 := 0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K8        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x654F1092"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0xAFB5666A"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["team"]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0xA0FB763C"]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: GETGLOBAL R10 K13      ; R10 := mMovie
 29 [-]: LOADK     R11 K14      ; R11 := "OnFindSessionComplete"
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0x6A235628
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: EQ        0 R6 K16     ; if R6 ~= "string" then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: CALL      R6 1 1       ; R6()
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: CALL      R6 1 1       ; R6()
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: SETTABLE  R6 K17 R5    ; R6["session"] := R5
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: SETTABLE  R6 K18 R4    ; R6["teamId"] := R4
 47 [-]: GETGLOBAL R6 K19       ; R6 := Engine
 48 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x1398DAFB"]
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: TEST      R6 0         ; if not R6 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R6 U4        ; R6 := U4
 53 [-]: CALL      R6 1 2       ; R6 := R6()
 54 [-]: TEST      R6 1         ; if R6 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R6 K21       ; R6 := _G
 57 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["StalkerMode"]
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: MOVE      R6 R5        ; R6 := R5
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0x1C988750"]
 65 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/ClientSessionReconnectPrompt"
 66 [-]: LOADK     R8 K25       ; R8 := "ConfirmSessionReconnect"
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE10956D4"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 10 [-]: LOADK     R3 K2        ; R3 := 0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAFB5666A"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xD2A5180F"]
 18 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["id"]
 19 [-]: LOADK     R6 K9        ; R6 := "OnFindSessionComplete"
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 1         ; if R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R4 K10       ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["BackgroundMovie"]
 25 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x458F27A9"]
 26 [-]: LOADK     R6 K13       ; R6 := "ShowBlockingMessage"
 27 [-]: LOADK     R7 K14       ; R7 := "0"
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "OnJoinLobbyComplete | result: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K6        ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K7        ; R4 := "0"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K8        ; R1 := gMatchingService
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xD5E03646"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundMovie"]
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 31 [-]: LOADK     R4 K11       ; R4 := "GoToLobby"
 32 [-]: LOADK     R5 K12       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R2 K3        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BackgroundMovie"]
 37 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 38 [-]: LOADK     R4 K6        ; R4 := "ShowBlockingMessage"
 39 [-]: LOADK     R5 K13       ; R5 := 0
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: GETGLOBAL R2 K8        ; R2 := gMatchingService
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x928F1C57"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: EQ        0 R2 K12     ; if R2 ~= "" then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xB11F032"]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 10 [-]: LOADK     R2 K2        ; R2 := "No lobby!  Oh dear"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  4 [-]: LOADK     R1 K1        ; R1 := "Main menu - _LogOut()"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := chatMovie
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x616DD092"]
 13 [-]: GETGLOBAL R2 K3        ; R2 := chatMovie
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xA58BB96C"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETGLOBAL R1 K7        ; R1 := Engine
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x1398DAFB"]
 32 [-]: CALL      R1 1 2       ; R1 := R1()
 33 [-]: TEST      R1 0         ; if not R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 49 [-]: GETUPVAL  R2 U6        ; R2 := U6
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA58BB96C"]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETUPVAL  R1 U7        ; R1 := U7
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["mLabel"]
 58 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETGLOBAL R2 K11       ; R2 := string
 61 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xC6772A8A"]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xB63A5245"]
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Main menu - LogOut()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1185
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K5        ; R2 := "ShowConsent has no playerprofile"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x198FB88A"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x8896E784"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R3 R1        ; R3 := # R1
 21 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 28 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xDA6F41DE"]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x71E8736F"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K11       ; R3 := gFlashMgr
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x24FF386"]
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0x2C00D429
 38 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Interface/GenericSettings.swf"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Gdpr/GDPR_Title"
 42 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x458F27A9"]
 43 [-]: LOADK     R7 K17       ; R7 := "SetTitle"
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x458F27A9"]
 47 [-]: LOADK     R7 K18       ; R7 := "SetConfirmButtonActive"
 48 [-]: LOADK     R8 K19       ; R8 := "true"
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x458F27A9"]
 51 [-]: LOADK     R7 K20       ; R7 := "SetCancelButtonActive"
 52 [-]: LOADK     R8 K21       ; R8 := "false"
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0x458F27A9"]
 55 [-]: LOADK     R7 K22       ; R7 := "SetCallBack"
 56 [-]: LOADK     R8 K23       ; R8 := "SettingsChangesDone"
 57 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 58 [-]: GETGLOBAL R5 K24       ; R5 := _T
 59 [-]: CLOSURE   R6 0         ; R6 := closure(Function #47.1)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: SETTABLE  R5 K23 R6    ; R5["SettingsChangesDone"] := R6
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0x93C88E0"]
 67 [-]: GETGLOBAL R6 K26       ; R6 := _G
 68 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIColor_Hyperlink"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0x93C88E0"]
 72 [-]: GETGLOBAL R7 K26       ; R7 := _G
 73 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["UIColor_Yellow"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: LOADK     R7 K29       ; R7 := "<a color=\""
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: LOADK     R9 K30       ; R9 := "\" hovercolor=\""
 78 [-]: MOVE      R10 R6       ; R10 := R6
 79 [-]: LOADK     R11 K31      ; R11 := "\" href=\"#onHyperLinkPressed:"
 80 [-]: GETGLOBAL R12 K8       ; R12 := mMovie
 81 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 82 [-]: LOADK     R14 K33      ; R14 := "/Lotus/Language/Gdpr/GDPR_PrivacyLink"
 83 [-]: MOVE      R15 R0       ; R15 := R0
 84 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 85 [-]: LOADK     R13 K34      ; R13 := "\">"
 86 [-]: GETGLOBAL R14 K8       ; R14 := mMovie
 87 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x5DB0BD4"]
 88 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Gdpr/GDPR_PrivacyPolicy"
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 91 [-]: LOADK     R15 K36      ; R15 := "</a>"
 92 [-]: CONCAT    R7 R7 R15    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 93 [-]: LOADK     R8 K29       ; R8 := "<a color=\""
 94 [-]: MOVE      R9 R5        ; R9 := R5
 95 [-]: LOADK     R10 K30      ; R10 := "\" hovercolor=\""
 96 [-]: MOVE      R11 R6       ; R11 := R6
 97 [-]: LOADK     R12 K31      ; R12 := "\" href=\"#onHyperLinkPressed:"
 98 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
 99 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x5DB0BD4"]
100 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Language/Gdpr/GDPR_AccountLink"
101 [-]: MOVE      R16 R0       ; R16 := R0
102 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
103 [-]: LOADK     R14 K34      ; R14 := "\">"
104 [-]: GETGLOBAL R15 K8       ; R15 := mMovie
105 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x5DB0BD4"]
106 [-]: LOADK     R17 K38      ; R17 := "/Lotus/Language/Gdpr/GDPR_AccountPage"
107 [-]: MOVE      R18 R0       ; R18 := R0
108 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
109 [-]: LOADK     R16 K36      ; R16 := "</a>"
110 [-]: CONCAT    R8 R8 R16    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
111 [-]: LOADK     R9 K39       ; R9 := "<p><font color=\"#FFFFFF\">"
112 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
113 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x5DB0BD4"]
114 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Language/Gdpr/GDPR_MoreInfo"
115 [-]: MOVE      R13 R0       ; R13 := R0
116 [-]: NEWTABLE  R14 0 2      ; R14 := {}
117 [-]: SETTABLE  R14 K41 R8   ; R14["ACCOUNT"] := R8
118 [-]: SETTABLE  R14 K42 R7   ; R14["PRIVACY"] := R7
119 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
120 [-]: LOADK     R11 K43      ; R11 := "</font></p>"
121 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
122 [-]: GETGLOBAL R10 K24      ; R10 := _T
123 [-]: CLOSURE   R11 1        ; R11 := closure(Function #47.2)
124 [-]: GETUPVAL  R0 U3        ; R0 := U3
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: SETTABLE  R10 K44 R11  ; R10["GetSettings"] := R11
127 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0x458F27A9"]
128 [-]: LOADK     R12 K45      ; R12 := "SetElementsFunction"
129 [-]: LOADK     R13 K44      ; R13 := "GetSettings"
130 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
131 [-]: RETURN    R0 1         ; return 


; Function #47.1:
;
; Name:            
; Defined at line: 1211
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: LOADK     R3 K4        ; R3 := 1
  7 [-]: TEST      R1 1         ; if R1 then PC := 48
  8 [-]: JMP       48           ; PC := 48
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: LEN       R5 R0        ; R5 := # R0
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 13 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 14 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mButtonValues"]
 15 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: LOADK     R9 K4        ; R9 := 1
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: LEN       R10 R10      ; R10 := # R10
 20 [-]: LOADK     R11 K4       ; R11 := 1
 21 [-]: FORPREP   R9 35        ; R9 -= R11; PC := 35
 22 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 23 [-]: GETUPVAL  R14 U0       ; R14 := U0
 24 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 25 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["name"]
 26 [-]: SETTABLE  R13 K6 R14   ; R13["Name"] := R14
 27 [-]: GETUPVAL  R14 U0       ; R14 := U0
 28 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 29 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["version"]
 30 [-]: SETTABLE  R13 K8 R14   ; R13["Version"] := R14
 31 [-]: GETTABLE  R14 R8 K11   ; R14 := R8["mValue"]
 32 [-]: SETTABLE  R13 K10 R14  ; R13["Signed"] := R14
 33 [-]: SETTABLE  R2 R3 R13    ; R2[R3] := R13
 34 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1
 35 [-]: FORLOOP   R9 22        ; R9 += R11; if R9 <= R10 then begin PC := 22; R12 := R9 end
 36 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 37 [-]: GETUPVAL  R13 U1       ; R13 := U1
 38 [-]: GETUPVAL  R14 U2       ; R14 := U2
 39 [-]: CALL      R13 2 1      ; R13(R14)
 40 [-]: GETUPVAL  R13 U3       ; R13 := U3
 41 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xCEFACE51"]
 42 [-]: GETGLOBAL R15 K13      ; R15 := cjson
 43 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0x8DC1075B"]
 44 [-]: MOVE      R16 R2       ; R16 := R2
 45 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: RETURN    R0 1         ; return 


; Function #47.2:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mLabel"] := "/Lotus/Language/Gdpr/GDPR_Info"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TITLE"]
  6 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
  7 [-]: SETTABLE  R1 K5 K6     ; R1["mMultiLine"] := "0x1"
  8 [-]: SETTABLE  R0 K0 R1     ; R0[1] := R1
  9 [-]: NEWTABLE  R1 0 6       ; R1 := {}
 10 [-]: SETTABLE  R1 K1 K8     ; R1["mLabel"] := "/Lotus/Language/Gdpr/GDPR_Prompt"
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CHOICE"]
 13 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 14 [-]: SETTABLE  R1 K10 K11   ; R1["mValue"] := "0x0"
 15 [-]: SETTABLE  R1 K5 K6     ; R1["mMultiLine"] := "0x1"
 16 [-]: SETTABLE  R1 K12 K13   ; R1["mButtonSpacing"] := 100
 17 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 18 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 19 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 20 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: LOADK     R6 K17       ; R6 := "/Menu/Confirm_Item_Yes"
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SETTABLE  R3 K1 R4     ; R3["mLabel"] := R4
 25 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 26 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
 27 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 28 [-]: LOADK     R7 K18       ; R7 := "/Menu/Confirm_Item_No"
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K1 R5     ; R4["mLabel"] := R5
 32 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 33 [-]: SETTABLE  R1 K14 R2    ; R1["mButtonValues"] := R2
 34 [-]: SETTABLE  R0 K7 R1     ; R0[2] := R1
 35 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SETTABLE  R1 K1 R2     ; R1["mLabel"] := R2
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TITLE"]
 40 [-]: SETTABLE  R1 K3 R2     ; R1["mType"] := R2
 41 [-]: SETTABLE  R1 K5 K6     ; R1["mMultiLine"] := "0x1"
 42 [-]: SETTABLE  R1 K20 K6    ; R1["mSkipLocalize"] := "0x1"
 43 [-]: SETTABLE  R1 K21 K22   ; R1["mVerticalPadding"] := 15
 44 [-]: SETTABLE  R0 K19 R1    ; R0[3] := R1
 45 [-]: RETURN    R0 2         ; return R0
 46 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ShowingQuitGameDialog"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CI_SELECT"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1041EAD3"]
 12 [-]: GETGLOBAL R3 K8        ; R3 := cmdQuit
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelected"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB63A5245"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1398DAFB"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 1         ; if R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mSelected"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB63A5245"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U3        ; R0 := U3
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K0        ; R0 := string
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xBDD0D625"]
 14 [-]: GETGLOBAL R1 K2        ; R1 := gGameConfig
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x902F7420"]
 16 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 17 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 18 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 19 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE3029851"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R2 K6        ; R2 := "signupPSN.php"
 25 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x695D4229"]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R2 K8        ; R2 := "signupXBLive.php"
 34 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 37 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x47916128"]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: TEST      R1 0         ; if not R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R2 K10       ; R2 := "signupNSAccount.php"
 43 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: MOVE      R1 R1        ; R1 := R1
 49 [-]: MOVE      R1 R2        ; R1 := R2
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x625791A8"]
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U6        ; R1 := U6
 58 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x625791A8"]
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 65 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x236FA2E3"]
 66 [-]: MOVE      R3 R0        ; R3 := R0
 67 [-]: LOADK     R4 K16       ; R4 := "OnGetModifiedSignupUrl"
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "https://warframe.com/signup"
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x236FA2E3"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := "OnGetModifiedSignupUrlPC"
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1374
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
  6 [-]: LOADK     R3 K2        ; R3 := "OnSignUpComplete"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: LOADK     R3 K3        ; R3 := ""
 12 [-]: LOADK     R4 K3        ; R4 := ""
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: JMP       130          ; PC := 130
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 17 [-]: LOADK     R3 K4        ; R3 := "Msg "
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x9FAED6BC
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K6        ; R2 := string
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xDE44F664"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 K8        ; R4 := "notAdult"
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: EQ        0 R2 K9      ; if R2 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Launcher/LoginFailedNoConnection"
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/SignupFailedAge"
 36 [-]: GETGLOBAL R4 K12       ; R4 := Engine
 37 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x47916128"]
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: TEST      R4 0         ; if not R4 then PC := 81
 40 [-]: JMP       81           ; PC := 81
 41 [-]: GETGLOBAL R4 K6        ; R4 := string
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDE44F664"]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: LOADK     R6 K14       ; R6 := "dupename"
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: TEST      R4 0         ; if not R4 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Menu/Profile_AccountNameFail_DUPLICATE"
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xB11F032"]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: LOADK     R7 K17       ; R7 := "NewAccount"
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R5 K6        ; R5 := string
 62 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xDE44F664"]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: LOADK     R7 K18       ; R7 := "restrictedname"
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: EQ        0 R5 K9      ; if R5 ~= nil then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: MOVE      R5 R1        ; R5 := R1
 70 [-]: TEST      R5 0         ; if not R5 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 73 [-]: MOVE      R6 R0        ; R6 := R0
 74 [-]: MOVE      R6 R2        ; R6 := R2
 75 [-]: GETUPVAL  R6 U3        ; R6 := U3
 76 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB11F032"]
 77 [-]: MOVE      R7 R3        ; R7 := R3
 78 [-]: LOADK     R8 K17       ; R8 := "NewAccount"
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETUPVAL  R6 U3        ; R6 := U3
 82 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xB11F032"]
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 86 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x695D4229"]
 87 [-]: CALL      R6 1 2       ; R6 := R6()
 88 [-]: TEST      R6 0         ; if not R6 then PC := 106
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: CALL      R6 1 1       ; R6()
 92 [-]: GETUPVAL  R6 U5        ; R6 := U5
 93 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R6 U5        ; R6 := U5
 96 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x625791A8"]
 97 [-]: MOVE      R8 R1        ; R8 := R1
 98 [-]: CALL      R6 3 1       ; R6(R7,R8)
 99 [-]: MOVE      R6 R1        ; R6 := R1
100 [-]: MOVE      R6 R6        ; R6 := R6
101 [-]: MOVE      R6 R0        ; R6 := R0
102 [-]: MOVE      R6 R7        ; R6 := R7
103 [-]: MOVE      R6 R0        ; R6 := R0
104 [-]: MOVE      R6 R2        ; R6 := R2
105 [-]: RETURN    R0 1         ; return 
106 [-]: GETUPVAL  R6 U5        ; R6 := U5
107 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: GETUPVAL  R6 U5        ; R6 := U5
110 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x625791A8"]
111 [-]: MOVE      R8 R1        ; R8 := R1
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: MOVE      R6 R0        ; R6 := R0
114 [-]: MOVE      R6 R8        ; R6 := R8
115 [-]: GETUPVAL  R6 U9        ; R6 := U9
116 [-]: EQ        1 R6 K9      ; if R6 == nil then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETUPVAL  R6 U9        ; R6 := U9
119 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x625791A8"]
120 [-]: GETGLOBAL R8 K12       ; R8 := Engine
121 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x695D4229"]
122 [-]: CALL      R8 1 2       ; R8 := R8()
123 [-]: TEST      R8 0         ; if not R8 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: GETGLOBAL R8 K12       ; R8 := Engine
126 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xC431CF65"]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: MOVE      R8 R8        ; R8 := R8
129 [-]: CALL      R6 3 1       ; R6(R7,R8)
130 [-]: MOVE      R6 R0        ; R6 := R0
131 [-]: MOVE      R6 R2        ; R6 := R2
132 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "User is not signed up to PSN"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: GETGLOBAL R2 K0        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: LOADK     R4 K4        ; R4 := "Specified user was not found"
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R3 K0        ; R3 := string
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: LOADK     R5 K5        ; R5 := "User is signed out of PSN"
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: GETGLOBAL R4 K0        ; R4 := string
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDE44F664"]
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K6        ; R6 := "User is signed out of Xbox Live"
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: LOADK     R5 K7        ; R5 := ""
 38 [-]: TEST      R1 0         ; if not R1 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/LoginFailedPSN"
 41 [-]: JMP       55           ; PC := 55
 42 [-]: TEST      R2 0         ; if not R2 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Launcher/LoginFailed"
 45 [-]: JMP       55           ; PC := 55
 46 [-]: TEST      R3 0         ; if not R3 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/LoginFailedPSN"
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R4 0         ; if not R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/LoginFailedXBoxLive"
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Launcher/LoginFailed"
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0xB11F032"]
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Profile_AccountSignupName"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 K4        ; R4 := 24
  7 [-]: LOADK     R5 K5        ; R5 := "SwitchGotAccountName"
  8 [-]: LOADK     R6 K5        ; R6 := "SwitchGotAccountName"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1464
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x4BACCB71"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x6CB58CD6
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K7        ; R5 := "SwitchOnBadNameAcknowledged"
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K8        ; R3 := string
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xC6772A8A"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 K10 R3     ; if 24 >= R3 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 31 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 32 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 33 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/Profile_AccountNameFail_TOO_LONG"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: LOADK     R5 K7        ; R5 := "SwitchOnBadNameAcknowledged"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K8        ; R3 := string
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xC6772A8A"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: LT        0 R3 K12     ; if R3 >= 4 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 47 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 48 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 49 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/Profile_AccountNameFail_TOO_SHORT"
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 52 [-]: LOADK     R5 K7        ; R5 := "SwitchOnBadNameAcknowledged"
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0x48AB3E19
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: GETGLOBAL R3 K15       ; R3 := 0xF5BEE61A
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: GETGLOBAL R5 K16       ; R5 := Script
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["TSC_NAME"]
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0xB11F032"]
 68 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 69 [-]: LOADK     R6 K7        ; R6 := "SwitchOnBadNameAcknowledged"
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R4 U1        ; R4 := U1
 73 [-]: MOVE      R5 R4        ; R5 := R4
 74 [-]: LOADK     R6 K19       ; R6 := "&NSAccountName="
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CONCAT    R4 R5 R7     ; R4 := R5 .. R6 .. R7
 77 [-]: GETGLOBAL R5 K20       ; R5 := Engine
 78 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xA5C34C15"]
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: LOADK     R7 K22       ; R7 := "OnSignUpComplete"
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1498
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R2 R2        ; R2 := R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x47916128"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: TEST      R2 0         ; if not R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x3F74D42B"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 16 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Menu/Profile_AccountSignupName"
 17 [-]: LOADK     R5 K5        ; R5 := ""
 18 [-]: LOADK     R6 K6        ; R6 := 24
 19 [-]: LOADK     R7 K7        ; R7 := "SwitchGotAccountName"
 20 [-]: LOADK     R8 K7        ; R8 := "SwitchGotAccountName"
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 24 [-]: JMP       65           ; PC := 65
 25 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xA5C34C15"]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: LOADK     R4 K9        ; R4 := "OnSignUpComplete"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 36 [-]: LOADK     R3 K12       ; R3 := "Unable to get modified url for signup process"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R2 U6        ; R2 := U6
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x625791A8"]
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: MOVE      R2 R7        ; R2 := R7
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETUPVAL  R2 U8        ; R2 := U8
 54 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x625791A8"]
 55 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x695D4229"]
 57 [-]: CALL      R4 1 2       ; R4 := R4()
 58 [-]: TEST      R4 0         ; if not R4 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 61 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xC431CF65"]
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: MOVE      R4 R4        ; R4 := R4
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1530
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1536
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81976046"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1545
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  4 [-]: LOADK     R3 K1        ; R3 := "cancelled by user"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x81976046"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE35E176B"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: LOADK     R1 K2        ; R1 := "http://member.changyou.com/common/codeAdmin.do"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: LOADK     R1 K3        ; R1 := "https://warframe.com/resetpassword"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       24
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x86FFD650"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: TEST      R3 0         ; if not R3 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: EQ        0 R1 K2      ; if R1 ~= "EN_GAMEPAD_R2" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R2 K3      ; if R2 == "1" then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: JMP       29           ; PC := 29
 14 [-]: EQ        0 R1 K4      ; if R1 ~= "EN_GAMEPAD_L2" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        1 R2 K3      ; if R2 == "1" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        0 R1 K5      ; if R1 ~= "EN_GAMEPAD_BUTTON_TOP" then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: EQ        1 R2 K3      ; if R2 == "1" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: MOVE      R3 R2        ; R3 := R2
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: TEST      R3 0         ; if not R3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: TEST      R3 0         ; if not R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: TEST      R3 0         ; if not R3 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: MOVE      R3 R3        ; R3 := R3
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: CALL      R3 1 1       ; R3()
 42 [-]: GETGLOBAL R3 K6        ; R3 := gFlashMgr
 43 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xCC01AE7A"]
 44 [-]: GETGLOBAL R5 K8        ; R5 := _G
 45 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIMovie_ConfirmMovie"]
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: MOVE      R3 R3        ; R3 := R3
 48 [-]: EQ        1 R1 K10     ; if R1 == "EN_LSHIFT" then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        0 R1 K11     ; if R1 ~= "EN_RSHIFT" then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: EQ        1 R2 K3      ; if R2 == "1" then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: MOVE      R4 R5        ; R4 := R5
 57 [-]: JMP       173          ; PC := 173
 58 [-]: EQ        0 R1 K12     ; if R1 ~= "EN_TAB" then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: TEST      R4 1         ; if R4 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R4 U6        ; R4 := U6
 66 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mSelected"]
 67 [-]: TEST      R4 0         ; if not R4 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R4 U7        ; R4 := U7
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB63A5245"]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: JMP       173          ; PC := 173
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: TEST      R4 0         ; if not R4 then PC := 173
 76 [-]: JMP       173          ; PC := 173
 77 [-]: GETUPVAL  R4 U7        ; R4 := U7
 78 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["mSelected"]
 79 [-]: TEST      R4 0         ; if not R4 then PC := 173
 80 [-]: JMP       173          ; PC := 173
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xB63A5245"]
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: JMP       173          ; PC := 173
 86 [-]: EQ        0 R1 K15     ; if R1 ~= "EN_GAMEPAD_BUTTON_RIGHT" then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 91 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xDD828A3E"]
 92 [-]: CALL      R4 1 2       ; R4 := R4()
 93 [-]: TEST      R4 0         ; if not R4 then PC := 111
 94 [-]: JMP       111          ; PC := 111
 95 [-]: GETUPVAL  R4 U8        ; R4 := U8
 96 [-]: CALL      R4 1 2       ; R4 := R4()
 97 [-]: TEST      R4 1         ; if R4 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: TEST      R3 0         ; if not R3 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R4 K17       ; R4 := _T
102 [-]: SETTABLE  R4 K18 K19   ; R4["ShowingQuitGameDialog"] := "0x1"
103 [-]: GETUPVAL  R4 U9        ; R4 := U9
104 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x1C988750"]
105 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/QuitGameConfirm"
106 [-]: LOADK     R6 K22       ; R6 := "ConfirmQuit"
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: RETURN    R4 2         ; return R4
110 [-]: JMP       173          ; PC := 173
111 [-]: EQ        0 R1 K23     ; if R1 ~= "EN_GAMEPAD_RIGHT" then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R4 U10       ; R4 := U10
116 [-]: CALL      R4 1 1       ; R4()
117 [-]: MOVE      R4 R1        ; R4 := R1
118 [-]: RETURN    R4 2         ; return R4
119 [-]: JMP       173          ; PC := 173
120 [-]: EQ        0 R1 K24     ; if R1 ~= "EN_GAMEPAD_LEFT" then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R4 U11       ; R4 := U11
125 [-]: CALL      R4 1 1       ; R4()
126 [-]: MOVE      R4 R1        ; R4 := R1
127 [-]: RETURN    R4 2         ; return R4
128 [-]: JMP       173          ; PC := 173
129 [-]: EQ        0 R1 K25     ; if R1 ~= "EN_GAMEPAD_START" then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
132 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x1089D053"]
133 [-]: LOADK     R6 K27       ; R6 := "LotusGameRules.DemoMode"
134 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
135 [-]: TEST      R4 0         ; if not R4 then PC := 153
136 [-]: JMP       153          ; PC := 153
137 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
140 [-]: GETGLOBAL R5 K29       ; R5 := gMatchingService
141 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xD5E03646"]
142 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
143 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
144 [-]: TEST      R4 1         ; if R4 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: GETGLOBAL R4 K31       ; R4 := 0x93B1256B
147 [-]: LOADK     R5 K32       ; R5 := "non null session!!"
148 [-]: CALL      R4 2 1       ; R4(R5)
149 [-]: RETURN    R0 1         ; return 
150 [-]: GETUPVAL  R4 U12       ; R4 := U12
151 [-]: CALL      R4 1 1       ; R4()
152 [-]: JMP       173          ; PC := 173
153 [-]: GETUPVAL  R4 U8        ; R4 := U8
154 [-]: CALL      R4 1 2       ; R4 := R4()
155 [-]: TEST      R4 1         ; if R4 then PC := 173
156 [-]: JMP       173          ; PC := 173
157 [-]: EQ        0 R1 K33     ; if R1 ~= "EN_ENTER" then PC := 173
158 [-]: JMP       173          ; PC := 173
159 [-]: GETGLOBAL R4 K0        ; R4 := Engine
160 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["0x9490FE70"]
161 [-]: CALL      R4 1 2       ; R4 := R4()
162 [-]: TEST      R4 1         ; if R4 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
165 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xCC01AE7A"]
166 [-]: GETGLOBAL R6 K8        ; R6 := _G
167 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIMovie_ConfirmMovie"]
168 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
169 [-]: TEST      R4 1         ; if R4 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: GETUPVAL  R4 U13       ; R4 := U13
172 [-]: CALL      R4 1 1       ; R4()
173 [-]: EQ        0 R1 K35     ; if R1 ~= "EN_MOUSE_B0" then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: GETUPVAL  R4 U14       ; R4 := U14
178 [-]: CALL      R4 1 1       ; R4()
179 [-]: JMP       182          ; PC := 182
180 [-]: GETUPVAL  R4 U15       ; R4 := U15
181 [-]: CALL      R4 1 1       ; R4()
182 [-]: GETUPVAL  R4 U16       ; R4 := U16
183 [-]: CALL      R4 1 1       ; R4()
184 [-]: GETUPVAL  R4 U3        ; R4 := U3
185 [-]: TEST      R4 1         ; if R4 then PC := 234
186 [-]: JMP       234          ; PC := 234
187 [-]: GETGLOBAL R4 K0        ; R4 := Engine
188 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0x695D4229"]
189 [-]: CALL      R4 1 2       ; R4 := R4()
190 [-]: TEST      R4 0         ; if not R4 then PC := 234
191 [-]: JMP       234          ; PC := 234
192 [-]: EQ        0 R1 K37     ; if R1 ~= "EN_GAMEPAD_BUTTON_BOTTOM" then PC := 234
193 [-]: JMP       234          ; PC := 234
194 [-]: EQ        0 R2 K3      ; if R2 ~= "1" then PC := 234
195 [-]: JMP       234          ; PC := 234
196 [-]: GETUPVAL  R4 U17       ; R4 := U17
197 [-]: EQ        1 R4 K38     ; if R4 == nil then PC := 234
198 [-]: JMP       234          ; PC := 234
199 [-]: GETUPVAL  R4 U18       ; R4 := U18
200 [-]: GETUPVAL  R5 U19       ; R5 := U19
201 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 234
202 [-]: JMP       234          ; PC := 234
203 [-]: GETUPVAL  R4 U20       ; R4 := U20
204 [-]: TEST      R4 0         ; if not R4 then PC := 234
205 [-]: JMP       234          ; PC := 234
206 [-]: GETGLOBAL R4 K28       ; R4 := 0x400E7765
207 [-]: GETGLOBAL R5 K39       ; R5 := gRegion
208 [-]: CALL      R4 2 2       ; R4 := R4(R5)
209 [-]: TEST      R4 1         ; if R4 then PC := 234
210 [-]: JMP       234          ; PC := 234
211 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
212 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0x9ECA5A4F"]
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: EQ        0 R4 K41     ; if R4 ~= 0 then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: GETGLOBAL R4 K39       ; R4 := gRegion
217 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0xE71A599E"]
218 [-]: CALL      R4 2 2       ; R4 := R4(R5)
219 [-]: TEST      R4 1         ; if R4 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETGLOBAL R4 K39       ; R4 := gRegion
222 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xD48F8CF0"]
223 [-]: MOVE      R6 R0        ; R6 := R0
224 [-]: CALL      R4 3 1       ; R4(R5,R6)
225 [-]: JMP       234          ; PC := 234
226 [-]: GETGLOBAL R4 K39       ; R4 := gRegion
227 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x354CF4AD"]
228 [-]: MOVE      R6 R0        ; R6 := R0
229 [-]: MOVE      R7 R1        ; R7 := R1
230 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
231 [-]: GETUPVAL  R4 U21       ; R4 := U21
232 [-]: MOVE      R5 R1        ; R5 := R1
233 [-]: CALL      R4 2 1       ; R4(R5)
234 [-]: GETGLOBAL R4 K0        ; R4 := Engine
235 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["0x1398DAFB"]
236 [-]: CALL      R4 1 2       ; R4 := R4()
237 [-]: TEST      R4 1         ; if R4 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: EQ        0 R1 K46     ; if R1 ~= "EN_GAMEPAD_LTHUMB" then PC := 243
240 [-]: JMP       243          ; PC := 243
241 [-]: GETUPVAL  R4 U22       ; R4 := U22
242 [-]: CALL      R4 1 1       ; R4()
243 [-]: EQ        0 R1 K47     ; if R1 ~= "EN_GAMEPAD_RTHUMB" then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: GETUPVAL  R4 U23       ; R4 := U23
246 [-]: CALL      R4 1 1       ; R4()
247 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1657
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xEA569929"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 14 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 15 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 17 [-]: LOADK     R6 K5        ; R6 := "ScreenBlocker"
 18 [-]: LOADK     R7 K6        ; R7 := "_width"
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x1C19D966"]
 23 [-]: LOADK     R6 K5        ; R6 := "ScreenBlocker"
 24 [-]: LOADK     R7 K7        ; R7 := "_height"
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x30512BAD"]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1671
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1681
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  5 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1684
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1688
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8661A01"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE96B2E8E"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := gGameConfig
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3F523253"]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETGLOBAL R1 K6        ; R1 := tutorialGameRules
 20 [-]: SETTABLE  R0 K5 R1     ; R0["gameRules"] := R1
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xBB3AACF2"]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xF64198FD"]
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Game/Earth"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 101
 33 [-]: JMP       101          ; PC := 101
 34 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["resources"]
 35 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0x63B09107
 38 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["resources"]
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 42 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mStoreItem"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x8D25D081"]
 47 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["mStoreItem"]
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 50 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["mItemType"]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x8D25D081"]
 55 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["mItemType"]
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 58 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["mDecoType"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0x8D25D081"]
 63 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["mDecoType"]
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 66 [-]: JMP       41           ; PC := 41
 67 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["drops"]
 68 [-]: EQ        1 R8 K13     ; if R8 == nil then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETGLOBAL R8 K14       ; R8 := 0x63B09107
 71 [-]: GETTABLE  R9 R2 K19    ; R9 := R2["drops"]
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 75 [-]: GETTABLE  R14 R12 K15  ; R14 := R12["mStoreItem"]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x8D25D081"]
 80 [-]: GETTABLE  R15 R12 K15  ; R15 := R12["mStoreItem"]
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 83 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["mItemType"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x8D25D081"]
 88 [-]: GETTABLE  R15 R12 K17  ; R15 := R12["mItemType"]
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 91 [-]: GETTABLE  R14 R12 K18  ; R14 := R12["mDecoType"]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x8D25D081"]
 96 [-]: GETTABLE  R15 R12 K18  ; R15 := R12["mDecoType"]
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 99 [-]: JMP       74           ; PC := 74
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R13 K20      ; R13 := 0x93B1256B
102 [-]: LOADK     R14 K21      ; R14 := "Error: Unable to find void region"
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: GETGLOBAL R13 K0       ; R13 := Engine
105 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x56DF865D"]
106 [-]: MOVE      R14 R0       ; R14 := R0
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: GETGLOBAL R13 K23      ; R13 := _G
109 [-]: SETTABLE  R13 K24 K25  ; R13["LoadingTutorial"] := "0x1"
110 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6436C3EB"]
  3 [-]: LOADK     R2 K2        ; R2 := "AnalyzeCallback"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := Engine
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x1398DAFB"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K5        ; R0 := gGameStatsMgr
 12 [-]: EQ        0 R0 K6      ; if R0 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xC013A81B"]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x63B09107
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R6 K5        ; R6 := gGameStatsMgr
 23 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x31F80B49"]
 24 [-]: GETTABLE  R8 R5 K10    ; R8 := R5["key"]
 25 [-]: GETTABLE  R9 R5 K11    ; R9 := R5["target"]
 26 [-]: LOADK     R10 K12      ; R10 := ""
 27 [-]: GETTABLE  R11 R5 K13   ; R11 := R5["count"]
 28 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
 30 [-]: JMP       22           ; PC := 22
 31 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "*** Main menu -- shutdown ***"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1760
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "*** Main menu -- initialize ***"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xE35E176B"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x57F10BC6"]
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K5        ; R0 := _T
 13 [-]: SETTABLE  R0 K6 K7     ; R0["UnlinkSteamAccountByUser"] := "0x0"
 14 [-]: GETGLOBAL R0 K2        ; R0 := Engine
 15 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xE3029851"]
 16 [-]: CALL      R0 1 2       ; R0 := R0()
 17 [-]: TEST      R0 0         ; if not R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R0 K9        ; R0 := gFlashMgr
 20 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1089D053"]
 21 [-]: LOADK     R2 K11       ; R2 := "PS4.RequirePSN"
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: GETGLOBAL R0 K5        ; R0 := _T
 34 [-]: GETGLOBAL R1 K13       ; R1 := 0xB5A59043
 35 [-]: LOADK     R2 K14       ; R2 := 255
 36 [-]: LOADK     R3 K14       ; R3 := 255
 37 [-]: LOADK     R4 K14       ; R4 := 255
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETTABLE  R0 K12 R1    ; R0["PriorLightMapTint"] := R1
 40 [-]: GETGLOBAL R0 K15       ; R0 := mMovie
 41 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x1C19D966"]
 42 [-]: LOADK     R2 K17       ; R2 := "CaptchaImage"
 43 [-]: LOADK     R3 K18       ; R3 := "_visible"
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 46 [-]: GETGLOBAL R0 K15       ; R0 := mMovie
 47 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x26581636"]
 48 [-]: LOADK     R2 K20       ; R2 := "LoginPanel.Backer"
 49 [-]: GETGLOBAL R3 K21       ; R3 := backerTexture
 50 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETTABLE  R0 R0 K22    ; R0 := R0["0xDDA3917C"]
 53 [-]: GETGLOBAL R1 K23       ; R1 := Lotus_Game
 54 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["UIStyle_Background1"]
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 57 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 58 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 59 [-]: LOADK     R3 K20       ; R3 := "LoginPanel.Backer"
 60 [-]: LOADK     R4 K25       ; R4 := "_color"
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 64 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 65 [-]: LOADK     R3 K20       ; R3 := "LoginPanel.Backer"
 66 [-]: LOADK     R4 K26       ; R4 := "_alpha"
 67 [-]: LOADK     R5 K27       ; R5 := 75
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K28       ; R1 := 0x400E7765
 70 [-]: GETGLOBAL R2 K5        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["ForegroundMovie"]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: TEST      R1 1         ; if R1 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R1 K5        ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["ForegroundMovie"]
 77 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x458F27A9"]
 78 [-]: LOADK     R3 K31       ; R3 := "SetInputBlocked"
 79 [-]: LOADK     R4 K32       ; R4 := "1"
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 82 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["0x1398DAFB"]
 83 [-]: CALL      R1 1 2       ; R1 := R1()
 84 [-]: TEST      R1 0         ; if not R1 then PC := 118
 85 [-]: JMP       118          ; PC := 118
 86 [-]: GETUPVAL  R1 U2        ; R1 := U2
 87 [-]: TEST      R1 1         ; if R1 then PC := 118
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
 90 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
 91 [-]: LOADK     R3 K34       ; R3 := "Spinner"
 92 [-]: LOADK     R4 K35       ; R4 := "_y"
 93 [-]: LOADK     R5 K36       ; R5 := 590
 94 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 95 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 96 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE3029851"]
 97 [-]: CALL      R1 1 2       ; R1 := R1()
 98 [-]: TEST      R1 0         ; if not R1 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R1 K5        ; R1 := _T
101 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["BackgroundMovie"]
102 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x458F27A9"]
103 [-]: LOADK     R3 K38       ; R3 := "IsMenuSuitAvatarShowing"
104 [-]: LOADK     R4 K39       ; R4 := ""
105 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
106 [-]: TEST      R1 1         ; if R1 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
109 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
110 [-]: LOADK     R3 K40       ; R3 := "ScreenBlocker"
111 [-]: LOADK     R4 K18       ; R4 := "_visible"
112 [-]: MOVE      R5 R1        ; R5 := R1
113 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R1 U5        ; R1 := U5
116 [-]: CALL      R1 1 1       ; R1()
117 [-]: JMP       120          ; PC := 120
118 [-]: GETUPVAL  R1 U5        ; R1 := U5
119 [-]: CALL      R1 1 1       ; R1()
120 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
121 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
122 [-]: LOADK     R3 K41       ; R3 := "LoginPanel"
123 [-]: LOADK     R4 K18       ; R4 := "_visible"
124 [-]: GETGLOBAL R5 K2        ; R5 := Engine
125 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["0x1398DAFB"]
126 [-]: CALL      R5 1 2       ; R5 := R5()
127 [-]: MOVE      R5 R5        ; R5 := R5
128 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
129 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
130 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
131 [-]: LOADK     R3 K41       ; R3 := "LoginPanel"
132 [-]: LOADK     R4 K42       ; R4 := "_x"
133 [-]: LOADK     R5 K43       ; R5 := 1175
134 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
135 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
136 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
137 [-]: LOADK     R3 K44       ; R3 := "Logo"
138 [-]: LOADK     R4 K42       ; R4 := "_x"
139 [-]: LOADK     R5 K43       ; R5 := 1175
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
142 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
143 [-]: LOADK     R3 K34       ; R3 := "Spinner"
144 [-]: LOADK     R4 K42       ; R4 := "_x"
145 [-]: LOADK     R5 K43       ; R5 := 1175
146 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
147 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
148 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
149 [-]: LOADK     R3 K45       ; R3 := "LoginPanel_PS4"
150 [-]: LOADK     R4 K42       ; R4 := "_x"
151 [-]: LOADK     R5 K46       ; R5 := 875
152 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
153 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
154 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
155 [-]: LOADK     R3 K47       ; R3 := "XBoneComponents"
156 [-]: LOADK     R4 K42       ; R4 := "_x"
157 [-]: LOADK     R5 K43       ; R5 := 1175
158 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
159 [-]: GETGLOBAL R1 K15       ; R1 := mMovie
160 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x1C19D966"]
161 [-]: LOADK     R3 K48       ; R3 := "PressContinue"
162 [-]: LOADK     R4 K42       ; R4 := "_x"
163 [-]: LOADK     R5 K43       ; R5 := 1175
164 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
165 [-]: GETUPVAL  R1 U7        ; R1 := U7
166 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["0x46FF1A3C"]
167 [-]: GETGLOBAL R2 K15       ; R2 := mMovie
168 [-]: CALL      R1 2 2       ; R1 := R1(R2)
169 [-]: MOVE      R1 R6        ; R1 := R6
170 [-]: GETUPVAL  R1 U6        ; R1 := U6
171 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
172 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
173 [-]: LOADK     R4 K41       ; R4 := "LoginPanel"
174 [-]: NEWTABLE  R5 2 0       ; R5 := {}
175 [-]: GETUPVAL  R6 U6        ; R6 := U6
176 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["ANCHOR_V_CENTRE"]
177 [-]: GETUPVAL  R7 U6        ; R7 := U6
178 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
179 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
180 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
181 [-]: GETUPVAL  R1 U6        ; R1 := U6
182 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
183 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
184 [-]: LOADK     R4 K44       ; R4 := "Logo"
185 [-]: NEWTABLE  R5 2 0       ; R5 := {}
186 [-]: GETUPVAL  R6 U6        ; R6 := U6
187 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["ANCHOR_V_CENTRE"]
188 [-]: GETUPVAL  R7 U6        ; R7 := U6
189 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
190 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
191 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
192 [-]: GETUPVAL  R1 U6        ; R1 := U6
193 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
194 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
195 [-]: LOADK     R4 K45       ; R4 := "LoginPanel_PS4"
196 [-]: NEWTABLE  R5 2 0       ; R5 := {}
197 [-]: GETUPVAL  R6 U6        ; R6 := U6
198 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["ANCHOR_V_CENTRE"]
199 [-]: GETUPVAL  R7 U6        ; R7 := U6
200 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
201 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
202 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
203 [-]: GETUPVAL  R1 U6        ; R1 := U6
204 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
205 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
206 [-]: LOADK     R4 K34       ; R4 := "Spinner"
207 [-]: NEWTABLE  R5 2 0       ; R5 := {}
208 [-]: GETUPVAL  R6 U6        ; R6 := U6
209 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["ANCHOR_V_BOTTOM"]
210 [-]: GETUPVAL  R7 U6        ; R7 := U6
211 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
212 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
213 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
214 [-]: GETUPVAL  R1 U6        ; R1 := U6
215 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
216 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
217 [-]: LOADK     R4 K47       ; R4 := "XBoneComponents"
218 [-]: NEWTABLE  R5 2 0       ; R5 := {}
219 [-]: GETUPVAL  R6 U6        ; R6 := U6
220 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["ANCHOR_V_BOTTOM"]
221 [-]: GETUPVAL  R7 U6        ; R7 := U6
222 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
223 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
224 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
225 [-]: GETUPVAL  R1 U6        ; R1 := U6
226 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
227 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
228 [-]: LOADK     R4 K48       ; R4 := "PressContinue"
229 [-]: NEWTABLE  R5 2 0       ; R5 := {}
230 [-]: GETUPVAL  R6 U6        ; R6 := U6
231 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["ANCHOR_V_BOTTOM"]
232 [-]: GETUPVAL  R7 U6        ; R7 := U6
233 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
234 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
235 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
236 [-]: GETUPVAL  R1 U6        ; R1 := U6
237 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
238 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
239 [-]: GETUPVAL  R4 U8        ; R4 := U8
240 [-]: NEWTABLE  R5 2 0       ; R5 := {}
241 [-]: GETUPVAL  R6 U6        ; R6 := U6
242 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["ANCHOR_V_CENTRE"]
243 [-]: GETUPVAL  R7 U6        ; R7 := U6
244 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
245 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
246 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
247 [-]: GETUPVAL  R1 U6        ; R1 := U6
248 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
249 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
250 [-]: LOADK     R4 K17       ; R4 := "CaptchaImage"
251 [-]: NEWTABLE  R5 2 0       ; R5 := {}
252 [-]: GETUPVAL  R6 U6        ; R6 := U6
253 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["ANCHOR_V_TOP"]
254 [-]: GETUPVAL  R7 U6        ; R7 := U6
255 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["ANCHOR_H_CENTRE"]
256 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
257 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
258 [-]: GETUPVAL  R1 U6        ; R1 := U6
259 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
260 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
261 [-]: LOADK     R4 K55       ; R4 := "Logos"
262 [-]: NEWTABLE  R5 2 0       ; R5 := {}
263 [-]: GETUPVAL  R6 U6        ; R6 := U6
264 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["ANCHOR_V_BOTTOM"]
265 [-]: GETUPVAL  R7 U6        ; R7 := U6
266 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
267 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
268 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
269 [-]: GETUPVAL  R1 U6        ; R1 := U6
270 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1["0x99AA2516"]
271 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
272 [-]: LOADK     R4 K57       ; R4 := "BuildLabel"
273 [-]: NEWTABLE  R5 2 0       ; R5 := {}
274 [-]: GETUPVAL  R6 U6        ; R6 := U6
275 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["ANCHOR_V_BOTTOM"]
276 [-]: GETUPVAL  R7 U6        ; R7 := U6
277 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["ANCHOR_H_LEFT"]
278 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
279 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
280 [-]: GETGLOBAL R1 K58       ; R1 := 0x329BDC44
281 [-]: LOADK     R2 K59       ; R2 := "Lotus.Interface.Libs.TimerMgr"
282 [-]: CALL      R1 2 2       ; R1 := R1(R2)
283 [-]: GETTABLE  R2 R1 K60    ; R2 := R1["0xC2A7FAC0"]
284 [-]: CALL      R2 1 2       ; R2 := R2()
285 [-]: MOVE      R2 R9        ; R2 := R9
286 [-]: GETGLOBAL R2 K58       ; R2 := 0x329BDC44
287 [-]: LOADK     R3 K61       ; R3 := "Lotus.Interface.Components.MissionPanel"
288 [-]: CALL      R2 2 2       ; R2 := R2(R3)
289 [-]: SELF      R3 R2 K62    ; R4 := R2; R3 := R2["0x822DEF89"]
290 [-]: CALL      R3 2 2       ; R3 := R3(R4)
291 [-]: MOVE      R3 R10       ; R3 := R10
292 [-]: SELF      R3 R2 K63    ; R4 := R2; R3 := R2["0x790C520C"]
293 [-]: CALL      R3 2 2       ; R3 := R3(R4)
294 [-]: MOVE      R3 R11       ; R3 := R11
295 [-]: GETGLOBAL R3 K58       ; R3 := 0x329BDC44
296 [-]: LOADK     R4 K64       ; R4 := "Lotus.Interface.Components.ThemedSpinner"
297 [-]: CALL      R3 2 2       ; R3 := R3(R4)
298 [-]: GETTABLE  R4 R3 K49    ; R4 := R3["0x46FF1A3C"]
299 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
300 [-]: LOADK     R6 K34       ; R6 := "Spinner"
301 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
302 [-]: MOVE      R4 R12       ; R4 := R12
303 [-]: GETGLOBAL R4 K2        ; R4 := Engine
304 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x1398DAFB"]
305 [-]: CALL      R4 1 2       ; R4 := R4()
306 [-]: TEST      R4 1         ; if R4 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: GETUPVAL  R4 U1        ; R4 := U1
309 [-]: TEST      R4 0         ; if not R4 then PC := 408
310 [-]: JMP       408          ; PC := 408
311 [-]: LOADK     R4 K39       ; R4 := ""
312 [-]: GETGLOBAL R5 K2        ; R5 := Engine
313 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xE3029851"]
314 [-]: CALL      R5 1 2       ; R5 := R5()
315 [-]: TEST      R5 0         ; if not R5 then PC := 319
316 [-]: JMP       319          ; PC := 319
317 [-]: LOADK     R4 K65       ; R4 := "/Lotus/Language/Menu/WarframeSEN_LinkAccounts"
318 [-]: JMP       340          ; PC := 340
319 [-]: GETGLOBAL R5 K2        ; R5 := Engine
320 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["0x695D4229"]
321 [-]: CALL      R5 1 2       ; R5 := R5()
322 [-]: TEST      R5 0         ; if not R5 then PC := 340
323 [-]: JMP       340          ; PC := 340
324 [-]: GETGLOBAL R5 K28       ; R5 := 0x400E7765
325 [-]: GETGLOBAL R6 K67       ; R6 := gRegion
326 [-]: CALL      R5 2 2       ; R5 := R5(R6)
327 [-]: TEST      R5 1         ; if R5 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: GETGLOBAL R5 K67       ; R5 := gRegion
330 [-]: SELF      R5 R5 K68    ; R6 := R5; R5 := R5["0x286FF069"]
331 [-]: LOADK     R7 K69       ; R7 := "OnProfilePickerCompleted"
332 [-]: CALL      R5 3 1       ; R5(R6,R7)
333 [-]: LOADK     R4 K70       ; R4 := "/Lotus/Language/Menu/WarframeXBONE_LinkAccounts"
334 [-]: GETGLOBAL R5 K15       ; R5 := mMovie
335 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
336 [-]: LOADK     R7 K71       ; R7 := "XBoneComponents.ProfileName"
337 [-]: LOADK     R8 K18       ; R8 := "_visible"
338 [-]: MOVE      R9 R0        ; R9 := R0
339 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
340 [-]: LOADK     R5 K39       ; R5 := ""
341 [-]: GETUPVAL  R6 U13       ; R6 := U13
342 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["0x93C88E0"]
343 [-]: GETGLOBAL R7 K73       ; R7 := _G
344 [-]: GETTABLE  R7 R7 K74    ; R7 := R7["UIColor_Hyperlink"]
345 [-]: CALL      R6 2 2       ; R6 := R6(R7)
346 [-]: GETUPVAL  R7 U13       ; R7 := U13
347 [-]: GETTABLE  R7 R7 K72    ; R7 := R7["0x93C88E0"]
348 [-]: GETGLOBAL R8 K73       ; R8 := _G
349 [-]: GETTABLE  R8 R8 K75    ; R8 := R8["UIColor_Yellow"]
350 [-]: CALL      R7 2 2       ; R7 := R7(R8)
351 [-]: LOADK     R8 K76       ; R8 := 1
352 [-]: GETUPVAL  R9 U14       ; R9 := U14
353 [-]: LEN       R9 R9        ; R9 := # R9
354 [-]: LOADK     R10 K76      ; R10 := 1
355 [-]: FORPREP   R8 385       ; R8 -= R10; PC := 385
356 [-]: GETGLOBAL R12 K77      ; R12 := 0xE6DC43B0
357 [-]: GETUPVAL  R13 U14      ; R13 := U14
358 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
359 [-]: MOVE      R14 R0       ; R14 := R0
360 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
361 [-]: MOVE      R13 R5       ; R13 := R5
362 [-]: LOADK     R14 K78      ; R14 := "<a color=\""
363 [-]: MOVE      R15 R6       ; R15 := R6
364 [-]: LOADK     R16 K79      ; R16 := "\" hovercolor=\""
365 [-]: MOVE      R17 R7       ; R17 := R7
366 [-]: LOADK     R18 K80      ; R18 := "\" href=\"#onHyperLinkPressed:"
367 [-]: MOVE      R19 R12      ; R19 := R12
368 [-]: LOADK     R20 K81      ; R20 := "\">"
369 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
370 [-]: SELF      R21 R21 K82  ; R22 := R21; R21 := R21["0x5DB0BD4"]
371 [-]: LOADK     R23 K83      ; R23 := "/Lotus/Language/Menu/Warframe_ConsoleDisclaimerName"
372 [-]: MOVE      R24 R11      ; R24 := R11
373 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
374 [-]: MOVE      R24 R1       ; R24 := R1
375 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
376 [-]: LOADK     R22 K84      ; R22 := "</a>"
377 [-]: CONCAT    R5 R13 R22   ; R5 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22
378 [-]: GETUPVAL  R13 U14      ; R13 := U14
379 [-]: LEN       R13 R13      ; R13 := # R13
380 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: MOVE      R13 R5       ; R13 := R5
383 [-]: LOADK     R14 K85      ; R14 := "<br>"
384 [-]: CONCAT    R5 R13 R14   ; R5 := R13 .. R14
385 [-]: FORLOOP   R8 356       ; R8 += R10; if R8 <= R9 then begin PC := 356; R11 := R8 end
386 [-]: LOADK     R13 K86      ; R13 := "<p><font color=\"#FFFFFF\">"
387 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
388 [-]: SELF      R14 R14 K82  ; R15 := R14; R14 := R14["0x5DB0BD4"]
389 [-]: MOVE      R16 R4       ; R16 := R4
390 [-]: MOVE      R17 R1       ; R17 := R1
391 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
392 [-]: LOADK     R15 K85      ; R15 := "<br>"
393 [-]: MOVE      R16 R5       ; R16 := R5
394 [-]: LOADK     R17 K87      ; R17 := "</font></p>"
395 [-]: CONCAT    R13 R13 R17  ; R13 := R13 .. R14 .. R15 .. R16 .. R17
396 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
397 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x1C19D966"]
398 [-]: LOADK     R16 K88      ; R16 := "LoginPanel_PS4.Disclaimer"
399 [-]: LOADK     R17 K89      ; R17 := "text"
400 [-]: MOVE      R18 R13      ; R18 := R13
401 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
402 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
403 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x1C19D966"]
404 [-]: LOADK     R16 K88      ; R16 := "LoginPanel_PS4.Disclaimer"
405 [-]: LOADK     R17 K90      ; R17 := "textAlign"
406 [-]: LOADK     R18 K91      ; R18 := "center"
407 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
408 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
409 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x1C19D966"]
410 [-]: LOADK     R16 K47      ; R16 := "XBoneComponents"
411 [-]: LOADK     R17 K18      ; R17 := "_visible"
412 [-]: GETGLOBAL R18 K2       ; R18 := Engine
413 [-]: GETTABLE  R18 R18 K66  ; R18 := R18["0x695D4229"]
414 [-]: CALL      R18 1 0      ; R18,... := R18()
415 [-]: CALL      R14 0 1      ; R14(R15,...)
416 [-]: GETGLOBAL R14 K15      ; R14 := mMovie
417 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x1C19D966"]
418 [-]: LOADK     R16 K92      ; R16 := "BG"
419 [-]: LOADK     R17 K26      ; R17 := "_alpha"
420 [-]: LOADK     R18 K93      ; R18 := 0
421 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
422 [-]: GETGLOBAL R14 K94      ; R14 := gPlayerProfileMgr
423 [-]: SELF      R14 R14 K95  ; R15 := R14; R14 := R14["0x21EF7B1A"]
424 [-]: LOADK     R16 K93      ; R16 := 0
425 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
426 [-]: LOADNIL   R15 R15      ; R15 := nil
427 [-]: GETGLOBAL R16 K28      ; R16 := 0x400E7765
428 [-]: MOVE      R17 R14      ; R17 := R14
429 [-]: CALL      R16 2 2      ; R16 := R16(R17)
430 [-]: TEST      R16 1        ; if R16 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: SELF      R16 R14 K96  ; R17 := R14; R16 := R14["0x654F1092"]
433 [-]: CALL      R16 2 2      ; R16 := R16(R17)
434 [-]: MOVE      R15 R16      ; R15 := R16
435 [-]: GETGLOBAL R16 K94      ; R16 := gPlayerProfileMgr
436 [-]: SELF      R16 R16 K97  ; R17 := R16; R16 := R16["0x32D83CC3"]
437 [-]: CALL      R16 2 2      ; R16 := R16(R17)
438 [-]: TEST      R16 0        ; if not R16 then PC := 454
439 [-]: JMP       454          ; PC := 454
440 [-]: GETGLOBAL R17 K28      ; R17 := 0x400E7765
441 [-]: MOVE      R18 R15      ; R18 := R15
442 [-]: CALL      R17 2 2      ; R17 := R17(R18)
443 [-]: TEST      R17 1        ; if R17 then PC := 454
444 [-]: JMP       454          ; PC := 454
445 [-]: SELF      R17 R15 K98  ; R18 := R15; R17 := R15["0xC6AB8F7"]
446 [-]: CALL      R17 2 2      ; R17 := R17(R18)
447 [-]: LEN       R18 R17      ; R18 := # R17
448 [-]: LT        1 K93 R18    ; if 0 < R18 then PC := 451
449 [-]: JMP       451          ; PC := 451
450 [-]: MOVE      R18 R0       ; R18 := R0
451 [-]: MOVE      R18 R1       ; R18 := R1
452 [-]: GETGLOBAL R19 K5       ; R19 := _T
453 [-]: SETTABLE  R19 K99 R18  ; R19["hasMissionStats"] := R18
454 [-]: GETGLOBAL R19 K100     ; R19 := 0x86466050
455 [-]: CALL      R19 1 2      ; R19 := R19()
456 [-]: GETGLOBAL R20 K101     ; R20 := logoTexture
457 [-]: GETUPVAL  R21 U0       ; R21 := U0
458 [-]: TEST      R21 0        ; if not R21 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: GETGLOBAL R20 K102     ; R20 := logoCYTexture
461 [-]: JMP       465          ; PC := 465
462 [-]: TEST      R19 0        ; if not R19 then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: GETGLOBAL R20 K103     ; R20 := logoChinaTexture
465 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
466 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
467 [-]: LOADK     R23 K104     ; R23 := "_root"
468 [-]: LOADK     R24 K105     ; R24 := "name"
469 [-]: LOADK     R25 K106     ; R25 := "MainMenu"
470 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
471 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
472 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x26581636"]
473 [-]: LOADK     R23 K107     ; R23 := "Logo.Logo"
474 [-]: MOVE      R24 R20      ; R24 := R20
475 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
476 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
477 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
478 [-]: LOADK     R23 K108     ; R23 := "Logo.LogoAlt"
479 [-]: LOADK     R24 K26      ; R24 := "_alpha"
480 [-]: LOADK     R25 K93      ; R25 := 0
481 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
482 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
483 [-]: SELF      R21 R21 K109 ; R22 := R21; R21 := R21["0x17028E8F"]
484 [-]: LOADK     R23 K110     ; R23 := "LoginPanel.CapsLock.text"
485 [-]: LOADK     R24 K111     ; R24 := "/Lotus/Language/Menu/MainMenu_CapsLock"
486 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
487 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
488 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
489 [-]: LOADK     R23 K55      ; R23 := "Logos"
490 [-]: LOADK     R24 K18      ; R24 := "_visible"
491 [-]: GETUPVAL  R25 U0       ; R25 := U0
492 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
493 [-]: GETUPVAL  R21 U0       ; R21 := U0
494 [-]: TEST      R21 1        ; if R21 then PC := 501
495 [-]: JMP       501          ; PC := 501
496 [-]: GETGLOBAL R21 K2       ; R21 := Engine
497 [-]: GETTABLE  R21 R21 K112 ; R21 := R21["0x47916128"]
498 [-]: CALL      R21 1 2      ; R21 := R21()
499 [-]: TEST      R21 0        ; if not R21 then PC := 531
500 [-]: JMP       531          ; PC := 531
501 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
502 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
503 [-]: LOADK     R23 K113     ; R23 := "Logos.CYLogo"
504 [-]: LOADK     R24 K18      ; R24 := "_visible"
505 [-]: GETUPVAL  R25 U0       ; R25 := U0
506 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
507 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
508 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
509 [-]: LOADK     R23 K114     ; R23 := "Logos.OtherLogo"
510 [-]: LOADK     R24 K18      ; R24 := "_visible"
511 [-]: GETGLOBAL R25 K2       ; R25 := Engine
512 [-]: GETTABLE  R25 R25 K112 ; R25 := R25["0x47916128"]
513 [-]: CALL      R25 1 0      ; R25,... := R25()
514 [-]: CALL      R21 0 1      ; R21(R22,...)
515 [-]: GETGLOBAL R21 K2       ; R21 := Engine
516 [-]: GETTABLE  R21 R21 K112 ; R21 := R21["0x47916128"]
517 [-]: CALL      R21 1 2      ; R21 := R21()
518 [-]: TEST      R21 0        ; if not R21 then PC := 531
519 [-]: JMP       531          ; PC := 531
520 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
521 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21["0x26581636"]
522 [-]: LOADK     R23 K114     ; R23 := "Logos.OtherLogo"
523 [-]: GETGLOBAL R24 K115     ; R24 := logoOtherTexture
524 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
525 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
526 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
527 [-]: LOADK     R23 K116     ; R23 := "Logos.DELogo"
528 [-]: LOADK     R24 K42      ; R24 := "_x"
529 [-]: LOADK     R25 K117     ; R25 := 167.5
530 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
531 [-]: GETUPVAL  R21 U0       ; R21 := U0
532 [-]: TEST      R21 0        ; if not R21 then PC := 540
533 [-]: JMP       540          ; PC := 540
534 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
535 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
536 [-]: LOADK     R23 K114     ; R23 := "Logos.OtherLogo"
537 [-]: LOADK     R24 K18      ; R24 := "_visible"
538 [-]: MOVE      R25 R0       ; R25 := R0
539 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
540 [-]: MOVE      R21 R0       ; R21 := R0
541 [-]: MOVE      R21 R15      ; R21 := R15
542 [-]: LOADNIL   R21 R21      ; R21 := nil
543 [-]: MOVE      R21 R16      ; R21 := R16
544 [-]: MOVE      R21 R0       ; R21 := R0
545 [-]: MOVE      R21 R17      ; R21 := R17
546 [-]: LOADNIL   R21 R21      ; R21 := nil
547 [-]: MOVE      R21 R18      ; R21 := R18
548 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
549 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
550 [-]: LOADK     R23 K104     ; R23 := "_root"
551 [-]: LOADK     R24 K26      ; R24 := "_alpha"
552 [-]: LOADK     R25 K93      ; R25 := 0
553 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
554 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
555 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
556 [-]: LOADK     R23 K41      ; R23 := "LoginPanel"
557 [-]: LOADK     R24 K26      ; R24 := "_alpha"
558 [-]: LOADK     R25 K93      ; R25 := 0
559 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
560 [-]: GETGLOBAL R21 K15      ; R21 := mMovie
561 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x1C19D966"]
562 [-]: GETUPVAL  R23 U8       ; R23 := U8
563 [-]: LOADK     R24 K26      ; R24 := "_alpha"
564 [-]: LOADK     R25 K93      ; R25 := 0
565 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
566 [-]: GETGLOBAL R21 K58      ; R21 := 0x329BDC44
567 [-]: LOADK     R22 K118     ; R22 := "Lotus.Interface.Components.ThemedInputField"
568 [-]: CALL      R21 2 2      ; R21 := R21(R22)
569 [-]: GETUPVAL  R22 U13      ; R22 := U13
570 [-]: GETTABLE  R22 R22 K119 ; R22 := R22["0xF81722A2"]
571 [-]: GETUPVAL  R23 U0       ; R23 := U0
572 [-]: LOADK     R24 K120     ; R24 := "/Lotus/Language/Changyou/EmailPhoneNumber"
573 [-]: LOADK     R25 K121     ; R25 := "/Lotus/Language/Menu/MainMenu_Email"
574 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
575 [-]: GETGLOBAL R23 K15      ; R23 := mMovie
576 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23["0x5DB0BD4"]
577 [-]: MOVE      R25 R22      ; R25 := R22
578 [-]: MOVE      R26 R0       ; R26 := R0
579 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
580 [-]: GETTABLE  R24 R21 K49  ; R24 := R21["0x46FF1A3C"]
581 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
582 [-]: LOADK     R26 K122     ; R26 := "LoginPanel.Email"
583 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
584 [-]: MOVE      R24 R19      ; R24 := R19
585 [-]: GETUPVAL  R24 U19      ; R24 := U19
586 [-]: SELF      R24 R24 K123 ; R25 := R24; R24 := R24["0x78C594BB"]
587 [-]: GETUPVAL  R26 U19      ; R26 := U19
588 [-]: GETTABLE  R26 R26 K124 ; R26 := R26["TYPE"]
589 [-]: GETTABLE  R26 R26 K125 ; R26 := R26["EMAIL"]
590 [-]: MOVE      R27 R23      ; R27 := R23
591 [-]: MOVE      R28 R23      ; R28 := R23
592 [-]: LOADK     R29 K126     ; R29 := "OSKUserNameCallback"
593 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
594 [-]: GETGLOBAL R24 K15      ; R24 := mMovie
595 [-]: SELF      R24 R24 K82  ; R25 := R24; R24 := R24["0x5DB0BD4"]
596 [-]: LOADK     R26 K127     ; R26 := "/Lotus/Language/Menu/MainMenu_Password"
597 [-]: MOVE      R27 R0       ; R27 := R0
598 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
599 [-]: MOVE      R23 R24      ; R23 := R24
600 [-]: GETTABLE  R24 R21 K49  ; R24 := R21["0x46FF1A3C"]
601 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
602 [-]: LOADK     R26 K128     ; R26 := "LoginPanel.Password"
603 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
604 [-]: MOVE      R24 R20      ; R24 := R20
605 [-]: GETUPVAL  R24 U20      ; R24 := U20
606 [-]: SELF      R24 R24 K123 ; R25 := R24; R24 := R24["0x78C594BB"]
607 [-]: GETUPVAL  R26 U20      ; R26 := U20
608 [-]: GETTABLE  R26 R26 K124 ; R26 := R26["TYPE"]
609 [-]: GETTABLE  R26 R26 K129 ; R26 := R26["PASSWORD"]
610 [-]: MOVE      R27 R23      ; R27 := R23
611 [-]: MOVE      R28 R23      ; R28 := R23
612 [-]: LOADK     R29 K130     ; R29 := "OSKPwdCallback"
613 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
614 [-]: GETGLOBAL R24 K15      ; R24 := mMovie
615 [-]: SELF      R24 R24 K82  ; R25 := R24; R24 := R24["0x5DB0BD4"]
616 [-]: LOADK     R26 K131     ; R26 := "/Lotus/Language/Changyou/Captcha"
617 [-]: MOVE      R27 R0       ; R27 := R0
618 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
619 [-]: MOVE      R23 R24      ; R23 := R24
620 [-]: GETTABLE  R24 R21 K49  ; R24 := R21["0x46FF1A3C"]
621 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
622 [-]: LOADK     R26 K132     ; R26 := "LoginPanel.Captcha"
623 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
624 [-]: MOVE      R24 R21      ; R24 := R21
625 [-]: GETUPVAL  R24 U21      ; R24 := U21
626 [-]: GETGLOBAL R25 K134     ; R25 := captchaRefreshTexture
627 [-]: SETTABLE  R24 K133 R25 ; R24["mAltButtonIcon"] := R25
628 [-]: GETUPVAL  R24 U21      ; R24 := U21
629 [-]: SETTABLE  R24 K135 K136; R24["mAltButtonVisible"] := "0x1"
630 [-]: GETUPVAL  R24 U21      ; R24 := U21
631 [-]: SELF      R24 R24 K137 ; R25 := R24; R24 := R24["0x625791A8"]
632 [-]: MOVE      R26 R0       ; R26 := R0
633 [-]: CALL      R24 3 1      ; R24(R25,R26)
634 [-]: GETUPVAL  R24 U21      ; R24 := U21
635 [-]: GETUPVAL  R25 U21      ; R25 := U21
636 [-]: GETTABLE  R25 R25 K139 ; R25 := R25["AltPressed"]
637 [-]: SETTABLE  R24 K138 R25 ; R24["BaseAltPressed"] := R25
638 [-]: GETUPVAL  R24 U21      ; R24 := U21
639 [-]: CLOSURE   R25 0        ; R25 := closure(Function #79.1)
640 [-]: GETUPVAL  R0 U21       ; R0 := U21
641 [-]: SETTABLE  R24 K139 R25 ; R24["AltPressed"] := R25
642 [-]: GETUPVAL  R24 U21      ; R24 := U21
643 [-]: SELF      R24 R24 K123 ; R25 := R24; R24 := R24["0x78C594BB"]
644 [-]: GETUPVAL  R26 U21      ; R26 := U21
645 [-]: GETTABLE  R26 R26 K124 ; R26 := R26["TYPE"]
646 [-]: GETTABLE  R26 R26 K140 ; R26 := R26["PLAIN"]
647 [-]: MOVE      R27 R23      ; R27 := R23
648 [-]: MOVE      R28 R23      ; R28 := R23
649 [-]: LOADK     R29 K141     ; R29 := "OSKChangYouMOTP"
650 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
651 [-]: GETGLOBAL R24 K58      ; R24 := 0x329BDC44
652 [-]: LOADK     R25 K142     ; R25 := "Lotus.Interface.Components.ThemedButton"
653 [-]: CALL      R24 2 2      ; R24 := R24(R25)
654 [-]: GETTABLE  R25 R24 K49  ; R25 := R24["0x46FF1A3C"]
655 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
656 [-]: LOADK     R27 K143     ; R27 := "LoginPanel.LoginBtn"
657 [-]: LOADK     R28 K144     ; R28 := "/Lotus/Language/Menu/MainMenu_Login"
658 [-]: LOADK     R29 K145     ; R29 := "Login"
659 [-]: LOADK     R30 K146     ; R30 := "<MENU_SELECT>"
660 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
661 [-]: MOVE      R25 R22      ; R25 := R22
662 [-]: GETTABLE  R25 R24 K49  ; R25 := R24["0x46FF1A3C"]
663 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
664 [-]: LOADK     R27 K147     ; R27 := "LoginPanel_PS4.NewAccountAndLoginBtn"
665 [-]: LOADK     R28 K148     ; R28 := "/Lotus/Language/Menu/Global_Accept"
666 [-]: LOADK     R29 K149     ; R29 := "TiePSNAccountToWarframe"
667 [-]: LOADK     R30 K146     ; R30 := "<MENU_SELECT>"
668 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
669 [-]: MOVE      R25 R23      ; R25 := R23
670 [-]: GETTABLE  R25 R24 K49  ; R25 := R24["0x46FF1A3C"]
671 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
672 [-]: LOADK     R27 K150     ; R27 := "XBoneComponents.SwitchProfileBtn"
673 [-]: LOADK     R28 K151     ; R28 := "/Lotus/Language/Menu/SwitchProfile"
674 [-]: LOADK     R29 K152     ; R29 := "SwitchProfile"
675 [-]: LOADK     R30 K153     ; R30 := "<MENU_GENERIC2>"
676 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
677 [-]: MOVE      R25 R24      ; R25 := R24
678 [-]: GETUPVAL  R25 U24      ; R25 := U24
679 [-]: SELF      R25 R25 K137 ; R26 := R25; R25 := R25["0x625791A8"]
680 [-]: MOVE      R27 R0       ; R27 := R0
681 [-]: CALL      R25 3 1      ; R25(R26,R27)
682 [-]: GETTABLE  R25 R24 K49  ; R25 := R24["0x46FF1A3C"]
683 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
684 [-]: LOADK     R27 K48      ; R27 := "PressContinue"
685 [-]: LOADK     R28 K154     ; R28 := "/Lotus/Language/Menu/MainMenu_Continue"
686 [-]: LOADK     R29 K48      ; R29 := "PressContinue"
687 [-]: LOADK     R30 K146     ; R30 := "<MENU_SELECT>"
688 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
689 [-]: MOVE      R25 R25      ; R25 := R25
690 [-]: GETUPVAL  R25 U25      ; R25 := U25
691 [-]: SELF      R25 R25 K137 ; R26 := R25; R25 := R25["0x625791A8"]
692 [-]: MOVE      R27 R0       ; R27 := R0
693 [-]: CALL      R25 3 1      ; R25(R26,R27)
694 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
695 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25["0x1C19D966"]
696 [-]: LOADK     R27 K45      ; R27 := "LoginPanel_PS4"
697 [-]: LOADK     R28 K26      ; R28 := "_alpha"
698 [-]: LOADK     R29 K93      ; R29 := 0
699 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
700 [-]: GETGLOBAL R25 K15      ; R25 := mMovie
701 [-]: SELF      R25 R25 K16  ; R26 := R25; R25 := R25["0x1C19D966"]
702 [-]: LOADK     R27 K45      ; R27 := "LoginPanel_PS4"
703 [-]: LOADK     R28 K18      ; R28 := "_visible"
704 [-]: MOVE      R29 R0       ; R29 := R0
705 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
706 [-]: GETUPVAL  R25 U22      ; R25 := U22
707 [-]: SELF      R25 R25 K155 ; R26 := R25; R25 := R25["0x6470BAF4"]
708 [-]: CALL      R25 2 1      ; R25(R26)
709 [-]: GETUPVAL  R25 U23      ; R25 := U23
710 [-]: SELF      R25 R25 K155 ; R26 := R25; R25 := R25["0x6470BAF4"]
711 [-]: CALL      R25 2 1      ; R25(R26)
712 [-]: GETUPVAL  R25 U24      ; R25 := U24
713 [-]: SELF      R25 R25 K155 ; R26 := R25; R25 := R25["0x6470BAF4"]
714 [-]: CALL      R25 2 1      ; R25(R26)
715 [-]: GETUPVAL  R25 U25      ; R25 := U25
716 [-]: SELF      R25 R25 K155 ; R26 := R25; R25 := R25["0x6470BAF4"]
717 [-]: CALL      R25 2 1      ; R25(R26)
718 [-]: GETUPVAL  R25 U23      ; R25 := U23
719 [-]: SELF      R25 R25 K156 ; R26 := R25; R25 := R25["0xEC183DDC"]
720 [-]: LOADNIL   R27 R27      ; R27 := nil
721 [-]: GETGLOBAL R28 K15      ; R28 := mMovie
722 [-]: SELF      R28 R28 K157 ; R29 := R28; R28 := R28["0x6B7B470B"]
723 [-]: LOADK     R30 K88      ; R30 := "LoginPanel_PS4.Disclaimer"
724 [-]: LOADK     R31 K158     ; R31 := "textHeight"
725 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
726 [-]: ADD       R28 R28 K159 ; R28 := R28 + 15
727 [-]: GETUPVAL  R29 U13      ; R29 := U13
728 [-]: GETTABLE  R29 R29 K160 ; R29 := R29["CENTER_ALIGNED"]
729 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
730 [-]: GETUPVAL  R25 U24      ; R25 := U24
731 [-]: SELF      R25 R25 K161 ; R26 := R25; R25 := R25["0xE8CDC670"]
732 [-]: GETUPVAL  R27 U13      ; R27 := U13
733 [-]: GETTABLE  R27 R27 K160 ; R27 := R27["CENTER_ALIGNED"]
734 [-]: CALL      R25 3 1      ; R25(R26,R27)
735 [-]: GETUPVAL  R25 U25      ; R25 := U25
736 [-]: SELF      R25 R25 K161 ; R26 := R25; R25 := R25["0xE8CDC670"]
737 [-]: GETUPVAL  R27 U13      ; R27 := U13
738 [-]: GETTABLE  R27 R27 K160 ; R27 := R27["CENTER_ALIGNED"]
739 [-]: CALL      R25 3 1      ; R25(R26,R27)
740 [-]: GETUPVAL  R25 U22      ; R25 := U22
741 [-]: SELF      R25 R25 K161 ; R26 := R25; R25 := R25["0xE8CDC670"]
742 [-]: GETUPVAL  R27 U13      ; R27 := U13
743 [-]: GETTABLE  R27 R27 K160 ; R27 := R27["CENTER_ALIGNED"]
744 [-]: CALL      R25 3 1      ; R25(R26,R27)
745 [-]: LOADK     R25 K39      ; R25 := ""
746 [-]: GETUPVAL  R26 U0       ; R26 := U0
747 [-]: TEST      R26 0        ; if not R26 then PC := 762
748 [-]: JMP       762          ; PC := 762
749 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
750 [-]: SELF      R26 R26 K82  ; R27 := R26; R26 := R26["0x5DB0BD4"]
751 [-]: LOADK     R28 K162     ; R28 := "/Lotus/Language/Launcher/UPDATE_TITLE_CY"
752 [-]: MOVE      R29 R1       ; R29 := R1
753 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
754 [-]: MOVE      R25 R26      ; R25 := R26
755 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
756 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26["0x1C19D966"]
757 [-]: LOADK     R28 K107     ; R28 := "Logo.Logo"
758 [-]: LOADK     R29 K35      ; R29 := "_y"
759 [-]: LOADK     R30 K163     ; R30 := -136
760 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
761 [-]: JMP       768          ; PC := 768
762 [-]: GETGLOBAL R26 K15      ; R26 := mMovie
763 [-]: SELF      R26 R26 K82  ; R27 := R26; R26 := R26["0x5DB0BD4"]
764 [-]: LOADK     R28 K164     ; R28 := "/Lotus/Language/Launcher/UPDATE_TITLE"
765 [-]: MOVE      R29 R1       ; R29 := R1
766 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
767 [-]: MOVE      R25 R26      ; R25 := R26
768 [-]: GETGLOBAL R26 K9       ; R26 := gFlashMgr
769 [-]: SELF      R26 R26 K165 ; R27 := R26; R26 := R26["0xC181F6F"]
770 [-]: CALL      R26 2 2      ; R26 := R26(R27)
771 [-]: GETGLOBAL R27 K166     ; R27 := string
772 [-]: GETTABLE  R27 R27 K167 ; R27 := R27["0xDE44F664"]
773 [-]: MOVE      R28 R26      ; R28 := R26
774 [-]: LOADK     R29 K168     ; R29 := " "
775 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
776 [-]: EQ        0 R27 K169   ; if R27 ~= nil then PC := 784
777 [-]: JMP       784          ; PC := 784
778 [-]: GETGLOBAL R28 K166     ; R28 := string
779 [-]: GETTABLE  R28 R28 K170 ; R28 := R28["0xC6772A8A"]
780 [-]: MOVE      R29 R26      ; R29 := R26
781 [-]: CALL      R28 2 2      ; R28 := R28(R29)
782 [-]: MOVE      R27 R28      ; R27 := R28
783 [-]: JMP       785          ; PC := 785
784 [-]: SUB       R27 R27 K76  ; R27 := R27 - 1
785 [-]: GETGLOBAL R28 K166     ; R28 := string
786 [-]: GETTABLE  R28 R28 K171 ; R28 := R28["0x639C642A"]
787 [-]: GETGLOBAL R29 K166     ; R29 := string
788 [-]: GETTABLE  R29 R29 K172 ; R29 := R29["0x7B782033"]
789 [-]: MOVE      R30 R26      ; R30 := R26
790 [-]: LOADK     R31 K76      ; R31 := 1
791 [-]: MOVE      R32 R27      ; R32 := R27
792 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
793 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
794 [-]: MOVE      R26 R28      ; R26 := R28
795 [-]: GETGLOBAL R28 K15      ; R28 := mMovie
796 [-]: SELF      R28 R28 K109 ; R29 := R28; R28 := R28["0x17028E8F"]
797 [-]: GETUPVAL  R30 U8       ; R30 := U8
798 [-]: LOADK     R31 K173     ; R31 := ".BetaLabel.text"
799 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
800 [-]: MOVE      R31 R25      ; R31 := R25
801 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
802 [-]: GETGLOBAL R28 K15      ; R28 := mMovie
803 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0x1C19D966"]
804 [-]: LOADK     R30 K57      ; R30 := "BuildLabel"
805 [-]: LOADK     R31 K89      ; R31 := "text"
806 [-]: MOVE      R32 R26      ; R32 := R26
807 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
808 [-]: GETUPVAL  R28 U26      ; R28 := U26
809 [-]: CALL      R28 1 1      ; R28()
810 [-]: GETGLOBAL R28 K2       ; R28 := Engine
811 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["0x1398DAFB"]
812 [-]: CALL      R28 1 2      ; R28 := R28()
813 [-]: TEST      R28 1        ; if R28 then PC := 844
814 [-]: JMP       844          ; PC := 844
815 [-]: GETGLOBAL R28 K9       ; R28 := gFlashMgr
816 [-]: SELF      R28 R28 K174 ; R29 := R28; R28 := R28["0x6402F397"]
817 [-]: LOADK     R30 K175     ; R30 := "Client.Email"
818 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
819 [-]: GETGLOBAL R29 K28      ; R29 := 0x400E7765
820 [-]: MOVE      R30 R28      ; R30 := R28
821 [-]: CALL      R29 2 2      ; R29 := R29(R30)
822 [-]: TEST      R29 1        ; if R29 then PC := 830
823 [-]: JMP       830          ; PC := 830
824 [-]: GETGLOBAL R29 K166     ; R29 := string
825 [-]: GETTABLE  R29 R29 K170 ; R29 := R29["0xC6772A8A"]
826 [-]: MOVE      R30 R28      ; R30 := R28
827 [-]: CALL      R29 2 2      ; R29 := R29(R30)
828 [-]: LT        1 K93 R29    ; if 0 < R29 then PC := 831
829 [-]: JMP       831          ; PC := 831
830 [-]: MOVE      R29 R0       ; R29 := R0
831 [-]: MOVE      R29 R1       ; R29 := R1
832 [-]: MOVE      R29 R27      ; R29 := R27
833 [-]: GETUPVAL  R29 U27      ; R29 := U27
834 [-]: TEST      R29 0        ; if not R29 then PC := 844
835 [-]: JMP       844          ; PC := 844
836 [-]: GETUPVAL  R29 U19      ; R29 := U19
837 [-]: SELF      R29 R29 K176 ; R30 := R29; R29 := R29["0x81976046"]
838 [-]: MOVE      R31 R28      ; R31 := R28
839 [-]: CALL      R29 3 1      ; R29(R30,R31)
840 [-]: TEST      R16 1        ; if R16 then PC := 844
841 [-]: JMP       844          ; PC := 844
842 [-]: GETUPVAL  R29 U20      ; R29 := U20
843 [-]: SETTABLE  R29 K177 K136; R29["mQueuePressed"] := "0x1"
844 [-]: GETGLOBAL R29 K28      ; R29 := 0x400E7765
845 [-]: MOVE      R30 R14      ; R30 := R14
846 [-]: CALL      R29 2 2      ; R29 := R29(R30)
847 [-]: TEST      R29 1        ; if R29 then PC := 868
848 [-]: JMP       868          ; PC := 868
849 [-]: SELF      R29 R14 K178 ; R30 := R14; R29 := R14["0x3EEB612E"]
850 [-]: CALL      R29 2 2      ; R29 := R29(R30)
851 [-]: SELF      R30 R29 K179 ; R31 := R29; R30 := R29["0xD481AC59"]
852 [-]: CALL      R30 2 2      ; R30 := R30(R31)
853 [-]: TEST      R30 0        ; if not R30 then PC := 868
854 [-]: JMP       868          ; PC := 868
855 [-]: GETGLOBAL R30 K15      ; R30 := mMovie
856 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30["0x1C19D966"]
857 [-]: GETUPVAL  R32 U19      ; R32 := U19
858 [-]: GETTABLE  R32 R32 K180 ; R32 := R32["mLabelClipName"]
859 [-]: LOADK     R33 K181     ; R33 := "password"
860 [-]: MOVE      R34 R1       ; R34 := R1
861 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
862 [-]: GETUPVAL  R30 U27      ; R30 := U27
863 [-]: TEST      R30 0        ; if not R30 then PC := 868
864 [-]: JMP       868          ; PC := 868
865 [-]: GETUPVAL  R30 U19      ; R30 := U19
866 [-]: SELF      R30 R30 K182 ; R31 := R30; R30 := R30["0x1D5A0527"]
867 [-]: CALL      R30 2 1      ; R30(R31)
868 [-]: LOADK     R30 K183     ; R30 := 300
869 [-]: CLOSURE   R31 1        ; R31 := closure(Function #79.2)
870 [-]: MOVE      R0 R30       ; R0 := R30
871 [-]: MOVE      R32 R31      ; R32 := R31
872 [-]: GETUPVAL  R33 U19      ; R33 := U19
873 [-]: MOVE      R34 R22      ; R34 := R22
874 [-]: CALL      R32 3 1      ; R32(R33,R34)
875 [-]: MOVE      R32 R31      ; R32 := R31
876 [-]: GETUPVAL  R33 U20      ; R33 := U20
877 [-]: LOADK     R34 K127     ; R34 := "/Lotus/Language/Menu/MainMenu_Password"
878 [-]: CALL      R32 3 1      ; R32(R33,R34)
879 [-]: MOVE      R32 R31      ; R32 := R31
880 [-]: GETUPVAL  R33 U21      ; R33 := U21
881 [-]: LOADK     R34 K131     ; R34 := "/Lotus/Language/Changyou/Captcha"
882 [-]: CALL      R32 3 1      ; R32(R33,R34)
883 [-]: GETGLOBAL R32 K94      ; R32 := gPlayerProfileMgr
884 [-]: SELF      R32 R32 K97  ; R33 := R32; R32 := R32["0x32D83CC3"]
885 [-]: CALL      R32 2 2      ; R32 := R32(R33)
886 [-]: MOVE      R32 R28      ; R32 := R28
887 [-]: GETGLOBAL R32 K9       ; R32 := gFlashMgr
888 [-]: SELF      R32 R32 K184 ; R33 := R32; R32 := R32["0x8F6FC47E"]
889 [-]: LOADK     R34 K185     ; R34 := "UI.ForceKeyboardIcons"
890 [-]: MOVE      R35 R1       ; R35 := R1
891 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
892 [-]: MOVE      R32 R1       ; R32 := R1
893 [-]: MOVE      R32 R29      ; R32 := R29
894 [-]: GETGLOBAL R32 K9       ; R32 := gFlashMgr
895 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x1089D053"]
896 [-]: LOADK     R34 K186     ; R34 := "Client.AutoLogin"
897 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
898 [-]: TEST      R32 1        ; if R32 then PC := 904
899 [-]: JMP       904          ; PC := 904
900 [-]: GETGLOBAL R32 K9       ; R32 := gFlashMgr
901 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x1089D053"]
902 [-]: LOADK     R34 K187     ; R34 := "Client.HostMissionInfo"
903 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
904 [-]: MOVE      R32 R30      ; R32 := R30
905 [-]: GETGLOBAL R32 K2       ; R32 := Engine
906 [-]: GETTABLE  R32 R32 K112 ; R32 := R32["0x47916128"]
907 [-]: CALL      R32 1 2      ; R32 := R32()
908 [-]: TEST      R32 0        ; if not R32 then PC := 913
909 [-]: JMP       913          ; PC := 913
910 [-]: MOVE      R32 R1       ; R32 := R1
911 [-]: MOVE      R32 R30      ; R32 := R30
912 [-]: JMP       979          ; PC := 979
913 [-]: GETGLOBAL R32 K2       ; R32 := Engine
914 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["0xE3029851"]
915 [-]: CALL      R32 1 2      ; R32 := R32()
916 [-]: TEST      R32 1        ; if R32 then PC := 923
917 [-]: JMP       923          ; PC := 923
918 [-]: GETGLOBAL R32 K2       ; R32 := Engine
919 [-]: GETTABLE  R32 R32 K188 ; R32 := R32["0xC431CF65"]
920 [-]: CALL      R32 1 2      ; R32 := R32()
921 [-]: TEST      R32 0        ; if not R32 then PC := 927
922 [-]: JMP       927          ; PC := 927
923 [-]: GETUPVAL  R32 U2       ; R32 := U2
924 [-]: MOVE      R32 R32      ; R32 := R32
925 [-]: MOVE      R32 R30      ; R32 := R30
926 [-]: JMP       979          ; PC := 979
927 [-]: GETGLOBAL R32 K2       ; R32 := Engine
928 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["0x695D4229"]
929 [-]: CALL      R32 1 2      ; R32 := R32()
930 [-]: TEST      R32 0        ; if not R32 then PC := 979
931 [-]: JMP       979          ; PC := 979
932 [-]: GETGLOBAL R32 K9       ; R32 := gFlashMgr
933 [-]: SELF      R32 R32 K10  ; R33 := R32; R32 := R32["0x1089D053"]
934 [-]: LOADK     R34 K187     ; R34 := "Client.HostMissionInfo"
935 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
936 [-]: MOVE      R32 R30      ; R32 := R30
937 [-]: GETGLOBAL R32 K189     ; R32 := 0x52E17A90
938 [-]: GETGLOBAL R33 K15      ; R33 := mMovie
939 [-]: LOADK     R34 K40      ; R34 := "ScreenBlocker"
940 [-]: GETGLOBAL R35 K190     ; R35 := UISys
941 [-]: GETTABLE  R35 R35 K191 ; R35 := R35["FlashInstance_EASE_IN"]
942 [-]: NEWTABLE  R36 1 0      ; R36 := {}
943 [-]: LOADK     R37 K26      ; R37 := "_alpha"
944 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
945 [-]: NEWTABLE  R37 1 0      ; R37 := {}
946 [-]: LOADK     R38 K93      ; R38 := 0
947 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
948 [-]: LOADK     R38 K76      ; R38 := 1
949 [-]: LOADK     R39 K192     ; R39 := 0.10000000149012
950 [-]: GETUPVAL  R40 U5       ; R40 := U5
951 [-]: CALL      R32 9 1      ; R32(R33,R34,R35,R36,R37,R38,R39,R40)
952 [-]: GETUPVAL  R32 U12      ; R32 := U12
953 [-]: SELF      R32 R32 K193 ; R33 := R32; R32 := R32["0xE2A2E3AC"]
954 [-]: MOVE      R34 R0       ; R34 := R0
955 [-]: CALL      R32 3 1      ; R32(R33,R34)
956 [-]: GETUPVAL  R32 U23      ; R32 := U23
957 [-]: EQ        1 R32 K169   ; if R32 == nil then PC := 963
958 [-]: JMP       963          ; PC := 963
959 [-]: GETUPVAL  R32 U23      ; R32 := U23
960 [-]: SELF      R32 R32 K137 ; R33 := R32; R32 := R32["0x625791A8"]
961 [-]: MOVE      R34 R1       ; R34 := R1
962 [-]: CALL      R32 3 1      ; R32(R33,R34)
963 [-]: GETUPVAL  R32 U24      ; R32 := U24
964 [-]: EQ        1 R32 K169   ; if R32 == nil then PC := 970
965 [-]: JMP       970          ; PC := 970
966 [-]: GETUPVAL  R32 U24      ; R32 := U24
967 [-]: SELF      R32 R32 K137 ; R33 := R32; R32 := R32["0x625791A8"]
968 [-]: MOVE      R34 R0       ; R34 := R0
969 [-]: CALL      R32 3 1      ; R32(R33,R34)
970 [-]: GETGLOBAL R32 K194     ; R32 := gMatchingService
971 [-]: SELF      R32 R32 K195 ; R33 := R32; R32 := R32["0x84440BF1"]
972 [-]: LOADK     R34 K39      ; R34 := ""
973 [-]: CALL      R32 3 1      ; R32(R33,R34)
974 [-]: GETGLOBAL R32 K0       ; R32 := 0x93B1256B
975 [-]: LOADK     R33 K196     ; R33 := "Calling resetlogin from initialize mainmenu"
976 [-]: CALL      R32 2 1      ; R32(R33)
977 [-]: GETUPVAL  R32 U31      ; R32 := U31
978 [-]: CALL      R32 1 1      ; R32()
979 [-]: TEST      R16 0        ; if not R16 then PC := 1012
980 [-]: JMP       1012         ; PC := 1012
981 [-]: GETGLOBAL R32 K28      ; R32 := 0x400E7765
982 [-]: MOVE      R33 R15      ; R33 := R15
983 [-]: CALL      R32 2 2      ; R32 := R32(R33)
984 [-]: TEST      R32 1        ; if R32 then PC := 1012
985 [-]: JMP       1012         ; PC := 1012
986 [-]: SELF      R32 R15 K197 ; R33 := R15; R32 := R15["0xA234DDD0"]
987 [-]: CALL      R32 2 2      ; R32 := R32(R33)
988 [-]: TEST      R32 0        ; if not R32 then PC := 1034
989 [-]: JMP       1034         ; PC := 1034
990 [-]: SELF      R32 R15 K198 ; R33 := R15; R32 := R15["0xD861E3E5"]
991 [-]: CALL      R32 2 2      ; R32 := R32(R33)
992 [-]: TEST      R32 1        ; if R32 then PC := 1009
993 [-]: JMP       1009         ; PC := 1009
994 [-]: GETGLOBAL R32 K94      ; R32 := gPlayerProfileMgr
995 [-]: SELF      R32 R32 K199 ; R33 := R32; R32 := R32["0xA672171A"]
996 [-]: CALL      R32 2 2      ; R32 := R32(R33)
997 [-]: TEST      R32 1        ; if R32 then PC := 1009
998 [-]: JMP       1009         ; PC := 1009
999 [-]: GETGLOBAL R32 K0       ; R32 := 0x93B1256B
1000 [-]: LOADK     R33 K200     ; R33 := "Login completed, have no starting gear"
1001 [-]: CALL      R32 2 1      ; R32(R33)
1002 [-]: SELF      R32 R15 K201 ; R33 := R15; R32 := R15["0x2E750149"]
1003 [-]: CALL      R32 2 2      ; R32 := R32(R33)
1004 [-]: TEST      R32 0        ; if not R32 then PC := 1034
1005 [-]: JMP       1034         ; PC := 1034
1006 [-]: GETUPVAL  R32 U32      ; R32 := U32
1007 [-]: CALL      R32 1 1      ; R32()
1008 [-]: JMP       1034         ; PC := 1034
1009 [-]: GETUPVAL  R32 U33      ; R32 := U33
1010 [-]: CALL      R32 1 1      ; R32()
1011 [-]: JMP       1034         ; PC := 1034
1012 [-]: GETUPVAL  R32 U13      ; R32 := U13
1013 [-]: GETTABLE  R32 R32 K202 ; R32 := R32["0x930EC5CF"]
1014 [-]: LOADK     R33 K203     ; R33 := "StarChartRoot"
1015 [-]: GETUPVAL  R34 U13      ; R34 := U13
1016 [-]: GETTABLE  R34 R34 K119 ; R34 := R34["0xF81722A2"]
1017 [-]: GETGLOBAL R35 K5       ; R35 := _T
1018 [-]: GETTABLE  R35 R35 K204 ; R35 := R35["InHub"]
1019 [-]: GETGLOBAL R36 K205     ; R36 := gBackgroundRegion
1020 [-]: LOADNIL   R37 R37      ; R37 := nil
1021 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
1022 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
1023 [-]: GETGLOBAL R33 K28      ; R33 := 0x400E7765
1024 [-]: MOVE      R34 R32      ; R34 := R32
1025 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1026 [-]: TEST      R33 1        ; if R33 then PC := 1032
1027 [-]: JMP       1032         ; PC := 1032
1028 [-]: SELF      R33 R32 K206 ; R34 := R32; R33 := R32["0x7DBDDA0B"]
1029 [-]: MOVE      R35 R0       ; R35 := R0
1030 [-]: MOVE      R36 R1       ; R36 := R1
1031 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
1032 [-]: MOVE      R33 R1       ; R33 := R1
1033 [-]: MOVE      R33 R34      ; R33 := R34
1034 [-]: GETGLOBAL R33 K28      ; R33 := 0x400E7765
1035 [-]: MOVE      R34 R15      ; R34 := R15
1036 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1037 [-]: TEST      R33 1        ; if R33 then PC := 1055
1038 [-]: JMP       1055         ; PC := 1055
1039 [-]: SELF      R33 R15 K207 ; R34 := R15; R33 := R15["0x64DE90E9"]
1040 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1041 [-]: TEST      R33 0        ; if not R33 then PC := 1055
1042 [-]: JMP       1055         ; PC := 1055
1043 [-]: GETUPVAL  R33 U13      ; R33 := U13
1044 [-]: GETTABLE  R33 R33 K208 ; R33 := R33["0xB11F032"]
1045 [-]: LOADK     R34 K209     ; R34 := "/Lotus/Language/Menu/DbUpdateFailed"
1046 [-]: CALL      R33 2 1      ; R33(R34)
1047 [-]: GETGLOBAL R33 K28      ; R33 := 0x400E7765
1048 [-]: MOVE      R34 R15      ; R34 := R15
1049 [-]: CALL      R33 2 2      ; R33 := R33(R34)
1050 [-]: TEST      R33 1        ; if R33 then PC := 1055
1051 [-]: JMP       1055         ; PC := 1055
1052 [-]: SELF      R33 R15 K210 ; R34 := R15; R33 := R15["0xB945AAB5"]
1053 [-]: MOVE      R35 R0       ; R35 := R0
1054 [-]: CALL      R33 3 1      ; R33(R34,R35)
1055 [-]: GETGLOBAL R33 K5       ; R33 := _T
1056 [-]: SETTABLE  R33 K211 K7  ; R33["missionCamera"] := "0x0"
1057 [-]: GETGLOBAL R33 K9       ; R33 := gFlashMgr
1058 [-]: SELF      R33 R33 K10  ; R34 := R33; R33 := R33["0x1089D053"]
1059 [-]: LOADK     R35 K212     ; R35 := "LotusGameRules.DemoMode"
1060 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
1061 [-]: TEST      R33 0        ; if not R33 then PC := 1069
1062 [-]: JMP       1069         ; PC := 1069
1063 [-]: GETGLOBAL R33 K15      ; R33 := mMovie
1064 [-]: SELF      R33 R33 K16  ; R34 := R33; R33 := R33["0x1C19D966"]
1065 [-]: LOADK     R35 K213     ; R35 := "LoginPanel.Logo"
1066 [-]: LOADK     R36 K18      ; R36 := "_visible"
1067 [-]: MOVE      R37 R0       ; R37 := R0
1068 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
1069 [-]: GETUPVAL  R33 U35      ; R33 := U35
1070 [-]: GETGLOBAL R34 K15      ; R34 := mMovie
1071 [-]: SELF      R34 R34 K214 ; R35 := R34; R34 := R34["0xF595D5E1"]
1072 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1073 [-]: GETGLOBAL R35 K15      ; R35 := mMovie
1074 [-]: SELF      R35 R35 K215 ; R36 := R35; R35 := R35["0xEE069D65"]
1075 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
1076 [-]: CALL      R33 0 1      ; R33(R34,...)
1077 [-]: RETURN    R0 1         ; return 


; Function #79.1:
;
; Name:            
; Defined at line: 1933
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xB9C96BA0"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: LOADK     R6 K4        ; R6 := "1"
  9 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Changyou/CaptchaRefresh"
 10 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mLabel"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xEAF4BC26"]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB198BF84"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADK     R6 K10       ; R6 := "OnChangYouLogin"
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x179364D3"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #79.2:
;
; Name:            
; Defined at line: 2013
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R0 K0 R2     ; R0["mMinSize"] := R2
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R0 K1 R2     ; R0["mMaxSize"] := R2
  5 [-]: SETTABLE  R0 K2 K3     ; R0["mSilent"] := "0x1"
  6 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE2A2E3AC"]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x375C17A6"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x6470BAF4"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2090
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K5        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CYS_MotpFailed"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xB11F032"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CYS_LoginSuccess"]
 18 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K11       ; R4 := "CaptchaImage"
 25 [-]: LOADK     R5 K12       ; R5 := "_visible"
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x3F74D42B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Changyou/VerifyMotp"
  5 [-]: LOADK     R3 K3        ; R3 := ""
  6 [-]: LOADK     R4 K4        ; R4 := 128
  7 [-]: LOADK     R5 K5        ; R5 := "ChangYouMOTP"
  8 [-]: LOADK     R6 K6        ; R6 := "OSKChangYouMOTP"
  9 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xEAF4BC26"]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x77BAE2FB"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K5        ; R6 := "OnChangYouMotp"
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K6        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xB9C96BA0"]
 16 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 17 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 18 [-]: LOADK     R6 K10       ; R6 := "1"
 19 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Changyou/MotpVerifying"
 20 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xB11F032"]
 25 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/Changyou/VerifyMotpNoCancel"
 26 [-]: LOADK     R4 K14       ; R4 := "OnCancelledMotpVerify"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LOADK     R4 K4        ; R4 := ""
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADK     R3 K0        ; R3 := ""
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2134
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CYS_LoginFailed"]
 11 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CYS_CaptchaFailure"]
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       107          ; PC := 107
 22 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 23 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["CYS_NeedMotp"]
 24 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x3F74D42B"]
 28 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 29 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Changyou/VerifyMotp"
 30 [-]: LOADK     R5 K13       ; R5 := ""
 31 [-]: LOADK     R6 K14       ; R6 := 128
 32 [-]: LOADK     R7 K15       ; R7 := "ChangYouMOTP"
 33 [-]: LOADK     R8 K16       ; R8 := "OSKChangYouMOTP"
 34 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 35 [-]: JMP       107          ; PC := 107
 36 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 37 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["CYS_NeedCaptchaLogin"]
 38 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 93
 39 [-]: JMP       93           ; PC := 93
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: TEST      R2 1         ; if R2 then PC := 84
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xB11F032"]
 45 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Changyou/CaptchaRequired"
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 48 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1C19D966"]
 49 [-]: LOADK     R4 K20       ; R4 := "CaptchaImage"
 50 [-]: LOADK     R5 K21       ; R5 := "_width"
 51 [-]: LOADK     R6 K22       ; R6 := 300
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 54 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1C19D966"]
 55 [-]: LOADK     R4 K20       ; R4 := "CaptchaImage"
 56 [-]: LOADK     R5 K23       ; R5 := "_height"
 57 [-]: LOADK     R6 K24       ; R6 := 120
 58 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 59 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 60 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x1C19D966"]
 61 [-]: LOADK     R4 K20       ; R4 := "CaptchaImage"
 62 [-]: LOADK     R5 K25       ; R5 := "_visible"
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x625791A8"]
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["mHeight"]
 71 [-]: ADD       R2 R2 K28    ; R2 := R2 + 10
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xEC183DDC"]
 74 [-]: LOADNIL   R5 R5        ; R5 := nil
 75 [-]: GETUPVAL  R6 U5        ; R6 := U5
 76 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["mY"]
 77 [-]: ADD       R6 R6 R2     ; R6 := R6 + R2
 78 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 79 [-]: GETUPVAL  R3 U4        ; R3 := U4
 80 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xB63A5245"]
 81 [-]: MOVE      R5 R1        ; R5 := R1
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 86 [-]: LOADK     R4 K32       ; R4 := "/Lotus/Language/Changyou/CaptchaRetry"
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: LOADK     R3 K33       ; R3 := 2
 89 [-]: MOVE      R3 R6        ; R3 := R6
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: MOVE      R3 R3        ; R3 := R3
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 94 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["CYS_LoginSuccess"]
 95 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: MOVE      R3 R7        ; R3 := R7
 99 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
100 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x1C19D966"]
101 [-]: LOADK     R5 K20       ; R5 := "CaptchaImage"
102 [-]: LOADK     R6 K25       ; R6 := "_visible"
103 [-]: MOVE      R7 R0        ; R7 := R0
104 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
105 [-]: GETUPVAL  R3 U8        ; R3 := U8
106 [-]: CALL      R3 1 1       ; R3()
107 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x6A235628
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K3      ; if R1 == "string" then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: LOADK     R2 K4        ; R2 := "Expected string"
 12 [-]: RETURN    R1 3         ; return R1,R2
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xDE44F664"]
 14 [-]: LOADK     R3 K6        ; R3 := "[^%@]+$"
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: LOADK     R3 K7        ; R3 := "Missing @ symbol"
 20 [-]: RETURN    R2 3         ; return R2,R3
 21 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7B782033"]
 22 [-]: LOADK     R4 K9        ; R4 := 1
 23 [-]: SUB       R5 R1 K10    ; R5 := R1 - 2
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x7B782033"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LEN       R6 R0        ; R6 := # R0
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: LOADK     R5 K11       ; R5 := "Local name is invalid"
 33 [-]: RETURN    R4 3         ; return R4,R5
 34 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADK     R5 K12       ; R5 := "Domain is invalid"
 38 [-]: RETURN    R4 3         ; return R4,R5
 39 [-]: LEN       R4 R2        ; R4 := # R2
 40 [-]: LT        0 K13 R4     ; if 64 >= R4 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: LOADNIL   R4 R4        ; R4 := nil
 43 [-]: LOADK     R5 K14       ; R5 := "Local name must be less than 64 characters"
 44 [-]: RETURN    R4 3         ; return R4,R5
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        0 K15 R4     ; if 253 >= R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADNIL   R4 R4        ; R4 := nil
 49 [-]: LOADK     R5 K16       ; R5 := "Domain must be less than 253 characters"
 50 [-]: RETURN    R4 3         ; return R4,R5
 51 [-]: LE        0 K17 R1     ; if 65 > R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: LOADNIL   R4 R4        ; R4 := nil
 54 [-]: LOADK     R5 K18       ; R5 := "Invalid @ symbol usage"
 55 [-]: RETURN    R4 3         ; return R4,R5
 56 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xDE44F664"]
 57 [-]: LOADK     R6 K19       ; R6 := "[\"]"
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x6A235628
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: EQ        0 R5 K20     ; if R5 ~= "number" then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: LT        0 K9 R4      ; if 1 >= R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: LOADK     R6 K21       ; R6 := "Invalid usage of quotes"
 68 [-]: RETURN    R5 3         ; return R5,R6
 69 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xDE44F664"]
 70 [-]: LOADK     R7 K22       ; R7 := "%@+"
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: LOADNIL   R5 R5        ; R5 := nil
 77 [-]: LOADK     R6 K23       ; R6 := "Invalid @ symbol usage in local part"
 78 [-]: RETURN    R5 3         ; return R5,R6
 79 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0xDE44F664"]
 80 [-]: LOADK     R7 K24       ; R7 := "%.%."
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: TEST      R5 0         ; if not R5 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: LOADNIL   R5 R5        ; R5 := nil
 85 [-]: LOADK     R6 K25       ; R6 := "Too many periods in domain"
 86 [-]: RETURN    R5 3         ; return R5,R6
 87 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0["0xAF449107"]
 88 [-]: LOADK     R7 K27       ; R7 := "[%w]*[%p]*%@+[%w]*[%.]?[%w]*"
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LOADNIL   R5 R5        ; R5 := nil
 93 [-]: LOADK     R6 K28       ; R6 := "Email pattern test failed"
 94 [-]: RETURN    R5 3         ; return R5,R6
 95 [-]: MOVE      R5 R1        ; R5 := R1
 96 [-]: RETURN    R5 2         ; return R5
 97 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["miniGame"]
  7 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K2        ; R0 := _G
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["miniGame"]
 12 [-]: SETTABLE  R0 K3 R1     ; R0["PlayingMiniGame"] := R1
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["bootLevel"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R0 K6        ; R0 := gGameConfig
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x92CE9D7D"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["bootLevel"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K8        ; R0 := Engine
 25 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0xC53FF352"]
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: JMP       83           ; PC := 83
 29 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["crash"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["crash"]
 37 [-]: EQ        0 R0 K11     ; if R0 ~= "logbug" then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R0 K12       ; R0 := 0xBE684813
 40 [-]: LOADK     R1 K13       ; R1 := "Test"
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["crash"]
 45 [-]: EQ        0 R0 K14     ; if R0 ~= "script" then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0x200D19B2"]
 49 [-]: CALL      R0 1 1       ; R0()
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R0 K16       ; R0 := 0xBEF6F72C
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["crash"]
 54 [-]: EQ        1 R1 K17     ; if R1 == "gpf" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R1 R0        ; R1 := R0
 57 [-]: MOVE      R1 R1        ; R1 := R1
 58 [-]: CALL      R0 2 1       ; R0(R1)
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R0 K18       ; R0 := 0x9FAED6BC
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["level"]
 63 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x1B252E3C"]
 64 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 65 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 66 [-]: GETGLOBAL R1 K8        ; R1 := Engine
 67 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0x8661A01"]
 68 [-]: CALL      R1 1 2       ; R1 := R1()
 69 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0xE96B2E8E"]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 73 [-]: LOADK     R3 K24       ; R3 := "info={archwingRequired=0\n}\n"
 74 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 75 [-]: SETTABLE  R1 K23 R2    ; R1["contextTags"] := R2
 76 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 77 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["0x56DF865D"]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: GETGLOBAL R2 K26       ; R2 := mMovie
 81 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xA58BB96C"]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2255
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K1        ; R1 := "StartLogin()"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K2        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x5D8DE10"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 262
 23 [-]: JMP       262          ; PC := 262
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x59F0C261
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mLabel"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["loginRequired"]
 37 [-]: TEST      R3 1         ; if R3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CALL      R3 1 1       ; R3()
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R3 K11       ; R3 := Engine
 43 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x86FFD650"]
 44 [-]: CALL      R3 1 2       ; R3 := R3()
 45 [-]: TEST      R3 0         ; if not R3 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R3 K13       ; R3 := string
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: LOADK     R5 K15       ; R5 := "@"
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: LOADK     R4 K16       ; R4 := "@digitalextremes.com"
 56 [-]: CONCAT    R1 R3 R4     ; R1 := R3 .. R4
 57 [-]: EQ        0 R1 K17     ; if R1 ~= "" then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xB11F032"]
 63 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Launcher/LoginFailedInvalidEMail"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: JMP       158          ; PC := 158
 67 [-]: GETGLOBAL R3 K13       ; R3 := string
 68 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: LOADK     R5 K15       ; R5 := "@"
 71 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 72 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 139
 73 [-]: JMP       139          ; PC := 139
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: TEST      R3 0         ; if not R3 then PC := 131
 76 [-]: JMP       131          ; PC := 131
 77 [-]: GETGLOBAL R3 K13       ; R3 := string
 78 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xC6772A8A"]
 79 [-]: MOVE      R4 R1        ; R4 := R1
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: EQ        0 R3 K21     ; if R3 ~= 11 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R3 K13       ; R3 := string
 84 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: LOADK     R5 K22       ; R5 := "[^0-9]"
 87 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 88 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R3 K13       ; R3 := string
 91 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: LOADK     R5 K23       ; R5 := "1"
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: EQ        1 R3 K24     ; if R3 == 1 then PC := 158
 96 [-]: JMP       158          ; PC := 158
 97 [-]: GETGLOBAL R3 K13       ; R3 := string
 98 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xC6772A8A"]
 99 [-]: MOVE      R4 R1        ; R4 := R1
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: LT        1 R3 K25     ; if R3 < 5 then PC := 123
102 [-]: JMP       123          ; PC := 123
103 [-]: GETGLOBAL R3 K13       ; R3 := string
104 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xC6772A8A"]
105 [-]: MOVE      R4 R1        ; R4 := R1
106 [-]: CALL      R3 2 2       ; R3 := R3(R4)
107 [-]: LT        1 K26 R3     ; if 50 < R3 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: GETGLOBAL R3 K13       ; R3 := string
110 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: LOADK     R5 K27       ; R5 := "[^a-z0-9_]"
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R3 K13       ; R3 := string
117 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
118 [-]: MOVE      R4 R1        ; R4 := R1
119 [-]: LOADK     R5 K28       ; R5 := "_"
120 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
121 [-]: EQ        0 R3 K24     ; if R3 ~= 1 then PC := 158
122 [-]: JMP       158          ; PC := 158
123 [-]: MOVE      R3 R0        ; R3 := R0
124 [-]: MOVE      R3 R1        ; R3 := R1
125 [-]: GETUPVAL  R3 U6        ; R3 := U6
126 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xB11F032"]
127 [-]: LOADK     R4 K29       ; R4 := "/Lotus/Language/Changyou/LoginFailedInvalidPhoneNumber"
128 [-]: CALL      R3 2 1       ; R3(R4)
129 [-]: RETURN    R0 1         ; return 
130 [-]: JMP       158          ; PC := 158
131 [-]: MOVE      R3 R0        ; R3 := R0
132 [-]: MOVE      R3 R1        ; R3 := R1
133 [-]: GETUPVAL  R3 U6        ; R3 := U6
134 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xB11F032"]
135 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Language/Launcher/LoginFailedInvalidEMail"
136 [-]: CALL      R3 2 1       ; R3(R4)
137 [-]: RETURN    R0 1         ; return 
138 [-]: JMP       158          ; PC := 158
139 [-]: GETUPVAL  R3 U8        ; R3 := U8
140 [-]: MOVE      R4 R1        ; R4 := R1
141 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
142 [-]: TEST      R3 1         ; if R3 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: MOVE      R5 R0        ; R5 := R0
145 [-]: MOVE      R5 R1        ; R5 := R1
146 [-]: GETGLOBAL R5 K0        ; R5 := 0x93B1256B
147 [-]: LOADK     R6 K30       ; R6 := "Invalid Email:"
148 [-]: GETGLOBAL R7 K31       ; R7 := 0x9FAED6BC
149 [-]: MOVE      R8 R4        ; R8 := R4
150 [-]: CALL      R7 2 2       ; R7 := R7(R8)
151 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
152 [-]: CALL      R5 2 1       ; R5(R6)
153 [-]: GETUPVAL  R5 U6        ; R5 := U6
154 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xB11F032"]
155 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Launcher/LoginFailedInvalidEMail"
156 [-]: CALL      R5 2 1       ; R5(R6)
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETUPVAL  R5 U9        ; R5 := U9
159 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mLabel"]
160 [-]: EQ        0 R5 K17     ; if R5 ~= "" then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: MOVE      R6 R0        ; R6 := R0
163 [-]: MOVE      R6 R1        ; R6 := R1
164 [-]: GETUPVAL  R6 U6        ; R6 := U6
165 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xB11F032"]
166 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Launcher/LoginFailedInvalidPassword"
167 [-]: CALL      R6 2 1       ; R6(R7)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETUPVAL  R6 U7        ; R6 := U7
170 [-]: TEST      R6 0         ; if not R6 then PC := 207
171 [-]: JMP       207          ; PC := 207
172 [-]: GETUPVAL  R6 U10       ; R6 := U10
173 [-]: TEST      R6 1         ; if R6 then PC := 207
174 [-]: JMP       207          ; PC := 207
175 [-]: GETGLOBAL R6 K11       ; R6 := Engine
176 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xEAF4BC26"]
177 [-]: CALL      R6 1 2       ; R6 := R6()
178 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x64395E96"]
179 [-]: CALL      R6 2 2       ; R6 := R6(R7)
180 [-]: TEST      R6 1         ; if R6 then PC := 207
181 [-]: JMP       207          ; PC := 207
182 [-]: LOADK     R6 K17       ; R6 := ""
183 [-]: GETUPVAL  R7 U11       ; R7 := U11
184 [-]: TEST      R7 0         ; if not R7 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: GETUPVAL  R7 U12       ; R7 := U12
187 [-]: GETTABLE  R6 R7 K8     ; R6 := R7["mLabel"]
188 [-]: GETGLOBAL R7 K35       ; R7 := _T
189 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["BackgroundMovie"]
190 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0xB9C96BA0"]
191 [-]: LOADK     R9 K38       ; R9 := "ShowBlockingMessage"
192 [-]: NEWTABLE  R10 2 0      ; R10 := {}
193 [-]: LOADK     R11 K23      ; R11 := "1"
194 [-]: LOADK     R12 K39      ; R12 := "/Lotus/Language/Changyou/Login"
195 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
196 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
197 [-]: GETGLOBAL R7 K11       ; R7 := Engine
198 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xEAF4BC26"]
199 [-]: CALL      R7 1 2       ; R7 := R7()
200 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x833A3270"]
201 [-]: MOVE      R9 R1        ; R9 := R1
202 [-]: MOVE      R10 R5       ; R10 := R5
203 [-]: MOVE      R11 R6       ; R11 := R6
204 [-]: LOADK     R12 K41      ; R12 := "OnChangYouLogin"
205 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
206 [-]: RETURN    R0 1         ; return 
207 [-]: GETGLOBAL R7 K35       ; R7 := _T
208 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["LoginTarPit"]
209 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 238
210 [-]: JMP       238          ; PC := 238
211 [-]: LOADK     R7 K43       ; R7 := 900
212 [-]: GETGLOBAL R8 K44       ; R8 := 0x58E5C2DB
213 [-]: CALL      R8 1 2       ; R8 := R8()
214 [-]: GETGLOBAL R9 K35       ; R9 := _T
215 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["LoginTarPit"]
216 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
217 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 238
218 [-]: JMP       238          ; PC := 238
219 [-]: GETUPVAL  R8 U13       ; R8 := U13
220 [-]: MOVE      R9 R0        ; R9 := R0
221 [-]: CALL      R8 2 1       ; R8(R9)
222 [-]: GETUPVAL  R8 U14       ; R8 := U14
223 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
224 [-]: MOVE      R10 R1       ; R10 := R1
225 [-]: CALL      R8 3 1       ; R8(R9,R10)
226 [-]: MOVE      R8 R1        ; R8 := R1
227 [-]: MOVE      R8 R1        ; R8 := R1
228 [-]: GETUPVAL  R8 U15       ; R8 := U15
229 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x61494587"]
230 [-]: LOADK     R10 K47      ; R10 := 1.5
231 [-]: CLOSURE   R11 0        ; R11 := closure(Function #88.1)
232 [-]: GETUPVAL  R0 U6        ; R0 := U6
233 [-]: GETUPVAL  R0 U13       ; R0 := U13
234 [-]: GETUPVAL  R0 U14       ; R0 := U14
235 [-]: GETUPVAL  R0 U1        ; R0 := U1
236 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
237 [-]: RETURN    R0 1         ; return 
238 [-]: GETGLOBAL R8 K48       ; R8 := gFlashMgr
239 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8["0xAB81F957"]
240 [-]: LOADK     R10 K50      ; R10 := "Client.Email"
241 [-]: MOVE      R11 R1       ; R11 := R1
242 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
243 [-]: GETGLOBAL R8 K51       ; R8 := 0xF87F7FD2
244 [-]: MOVE      R9 R5        ; R9 := R5
245 [-]: CALL      R8 2 2       ; R8 := R8(R9)
246 [-]: GETGLOBAL R9 K48       ; R9 := gFlashMgr
247 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x1089D053"]
248 [-]: LOADK     R11 K53      ; R11 := "Client.AutoLogin"
249 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
250 [-]: TEST      R9 0         ; if not R9 then PC := 257
251 [-]: JMP       257          ; PC := 257
252 [-]: GETGLOBAL R10 K48      ; R10 := gFlashMgr
253 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0xAB81F957"]
254 [-]: LOADK     R12 K54      ; R12 := "Client.PlayerHash"
255 [-]: MOVE      R13 R8       ; R13 := R8
256 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
257 [-]: GETUPVAL  R10 U16      ; R10 := U16
258 [-]: MOVE      R11 R1       ; R11 := R1
259 [-]: MOVE      R12 R8       ; R12 := R8
260 [-]: MOVE      R13 R0       ; R13 := R0
261 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
262 [-]: RETURN    R0 1         ; return 


; Function #88.1:
;
; Name:            
; Defined at line: 2346
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Launcher/LoginFailedTarpit"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmLoginFailed"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2368
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["introMusicInstance"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K2        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["introMusicInstance"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2842784A"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := gFlashMgr
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6402F397"]
 20 [-]: LOADK     R2 K7        ; R2 := "LotusPvpGameRules.ForceStartUpMode"
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 105
 26 [-]: JMP       105          ; PC := 105
 27 [-]: GETGLOBAL R1 K8        ; R1 := string
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xC6772A8A"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: LT        0 K10 R1     ; if 0 >= R1 then PC := 105
 32 [-]: JMP       105          ; PC := 105
 33 [-]: GETGLOBAL R1 K11       ; R1 := Lotus_Game
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x484A439C"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: GETGLOBAL R1 K11       ; R1 := Lotus_Game
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["PVPMODE_NONE"]
 40 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K14       ; R1 := 0x329BDC44
 46 [-]: LOADK     R2 K15       ; R2 := "Lotus.Scripts.PVP.PVPHelper"
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: GETTABLE  R2 R1 K16    ; R2 := R1["0xF17616EF"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K17 R2    ; R3["name"] := R2
 53 [-]: SETTABLE  R3 K18 K19   ; R3["quest"] := ""
 54 [-]: SETTABLE  R3 K20 K19   ; R3["difficulty"] := ""
 55 [-]: GETGLOBAL R4 K21       ; R4 := cjson
 56 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x8DC1075B"]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: GETGLOBAL R5 K23       ; R5 := gMatchingService
 60 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x3016115E"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K25       ; R5 := gPlayerProfileMgr
 64 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 65 [-]: LOADK     R7 K10       ; R7 := 0
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x654F1092"]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K28       ; R6 := gGameRules
 70 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x8B598ED4"]
 71 [-]: GETGLOBAL R8 K30       ; R8 := gLotusHubGameRulesType
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5["0xE8518372"]
 76 [-]: GETGLOBAL R8 K11       ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["HUB_SPAWN_CONCLAVE"]
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0xBB3AACF2"]
 81 [-]: CALL      R6 1 2       ; R6 := R6()
 82 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6["0x4B93F65B"]
 83 [-]: GETGLOBAL R9 K35       ; R9 := 0xEC274B1A
 84 [-]: MOVE      R10 R2       ; R10 := R2
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["0xCFE73DF8"]
 89 [-]: GETGLOBAL R9 K35       ; R9 := 0xEC274B1A
 90 [-]: MOVE      R10 R2       ; R10 := R2
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: GETUPVAL  R11 U6       ; R11 := U6
 94 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["0xF81722A2"]
 95 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 96 [-]: GETTABLE  R13 R7 K38   ; R13 := R7["levelKeyName"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: MOVE      R12 R12      ; R12 := R12
 99 [-]: GETTABLE  R13 R7 K38   ; R13 := R7["levelKeyName"]
100 [-]: LOADNIL   R14 R14      ; R14 := nil
101 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETUPVAL  R8 U6        ; R8 := U6
106 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["0x25992394"]
107 [-]: GETGLOBAL R9 K40       ; R9 := _G
108 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["UISound_LoginSuccess"]
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: GETGLOBAL R8 K42       ; R8 := Engine
111 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0x1398DAFB"]
112 [-]: CALL      R8 1 2       ; R8 := R8()
113 [-]: TEST      R8 1         ; if R8 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETUPVAL  R8 U7        ; R8 := U7
116 [-]: TEST      R8 0         ; if not R8 then PC := 215
117 [-]: JMP       215          ; PC := 215
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: MOVE      R8 R8        ; R8 := R8
120 [-]: GETUPVAL  R8 U9        ; R8 := U9
121 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x625791A8"]
122 [-]: GETUPVAL  R10 U10      ; R10 := U10
123 [-]: MOVE      R10 R10      ; R10 := R10
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: GETGLOBAL R8 K42       ; R8 := Engine
126 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0x47916128"]
127 [-]: CALL      R8 1 2       ; R8 := R8()
128 [-]: TEST      R8 0         ; if not R8 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: GETUPVAL  R8 U11       ; R8 := U11
131 [-]: EQ        0 R8 K46     ; if R8 ~= "0x1" then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: GETGLOBAL R8 K47       ; R8 := 0x93B1256B
134 [-]: LOADK     R9 K48       ; R9 := "_AdvanceFromLogin() isSwitch"
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: GETUPVAL  R8 U9        ; R8 := U9
137 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x625791A8"]
138 [-]: MOVE      R10 R0       ; R10 := R0
139 [-]: CALL      R8 3 1       ; R8(R9,R10)
140 [-]: GETUPVAL  R8 U2        ; R8 := U2
141 [-]: GETUPVAL  R9 U12       ; R9 := U12
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: MOVE      R8 R0        ; R8 := R0
144 [-]: MOVE      R8 R11       ; R8 := R11
145 [-]: MOVE      R8 R1        ; R8 := R1
146 [-]: MOVE      R8 R11       ; R8 := R11
147 [-]: GETGLOBAL R8 K42       ; R8 := Engine
148 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["0x695D4229"]
149 [-]: CALL      R8 1 2       ; R8 := R8()
150 [-]: TEST      R8 0         ; if not R8 then PC := 189
151 [-]: JMP       189          ; PC := 189
152 [-]: GETGLOBAL R8 K42       ; R8 := Engine
153 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["0xC431CF65"]
154 [-]: CALL      R8 1 2       ; R8 := R8()
155 [-]: TEST      R8 1         ; if R8 then PC := 189
156 [-]: JMP       189          ; PC := 189
157 [-]: GETGLOBAL R8 K25       ; R8 := gPlayerProfileMgr
158 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x21EF7B1A"]
159 [-]: LOADK     R10 K10      ; R10 := 0
160 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
161 [-]: LOADK     R9 K19       ; R9 := ""
162 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
163 [-]: MOVE      R11 R8       ; R11 := R8
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 183
166 [-]: JMP       183          ; PC := 183
167 [-]: SELF      R10 R8 K51   ; R11 := R8; R10 := R8["0x144A28F9"]
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: MOVE      R9 R10       ; R9 := R10
170 [-]: GETGLOBAL R10 K52      ; R10 := mMovie
171 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
172 [-]: LOADK     R12 K54      ; R12 := "XBoneComponents.ProfileName"
173 [-]: LOADK     R13 K55      ; R13 := "_visible"
174 [-]: MOVE      R14 R1       ; R14 := R1
175 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
176 [-]: GETGLOBAL R10 K52      ; R10 := mMovie
177 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
178 [-]: LOADK     R12 K54      ; R12 := "XBoneComponents.ProfileName"
179 [-]: LOADK     R13 K56      ; R13 := "text"
180 [-]: MOVE      R14 R9       ; R14 := R9
181 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R10 K52      ; R10 := mMovie
184 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10["0x1C19D966"]
185 [-]: LOADK     R12 K54      ; R12 := "XBoneComponents.ProfileName"
186 [-]: LOADK     R13 K55      ; R13 := "_visible"
187 [-]: MOVE      R14 R0       ; R14 := R0
188 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
189 [-]: GETGLOBAL R10 K2       ; R10 := _T
190 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["BackgroundMovie"]
191 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0x458F27A9"]
192 [-]: LOADK     R12 K59      ; R12 := "SetupMenuSuit"
193 [-]: LOADK     R13 K19      ; R13 := ""
194 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
195 [-]: GETUPVAL  R10 U10      ; R10 := U10
196 [-]: TEST      R10 0        ; if not R10 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R10 U2       ; R10 := U2
199 [-]: GETUPVAL  R11 U3       ; R11 := U3
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: GETGLOBAL R10 K60      ; R10 := 0xE83D0CFD
202 [-]: CALL      R10 1 2      ; R10 := R10()
203 [-]: EQ        1 R10 K19    ; if R10 == "" then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: GETUPVAL  R10 U9       ; R10 := U9
206 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x625791A8"]
207 [-]: MOVE      R12 R0       ; R12 := R0
208 [-]: CALL      R10 3 1      ; R10(R11,R12)
209 [-]: GETUPVAL  R10 U3       ; R10 := U3
210 [-]: MOVE      R10 R13      ; R10 := R13
211 [-]: GETUPVAL  R10 U2       ; R10 := U2
212 [-]: GETUPVAL  R11 U12      ; R11 := U12
213 [-]: CALL      R10 2 1      ; R10(R11)
214 [-]: JMP       220          ; PC := 220
215 [-]: GETUPVAL  R10 U3       ; R10 := U3
216 [-]: MOVE      R10 R13      ; R10 := R13
217 [-]: GETUPVAL  R10 U2       ; R10 := U2
218 [-]: GETUPVAL  R11 U12      ; R11 := U12
219 [-]: CALL      R10 2 1      ; R10(R11)
220 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
221 [-]: GETGLOBAL R11 K61      ; R11 := gRegion
222 [-]: CALL      R10 2 2      ; R10 := R10(R11)
223 [-]: TEST      R10 1        ; if R10 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: GETGLOBAL R10 K61      ; R10 := gRegion
226 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0xB3ABFFBB"]
227 [-]: CALL      R10 2 2      ; R10 := R10(R11)
228 [-]: GETTABLE  R10 R10 K63  ; R10 := R10[1]
229 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
230 [-]: MOVE      R12 R10      ; R12 := R10
231 [-]: CALL      R11 2 2      ; R11 := R11(R12)
232 [-]: TEST      R11 1        ; if R11 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R11 R10 K64  ; R12 := R10; R11 := R10["0x2CEB9013"]
235 [-]: CALL      R11 2 1      ; R11(R12)
236 [-]: GETGLOBAL R11 K2       ; R11 := _T
237 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["BackgroundMovie"]
238 [-]: SELF      R11 R11 K58  ; R12 := R11; R11 := R11["0x458F27A9"]
239 [-]: LOADK     R13 K65      ; R13 := "CheckNewOmega"
240 [-]: LOADK     R14 K19      ; R14 := ""
241 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
242 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2463
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Main menu.lua - received stats"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x654F1092"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xEF63BAB4"]
 16 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mReviveCount"]
 17 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mCiphersSolved"]
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2476
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8E22BD56"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x577310A8"]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADK     R6 K6        ; R6 := "StatsReceived"
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xBB3AACF2"]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x1B5AA2D5"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: LOADK     R4 K7        ; R4 := 1
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 K7        ; R6 := 1
 24 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xE6DC43B0
 26 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2["0x5B0E7439"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 29 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mSystem"]
 30 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["name"]
 32 [-]: LOADNIL   R10 R10      ; R10 := nil
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: GETGLOBAL R9 K12       ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["ShowNotification"]
 36 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x761CAD7D"]
 40 [-]: GETGLOBAL R10 K16      ; R10 := mMovie
 41 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 42 [-]: LOADK     R12 K18      ; R12 := "/Lotus/Language/Menu/ResourceDrone_ActiveDroneCompletedNotification"
 43 [-]: MOVE      R13 R0       ; R13 := R0
 44 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 45 [-]: SETTABLE  R14 K19 R8   ; R14["system"] := R8
 46 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 47 [-]: LOADK     R11 K20      ; R11 := "DroneComplete"
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 50 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0x751E3623"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LEN       R10 R9       ; R10 := # R9
 53 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: LOADK     R10 K7       ; R10 := 1
 56 [-]: LEN       R11 R9       ; R11 := # R9
 57 [-]: LOADK     R12 K7       ; R12 := 1
 58 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 59 [-]: GETGLOBAL R14 K8       ; R14 := 0xE6DC43B0
 60 [-]: SELF      R15 R2 K9    ; R16 := R2; R15 := R2["0x5B0E7439"]
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 63 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["mSystem"]
 64 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 65 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["name"]
 66 [-]: LOADNIL   R16 R16      ; R16 := nil
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K12      ; R15 := _T
 69 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["ShowNotification"]
 70 [-]: EQ        1 R15 K14    ; if R15 == nil then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R15 K12      ; R15 := _T
 73 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0x761CAD7D"]
 74 [-]: GETGLOBAL R16 K16      ; R16 := mMovie
 75 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 76 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Language/Menu/ResourceDrone_ActiveDroneDestroyedNotification"
 77 [-]: MOVE      R19 R0       ; R19 := R0
 78 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 79 [-]: SETTABLE  R20 K19 R14  ; R20["system"] := R14
 80 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 81 [-]: LOADK     R17 K23      ; R17 := "DroneDestroyed"
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: FORLOOP   R10 59       ; R10 += R12; if R10 <= R11 then begin PC := 59; R13 := R10 end
 84 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2518
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 2521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetClanEnum"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 83
  6 [-]: JMP       83           ; PC := 83
  7 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  9 [-]: LOADK     R2 K5        ; R2 := 0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x654F1092"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x52C8784B"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 83
 21 [-]: JMP       83           ; PC := 83
 22 [-]: LOADK     R5 K8        ; R5 := 1
 23 [-]: GETGLOBAL R6 K9        ; R6 := questKeyChainsToCheckForLoad
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 K8        ; R7 := 1
 26 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 27 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x8B598ED4"]
 28 [-]: GETGLOBAL R11 K9       ; R11 := questKeyChainsToCheckForLoad
 29 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1["0x6C207447"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LEN       R10 R9       ; R10 := # R9
 36 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETTABLE  R10 R9 R2    ; R10 := R9[R2]
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["mMainMission"]
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mKey"]
 41 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: LOADK     R11 K8       ; R11 := 1
 47 [-]: GETGLOBAL R12 K14      ; R12 := questMissionKeysToCheckForLoad
 48 [-]: LEN       R12 R12      ; R12 := # R12
 49 [-]: LOADK     R13 K8       ; R13 := 1
 50 [-]: FORPREP   R11 80       ; R11 -= R13; PC := 80
 51 [-]: SELF      R15 R10 K10  ; R16 := R10; R15 := R10["0x8B598ED4"]
 52 [-]: GETGLOBAL R17 K14      ; R17 := questMissionKeysToCheckForLoad
 53 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 54 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 55 [-]: TEST      R15 0        ; if not R15 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: SELF      R15 R10 K15  ; R16 := R10; R15 := R10["0xB8637349"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: SETTABLE  R15 K16 R10  ; R15["levelKeyName"] := R10
 60 [-]: SETTABLE  R15 K17 R1   ; R15["keyChainName"] := R1
 61 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1["0xFD6CA2ED"]
 62 [-]: SUB       R18 R2 K8    ; R18 := R2 - 1
 63 [-]: MOVE      R19 R3       ; R19 := R3
 64 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 65 [-]: SETTABLE  R15 K18 R16  ; R15["difficulty"] := R16
 66 [-]: SELF      R16 R10 K20  ; R17 := R10; R16 := R10["0x625DA4BB"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: GETGLOBAL R17 K21      ; R17 := EMPTY_SYMBOL
 69 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SETTABLE  R15 K22 R16  ; R15["location"] := R16
 72 [-]: GETUPVAL  R17 U1       ; R17 := U1
 73 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xCFE73DF8"]
 74 [-]: SELF      R18 R10 K20  ; R19 := R10; R18 := R10["0x625DA4BB"]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: MOVE      R19 R15      ; R19 := R15
 77 [-]: GETTABLE  R20 R15 K16  ; R20 := R15["levelKeyName"]
 78 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: FORLOOP   R11 51       ; R11 += R13; if R11 <= R12 then begin PC := 51; R14 := R11 end
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
 83 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2560
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8F6EBAF"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x75C59FF3"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD861E3E5"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xE3029851"]
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: TEST      R2 1         ; if R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x5E047FF9"]
 30 [-]: CALL      R2 1 1       ; R2()
 31 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x9490FE70"]
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: TEST      R2 0         ; if not R2 then PC := 248
 35 [-]: JMP       248          ; PC := 248
 36 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x3EEB612E"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5156A665"]
 39 [-]: LOADK     R4 K14       ; R4 := "POWER_MENU"
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETGLOBAL R6 K15       ; R6 := gGameConfig
 42 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x73D34741"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K17       ; R7 := tennoInputFilter
 45 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 46 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x3EEB612E"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5156A665"]
 49 [-]: LOADK     R5 K18       ; R5 := "ACTIVATE_ABILITY_MENU_4"
 50 [-]: MOVE      R6 R0        ; R6 := R0
 51 [-]: GETGLOBAL R7 K15       ; R7 := gGameConfig
 52 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x73D34741"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K19       ; R8 := powerMenuInputFilter
 55 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 56 [-]: EQ        1 R2 K20     ; if R2 == "" then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: EQ        0 R3 K20     ; if R3 ~= "" then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x3EEB612E"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x95264C9F"]
 63 [-]: LOADK     R6 K18       ; R6 := "ACTIVATE_ABILITY_MENU_4"
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xF81722A2"]
 66 [-]: EQ        0 R2 K23     ; if R2 ~= "GAMEPAD_R2" then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: LOADK     R9 K23       ; R9 := "GAMEPAD_R2"
 71 [-]: LOADK     R10 K24      ; R10 := "GAMEPAD_L2"
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: LOADK     R8 K2        ; R8 := 0
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: GETGLOBAL R10 K19      ; R10 := powerMenuInputFilter
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: GETGLOBAL R12 K15      ; R12 := gGameConfig
 78 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0x73D34741"]
 79 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 80 [-]: CALL      R4 0 1       ; R4(R5,...)
 81 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x3EEB612E"]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xE8477611"]
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x3EEB612E"]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5156A665"]
 89 [-]: LOADK     R6 K26       ; R6 := "DOJO_SELECTION_EXIT"
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: GETGLOBAL R8 K15       ; R8 := gGameConfig
 92 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x73D34741"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETGLOBAL R9 K27       ; R9 := decoPlacementFilter
 95 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 96 [-]: EQ        0 R4 K20     ; if R4 ~= "" then PC := 248
 97 [-]: JMP       248          ; PC := 248
 98 [-]: NEWTABLE  R5 12 0      ; R5 := {}
 99 [-]: LOADK     R6 K28       ; R6 := "DOJO_SELECTION_ADD"
100 [-]: LOADK     R7 K29       ; R7 := "DOJO_SELECTION_EDIT"
101 [-]: LOADK     R8 K30       ; R8 := "DOJO_SELECTION_PLACE"
102 [-]: LOADK     R9 K31       ; R9 := "DOJO_SELECTION_ROTATE"
103 [-]: LOADK     R10 K32      ; R10 := "DOJO_SELECTION_CHANGE_ROTATION"
104 [-]: LOADK     R11 K33      ; R11 := "DOJO_SELECTION_SCALE"
105 [-]: LOADK     R12 K34      ; R12 := "DOJO_SELECTION_SCALE_UP"
106 [-]: LOADK     R13 K35      ; R13 := "DOJO_SELECTION_SCALE_DOWN"
107 [-]: LOADK     R14 K36      ; R14 := "DOJO_SELECTION_SNAP"
108 [-]: LOADK     R15 K37      ; R15 := "DOJO_SELECTION_SURFACE_SNAP"
109 [-]: LOADK     R16 K38      ; R16 := "DOJO_SELECTION_PUSH_PULL"
110 [-]: LOADK     R17 K26      ; R17 := "DOJO_SELECTION_EXIT"
111 [-]: SETLIST   R5 12 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 12
112 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x3EEB612E"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5156A665"]
115 [-]: LOADK     R8 K39       ; R8 := "MOVE_Y"
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: GETGLOBAL R10 K15      ; R10 := gGameConfig
118 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x73D34741"]
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: GETGLOBAL R11 K40      ; R11 := archwingInputFilter
121 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
122 [-]: EQ        1 R6 K20     ; if R6 == "" then PC := 180
123 [-]: JMP       180          ; PC := 180
124 [-]: LOADK     R7 K41       ; R7 := 1
125 [-]: LEN       R8 R5        ; R8 := # R5
126 [-]: LOADK     R9 K41       ; R9 := 1
127 [-]: FORPREP   R7 179       ; R7 -= R9; PC := 179
128 [-]: GETGLOBAL R11 K42      ; R11 := gFlashMgr
129 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11["0xBD3A492E"]
130 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
131 [-]: MOVE      R14 R0       ; R14 := R0
132 [-]: GETGLOBAL R15 K27      ; R15 := decoPlacementFilter
133 [-]: MOVE      R16 R1       ; R16 := R1
134 [-]: MOVE      R17 R0       ; R17 := R0
135 [-]: MOVE      R18 R1       ; R18 := R1
136 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
137 [-]: GETGLOBAL R12 K44      ; R12 := 0xD1E7609B
138 [-]: LOADK     R13 K45      ; R13 := "|"
139 [-]: MOVE      R14 R11      ; R14 := R11
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: GETTABLE  R13 R12 K41  ; R13 := R12[1]
142 [-]: EQ        1 R13 K46    ; if R13 == nil then PC := 179
143 [-]: JMP       179          ; PC := 179
144 [-]: GETTABLE  R13 R12 K41  ; R13 := R12[1]
145 [-]: EQ        0 R13 R6     ; if R13 ~= R6 then PC := 179
146 [-]: JMP       179          ; PC := 179
147 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x3EEB612E"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x95264C9F"]
150 [-]: LOADK     R15 K39      ; R15 := "MOVE_Y"
151 [-]: MOVE      R16 R6       ; R16 := R6
152 [-]: LOADK     R17 K2       ; R17 := 0
153 [-]: MOVE      R18 R0       ; R18 := R0
154 [-]: GETGLOBAL R19 K27      ; R19 := decoPlacementFilter
155 [-]: MOVE      R20 R1       ; R20 := R1
156 [-]: GETGLOBAL R21 K15      ; R21 := gGameConfig
157 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x73D34741"]
158 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
159 [-]: CALL      R13 0 1      ; R13(R14,...)
160 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x3EEB612E"]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x95264C9F"]
163 [-]: GETTABLE  R15 R5 R10   ; R15 := R5[R10]
164 [-]: LOADK     R16 K47      ; R16 := "GAMEPAD_X"
165 [-]: LOADK     R17 K2       ; R17 := 0
166 [-]: MOVE      R18 R0       ; R18 := R0
167 [-]: GETGLOBAL R19 K27      ; R19 := decoPlacementFilter
168 [-]: MOVE      R20 R1       ; R20 := R1
169 [-]: GETGLOBAL R21 K15      ; R21 := gGameConfig
170 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21["0x73D34741"]
171 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
172 [-]: CALL      R13 0 1      ; R13(R14,...)
173 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x3EEB612E"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13["0xE8477611"]
176 [-]: MOVE      R15 R0       ; R15 := R0
177 [-]: CALL      R13 3 1      ; R13(R14,R15)
178 [-]: JMP       180          ; PC := 180
179 [-]: FORLOOP   R7 128       ; R7 += R9; if R7 <= R8 then begin PC := 128; R10 := R7 end
180 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x3EEB612E"]
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x5156A665"]
183 [-]: LOADK     R15 K39      ; R15 := "MOVE_Y"
184 [-]: MOVE      R16 R1       ; R16 := R1
185 [-]: GETGLOBAL R17 K15      ; R17 := gGameConfig
186 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x73D34741"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: GETGLOBAL R18 K40      ; R18 := archwingInputFilter
189 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
190 [-]: EQ        1 R13 K20    ; if R13 == "" then PC := 248
191 [-]: JMP       248          ; PC := 248
192 [-]: LOADK     R14 K41      ; R14 := 1
193 [-]: LEN       R15 R5       ; R15 := # R5
194 [-]: LOADK     R16 K41      ; R16 := 1
195 [-]: FORPREP   R14 247      ; R14 -= R16; PC := 247
196 [-]: GETGLOBAL R18 K42      ; R18 := gFlashMgr
197 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18["0xBD3A492E"]
198 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
199 [-]: MOVE      R21 R0       ; R21 := R0
200 [-]: GETGLOBAL R22 K27      ; R22 := decoPlacementFilter
201 [-]: MOVE      R23 R1       ; R23 := R1
202 [-]: MOVE      R24 R0       ; R24 := R0
203 [-]: MOVE      R25 R1       ; R25 := R1
204 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
205 [-]: GETGLOBAL R19 K44      ; R19 := 0xD1E7609B
206 [-]: LOADK     R20 K45      ; R20 := "|"
207 [-]: MOVE      R21 R18      ; R21 := R18
208 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
209 [-]: GETTABLE  R20 R19 K41  ; R20 := R19[1]
210 [-]: EQ        1 R20 K46    ; if R20 == nil then PC := 247
211 [-]: JMP       247          ; PC := 247
212 [-]: GETTABLE  R20 R19 K41  ; R20 := R19[1]
213 [-]: EQ        0 R20 R13    ; if R20 ~= R13 then PC := 247
214 [-]: JMP       247          ; PC := 247
215 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x3EEB612E"]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x95264C9F"]
218 [-]: LOADK     R22 K39      ; R22 := "MOVE_Y"
219 [-]: MOVE      R23 R13      ; R23 := R13
220 [-]: LOADK     R24 K2       ; R24 := 0
221 [-]: MOVE      R25 R1       ; R25 := R1
222 [-]: GETGLOBAL R26 K27      ; R26 := decoPlacementFilter
223 [-]: MOVE      R27 R1       ; R27 := R1
224 [-]: GETGLOBAL R28 K15      ; R28 := gGameConfig
225 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0x73D34741"]
226 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
227 [-]: CALL      R20 0 1      ; R20(R21,...)
228 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x3EEB612E"]
229 [-]: CALL      R20 2 2      ; R20 := R20(R21)
230 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x95264C9F"]
231 [-]: GETTABLE  R22 R5 R17   ; R22 := R5[R17]
232 [-]: LOADK     R23 K24      ; R23 := "GAMEPAD_L2"
233 [-]: LOADK     R24 K2       ; R24 := 0
234 [-]: MOVE      R25 R0       ; R25 := R0
235 [-]: GETGLOBAL R26 K27      ; R26 := decoPlacementFilter
236 [-]: MOVE      R27 R1       ; R27 := R1
237 [-]: GETGLOBAL R28 K15      ; R28 := gGameConfig
238 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28["0x73D34741"]
239 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
240 [-]: CALL      R20 0 1      ; R20(R21,...)
241 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x3EEB612E"]
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xE8477611"]
244 [-]: MOVE      R22 R0       ; R22 := R0
245 [-]: CALL      R20 3 1      ; R20(R21,R22)
246 [-]: JMP       248          ; PC := 248
247 [-]: FORLOOP   R14 196      ; R14 += R16; if R14 <= R15 then begin PC := 196; R17 := R14 end
248 [-]: GETGLOBAL R20 K8       ; R20 := Engine
249 [-]: GETTABLE  R20 R20 K48  ; R20 := R20["0x695D4229"]
250 [-]: CALL      R20 1 2      ; R20 := R20()
251 [-]: TEST      R20 0        ; if not R20 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: GETGLOBAL R20 K8       ; R20 := Engine
254 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xC431CF65"]
255 [-]: CALL      R20 1 2      ; R20 := R20()
256 [-]: TEST      R20 1        ; if R20 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: GETUPVAL  R20 U2       ; R20 := U2
259 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x625791A8"]
260 [-]: MOVE      R22 R1       ; R22 := R1
261 [-]: CALL      R20 3 1      ; R20(R21,R22)
262 [-]: SELF      R20 R1 K51   ; R21 := R1; R20 := R1["0x2E750149"]
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: TEST      R20 0        ; if not R20 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: GETUPVAL  R20 U3       ; R20 := U3
267 [-]: CALL      R20 1 1      ; R20()
268 [-]: GETGLOBAL R20 K52      ; R20 := gGameStatsMgr
269 [-]: EQ        1 R20 K46    ; if R20 == nil then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETGLOBAL R20 K52      ; R20 := gGameStatsMgr
272 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0x31F80B49"]
273 [-]: GETGLOBAL R22 K54      ; R22 := 0xEC274B1A
274 [-]: LOADK     R23 K55      ; R23 := "LOGINS"
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: LOADK     R23 K20      ; R23 := ""
277 [-]: LOADK     R24 K41      ; R24 := 1
278 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
279 [-]: SELF      R20 R1 K7    ; R21 := R1; R20 := R1["0xD861E3E5"]
280 [-]: CALL      R20 2 2      ; R20 := R20(R21)
281 [-]: TEST      R20 1        ; if R20 then PC := 367
282 [-]: JMP       367          ; PC := 367
283 [-]: GETGLOBAL R20 K8       ; R20 := Engine
284 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["0x1398DAFB"]
285 [-]: CALL      R20 1 2      ; R20 := R20()
286 [-]: TEST      R20 0        ; if not R20 then PC := 341
287 [-]: JMP       341          ; PC := 341
288 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
289 [-]: GETGLOBAL R21 K57      ; R21 := hudMarginsMovie
290 [-]: CALL      R20 2 2      ; R20 := R20(R21)
291 [-]: TEST      R20 1        ; if R20 then PC := 356
292 [-]: JMP       356          ; PC := 356
293 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
294 [-]: GETUPVAL  R21 U4       ; R21 := U4
295 [-]: CALL      R20 2 2      ; R20 := R20(R21)
296 [-]: TEST      R20 0        ; if not R20 then PC := 356
297 [-]: JMP       356          ; PC := 356
298 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
299 [-]: MOVE      R21 R0       ; R21 := R0
300 [-]: CALL      R20 2 2      ; R20 := R20(R21)
301 [-]: TEST      R20 1        ; if R20 then PC := 356
302 [-]: JMP       356          ; PC := 356
303 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0["0x3EEB612E"]
304 [-]: CALL      R20 2 2      ; R20 := R20(R21)
305 [-]: SELF      R21 R20 K58  ; R22 := R20; R21 := R20["0x449B3079"]
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: TEST      R21 1        ; if R21 then PC := 320
308 [-]: JMP       320          ; PC := 320
309 [-]: GETGLOBAL R21 K59      ; R21 := mMovie
310 [-]: SELF      R21 R21 K60  ; R22 := R21; R21 := R21["0x5FF274BB"]
311 [-]: GETGLOBAL R23 K57      ; R23 := hudMarginsMovie
312 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
313 [-]: MOVE      R21 R4       ; R21 := R4
314 [-]: GETUPVAL  R21 U4       ; R21 := U4
315 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21["0x458F27A9"]
316 [-]: LOADK     R23 K62      ; R23 := "SpecialMode"
317 [-]: LOADK     R24 K20      ; R24 := ""
318 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
319 [-]: JMP       356          ; PC := 356
320 [-]: GETGLOBAL R21 K0       ; R21 := gPlayerProfileMgr
321 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0xA672171A"]
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: TEST      R21 1        ; if R21 then PC := 356
324 [-]: JMP       356          ; PC := 356
325 [-]: GETGLOBAL R21 K64      ; R21 := 0x93B1256B
326 [-]: LOADK     R22 K65      ; R22 := "Login done, loading Dojo"
327 [-]: CALL      R21 2 1      ; R21(R22)
328 [-]: GETGLOBAL R21 K8       ; R21 := Engine
329 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0x695D4229"]
330 [-]: CALL      R21 1 2      ; R21 := R21()
331 [-]: TEST      R21 0        ; if not R21 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R21 K8       ; R21 := Engine
334 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0xC431CF65"]
335 [-]: CALL      R21 1 2      ; R21 := R21()
336 [-]: TEST      R21 0        ; if not R21 then PC := 356
337 [-]: JMP       356          ; PC := 356
338 [-]: GETUPVAL  R21 U5       ; R21 := U5
339 [-]: CALL      R21 1 1      ; R21()
340 [-]: JMP       356          ; PC := 356
341 [-]: GETGLOBAL R21 K64      ; R21 := 0x93B1256B
342 [-]: LOADK     R22 K65      ; R22 := "Login done, loading Dojo"
343 [-]: CALL      R21 2 1      ; R21(R22)
344 [-]: GETGLOBAL R21 K8       ; R21 := Engine
345 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0x695D4229"]
346 [-]: CALL      R21 1 2      ; R21 := R21()
347 [-]: TEST      R21 0        ; if not R21 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETGLOBAL R21 K8       ; R21 := Engine
350 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0xC431CF65"]
351 [-]: CALL      R21 1 2      ; R21 := R21()
352 [-]: TEST      R21 0        ; if not R21 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: GETUPVAL  R21 U5       ; R21 := U5
355 [-]: CALL      R21 1 1      ; R21()
356 [-]: GETGLOBAL R21 K8       ; R21 := Engine
357 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["0x695D4229"]
358 [-]: CALL      R21 1 2      ; R21 := R21()
359 [-]: TEST      R21 0        ; if not R21 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: GETGLOBAL R21 K8       ; R21 := Engine
362 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["0xC431CF65"]
363 [-]: CALL      R21 1 2      ; R21 := R21()
364 [-]: TEST      R21 0        ; if not R21 then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: RETURN    R0 1         ; return 
367 [-]: GETUPVAL  R21 U6       ; R21 := U6
368 [-]: CALL      R21 1 1      ; R21()
369 [-]: GETGLOBAL R21 K66      ; R21 := welcomeScreenTag
370 [-]: GETGLOBAL R22 K67      ; R22 := EMPTY_SYMBOL
371 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: SELF      R21 R1 K68   ; R22 := R1; R21 := R1["0x8572D26E"]
374 [-]: GETGLOBAL R23 K66      ; R23 := welcomeScreenTag
375 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
376 [-]: TEST      R21 0        ; if not R21 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: MOVE      R21 R0       ; R21 := R0
379 [-]: JMP       382          ; PC := 382
380 [-]: MOVE      R21 R0       ; R21 := R0
381 [-]: MOVE      R21 R1       ; R21 := R1
382 [-]: GETGLOBAL R22 K69      ; R22 := welcomeScreenRequiresNightwave
383 [-]: TEST      R22 0        ; if not R22 then PC := 392
384 [-]: JMP       392          ; PC := 392
385 [-]: SELF      R22 R1 K70   ; R23 := R1; R22 := R1["0x2D0B8A86"]
386 [-]: CALL      R22 2 2      ; R22 := R22(R23)
387 [-]: SELF      R22 R22 K71  ; R23 := R22; R22 := R22["0x5B8EB241"]
388 [-]: CALL      R22 2 2      ; R22 := R22(R23)
389 [-]: TEST      R22 1        ; if R22 then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: MOVE      R21 R0       ; R21 := R0
392 [-]: GETGLOBAL R22 K42      ; R22 := gFlashMgr
393 [-]: SELF      R22 R22 K72  ; R23 := R22; R22 := R22["0x1089D053"]
394 [-]: LOADK     R24 K73      ; R24 := "LotusGameRules.DemoMode"
395 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
396 [-]: TEST      R22 0        ; if not R22 then PC := 428
397 [-]: JMP       428          ; PC := 428
398 [-]: GETGLOBAL R22 K74      ; R22 := 0x52E17A90
399 [-]: GETGLOBAL R23 K59      ; R23 := mMovie
400 [-]: GETUPVAL  R24 U7       ; R24 := U7
401 [-]: GETGLOBAL R25 K75      ; R25 := UISys
402 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["FlashInstance_LINEAR"]
403 [-]: NEWTABLE  R26 1 0      ; R26 := {}
404 [-]: LOADK     R27 K77      ; R27 := "_alpha"
405 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
406 [-]: NEWTABLE  R27 1 0      ; R27 := {}
407 [-]: LOADK     R28 K2       ; R28 := 0
408 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
409 [-]: LOADK     R28 K78      ; R28 := 0.15000000596046
410 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
411 [-]: GETGLOBAL R22 K74      ; R22 := 0x52E17A90
412 [-]: GETGLOBAL R23 K59      ; R23 := mMovie
413 [-]: LOADK     R24 K79      ; R24 := "LoginPanel"
414 [-]: GETGLOBAL R25 K75      ; R25 := UISys
415 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["FlashInstance_LINEAR"]
416 [-]: NEWTABLE  R26 1 0      ; R26 := {}
417 [-]: LOADK     R27 K77      ; R27 := "_alpha"
418 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
419 [-]: NEWTABLE  R27 1 0      ; R27 := {}
420 [-]: LOADK     R28 K2       ; R28 := 0
421 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
422 [-]: LOADK     R28 K78      ; R28 := 0.15000000596046
423 [-]: LOADK     R29 K2       ; R29 := 0
424 [-]: CLOSURE   R30 0        ; R30 := closure(Function #96.1)
425 [-]: GETUPVAL  R0 U8        ; R0 := U8
426 [-]: CALL      R22 9 1      ; R22(R23,R24,R25,R26,R27,R28,R29,R30)
427 [-]: JMP       466          ; PC := 466
428 [-]: SELF      R22 R1 K80   ; R23 := R1; R22 := R1["0x630658DF"]
429 [-]: CALL      R22 2 2      ; R22 := R22(R23)
430 [-]: TEST      R22 1        ; if R22 then PC := 445
431 [-]: JMP       445          ; PC := 445
432 [-]: GETGLOBAL R22 K8       ; R22 := Engine
433 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["0x695D4229"]
434 [-]: CALL      R22 1 2      ; R22 := R22()
435 [-]: TEST      R22 0        ; if not R22 then PC := 442
436 [-]: JMP       442          ; PC := 442
437 [-]: GETGLOBAL R22 K8       ; R22 := Engine
438 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["0xC431CF65"]
439 [-]: CALL      R22 1 2      ; R22 := R22()
440 [-]: TEST      R22 0        ; if not R22 then PC := 445
441 [-]: JMP       445          ; PC := 445
442 [-]: GETUPVAL  R22 U5       ; R22 := U5
443 [-]: CALL      R22 1 1      ; R22()
444 [-]: JMP       466          ; PC := 466
445 [-]: TEST      R21 0        ; if not R21 then PC := 464
446 [-]: JMP       464          ; PC := 464
447 [-]: GETGLOBAL R22 K59      ; R22 := mMovie
448 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22["0x5FF274BB"]
449 [-]: GETGLOBAL R24 K81      ; R24 := parkourTutorialMovie
450 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
451 [-]: MOVE      R22 R9       ; R22 := R9
452 [-]: GETGLOBAL R22 K66      ; R22 := welcomeScreenTag
453 [-]: GETGLOBAL R23 K67      ; R23 := EMPTY_SYMBOL
454 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: SELF      R22 R1 K82   ; R23 := R1; R22 := R1["0xA0BAE468"]
457 [-]: GETGLOBAL R24 K66      ; R24 := welcomeScreenTag
458 [-]: CALL      R22 3 1      ; R22(R23,R24)
459 [-]: MOVE      R22 R1       ; R22 := R1
460 [-]: MOVE      R22 R10      ; R22 := R10
461 [-]: MOVE      R22 R1       ; R22 := R1
462 [-]: MOVE      R22 R11      ; R22 := R11
463 [-]: JMP       466          ; PC := 466
464 [-]: GETUPVAL  R22 U8       ; R22 := U8
465 [-]: CALL      R22 1 1      ; R22()
466 [-]: GETGLOBAL R22 K83      ; R22 := _T
467 [-]: GETGLOBAL R23 K85      ; R23 := 0xD51B2786
468 [-]: CALL      R23 1 2      ; R23 := R23()
469 [-]: SETTABLE  R22 K84 R23  ; R22["LastCheckedResourceDrones"] := R23
470 [-]: SELF      R22 R1 K86   ; R23 := R1; R22 := R1["0x6AFFB89E"]
471 [-]: LOADK     R24 K87      ; R24 := "OnInitActiveDrones"
472 [-]: CALL      R22 3 1      ; R22(R23,R24)
473 [-]: RETURN    R0 1         ; return 


; Function #96.1:
;
; Name:            
; Defined at line: 2681
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := demoOverlay
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := demoOverlay
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 2706
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x1398DAFB"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x691D8500"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xB11F032"]
 21 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/AccountAgeRestrictedNotification"
 22 [-]: LOADK     R3 K9        ; R3 := "ContinueLoginDone"
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2719
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K4        ; R4 := gPlayerProfileMgr
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K4        ; R3 := gPlayerProfileMgr
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5B5DCE01"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K6        ; R6 := "OnUnlockAccount"
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: LOADNIL   R3 R3        ; R3 := nil
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 2730
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 2738
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA58BB96C"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: EQ        1 R1 K4      ; if R1 == "error" then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: LOADK     R2 K5        ; R2 := "http://wf.changyou.com/zh-hans/"
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0x9FAED6BC
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xB3DD1645
 27 [-]: CALL      R2 1 0       ; R2,... := R2()
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x7B782033"]
 30 [-]: LOADK     R4 K9        ; R4 := 2
 31 [-]: LEN       R5 R1        ; R5 := # R1
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: EQ        0 R1 K10     ; if R1 ~= "pt" then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R1 K11       ; R1 := "pt-br"
 37 [-]: JMP       45           ; PC := 45
 38 [-]: EQ        0 R1 K12     ; if R1 ~= "zh" then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R1 K13       ; R1 := "zh-hans"
 41 [-]: JMP       45           ; PC := 45
 42 [-]: EQ        0 R1 K14     ; if R1 ~= "tc" then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R1 K15       ; R1 := "zh-hant"
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: LOADK     R3 K16       ; R3 := "https://warframe.com/"
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: LOADK     R5 K17       ; R5 := "/"
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 2760
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 76
  6 [-]: JMP       76           ; PC := 76
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x654F1092"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 76
 10 [-]: JMP       76           ; PC := 76
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAFB5666A"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["id"]
 14 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 55
 15 [-]: JMP       55           ; PC := 55
 16 [-]: GETGLOBAL R3 K7        ; R3 := gMatchingService
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD38BAB43"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K7        ; R4 := gMatchingService
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5E03646"]
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 50
 27 [-]: JMP       50           ; PC := 50
 28 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x9AD83386"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xD2A5180F"]
 34 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["id"]
 35 [-]: LOADK     R5 K13       ; R5 := "OnFindOriginalSessionComplete"
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 76
 39 [-]: JMP       76           ; PC := 76
 40 [-]: GETGLOBAL R3 K14       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["BackgroundMovie"]
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xB9C96BA0"]
 43 [-]: LOADK     R5 K17       ; R5 := "ShowBlockingMessage"
 44 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 45 [-]: LOADK     R7 K18       ; R7 := "2"
 46 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Menu/ClientSessionReconnectPleaseWait"
 47 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: CALL      R3 1 1       ; R3()
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: CALL      R3 1 1       ; R3()
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R3 K7        ; R3 := gMatchingService
 56 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD38BAB43"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 61 [-]: GETGLOBAL R4 K7        ; R4 := gMatchingService
 62 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xD5E03646"]
 63 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 64 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 65 [-]: TEST      R3 0         ; if not R3 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x9AD83386"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: CALL      R3 1 1       ; R3()
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 2784
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xD1E7609B
  2 [-]: LOADK     R3 K1        ; R3 := ","
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LE        0 K2 R4      ; if 1 > R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R0 R2 K2     ; R0 := R2[1]
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[2]
 11 [-]: GETGLOBAL R4 K4        ; R4 := gGameStatsMgr
 12 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R4 K4        ; R4 := gGameStatsMgr
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x31F80B49"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "NETWORK_ANALYSIS"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R4 K4        ; R4 := gGameStatsMgr
 24 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x31F80B49"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 26 [-]: LOADK     R7 K9        ; R7 := "NETWORK_FORWARDING"
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x93B1256B
 31 [-]: LOADK     R5 K11       ; R5 := "Network analysis done: "
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: CALL      R4 1 1       ; R4()
 37 [-]: EQ        1 R0 K12     ; if R0 == "nominal" then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: EQ        0 R0 K13     ; if R0 ~= "nominal_rewrite" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2817
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x71E8736F"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K2        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
 11 [-]: LOADK     R2 K5        ; R2 := "InitiateAccountRename"
 12 [-]: LOADK     R3 K6        ; R3 := "true"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2823
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xEF479305"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC53FF352"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2828
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "KickLogin("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CI_SELECT"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE35E176B"]
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xEF479305"]
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K5        ; R1 := Engine
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xC53FF352"]
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 2840
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "MainMenu::LoginDone result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: EQ        1 R2 K3      ; if R2 == "" then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x2B78F143"]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SETTABLE  R2 K7 R3     ; R2["email"] := R3
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x7BA67A0"]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: MOVE      R3 R2        ; R3 := R2
 30 [-]: GETGLOBAL R3 K9        ; R3 := gMatchingService
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x90399D83"]
 32 [-]: LOADK     R5 K11       ; R5 := "LocalUserChanged"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETGLOBAL R3 K13       ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xE3029851"]
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: TEST      R3 0         ; if not R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K15       ; R3 := mMovie
 44 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K17       ; R5 := "LoginPanel_PS4"
 46 [-]: LOADK     R6 K18       ; R6 := "_visible"
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K13       ; R3 := Engine
 50 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x1398DAFB"]
 51 [-]: CALL      R3 1 2       ; R3 := R3()
 52 [-]: TEST      R3 0         ; if not R3 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R3 K20       ; R3 := 0x52E17A90
 55 [-]: GETGLOBAL R4 K15       ; R4 := mMovie
 56 [-]: LOADK     R5 K21       ; R5 := "ScreenBlocker"
 57 [-]: GETGLOBAL R6 K22       ; R6 := UISys
 58 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["FlashInstance_EASE_IN"]
 59 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 60 [-]: LOADK     R8 K24       ; R8 := "_alpha"
 61 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 62 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 63 [-]: LOADK     R9 K25       ; R9 := 0
 64 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 65 [-]: LOADK     R9 K26       ; R9 := 1
 66 [-]: LOADK     R10 K27      ; R10 := 0.10000000149012
 67 [-]: GETUPVAL  R11 U4       ; R11 := U4
 68 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: MOVE      R3 R5        ; R3 := R5
 71 [-]: TEST      R0 1         ; if R0 then PC := 920
 72 [-]: JMP       920          ; PC := 920
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 74 [-]: LOADK     R4 K28       ; R4 := "Login failed."
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U6        ; R3 := U6
 79 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 80 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["0xC5E0B002"]
 81 [-]: CALL      R4 1 0       ; R4,... := R4()
 82 [-]: CALL      R3 0 1       ; R3(R4,...)
 83 [-]: GETGLOBAL R3 K30       ; R3 := string
 84 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0xDE44F664"]
 85 [-]: MOVE      R4 R1        ; R4 := R1
 86 [-]: LOADK     R5 K32       ; R5 := "noPWAccount"
 87 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 88 [-]: EQ        0 R3 K33     ; if R3 ~= nil then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R3 R0        ; R3 := R0
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: GETGLOBAL R4 K30       ; R4 := string
 93 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0xDE44F664"]
 94 [-]: MOVE      R5 R1        ; R5 := R1
 95 [-]: LOADK     R6 K34       ; R6 := "noPSNAccount"
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: EQ        0 R4 K33     ; if R4 ~= nil then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: MOVE      R4 R1        ; R4 := R1
101 [-]: GETGLOBAL R5 K30       ; R5 := string
102 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0xDE44F664"]
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: LOADK     R7 K35       ; R7 := "noXBLiveAccount"
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: EQ        0 R5 K33     ; if R5 ~= nil then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETGLOBAL R5 K30       ; R5 := string
109 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["0xDE44F664"]
110 [-]: MOVE      R6 R1        ; R6 := R1
111 [-]: LOADK     R7 K36       ; R7 := "invalidAuthToken"
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: EQ        0 R5 K33     ; if R5 ~= nil then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: MOVE      R5 R1        ; R5 := R1
117 [-]: GETGLOBAL R6 K30       ; R6 := string
118 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["0xDE44F664"]
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: LOADK     R8 K37       ; R8 := "noNSAccount"
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: EQ        0 R6 K33     ; if R6 ~= nil then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R6 R0        ; R6 := R0
125 [-]: MOVE      R6 R1        ; R6 := R1
126 [-]: GETGLOBAL R7 K30       ; R7 := string
127 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xDE44F664"]
128 [-]: MOVE      R8 R1        ; R8 := R1
129 [-]: LOADK     R9 K38       ; R9 := "noValidGamepad"
130 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
131 [-]: EQ        0 R7 K33     ; if R7 ~= nil then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: GETGLOBAL R7 K30       ; R7 := string
134 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["0xDE44F664"]
135 [-]: MOVE      R8 R1        ; R8 := R1
136 [-]: LOADK     R9 K39       ; R9 := "No Valid Gamepads"
137 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
138 [-]: EQ        0 R7 K33     ; if R7 ~= nil then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R7 R0        ; R7 := R0
141 [-]: MOVE      R7 R1        ; R7 := R1
142 [-]: TEST      R7 0         ; if not R7 then PC := 169
143 [-]: JMP       169          ; PC := 169
144 [-]: GETGLOBAL R8 K13       ; R8 := Engine
145 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0x695D4229"]
146 [-]: CALL      R8 1 2       ; R8 := R8()
147 [-]: TEST      R8 1         ; if R8 then PC := 169
148 [-]: JMP       169          ; PC := 169
149 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
150 [-]: GETGLOBAL R9 K41       ; R9 := gRegion
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R8 K41       ; R8 := gRegion
155 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0xE71A599E"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: MOVE      R8 R7        ; R8 := R7
158 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
159 [-]: LOADK     R9 K43       ; R9 := "Returning because no valid gamepad detected"
160 [-]: CALL      R8 2 1       ; R8(R9)
161 [-]: GETUPVAL  R8 U8        ; R8 := U8
162 [-]: EQ        1 R8 K33     ; if R8 == nil then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETUPVAL  R8 U8        ; R8 := U8
165 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x625791A8"]
166 [-]: MOVE      R10 R1       ; R10 := R1
167 [-]: CALL      R8 3 1       ; R8(R9,R10)
168 [-]: RETURN    R0 1         ; return 
169 [-]: TEST      R3 0         ; if not R3 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R8 K0        ; R8 := 0x93B1256B
172 [-]: LOADK     R9 K45       ; R9 := "Don't have a PW account tied yet, need to show the bind screen"
173 [-]: CALL      R8 2 1       ; R8(R9)
174 [-]: GETUPVAL  R8 U9        ; R8 := U9
175 [-]: MOVE      R9 R1        ; R9 := R1
176 [-]: CALL      R8 2 1       ; R8(R9)
177 [-]: RETURN    R0 1         ; return 
178 [-]: TEST      R5 1         ; if R5 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: TEST      R6 0         ; if not R6 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R8 U10       ; R8 := U10
183 [-]: CALL      R8 1 1       ; R8()
184 [-]: RETURN    R0 1         ; return 
185 [-]: JMP       189          ; PC := 189
186 [-]: TEST      R4 0         ; if not R4 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: LOADK     R8 K3        ; R8 := ""
190 [-]: GETGLOBAL R9 K30       ; R9 := string
191 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["0xAF449107"]
192 [-]: MOVE      R10 R1       ; R10 := R1
193 [-]: LOADK     R11 K47      ; R11 := "Suspended: (%w+ %d+, %d+)%s+-%s*([%a%d]*)"
194 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
195 [-]: EQ        1 R10 K33    ; if R10 == nil then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: LEN       R11 R10      ; R11 := # R10
198 [-]: EQ        0 R11 K25    ; if R11 ~= 0 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADK     R10 K48      ; R10 := "None"
201 [-]: GETGLOBAL R11 K30      ; R11 := string
202 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xDE44F664"]
203 [-]: MOVE      R12 R1       ; R12 := R1
204 [-]: LOADK     R13 K49      ; R13 := "unknown user"
205 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
206 [-]: EQ        0 R11 K33    ; if R11 ~= nil then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R11 R0       ; R11 := R0
209 [-]: MOVE      R11 R1       ; R11 := R1
210 [-]: GETGLOBAL R12 K30      ; R12 := string
211 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["0xDE44F664"]
212 [-]: MOVE      R13 R1       ; R13 := R1
213 [-]: LOADK     R14 K50      ; R14 := "wrongPSNAccount"
214 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
215 [-]: EQ        0 R12 K33    ; if R12 ~= nil then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: MOVE      R12 R0       ; R12 := R0
218 [-]: MOVE      R12 R1       ; R12 := R1
219 [-]: GETGLOBAL R13 K30      ; R13 := string
220 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["0xDE44F664"]
221 [-]: MOVE      R14 R1       ; R14 := R1
222 [-]: LOADK     R15 K51      ; R15 := "wrongXBLiveAccount"
223 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
224 [-]: EQ        0 R13 K33    ; if R13 ~= nil then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: MOVE      R13 R0       ; R13 := R0
227 [-]: MOVE      R13 R1       ; R13 := R1
228 [-]: GETGLOBAL R14 K30      ; R14 := string
229 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["0xDE44F664"]
230 [-]: MOVE      R15 R1       ; R15 := R1
231 [-]: LOADK     R16 K52      ; R16 := "inactive account"
232 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
233 [-]: EQ        0 R14 K33    ; if R14 ~= nil then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R14 R0       ; R14 := R0
236 [-]: MOVE      R14 R1       ; R14 := R1
237 [-]: GETUPVAL  R15 U11      ; R15 := U11
238 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["0xA423A12C"]
239 [-]: MOVE      R16 R1       ; R16 := R1
240 [-]: CALL      R15 2 2      ; R15 := R15(R16)
241 [-]: GETGLOBAL R16 K30      ; R16 := string
242 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["0xDE44F664"]
243 [-]: MOVE      R17 R1       ; R17 := R1
244 [-]: LOADK     R18 K54      ; R18 := "old build"
245 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
246 [-]: EQ        0 R16 K33    ; if R16 ~= nil then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: MOVE      R16 R0       ; R16 := R0
249 [-]: MOVE      R16 R1       ; R16 := R1
250 [-]: GETGLOBAL R17 K30      ; R17 := string
251 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xDE44F664"]
252 [-]: MOVE      R18 R1       ; R18 := R1
253 [-]: LOADK     R19 K55      ; R19 := "SSL chain"
254 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
255 [-]: EQ        0 R17 K33    ; if R17 ~= nil then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R17 K30      ; R17 := string
258 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["0xDE44F664"]
259 [-]: MOVE      R18 R1       ; R18 := R1
260 [-]: LOADK     R19 K56      ; R19 := "Peer certificate cannot be authenticated"
261 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
262 [-]: EQ        0 R17 K33    ; if R17 ~= nil then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: MOVE      R17 R0       ; R17 := R0
265 [-]: MOVE      R17 R1       ; R17 := R1
266 [-]: GETGLOBAL R18 K30      ; R18 := string
267 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0xDE44F664"]
268 [-]: MOVE      R19 R1       ; R19 := R1
269 [-]: LOADK     R20 K57      ; R20 := "Clock desync"
270 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
271 [-]: EQ        0 R18 K33    ; if R18 ~= nil then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: MOVE      R18 R0       ; R18 := R0
274 [-]: MOVE      R18 R1       ; R18 := R1
275 [-]: GETGLOBAL R19 K30      ; R19 := string
276 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0xDE44F664"]
277 [-]: MOVE      R20 R1       ; R20 := R1
278 [-]: LOADK     R21 K58      ; R21 := "PSN login failed"
279 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
280 [-]: EQ        0 R19 K33    ; if R19 ~= nil then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: MOVE      R19 R0       ; R19 := R0
283 [-]: MOVE      R19 R1       ; R19 := R1
284 [-]: GETGLOBAL R20 K30      ; R20 := string
285 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["0xDE44F664"]
286 [-]: MOVE      R21 R1       ; R21 := R1
287 [-]: LOADK     R22 K59      ; R22 := "Xbox Live login failed"
288 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
289 [-]: EQ        0 R20 K33    ; if R20 ~= nil then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: MOVE      R20 R0       ; R20 := R0
292 [-]: MOVE      R20 R1       ; R20 := R1
293 [-]: GETGLOBAL R21 K30      ; R21 := string
294 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["0xDE44F664"]
295 [-]: MOVE      R22 R1       ; R22 := R1
296 [-]: LOADK     R23 K60      ; R23 := "PSN NP unavailable"
297 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
298 [-]: EQ        0 R21 K33    ; if R21 ~= nil then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: MOVE      R21 R0       ; R21 := R0
301 [-]: MOVE      R21 R1       ; R21 := R1
302 [-]: GETGLOBAL R22 K30      ; R22 := string
303 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xDE44F664"]
304 [-]: MOVE      R23 R1       ; R23 := R1
305 [-]: LOADK     R24 K61      ; R24 := "Wrong Build"
306 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
307 [-]: EQ        0 R22 K33    ; if R22 ~= nil then PC := 310
308 [-]: JMP       310          ; PC := 310
309 [-]: MOVE      R22 R0       ; R22 := R0
310 [-]: MOVE      R22 R1       ; R22 := R1
311 [-]: GETGLOBAL R23 K30      ; R23 := string
312 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["0xDE44F664"]
313 [-]: MOVE      R24 R1       ; R24 := R1
314 [-]: LOADK     R25 K62      ; R25 := "Timeout"
315 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
316 [-]: EQ        0 R23 K33    ; if R23 ~= nil then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: MOVE      R23 R0       ; R23 := R0
319 [-]: MOVE      R23 R1       ; R23 := R1
320 [-]: GETGLOBAL R24 K30      ; R24 := string
321 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["0xDE44F664"]
322 [-]: MOVE      R25 R1       ; R25 := R1
323 [-]: LOADK     R26 K63      ; R26 := "Japan failsafe"
324 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
325 [-]: EQ        0 R24 K33    ; if R24 ~= nil then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: MOVE      R24 R0       ; R24 := R0
328 [-]: MOVE      R24 R1       ; R24 := R1
329 [-]: GETGLOBAL R25 K30      ; R25 := string
330 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xDE44F664"]
331 [-]: MOVE      R26 R1       ; R26 := R1
332 [-]: LOADK     R27 K64      ; R27 := "nonSteamAccount"
333 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
334 [-]: EQ        0 R25 K33    ; if R25 ~= nil then PC := 337
335 [-]: JMP       337          ; PC := 337
336 [-]: MOVE      R25 R0       ; R25 := R0
337 [-]: MOVE      R25 R1       ; R25 := R1
338 [-]: GETGLOBAL R26 K30      ; R26 := string
339 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["0xDE44F664"]
340 [-]: MOVE      R27 R1       ; R27 := R1
341 [-]: LOADK     R28 K65      ; R28 := "notAdult"
342 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
343 [-]: EQ        0 R26 K33    ; if R26 ~= nil then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: MOVE      R26 R0       ; R26 := R0
346 [-]: MOVE      R26 R1       ; R26 := R1
347 [-]: GETGLOBAL R27 K30      ; R27 := string
348 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["0xDE44F664"]
349 [-]: MOVE      R28 R1       ; R28 := R1
350 [-]: LOADK     R29 K66      ; R29 := "PlayTimeExceeded"
351 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
352 [-]: EQ        0 R27 K33    ; if R27 ~= nil then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: MOVE      R27 R0       ; R27 := R0
355 [-]: MOVE      R27 R1       ; R27 := R1
356 [-]: GETGLOBAL R28 K30      ; R28 := string
357 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["0xDE44F664"]
358 [-]: MOVE      R29 R1       ; R29 := R1
359 [-]: LOADK     R30 K67      ; R30 := "changyou account created"
360 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
361 [-]: EQ        0 R28 K33    ; if R28 ~= nil then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: MOVE      R28 R0       ; R28 := R0
364 [-]: MOVE      R28 R1       ; R28 := R1
365 [-]: GETGLOBAL R29 K30      ; R29 := string
366 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["0xDE44F664"]
367 [-]: MOVE      R30 R1       ; R30 := R1
368 [-]: LOADK     R31 K68      ; R31 := "inactive changyou account"
369 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
370 [-]: EQ        0 R29 K33    ; if R29 ~= nil then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R29 R0       ; R29 := R0
373 [-]: MOVE      R29 R1       ; R29 := R1
374 [-]: GETGLOBAL R30 K30      ; R30 := string
375 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["0xDE44F664"]
376 [-]: MOVE      R31 R1       ; R31 := R1
377 [-]: LOADK     R32 K69      ; R32 := "Changyou err_msg"
378 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
379 [-]: EQ        0 R30 K33    ; if R30 ~= nil then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: MOVE      R30 R0       ; R30 := R0
382 [-]: MOVE      R30 R1       ; R30 := R1
383 [-]: GETGLOBAL R31 K30      ; R31 := string
384 [-]: GETTABLE  R31 R31 K31  ; R31 := R31["0xDE44F664"]
385 [-]: MOVE      R32 R1       ; R32 := R1
386 [-]: LOADK     R33 K70      ; R33 := "changyou gs_get_user_data failed"
387 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
388 [-]: EQ        0 R31 K33    ; if R31 ~= nil then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: MOVE      R31 R0       ; R31 := R0
391 [-]: MOVE      R31 R1       ; R31 := R1
392 [-]: GETGLOBAL R32 K30      ; R32 := string
393 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["0xDE44F664"]
394 [-]: MOVE      R33 R1       ; R33 := R1
395 [-]: LOADK     R34 K71      ; R34 := "missing changyou login info"
396 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
397 [-]: EQ        0 R32 K33    ; if R32 ~= nil then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: MOVE      R32 R0       ; R32 := R0
400 [-]: MOVE      R32 R1       ; R32 := R1
401 [-]: GETGLOBAL R33 K30      ; R33 := string
402 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["0xDE44F664"]
403 [-]: MOVE      R34 R1       ; R34 := R1
404 [-]: LOADK     R35 K72      ; R35 := "CCB IP ban"
405 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
406 [-]: EQ        0 R33 K33    ; if R33 ~= nil then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: MOVE      R33 R0       ; R33 := R0
409 [-]: MOVE      R33 R1       ; R33 := R1
410 [-]: GETGLOBAL R34 K30      ; R34 := string
411 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["0xDE44F664"]
412 [-]: MOVE      R35 R1       ; R35 := R1
413 [-]: LOADK     R36 K73      ; R36 := "new hardware detected"
414 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
415 [-]: EQ        0 R34 K33    ; if R34 ~= nil then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: MOVE      R34 R0       ; R34 := R0
418 [-]: MOVE      R34 R1       ; R34 := R1
419 [-]: GETGLOBAL R35 K30      ; R35 := string
420 [-]: GETTABLE  R35 R35 K31  ; R35 := R35["0xDE44F664"]
421 [-]: MOVE      R36 R1       ; R36 := R1
422 [-]: LOADK     R37 K74      ; R37 := "new country detected"
423 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
424 [-]: EQ        0 R35 K33    ; if R35 ~= nil then PC := 427
425 [-]: JMP       427          ; PC := 427
426 [-]: MOVE      R35 R0       ; R35 := R0
427 [-]: MOVE      R35 R1       ; R35 := R1
428 [-]: GETGLOBAL R36 K30      ; R36 := string
429 [-]: GETTABLE  R36 R36 K31  ; R36 := R36["0xDE44F664"]
430 [-]: MOVE      R37 R1       ; R37 := R1
431 [-]: LOADK     R38 K75      ; R38 := "tar-pit"
432 [-]: LOADK     R39 K26      ; R39 := 1
433 [-]: MOVE      R40 R1       ; R40 := R1
434 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
435 [-]: EQ        0 R36 K33    ; if R36 ~= nil then PC := 438
436 [-]: JMP       438          ; PC := 438
437 [-]: MOVE      R36 R0       ; R36 := R0
438 [-]: MOVE      R36 R1       ; R36 := R1
439 [-]: GETGLOBAL R37 K30      ; R37 := string
440 [-]: GETTABLE  R37 R37 K31  ; R37 := R37["0xDE44F664"]
441 [-]: MOVE      R38 R1       ; R38 := R1
442 [-]: LOADK     R39 K76      ; R39 := "nonce still set"
443 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
444 [-]: EQ        0 R37 K33    ; if R37 ~= nil then PC := 447
445 [-]: JMP       447          ; PC := 447
446 [-]: MOVE      R37 R0       ; R37 := R0
447 [-]: MOVE      R37 R1       ; R37 := R1
448 [-]: GETGLOBAL R38 K30      ; R38 := string
449 [-]: GETTABLE  R38 R38 K31  ; R38 := R38["0xDE44F664"]
450 [-]: MOVE      R39 R1       ; R39 := R1
451 [-]: LOADK     R40 K77      ; R40 := "Login failed; Could not connect to PSN: E"
452 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
453 [-]: EQ        0 R38 K33    ; if R38 ~= nil then PC := 456
454 [-]: JMP       456          ; PC := 456
455 [-]: MOVE      R38 R0       ; R38 := R0
456 [-]: MOVE      R38 R1       ; R38 := R1
457 [-]: GETGLOBAL R39 K30      ; R39 := string
458 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["0xDE44F664"]
459 [-]: MOVE      R40 R1       ; R40 := R1
460 [-]: LOADK     R41 K78      ; R41 := "Chargeback"
461 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
462 [-]: EQ        0 R39 K33    ; if R39 ~= nil then PC := 465
463 [-]: JMP       465          ; PC := 465
464 [-]: MOVE      R39 R0       ; R39 := R0
465 [-]: MOVE      R39 R1       ; R39 := R1
466 [-]: TEST      R26 0        ; if not R26 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: MOVE      R40 R0       ; R40 := R0
469 [-]: MOVE      R40 R5       ; R40 := R5
470 [-]: TEST      R15 0        ; if not R15 then PC := 516
471 [-]: JMP       516          ; PC := 516
472 [-]: GETGLOBAL R40 K0       ; R40 := 0x93B1256B
473 [-]: LOADK     R41 K79      ; R41 := "Connection failed!"
474 [-]: CALL      R40 2 1      ; R40(R41)
475 [-]: GETGLOBAL R40 K15      ; R40 := mMovie
476 [-]: SELF      R40 R40 K80  ; R41 := R40; R40 := R40["0x5DB0BD4"]
477 [-]: LOADK     R42 K81      ; R42 := "/Lotus/Language/Launcher/LoginFailedNoConnection"
478 [-]: MOVE      R43 R1       ; R43 := R1
479 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
480 [-]: GETGLOBAL R41 K13      ; R41 := Engine
481 [-]: GETTABLE  R41 R41 K14  ; R41 := R41["0xE3029851"]
482 [-]: CALL      R41 1 2      ; R41 := R41()
483 [-]: TEST      R41 0        ; if not R41 then PC := 493
484 [-]: JMP       493          ; PC := 493
485 [-]: GETGLOBAL R41 K30      ; R41 := string
486 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["0x633C4246"]
487 [-]: MOVE      R42 R1       ; R42 := R1
488 [-]: LOADK     R43 K83      ; R43 := "sceHttpSendRequest failed %(0x%x+%)"
489 [-]: LOADK     R44 K3       ; R44 := ""
490 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
491 [-]: MOVE      R1 R41       ; R1 := R41
492 [-]: JMP       499          ; PC := 499
493 [-]: GETGLOBAL R41 K13      ; R41 := Engine
494 [-]: GETTABLE  R41 R41 K40  ; R41 := R41["0x695D4229"]
495 [-]: CALL      R41 1 2      ; R41 := R41()
496 [-]: TEST      R41 0        ; if not R41 then PC := 499
497 [-]: JMP       499          ; PC := 499
498 [-]: LOADK     R1 K3        ; R1 := ""
499 [-]: GETGLOBAL R41 K30      ; R41 := string
500 [-]: GETTABLE  R41 R41 K82  ; R41 := R41["0x633C4246"]
501 [-]: MOVE      R42 R1       ; R42 := R1
502 [-]: LOADK     R43 K84      ; R43 := "HttpSendRequest failed"
503 [-]: LOADK     R44 K3       ; R44 := ""
504 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
505 [-]: MOVE      R1 R41       ; R1 := R41
506 [-]: GETGLOBAL R41 K85      ; R41 := 0x86466050
507 [-]: CALL      R41 1 2      ; R41 := R41()
508 [-]: TEST      R41 1        ; if R41 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: MOVE      R41 R40      ; R41 := R40
511 [-]: LOADK     R42 K86      ; R42 := " "
512 [-]: MOVE      R43 R1       ; R43 := R1
513 [-]: CONCAT    R40 R41 R43  ; R40 := R41 .. R42 .. R43
514 [-]: MOVE      R8 R40       ; R8 := R40
515 [-]: JMP       784          ; PC := 784
516 [-]: TEST      R22 0        ; if not R22 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: LOADK     R8 K87       ; R8 := "/Lotus/Language/Launcher/LoginFailedWrongBuild"
519 [-]: JMP       784          ; PC := 784
520 [-]: TEST      R39 0        ; if not R39 then PC := 535
521 [-]: JMP       535          ; PC := 535
522 [-]: GETGLOBAL R41 K15      ; R41 := mMovie
523 [-]: SELF      R41 R41 K80  ; R42 := R41; R41 := R41["0x5DB0BD4"]
524 [-]: LOADK     R43 K88      ; R43 := "/Lotus/Language/Launcher/LoginFailedNegativePlat"
525 [-]: MOVE      R44 R1       ; R44 := R1
526 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
527 [-]: LOADK     R42 K89      ; R42 := "http://support.warframe.com"
528 [-]: GETGLOBAL R43 K30      ; R43 := string
529 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["0x4B1F4F58"]
530 [-]: MOVE      R44 R41      ; R44 := R41
531 [-]: MOVE      R45 R42      ; R45 := R42
532 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
533 [-]: MOVE      R8 R43       ; R8 := R43
534 [-]: JMP       784          ; PC := 784
535 [-]: EQ        1 R9 K33     ; if R9 == nil then PC := 557
536 [-]: JMP       557          ; PC := 557
537 [-]: GETGLOBAL R43 K15      ; R43 := mMovie
538 [-]: SELF      R43 R43 K80  ; R44 := R43; R43 := R43["0x5DB0BD4"]
539 [-]: LOADK     R45 K91      ; R45 := "/Lotus/Language/Launcher/LoginFailedSuspended"
540 [-]: MOVE      R46 R1       ; R46 := R1
541 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
542 [-]: GETGLOBAL R44 K15      ; R44 := mMovie
543 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44["0x5DB0BD4"]
544 [-]: LOADK     R46 K92      ; R46 := "/Lotus/Language/Launcher/SuspendReason_"
545 [-]: MOVE      R47 R10      ; R47 := R10
546 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
547 [-]: MOVE      R47 R1       ; R47 := R1
548 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
549 [-]: GETGLOBAL R45 K30      ; R45 := string
550 [-]: GETTABLE  R45 R45 K90  ; R45 := R45["0x4B1F4F58"]
551 [-]: MOVE      R46 R43      ; R46 := R43
552 [-]: MOVE      R47 R9       ; R47 := R9
553 [-]: MOVE      R48 R44      ; R48 := R44
554 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
555 [-]: MOVE      R8 R45       ; R8 := R45
556 [-]: JMP       784          ; PC := 784
557 [-]: TEST      R23 0        ; if not R23 then PC := 561
558 [-]: JMP       561          ; PC := 561
559 [-]: LOADK     R8 K93       ; R8 := "/Lotus/Language/Launcher/LoginFailedTimedOut"
560 [-]: JMP       784          ; PC := 784
561 [-]: TEST      R12 0        ; if not R12 then PC := 565
562 [-]: JMP       565          ; PC := 565
563 [-]: LOADK     R8 K94       ; R8 := "/Lotus/Language/Launcher/LoginFailedAccountAlreadyUsed"
564 [-]: JMP       784          ; PC := 784
565 [-]: TEST      R13 0        ; if not R13 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: LOADK     R8 K95       ; R8 := "/Lotus/Language/Launcher/LoginFailedAccountAlreadyUsedXB1"
568 [-]: JMP       784          ; PC := 784
569 [-]: TEST      R17 0        ; if not R17 then PC := 573
570 [-]: JMP       573          ; PC := 573
571 [-]: LOADK     R8 K96       ; R8 := "/Lotus/Language/Launcher/LoginFailedSSL"
572 [-]: JMP       784          ; PC := 784
573 [-]: TEST      R18 0        ; if not R18 then PC := 577
574 [-]: JMP       577          ; PC := 577
575 [-]: LOADK     R8 K97       ; R8 := "/Lotus/Language/Launcher/LoginFailedDesync"
576 [-]: JMP       784          ; PC := 784
577 [-]: TEST      R14 0        ; if not R14 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: LOADK     R8 K98       ; R8 := "/Lotus/Language/Launcher/LoginFailedInactiveAccount"
580 [-]: JMP       784          ; PC := 784
581 [-]: TEST      R11 0        ; if not R11 then PC := 585
582 [-]: JMP       585          ; PC := 585
583 [-]: LOADK     R8 K99       ; R8 := "/Lotus/Language/Launcher/LoginFailedUnknownUser"
584 [-]: JMP       784          ; PC := 784
585 [-]: TEST      R16 0        ; if not R16 then PC := 589
586 [-]: JMP       589          ; PC := 589
587 [-]: LOADK     R8 K100      ; R8 := "/Lotus/Language/Menu/MainMenu_NewBuildAvailable"
588 [-]: JMP       784          ; PC := 784
589 [-]: TEST      R19 0        ; if not R19 then PC := 593
590 [-]: JMP       593          ; PC := 593
591 [-]: LOADK     R8 K101      ; R8 := "/Lotus/Language/Menu/LoginFailedPSN"
592 [-]: JMP       784          ; PC := 784
593 [-]: TEST      R20 0        ; if not R20 then PC := 597
594 [-]: JMP       597          ; PC := 597
595 [-]: LOADK     R8 K102      ; R8 := "/Lotus/Language/Menu/LoginFailedXBoxLive"
596 [-]: JMP       784          ; PC := 784
597 [-]: TEST      R21 0        ; if not R21 then PC := 601
598 [-]: JMP       601          ; PC := 601
599 [-]: LOADK     R8 K103      ; R8 := "/Lotus/Language/Menu/LoginFailedPSNUnavailable"
600 [-]: JMP       784          ; PC := 784
601 [-]: TEST      R24 0        ; if not R24 then PC := 609
602 [-]: JMP       609          ; PC := 609
603 [-]: LOADK     R8 K104      ; R8 := "/Lotus/Language/News/NewsItem_Maintenance"
604 [-]: GETUPVAL  R45 U3       ; R45 := U3
605 [-]: SELF      R45 R45 K12  ; R46 := R45; R45 := R45["0xE2A2E3AC"]
606 [-]: MOVE      R47 R0       ; R47 := R0
607 [-]: CALL      R45 3 1      ; R45(R46,R47)
608 [-]: JMP       784          ; PC := 784
609 [-]: TEST      R26 0        ; if not R26 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: LOADK     R8 K105      ; R8 := "/Lotus/Language/Menu/SignupFailedAge"
612 [-]: JMP       784          ; PC := 784
613 [-]: TEST      R27 0        ; if not R27 then PC := 669
614 [-]: JMP       669          ; PC := 669
615 [-]: LOADK     R8 K106      ; R8 := "/Lotus/Language/Menu/LoginFailedPlayTime"
616 [-]: GETGLOBAL R45 K30      ; R45 := string
617 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["0xDE44F664"]
618 [-]: MOVE      R46 R1       ; R46 := R1
619 [-]: LOADK     R47 K107     ; R47 := "remainRestTime"
620 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
621 [-]: EQ        1 R45 K33    ; if R45 == nil then PC := 784
622 [-]: JMP       784          ; PC := 784
623 [-]: GETGLOBAL R45 K30      ; R45 := string
624 [-]: GETTABLE  R45 R45 K31  ; R45 := R45["0xDE44F664"]
625 [-]: MOVE      R46 R1       ; R46 := R1
626 [-]: LOADK     R47 K108     ; R47 := "{"
627 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
628 [-]: EQ        1 R45 K33    ; if R45 == nil then PC := 784
629 [-]: JMP       784          ; PC := 784
630 [-]: GETGLOBAL R46 K30      ; R46 := string
631 [-]: GETTABLE  R46 R46 K109 ; R46 := R46["0x7B782033"]
632 [-]: MOVE      R47 R1       ; R47 := R1
633 [-]: MOVE      R48 R45      ; R48 := R45
634 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
635 [-]: GETGLOBAL R47 K110     ; R47 := cjson
636 [-]: GETTABLE  R47 R47 K111 ; R47 := R47["0x8A2E8315"]
637 [-]: MOVE      R48 R46      ; R48 := R46
638 [-]: CALL      R47 2 2      ; R47 := R47(R48)
639 [-]: GETTABLE  R48 R47 K112 ; R48 := R47["result"]
640 [-]: TEST      R48 0        ; if not R48 then PC := 784
641 [-]: JMP       784          ; PC := 784
642 [-]: GETTABLE  R48 R47 K112 ; R48 := R47["result"]
643 [-]: GETTABLE  R48 R48 K107 ; R48 := R48["remainRestTime"]
644 [-]: TEST      R48 0        ; if not R48 then PC := 784
645 [-]: JMP       784          ; PC := 784
646 [-]: GETTABLE  R48 R47 K112 ; R48 := R47["result"]
647 [-]: GETTABLE  R48 R48 K107 ; R48 := R48["remainRestTime"]
648 [-]: DIV       R48 R48 K113 ; R48 := R48 / 1000
649 [-]: GETGLOBAL R49 K0       ; R49 := 0x93B1256B
650 [-]: GETUPVAL  R50 U12      ; R50 := U12
651 [-]: GETTABLE  R50 R50 K114 ; R50 := R50["0xC65D09DD"]
652 [-]: GETGLOBAL R51 K15      ; R51 := mMovie
653 [-]: MOVE      R52 R48      ; R52 := R48
654 [-]: MOVE      R53 R0       ; R53 := R0
655 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
656 [-]: CALL      R49 0 1      ; R49(R50,...)
657 [-]: GETGLOBAL R49 K15      ; R49 := mMovie
658 [-]: SELF      R49 R49 K80  ; R50 := R49; R49 := R49["0x5DB0BD4"]
659 [-]: MOVE      R51 R8       ; R51 := R8
660 [-]: MOVE      R52 R1       ; R52 := R1
661 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
662 [-]: GETUPVAL  R50 U11      ; R50 := U11
663 [-]: GETTABLE  R50 R50 K115 ; R50 := R50["0xB11F032"]
664 [-]: MOVE      R51 R49      ; R51 := R49
665 [-]: LOADK     R52 K116     ; R52 := "ConfirmLoginFailed"
666 [-]: CALL      R50 3 1      ; R50(R51,R52)
667 [-]: RETURN    R0 1         ; return 
668 [-]: JMP       784          ; PC := 784
669 [-]: TEST      R25 0        ; if not R25 then PC := 689
670 [-]: JMP       689          ; PC := 689
671 [-]: GETGLOBAL R50 K13      ; R50 := Engine
672 [-]: GETTABLE  R50 R50 K117 ; R50 := R50["0xF271473D"]
673 [-]: CALL      R50 1 2      ; R50 := R50()
674 [-]: SETTABLE  R50 K118 K119; R50["locString"] := "/Menu/SteamRunningNoSteamAccount"
675 [-]: SELF      R51 R50 K120 ; R52 := R50; R51 := R50["0x69A4A158"]
676 [-]: LOADK     R53 K121     ; R53 := "ConfirmLoginFailedDownload"
677 [-]: CALL      R51 3 1      ; R51(R52,R53)
678 [-]: GETGLOBAL R51 K13      ; R51 := Engine
679 [-]: GETTABLE  R51 R51 K123 ; R51 := R51["OkCancel"]
680 [-]: SETTABLE  R50 K122 R51 ; R50["dialogType"] := R51
681 [-]: SETTABLE  R50 K124 K125; R50["firstString"] := "/Lotus/Language/Webpage/WP_Download"
682 [-]: SETTABLE  R50 K126 K127; R50["secondString"] := "/Menu/Confirm_Item_Cancel"
683 [-]: GETUPVAL  R51 U11      ; R51 := U11
684 [-]: GETTABLE  R51 R51 K128 ; R51 := R51["0x82F0B112"]
685 [-]: MOVE      R52 R50      ; R52 := R50
686 [-]: CALL      R51 2 1      ; R51(R52)
687 [-]: RETURN    R0 1         ; return 
688 [-]: JMP       784          ; PC := 784
689 [-]: TEST      R28 1        ; if R28 then PC := 693
690 [-]: JMP       693          ; PC := 693
691 [-]: TEST      R29 0        ; if not R29 then PC := 716
692 [-]: JMP       716          ; PC := 716
693 [-]: GETGLOBAL R51 K30      ; R51 := string
694 [-]: GETTABLE  R51 R51 K31  ; R51 := R51["0xDE44F664"]
695 [-]: MOVE      R52 R1       ; R52 := R1
696 [-]: LOADK     R53 K129     ; R53 := "ChangyouId="
697 [-]: CALL      R51 3 3      ; R51,R52 := R51(R52,R53)
698 [-]: EQ        1 R51 K33    ; if R51 == nil then PC := 714
699 [-]: JMP       714          ; PC := 714
700 [-]: GETGLOBAL R53 K130     ; R53 := _T
701 [-]: GETGLOBAL R54 K30      ; R54 := string
702 [-]: GETTABLE  R54 R54 K109 ; R54 := R54["0x7B782033"]
703 [-]: MOVE      R55 R1       ; R55 := R1
704 [-]: ADD       R56 R52 K26  ; R56 := R52 + 1
705 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
706 [-]: SETTABLE  R53 K131 R54 ; R53["gChangyouId"] := R54
707 [-]: GETUPVAL  R53 U11      ; R53 := U11
708 [-]: GETTABLE  R53 R53 K115 ; R53 := R53["0xB11F032"]
709 [-]: LOADK     R54 K132     ; R54 := "/Lotus/Language/Changyou/WarframeAccountBound"
710 [-]: LOADK     R55 K133     ; R55 := "OnChangyouWarframeAccountAcknowledge"
711 [-]: CALL      R53 3 1      ; R53(R54,R55)
712 [-]: RETURN    R0 1         ; return 
713 [-]: JMP       784          ; PC := 784
714 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
715 [-]: JMP       784          ; PC := 784
716 [-]: TEST      R30 0        ; if not R30 then PC := 734
717 [-]: JMP       734          ; PC := 734
718 [-]: GETGLOBAL R53 K30      ; R53 := string
719 [-]: GETTABLE  R53 R53 K31  ; R53 := R53["0xDE44F664"]
720 [-]: MOVE      R54 R1       ; R54 := R1
721 [-]: LOADK     R55 K135     ; R55 := "Changyou err_msg="
722 [-]: CALL      R53 3 3      ; R53,R54 := R53(R54,R55)
723 [-]: EQ        1 R53 K33    ; if R53 == nil then PC := 732
724 [-]: JMP       732          ; PC := 732
725 [-]: GETGLOBAL R55 K30      ; R55 := string
726 [-]: GETTABLE  R55 R55 K109 ; R55 := R55["0x7B782033"]
727 [-]: MOVE      R56 R1       ; R56 := R1
728 [-]: ADD       R57 R54 K26  ; R57 := R54 + 1
729 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
730 [-]: MOVE      R8 R55       ; R8 := R55
731 [-]: JMP       784          ; PC := 784
732 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
733 [-]: JMP       784          ; PC := 784
734 [-]: TEST      R31 0        ; if not R31 then PC := 758
735 [-]: JMP       758          ; PC := 758
736 [-]: GETGLOBAL R55 K30      ; R55 := string
737 [-]: GETTABLE  R55 R55 K31  ; R55 := R55["0xDE44F664"]
738 [-]: MOVE      R56 R1       ; R56 := R1
739 [-]: LOADK     R57 K136     ; R57 := "cy_err_msg="
740 [-]: CALL      R55 3 3      ; R55,R56 := R55(R56,R57)
741 [-]: EQ        1 R55 K33    ; if R55 == nil then PC := 750
742 [-]: JMP       750          ; PC := 750
743 [-]: GETGLOBAL R57 K30      ; R57 := string
744 [-]: GETTABLE  R57 R57 K109 ; R57 := R57["0x7B782033"]
745 [-]: MOVE      R58 R1       ; R58 := R1
746 [-]: ADD       R59 R56 K26  ; R59 := R56 + 1
747 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
748 [-]: MOVE      R8 R57       ; R8 := R57
749 [-]: JMP       751          ; PC := 751
750 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
751 [-]: GETUPVAL  R57 U11      ; R57 := U11
752 [-]: GETTABLE  R57 R57 K115 ; R57 := R57["0xB11F032"]
753 [-]: MOVE      R58 R8       ; R58 := R8
754 [-]: LOADK     R59 K137     ; R59 := "OnChangyouUserDataFailureConfirm"
755 [-]: CALL      R57 3 1      ; R57(R58,R59)
756 [-]: RETURN    R0 1         ; return 
757 [-]: JMP       784          ; PC := 784
758 [-]: TEST      R32 0        ; if not R32 then PC := 767
759 [-]: JMP       767          ; PC := 767
760 [-]: GETUPVAL  R57 U11      ; R57 := U11
761 [-]: GETTABLE  R57 R57 K115 ; R57 := R57["0xB11F032"]
762 [-]: LOADK     R58 K138     ; R58 := "/Lotus/Language/Changyou/MissingChangyouInfo"
763 [-]: LOADK     R59 K137     ; R59 := "OnChangyouUserDataFailureConfirm"
764 [-]: CALL      R57 3 1      ; R57(R58,R59)
765 [-]: RETURN    R0 1         ; return 
766 [-]: JMP       784          ; PC := 784
767 [-]: TEST      R33 0        ; if not R33 then PC := 771
768 [-]: JMP       771          ; PC := 771
769 [-]: LOADK     R8 K139      ; R8 := "/Lotus/Language/Changyou/CcbIpBan"
770 [-]: JMP       784          ; PC := 784
771 [-]: TEST      R36 0        ; if not R36 then PC := 779
772 [-]: JMP       779          ; PC := 779
773 [-]: LOADK     R8 K140      ; R8 := "/Lotus/Language/Launcher/LoginFailedTarpit"
774 [-]: GETGLOBAL R57 K130     ; R57 := _T
775 [-]: GETGLOBAL R58 K142     ; R58 := 0x58E5C2DB
776 [-]: CALL      R58 1 2      ; R58 := R58()
777 [-]: SETTABLE  R57 K141 R58 ; R57["LoginTarPit"] := R58
778 [-]: JMP       784          ; PC := 784
779 [-]: TEST      R38 0        ; if not R38 then PC := 783
780 [-]: JMP       783          ; PC := 783
781 [-]: LOADK     R8 K143      ; R8 := "/Lotus/Language/Menu/LoginFailedPSNDown"
782 [-]: JMP       784          ; PC := 784
783 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Launcher/LoginFailed"
784 [-]: TEST      R34 1        ; if R34 then PC := 788
785 [-]: JMP       788          ; PC := 788
786 [-]: TEST      R35 0        ; if not R35 then PC := 805
787 [-]: JMP       805          ; PC := 805
788 [-]: GETUPVAL  R57 U13      ; R57 := U13
789 [-]: LOADNIL   R58 R58      ; R58 := nil
790 [-]: CALL      R57 2 1      ; R57(R58)
791 [-]: GETUPVAL  R57 U12      ; R57 := U12
792 [-]: GETTABLE  R57 R57 K144 ; R57 := R57["0x3F74D42B"]
793 [-]: GETGLOBAL R58 K15      ; R58 := mMovie
794 [-]: LOADK     R59 K145     ; R59 := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetectedTitle"
795 [-]: LOADK     R60 K3       ; R60 := ""
796 [-]: LOADK     R61 K146     ; R61 := 25
797 [-]: LOADK     R62 K147     ; R62 := "ConfirmLoginEnterCode"
798 [-]: LOADK     R63 K148     ; R63 := "OSKConfirmLoginEnterCode"
799 [-]: MOVE      R64 R0       ; R64 := R0
800 [-]: MOVE      R65 R1       ; R65 := R1
801 [-]: LOADNIL   R66 R66      ; R66 := nil
802 [-]: LOADK     R67 K149     ; R67 := "/Lotus/Language/Launcher/LoginFailedNewHardwareDetected"
803 [-]: CALL      R57 11 1     ; R57(R58,R59,R60,R61,R62,R63,R64,R65,R66,R67)
804 [-]: JMP       906          ; PC := 906
805 [-]: TEST      R37 0        ; if not R37 then PC := 841
806 [-]: JMP       841          ; PC := 841
807 [-]: GETGLOBAL R57 K13      ; R57 := Engine
808 [-]: GETTABLE  R57 R57 K150 ; R57 := R57["0xE35E176B"]
809 [-]: CALL      R57 1 2      ; R57 := R57()
810 [-]: TEST      R57 0        ; if not R57 then PC := 830
811 [-]: JMP       830          ; PC := 830
812 [-]: GETGLOBAL R57 K30      ; R57 := string
813 [-]: GETTABLE  R57 R57 K31  ; R57 := R57["0xDE44F664"]
814 [-]: MOVE      R58 R1       ; R58 := R1
815 [-]: LOADK     R59 K129     ; R59 := "ChangyouId="
816 [-]: CALL      R57 3 3      ; R57,R58 := R57(R58,R59)
817 [-]: EQ        1 R57 K33    ; if R57 == nil then PC := 830
818 [-]: JMP       830          ; PC := 830
819 [-]: GETGLOBAL R59 K30      ; R59 := string
820 [-]: GETTABLE  R59 R59 K109 ; R59 := R59["0x7B782033"]
821 [-]: MOVE      R60 R1       ; R60 := R1
822 [-]: ADD       R61 R58 K26  ; R61 := R58 + 1
823 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
824 [-]: GETGLOBAL R60 K13      ; R60 := Engine
825 [-]: GETTABLE  R60 R60 K151 ; R60 := R60["0xEAF4BC26"]
826 [-]: CALL      R60 1 2      ; R60 := R60()
827 [-]: SELF      R60 R60 K152 ; R61 := R60; R60 := R60["0xF16CE4A6"]
828 [-]: MOVE      R62 R59      ; R62 := R59
829 [-]: CALL      R60 3 1      ; R60(R61,R62)
830 [-]: GETUPVAL  R60 U11      ; R60 := U11
831 [-]: GETTABLE  R60 R60 K115 ; R60 := R60["0xB11F032"]
832 [-]: LOADK     R61 K153     ; R61 := "/Lotus/Language/Launcher/LoginFailedConflict"
833 [-]: LOADK     R62 K154     ; R62 := "KickLogin"
834 [-]: GETGLOBAL R63 K13      ; R63 := Engine
835 [-]: GETTABLE  R63 R63 K123 ; R63 := R63["OkCancel"]
836 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
837 [-]: GETUPVAL  R60 U13      ; R60 := U13
838 [-]: LOADNIL   R61 R61      ; R61 := nil
839 [-]: CALL      R60 2 1      ; R60(R61)
840 [-]: JMP       906          ; PC := 906
841 [-]: EQ        0 R10 K155   ; if R10 ~= "CompromisedAccount" then PC := 865
842 [-]: JMP       865          ; PC := 865
843 [-]: GETUPVAL  R60 U13      ; R60 := U13
844 [-]: LOADNIL   R61 R61      ; R61 := nil
845 [-]: CALL      R60 2 1      ; R60(R61)
846 [-]: GETUPVAL  R60 U12      ; R60 := U12
847 [-]: GETTABLE  R60 R60 K144 ; R60 := R60["0x3F74D42B"]
848 [-]: GETGLOBAL R61 K15      ; R61 := mMovie
849 [-]: LOADK     R62 K156     ; R62 := "/Lotus/Language/Launcher/SuspendReason_CompromisedAccount"
850 [-]: LOADK     R63 K3       ; R63 := ""
851 [-]: LOADK     R64 K146     ; R64 := 25
852 [-]: LOADK     R65 K157     ; R65 := "ConfirmUnlockAccountCode"
853 [-]: LOADK     R66 K157     ; R66 := "ConfirmUnlockAccountCode"
854 [-]: MOVE      R67 R0       ; R67 := R0
855 [-]: MOVE      R68 R0       ; R68 := R0
856 [-]: MOVE      R69 R0       ; R69 := R0
857 [-]: CALL      R60 10 3     ; R60,R61 := R60(R61,R62,R63,R64,R65,R66,R67,R68,R69)
858 [-]: SELF      R62 R61 K158 ; R63 := R61; R62 := R61["0x458F27A9"]
859 [-]: LOADK     R64 K159     ; R64 := "SetNoTag"
860 [-]: LOADK     R65 K160     ; R65 := "/Lotus/Language/Menu/NetTest_Help"
861 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
862 [-]: LOADK     R62 K161     ; R62 := "https://digitalextremes.zendesk.com/hc/articles/360010427612"
863 [-]: MOVE      R62 R14      ; R62 := R14
864 [-]: JMP       903          ; PC := 903
865 [-]: TEST      R39 1        ; if R39 then PC := 873
866 [-]: JMP       873          ; PC := 873
867 [-]: EQ        1 R9 K33     ; if R9 == nil then PC := 898
868 [-]: JMP       898          ; PC := 898
869 [-]: GETUPVAL  R62 U15      ; R62 := U15
870 [-]: GETTABLE  R62 R62 R10  ; R62 := R62[R10]
871 [-]: EQ        1 R62 K33    ; if R62 == nil then PC := 898
872 [-]: JMP       898          ; PC := 898
873 [-]: GETGLOBAL R62 K13      ; R62 := Engine
874 [-]: GETTABLE  R62 R62 K117 ; R62 := R62["0xF271473D"]
875 [-]: CALL      R62 1 2      ; R62 := R62()
876 [-]: SETTABLE  R62 K118 R8  ; R62["locString"] := R8
877 [-]: SELF      R63 R62 K120 ; R64 := R62; R63 := R62["0x69A4A158"]
878 [-]: LOADK     R65 K162     ; R65 := "BannedDialogCallback"
879 [-]: CALL      R63 3 1      ; R63(R64,R65)
880 [-]: GETGLOBAL R63 K13      ; R63 := Engine
881 [-]: GETTABLE  R63 R63 K123 ; R63 := R63["OkCancel"]
882 [-]: SETTABLE  R62 K122 R63 ; R62["dialogType"] := R63
883 [-]: SETTABLE  R62 K124 K160; R62["firstString"] := "/Lotus/Language/Menu/NetTest_Help"
884 [-]: SETTABLE  R62 K126 K163; R62["secondString"] := "/Lotus/Language/Menu/ItemSelection_OK"
885 [-]: TEST      R39 0        ; if not R39 then PC := 890
886 [-]: JMP       890          ; PC := 890
887 [-]: LOADK     R63 K164     ; R63 := "https://digitalextremes.zendesk.com/hc/articles/360010426932"
888 [-]: MOVE      R63 R14      ; R63 := R14
889 [-]: JMP       893          ; PC := 893
890 [-]: GETUPVAL  R63 U15      ; R63 := U15
891 [-]: GETTABLE  R63 R63 R10  ; R63 := R63[R10]
892 [-]: MOVE      R63 R14      ; R63 := R14
893 [-]: GETUPVAL  R63 U11      ; R63 := U11
894 [-]: GETTABLE  R63 R63 K128 ; R63 := R63["0x82F0B112"]
895 [-]: MOVE      R64 R62      ; R64 := R62
896 [-]: CALL      R63 2 1      ; R63(R64)
897 [-]: JMP       903          ; PC := 903
898 [-]: GETUPVAL  R63 U11      ; R63 := U11
899 [-]: GETTABLE  R63 R63 K115 ; R63 := R63["0xB11F032"]
900 [-]: MOVE      R64 R8       ; R64 := R8
901 [-]: LOADK     R65 K116     ; R65 := "ConfirmLoginFailed"
902 [-]: CALL      R63 3 1      ; R63(R64,R65)
903 [-]: GETUPVAL  R63 U13      ; R63 := U13
904 [-]: LOADNIL   R64 R64      ; R64 := nil
905 [-]: CALL      R63 2 1      ; R63(R64)
906 [-]: GETGLOBAL R63 K6       ; R63 := 0x400E7765
907 [-]: GETGLOBAL R64 K165     ; R64 := gPlayerProfileMgr
908 [-]: CALL      R63 2 2      ; R63 := R63(R64)
909 [-]: TEST      R63 1        ; if R63 then PC := 919
910 [-]: JMP       919          ; PC := 919
911 [-]: GETGLOBAL R63 K13      ; R63 := Engine
912 [-]: GETTABLE  R63 R63 K166 ; R63 := R63["0x47916128"]
913 [-]: CALL      R63 1 2      ; R63 := R63()
914 [-]: TEST      R63 0        ; if not R63 then PC := 919
915 [-]: JMP       919          ; PC := 919
916 [-]: GETGLOBAL R63 K165     ; R63 := gPlayerProfileMgr
917 [-]: SELF      R63 R63 K167 ; R64 := R63; R63 := R63["0x8701E8D2"]
918 [-]: CALL      R63 2 1      ; R63(R64)
919 [-]: RETURN    R0 1         ; return 
920 [-]: GETUPVAL  R63 U16      ; R63 := U16
921 [-]: CALL      R63 1 1      ; R63()
922 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3129
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEDFF45CB"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3134
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Login failed, confirmed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xE3029851"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := Engine
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xC431CF65"]
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: TEST      R0 0         ; if not R0 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 66
 16 [-]: JMP       66           ; PC := 66
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: JMP       66           ; PC := 66
 22 [-]: GETGLOBAL R0 K2        ; R0 := Engine
 23 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x695D4229"]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: TEST      R0 0         ; if not R0 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: CALL      R0 1 1       ; R0()
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R0 K2        ; R0 := Engine
 42 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x47916128"]
 43 [-]: CALL      R0 1 2       ; R0 := R0()
 44 [-]: TEST      R0 0         ; if not R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: CALL      R0 3 1       ; R0(R1,R2)
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: TEST      R0 0         ; if not R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 59 [-]: MOVE      R2 R1        ; R2 := R1
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R0 U6        ; R0 := U6
 63 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xB63A5245"]
 64 [-]: MOVE      R2 R1        ; R2 := R1
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U7        ; R0 := U7
 67 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R0 U7        ; R0 := U7
 70 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x625791A8"]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3165
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB63A5245"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETUPVAL  R4 U3        ; R4 := U3
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB11F032"]
 15 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Launcher/NewHardwareCodeFailed"
 16 [-]: LOADK     R4 K3        ; R4 := "ConfirmLoginFailed"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD0546C59"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K3        ; R4 := "OnAuthorizeNewHardware"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3181
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3189
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB63A5245"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 3194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Launcher/AccountUnlockedMessage"
  6 [-]: LOADK     R4 K2        ; R4 := "UnlockedConfirmed"
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 11 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Launcher/NewHardwareCodeFailed"
 12 [-]: LOADK     R4 K4        ; R4 := "ConfirmLoginFailed"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 3203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x826DE49E"]
 10 [-]: LOADK     R2 K4        ; R2 := "https://warframe.com/Download-Non-Steam-9lk85n234kjd"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 3209
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x32D83CC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 119
  5 [-]: JMP       119          ; PC := 119
  6 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1398DAFB"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA672171A"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x93B1256B
 17 [-]: LOADK     R1 K6        ; R1 := "Fade in complete, not signed in, logging out"
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x458F27A9"]
 22 [-]: LOADK     R2 K10       ; R2 := "DoLogoff"
 23 [-]: LOADK     R3 K11       ; R3 := ""
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R0 K12       ; R0 := _G
 27 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["localUserChanged"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R0 K12       ; R0 := _G
 31 [-]: SETTABLE  R0 K13 K14   ; R0["localUserChanged"] := "0x0"
 32 [-]: GETGLOBAL R0 K12       ; R0 := _G
 33 [-]: SETTABLE  R0 K15 K16   ; R0["forcedUserChange"] := "0x1"
 34 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 35 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xB82A7E91"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
 39 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 40 [-]: LOADK     R2 K19       ; R2 := 0
 41 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 42 [-]: GETGLOBAL R1 K20       ; R1 := 0x400E7765
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0["0x654F1092"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: GETGLOBAL R2 K20       ; R2 := 0x400E7765
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R2 U0        ; R2 := U0
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R2 K22       ; R2 := gMatchingService
 60 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xD5E03646"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K20       ; R3 := 0x400E7765
 63 [-]: MOVE      R4 R2        ; R4 := R2
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: TEST      R3 1         ; if R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R3 U0        ; R3 := U0
 68 [-]: GETUPVAL  R4 U2        ; R4 := U2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       122          ; PC := 122
 71 [-]: GETGLOBAL R3 K24       ; R3 := gFlashMgr
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x1089D053"]
 73 [-]: LOADK     R5 K26       ; R5 := "LotusGameRules.DemoMode"
 74 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: GETGLOBAL R3 K20       ; R3 := 0x400E7765
 78 [-]: GETGLOBAL R4 K27       ; R4 := demoOverlay
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R3 K28       ; R3 := mMovie
 83 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0x5FF274BB"]
 84 [-]: GETGLOBAL R5 K27       ; R5 := demoOverlay
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: SELF      R3 R1 K30    ; R4 := R1; R3 := R1["0x993A6B2C"]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1["0xE3DC9156"]
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: JMP       122          ; PC := 122
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: CALL      R3 1 1       ; R3()
 93 [-]: JMP       122          ; PC := 122
 94 [-]: GETUPVAL  R3 U0        ; R3 := U0
 95 [-]: GETUPVAL  R4 U2        ; R4 := U2
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: SELF      R3 R1 K32    ; R4 := R1; R3 := R1["0xA234DDD0"]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: MOVE      R3 R4        ; R3 := R4
103 [-]: GETGLOBAL R3 K7        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BackgroundMovie"]
105 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x458F27A9"]
106 [-]: LOADK     R5 K33       ; R5 := "ShowBlockingMessage"
107 [-]: LOADK     R6 K34       ; R6 := 1
108 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
109 [-]: SELF      R3 R1 K35    ; R4 := R1; R3 := R1["0xC6AB8F7"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: LEN       R4 R3        ; R4 := # R3
112 [-]: LT        1 K19 R4     ; if 0 < R4 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R4 R0        ; R4 := R0
115 [-]: MOVE      R4 R1        ; R4 := R1
116 [-]: TEST      R4 0         ; if not R4 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R5 U0        ; R5 := U0
120 [-]: GETUPVAL  R6 U1        ; R6 := U1
121 [-]: CALL      R5 2 1       ; R5(R6)
122 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 3269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 3273
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x794DF4D5
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K3        ; R2 := "Browser was closed on page "
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K4        ; R1 := string
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDE44F664"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K6        ; R3 := "err="
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB11F032"]
 25 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 27 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/MainMenu_ErrorPWServers"
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: LOADK     R3 K12       ; R3 := "ConfirmLoginFailed"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETGLOBAL R1 K4        ; R1 := string
 34 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDE44F664"]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: LOADK     R3 K13       ; R3 := "https://cpass.wanmei.com/console/bindsuss"
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x922E1538"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x93B1256B
 45 [-]: LOADK     R2 K16       ; R2 := "Skipped account bind"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB11F032"]
 50 [-]: GETGLOBAL R2 K9        ; R2 := mMovie
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 52 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/MainMenu_AccountBindNotCompleted"
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: LOADK     R3 K12       ; R3 := "ConfirmLoginFailed"
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x625791A8"]
 59 [-]: MOVE      R3 R1        ; R3 := R1
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3292
; #Upvalues:       53
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := Engine
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x1398DAFB"]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 0         ; if not R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 0         ; if not R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0xE2FFC71
 19 [-]: CALL      R0 1 2       ; R0 := R0()
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: LT        0 K5 R0      ; if 0 >= R0 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R0 U3        ; R0 := U3
 30 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 36 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x26581636"]
 37 [-]: LOADK     R2 K8        ; R2 := "CaptchaImage"
 38 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xEAF4BC26"]
 40 [-]: CALL      R3 1 2       ; R3 := R3()
 41 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xE1151ABB"]
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: TEST      R0 0         ; if not R0 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 48 [-]: GETUPVAL  R1 U5        ; R1 := U5
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 0         ; if not R0 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R0 K11       ; R0 := _T
 53 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["StoryLib_PlayingCin"]
 54 [-]: TEST      R0 1         ; if R0 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: GETUPVAL  R0 U7        ; R0 := U7
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: GETUPVAL  R0 U8        ; R0 := U8
 63 [-]: TEST      R0 1         ; if R0 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 66 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 1         ; if R0 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETGLOBAL R0 K13       ; R0 := gRegion
 71 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x48FBE19F"]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: EQ        1 R0 K15     ; if R0 == nil then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: LEN       R1 R0        ; R1 := # R0
 76 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7669354A"]
 80 [-]: GETTABLE  R3 R0 K6     ; R3 := R0[1]
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: MOVE      R1 R1        ; R1 := R1
 83 [-]: MOVE      R1 R8        ; R1 := R8
 84 [-]: GETUPVAL  R1 U9        ; R1 := U9
 85 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 136
 86 [-]: JMP       136          ; PC := 136
 87 [-]: GETUPVAL  R1 U9        ; R1 := U9
 88 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x2C15B55B"]
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: TEST      R1 0         ; if not R1 then PC := 136
 91 [-]: JMP       136          ; PC := 136
 92 [-]: GETUPVAL  R1 U9        ; R1 := U9
 93 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x2B788BAB"]
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 0         ; if not R1 then PC := 135
 96 [-]: JMP       135          ; PC := 135
 97 [-]: GETUPVAL  R1 U9        ; R1 := U9
 98 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x2E31258"]
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: GETGLOBAL R1 K20       ; R1 := gBackgroundRegion
101 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xA76F0612"]
102 [-]: GETGLOBAL R3 K22       ; R3 := 0xEC274B1A
103 [-]: LOADK     R4 K23       ; R4 := "BackgroundMusic"
104 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
105 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
106 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: TEST      R2 1         ; if R2 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
112 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: TEST      R2 1         ; if R2 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[1]
117 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x2DB1272F"]
118 [-]: CALL      R2 2 1       ; R2(R3)
119 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
120 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xE7F490E3"]
121 [-]: LOADK     R4 K5        ; R4 := 0
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETGLOBAL R2 K11       ; R2 := _T
124 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["introMusicPlayed"]
125 [-]: TEST      R2 1         ; if R2 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R2 K11       ; R2 := _T
128 [-]: GETUPVAL  R3 U10       ; R3 := U10
129 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x25992394"]
130 [-]: GETGLOBAL R4 K29       ; R4 := introMusic
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: SETTABLE  R2 K27 R3    ; R2["introMusicInstance"] := R3
133 [-]: GETGLOBAL R2 K11       ; R2 := _T
134 [-]: SETTABLE  R2 K26 K30   ; R2["introMusicPlayed"] := "0x1"
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
137 [-]: GETUPVAL  R3 U11       ; R3 := U11
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 1         ; if R2 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R2 U11       ; R2 := U11
142 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x8C7099E9"]
143 [-]: GETGLOBAL R4 K32       ; R4 := 0x6306558E
144 [-]: CALL      R4 1 0       ; R4,... := R4()
145 [-]: CALL      R2 0 1       ; R2(R3,...)
146 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
147 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x80D6B1A"]
148 [-]: GETGLOBAL R4 K32       ; R4 := 0x6306558E
149 [-]: CALL      R4 1 0       ; R4,... := R4()
150 [-]: CALL      R2 0 1       ; R2(R3,...)
151 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
152 [-]: GETUPVAL  R3 U12       ; R3 := U12
153 [-]: CALL      R2 2 2       ; R2 := R2(R3)
154 [-]: TEST      R2 1         ; if R2 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: GETUPVAL  R2 U12       ; R2 := U12
157 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x8C7099E9"]
158 [-]: CALL      R2 2 1       ; R2(R3)
159 [-]: GETGLOBAL R2 K2        ; R2 := Engine
160 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["0x695D4229"]
161 [-]: CALL      R2 1 2       ; R2 := R2()
162 [-]: TEST      R2 0         ; if not R2 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R2 K2        ; R2 := Engine
165 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["0xC431CF65"]
166 [-]: CALL      R2 1 2       ; R2 := R2()
167 [-]: TEST      R2 0         ; if not R2 then PC := 231
168 [-]: JMP       231          ; PC := 231
169 [-]: GETUPVAL  R2 U13       ; R2 := U13
170 [-]: TEST      R2 0         ; if not R2 then PC := 211
171 [-]: JMP       211          ; PC := 211
172 [-]: GETGLOBAL R2 K36       ; R2 := gPlayerProfileMgr
173 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0x32D83CC3"]
174 [-]: CALL      R2 2 2       ; R2 := R2(R3)
175 [-]: TEST      R2 0         ; if not R2 then PC := 211
176 [-]: JMP       211          ; PC := 211
177 [-]: GETGLOBAL R2 K36       ; R2 := gPlayerProfileMgr
178 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x21EF7B1A"]
179 [-]: LOADK     R4 K5        ; R4 := 0
180 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
181 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
182 [-]: MOVE      R4 R2        ; R4 := R2
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: TEST      R3 1         ; if R3 then PC := 256
185 [-]: JMP       256          ; PC := 256
186 [-]: SELF      R3 R2 K39    ; R4 := R2; R3 := R2["0x654F1092"]
187 [-]: CALL      R3 2 2       ; R3 := R3(R4)
188 [-]: MOVE      R4 R0        ; R4 := R0
189 [-]: MOVE      R4 R13       ; R4 := R13
190 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
191 [-]: MOVE      R5 R3        ; R5 := R3
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 256
194 [-]: JMP       256          ; PC := 256
195 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3["0xD861E3E5"]
196 [-]: CALL      R4 2 2       ; R4 := R4(R5)
197 [-]: TEST      R4 1         ; if R4 then PC := 256
198 [-]: JMP       256          ; PC := 256
199 [-]: GETGLOBAL R4 K36       ; R4 := gPlayerProfileMgr
200 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0xA672171A"]
201 [-]: CALL      R4 2 2       ; R4 := R4(R5)
202 [-]: TEST      R4 1         ; if R4 then PC := 256
203 [-]: JMP       256          ; PC := 256
204 [-]: GETGLOBAL R4 K42       ; R4 := 0x93B1256B
205 [-]: LOADK     R5 K43       ; R5 := "Main Menu update - loading Dojo"
206 [-]: CALL      R4 2 1       ; R4(R5)
207 [-]: GETUPVAL  R4 U14       ; R4 := U14
208 [-]: CALL      R4 1 1       ; R4()
209 [-]: RETURN    R0 1         ; return 
210 [-]: JMP       256          ; PC := 256
211 [-]: GETUPVAL  R4 U13       ; R4 := U13
212 [-]: TEST      R4 1         ; if R4 then PC := 256
213 [-]: JMP       256          ; PC := 256
214 [-]: GETGLOBAL R4 K36       ; R4 := gPlayerProfileMgr
215 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x32D83CC3"]
216 [-]: CALL      R4 2 2       ; R4 := R4(R5)
217 [-]: TEST      R4 0         ; if not R4 then PC := 256
218 [-]: JMP       256          ; PC := 256
219 [-]: GETUPVAL  R4 U12       ; R4 := U12
220 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
221 [-]: MOVE      R6 R0        ; R6 := R0
222 [-]: CALL      R4 3 1       ; R4(R5,R6)
223 [-]: GETGLOBAL R4 K2        ; R4 := Engine
224 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x1398DAFB"]
225 [-]: CALL      R4 1 2       ; R4 := R4()
226 [-]: TEST      R4 0         ; if not R4 then PC := 256
227 [-]: JMP       256          ; PC := 256
228 [-]: GETUPVAL  R4 U15       ; R4 := U15
229 [-]: CALL      R4 1 1       ; R4()
230 [-]: JMP       256          ; PC := 256
231 [-]: GETUPVAL  R4 U16       ; R4 := U16
232 [-]: TEST      R4 1         ; if R4 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R4 K45       ; R4 := gMatchingService
235 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x90399D83"]
236 [-]: LOADK     R6 K47       ; R6 := "LocalUserChanged"
237 [-]: CALL      R4 3 1       ; R4(R5,R6)
238 [-]: MOVE      R4 R1        ; R4 := R1
239 [-]: MOVE      R4 R16       ; R4 := R16
240 [-]: GETGLOBAL R4 K36       ; R4 := gPlayerProfileMgr
241 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x32D83CC3"]
242 [-]: CALL      R4 2 2       ; R4 := R4(R5)
243 [-]: TEST      R4 0         ; if not R4 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: GETUPVAL  R4 U12       ; R4 := U12
246 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
247 [-]: MOVE      R6 R0        ; R6 := R0
248 [-]: CALL      R4 3 1       ; R4(R5,R6)
249 [-]: GETUPVAL  R4 U15       ; R4 := U15
250 [-]: CALL      R4 1 1       ; R4()
251 [-]: JMP       256          ; PC := 256
252 [-]: GETUPVAL  R4 U17       ; R4 := U17
253 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x625791A8"]
254 [-]: MOVE      R6 R0        ; R6 := R0
255 [-]: CALL      R4 3 1       ; R4(R5,R6)
256 [-]: GETUPVAL  R4 U18       ; R4 := U18
257 [-]: TEST      R4 0         ; if not R4 then PC := 288
258 [-]: JMP       288          ; PC := 288
259 [-]: GETGLOBAL R4 K45       ; R4 := gMatchingService
260 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0xD5E03646"]
261 [-]: CALL      R4 2 2       ; R4 := R4(R5)
262 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
263 [-]: MOVE      R6 R4        ; R6 := R4
264 [-]: CALL      R5 2 2       ; R5 := R5(R6)
265 [-]: TEST      R5 1         ; if R5 then PC := 288
266 [-]: JMP       288          ; PC := 288
267 [-]: SELF      R5 R4 K50    ; R6 := R4; R5 := R4["0x4DEA50F4"]
268 [-]: CALL      R5 2 2       ; R5 := R5(R6)
269 [-]: TEST      R5 0         ; if not R5 then PC := 288
270 [-]: JMP       288          ; PC := 288
271 [-]: MOVE      R5 R0        ; R5 := R0
272 [-]: MOVE      R5 R18       ; R5 := R18
273 [-]: GETGLOBAL R5 K2        ; R5 := Engine
274 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["0x8661A01"]
275 [-]: CALL      R5 1 2       ; R5 := R5()
276 [-]: SELF      R6 R5 K52    ; R7 := R5; R6 := R5["0xE96B2E8E"]
277 [-]: GETUPVAL  R8 U19       ; R8 := U19
278 [-]: CALL      R6 3 1       ; R6(R7,R8)
279 [-]: SETTABLE  R5 K53 K30   ; R5["hostingMultiplayer"] := "0x1"
280 [-]: SETTABLE  R5 K54 K55   ; R5["migrateServer"] := "0x0"
281 [-]: GETGLOBAL R6 K2        ; R6 := Engine
282 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["0x56DF865D"]
283 [-]: MOVE      R7 R5        ; R7 := R5
284 [-]: CALL      R6 2 1       ; R6(R7)
285 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
286 [-]: SELF      R6 R6 K57    ; R7 := R6; R6 := R6["0xA58BB96C"]
287 [-]: CALL      R6 2 1       ; R6(R7)
288 [-]: GETUPVAL  R6 U20       ; R6 := U20
289 [-]: TEST      R6 1         ; if R6 then PC := 406
290 [-]: JMP       406          ; PC := 406
291 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
292 [-]: GETGLOBAL R7 K58       ; R7 := gClient
293 [-]: CALL      R6 2 2       ; R6 := R6(R7)
294 [-]: TEST      R6 1         ; if R6 then PC := 406
295 [-]: JMP       406          ; PC := 406
296 [-]: GETGLOBAL R6 K58       ; R6 := gClient
297 [-]: SELF      R6 R6 K59    ; R7 := R6; R6 := R6["0x28A202CE"]
298 [-]: CALL      R6 2 2       ; R6 := R6(R7)
299 [-]: TEST      R6 0         ; if not R6 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R6 K11       ; R6 := _T
302 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["LoadingScreenTransOut"]
303 [-]: MOVE      R6 R6        ; R6 := R6
304 [-]: TEST      R6 1         ; if R6 then PC := 406
305 [-]: JMP       406          ; PC := 406
306 [-]: GETGLOBAL R6 K61       ; R6 := 0x2C00D429
307 [-]: LOADK     R7 K62       ; R7 := "/Lotus/Interface/Bumper.swf"
308 [-]: CALL      R6 2 2       ; R6 := R6(R7)
309 [-]: GETGLOBAL R7 K63       ; R7 := gFlashMgr
310 [-]: SELF      R7 R7 K64    ; R8 := R7; R7 := R7["0xCC01AE7A"]
311 [-]: MOVE      R9 R6        ; R9 := R6
312 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
313 [-]: TEST      R7 0         ; if not R7 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
316 [-]: MOVE      R8 R6        ; R8 := R6
317 [-]: CALL      R7 2 2       ; R7 := R7(R8)
318 [-]: TEST      R7 0         ; if not R7 then PC := 406
319 [-]: JMP       406          ; PC := 406
320 [-]: MOVE      R7 R1        ; R7 := R1
321 [-]: MOVE      R7 R20       ; R7 := R20
322 [-]: GETUPVAL  R7 U21       ; R7 := U21
323 [-]: CALL      R7 1 1       ; R7()
324 [-]: GETUPVAL  R7 U22       ; R7 := U22
325 [-]: GETUPVAL  R8 U23       ; R8 := U23
326 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 400
327 [-]: JMP       400          ; PC := 400
328 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
329 [-]: GETGLOBAL R8 K11       ; R8 := _T
330 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["ShowBackground"]
331 [-]: CALL      R7 2 2       ; R7 := R7(R8)
332 [-]: TEST      R7 1         ; if R7 then PC := 400
333 [-]: JMP       400          ; PC := 400
334 [-]: GETGLOBAL R7 K11       ; R7 := _T
335 [-]: GETTABLE  R7 R7 K66    ; R7 := R7["0x17BDDC36"]
336 [-]: LOADK     R8 K67       ; R8 := 0.25
337 [-]: NEWTABLE  R9 0 3       ; R9 := {}
338 [-]: SETTABLE  R9 K68 K30   ; R9["TrackAvatar"] := "0x1"
339 [-]: SETTABLE  R9 K69 K5    ; R9["x"] := 0
340 [-]: SETTABLE  R9 K70 K5    ; R9["y"] := 0
341 [-]: MOVE      R10 R1       ; R10 := R1
342 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
343 [-]: GETUPVAL  R7 U24       ; R7 := U24
344 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["0xD8CEC3A7"]
345 [-]: CALL      R7 1 2       ; R7 := R7()
346 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
347 [-]: MOVE      R9 R7        ; R9 := R7
348 [-]: CALL      R8 2 2       ; R8 := R8(R9)
349 [-]: TEST      R8 1         ; if R8 then PC := 400
350 [-]: JMP       400          ; PC := 400
351 [-]: LOADK     R8 K72       ; R8 := "LogoAlt"
352 [-]: MOVE      R8 R25       ; R8 := R25
353 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
354 [-]: SELF      R8 R8 K73    ; R9 := R8; R8 := R8["0x4443A5E7"]
355 [-]: LOADK     R10 K74      ; R10 := "Logo.LogoAlt"
356 [-]: MOVE      R11 R7       ; R11 := R7
357 [-]: GETGLOBAL R12 K75      ; R12 := logoTransitionMaterial
358 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
359 [-]: SELF      R8 R7 K76    ; R9 := R7; R8 := R7["0x11FF52EA"]
360 [-]: CALL      R8 2 2       ; R8 := R8(R9)
361 [-]: GETGLOBAL R9 K77       ; R9 := 0xF595ADDE
362 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
363 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10["0x6B7B470B"]
364 [-]: LOADK     R12 K74      ; R12 := "Logo.LogoAlt"
365 [-]: LOADK     R13 K79      ; R13 := "_width"
366 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
367 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
368 [-]: GETTABLE  R10 R8 K70   ; R10 := R8["y"]
369 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
370 [-]: GETTABLE  R11 R8 K69   ; R11 := R8["x"]
371 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
372 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
373 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11["0x1C19D966"]
374 [-]: LOADK     R13 K74      ; R13 := "Logo.LogoAlt"
375 [-]: LOADK     R14 K81      ; R14 := "_height"
376 [-]: MOVE      R15 R10      ; R15 := R10
377 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
378 [-]: GETUPVAL  R11 U26      ; R11 := U26
379 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: GETGLOBAL R11 K77      ; R11 := 0xF595ADDE
382 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
383 [-]: SELF      R12 R12 K78  ; R13 := R12; R12 := R12["0x6B7B470B"]
384 [-]: LOADK     R14 K74      ; R14 := "Logo.LogoAlt"
385 [-]: LOADK     R15 K82      ; R15 := "_y"
386 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
387 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
388 [-]: MOVE      R11 R26      ; R11 := R26
389 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
390 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11["0x1C19D966"]
391 [-]: LOADK     R13 K74      ; R13 := "Logo.LogoAlt"
392 [-]: LOADK     R14 K82      ; R14 := "_y"
393 [-]: GETUPVAL  R15 U26      ; R15 := U26
394 [-]: SUB       R15 R15 K83  ; R15 := R15 - 82
395 [-]: SUB       R16 R9 R10   ; R16 := R9 - R10
396 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
397 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
398 [-]: LOADK     R11 K84      ; R11 := 5
399 [-]: MOVE      R11 R27      ; R11 := R27
400 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
401 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11["0x1C19D966"]
402 [-]: LOADK     R13 K85      ; R13 := "_root"
403 [-]: LOADK     R14 K86      ; R14 := "_alpha"
404 [-]: LOADK     R15 K87      ; R15 := 100
405 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
406 [-]: GETGLOBAL R11 K36      ; R11 := gPlayerProfileMgr
407 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0x32D83CC3"]
408 [-]: CALL      R11 2 2      ; R11 := R11(R12)
409 [-]: TEST      R11 1        ; if R11 then PC := 457
410 [-]: JMP       457          ; PC := 457
411 [-]: GETUPVAL  R11 U10      ; R11 := U10
412 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["0x930EC5CF"]
413 [-]: LOADK     R12 K89      ; R12 := "SpaceZoneAttrib"
414 [-]: GETUPVAL  R13 U10      ; R13 := U10
415 [-]: GETTABLE  R13 R13 K90  ; R13 := R13["0xF81722A2"]
416 [-]: GETGLOBAL R14 K11      ; R14 := _T
417 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["InHub"]
418 [-]: GETGLOBAL R15 K20      ; R15 := gBackgroundRegion
419 [-]: LOADNIL   R16 R16      ; R16 := nil
420 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
421 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
422 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
423 [-]: MOVE      R13 R11      ; R13 := R11
424 [-]: CALL      R12 2 2      ; R12 := R12(R13)
425 [-]: TEST      R12 1        ; if R12 then PC := 439
426 [-]: JMP       439          ; PC := 439
427 [-]: SELF      R12 R11 K92  ; R13 := R11; R12 := R11["0xF23A7849"]
428 [-]: CALL      R12 2 2      ; R12 := R12(R13)
429 [-]: SETTABLE  R12 K93 K94  ; R12["heading"] := -90
430 [-]: GETTABLE  R13 R12 K95  ; R13 := R12["bank"]
431 [-]: GETGLOBAL R14 K96      ; R14 := 0x4CDEF9FF
432 [-]: CALL      R14 1 2      ; R14 := R14()
433 [-]: MUL       R14 R14 K97  ; R14 := R14 * 0.30000001192093
434 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
435 [-]: SETTABLE  R12 K95 R13  ; R12["bank"] := R13
436 [-]: SELF      R13 R11 K98  ; R14 := R11; R13 := R11["0x5097FD8C"]
437 [-]: MOVE      R15 R12      ; R15 := R12
438 [-]: CALL      R13 3 1      ; R13(R14,R15)
439 [-]: GETGLOBAL R13 K63      ; R13 := gFlashMgr
440 [-]: SELF      R13 R13 K99  ; R14 := R13; R13 := R13["0xB73AC525"]
441 [-]: CALL      R13 2 2      ; R13 := R13(R14)
442 [-]: TEST      R13 0        ; if not R13 then PC := 451
443 [-]: JMP       451          ; PC := 451
444 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
445 [-]: SELF      R14 R14 K80  ; R15 := R14; R14 := R14["0x1C19D966"]
446 [-]: LOADK     R16 K100     ; R16 := "LoginPanel.CapsLock"
447 [-]: LOADK     R17 K101     ; R17 := "_visible"
448 [-]: MOVE      R18 R1       ; R18 := R1
449 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
450 [-]: JMP       457          ; PC := 457
451 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
452 [-]: SELF      R14 R14 K80  ; R15 := R14; R14 := R14["0x1C19D966"]
453 [-]: LOADK     R16 K100     ; R16 := "LoginPanel.CapsLock"
454 [-]: LOADK     R17 K101     ; R17 := "_visible"
455 [-]: MOVE      R18 R0       ; R18 := R0
456 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
457 [-]: GETGLOBAL R14 K11      ; R14 := _T
458 [-]: GETTABLE  R14 R14 K102 ; R14 := R14["RadialSolarMap_OnAggregateResults"]
459 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 490
460 [-]: JMP       490          ; PC := 490
461 [-]: GETGLOBAL R14 K45      ; R14 := gMatchingService
462 [-]: SELF      R14 R14 K103 ; R15 := R14; R14 := R14["0xD9F3262D"]
463 [-]: CALL      R14 2 2      ; R14 := R14(R15)
464 [-]: TEST      R14 0        ; if not R14 then PC := 490
465 [-]: JMP       490          ; PC := 490
466 [-]: GETUPVAL  R14 U22      ; R14 := U22
467 [-]: GETUPVAL  R15 U28      ; R15 := U28
468 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 490
469 [-]: JMP       490          ; PC := 490
470 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
471 [-]: GETGLOBAL R15 K104     ; R15 := gGameRules
472 [-]: CALL      R14 2 2      ; R14 := R14(R15)
473 [-]: TEST      R14 1        ; if R14 then PC := 490
474 [-]: JMP       490          ; PC := 490
475 [-]: GETGLOBAL R14 K11      ; R14 := _T
476 [-]: GETTABLE  R14 R14 K105 ; R14 := R14["gActiveMatchMakingMode"]
477 [-]: GETGLOBAL R15 K11      ; R15 := _T
478 [-]: GETTABLE  R15 R15 K106 ; R15 := R15["MATCHMAKING_QUICKMATCH_GAMEMODE"]
479 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 490
480 [-]: JMP       490          ; PC := 490
481 [-]: GETGLOBAL R14 K11      ; R14 := _T
482 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["tutorialActive"]
483 [-]: TEST      R14 1        ; if R14 then PC := 490
484 [-]: JMP       490          ; PC := 490
485 [-]: GETUPVAL  R14 U29      ; R14 := U29
486 [-]: TEST      R14 1        ; if R14 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: GETUPVAL  R14 U30      ; R14 := U30
489 [-]: CALL      R14 1 1      ; R14()
490 [-]: GETUPVAL  R14 U31      ; R14 := U31
491 [-]: TEST      R14 0        ; if not R14 then PC := 544
492 [-]: JMP       544          ; PC := 544
493 [-]: GETGLOBAL R14 K36      ; R14 := gPlayerProfileMgr
494 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x21EF7B1A"]
495 [-]: LOADK     R16 K5       ; R16 := 0
496 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
497 [-]: LOADNIL   R15 R15      ; R15 := nil
498 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
499 [-]: MOVE      R17 R14      ; R17 := R14
500 [-]: CALL      R16 2 2      ; R16 := R16(R17)
501 [-]: TEST      R16 1        ; if R16 then PC := 523
502 [-]: JMP       523          ; PC := 523
503 [-]: SELF      R16 R14 K39  ; R17 := R14; R16 := R14["0x654F1092"]
504 [-]: CALL      R16 2 2      ; R16 := R16(R17)
505 [-]: MOVE      R15 R16      ; R15 := R16
506 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
507 [-]: MOVE      R17 R15      ; R17 := R15
508 [-]: CALL      R16 2 2      ; R16 := R16(R17)
509 [-]: TEST      R16 1        ; if R16 then PC := 523
510 [-]: JMP       523          ; PC := 523
511 [-]: SELF      R16 R15 K108 ; R17 := R15; R16 := R15["0xA234DDD0"]
512 [-]: CALL      R16 2 2      ; R16 := R16(R17)
513 [-]: TEST      R16 0        ; if not R16 then PC := 523
514 [-]: JMP       523          ; PC := 523
515 [-]: GETGLOBAL R16 K11      ; R16 := _T
516 [-]: GETTABLE  R16 R16 K109 ; R16 := R16["BackgroundMovie"]
517 [-]: SELF      R16 R16 K110 ; R17 := R16; R16 := R16["0x458F27A9"]
518 [-]: LOADK     R18 K111     ; R18 := "ShowBlockingMessage"
519 [-]: LOADK     R19 K5       ; R19 := 0
520 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
521 [-]: MOVE      R16 R0       ; R16 := R0
522 [-]: MOVE      R16 R31      ; R16 := R31
523 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
524 [-]: MOVE      R17 R14      ; R17 := R14
525 [-]: CALL      R16 2 2      ; R16 := R16(R17)
526 [-]: TEST      R16 1        ; if R16 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
529 [-]: MOVE      R17 R15      ; R17 := R15
530 [-]: CALL      R16 2 2      ; R16 := R16(R17)
531 [-]: TEST      R16 0        ; if not R16 then PC := 544
532 [-]: JMP       544          ; PC := 544
533 [-]: GETGLOBAL R16 K11      ; R16 := _T
534 [-]: GETTABLE  R16 R16 K109 ; R16 := R16["BackgroundMovie"]
535 [-]: SELF      R16 R16 K110 ; R17 := R16; R16 := R16["0x458F27A9"]
536 [-]: LOADK     R18 K111     ; R18 := "ShowBlockingMessage"
537 [-]: LOADK     R19 K5       ; R19 := 0
538 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
539 [-]: MOVE      R16 R0       ; R16 := R0
540 [-]: MOVE      R16 R31      ; R16 := R31
541 [-]: GETUPVAL  R16 U32      ; R16 := U32
542 [-]: GETUPVAL  R17 U23      ; R17 := U23
543 [-]: CALL      R16 2 1      ; R16(R17)
544 [-]: GETUPVAL  R16 U33      ; R16 := U33
545 [-]: EQ        0 R16 K15    ; if R16 ~= nil then PC := 604
546 [-]: JMP       604          ; PC := 604
547 [-]: GETUPVAL  R16 U34      ; R16 := U34
548 [-]: EQ        0 R16 K15    ; if R16 ~= nil then PC := 604
549 [-]: JMP       604          ; PC := 604
550 [-]: GETUPVAL  R16 U35      ; R16 := U35
551 [-]: EQ        0 R16 K15    ; if R16 ~= nil then PC := 604
552 [-]: JMP       604          ; PC := 604
553 [-]: GETUPVAL  R16 U36      ; R16 := U36
554 [-]: EQ        0 R16 K15    ; if R16 ~= nil then PC := 604
555 [-]: JMP       604          ; PC := 604
556 [-]: GETUPVAL  R16 U37      ; R16 := U37
557 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 604
558 [-]: JMP       604          ; PC := 604
559 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
560 [-]: GETGLOBAL R17 K11      ; R17 := _T
561 [-]: GETTABLE  R17 R17 K112 ; R17 := R17["gNewBuildPopup"]
562 [-]: CALL      R16 2 2      ; R16 := R16(R17)
563 [-]: TEST      R16 0        ; if not R16 then PC := 604
564 [-]: JMP       604          ; PC := 604
565 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
566 [-]: GETUPVAL  R17 U38      ; R17 := U38
567 [-]: CALL      R16 2 2      ; R16 := R16(R17)
568 [-]: TEST      R16 0        ; if not R16 then PC := 604
569 [-]: JMP       604          ; PC := 604
570 [-]: GETGLOBAL R16 K63      ; R16 := gFlashMgr
571 [-]: SELF      R16 R16 K113 ; R17 := R16; R16 := R16["0x1089D053"]
572 [-]: LOADK     R18 K114     ; R18 := "Server.FastLoad"
573 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
574 [-]: TEST      R16 1        ; if R16 then PC := 604
575 [-]: JMP       604          ; PC := 604
576 [-]: GETGLOBAL R16 K2       ; R16 := Engine
577 [-]: GETTABLE  R16 R16 K115 ; R16 := R16["0xF271473D"]
578 [-]: CALL      R16 1 2      ; R16 := R16()
579 [-]: GETUPVAL  R17 U37      ; R17 := U37
580 [-]: SETTABLE  R16 K116 R17 ; R16["locString"] := R17
581 [-]: SELF      R17 R16 K117 ; R18 := R16; R17 := R16["0x69A4A158"]
582 [-]: LOADK     R19 K118     ; R19 := "AnalyzeDialogCallback"
583 [-]: CALL      R17 3 1      ; R17(R18,R19)
584 [-]: GETUPVAL  R17 U39      ; R17 := U39
585 [-]: EQ        0 R17 K119   ; if R17 ~= "error" then PC := 592
586 [-]: JMP       592          ; PC := 592
587 [-]: SETTABLE  R16 K120 K121; R16["firstString"] := "/Menu/Confirm_Item_Ok"
588 [-]: GETGLOBAL R17 K2       ; R17 := Engine
589 [-]: GETTABLE  R17 R17 K123 ; R17 := R17["Accept"]
590 [-]: SETTABLE  R16 K122 R17 ; R16["dialogType"] := R17
591 [-]: JMP       597          ; PC := 597
592 [-]: GETGLOBAL R17 K2       ; R17 := Engine
593 [-]: GETTABLE  R17 R17 K124 ; R17 := R17["OkCancel"]
594 [-]: SETTABLE  R16 K122 R17 ; R16["dialogType"] := R17
595 [-]: SETTABLE  R16 K120 K125; R16["firstString"] := "/Lotus/Language/Menu/NetTest_Help"
596 [-]: SETTABLE  R16 K126 K127; R16["secondString"] := "/Menu/Continue"
597 [-]: GETUPVAL  R17 U10      ; R17 := U10
598 [-]: GETTABLE  R17 R17 K128 ; R17 := R17["0x82F0B112"]
599 [-]: MOVE      R18 R16      ; R18 := R16
600 [-]: CALL      R17 2 2      ; R17 := R17(R18)
601 [-]: MOVE      R17 R40      ; R17 := R40
602 [-]: LOADNIL   R17 R17      ; R17 := nil
603 [-]: MOVE      R17 R37      ; R17 := R37
604 [-]: GETUPVAL  R17 U22      ; R17 := U22
605 [-]: GETUPVAL  R18 U28      ; R18 := U28
606 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 641
607 [-]: JMP       641          ; PC := 641
608 [-]: GETUPVAL  R17 U35      ; R17 := U35
609 [-]: EQ        0 R17 K15    ; if R17 ~= nil then PC := 641
610 [-]: JMP       641          ; PC := 641
611 [-]: GETUPVAL  R17 U41      ; R17 := U41
612 [-]: EQ        0 R17 K55    ; if R17 ~= "0x0" then PC := 641
613 [-]: JMP       641          ; PC := 641
614 [-]: GETUPVAL  R17 U37      ; R17 := U37
615 [-]: EQ        0 R17 K15    ; if R17 ~= nil then PC := 641
616 [-]: JMP       641          ; PC := 641
617 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
618 [-]: GETGLOBAL R18 K11      ; R18 := _T
619 [-]: GETTABLE  R18 R18 K112 ; R18 := R18["gNewBuildPopup"]
620 [-]: CALL      R17 2 2      ; R17 := R17(R18)
621 [-]: TEST      R17 0        ; if not R17 then PC := 641
622 [-]: JMP       641          ; PC := 641
623 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
624 [-]: GETUPVAL  R18 U38      ; R18 := U38
625 [-]: CALL      R17 2 2      ; R17 := R17(R18)
626 [-]: TEST      R17 0        ; if not R17 then PC := 641
627 [-]: JMP       641          ; PC := 641
628 [-]: GETGLOBAL R17 K36      ; R17 := gPlayerProfileMgr
629 [-]: SELF      R17 R17 K129 ; R18 := R17; R17 := R17["0xF553B9AD"]
630 [-]: CALL      R17 2 2      ; R17 := R17(R18)
631 [-]: TEST      R17 0        ; if not R17 then PC := 641
632 [-]: JMP       641          ; PC := 641
633 [-]: GETUPVAL  R17 U10      ; R17 := U10
634 [-]: GETTABLE  R17 R17 K130 ; R17 := R17["0x1C988750"]
635 [-]: LOADK     R18 K131     ; R18 := "/Lotus/Language/Menu/Popup_ApplySteamPack"
636 [-]: LOADK     R19 K132     ; R19 := "AcceptSteamPack"
637 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
638 [-]: MOVE      R17 R34      ; R17 := R34
639 [-]: MOVE      R17 R1       ; R17 := R1
640 [-]: MOVE      R17 R41      ; R17 := R41
641 [-]: GETUPVAL  R17 U22      ; R17 := U22
642 [-]: GETUPVAL  R18 U28      ; R18 := U28
643 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 685
644 [-]: JMP       685          ; PC := 685
645 [-]: GETUPVAL  R17 U34      ; R17 := U34
646 [-]: EQ        0 R17 K15    ; if R17 ~= nil then PC := 685
647 [-]: JMP       685          ; PC := 685
648 [-]: GETUPVAL  R17 U37      ; R17 := U37
649 [-]: EQ        0 R17 K15    ; if R17 ~= nil then PC := 685
650 [-]: JMP       685          ; PC := 685
651 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
652 [-]: GETGLOBAL R18 K11      ; R18 := _T
653 [-]: GETTABLE  R18 R18 K112 ; R18 := R18["gNewBuildPopup"]
654 [-]: CALL      R17 2 2      ; R17 := R17(R18)
655 [-]: TEST      R17 0        ; if not R17 then PC := 685
656 [-]: JMP       685          ; PC := 685
657 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
658 [-]: GETUPVAL  R18 U38      ; R18 := U38
659 [-]: CALL      R17 2 2      ; R17 := R17(R18)
660 [-]: TEST      R17 0        ; if not R17 then PC := 685
661 [-]: JMP       685          ; PC := 685
662 [-]: GETGLOBAL R17 K36      ; R17 := gPlayerProfileMgr
663 [-]: SELF      R17 R17 K133 ; R18 := R17; R17 := R17["0x60D28978"]
664 [-]: CALL      R17 2 2      ; R17 := R17(R18)
665 [-]: TEST      R17 0        ; if not R17 then PC := 685
666 [-]: JMP       685          ; PC := 685
667 [-]: GETGLOBAL R17 K36      ; R17 := gPlayerProfileMgr
668 [-]: SELF      R17 R17 K134 ; R18 := R17; R17 := R17["0xD68D4110"]
669 [-]: CALL      R17 2 1      ; R17(R18)
670 [-]: GETGLOBAL R17 K2       ; R17 := Engine
671 [-]: GETTABLE  R17 R17 K115 ; R17 := R17["0xF271473D"]
672 [-]: CALL      R17 1 2      ; R17 := R17()
673 [-]: GETGLOBAL R18 K2       ; R18 := Engine
674 [-]: GETTABLE  R18 R18 K123 ; R18 := R18["Accept"]
675 [-]: SETTABLE  R17 K122 R18 ; R17["dialogType"] := R18
676 [-]: SETTABLE  R17 K116 K135; R17["locString"] := "/Lotus/Language/Menu/Popup_SteamTokenRedeemed"
677 [-]: SELF      R18 R17 K117 ; R19 := R17; R18 := R17["0x69A4A158"]
678 [-]: LOADK     R20 K136     ; R20 := "SteamTokenRedeemed"
679 [-]: CALL      R18 3 1      ; R18(R19,R20)
680 [-]: GETUPVAL  R18 U10      ; R18 := U10
681 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["0x82F0B112"]
682 [-]: MOVE      R19 R17      ; R19 := R17
683 [-]: CALL      R18 2 2      ; R18 := R18(R19)
684 [-]: MOVE      R18 R35      ; R18 := R35
685 [-]: GETUPVAL  R18 U22      ; R18 := U22
686 [-]: GETUPVAL  R19 U28      ; R19 := U28
687 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 728
688 [-]: JMP       728          ; PC := 728
689 [-]: GETUPVAL  R18 U42      ; R18 := U42
690 [-]: EQ        0 R18 K55    ; if R18 ~= "0x0" then PC := 728
691 [-]: JMP       728          ; PC := 728
692 [-]: GETUPVAL  R18 U37      ; R18 := U37
693 [-]: EQ        0 R18 K15    ; if R18 ~= nil then PC := 728
694 [-]: JMP       728          ; PC := 728
695 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
696 [-]: GETGLOBAL R19 K11      ; R19 := _T
697 [-]: GETTABLE  R19 R19 K112 ; R19 := R19["gNewBuildPopup"]
698 [-]: CALL      R18 2 2      ; R18 := R18(R19)
699 [-]: TEST      R18 0        ; if not R18 then PC := 728
700 [-]: JMP       728          ; PC := 728
701 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
702 [-]: GETUPVAL  R19 U38      ; R19 := U38
703 [-]: CALL      R18 2 2      ; R18 := R18(R19)
704 [-]: TEST      R18 0        ; if not R18 then PC := 728
705 [-]: JMP       728          ; PC := 728
706 [-]: GETGLOBAL R18 K36      ; R18 := gPlayerProfileMgr
707 [-]: SELF      R18 R18 K137 ; R19 := R18; R18 := R18["0x207A4F51"]
708 [-]: CALL      R18 2 2      ; R18 := R18(R19)
709 [-]: TEST      R18 0        ; if not R18 then PC := 728
710 [-]: JMP       728          ; PC := 728
711 [-]: GETGLOBAL R18 K2       ; R18 := Engine
712 [-]: GETTABLE  R18 R18 K115 ; R18 := R18["0xF271473D"]
713 [-]: CALL      R18 1 2      ; R18 := R18()
714 [-]: GETGLOBAL R19 K2       ; R19 := Engine
715 [-]: GETTABLE  R19 R19 K123 ; R19 := R19["Accept"]
716 [-]: SETTABLE  R18 K122 R19 ; R18["dialogType"] := R19
717 [-]: SETTABLE  R18 K116 K138; R18["locString"] := "/Lotus/Language/Menu/Popup_RemoveSteamPack"
718 [-]: SELF      R19 R18 K117 ; R20 := R18; R19 := R18["0x69A4A158"]
719 [-]: LOADK     R21 K139     ; R21 := "RemoveSteamPack"
720 [-]: CALL      R19 3 1      ; R19(R20,R21)
721 [-]: GETUPVAL  R19 U10      ; R19 := U10
722 [-]: GETTABLE  R19 R19 K128 ; R19 := R19["0x82F0B112"]
723 [-]: MOVE      R20 R18      ; R20 := R18
724 [-]: CALL      R19 2 2      ; R19 := R19(R20)
725 [-]: MOVE      R19 R36      ; R19 := R36
726 [-]: MOVE      R19 R1       ; R19 := R1
727 [-]: MOVE      R19 R42      ; R19 := R42
728 [-]: GETUPVAL  R19 U22      ; R19 := U22
729 [-]: GETUPVAL  R20 U28      ; R20 := U28
730 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 795
731 [-]: JMP       795          ; PC := 795
732 [-]: GETUPVAL  R19 U43      ; R19 := U43
733 [-]: EQ        0 R19 K55    ; if R19 ~= "0x0" then PC := 795
734 [-]: JMP       795          ; PC := 795
735 [-]: GETUPVAL  R19 U37      ; R19 := U37
736 [-]: EQ        0 R19 K15    ; if R19 ~= nil then PC := 795
737 [-]: JMP       795          ; PC := 795
738 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
739 [-]: GETGLOBAL R20 K11      ; R20 := _T
740 [-]: GETTABLE  R20 R20 K112 ; R20 := R20["gNewBuildPopup"]
741 [-]: CALL      R19 2 2      ; R19 := R19(R20)
742 [-]: TEST      R19 0        ; if not R19 then PC := 795
743 [-]: JMP       795          ; PC := 795
744 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
745 [-]: GETUPVAL  R20 U38      ; R20 := U38
746 [-]: CALL      R19 2 2      ; R19 := R19(R20)
747 [-]: TEST      R19 0        ; if not R19 then PC := 795
748 [-]: JMP       795          ; PC := 795
749 [-]: GETGLOBAL R19 K36      ; R19 := gPlayerProfileMgr
750 [-]: SELF      R19 R19 K140 ; R20 := R19; R19 := R19["0x9623FCC7"]
751 [-]: CALL      R19 2 2      ; R19 := R19(R20)
752 [-]: TEST      R19 0        ; if not R19 then PC := 795
753 [-]: JMP       795          ; PC := 795
754 [-]: GETGLOBAL R19 K36      ; R19 := gPlayerProfileMgr
755 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x21EF7B1A"]
756 [-]: LOADK     R21 K5       ; R21 := 0
757 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
758 [-]: MOVE      R20 R1       ; R20 := R1
759 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
760 [-]: MOVE      R22 R19      ; R22 := R19
761 [-]: CALL      R21 2 2      ; R21 := R21(R22)
762 [-]: TEST      R21 1        ; if R21 then PC := 769
763 [-]: JMP       769          ; PC := 769
764 [-]: SELF      R21 R19 K141 ; R22 := R19; R21 := R19["0x3EEB612E"]
765 [-]: CALL      R21 2 2      ; R21 := R21(R22)
766 [-]: SELF      R22 R21 K142 ; R23 := R21; R22 := R21["0xD62D54AD"]
767 [-]: CALL      R22 2 2      ; R22 := R22(R23)
768 [-]: MOVE      R20 R22      ; R20 := R22
769 [-]: TEST      R20 0        ; if not R20 then PC := 793
770 [-]: JMP       793          ; PC := 793
771 [-]: GETGLOBAL R22 K11      ; R22 := _T
772 [-]: GETTABLE  R22 R22 K143 ; R22 := R22["UnlinkSteamAccountByUser"]
773 [-]: EQ        0 R22 K55    ; if R22 ~= "0x0" then PC := 793
774 [-]: JMP       793          ; PC := 793
775 [-]: GETGLOBAL R22 K2       ; R22 := Engine
776 [-]: GETTABLE  R22 R22 K115 ; R22 := R22["0xF271473D"]
777 [-]: CALL      R22 1 2      ; R22 := R22()
778 [-]: GETGLOBAL R23 K2       ; R23 := Engine
779 [-]: GETTABLE  R23 R23 K144 ; R23 := R23["ThreeOptions"]
780 [-]: SETTABLE  R22 K122 R23 ; R22["dialogType"] := R23
781 [-]: SETTABLE  R22 K116 K145; R22["locString"] := "/Lotus/Language/Menu/Popup_BindSteamEconomy"
782 [-]: SETTABLE  R22 K120 K146; R22["firstString"] := "/Menu/Confirm_Item_Yes"
783 [-]: SETTABLE  R22 K126 K147; R22["secondString"] := "/Menu/Confirm_Item_Later"
784 [-]: SETTABLE  R22 K148 K149; R22["thirdString"] := "/Menu/Confirm_Item_Never"
785 [-]: SELF      R23 R22 K117 ; R24 := R22; R23 := R22["0x69A4A158"]
786 [-]: LOADK     R25 K150     ; R25 := "AcceptSteamEconomy"
787 [-]: CALL      R23 3 1      ; R23(R24,R25)
788 [-]: GETUPVAL  R23 U10      ; R23 := U10
789 [-]: GETTABLE  R23 R23 K128 ; R23 := R23["0x82F0B112"]
790 [-]: MOVE      R24 R22      ; R24 := R22
791 [-]: CALL      R23 2 2      ; R23 := R23(R24)
792 [-]: MOVE      R23 R33      ; R23 := R33
793 [-]: MOVE      R23 R1       ; R23 := R1
794 [-]: MOVE      R23 R43      ; R23 := R43
795 [-]: GETUPVAL  R23 U44      ; R23 := U44
796 [-]: CALL      R23 1 2      ; R23 := R23()
797 [-]: TEST      R23 0        ; if not R23 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: GETUPVAL  R23 U45      ; R23 := U45
800 [-]: GETTABLE  R23 R23 K151 ; R23 := R23["0xCF95CFF8"]
801 [-]: GETUPVAL  R24 U11      ; R24 := U11
802 [-]: CALL      R23 2 1      ; R23(R24)
803 [-]: GETUPVAL  R23 U44      ; R23 := U44
804 [-]: CALL      R23 1 2      ; R23 := R23()
805 [-]: TEST      R23 0        ; if not R23 then PC := 875
806 [-]: JMP       875          ; PC := 875
807 [-]: GETUPVAL  R23 U46      ; R23 := U46
808 [-]: TEST      R23 1        ; if R23 then PC := 875
809 [-]: JMP       875          ; PC := 875
810 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
811 [-]: GETGLOBAL R24 K13      ; R24 := gRegion
812 [-]: CALL      R23 2 2      ; R23 := R23(R24)
813 [-]: TEST      R23 1        ; if R23 then PC := 875
814 [-]: JMP       875          ; PC := 875
815 [-]: GETGLOBAL R23 K13      ; R23 := gRegion
816 [-]: SELF      R23 R23 K152 ; R24 := R23; R23 := R23["0xB3ABFFBB"]
817 [-]: CALL      R23 2 2      ; R23 := R23(R24)
818 [-]: GETGLOBAL R24 K36      ; R24 := gPlayerProfileMgr
819 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24["0x32D83CC3"]
820 [-]: CALL      R24 2 2      ; R24 := R24(R25)
821 [-]: TEST      R24 0        ; if not R24 then PC := 875
822 [-]: JMP       875          ; PC := 875
823 [-]: LEN       R24 R23      ; R24 := # R23
824 [-]: LT        0 K5 R24     ; if 0 >= R24 then PC := 875
825 [-]: JMP       875          ; PC := 875
826 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
827 [-]: GETTABLE  R25 R23 K6   ; R25 := R23[1]
828 [-]: CALL      R24 2 2      ; R24 := R24(R25)
829 [-]: TEST      R24 1        ; if R24 then PC := 875
830 [-]: JMP       875          ; PC := 875
831 [-]: GETGLOBAL R24 K153     ; R24 := 0xE83D0CFD
832 [-]: CALL      R24 1 2      ; R24 := R24()
833 [-]: EQ        1 R24 K154   ; if R24 == "" then PC := 862
834 [-]: JMP       862          ; PC := 862
835 [-]: GETGLOBAL R24 K11      ; R24 := _T
836 [-]: GETTABLE  R24 R24 K155 ; R24 := R24["TopMenuOpen"]
837 [-]: TEST      R24 0        ; if not R24 then PC := 853
838 [-]: JMP       853          ; PC := 853
839 [-]: GETGLOBAL R24 K63      ; R24 := gFlashMgr
840 [-]: SELF      R24 R24 K156 ; R25 := R24; R24 := R24["0x616DD092"]
841 [-]: GETGLOBAL R26 K157     ; R26 := topMenuMovie
842 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
843 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
844 [-]: MOVE      R26 R24      ; R26 := R24
845 [-]: CALL      R25 2 2      ; R25 := R25(R26)
846 [-]: TEST      R25 1        ; if R25 then PC := 873
847 [-]: JMP       873          ; PC := 873
848 [-]: SELF      R25 R24 K110 ; R26 := R24; R25 := R24["0x458F27A9"]
849 [-]: LOADK     R27 K158     ; R27 := "TriggerConsole"
850 [-]: LOADK     R28 K159     ; R28 := "SolarMapOrigin"
851 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
852 [-]: JMP       873          ; PC := 873
853 [-]: GETGLOBAL R25 K11      ; R25 := _T
854 [-]: SETTABLE  R25 K160 K159; R25["triggeredConsoleTag"] := "SolarMapOrigin"
855 [-]: GETUPVAL  R25 U10      ; R25 := U10
856 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["0x930EC5CF"]
857 [-]: LOADK     R26 K161     ; R26 := "ConsoleTeleportAndActivate"
858 [-]: CALL      R25 2 2      ; R25 := R25(R26)
859 [-]: SELF      R25 R25 K162 ; R26 := R25; R25 := R25["0xDA085F65"]
860 [-]: CALL      R25 2 1      ; R25(R26)
861 [-]: JMP       873          ; PC := 873
862 [-]: GETUPVAL  R25 U47      ; R25 := U47
863 [-]: TEST      R25 0        ; if not R25 then PC := 873
864 [-]: JMP       873          ; PC := 873
865 [-]: GETUPVAL  R25 U11      ; R25 := U11
866 [-]: SELF      R25 R25 K163 ; R26 := R25; R25 := R25["0x61494587"]
867 [-]: LOADK     R27 K164     ; R27 := 1.5
868 [-]: CLOSURE   R28 0        ; R28 := closure(Function #122.1)
869 [-]: GETUPVAL  R0 U10       ; R0 := U10
870 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
871 [-]: MOVE      R25 R0       ; R25 := R0
872 [-]: MOVE      R25 R47      ; R25 := R47
873 [-]: MOVE      R25 R1       ; R25 := R1
874 [-]: MOVE      R25 R46      ; R25 := R46
875 [-]: GETUPVAL  R25 U22      ; R25 := U22
876 [-]: GETUPVAL  R26 U28      ; R26 := U28
877 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 1007
878 [-]: JMP       1007         ; PC := 1007
879 [-]: GETUPVAL  R25 U48      ; R25 := U48
880 [-]: TEST      R25 1        ; if R25 then PC := 1007
881 [-]: JMP       1007         ; PC := 1007
882 [-]: GETGLOBAL R25 K2       ; R25 := Engine
883 [-]: GETTABLE  R25 R25 K165 ; R25 := R25["0xE3029851"]
884 [-]: CALL      R25 1 2      ; R25 := R25()
885 [-]: TEST      R25 0        ; if not R25 then PC := 916
886 [-]: JMP       916          ; PC := 916
887 [-]: GETGLOBAL R25 K36      ; R25 := gPlayerProfileMgr
888 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x32D83CC3"]
889 [-]: CALL      R25 2 2      ; R25 := R25(R26)
890 [-]: TEST      R25 0        ; if not R25 then PC := 1000
891 [-]: JMP       1000         ; PC := 1000
892 [-]: GETGLOBAL R25 K36      ; R25 := gPlayerProfileMgr
893 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xA672171A"]
894 [-]: CALL      R25 2 2      ; R25 := R25(R26)
895 [-]: TEST      R25 0        ; if not R25 then PC := 1000
896 [-]: JMP       1000         ; PC := 1000
897 [-]: GETGLOBAL R25 K42      ; R25 := 0x93B1256B
898 [-]: LOADK     R26 K166     ; R26 := "Main menu update - not signed in, logging out"
899 [-]: CALL      R25 2 1      ; R25(R26)
900 [-]: GETUPVAL  R25 U10      ; R25 := U10
901 [-]: GETTABLE  R25 R25 K167 ; R25 := R25["0xB11F032"]
902 [-]: LOADK     R26 K168     ; R26 := "/Multiplayer/NPSignOutWarning_Windows"
903 [-]: LOADK     R27 K169     ; R27 := "SignOutConfirmed"
904 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
905 [-]: MOVE      R25 R48      ; R25 := R48
906 [-]: MOVE      R25 R0       ; R25 := R0
907 [-]: MOVE      R25 R49      ; R25 := R49
908 [-]: GETUPVAL  R25 U50      ; R25 := U50
909 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 1000
910 [-]: JMP       1000         ; PC := 1000
911 [-]: GETUPVAL  R25 U50      ; R25 := U50
912 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x625791A8"]
913 [-]: MOVE      R27 R1       ; R27 := R1
914 [-]: CALL      R25 3 1      ; R25(R26,R27)
915 [-]: JMP       1000         ; PC := 1000
916 [-]: GETGLOBAL R25 K2       ; R25 := Engine
917 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["0x695D4229"]
918 [-]: CALL      R25 1 2      ; R25 := R25()
919 [-]: TEST      R25 0        ; if not R25 then PC := 970
920 [-]: JMP       970          ; PC := 970
921 [-]: GETGLOBAL R25 K36      ; R25 := gPlayerProfileMgr
922 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x32D83CC3"]
923 [-]: CALL      R25 2 2      ; R25 := R25(R26)
924 [-]: TEST      R25 0        ; if not R25 then PC := 950
925 [-]: JMP       950          ; PC := 950
926 [-]: GETGLOBAL R25 K36      ; R25 := gPlayerProfileMgr
927 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0xA672171A"]
928 [-]: CALL      R25 2 2      ; R25 := R25(R26)
929 [-]: TEST      R25 0        ; if not R25 then PC := 950
930 [-]: JMP       950          ; PC := 950
931 [-]: GETGLOBAL R25 K42      ; R25 := 0x93B1256B
932 [-]: LOADK     R26 K166     ; R26 := "Main menu update - not signed in, logging out"
933 [-]: CALL      R25 2 1      ; R25(R26)
934 [-]: GETUPVAL  R25 U10      ; R25 := U10
935 [-]: GETTABLE  R25 R25 K167 ; R25 := R25["0xB11F032"]
936 [-]: LOADK     R26 K168     ; R26 := "/Multiplayer/NPSignOutWarning_Windows"
937 [-]: LOADK     R27 K169     ; R27 := "SignOutConfirmed"
938 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
939 [-]: MOVE      R25 R48      ; R25 := R48
940 [-]: MOVE      R25 R0       ; R25 := R0
941 [-]: MOVE      R25 R49      ; R25 := R49
942 [-]: GETUPVAL  R25 U50      ; R25 := U50
943 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 1000
944 [-]: JMP       1000         ; PC := 1000
945 [-]: GETUPVAL  R25 U50      ; R25 := U50
946 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25["0x625791A8"]
947 [-]: MOVE      R27 R1       ; R27 := R1
948 [-]: CALL      R25 3 1      ; R25(R26,R27)
949 [-]: JMP       1000         ; PC := 1000
950 [-]: GETGLOBAL R25 K36      ; R25 := gPlayerProfileMgr
951 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x21EF7B1A"]
952 [-]: LOADK     R27 K5       ; R27 := 0
953 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
954 [-]: LOADNIL   R26 R26      ; R26 := nil
955 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
956 [-]: MOVE      R28 R25      ; R28 := R25
957 [-]: CALL      R27 2 2      ; R27 := R27(R28)
958 [-]: TEST      R27 1        ; if R27 then PC := 1000
959 [-]: JMP       1000         ; PC := 1000
960 [-]: SELF      R27 R25 K39  ; R28 := R25; R27 := R25["0x654F1092"]
961 [-]: CALL      R27 2 2      ; R27 := R27(R28)
962 [-]: MOVE      R26 R27      ; R26 := R27
963 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26["0xD861E3E5"]
964 [-]: CALL      R27 2 2      ; R27 := R27(R28)
965 [-]: TEST      R27 1        ; if R27 then PC := 1000
966 [-]: JMP       1000         ; PC := 1000
967 [-]: GETUPVAL  R27 U14      ; R27 := U14
968 [-]: CALL      R27 1 1      ; R27()
969 [-]: JMP       1000         ; PC := 1000
970 [-]: GETGLOBAL R27 K2       ; R27 := Engine
971 [-]: GETTABLE  R27 R27 K170 ; R27 := R27["0x47916128"]
972 [-]: CALL      R27 1 2      ; R27 := R27()
973 [-]: TEST      R27 0        ; if not R27 then PC := 1000
974 [-]: JMP       1000         ; PC := 1000
975 [-]: GETGLOBAL R27 K36      ; R27 := gPlayerProfileMgr
976 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x32D83CC3"]
977 [-]: CALL      R27 2 2      ; R27 := R27(R28)
978 [-]: TEST      R27 0        ; if not R27 then PC := 1000
979 [-]: JMP       1000         ; PC := 1000
980 [-]: GETGLOBAL R27 K36      ; R27 := gPlayerProfileMgr
981 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0xA672171A"]
982 [-]: CALL      R27 2 2      ; R27 := R27(R28)
983 [-]: TEST      R27 0        ; if not R27 then PC := 1000
984 [-]: JMP       1000         ; PC := 1000
985 [-]: GETUPVAL  R27 U10      ; R27 := U10
986 [-]: GETTABLE  R27 R27 K167 ; R27 := R27["0xB11F032"]
987 [-]: LOADK     R28 K168     ; R28 := "/Multiplayer/NPSignOutWarning_Windows"
988 [-]: LOADK     R29 K169     ; R29 := "SignOutConfirmed"
989 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
990 [-]: MOVE      R27 R48      ; R27 := R48
991 [-]: MOVE      R27 R0       ; R27 := R0
992 [-]: MOVE      R27 R49      ; R27 := R49
993 [-]: GETUPVAL  R27 U50      ; R27 := U50
994 [-]: EQ        1 R27 K15    ; if R27 == nil then PC := 1000
995 [-]: JMP       1000         ; PC := 1000
996 [-]: GETUPVAL  R27 U50      ; R27 := U50
997 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x625791A8"]
998 [-]: MOVE      R29 R1       ; R29 := R1
999 [-]: CALL      R27 3 1      ; R27(R28,R29)
1000 [-]: GETUPVAL  R27 U51      ; R27 := U51
1001 [-]: EQ        1 R27 K15    ; if R27 == nil then PC := 1007
1002 [-]: JMP       1007         ; PC := 1007
1003 [-]: GETUPVAL  R27 U51      ; R27 := U51
1004 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0x625791A8"]
1005 [-]: MOVE      R29 R0       ; R29 := R0
1006 [-]: CALL      R27 3 1      ; R27(R28,R29)
1007 [-]: GETGLOBAL R27 K2       ; R27 := Engine
1008 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["0x695D4229"]
1009 [-]: CALL      R27 1 2      ; R27 := R27()
1010 [-]: TEST      R27 0        ; if not R27 then PC := 1038
1011 [-]: JMP       1038         ; PC := 1038
1012 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
1013 [-]: GETUPVAL  R28 U48      ; R28 := U48
1014 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1015 [-]: TEST      R27 1        ; if R27 then PC := 1038
1016 [-]: JMP       1038         ; PC := 1038
1017 [-]: GETUPVAL  R27 U52      ; R27 := U52
1018 [-]: TEST      R27 1        ; if R27 then PC := 1038
1019 [-]: JMP       1038         ; PC := 1038
1020 [-]: GETGLOBAL R27 K36      ; R27 := gPlayerProfileMgr
1021 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0x32D83CC3"]
1022 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1023 [-]: TEST      R27 0        ; if not R27 then PC := 1038
1024 [-]: JMP       1038         ; PC := 1038
1025 [-]: GETGLOBAL R27 K36      ; R27 := gPlayerProfileMgr
1026 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27["0xA672171A"]
1027 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1028 [-]: TEST      R27 1        ; if R27 then PC := 1038
1029 [-]: JMP       1038         ; PC := 1038
1030 [-]: GETGLOBAL R27 K42      ; R27 := 0x93B1256B
1031 [-]: LOADK     R28 K171     ; R28 := "Logged back in"
1032 [-]: CALL      R27 2 1      ; R27(R28)
1033 [-]: GETUPVAL  R27 U48      ; R27 := U48
1034 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0xA58BB96C"]
1035 [-]: CALL      R27 2 1      ; R27(R28)
1036 [-]: LOADNIL   R27 R27      ; R27 := nil
1037 [-]: MOVE      R27 R48      ; R27 := R48
1038 [-]: GETUPVAL  R27 U22      ; R27 := U22
1039 [-]: GETUPVAL  R28 U23      ; R28 := U23
1040 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 1112
1041 [-]: JMP       1112         ; PC := 1112
1042 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
1043 [-]: GETUPVAL  R28 U25      ; R28 := U25
1044 [-]: CALL      R27 2 2      ; R27 := R27(R28)
1045 [-]: TEST      R27 1        ; if R27 then PC := 1112
1046 [-]: JMP       1112         ; PC := 1112
1047 [-]: GETUPVAL  R27 U27      ; R27 := U27
1048 [-]: LT        0 K5 R27     ; if 0 >= R27 then PC := 1112
1049 [-]: JMP       1112         ; PC := 1112
1050 [-]: GETUPVAL  R27 U27      ; R27 := U27
1051 [-]: GETGLOBAL R28 K96      ; R28 := 0x4CDEF9FF
1052 [-]: CALL      R28 1 2      ; R28 := R28()
1053 [-]: SUB       R27 R27 R28  ; R27 := R27 - R28
1054 [-]: MOVE      R27 R27      ; R27 := R27
1055 [-]: GETUPVAL  R27 U27      ; R27 := U27
1056 [-]: LE        0 R27 K5     ; if R27 > 0 then PC := 1112
1057 [-]: JMP       1112         ; PC := 1112
1058 [-]: GETUPVAL  R27 U10      ; R27 := U10
1059 [-]: GETTABLE  R27 R27 K90  ; R27 := R27["0xF81722A2"]
1060 [-]: GETUPVAL  R28 U25      ; R28 := U25
1061 [-]: EQ        1 R28 K72    ; if R28 == "LogoAlt" then PC := 1064
1062 [-]: JMP       1064         ; PC := 1064
1063 [-]: MOVE      R28 R0       ; R28 := R0
1064 [-]: MOVE      R28 R1       ; R28 := R1
1065 [-]: LOADK     R29 K172     ; R29 := "Logo"
1066 [-]: LOADK     R30 K72      ; R30 := "LogoAlt"
1067 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
1068 [-]: GETGLOBAL R28 K1       ; R28 := mMovie
1069 [-]: SELF      R28 R28 K173 ; R29 := R28; R28 := R28["0x7E1F26D7"]
1070 [-]: LOADK     R30 K174     ; R30 := "Logo.Logo"
1071 [-]: GETGLOBAL R31 K75      ; R31 := logoTransitionMaterial
1072 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
1073 [-]: GETUPVAL  R28 U10      ; R28 := U10
1074 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["0x25992394"]
1075 [-]: GETGLOBAL R29 K175     ; R29 := _G
1076 [-]: GETTABLE  R29 R29 K176 ; R29 := R29["UISound_LogoTransition"]
1077 [-]: CALL      R28 2 1      ; R28(R29)
1078 [-]: GETGLOBAL R28 K177     ; R28 := 0x52E17A90
1079 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
1080 [-]: LOADK     R30 K178     ; R30 := "Logo."
1081 [-]: MOVE      R31 R27      ; R31 := R27
1082 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
1083 [-]: GETGLOBAL R31 K179     ; R31 := UISys
1084 [-]: GETTABLE  R31 R31 K180 ; R31 := R31["FlashInstance_EASE_OUT"]
1085 [-]: NEWTABLE  R32 1 0      ; R32 := {}
1086 [-]: LOADK     R33 K86      ; R33 := "_alpha"
1087 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
1088 [-]: NEWTABLE  R33 1 0      ; R33 := {}
1089 [-]: LOADK     R34 K5       ; R34 := 0
1090 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
1091 [-]: LOADK     R34 K67      ; R34 := 0.25
1092 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
1093 [-]: GETGLOBAL R28 K177     ; R28 := 0x52E17A90
1094 [-]: GETGLOBAL R29 K1       ; R29 := mMovie
1095 [-]: LOADK     R30 K178     ; R30 := "Logo."
1096 [-]: GETUPVAL  R31 U25      ; R31 := U25
1097 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
1098 [-]: GETGLOBAL R31 K179     ; R31 := UISys
1099 [-]: GETTABLE  R31 R31 K180 ; R31 := R31["FlashInstance_EASE_OUT"]
1100 [-]: NEWTABLE  R32 1 0      ; R32 := {}
1101 [-]: LOADK     R33 K86      ; R33 := "_alpha"
1102 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
1103 [-]: NEWTABLE  R33 1 0      ; R33 := {}
1104 [-]: LOADK     R34 K87      ; R34 := 100
1105 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
1106 [-]: LOADK     R34 K181     ; R34 := 0.55000001192093
1107 [-]: LOADK     R35 K182     ; R35 := 0.10000000149012
1108 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
1109 [-]: MOVE      R27 R25      ; R27 := R25
1110 [-]: LOADK     R28 K84      ; R28 := 5
1111 [-]: MOVE      R28 R27      ; R28 := R27
1112 [-]: RETURN    R0 1         ; return 


; Function #122.1:
;
; Name:            
; Defined at line: 3562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/ClientSessionReconnectPrompt"
  4 [-]: LOADK     R2 K2        ; R2 := "ConfirmSessionReconnect"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 3647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA58BB96C"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K4        ; R1 := gPlayerProfileMgr
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x943CB08A"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 3655
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA58BB96C"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x654F1092"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x2C51B227"]
 18 [-]: LOADK     R5 K7        ; R5 := "EmptyCallback"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 3665
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA58BB96C"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x654F1092"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x2C51B227"]
 18 [-]: LOADK     R5 K7        ; R5 := "EmptyCallback"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 3675
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA58BB96C"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_GENERIC_1"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CI_SELECT"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x10E58EA3"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       51           ; PC := 51
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CI_CANCEL"]
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETGLOBAL R1 K5        ; R1 := gPlayerProfileMgr
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 34 [-]: LOADK     R3 K9        ; R3 := 0
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x3EEB612E"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x41548423"]
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
 44 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xDB37C67"]
 45 [-]: LOADK     R5 K9        ; R5 := 0
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xB11F032"]
 49 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/Popup_SteamEconomySetting"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 3696
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA58BB96C"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 34 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 35 [-]: LOADK     R2 K4        ; R2 := "LoginPanel"
 36 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 38 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 39 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 40 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 42 [-]: LOADK     R6 K8        ; R6 := 0
 43 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 44 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 45 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R0 K2        ; R0 := 0x52E17A90
 47 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETGLOBAL R3 K5        ; R3 := UISys
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FlashInstance_EASE_OUT"]
 51 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 52 [-]: LOADK     R5 K7        ; R5 := "_alpha"
 53 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 55 [-]: LOADK     R6 K8        ; R6 := 0
 56 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 57 [-]: LOADK     R6 K9        ; R6 := 0.20000000298023
 58 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 3713
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: LOADK     R4 K0        ; R4 := "."
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
  5 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: LOADK     R7 K3        ; R7 := "text"
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: LOADK     R8 K3        ; R8 := "text"
 19 [-]: LOADK     R9 K6        ; R9 := ""
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x52E17A90
 22 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: LOADK     R8 K8        ; R8 := ".Highlight"
 25 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 26 [-]: GETGLOBAL R8 K9        ; R8 := UISys
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["FlashInstance_EASE_OUT"]
 28 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 29 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 30 [-]: LOADK     R11 K12      ; R11 := "_height"
 31 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 32 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF81722A2"]
 35 [-]: MOVE      R12 R2       ; R12 := R2
 36 [-]: LOADK     R13 K14      ; R13 := 50
 37 [-]: LOADK     R14 K15      ; R14 := 0
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xF81722A2"]
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: LOADK     R14 K16      ; R14 := 36
 43 [-]: LOADK     R15 K17      ; R15 := 1
 44 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 45 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 46 [-]: LOADK     R11 K18      ; R11 := 0.34999999403954
 47 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 48 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x880196A7"]
 50 [-]: MOVE      R7 R0        ; R7 := R0
 51 [-]: LOADK     R8 K20       ; R8 := "Callout"
 52 [-]: LOADK     R9 K21       ; R9 := "_visible"
 53 [-]: GETGLOBAL R10 K22      ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0x9490FE70"]
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: TEST      R10 0        ; if not R10 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0xDDA3917C"]
 64 [-]: GETGLOBAL R6 K25       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["UIStyle_FloatingContentHighlight"]
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 69 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x880196A7"]
 70 [-]: MOVE      R8 R0        ; R8 := R0
 71 [-]: LOADK     R9 K27       ; R9 := "Underline"
 72 [-]: LOADK     R10 K28      ; R10 := "_color"
 73 [-]: MOVE      R11 R5       ; R11 := R5
 74 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 75 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x880196A7"]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: LOADK     R9 K27       ; R9 := "Underline"
 79 [-]: LOADK     R10 K11      ; R10 := "_alpha"
 80 [-]: LOADK     R11 K29      ; R11 := 100
 81 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 82 [-]: JMP       103          ; PC := 103
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xDDA3917C"]
 85 [-]: GETGLOBAL R7 K25       ; R7 := Lotus_Game
 86 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["UIStyle_Background3"]
 87 [-]: MOVE      R8 R1        ; R8 := R1
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 90 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
 91 [-]: MOVE      R9 R0        ; R9 := R0
 92 [-]: LOADK     R10 K27      ; R10 := "Underline"
 93 [-]: LOADK     R11 K28      ; R11 := "_color"
 94 [-]: MOVE      R12 R6       ; R12 := R6
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
 97 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x880196A7"]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: LOADK     R10 K27      ; R10 := "Underline"
100 [-]: LOADK     R11 K11      ; R11 := "_alpha"
101 [-]: LOADK     R12 K31      ; R12 := 40
102 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
103 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 3733
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Email"
  3 [-]: LOADK     R2 K1        ; R2 := "EmailText"
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 3739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Email"
  3 [-]: LOADK     R2 K1        ; R2 := "EmailText"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 3743
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Password"
  3 [-]: LOADK     R2 K1        ; R2 := "PasswordText"
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 3749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Password"
  3 [-]: LOADK     R2 K1        ; R2 := "PasswordText"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 3753
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Captcha"
  3 [-]: LOADK     R2 K1        ; R2 := "CaptchaText"
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 3757
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LoginPanel.Captcha"
  3 [-]: LOADK     R2 K1        ; R2 := "CaptchaText"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 3761
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "LoginPanel.Captcha.RefreshBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_Yellow"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 3765
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "LoginPanel.Captcha.RefreshBtn.Bg"
  4 [-]: LOADK     R3 K3        ; R3 := "_color"
  5 [-]: GETGLOBAL R4 K4        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIColor_White"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 3769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xB9C96BA0"]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: NEWTABLE  R3 2 0       ; R3 := {}
  6 [-]: LOADK     R4 K4        ; R4 := "1"
  7 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Changyou/CaptchaRefresh"
  8 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6B7B470B"]
 12 [-]: LOADK     R2 K8        ; R2 := "LoginPanel.Email.EmailText.text"
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K9        ; R1 := Engine
 15 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEAF4BC26"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB198BF84"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K12       ; R4 := "OnChangYouLogin"
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 3775
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ConfirmMovie"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 3781
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R1 K0        ; R1 := string
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K2        ; R3 := "noPWAccount"
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x7B782033"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: ADD       R4 R1 K4     ; R4 := R1 + 11
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x93B1256B
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x625791A8"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x4AF7CF83"]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: MOVE      R3 R3        ; R3 := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 3792
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xCC01AE7A"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_ConfirmMovie"]
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 3798
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := string
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDE44F664"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADK     R4 K2        ; R4 := "noPSNAccount"
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := string
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K4        ; R5 := "noPWAccount"
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETGLOBAL R4 K0        ; R4 := string
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDE44F664"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K5        ; R6 := "noXBLiveAccount"
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R4 K0        ; R4 := string
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xDE44F664"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: LOADK     R6 K6        ; R6 := "invalidAuthToken"
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K0        ; R5 := string
 36 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xDE44F664"]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K7        ; R7 := "noNSAccount"
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: GETGLOBAL R6 K0        ; R6 := string
 45 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xDE44F664"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: LOADK     R8 K8        ; R8 := "PSN NP unavailable"
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: EQ        0 R6 K3      ; if R6 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: TEST      R6 0         ; if not R6 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xB11F032"]
 57 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/LoginFailedPSNUnavailable"
 58 [-]: LOADK     R9 K11       ; R9 := "ConfirmLoginFailed"
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0xE2A2E3AC"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: TEST      R0 1         ; if R0 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: TEST      R3 0         ; if not R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: MOVE      R8 R1        ; R8 := R1
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: TEST      R4 1         ; if R4 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: TEST      R5 0         ; if not R5 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: CALL      R7 1 1       ; R7()
 79 [-]: JMP       92           ; PC := 92
 80 [-]: TEST      R2 0         ; if not R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U4        ; R7 := U4
 83 [-]: CALL      R7 1 1       ; R7()
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: JMP       92           ; PC := 92
 90 [-]: GETUPVAL  R7 U6        ; R7 := U6
 91 [-]: CALL      R7 1 1       ; R7()
 92 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 3827
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
 16 [-]: LOADK     R1 K3        ; R1 := "AttemptAutoLogin"
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K4        ; R0 := Engine
 22 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x1398DAFB"]
 23 [-]: CALL      R0 1 2       ; R0 := R0()
 24 [-]: TEST      R0 0         ; if not R0 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K8        ; R2 := "LoginPanel_PS4"
 29 [-]: LOADK     R3 K9        ; R3 := "_visible"
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K4        ; R0 := Engine
 33 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x47916128"]
 34 [-]: CALL      R0 1 2       ; R0 := R0()
 35 [-]: TEST      R0 0         ; if not R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 38 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 39 [-]: LOADK     R2 K11       ; R2 := "Logos"
 40 [-]: LOADK     R3 K9        ; R3 := "_visible"
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: CALL      R0 3 1       ; R0(R1,R2)
 47 [-]: GETGLOBAL R0 K13       ; R0 := gPlayerProfileMgr
 48 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xDD351C36"]
 49 [-]: LOADK     R2 K15       ; R2 := ""
 50 [-]: LOADK     R3 K15       ; R3 := ""
 51 [-]: LOADK     R4 K16       ; R4 := "OnAutoLogin"
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 3850
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: TEST      R1 0         ; if not R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x30E4B875"]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x625791A8"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 3863
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 3867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x695D4229"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC431CF65"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 3875
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 3881
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 3887
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 3893
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 3900
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 124
  4 [-]: JMP       124          ; PC := 124
  5 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x695D4229"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: TEST      R0 0         ; if not R0 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xC431CF65"]
 12 [-]: CALL      R0 1 2       ; R0 := R0()
 13 [-]: TEST      R0 1         ; if R0 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 17 [-]: LOADK     R2 K5        ; R2 := 0
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x654F1092"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xD861E3E5"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA234DDD0"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA672171A"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xB3F0027"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: TEST      R2 0         ; if not R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: JMP       124          ; PC := 124
 50 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x1398DAFB"]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 0         ; if not R2 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: TEST      R2 0         ; if not R2 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x625791A8"]
 60 [-]: MOVE      R4 R0        ; R4 := R0
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETUPVAL  R2 U8        ; R2 := U8
 63 [-]: MOVE      R2 R7        ; R2 := R7
 64 [-]: GETUPVAL  R2 U9        ; R2 := U9
 65 [-]: GETUPVAL  R3 U10       ; R3 := U10
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       124          ; PC := 124
 68 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 69 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x47916128"]
 70 [-]: CALL      R2 1 2       ; R2 := R2()
 71 [-]: TEST      R2 0         ; if not R2 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 74 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x12635C5E"]
 75 [-]: LOADNIL   R4 R4        ; R4 := nil
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: GETUPVAL  R2 U11       ; R2 := U11
 78 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 124
 79 [-]: JMP       124          ; PC := 124
 80 [-]: GETUPVAL  R2 U12       ; R2 := U12
 81 [-]: GETUPVAL  R3 U13       ; R3 := U13
 82 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 124
 83 [-]: JMP       124          ; PC := 124
 84 [-]: GETUPVAL  R2 U11       ; R2 := U11
 85 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x30E4B875"]
 86 [-]: CALL      R2 1 1       ; R2()
 87 [-]: JMP       124          ; PC := 124
 88 [-]: GETGLOBAL R2 K0        ; R2 := Engine
 89 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xE3029851"]
 90 [-]: CALL      R2 1 2       ; R2 := R2()
 91 [-]: TEST      R2 0         ; if not R2 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: GETUPVAL  R2 U14       ; R2 := U14
 94 [-]: TEST      R2 1         ; if R2 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETUPVAL  R2 U15       ; R2 := U15
 97 [-]: LOADNIL   R3 R3        ; R3 := nil
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETUPVAL  R2 U11       ; R2 := U11
100 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETUPVAL  R2 U12       ; R2 := U12
103 [-]: GETUPVAL  R3 U13       ; R3 := U13
104 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: GETUPVAL  R2 U11       ; R2 := U11
107 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x30E4B875"]
108 [-]: CALL      R2 1 1       ; R2()
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R2 K19       ; R2 := gFlashMgr
111 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xCC01AE7A"]
112 [-]: GETGLOBAL R4 K21       ; R4 := _G
113 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UIMovie_ConfirmMovie"]
114 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
115 [-]: TEST      R2 1         ; if R2 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R2 K0        ; R2 := Engine
118 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x695D4229"]
119 [-]: CALL      R2 1 2       ; R2 := R2()
120 [-]: TEST      R2 1         ; if R2 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: GETUPVAL  R2 U4        ; R2 := U4
123 [-]: CALL      R2 1 1       ; R2()
124 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 3938
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 3942
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 3946
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 3949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x1398DAFB"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 0         ; if not R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: EQ        0 R0 K3      ; if R0 ~= "HudMargin" then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x695D4229"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xC431CF65"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x93B1256B
 21 [-]: LOADK     R2 K7        ; R2 := "HudMargin Set, Loading Dojo"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 3961
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 3964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 3974
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x3EEB612E"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5E588CC1"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["NORMAL"]
 14 [-]: SETTABLE  R1 K5 R3     ; R1["matchType"] := R3
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["LAN"]
 18 [-]: SETTABLE  R1 K5 R3     ; R1["matchType"] := R3
 19 [-]: SETTABLE  R1 K9 K10    ; R1["minPlayers"] := 1
 20 [-]: SETTABLE  R1 K11 K12   ; R1["maxPlayers"] := 4
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xE4E5932F"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R1 K13 R3    ; R1["gameModeId"] := R3
 26 [-]: GETGLOBAL R3 K15       ; R3 := gMatchingService
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x1A71AC1D"]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 K17       ; R7 := "OnPS4LobbyReady"
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 3991
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xBB3AACF2"]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4B93F65B"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8661A01"]
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE96B2E8E"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SETTABLE  R3 K6 K7     ; R3["hostingMultiplayer"] := "0x1"
 19 [-]: SETTABLE  R3 K8 K7     ; R3["migrateServer"] := "0x1"
 20 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x26103FF"]
 21 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0x22B1F84A"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x70C51B59"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K12       ; R5 := 1
 27 [-]: LEN       R6 R4        ; R6 := # R4
 28 [-]: LOADK     R7 K12       ; R7 := 1
 29 [-]: FORPREP   R5 34        ; R5 -= R7; PC := 34
 30 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0x8D25D081"]
 31 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 32 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["agent"]
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R5 30        ; R5 += R7; if R5 <= R6 then begin PC := 30; R8 := R5 end
 35 [-]: GETGLOBAL R9 K15       ; R9 := 0x400E7765
 36 [-]: GETTABLE  R10 R2 K16   ; R10 := R2["vipAgent"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0x8D25D081"]
 41 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["vipAgent"]
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x6860603E"]
 44 [-]: GETTABLE  R11 R2 K18   ; R11 := R2["location"]
 45 [-]: GETTABLE  R12 R2 K16   ; R12 := R2["vipAgent"]
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: LOADK     R10 K12      ; R10 := 1
 48 [-]: LEN       R11 R9       ; R11 := # R9
 49 [-]: LOADK     R12 K12      ; R12 := 1
 50 [-]: FORPREP   R10 54       ; R10 -= R12; PC := 54
 51 [-]: SELF      R14 R3 K13   ; R15 := R3; R14 := R3["0x8D25D081"]
 52 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 53 [-]: CALL      R14 3 1      ; R14(R15,R16)
 54 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 55 [-]: SELF      R14 R2 K19   ; R15 := R2; R14 := R2["0xFACBB06"]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: LOADK     R15 K12      ; R15 := 1
 58 [-]: LEN       R16 R14      ; R16 := # R14
 59 [-]: LOADK     R17 K12      ; R17 := 1
 60 [-]: FORPREP   R15 68       ; R15 -= R17; PC := 68
 61 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 62 [-]: GETGLOBAL R20 K20      ; R20 := 0xCAA43ABB
 63 [-]: GETTABLE  R21 R19 K21  ; R21 := R19["resource"]
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: SELF      R21 R3 K13   ; R22 := R3; R21 := R3["0x8D25D081"]
 66 [-]: MOVE      R23 R20      ; R23 := R20
 67 [-]: CALL      R21 3 1      ; R21(R22,R23)
 68 [-]: FORLOOP   R15 61       ; R15 += R17; if R15 <= R16 then begin PC := 61; R18 := R15 end
 69 [-]: SELF      R21 R2 K22   ; R22 := R2; R21 := R2["0xC2E543C6"]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: LOADK     R22 K12      ; R22 := 1
 72 [-]: LEN       R23 R21      ; R23 := # R21
 73 [-]: LOADK     R24 K12      ; R24 := 1
 74 [-]: FORPREP   R22 82       ; R22 -= R24; PC := 82
 75 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
 76 [-]: GETGLOBAL R27 K20      ; R27 := 0xCAA43ABB
 77 [-]: GETTABLE  R28 R26 K21  ; R28 := R26["resource"]
 78 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 79 [-]: SELF      R28 R3 K13   ; R29 := R3; R28 := R3["0x8D25D081"]
 80 [-]: MOVE      R30 R27      ; R30 := R27
 81 [-]: CALL      R28 3 1      ; R28(R29,R30)
 82 [-]: FORLOOP   R22 75       ; R22 += R24; if R22 <= R23 then begin PC := 75; R25 := R22 end
 83 [-]: SELF      R28 R2 K23   ; R29 := R2; R28 := R2["0xF7EFBEF"]
 84 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 85 [-]: LOADK     R29 K12      ; R29 := 1
 86 [-]: LEN       R30 R28      ; R30 := # R28
 87 [-]: LOADK     R31 K12      ; R31 := 1
 88 [-]: FORPREP   R29 93       ; R29 -= R31; PC := 93
 89 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
 90 [-]: SELF      R34 R3 K13   ; R35 := R3; R34 := R3["0x8D25D081"]
 91 [-]: MOVE      R36 R33      ; R36 := R33
 92 [-]: CALL      R34 3 1      ; R34(R35,R36)
 93 [-]: FORLOOP   R29 89       ; R29 += R31; if R29 <= R30 then begin PC := 89; R32 := R29 end
 94 [-]: SELF      R34 R2 K24   ; R35 := R2; R34 := R2["0x3E67DA8"]
 95 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 96 [-]: MOVE      R28 R34      ; R28 := R34
 97 [-]: LOADK     R34 K12      ; R34 := 1
 98 [-]: LEN       R35 R28      ; R35 := # R28
 99 [-]: LOADK     R36 K12      ; R36 := 1
100 [-]: FORPREP   R34 105      ; R34 -= R36; PC := 105
101 [-]: GETTABLE  R38 R28 R37  ; R38 := R28[R37]
102 [-]: SELF      R39 R3 K13   ; R40 := R3; R39 := R3["0x8D25D081"]
103 [-]: MOVE      R41 R38      ; R41 := R38
104 [-]: CALL      R39 3 1      ; R39(R40,R41)
105 [-]: FORLOOP   R34 101      ; R34 += R36; if R34 <= R35 then begin PC := 101; R37 := R34 end
106 [-]: SELF      R39 R3 K25   ; R40 := R3; R39 := R3["0xFD75A55"]
107 [-]: SELF      R41 R2 K26   ; R42 := R2; R41 := R2["0x4FE0C283"]
108 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
109 [-]: CALL      R39 0 1      ; R39(R40,...)
110 [-]: GETGLOBAL R39 K27      ; R39 := 0x93B1256B
111 [-]: LOADK     R40 K28      ; R40 := "MainMenu::OnPS4LobbyReady: launching level for "
112 [-]: GETUPVAL  R41 U1       ; R41 := U1
113 [-]: LOADK     R42 K29      ; R42 := " ("
114 [-]: GETUPVAL  R43 U2       ; R43 := U2
115 [-]: LOADK     R44 K30      ; R44 := ")"
116 [-]: CONCAT    R40 R40 R44  ; R40 := R40 .. R41 .. R42 .. R43 .. R44
117 [-]: CALL      R39 2 1      ; R39(R40)
118 [-]: GETGLOBAL R39 K3       ; R39 := Engine
119 [-]: GETTABLE  R39 R39 K31  ; R39 := R39["0x56DF865D"]
120 [-]: MOVE      R40 R3       ; R40 := R3
121 [-]: CALL      R39 2 1      ; R39(R40)
122 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 4054
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := Engine
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x19D8F28A"]
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: GETGLOBAL R2 K5        ; R2 := gMatchingService
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x24F1D1AB"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["NORMAL"]
 15 [-]: SETTABLE  R1 K7 R3     ; R1["matchType"] := R3
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["LAN"]
 19 [-]: SETTABLE  R1 K7 R3     ; R1["matchType"] := R3
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xE4E5932F"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R1 K10 R3    ; R1["gameModeId"] := R3
 25 [-]: GETGLOBAL R3 K12       ; R3 := 0x93B1256B
 26 [-]: LOADK     R4 K13       ; R4 := "Searching for gameModeId (gameModeId)="
 27 [-]: GETGLOBAL R5 K14       ; R5 := 0x9FAED6BC
 28 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["gameModeId"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K5        ; R3 := gMatchingService
 33 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x72741F97"]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 K16       ; R7 := "OnFindPS4Lobby"
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 4069
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "MainMenu::OnFindPS4Lobby - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9A849100"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: EQ        0 R2 K6      ; if R2 ~= 0 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 22 [-]: LOADK     R3 K7        ; R3 := "No PS4 hosts found -- preparing to host locally"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 28 [-]: LOADK     R3 K8        ; R3 := "Available PS4 hosts:"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: LOADK     R2 K9        ; R2 := 1
 31 [-]: LEN       R3 R1        ; R3 := # R1
 32 [-]: LOADK     R4 K9        ; R4 := 1
 33 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 34 [-]: GETGLOBAL R6 K0        ; R6 := 0x93B1256B
 35 [-]: LOADK     R7 K10       ; R7 := "searchResults["
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: LOADK     R9 K11       ; R9 := "]="
 38 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 39 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x7E811CE9"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 44 [-]: LOADK     R6 K13       ; R6 := "No hosts"
 45 [-]: LOADK     R7 K9        ; R7 := 1
 46 [-]: LEN       R8 R1        ; R8 := # R1
 47 [-]: LOADK     R9 K9        ; R9 := 1
 48 [-]: FORPREP   R7 77        ; R7 -= R9; PC := 77
 49 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 50 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0xB2C424AF"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: EQ        0 R12 K6     ; if R12 ~= 0 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETGLOBAL R12 K3       ; R12 := gMatchingService
 57 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xBF140822"]
 58 [-]: SELF      R14 R11 K17  ; R15 := R11; R14 := R11["0xC7405D80"]
 59 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 60 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 61 [-]: TEST      R12 1        ; if R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
 66 [-]: LOADK     R13 K19      ; R13 := "joining "
 67 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11["0x7E811CE9"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["0xB289A302"]
 73 [-]: LOADK     R13 K21      ; R13 := "OnJoinPS4LobbyComplete"
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: FORLOOP   R7 49        ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
 78 [-]: GETGLOBAL R12 K0       ; R12 := 0x93B1256B
 79 [-]: LOADK     R13 K22      ; R13 := "Unable to find joinable session: "
 80 [-]: MOVE      R14 R6       ; R14 := R6
 81 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 82 [-]: CALL      R12 2 1      ; R12(R13)
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: CALL      R12 1 1      ; R12()
 85 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 4106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "MainMenu::OnJoinPS4LobbyComplete - success="
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: TEST      R0 1         ; if R0 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 4113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := addResourceDeps
  2 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 4119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 4123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U4        ; R0 := U4
 32 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 4148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE3029851"]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 10 [-]: LOADK     R2 K4        ; R2 := "LoginPanel_PS4.Disclaimer.text"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x17028E8F"]
 15 [-]: LOADK     R2 K4        ; R2 := "LoginPanel_PS4.Disclaimer.text"
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/WarframeSEN_LinkAccounts"
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 4157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 4161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB60DE45D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xA28B5FDC"]
  7 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 4166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Content"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K6        ; R4 := "BuildLabel"
 16 [-]: LOADK     R5 K7        ; R5 := "_color"
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K8        ; R4 := "Logo.BetaLabel"
 22 [-]: LOADK     R5 K7        ; R5 := "_color"
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 4173
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 42 [-]: CALL      R0 2 1       ; R0(R1)
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U6        ; R0 := U6
 47 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 50 [-]: GETUPVAL  R1 U7        ; R1 := U7
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R0 U7        ; R0 := U7
 55 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x15ED7700"]
 56 [-]: CALL      R0 2 1       ; R0(R1)
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: GETUPVAL  R1 U9        ; R1 := U9
 59 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 62 [-]: GETGLOBAL R1 K3        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: TEST      R0 1         ; if R0 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R0 K3        ; R0 := _T
 68 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 69 [-]: LOADK     R1 K6        ; R1 := 0
 70 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 71 [-]: SETTABLE  R2 K7 K8     ; R2["TrackAvatar"] := "0x1"
 72 [-]: SETTABLE  R2 K9 K6     ; R2["x"] := 0
 73 [-]: SETTABLE  R2 K10 K6    ; R2["y"] := 0
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 76 [-]: GETUPVAL  R0 U10       ; R0 := U10
 77 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDDA3917C"]
 78 [-]: GETGLOBAL R1 K12       ; R1 := Lotus_Game
 79 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["UIStyle_Background1"]
 80 [-]: MOVE      R2 R1        ; R2 := R1
 81 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 82 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 83 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x1C19D966"]
 84 [-]: LOADK     R3 K16       ; R3 := "LoginPanel.Backer"
 85 [-]: LOADK     R4 K17       ; R4 := "_color"
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 88 [-]: GETUPVAL  R1 U11       ; R1 := U11
 89 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R1 U11       ; R1 := U11
 92 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 4211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


