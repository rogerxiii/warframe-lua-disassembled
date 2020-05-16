code size: 943
code size: 44
code size: 5
code size: 14
code size: 139
code size: 6
code size: 6
code size: 252
code size: 71
code size: 20
code size: 1
code size: 17
code size: 16
code size: 3
code size: 34
code size: 3
code size: 23
code size: 47
code size: 22
code size: 10
code size: 24
code size: 5
code size: 167
code size: 70
code size: 482
code size: 12
code size: 53
code size: 31
code size: 30
code size: 44
code size: 102
code size: 17
code size: 7
code size: 213
code size: 5
code size: 204
code size: 313
code size: 75
code size: 70
code size: 36
code size: 160
code size: 1020
code size: 124
code size: 19
code size: 11
code size: 17
code size: 98
code size: 20
code size: 16
code size: 23
code size: 41
code size: 41
code size: 452
code size: 27
code size: 464
code size: 18
code size: 1238
code size: 44
code size: 648
code size: 10
code size: 42
code size: 77
code size: 11
code size: 3
code size: 147
code size: 13
code size: 13
code size: 70
code size: 11
code size: 19
code size: 25
code size: 35
code size: 17
code size: 17
code size: 12
code size: 12
code size: 18
code size: 18
code size: 118
code size: 6
code size: 4
code size: 6
code size: 6
code size: 17
code size: 125
code size: 12
code size: 6
code size: 15
code size: 14
code size: 55
code size: 63
code size: 40
code size: 305
code size: 10
code size: 9
code size: 9
code size: 9
code size: 9
code size: 999
code size: 41
code size: 15
code size: 293
code size: 32
code size: 136
code size: 290
code size: 96
code size: 32
code size: 3
code size: 3
code size: 32
code size: 15
code size: 12
code size: 16
code size: 12
code size: 12
code size: 16
code size: 14
code size: 14
code size: 92
code size: 1
code size: 1
code size: 1
code size: 17
code size: 17
code size: 17
code size: 17
code size: 16
code size: 16
code size: 16
code size: 3
code size: 22
code size: 7
code size: 52
code size: 6
code size: 30
code size: 29
code size: 50
code size: 31
code size: 12
code size: 8
code size: 2
code size: 12
code size: 30
code size: 3
code size: 213
code size: 65
code size: 12
code size: 17
code size: 8
code size: 8
code size: 67
code size: 13
code size: 6
code size: 11
code size: 2
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\InventoryTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  135

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADNIL   R4 R9        ; R4 := R5 := R6 := R7 := R8 := R9 := nil
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: MOVE      R12 R0       ; R12 := R0
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: LOADNIL   R14 R14      ; R14 := nil
 15 [-]: LOADK     R15 K3       ; R15 := 0
 16 [-]: LOADK     R16 K4       ; R16 := 20
 17 [-]: LOADK     R17 K5       ; R17 := 5000
 18 [-]: GETGLOBAL R18 K6       ; R18 := 0xEC274B1A
 19 [-]: LOADK     R19 K7       ; R19 := "AvatarPause"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: LOADNIL   R19 R19      ; R19 := nil
 22 [-]: GETGLOBAL R20 K8       ; R20 := 0x329BDC44
 23 [-]: LOADK     R21 K9       ; R21 := "EE.Interface.AnchorMgr"
 24 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 25 [-]: GETGLOBAL R21 K8       ; R21 := 0x329BDC44
 26 [-]: LOADK     R22 K10      ; R22 := "Lotus.Interface.StoreItemUtilities"
 27 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 28 [-]: GETGLOBAL R22 K8       ; R22 := 0x329BDC44
 29 [-]: LOADK     R23 K11      ; R23 := "Lotus.Interface.LotusUtilities"
 30 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 31 [-]: GETGLOBAL R23 K8       ; R23 := 0x329BDC44
 32 [-]: LOADK     R24 K12      ; R24 := "EE.Interface.Utilities"
 33 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 34 [-]: GETGLOBAL R24 K8       ; R24 := 0x329BDC44
 35 [-]: LOADK     R25 K13      ; R25 := "Lotus.Interface.UIStyleUtilities"
 36 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 37 [-]: GETGLOBAL R25 K8       ; R25 := 0x329BDC44
 38 [-]: LOADK     R26 K14      ; R26 := "Lotus.Interface.UIUtilities"
 39 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 40 [-]: GETGLOBAL R26 K8       ; R26 := 0x329BDC44
 41 [-]: LOADK     R27 K15      ; R27 := "Lotus.Interface.CardUtilitiesRedux"
 42 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 43 [-]: GETGLOBAL R27 K8       ; R27 := 0x329BDC44
 44 [-]: LOADK     R28 K16      ; R28 := "Lotus.Interface.Components.ThemedButton"
 45 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 46 [-]: GETGLOBAL R28 K8       ; R28 := 0x329BDC44
 47 [-]: LOADK     R29 K17      ; R29 := "Lotus.Scripts.Libs.StoryLib"
 48 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 49 [-]: LOADNIL   R29 R29      ; R29 := nil
 50 [-]: MOVE      R30 R0       ; R30 := R0
 51 [-]: MOVE      R31 R1       ; R31 := R1
 52 [-]: MOVE      R32 R0       ; R32 := R0
 53 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 54 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 55 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 56 [-]: MOVE      R40 R0       ; R40 := R0
 57 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 58 [-]: LOADK     R46 K3       ; R46 := 0
 59 [-]: LOADK     R47 K18      ; R47 := ""
 60 [-]: LOADK     R48 K18      ; R48 := ""
 61 [-]: LOADK     R49 K18      ; R49 := ""
 62 [-]: MOVE      R50 R0       ; R50 := R0
 63 [-]: LOADNIL   R51 R51      ; R51 := nil
 64 [-]: LOADK     R52 K18      ; R52 := ""
 65 [-]: LOADNIL   R53 R53      ; R53 := nil
 66 [-]: MOVE      R54 R0       ; R54 := R0
 67 [-]: LOADK     R55 K3       ; R55 := 0
 68 [-]: LOADK     R56 K3       ; R56 := 0
 69 [-]: MOVE      R57 R0       ; R57 := R0
 70 [-]: NEWTABLE  R58 0 0      ; R58 := {}
 71 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
 72 [-]: NEWTABLE  R61 0 0      ; R61 := {}
 73 [-]: NEWTABLE  R62 0 0      ; R62 := {}
 74 [-]: NEWTABLE  R63 0 2      ; R63 := {}
 75 [-]: SETTABLE  R63 K19 K20  ; R63["Category"] := nil
 76 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 77 [-]: SETTABLE  R63 K21 R64  ; R63["Elements"] := R64
 78 [-]: LOADK     R64 K22      ; R64 := 75
 79 [-]: NEWTABLE  R65 0 0      ; R65 := {}
 80 [-]: NEWTABLE  R66 0 0      ; R66 := {}
 81 [-]: NEWTABLE  R67 0 1      ; R67 := {}
 82 [-]: NEWTABLE  R68 0 0      ; R68 := {}
 83 [-]: SETTABLE  R67 K21 R68  ; R67["Elements"] := R68
 84 [-]: LOADNIL   R68 R68      ; R68 := nil
 85 [-]: LOADK     R69 K23      ; R69 := 1
 86 [-]: MOVE      R70 R1       ; R70 := R1
 87 [-]: NEWTABLE  R71 0 2      ; R71 := {}
 88 [-]: SETTABLE  R71 K24 K25  ; R71["ShowEquipped"] := "0x0"
 89 [-]: SETTABLE  R71 K26 K25  ; R71["ShowRanked"] := "0x0"
 90 [-]: LOADNIL   R72 R72      ; R72 := nil
 91 [-]: NEWTABLE  R73 0 11     ; R73 := {}
 92 [-]: SETTABLE  R73 K27 K23  ; R73["INVENTORY"] := 1
 93 [-]: SETTABLE  R73 K28 K29  ; R73["ENEMIES"] := 2
 94 [-]: SETTABLE  R73 K30 K31  ; R73["FISH"] := 3
 95 [-]: SETTABLE  R73 K32 K33  ; R73["TREASURE"] := 4
 96 [-]: SETTABLE  R73 K34 K35  ; R73["PRIMEPARTS"] := 5
 97 [-]: SETTABLE  R73 K36 K37  ; R73["SHIP_MODS"] := 6
 98 [-]: SETTABLE  R73 K38 K39  ; R73["SHARDS"] := 7
 99 [-]: SETTABLE  R73 K40 K41  ; R73["DECODONATE"] := 8
100 [-]: SETTABLE  R73 K42 K43  ; R73["RESDONATE"] := 9
101 [-]: SETTABLE  R73 K44 K45  ; R73["TRADE_ITEMS"] := 10
102 [-]: SETTABLE  R73 K46 K47  ; R73["TRADE_MODS"] := 11
103 [-]: GETTABLE  R74 R73 K27  ; R74 := R73["INVENTORY"]
104 [-]: MOVE      R75 R0       ; R75 := R0
105 [-]: NEWTABLE  R76 0 2      ; R76 := {}
106 [-]: SETTABLE  R76 K27 K23  ; R76["INVENTORY"] := 1
107 [-]: SETTABLE  R76 K48 K29  ; R76["SELL"] := 2
108 [-]: LOADNIL   R77 R77      ; R77 := nil
109 [-]: NEWTABLE  R78 0 3      ; R78 := {}
110 [-]: NEWTABLE  R79 0 0      ; R79 := {}
111 [-]: SETTABLE  R78 K49 R79  ; R78["Materials"] := R79
112 [-]: SETTABLE  R78 K50 K3   ; R78["Size"] := 0
113 [-]: SETTABLE  R78 K51 K3   ; R78["YPos"] := 0
114 [-]: LOADK     R79 K52      ; R79 := 0.30000001192093
115 [-]: LOADK     R80 K45      ; R80 := 10
116 [-]: LOADNIL   R81 R82      ; R81 := R82 := nil
117 [-]: LOADK     R83 K23      ; R83 := 1
118 [-]: LOADK     R84 K53      ; R84 := 100
119 [-]: NEWTABLE  R85 0 22     ; R85 := {}
120 [-]: SETTABLE  R85 K54 K3   ; R85["ALL"] := 0
121 [-]: SETTABLE  R85 K55 K23  ; R85["WARFRAME"] := 1
122 [-]: SETTABLE  R85 K56 K29  ; R85["WEAPONS"] := 2
123 [-]: SETTABLE  R85 K57 K31  ; R85["SENTINEL"] := 3
124 [-]: SETTABLE  R85 K58 K33  ; R85["APPEARANCE"] := 4
125 [-]: SETTABLE  R85 K59 K35  ; R85["ENHANCEMENTS"] := 5
126 [-]: SETTABLE  R85 K60 K37  ; R85["FOCUS"] := 6
127 [-]: SETTABLE  R85 K61 K39  ; R85["DRONES"] := 7
128 [-]: SETTABLE  R85 K62 K41  ; R85["GEAR"] := 8
129 [-]: SETTABLE  R85 K63 K43  ; R85["KEYS"] := 9
130 [-]: SETTABLE  R85 K64 K45  ; R85["RESOURCES"] := 10
131 [-]: SETTABLE  R85 K65 K47  ; R85["PRIME"] := 11
132 [-]: SETTABLE  R85 K66 K67  ; R85["ARCHWING"] := 12
133 [-]: SETTABLE  R85 K68 K69  ; R85["ARCHWINGWEAPONS"] := 13
134 [-]: SETTABLE  R85 K70 K71  ; R85["MISC"] := 14
135 [-]: SETTABLE  R85 K72 K73  ; R85["OPERATORAMPS"] := 15
136 [-]: SETTABLE  R85 K74 K75  ; R85["GRINEER"] := 16
137 [-]: SETTABLE  R85 K76 K77  ; R85["CORPUS"] := 17
138 [-]: SETTABLE  R85 K78 K79  ; R85["INFESTED"] := 18
139 [-]: SETTABLE  R85 K80 K81  ; R85["WILD"] := 19
140 [-]: SETTABLE  R85 K82 K4   ; R85["OROKIN"] := 20
141 [-]: SETTABLE  R85 K83 K84  ; R85["SENTIENT"] := 21
142 [-]: SETTABLE  R85 K85 K86  ; R85["RELICS"] := 22
143 [-]: SETTABLE  R85 K87 K88  ; R85["RECIPES"] := 23
144 [-]: SETTABLE  R85 K89 K90  ; R85["PETPRINTS"] := 24
145 [-]: SETTABLE  R85 K91 K92  ; R85["LICH"] := 25
146 [-]: SETTABLE  R85 K93 K94  ; R85["AVIONICS"] := 26
147 [-]: NEWTABLE  R86 0 3      ; R86 := {}
148 [-]: SETTABLE  R86 K95 K75  ; R86["FISH_SMALL"] := 16
149 [-]: SETTABLE  R86 K96 K77  ; R86["FISH_MEDIUM"] := 17
150 [-]: SETTABLE  R86 K97 K79  ; R86["FISH_LARGE"] := 18
151 [-]: NEWTABLE  R87 0 0      ; R87 := {}
152 [-]: NEWTABLE  R88 0 4      ; R88 := {}
153 [-]: SETTABLE  R88 K98 K23  ; R88["EXIT"] := 1
154 [-]: SETTABLE  R88 K99 K29  ; R88["TUTORIAL"] := 2
155 [-]: SETTABLE  R88 K100 K31 ; R88["FISH_CATEGORY"] := 3
156 [-]: SETTABLE  R88 K101 K37 ; R88["SELECT_ALL"] := 6
157 [-]: LOADNIL   R89 R96      ; R89 := R90 := R91 := R92 := R93 := R94 := R95 := R96 := nil
158 [-]: CLOSURE   R97 0        ; R97 := closure(Function #1)
159 [-]: MOVE      R0 R54       ; R0 := R54
160 [-]: MOVE      R0 R95       ; R0 := R95
161 [-]: MOVE      R0 R33       ; R0 := R33
162 [-]: CLOSURE   R98 1        ; R98 := closure(Function #2)
163 [-]: MOVE      R0 R97       ; R0 := R97
164 [-]: MOVE      R0 R54       ; R0 := R54
165 [-]: CLOSURE   R99 2        ; R99 := closure(Function #3)
166 [-]: MOVE      R0 R74       ; R0 := R74
167 [-]: MOVE      R0 R73       ; R0 := R73
168 [-]: CLOSURE   R95 3        ; R95 := closure(Function #4)
169 [-]: MOVE      R0 R74       ; R0 := R74
170 [-]: MOVE      R0 R73       ; R0 := R73
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: MOVE      R0 R54       ; R0 := R54
173 [-]: MOVE      R0 R98       ; R0 := R98
174 [-]: MOVE      R0 R71       ; R0 := R71
175 [-]: MOVE      R0 R37       ; R0 := R37
176 [-]: CLOSURE   R100 4       ; R100 := closure(Function #5)
177 [-]: MOVE      R0 R9        ; R0 := R9
178 [-]: MOVE      R0 R19       ; R0 := R19
179 [-]: MOVE      R0 R74       ; R0 := R74
180 [-]: MOVE      R0 R73       ; R0 := R73
181 [-]: MOVE      R0 R22       ; R0 := R22
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: MOVE      R0 R99       ; R0 := R99
186 [-]: MOVE      R0 R43       ; R0 := R43
187 [-]: SETGLOBAL R100 K102    ; Shutdown := R100
188 [-]: SETGLOBAL R100 K103    ; 0x3C577FA3 := R100
189 [-]: CLOSURE   R100 5       ; R100 := closure(Function #6)
190 [-]: MOVE      R0 R32       ; R0 := R32
191 [-]: MOVE      R0 R74       ; R0 := R74
192 [-]: MOVE      R0 R73       ; R0 := R73
193 [-]: MOVE      R0 R31       ; R0 := R31
194 [-]: MOVE      R0 R23       ; R0 := R23
195 [-]: MOVE      R0 R39       ; R0 := R39
196 [-]: CLOSURE   R101 6       ; R101 := closure(Function #7)
197 [-]: SETGLOBAL R101 K104    ; OnUpdateSessionSettings := R101
198 [-]: SETGLOBAL R101 K105    ; 0xF1D13E45 := R101
199 [-]: CLOSURE   R101 7       ; R101 := closure(Function #8)
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R41       ; R0 := R41
202 [-]: MOVE      R0 R100      ; R0 := R100
203 [-]: SETGLOBAL R101 K106    ; OnSaveLoadOutComplete := R101
204 [-]: SETGLOBAL R101 K107    ; 0xDEF88744 := R101
205 [-]: CLOSURE   R101 8       ; R101 := closure(Function #9)
206 [-]: MOVE      R0 R31       ; R0 := R31
207 [-]: MOVE      R0 R40       ; R0 := R40
208 [-]: MOVE      R0 R100      ; R0 := R100
209 [-]: CLOSURE   R102 9       ; R102 := closure(Function #10)
210 [-]: MOVE      R0 R101      ; R0 := R101
211 [-]: SETGLOBAL R102 K108    ; TransitionOut := R102
212 [-]: SETGLOBAL R102 K109    ; 0x7097B1B4 := R102
213 [-]: CLOSURE   R102 10      ; R102 := closure(Function #11)
214 [-]: MOVE      R0 R23       ; R0 := R23
215 [-]: MOVE      R0 R101      ; R0 := R101
216 [-]: MOVE      R0 R74       ; R0 := R74
217 [-]: MOVE      R0 R73       ; R0 := R73
218 [-]: CLOSURE   R103 11      ; R103 := closure(Function #12)
219 [-]: MOVE      R0 R101      ; R0 := R101
220 [-]: SETGLOBAL R103 K110    ; OnTeleportedToConsole := R103
221 [-]: SETGLOBAL R103 K111    ; 0x187A19BA := R103
222 [-]: CLOSURE   R103 12      ; R103 := closure(Function #13)
223 [-]: MOVE      R0 R35       ; R0 := R35
224 [-]: MOVE      R0 R34       ; R0 := R34
225 [-]: CLOSURE   R104 13      ; R104 := closure(Function #14)
226 [-]: MOVE      R0 R36       ; R0 := R36
227 [-]: MOVE      R0 R23       ; R0 := R23
228 [-]: MOVE      R0 R33       ; R0 := R33
229 [-]: CLOSURE   R105 14      ; R105 := closure(Function #15)
230 [-]: MOVE      R0 R33       ; R0 := R33
231 [-]: CLOSURE   R106 15      ; R106 := closure(Function #16)
232 [-]: CLOSURE   R107 16      ; R107 := closure(Function #17)
233 [-]: MOVE      R0 R105      ; R0 := R105
234 [-]: CLOSURE   R108 17      ; R108 := closure(Function #18)
235 [-]: MOVE      R0 R46       ; R0 := R46
236 [-]: MOVE      R0 R49       ; R0 := R49
237 [-]: MOVE      R0 R74       ; R0 := R74
238 [-]: MOVE      R0 R73       ; R0 := R73
239 [-]: MOVE      R0 R24       ; R0 := R24
240 [-]: MOVE      R0 R23       ; R0 := R23
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: MOVE      R0 R99       ; R0 := R99
243 [-]: MOVE      R0 R35       ; R0 := R35
244 [-]: MOVE      R0 R47       ; R0 := R47
245 [-]: MOVE      R0 R48       ; R0 := R48
246 [-]: CLOSURE   R109 18      ; R109 := closure(Function #19)
247 [-]: MOVE      R0 R105      ; R0 := R105
248 [-]: MOVE      R0 R35       ; R0 := R35
249 [-]: MOVE      R0 R99       ; R0 := R99
250 [-]: MOVE      R0 R23       ; R0 := R23
251 [-]: MOVE      R0 R108      ; R0 := R108
252 [-]: CLOSURE   R110 19      ; R110 := closure(Function #20)
253 [-]: MOVE      R0 R77       ; R0 := R77
254 [-]: MOVE      R0 R76       ; R0 := R76
255 [-]: MOVE      R0 R74       ; R0 := R74
256 [-]: MOVE      R0 R73       ; R0 := R73
257 [-]: MOVE      R0 R2        ; R0 := R2
258 [-]: MOVE      R0 R23       ; R0 := R23
259 [-]: MOVE      R0 R16       ; R0 := R16
260 [-]: MOVE      R0 R46       ; R0 := R46
261 [-]: MOVE      R0 R99       ; R0 := R99
262 [-]: MOVE      R0 R35       ; R0 := R35
263 [-]: MOVE      R0 R80       ; R0 := R80
264 [-]: MOVE      R0 R104      ; R0 := R104
265 [-]: MOVE      R0 R36       ; R0 := R36
266 [-]: MOVE      R0 R44       ; R0 := R44
267 [-]: MOVE      R0 R42       ; R0 := R42
268 [-]: MOVE      R0 R106      ; R0 := R106
269 [-]: MOVE      R0 R108      ; R0 := R108
270 [-]: MOVE      R0 R107      ; R0 := R107
271 [-]: MOVE      R0 R109      ; R0 := R109
272 [-]: MOVE      R0 R33       ; R0 := R33
273 [-]: MOVE      R0 R103      ; R0 := R103
274 [-]: CLOSURE   R111 20      ; R111 := closure(Function #21)
275 [-]: MOVE      R0 R35       ; R0 := R35
276 [-]: MOVE      R0 R77       ; R0 := R77
277 [-]: MOVE      R0 R76       ; R0 := R76
278 [-]: MOVE      R0 R33       ; R0 := R33
279 [-]: MOVE      R0 R25       ; R0 := R25
280 [-]: MOVE      R0 R74       ; R0 := R74
281 [-]: MOVE      R0 R73       ; R0 := R73
282 [-]: CLOSURE   R112 21      ; R112 := closure(Function #22)
283 [-]: MOVE      R0 R23       ; R0 := R23
284 [-]: MOVE      R0 R35       ; R0 := R35
285 [-]: MOVE      R0 R33       ; R0 := R33
286 [-]: MOVE      R0 R25       ; R0 := R25
287 [-]: CLOSURE   R113 22      ; R113 := closure(Function #23)
288 [-]: MOVE      R0 R43       ; R0 := R43
289 [-]: MOVE      R0 R35       ; R0 := R35
290 [-]: MOVE      R0 R108      ; R0 := R108
291 [-]: MOVE      R0 R46       ; R0 := R46
292 [-]: MOVE      R0 R90       ; R0 := R90
293 [-]: MOVE      R0 R23       ; R0 := R23
294 [-]: CLOSURE   R114 23      ; R114 := closure(Function #24)
295 [-]: MOVE      R0 R43       ; R0 := R43
296 [-]: MOVE      R0 R33       ; R0 := R33
297 [-]: MOVE      R0 R72       ; R0 := R72
298 [-]: MOVE      R0 R110      ; R0 := R110
299 [-]: MOVE      R0 R23       ; R0 := R23
300 [-]: CLOSURE   R115 24      ; R115 := closure(Function #25)
301 [-]: MOVE      R0 R77       ; R0 := R77
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: MOVE      R0 R76       ; R0 := R76
304 [-]: MOVE      R0 R113      ; R0 := R113
305 [-]: MOVE      R0 R43       ; R0 := R43
306 [-]: MOVE      R0 R74       ; R0 := R74
307 [-]: MOVE      R0 R73       ; R0 := R73
308 [-]: MOVE      R0 R72       ; R0 := R72
309 [-]: MOVE      R0 R114      ; R0 := R114
310 [-]: MOVE      R0 R110      ; R0 := R110
311 [-]: CLOSURE   R116 25      ; R116 := closure(Function #26)
312 [-]: MOVE      R0 R25       ; R0 := R25
313 [-]: MOVE      R0 R33       ; R0 := R33
314 [-]: CLOSURE   R117 26      ; R117 := closure(Function #27)
315 [-]: MOVE      R0 R25       ; R0 := R25
316 [-]: MOVE      R0 R35       ; R0 := R35
317 [-]: CLOSURE   R118 27      ; R118 := closure(Function #28)
318 [-]: MOVE      R0 R35       ; R0 := R35
319 [-]: MOVE      R0 R33       ; R0 := R33
320 [-]: MOVE      R0 R74       ; R0 := R74
321 [-]: MOVE      R0 R73       ; R0 := R73
322 [-]: MOVE      R0 R25       ; R0 := R25
323 [-]: MOVE      R0 R23       ; R0 := R23
324 [-]: CLOSURE   R119 28      ; R119 := closure(Function #29)
325 [-]: MOVE      R0 R25       ; R0 := R25
326 [-]: CLOSURE   R81 29       ; R81 := closure(Function #30)
327 [-]: MOVE      R0 R33       ; R0 := R33
328 [-]: MOVE      R0 R119      ; R0 := R119
329 [-]: MOVE      R0 R78       ; R0 := R78
330 [-]: MOVE      R0 R74       ; R0 := R74
331 [-]: MOVE      R0 R73       ; R0 := R73
332 [-]: MOVE      R0 R23       ; R0 := R23
333 [-]: CLOSURE   R120 30      ; R120 := closure(Function #31)
334 [-]: MOVE      R0 R99       ; R0 := R99
335 [-]: MOVE      R0 R35       ; R0 := R35
336 [-]: MOVE      R0 R25       ; R0 := R25
337 [-]: MOVE      R0 R111      ; R0 := R111
338 [-]: MOVE      R0 R112      ; R0 := R112
339 [-]: MOVE      R0 R118      ; R0 := R118
340 [-]: MOVE      R0 R117      ; R0 := R117
341 [-]: MOVE      R0 R103      ; R0 := R103
342 [-]: MOVE      R0 R55       ; R0 := R55
343 [-]: MOVE      R0 R24       ; R0 := R24
344 [-]: MOVE      R0 R23       ; R0 := R23
345 [-]: MOVE      R0 R77       ; R0 := R77
346 [-]: MOVE      R0 R76       ; R0 := R76
347 [-]: MOVE      R0 R74       ; R0 := R74
348 [-]: MOVE      R0 R73       ; R0 := R73
349 [-]: MOVE      R0 R115      ; R0 := R115
350 [-]: MOVE      R0 R34       ; R0 := R34
351 [-]: MOVE      R0 R27       ; R0 := R27
352 [-]: CLOSURE   R121 31      ; R121 := closure(Function #32)
353 [-]: MOVE      R0 R33       ; R0 := R33
354 [-]: MOVE      R0 R111      ; R0 := R111
355 [-]: MOVE      R0 R112      ; R0 := R112
356 [-]: MOVE      R0 R115      ; R0 := R115
357 [-]: MOVE      R0 R118      ; R0 := R118
358 [-]: MOVE      R0 R116      ; R0 := R116
359 [-]: MOVE      R0 R74       ; R0 := R74
360 [-]: MOVE      R0 R73       ; R0 := R73
361 [-]: MOVE      R0 R25       ; R0 := R25
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: MOVE      R0 R43       ; R0 := R43
364 [-]: MOVE      R0 R70       ; R0 := R70
365 [-]: MOVE      R0 R84       ; R0 := R84
366 [-]: MOVE      R0 R54       ; R0 := R54
367 [-]: MOVE      R0 R71       ; R0 := R71
368 [-]: MOVE      R0 R85       ; R0 := R85
369 [-]: MOVE      R0 R53       ; R0 := R53
370 [-]: MOVE      R0 R22       ; R0 := R22
371 [-]: MOVE      R0 R36       ; R0 := R36
372 [-]: MOVE      R0 R26       ; R0 := R26
373 [-]: MOVE      R0 R86       ; R0 := R86
374 [-]: MOVE      R0 R87       ; R0 := R87
375 [-]: MOVE      R0 R99       ; R0 := R99
376 [-]: CLOSURE   R122 32      ; R122 := closure(Function #33)
377 [-]: MOVE      R0 R85       ; R0 := R85
378 [-]: MOVE      R0 R99       ; R0 := R99
379 [-]: MOVE      R0 R4        ; R0 := R4
380 [-]: MOVE      R0 R21       ; R0 := R21
381 [-]: MOVE      R0 R58       ; R0 := R58
382 [-]: MOVE      R0 R23       ; R0 := R23
383 [-]: MOVE      R0 R74       ; R0 := R74
384 [-]: MOVE      R0 R73       ; R0 := R73
385 [-]: MOVE      R0 R26       ; R0 := R26
386 [-]: MOVE      R0 R2        ; R0 := R2
387 [-]: MOVE      R0 R3        ; R0 := R3
388 [-]: MOVE      R0 R33       ; R0 := R33
389 [-]: MOVE      R0 R84       ; R0 := R84
390 [-]: MOVE      R0 R110      ; R0 := R110
391 [-]: CLOSURE   R123 33      ; R123 := closure(Function #34)
392 [-]: MOVE      R0 R74       ; R0 := R74
393 [-]: MOVE      R0 R73       ; R0 := R73
394 [-]: MOVE      R0 R60       ; R0 := R60
395 [-]: MOVE      R0 R0        ; R0 := R0
396 [-]: MOVE      R0 R1        ; R0 := R1
397 [-]: MOVE      R0 R4        ; R0 := R4
398 [-]: MOVE      R0 R2        ; R0 := R2
399 [-]: MOVE      R0 R3        ; R0 := R3
400 [-]: MOVE      R0 R21       ; R0 := R21
401 [-]: MOVE      R0 R87       ; R0 := R87
402 [-]: MOVE      R0 R84       ; R0 := R84
403 [-]: MOVE      R0 R83       ; R0 := R83
404 [-]: CLOSURE   R124 34      ; R124 := closure(Function #35)
405 [-]: MOVE      R0 R62       ; R0 := R62
406 [-]: CLOSURE   R91 35       ; R91 := closure(Function #36)
407 [-]: MOVE      R0 R59       ; R0 := R59
408 [-]: MOVE      R0 R64       ; R0 := R64
409 [-]: MOVE      R0 R63       ; R0 := R63
410 [-]: MOVE      R0 R61       ; R0 := R61
411 [-]: MOVE      R0 R123      ; R0 := R123
412 [-]: MOVE      R0 R4        ; R0 := R4
413 [-]: MOVE      R0 R99       ; R0 := R99
414 [-]: MOVE      R0 R21       ; R0 := R21
415 [-]: MOVE      R0 R36       ; R0 := R36
416 [-]: MOVE      R0 R74       ; R0 := R74
417 [-]: MOVE      R0 R73       ; R0 := R73
418 [-]: MOVE      R0 R60       ; R0 := R60
419 [-]: MOVE      R0 R2        ; R0 := R2
420 [-]: MOVE      R0 R26       ; R0 := R26
421 [-]: MOVE      R0 R23       ; R0 := R23
422 [-]: MOVE      R0 R124      ; R0 := R124
423 [-]: MOVE      R0 R85       ; R0 := R85
424 [-]: MOVE      R0 R3        ; R0 := R3
425 [-]: MOVE      R0 R87       ; R0 := R87
426 [-]: MOVE      R0 R65       ; R0 := R65
427 [-]: MOVE      R0 R69       ; R0 := R69
428 [-]: MOVE      R0 R67       ; R0 := R67
429 [-]: MOVE      R0 R68       ; R0 := R68
430 [-]: MOVE      R0 R62       ; R0 := R62
431 [-]: MOVE      R0 R122      ; R0 := R122
432 [-]: MOVE      R0 R86       ; R0 := R86
433 [-]: MOVE      R0 R33       ; R0 := R33
434 [-]: MOVE      R0 R31       ; R0 := R31
435 [-]: MOVE      R0 R37       ; R0 := R37
436 [-]: MOVE      R0 R88       ; R0 := R88
437 [-]: MOVE      R0 R95       ; R0 := R95
438 [-]: MOVE      R0 R110      ; R0 := R110
439 [-]: MOVE      R0 R45       ; R0 := R45
440 [-]: CLOSURE   R90 36       ; R90 := closure(Function #37)
441 [-]: MOVE      R0 R33       ; R0 := R33
442 [-]: MOVE      R0 R74       ; R0 := R74
443 [-]: MOVE      R0 R73       ; R0 := R73
444 [-]: MOVE      R0 R89       ; R0 := R89
445 [-]: MOVE      R0 R31       ; R0 := R31
446 [-]: MOVE      R0 R45       ; R0 := R45
447 [-]: MOVE      R0 R36       ; R0 := R36
448 [-]: MOVE      R0 R60       ; R0 := R60
449 [-]: MOVE      R0 R21       ; R0 := R21
450 [-]: MOVE      R0 R4        ; R0 := R4
451 [-]: MOVE      R0 R61       ; R0 := R61
452 [-]: MOVE      R0 R75       ; R0 := R75
453 [-]: MOVE      R0 R84       ; R0 := R84
454 [-]: MOVE      R0 R65       ; R0 := R65
455 [-]: MOVE      R0 R85       ; R0 := R85
456 [-]: MOVE      R0 R37       ; R0 := R37
457 [-]: MOVE      R0 R88       ; R0 := R88
458 [-]: MOVE      R0 R95       ; R0 := R95
459 [-]: MOVE      R0 R59       ; R0 := R59
460 [-]: MOVE      R0 R23       ; R0 := R23
461 [-]: CLOSURE   R125 37      ; R125 := closure(Function #38)
462 [-]: MOVE      R0 R33       ; R0 := R33
463 [-]: MOVE      R0 R119      ; R0 := R119
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: CLOSURE   R126 38      ; R126 := closure(Function #39)
466 [-]: MOVE      R0 R31       ; R0 := R31
467 [-]: MOVE      R0 R57       ; R0 := R57
468 [-]: MOVE      R0 R23       ; R0 := R23
469 [-]: SETGLOBAL R126 K112    ; SliderPress := R126
470 [-]: SETGLOBAL R126 K113    ; 0xD66ABB9E := R126
471 [-]: CLOSURE   R126 39      ; R126 := closure(Function #40)
472 [-]: MOVE      R0 R57       ; R0 := R57
473 [-]: SETGLOBAL R126 K114    ; SliderRelease := R126
474 [-]: SETGLOBAL R126 K115    ; 0x5DB5AD62 := R126
475 [-]: CLOSURE   R126 40      ; R126 := closure(Function #41)
476 [-]: MOVE      R0 R30       ; R0 := R30
477 [-]: MOVE      R0 R57       ; R0 := R57
478 [-]: MOVE      R0 R125      ; R0 := R125
479 [-]: MOVE      R0 R70       ; R0 := R70
480 [-]: MOVE      R0 R74       ; R0 := R74
481 [-]: MOVE      R0 R73       ; R0 := R73
482 [-]: MOVE      R0 R45       ; R0 := R45
483 [-]: MOVE      R0 R59       ; R0 := R59
484 [-]: MOVE      R0 R91       ; R0 := R91
485 [-]: MOVE      R0 R33       ; R0 := R33
486 [-]: MOVE      R0 R4        ; R0 := R4
487 [-]: MOVE      R0 R6        ; R0 := R6
488 [-]: MOVE      R0 R5        ; R0 := R5
489 [-]: MOVE      R0 R90       ; R0 := R90
490 [-]: MOVE      R0 R13       ; R0 := R13
491 [-]: MOVE      R0 R14       ; R0 := R14
492 [-]: MOVE      R0 R31       ; R0 := R31
493 [-]: MOVE      R0 R35       ; R0 := R35
494 [-]: MOVE      R0 R15       ; R0 := R15
495 [-]: MOVE      R0 R101      ; R0 := R101
496 [-]: SETGLOBAL R126 K116    ; Update := R126
497 [-]: SETGLOBAL R126 K117    ; 0x8C7099E9 := R126
498 [-]: CLOSURE   R126 41      ; R126 := closure(Function #42)
499 [-]: MOVE      R0 R33       ; R0 := R33
500 [-]: MOVE      R0 R105      ; R0 := R105
501 [-]: MOVE      R0 R35       ; R0 := R35
502 [-]: MOVE      R0 R108      ; R0 := R108
503 [-]: MOVE      R0 R46       ; R0 := R46
504 [-]: CLOSURE   R127 42      ; R127 := closure(Function #43)
505 [-]: MOVE      R0 R11       ; R0 := R11
506 [-]: MOVE      R0 R16       ; R0 := R16
507 [-]: CLOSURE   R128 43      ; R128 := closure(Function #44)
508 [-]: MOVE      R0 R127      ; R0 := R127
509 [-]: MOVE      R0 R108      ; R0 := R108
510 [-]: SETGLOBAL R128 K118    ; KillEnemies := R128
511 [-]: SETGLOBAL R128 K119    ; 0x7CDA8DF8 := R128
512 [-]: CLOSURE   R128 44      ; R128 := closure(Function #45)
513 [-]: MOVE      R0 R66       ; R0 := R66
514 [-]: CLOSURE   R129 45      ; R129 := closure(Function #46)
515 [-]: MOVE      R0 R17       ; R0 := R17
516 [-]: MOVE      R0 R15       ; R0 := R15
517 [-]: SETGLOBAL R129 K120    ; EnemyLevelSelected := R129
518 [-]: SETGLOBAL R129 K121    ; 0xA2F5B21A := R129
519 [-]: CLOSURE   R129 46      ; R129 := closure(Function #47)
520 [-]: MOVE      R0 R15       ; R0 := R15
521 [-]: MOVE      R0 R43       ; R0 := R43
522 [-]: MOVE      R0 R128      ; R0 := R128
523 [-]: SETGLOBAL R129 K122    ; OnEnemyLevelChanged := R129
524 [-]: SETGLOBAL R129 K123    ; 0xEA679646 := R129
525 [-]: CLOSURE   R129 47      ; R129 := closure(Function #48)
526 [-]: MOVE      R0 R94       ; R0 := R94
527 [-]: MOVE      R0 R128      ; R0 := R128
528 [-]: SETGLOBAL R129 K124    ; ToggleFriendlyFire := R129
529 [-]: SETGLOBAL R129 K125    ; 0xDFD76460 := R129
530 [-]: CLOSURE   R129 48      ; R129 := closure(Function #49)
531 [-]: MOVE      R0 R93       ; R0 := R93
532 [-]: MOVE      R0 R128      ; R0 := R128
533 [-]: SETGLOBAL R129 K126    ; TogglePauseAI := R129
534 [-]: SETGLOBAL R129 K127    ; 0xAA65F577 := R129
535 [-]: CLOSURE   R129 49      ; R129 := closure(Function #50)
536 [-]: MOVE      R0 R128      ; R0 := R128
537 [-]: SETGLOBAL R129 K128    ; ToggleInvincibility := R129
538 [-]: SETGLOBAL R129 K129    ; 0x698A9BAA := R129
539 [-]: CLOSURE   R129 50      ; R129 := closure(Function #51)
540 [-]: MOVE      R0 R128      ; R0 := R128
541 [-]: SETGLOBAL R129 K130    ; ToggleCompanionInvincibility := R129
542 [-]: SETGLOBAL R129 K131    ; 0xEF0807CD := R129
543 [-]: CLOSURE   R129 51      ; R129 := closure(Function #52)
544 [-]: MOVE      R0 R71       ; R0 := R71
545 [-]: MOVE      R0 R33       ; R0 := R33
546 [-]: MOVE      R0 R95       ; R0 := R95
547 [-]: SETGLOBAL R129 K132    ; ToggleShipModsEquipped := R129
548 [-]: SETGLOBAL R129 K133    ; 0x6E46F12B := R129
549 [-]: CLOSURE   R129 52      ; R129 := closure(Function #53)
550 [-]: MOVE      R0 R71       ; R0 := R71
551 [-]: MOVE      R0 R33       ; R0 := R33
552 [-]: MOVE      R0 R95       ; R0 := R95
553 [-]: SETGLOBAL R129 K134    ; ToggleShipModsRanked := R129
554 [-]: SETGLOBAL R129 K135    ; 0x78F17D70 := R129
555 [-]: CLOSURE   R129 53      ; R129 := closure(Function #54)
556 [-]: MOVE      R0 R37       ; R0 := R37
557 [-]: MOVE      R0 R74       ; R0 := R74
558 [-]: MOVE      R0 R73       ; R0 := R73
559 [-]: MOVE      R0 R126      ; R0 := R126
560 [-]: MOVE      R0 R92       ; R0 := R92
561 [-]: CLOSURE   R130 54      ; R130 := closure(Function #55)
562 [-]: MOVE      R0 R23       ; R0 := R23
563 [-]: SETGLOBAL R130 K136    ; OnInvalidBinError := R130
564 [-]: SETGLOBAL R130 K137    ; 0xA90DAE08 := R130
565 [-]: CLOSURE   R130 55      ; R130 := closure(Function #56)
566 [-]: MOVE      R0 R24       ; R0 := R24
567 [-]: MOVE      R0 R108      ; R0 := R108
568 [-]: MOVE      R0 R34       ; R0 := R34
569 [-]: MOVE      R0 R53       ; R0 := R53
570 [-]: MOVE      R0 R35       ; R0 := R35
571 [-]: MOVE      R0 R33       ; R0 := R33
572 [-]: CLOSURE   R82 56       ; R82 := closure(Function #57)
573 [-]: MOVE      R0 R10       ; R0 := R10
574 [-]: CLOSURE   R131 57      ; R131 := closure(Function #58)
575 [-]: MOVE      R0 R82       ; R0 := R82
576 [-]: MOVE      R0 R45       ; R0 := R45
577 [-]: MOVE      R0 R90       ; R0 := R90
578 [-]: SETGLOBAL R131 K138    ; OnScans := R131
579 [-]: SETGLOBAL R131 K139    ; 0x4F8FCD03 := R131
580 [-]: CLOSURE   R131 58      ; R131 := closure(Function #59)
581 [-]: CLOSURE   R93 59       ; R93 := closure(Function #60)
582 [-]: MOVE      R0 R18       ; R0 := R18
583 [-]: MOVE      R0 R7        ; R0 := R7
584 [-]: MOVE      R0 R131      ; R0 := R131
585 [-]: CLOSURE   R94 60       ; R94 := closure(Function #61)
586 [-]: CLOSURE   R132 61      ; R132 := closure(Function #62)
587 [-]: MOVE      R0 R9        ; R0 := R9
588 [-]: MOVE      R0 R17       ; R0 := R17
589 [-]: MOVE      R0 R11       ; R0 := R11
590 [-]: MOVE      R0 R23       ; R0 := R23
591 [-]: MOVE      R0 R15       ; R0 := R15
592 [-]: MOVE      R0 R93       ; R0 := R93
593 [-]: MOVE      R0 R94       ; R0 := R94
594 [-]: MOVE      R0 R66       ; R0 := R66
595 [-]: MOVE      R0 R27       ; R0 := R27
596 [-]: MOVE      R0 R25       ; R0 := R25
597 [-]: MOVE      R0 R55       ; R0 := R55
598 [-]: CLOSURE   R133 62      ; R133 := closure(Function #63)
599 [-]: MOVE      R0 R74       ; R0 := R74
600 [-]: MOVE      R0 R73       ; R0 := R73
601 [-]: MOVE      R0 R23       ; R0 := R23
602 [-]: MOVE      R0 R75       ; R0 := R75
603 [-]: MOVE      R0 R19       ; R0 := R19
604 [-]: MOVE      R0 R26       ; R0 := R26
605 [-]: MOVE      R0 R58       ; R0 := R58
606 [-]: MOVE      R0 R47       ; R0 := R47
607 [-]: MOVE      R0 R48       ; R0 := R48
608 [-]: MOVE      R0 R49       ; R0 := R49
609 [-]: MOVE      R0 R99       ; R0 := R99
610 [-]: MOVE      R0 R87       ; R0 := R87
611 [-]: MOVE      R0 R21       ; R0 := R21
612 [-]: MOVE      R0 R28       ; R0 := R28
613 [-]: MOVE      R0 R0        ; R0 := R0
614 [-]: MOVE      R0 R1        ; R0 := R1
615 [-]: MOVE      R0 R11       ; R0 := R11
616 [-]: MOVE      R0 R12       ; R0 := R12
617 [-]: MOVE      R0 R55       ; R0 := R55
618 [-]: MOVE      R0 R22       ; R0 := R22
619 [-]: MOVE      R0 R4        ; R0 := R4
620 [-]: MOVE      R0 R32       ; R0 := R32
621 [-]: MOVE      R0 R36       ; R0 := R36
622 [-]: MOVE      R0 R9        ; R0 := R9
623 [-]: MOVE      R0 R7        ; R0 := R7
624 [-]: MOVE      R0 R132      ; R0 := R132
625 [-]: MOVE      R0 R127      ; R0 := R127
626 [-]: MOVE      R0 R51       ; R0 := R51
627 [-]: MOVE      R0 R25       ; R0 := R25
628 [-]: MOVE      R0 R96       ; R0 := R96
629 [-]: MOVE      R0 R108      ; R0 := R108
630 [-]: MOVE      R0 R52       ; R0 := R52
631 [-]: MOVE      R0 R121      ; R0 := R121
632 [-]: MOVE      R0 R120      ; R0 := R120
633 [-]: MOVE      R0 R53       ; R0 := R53
634 [-]: MOVE      R0 R33       ; R0 := R33
635 [-]: MOVE      R0 R29       ; R0 := R29
636 [-]: MOVE      R0 R20       ; R0 := R20
637 [-]: MOVE      R0 R81       ; R0 := R81
638 [-]: MOVE      R0 R129      ; R0 := R129
639 [-]: MOVE      R0 R45       ; R0 := R45
640 [-]: MOVE      R0 R77       ; R0 := R77
641 [-]: MOVE      R0 R76       ; R0 := R76
642 [-]: MOVE      R0 R8        ; R0 := R8
643 [-]: MOVE      R0 R82       ; R0 := R82
644 [-]: MOVE      R0 R5        ; R0 := R5
645 [-]: MOVE      R0 R6        ; R0 := R6
646 [-]: MOVE      R0 R37       ; R0 := R37
647 [-]: MOVE      R0 R88       ; R0 := R88
648 [-]: MOVE      R0 R95       ; R0 := R95
649 [-]: MOVE      R0 R90       ; R0 := R90
650 [-]: MOVE      R0 R30       ; R0 := R30
651 [-]: MOVE      R0 R54       ; R0 := R54
652 [-]: MOVE      R0 R97       ; R0 := R97
653 [-]: MOVE      R0 R130      ; R0 := R130
654 [-]: SETGLOBAL R133 K140    ; Initialize := R133
655 [-]: SETGLOBAL R133 K141    ; 0x62648036 := R133
656 [-]: CLOSURE   R133 63      ; R133 := closure(Function #64)
657 [-]: MOVE      R0 R45       ; R0 := R45
658 [-]: MOVE      R0 R38       ; R0 := R38
659 [-]: MOVE      R0 R74       ; R0 := R74
660 [-]: MOVE      R0 R73       ; R0 := R73
661 [-]: MOVE      R0 R35       ; R0 := R35
662 [-]: MOVE      R0 R23       ; R0 := R23
663 [-]: MOVE      R0 R79       ; R0 := R79
664 [-]: MOVE      R0 R108      ; R0 := R108
665 [-]: MOVE      R0 R46       ; R0 := R46
666 [-]: MOVE      R0 R90       ; R0 := R90
667 [-]: MOVE      R0 R103      ; R0 := R103
668 [-]: MOVE      R0 R31       ; R0 := R31
669 [-]: SETGLOBAL R133 K142    ; OnSellCompleted := R133
670 [-]: SETGLOBAL R133 K143    ; 0x691D774F := R133
671 [-]: CLOSURE   R133 64      ; R133 := closure(Function #65)
672 [-]: MOVE      R0 R50       ; R0 := R50
673 [-]: MOVE      R0 R36       ; R0 := R36
674 [-]: MOVE      R0 R45       ; R0 := R45
675 [-]: MOVE      R0 R38       ; R0 := R38
676 [-]: MOVE      R0 R23       ; R0 := R23
677 [-]: MOVE      R0 R31       ; R0 := R31
678 [-]: SETGLOBAL R133 K144    ; OnSellConfirmed := R133
679 [-]: SETGLOBAL R133 K145    ; 0xCE3CC32B := R133
680 [-]: CLOSURE   R133 65      ; R133 := closure(Function #66)
681 [-]: MOVE      R0 R36       ; R0 := R36
682 [-]: CLOSURE   R134 66      ; R134 := closure(Function #67)
683 [-]: MOVE      R0 R50       ; R0 := R50
684 [-]: MOVE      R0 R38       ; R0 := R38
685 [-]: MOVE      R0 R74       ; R0 := R74
686 [-]: MOVE      R0 R73       ; R0 := R73
687 [-]: MOVE      R0 R36       ; R0 := R36
688 [-]: MOVE      R0 R56       ; R0 := R56
689 [-]: MOVE      R0 R35       ; R0 := R35
690 [-]: MOVE      R0 R23       ; R0 := R23
691 [-]: MOVE      R0 R133      ; R0 := R133
692 [-]: MOVE      R0 R31       ; R0 := R31
693 [-]: SETGLOBAL R134 K146    ; SellWithManifest := R134
694 [-]: SETGLOBAL R134 K147    ; 0x96A3EA13 := R134
695 [-]: CLOSURE   R134 67      ; R134 := closure(Function #68)
696 [-]: MOVE      R0 R31       ; R0 := R31
697 [-]: MOVE      R0 R46       ; R0 := R46
698 [-]: MOVE      R0 R16       ; R0 := R16
699 [-]: MOVE      R0 R23       ; R0 := R23
700 [-]: MOVE      R0 R45       ; R0 := R45
701 [-]: MOVE      R0 R35       ; R0 := R35
702 [-]: MOVE      R0 R9        ; R0 := R9
703 [-]: MOVE      R0 R13       ; R0 := R13
704 [-]: MOVE      R0 R14       ; R0 := R14
705 [-]: SETGLOBAL R134 K148    ; LoadEnemies := R134
706 [-]: SETGLOBAL R134 K149    ; 0xD19BC19D := R134
707 [-]: CLOSURE   R134 68      ; R134 := closure(Function #69)
708 [-]: MOVE      R0 R100      ; R0 := R100
709 [-]: SETGLOBAL R134 K150    ; Close := R134
710 [-]: SETGLOBAL R134 K151    ; 0xA58BB96C := R134
711 [-]: CLOSURE   R134 69      ; R134 := closure(Function #70)
712 [-]: MOVE      R0 R102      ; R0 := R102
713 [-]: SETGLOBAL R134 K152    ; ExitScreen := R134
714 [-]: SETGLOBAL R134 K153    ; 0xDFB70305 := R134
715 [-]: CLOSURE   R134 70      ; R134 := closure(Function #71)
716 [-]: MOVE      R0 R31       ; R0 := R31
717 [-]: MOVE      R0 R33       ; R0 := R33
718 [-]: MOVE      R0 R77       ; R0 := R77
719 [-]: MOVE      R0 R76       ; R0 := R76
720 [-]: MOVE      R0 R37       ; R0 := R37
721 [-]: MOVE      R0 R88       ; R0 := R88
722 [-]: SETGLOBAL R134 K154    ; onKeyUp_MENU_CANCEL := R134
723 [-]: SETGLOBAL R134 K155    ; 0xD853E536 := R134
724 [-]: CLOSURE   R134 71      ; R134 := closure(Function #72)
725 [-]: MOVE      R0 R31       ; R0 := R31
726 [-]: MOVE      R0 R35       ; R0 := R35
727 [-]: SETGLOBAL R134 K156    ; SellListItemFocused := R134
728 [-]: SETGLOBAL R134 K157    ; 0xA6CBFAB7 := R134
729 [-]: CLOSURE   R134 72      ; R134 := closure(Function #73)
730 [-]: MOVE      R0 R35       ; R0 := R35
731 [-]: SETGLOBAL R134 K158    ; SellListItemUnfocused := R134
732 [-]: SETGLOBAL R134 K159    ; 0x2997CE7F := R134
733 [-]: CLOSURE   R134 73      ; R134 := closure(Function #74)
734 [-]: MOVE      R0 R31       ; R0 := R31
735 [-]: MOVE      R0 R35       ; R0 := R35
736 [-]: SETGLOBAL R134 K160    ; SellListItemPressed := R134
737 [-]: SETGLOBAL R134 K161    ; 0x95A348E7 := R134
738 [-]: CLOSURE   R134 74      ; R134 := closure(Function #75)
739 [-]: MOVE      R0 R33       ; R0 := R33
740 [-]: SETGLOBAL R134 K162    ; GridItemFocused := R134
741 [-]: SETGLOBAL R134 K163    ; 0xCD40EE83 := R134
742 [-]: CLOSURE   R134 75      ; R134 := closure(Function #76)
743 [-]: MOVE      R0 R33       ; R0 := R33
744 [-]: SETGLOBAL R134 K164    ; GridItemUnfocused := R134
745 [-]: SETGLOBAL R134 K165    ; 0xC7CF9E7F := R134
746 [-]: CLOSURE   R134 76      ; R134 := closure(Function #77)
747 [-]: MOVE      R0 R31       ; R0 := R31
748 [-]: MOVE      R0 R33       ; R0 := R33
749 [-]: SETGLOBAL R134 K166    ; GridItemPressed := R134
750 [-]: SETGLOBAL R134 K167    ; 0x7858A706 := R134
751 [-]: CLOSURE   R134 77      ; R134 := closure(Function #78)
752 [-]: MOVE      R0 R33       ; R0 := R33
753 [-]: SETGLOBAL R134 K168    ; CategoryFocused := R134
754 [-]: SETGLOBAL R134 K169    ; 0xAEDAAA7A := R134
755 [-]: CLOSURE   R134 78      ; R134 := closure(Function #79)
756 [-]: MOVE      R0 R33       ; R0 := R33
757 [-]: SETGLOBAL R134 K170    ; CategoryUnfocused := R134
758 [-]: SETGLOBAL R134 K171    ; 0x7B54812E := R134
759 [-]: CLOSURE   R134 79      ; R134 := closure(Function #80)
760 [-]: MOVE      R0 R31       ; R0 := R31
761 [-]: MOVE      R0 R33       ; R0 := R33
762 [-]: MOVE      R0 R74       ; R0 := R74
763 [-]: MOVE      R0 R73       ; R0 := R73
764 [-]: MOVE      R0 R37       ; R0 := R37
765 [-]: MOVE      R0 R88       ; R0 := R88
766 [-]: MOVE      R0 R95       ; R0 := R95
767 [-]: SETGLOBAL R134 K172    ; CategoryPressed := R134
768 [-]: SETGLOBAL R134 K173    ; 0x37320952 := R134
769 [-]: CLOSURE   R134 80      ; R134 := closure(Function #81)
770 [-]: SETGLOBAL R134 K174    ; SortByFocused := R134
771 [-]: SETGLOBAL R134 K175    ; 0x2403F331 := R134
772 [-]: CLOSURE   R134 81      ; R134 := closure(Function #82)
773 [-]: SETGLOBAL R134 K176    ; SortByUnfocused := R134
774 [-]: SETGLOBAL R134 K177    ; 0x39D711A := R134
775 [-]: CLOSURE   R134 82      ; R134 := closure(Function #83)
776 [-]: SETGLOBAL R134 K178    ; SortByPressed := R134
777 [-]: SETGLOBAL R134 K179    ; 0x6821AD1 := R134
778 [-]: CLOSURE   R134 83      ; R134 := closure(Function #84)
779 [-]: MOVE      R0 R31       ; R0 := R31
780 [-]: MOVE      R0 R33       ; R0 := R33
781 [-]: MOVE      R0 R23       ; R0 := R23
782 [-]: SETGLOBAL R134 K180    ; onKeyUp_MENU_LTRIGGER2 := R134
783 [-]: SETGLOBAL R134 K181    ; 0x846F6A84 := R134
784 [-]: CLOSURE   R134 84      ; R134 := closure(Function #85)
785 [-]: MOVE      R0 R31       ; R0 := R31
786 [-]: MOVE      R0 R33       ; R0 := R33
787 [-]: MOVE      R0 R23       ; R0 := R23
788 [-]: SETGLOBAL R134 K182    ; onKeyUp_MENU_RTRIGGER2 := R134
789 [-]: SETGLOBAL R134 K183    ; 0x6D7B332C := R134
790 [-]: CLOSURE   R134 85      ; R134 := closure(Function #86)
791 [-]: MOVE      R0 R31       ; R0 := R31
792 [-]: MOVE      R0 R33       ; R0 := R33
793 [-]: MOVE      R0 R23       ; R0 := R23
794 [-]: SETGLOBAL R134 K184    ; onKeyDown_MENU_LTRIGGER2 := R134
795 [-]: SETGLOBAL R134 K185    ; 0x9BD896E0 := R134
796 [-]: CLOSURE   R134 86      ; R134 := closure(Function #87)
797 [-]: MOVE      R0 R31       ; R0 := R31
798 [-]: MOVE      R0 R33       ; R0 := R33
799 [-]: MOVE      R0 R23       ; R0 := R23
800 [-]: SETGLOBAL R134 K186    ; onKeyDown_MENU_RTRIGGER2 := R134
801 [-]: SETGLOBAL R134 K187    ; 0xFE4FF8B := R134
802 [-]: CLOSURE   R134 87      ; R134 := closure(Function #88)
803 [-]: MOVE      R0 R33       ; R0 := R33
804 [-]: SETGLOBAL R134 K188    ; DropDownArrowPressed := R134
805 [-]: SETGLOBAL R134 K189    ; 0xD9F2A01C := R134
806 [-]: CLOSURE   R134 88      ; R134 := closure(Function #89)
807 [-]: MOVE      R0 R33       ; R0 := R33
808 [-]: SETGLOBAL R134 K190    ; DropDownArrowFocused := R134
809 [-]: SETGLOBAL R134 K191    ; 0xE57F7AE9 := R134
810 [-]: CLOSURE   R134 89      ; R134 := closure(Function #90)
811 [-]: MOVE      R0 R33       ; R0 := R33
812 [-]: SETGLOBAL R134 K192    ; DropDownArrowUnfocused := R134
813 [-]: SETGLOBAL R134 K193    ; 0x51EE4A45 := R134
814 [-]: CLOSURE   R134 90      ; R134 := closure(Function #91)
815 [-]: MOVE      R0 R31       ; R0 := R31
816 [-]: SETGLOBAL R134 K194    ; IsInputBlocked := R134
817 [-]: SETGLOBAL R134 K195    ; 0x6FE7E740 := R134
818 [-]: CLOSURE   R134 91      ; R134 := closure(Function #92)
819 [-]: MOVE      R0 R77       ; R0 := R77
820 [-]: MOVE      R0 R76       ; R0 := R76
821 [-]: MOVE      R0 R33       ; R0 := R33
822 [-]: MOVE      R0 R92       ; R0 := R92
823 [-]: MOVE      R0 R35       ; R0 := R35
824 [-]: SETGLOBAL R134 K196    ; SelectAllCategoryItems := R134
825 [-]: SETGLOBAL R134 K197    ; 0x733E34A2 := R134
826 [-]: CLOSURE   R92 92       ; R92 := closure(Function #93)
827 [-]: MOVE      R0 R115      ; R0 := R115
828 [-]: MOVE      R0 R33       ; R0 := R33
829 [-]: MOVE      R0 R23       ; R0 := R23
830 [-]: MOVE      R0 R35       ; R0 := R35
831 [-]: CLOSURE   R134 93      ; R134 := closure(Function #94)
832 [-]: MOVE      R0 R23       ; R0 := R23
833 [-]: SETGLOBAL R134 K198    ; RollOver := R134
834 [-]: SETGLOBAL R134 K199    ; 0x578AD1BD := R134
835 [-]: CLOSURE   R134 94      ; R134 := closure(Function #95)
836 [-]: MOVE      R0 R23       ; R0 := R23
837 [-]: MOVE      R0 R77       ; R0 := R77
838 [-]: MOVE      R0 R76       ; R0 := R76
839 [-]: MOVE      R0 R35       ; R0 := R35
840 [-]: MOVE      R0 R33       ; R0 := R33
841 [-]: MOVE      R0 R31       ; R0 := R31
842 [-]: SETGLOBAL R134 K200    ; onKeyDown_MENU_MOUSE_Z := R134
843 [-]: SETGLOBAL R134 K201    ; 0x56EAD3A9 := R134
844 [-]: CLOSURE   R134 95      ; R134 := closure(Function #96)
845 [-]: MOVE      R0 R33       ; R0 := R33
846 [-]: MOVE      R0 R44       ; R0 := R44
847 [-]: MOVE      R0 R110      ; R0 := R110
848 [-]: SETGLOBAL R134 K202    ; OKSaveSelectedCount := R134
849 [-]: SETGLOBAL R134 K203    ; 0x31693554 := R134
850 [-]: CLOSURE   R134 96      ; R134 := closure(Function #97)
851 [-]: MOVE      R0 R22       ; R0 := R22
852 [-]: MOVE      R0 R36       ; R0 := R36
853 [-]: MOVE      R0 R41       ; R0 := R41
854 [-]: MOVE      R0 R40       ; R0 := R40
855 [-]: SETGLOBAL R134 K204    ; HandleCanBeClosed := R134
856 [-]: SETGLOBAL R134 K205    ; 0xBEE9C3ED := R134
857 [-]: CLOSURE   R134 97      ; R134 := closure(Function #98)
858 [-]: MOVE      R0 R45       ; R0 := R45
859 [-]: MOVE      R0 R29       ; R0 := R29
860 [-]: MOVE      R0 R33       ; R0 := R33
861 [-]: MOVE      R0 R35       ; R0 := R35
862 [-]: MOVE      R0 R81       ; R0 := R81
863 [-]: SETGLOBAL R134 K206    ; onViewportSizeChanged := R134
864 [-]: SETGLOBAL R134 K207    ; 0x3A900427 := R134
865 [-]: CLOSURE   R134 98      ; R134 := closure(Function #99)
866 [-]: MOVE      R0 R92       ; R0 := R92
867 [-]: SETGLOBAL R134 K208    ; onRawInputEvent := R134
868 [-]: SETGLOBAL R134 K209    ; 0x11563913 := R134
869 [-]: CLOSURE   R134 99      ; R134 := closure(Function #100)
870 [-]: MOVE      R0 R31       ; R0 := R31
871 [-]: MOVE      R0 R102      ; R0 := R102
872 [-]: SETGLOBAL R134 K210    ; onKeyDown_HIDE_PAUSE_MENU := R134
873 [-]: SETGLOBAL R134 K211    ; 0xA57B4F90 := R134
874 [-]: CLOSURE   R134 100     ; R134 := closure(Function #101)
875 [-]: MOVE      R0 R42       ; R0 := R42
876 [-]: SETGLOBAL R134 K212    ; SetOnMarkedToSellFunction := R134
877 [-]: SETGLOBAL R134 K213    ; 0x6A62C46 := R134
878 [-]: CLOSURE   R134 101     ; R134 := closure(Function #102)
879 [-]: MOVE      R0 R130      ; R0 := R130
880 [-]: SETGLOBAL R134 K214    ; OnStyleChangedCallback := R134
881 [-]: SETGLOBAL R134 K215    ; 0x9A764566 := R134
882 [-]: CLOSURE   R134 102     ; R134 := closure(Function #103)
883 [-]: MOVE      R0 R37       ; R0 := R37
884 [-]: MOVE      R0 R88       ; R0 := R88
885 [-]: MOVE      R0 R74       ; R0 := R74
886 [-]: MOVE      R0 R73       ; R0 := R73
887 [-]: MOVE      R0 R95       ; R0 := R95
888 [-]: SETGLOBAL R134 K216    ; OnGamepadTransition := R134
889 [-]: SETGLOBAL R134 K217    ; 0x98E4F633 := R134
890 [-]: CLOSURE   R134 103     ; R134 := closure(Function #104)
891 [-]: SETGLOBAL R134 K218    ; SupportsThemes := R134
892 [-]: SETGLOBAL R134 K219    ; 0xDBE73B9E := R134
893 [-]: CLOSURE   R89 104      ; R89 := closure(Function #105)
894 [-]: MOVE      R0 R8        ; R0 := R8
895 [-]: MOVE      R0 R85       ; R0 := R85
896 [-]: MOVE      R0 R10       ; R0 := R10
897 [-]: MOVE      R0 R11       ; R0 := R11
898 [-]: MOVE      R0 R12       ; R0 := R12
899 [-]: MOVE      R0 R33       ; R0 := R33
900 [-]: MOVE      R0 R110      ; R0 := R110
901 [-]: CLOSURE   R134 105     ; R134 := closure(Function #106)
902 [-]: MOVE      R0 R81       ; R0 := R81
903 [-]: MOVE      R0 R31       ; R0 := R31
904 [-]: SETGLOBAL R134 K220    ; FishFunctionCancelled := R134
905 [-]: SETGLOBAL R134 K221    ; 0xDCF47C13 := R134
906 [-]: CLOSURE   R134 106     ; R134 := closure(Function #107)
907 [-]: MOVE      R0 R35       ; R0 := R35
908 [-]: MOVE      R0 R31       ; R0 := R31
909 [-]: SETGLOBAL R134 K222    ; FishFunction := R134
910 [-]: SETGLOBAL R134 K223    ; 0x291CA401 := R134
911 [-]: CLOSURE   R134 107     ; R134 := closure(Function #108)
912 [-]: MOVE      R0 R35       ; R0 := R35
913 [-]: MOVE      R0 R102      ; R0 := R102
914 [-]: SETGLOBAL R134 K224    ; ConvertShards := R134
915 [-]: SETGLOBAL R134 K225    ; 0x9E33124C := R134
916 [-]: CLOSURE   R134 108     ; R134 := closure(Function #109)
917 [-]: MOVE      R0 R35       ; R0 := R35
918 [-]: MOVE      R0 R102      ; R0 := R102
919 [-]: SETGLOBAL R134 K226    ; DonateDecorations := R134
920 [-]: SETGLOBAL R134 K227    ; 0xDDAA8711 := R134
921 [-]: CLOSURE   R134 109     ; R134 := closure(Function #110)
922 [-]: MOVE      R0 R36       ; R0 := R36
923 [-]: MOVE      R0 R35       ; R0 := R35
924 [-]: MOVE      R0 R133      ; R0 := R133
925 [-]: MOVE      R0 R23       ; R0 := R23
926 [-]: MOVE      R0 R102      ; R0 := R102
927 [-]: SETGLOBAL R134 K228    ; TradeItems := R134
928 [-]: SETGLOBAL R134 K229    ; 0xCBC3FED4 := R134
929 [-]: CLOSURE   R96 110      ; R96 := closure(Function #111)
930 [-]: CLOSURE   R134 111     ; R134 := closure(Function #112)
931 [-]: MOVE      R0 R96       ; R0 := R96
932 [-]: SETGLOBAL R134 K230    ; SetTitle := R134
933 [-]: SETGLOBAL R134 K231    ; 0x52FAEDE2 := R134
934 [-]: CLOSURE   R134 112     ; R134 := closure(Function #113)
935 [-]: MOVE      R0 R70       ; R0 := R70
936 [-]: MOVE      R0 R81       ; R0 := R81
937 [-]: SETGLOBAL R134 K232    ; HideScreenForPlatPurchase := R134
938 [-]: SETGLOBAL R134 K233    ; 0x4A3EAA9D := R134
939 [-]: CLOSURE   R134 113     ; R134 := closure(Function #114)
940 [-]: MOVE      R0 R39       ; R0 := R39
941 [-]: SETGLOBAL R134 K234    ; SetCallback := R134
942 [-]: SETGLOBAL R134 K235    ; 0x69A4A158 := R134
943 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := "On"
  5 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 8 else R0 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K1        ; R0 := "Off"
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "Sellable.Toggle.gotoAndStop"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["mMuteGridOpenSound"] := "0x1"
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6470BAF4"]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R1 K5 K8     ; R1["mMuteGridOpenSound"] := "0x0"
 25 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 27 [-]: LOADK     R3 K11       ; R3 := 0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x3EEB612E"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x2EEFDB79"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TRADE_ITEMS"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TRADE_MODS"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 245
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVENTORY"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K6        ; R6 := "<WARNING>"
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/WarframeHints/Inventory_0"
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/WarframeHints/Inventory_1"
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 30 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/WarframeHints/Inventory_2"
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 34 [-]: SETTABLE  R3 K7 R4     ; R3["Tips"] := R4
 35 [-]: SETTABLE  R3 K11 K12   ; R3["Padding"] := -10
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K1        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/OnlySellableOn"
 45 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/OnlySellableOff"
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: SETTABLE  R3 K16 R4    ; R3["CallBack"] := R4
 50 [-]: SETTABLE  R3 K17 K18   ; R3["CallOut"] := "MENU_RTHUMB"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["SHIP_MODS"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 59 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Railjack/Inventory_ShowEquipped"
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 64 [-]: GETUPVAL  R7 U5        ; R7 := U5
 65 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["ShowEquipped"]
 66 [-]: LOADK     R8 K23       ; R8 := "<CHECKMARK>"
 67 [-]: LOADK     R9 K24       ; R9 := "<CHECKMARK_OUTLINE>"
 68 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 69 [-]: SETTABLE  R5 K21 R6    ; R5["CHECK"] := R6
 70 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R2 K1        ; R2 := table
 72 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE6450C9D"]
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 75 [-]: SETTABLE  R4 K3 R1     ; R4["Label"] := R1
 76 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 77 [-]: SETTABLE  R4 K16 R5    ; R4["CallBack"] := R5
 78 [-]: SETTABLE  R4 K17 K25   ; R4["CallOut"] := "MENU_GENERIC1"
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 81 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 82 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Railjack/Inventory_ShowRanked"
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF81722A2"]
 87 [-]: GETUPVAL  R8 U5        ; R8 := U5
 88 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["ShowRanked"]
 89 [-]: LOADK     R9 K23       ; R9 := "<CHECKMARK>"
 90 [-]: LOADK     R10 K24      ; R10 := "<CHECKMARK_OUTLINE>"
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: SETTABLE  R6 K21 R7    ; R6["CHECK"] := R7
 93 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 94 [-]: GETGLOBAL R3 K1        ; R3 := table
 95 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xE6450C9D"]
 96 [-]: MOVE      R4 R0        ; R4 := R0
 97 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 98 [-]: SETTABLE  R5 K3 R2     ; R5["Label"] := R2
 99 [-]: CLOSURE   R6 1         ; R6 := closure(Function #4.2)
100 [-]: SETTABLE  R5 K16 R6    ; R5["CallBack"] := R6
101 [-]: SETTABLE  R5 K17 K18   ; R5["CallOut"] := "MENU_RTHUMB"
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETUPVAL  R3 U6        ; R3 := U6
104 [-]: LEN       R3 R3        ; R3 := # R3
105 [-]: LOADK     R4 K28       ; R4 := 1
106 [-]: LOADK     R5 K29       ; R5 := -1
107 [-]: FORPREP   R3 124       ; R3 -= R5; PC := 124
108 [-]: GETUPVAL  R7 U6        ; R7 := U6
109 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
110 [-]: GETTABLE  R8 R7 K30    ; R8 := R7["mVisible"]
111 [-]: TEST      R8 0         ; if not R8 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R8 K1        ; R8 := table
114 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0xE6450C9D"]
115 [-]: MOVE      R9 R0        ; R9 := R0
116 [-]: NEWTABLE  R10 0 3      ; R10 := {}
117 [-]: GETTABLE  R11 R7 K31   ; R11 := R7["mLabel"]
118 [-]: SETTABLE  R10 K3 R11   ; R10["Label"] := R11
119 [-]: GETTABLE  R11 R7 K32   ; R11 := R7["mCallback"]
120 [-]: SETTABLE  R10 K16 R11  ; R10["CallBack"] := R11
121 [-]: GETTABLE  R11 R7 K33   ; R11 := R7["mCallout"]
122 [-]: SETTABLE  R10 K17 R11  ; R10["CallOut"] := R11
123 [-]: CALL      R8 3 1       ; R8(R9,R10)
124 [-]: FORLOOP   R3 108       ; R3 += R5; if R3 <= R4 then begin PC := 108; R6 := R3 end
125 [-]: GETGLOBAL R8 K34       ; R8 := 0x400E7765
126 [-]: GETGLOBAL R9 K35       ; R9 := _T
127 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["SetButtons"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 1         ; if R8 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETGLOBAL R8 K35       ; R8 := _T
132 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0xEFDFBF7E"]
133 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: GETGLOBAL R11 K38      ; R11 := 0x6B695579
136 [-]: LOADK     R12 K28      ; R12 := 1
137 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
138 [-]: CALL      R8 0 1       ; R8(R9,...)
139 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleShipModsEquipped"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #4.2:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleShipModsRanked"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 273
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SellingPrimeParts"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SellingTreasure"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SelectingFishManifest"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["SelectingEnemies"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["SelectingEnemiesManifest"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["ShowPrimeBucks"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["ShowFusionPoints"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["ShowCrewShipFusionPoints"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K12 K2    ; R0["InvTradingInfo"] := nil
 23 [-]: GETGLOBAL R0 K0        ; R0 := _T
 24 [-]: SETTABLE  R0 K13 K2    ; R0["OnNemesisClosed"] := nil
 25 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 106
 29 [-]: JMP       106          ; PC := 106
 30 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 31 [-]: GETGLOBAL R1 K15       ; R1 := gPlayerProfileMgr
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 106
 34 [-]: JMP       106          ; PC := 106
 35 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SelectedEnemyLevel"]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: TEST      R0 1         ; if R0 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x4BE03AFE"]
 43 [-]: GETGLOBAL R2 K18       ; R2 := 0x9FAED6BC
 44 [-]: GETGLOBAL R3 K0        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SelectedEnemyLevel"]
 46 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 47 [-]: CALL      R0 0 1       ; R0(R1,...)
 48 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["PauseAI"]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: TEST      R0 1         ; if R0 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xF430B313"]
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["PauseAI"]
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["warframesInvincible"]
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETUPVAL  R0 U0        ; R0 := U0
 66 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFA56BD6"]
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["warframesInvincible"]
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0["0xFA56BD6"]
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: CALL      R0 3 1       ; R0(R1,R2)
 75 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 76 [-]: GETGLOBAL R1 K0        ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["companionsInvincible"]
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 1         ; if R0 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R0 U0        ; R0 := U0
 82 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x183099B3"]
 83 [-]: GETGLOBAL R2 K0        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["companionsInvincible"]
 85 [-]: CALL      R0 3 1       ; R0(R1,R2)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0x183099B3"]
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: CALL      R0 3 1       ; R0(R1,R2)
 91 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["FriendlyFire"]
 94 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 95 [-]: TEST      R0 1         ; if R0 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETUPVAL  R0 U0        ; R0 := U0
 98 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xC3D9FA48"]
 99 [-]: GETGLOBAL R2 K0        ; R2 := _T
100 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["FriendlyFire"]
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: GETGLOBAL R0 K15       ; R0 := gPlayerProfileMgr
103 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0["0xDB37C67"]
104 [-]: LOADK     R2 K28       ; R2 := 0
105 [-]: CALL      R0 3 1       ; R0(R1,R2)
106 [-]: GETUPVAL  R0 U1        ; R0 := U1
107 [-]: TEST      R0 1         ; if R0 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
110 [-]: GETGLOBAL R1 K29       ; R1 := gGameRules
111 [-]: CALL      R0 2 2       ; R0 := R0(R1)
112 [-]: TEST      R0 1         ; if R0 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R0 K29       ; R0 := gGameRules
115 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x6EF24057"]
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: CALL      R0 3 1       ; R0(R1,R2)
118 [-]: GETUPVAL  R0 U2        ; R0 := U2
119 [-]: GETUPVAL  R1 U3        ; R1 := U3
120 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["TREASURE"]
121 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
124 [-]: GETGLOBAL R1 K0        ; R1 := _T
125 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["PlayBackgroundTransmission"]
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: TEST      R0 1         ; if R0 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R0 K0        ; R0 := _T
130 [-]: GETGLOBAL R1 K0        ; R1 := _T
131 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["MarooDeco"]
132 [-]: SETTABLE  R0 K33 R1    ; R0["LypSyncDeco"] := R1
133 [-]: GETGLOBAL R0 K0        ; R0 := _T
134 [-]: GETTABLE  R0 R0 K35    ; R0 := R0["0x827A2EAB"]
135 [-]: LOADK     R1 K36       ; R1 := "TransactionComplete"
136 [-]: GETGLOBAL R2 K37       ; R2 := transmissionSet
137 [-]: LOADK     R3 K38       ; R3 := 3
138 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
139 [-]: GETGLOBAL R0 K0        ; R0 := _T
140 [-]: SETTABLE  R0 K34 K2    ; R0["MarooDeco"] := nil
141 [-]: GETUPVAL  R0 U4        ; R0 := U4
142 [-]: GETTABLE  R0 R0 K39    ; R0 := R0["0xB4BBB185"]
143 [-]: MOVE      R1 R0        ; R1 := R0
144 [-]: CALL      R0 2 1       ; R0(R1)
145 [-]: GETUPVAL  R0 U2        ; R0 := U2
146 [-]: GETUPVAL  R1 U3        ; R1 := U3
147 [-]: GETTABLE  R1 R1 K40    ; R1 := R1["TRADE_MODS"]
148 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETUPVAL  R0 U5        ; R0 := U5
151 [-]: GETTABLE  R0 R0 K41    ; R0 := R0["0x884C2835"]
152 [-]: CALL      R0 1 1       ; R0()
153 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
154 [-]: GETUPVAL  R1 U6        ; R1 := U6
155 [-]: CALL      R0 2 2       ; R0 := R0(R1)
156 [-]: TEST      R0 1         ; if R0 then PC := 179
157 [-]: JMP       179          ; PC := 179
158 [-]: GETUPVAL  R0 U6        ; R0 := U6
159 [-]: SELF      R0 R0 K42    ; R1 := R0; R0 := R0["0xD0C67041"]
160 [-]: CALL      R0 2 2       ; R0 := R0(R1)
161 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
162 [-]: MOVE      R2 R0        ; R2 := R0
163 [-]: CALL      R1 2 2       ; R1 := R1(R2)
164 [-]: TEST      R1 1         ; if R1 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
167 [-]: GETUPVAL  R2 U7        ; R2 := U7
168 [-]: CALL      R1 2 2       ; R1 := R1(R2)
169 [-]: TEST      R1 1         ; if R1 then PC := 179
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R1 K43       ; R1 := mMovie
172 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1["0x851AD845"]
173 [-]: CALL      R1 2 2       ; R1 := R1(R2)
174 [-]: GETUPVAL  R2 U7        ; R2 := U7
175 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0xDFA8CCE"]
176 [-]: MOVE      R4 R1        ; R4 := R1
177 [-]: MOVE      R5 R0        ; R5 := R0
178 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
179 [-]: GETUPVAL  R2 U4        ; R2 := U4
180 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["0xC8003594"]
181 [-]: CALL      R2 1 2       ; R2 := R2()
182 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
183 [-]: MOVE      R4 R2        ; R4 := R2
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: TEST      R3 1         ; if R3 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R3 R2 K47    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
188 [-]: MOVE      R5 R1        ; R5 := R1
189 [-]: CALL      R3 3 1       ; R3(R4,R5)
190 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
191 [-]: GETGLOBAL R4 K0        ; R4 := _T
192 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["HideBackground"]
193 [-]: CALL      R3 2 2       ; R3 := R3(R4)
194 [-]: TEST      R3 1         ; if R3 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R3 U8        ; R3 := U8
197 [-]: CALL      R3 1 2       ; R3 := R3()
198 [-]: TEST      R3 1         ; if R3 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R3 K0        ; R3 := _T
201 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0x90516A99"]
202 [-]: CALL      R3 1 1       ; R3()
203 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
204 [-]: GETGLOBAL R4 K0        ; R4 := _T
205 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["SetSquadOverlayTitle"]
206 [-]: CALL      R3 2 2       ; R3 := R3(R4)
207 [-]: TEST      R3 1         ; if R3 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: GETGLOBAL R3 K0        ; R3 := _T
210 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["0x56A300BD"]
211 [-]: CALL      R3 1 1       ; R3()
212 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
213 [-]: GETUPVAL  R4 U9        ; R4 := U9
214 [-]: CALL      R3 2 2       ; R3 := R3(R4)
215 [-]: TEST      R3 1         ; if R3 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETUPVAL  R3 U9        ; R3 := U9
218 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xA58BB96C"]
219 [-]: CALL      R3 2 1       ; R3(R4)
220 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
221 [-]: GETGLOBAL R4 K29       ; R4 := gGameRules
222 [-]: CALL      R3 2 2       ; R3 := R3(R4)
223 [-]: TEST      R3 1         ; if R3 then PC := 252
224 [-]: JMP       252          ; PC := 252
225 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
226 [-]: GETGLOBAL R4 K53       ; R4 := gRegion
227 [-]: CALL      R3 2 2       ; R3 := R3(R4)
228 [-]: TEST      R3 1         ; if R3 then PC := 252
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
231 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x8B598ED4"]
232 [-]: GETGLOBAL R5 K55       ; R5 := gLotusPhotoBoothGameRulesType
233 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
234 [-]: TEST      R3 0         ; if not R3 then PC := 252
235 [-]: JMP       252          ; PC := 252
236 [-]: GETGLOBAL R3 K53       ; R3 := gRegion
237 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0xA559F558"]
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: TEST      R3 0         ; if not R3 then PC := 252
240 [-]: JMP       252          ; PC := 252
241 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
242 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0x8544902F"]
243 [-]: CALL      R3 2 2       ; R3 := R3(R4)
244 [-]: TEST      R3 0         ; if not R3 then PC := 252
245 [-]: JMP       252          ; PC := 252
246 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
247 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0xB88D2FB3"]
248 [-]: CALL      R3 2 1       ; R3(R4)
249 [-]: GETGLOBAL R3 K29       ; R3 := gGameRules
250 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3["0xB8E94A2C"]
251 [-]: CALL      R3 2 1       ; R3(R4)
252 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 357
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InterruptVoidTraderTransmission"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD06C54D9"]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 32 [-]: LOADK     R3 K8        ; R3 := 0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x654F1092"]
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: TEST      R0 1         ; if R0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 41 [-]: LOADK     R2 K8        ; R2 := 0
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x654F1092"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1DB48B1C"]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 51 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 52 [-]: LOADK     R2 K8        ; R2 := 0
 53 [-]: LOADK     R3 K13       ; R3 := 0.20000000298023
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 56 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 57 [-]: LOADK     R2 K15       ; R2 := "_root"
 58 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 59 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 61 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 62 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: LOADK     R6 K8        ; R6 := 0
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 67 [-]: LOADK     R7 K8        ; R7 := 0
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 372
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
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 384
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E7C6700"]
  3 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 13 [-]: LOADK     R2 K2        ; R2 := "DisplayInWorldText"
 14 [-]: LOADK     R3 K3        ; R3 := "true"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 407
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_WindowClose"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 14 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["INVENTORY"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x47B87262"]
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K12       ; R3 := "IN_SHIP_VIEW_TIME"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K13       ; R3 := "EQUIPMENT_INVENTORY"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K1 R0      ; if 0 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.Tip"
 11 [-]: LOADK     R4 K5        ; R4 := "_visible"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 430
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UID"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x60278A92"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UID"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/WeaponLockedUnsellable"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Category"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9D2060CB"]
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LT        0 R3 K9      ; if R3 >= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Selected"]
 37 [-]: EQ        0 R4 K11     ; if R4 ~= "0x0" then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB11F032"]
 41 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/LastItemOtherLockedUnsellable"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 440
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Selected"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["UID"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x60278A92"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UID"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
  7 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 10 [-]: SETTABLE  R2 K1 R8     ; R2["LookupId"] := R8
 11 [-]: SETTABLE  R2 K2 K3     ; R2["Id"] := nil
 12 [-]: SETTABLE  R2 K4 K5     ; R2["SellGrid"] := "0x1"
 13 [-]: SETTABLE  R2 K6 K3     ; R2["mIndex"] := nil
 14 [-]: SETTABLE  R2 K7 K3     ; R2["mClipName"] := nil
 15 [-]: SETTABLE  R2 K8 K3     ; R2["mForceRedraw"] := nil
 16 [-]: SETTABLE  R2 K9 K3     ; R2["mInitialized"] := nil
 17 [-]: SETTABLE  R2 K10 K3    ; R2["InitDepth"] := nil
 18 [-]: SETTABLE  R2 K11 R1    ; R2["Count"] := R1
 19 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Card"]
 20 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R2 K13 K5    ; R2["OverrideCardCount"] := "0x1"
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["MarkedToSell"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 489
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FISH"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FishInvInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRep"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DECODONATE"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RESDONATE"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ItemInventory_SelectPile"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       156          ; PC := 156
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xDDA3917C"]
 35 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIStyle_FloatingContent"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDDA3917C"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIStyle_FloatingContent"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: LOADK     R5 K0        ; R5 := ""
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ENEMIES"]
 59 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7E197415"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: LOADK     R7 K16       ; R7 := "/"
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x7E197415"]
 68 [-]: GETUPVAL  R9 U6        ; R9 := U6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: TEST      R6 0         ; if not R6 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: LOADK     R6 K17       ; R6 := 0
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 78 [-]: GETUPVAL  R8 U8        ; R8 := U8
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U8        ; R7 := U8
 83 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mUnfilteredElements"]
 84 [-]: LEN       R6 R7        ; R6 := # R7
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LOADK     R8 K16       ; R8 := "/"
 90 [-]: GETUPVAL  R9 U5        ; R9 := U5
 91 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x7E197415"]
 92 [-]: GETGLOBAL R10 K2       ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["InvTradingInfo"]
 94 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Slots"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 99 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: NEWTABLE  R11 0 1      ; R11 := {}
103 [-]: GETUPVAL  R12 U5       ; R12 := U5
104 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x7E197415"]
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SETTABLE  R11 K22 R12  ; R11["PRICE"] := R12
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: MOVE      R5 R7        ; R5 := R7
110 [-]: LOADK     R7 K23       ; R7 := "</font><font color=\""
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: LOADK     R9 K24       ; R9 := "\">"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: LOADK     R11 K25      ; R11 := "</font>"
115 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["FISH"]
119 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: LOADK     R8 K23       ; R8 := "</font><font color=\""
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: LOADK     R10 K24      ; R10 := "\">"
125 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
126 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
127 [-]: GETUPVAL  R13 U10      ; R13 := U10
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: NEWTABLE  R15 0 2      ; R15 := {}
130 [-]: SETTABLE  R15 K26 R7   ; R15["TOTAL"] := R7
131 [-]: GETUPVAL  R16 U5       ; R16 := U5
132 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x7E197415"]
133 [-]: GETGLOBAL R17 K2       ; R17 := _T
134 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["FishInvInfo"]
135 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxRep"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SETTABLE  R15 K27 R16  ; R15["LIMIT"] := R16
138 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
139 [-]: LOADK     R12 K25      ; R12 := "</font>"
140 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
143 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
144 [-]: GETUPVAL  R10 U10      ; R10 := U10
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: NEWTABLE  R12 0 1      ; R12 := {}
147 [-]: SETTABLE  R12 K26 R7   ; R12["TOTAL"] := R7
148 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
149 [-]: MOVE      R2 R8        ; R2 := R8
150 [-]: LOADK     R8 K29       ; R8 := "<p><font color=\""
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: LOADK     R10 K24      ; R10 := "\">"
153 [-]: MOVE      R11 R2       ; R11 := R2
154 [-]: LOADK     R12 K30      ; R12 := "</p>"
155 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
156 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
157 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x17028E8F"]
158 [-]: LOADK     R10 K32      ; R10 := "SellList.Total.text"
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
162 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x1C19D966"]
163 [-]: LOADK     R10 K34      ; R10 := "SellList.Amount"
164 [-]: LOADK     R11 K35      ; R11 := "text"
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 526
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["LookupIds"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Id"]
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K4        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 18 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["LookupIds"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K7 K8     ; R1["MarkedToSell"] := nil
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xC2F74753"]
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xE67F0439"]
 41 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Id"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x96ABF26F"]
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: LOADK     R6 K6        ; R6 := 0
 53 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["SellingPrice"]
 54 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 59 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Count"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 K1        ; R9 := 1
 62 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["Count"]
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["SellingPrice"]
 65 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 66 [-]: UNM       R6 R7        ; R6 := - R7
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 558
; #Upvalues:       21
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstalled"]
 21 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["TRADE_ITEMS"]
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mModInstalledTable"]
 29 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 32 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Type"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["Type"]
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8B598ED4"]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 44 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 45 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 46 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Dojo/ArcaneInstalledWarning"
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R3 U5        ; R3 := U5
 52 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 53 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 54 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 55 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Dojo/ModInstalledWarning"
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 58 [-]: CALL      R3 0 1       ; R3(R4,...)
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 62 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R3 K16       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 66 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 226
 67 [-]: JMP       226          ; PC := 226
 68 [-]: GETGLOBAL R3 K16       ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 70 [-]: SETTABLE  R3 K18 K5    ; R3["TagType"] := nil
 71 [-]: GETGLOBAL R3 K16       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["InfoPopup_Data"]
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 76 [-]: SETTABLE  R3 K19 R4    ; R3["CountOverride"] := R4
 77 [-]: JMP       226          ; PC := 226
 78 [-]: GETUPVAL  R3 U0        ; R3 := U0
 79 [-]: GETUPVAL  R4 U1        ; R4 := U1
 80 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
 81 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 163
 82 [-]: JMP       163          ; PC := 163
 83 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
 84 [-]: TEST      R3 1         ; if R3 then PC := 163
 85 [-]: JMP       163          ; PC := 163
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["DECODONATE"]
 89 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R3 U2        ; R3 := U2
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["RESDONATE"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: CALL      R3 1 2       ; R3 := R3()
 98 [-]: TEST      R3 0         ; if not R3 then PC := 163
 99 [-]: JMP       163          ; PC := 163
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: CALL      R3 1 2       ; R3 := R3()
102 [-]: TEST      R3 0         ; if not R3 then PC := 141
103 [-]: JMP       141          ; PC := 141
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["mUnfilteredElements"]
106 [-]: LEN       R3 R3        ; R3 := # R3
107 [-]: GETGLOBAL R4 K16       ; R4 := _T
108 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["InvTradingInfo"]
109 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Slots"]
110 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETUPVAL  R3 U5        ; R3 := U5
113 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x38ECFE60"]
114 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
115 [-]: CALL      R3 2 1       ; R3(R4)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["RawItem"]
118 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 226
119 [-]: JMP       226          ; PC := 226
120 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
121 [-]: GETTABLE  R4 R0 K27    ; R4 := R0["RawItem"]
122 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Nemesis"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 226
125 [-]: JMP       226          ; PC := 226
126 [-]: MOVE      R3 R0        ; R3 := R0
127 [-]: GETUPVAL  R4 U9        ; R4 := U9
128 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x9D2060CB"]
129 [-]: CLOSURE   R6 0         ; R6 := closure(Function #20.1)
130 [-]: MOVE      R0 R3        ; R0 := R3
131 [-]: CALL      R4 3 1       ; R4(R5,R6)
132 [-]: TEST      R3 0         ; if not R3 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x38ECFE60"]
136 [-]: LOADK     R5 K30       ; R5 := "/Lotus/Language/Dojo/Trade_LichLimit"
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: RETURN    R0 1         ; return 
139 [-]: CLOSE     R3           ; SAVE R3,...
140 [-]: JMP       226          ; PC := 226
141 [-]: GETUPVAL  R3 U9        ; R3 := U9
142 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3["0xC51A5C9D"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETUPVAL  R4 U10       ; R4 := U10
145 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 226
146 [-]: JMP       226          ; PC := 226
147 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
148 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x5DB0BD4"]
149 [-]: LOADK     R5 K32       ; R5 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
150 [-]: MOVE      R6 R0        ; R6 := R0
151 [-]: NEWTABLE  R7 0 1       ; R7 := {}
152 [-]: GETGLOBAL R8 K34       ; R8 := 0x9FAED6BC
153 [-]: GETUPVAL  R9 U10       ; R9 := U10
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: SETTABLE  R7 K33 R8    ; R7["NUM"] := R8
156 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
157 [-]: GETUPVAL  R4 U5        ; R4 := U5
158 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0x38ECFE60"]
159 [-]: MOVE      R5 R3        ; R5 := R3
160 [-]: CALL      R4 2 1       ; R4(R5)
161 [-]: RETURN    R0 1         ; return 
162 [-]: JMP       226          ; PC := 226
163 [-]: GETUPVAL  R4 U8        ; R4 := U8
164 [-]: CALL      R4 1 2       ; R4 := R4()
165 [-]: TEST      R4 1         ; if R4 then PC := 226
166 [-]: JMP       226          ; PC := 226
167 [-]: GETUPVAL  R4 U2        ; R4 := U2
168 [-]: GETUPVAL  R5 U3        ; R5 := U3
169 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["FISH"]
170 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 226
171 [-]: JMP       226          ; PC := 226
172 [-]: GETUPVAL  R4 U2        ; R4 := U2
173 [-]: GETUPVAL  R5 U3        ; R5 := U3
174 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
175 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 226
176 [-]: JMP       226          ; PC := 226
177 [-]: GETUPVAL  R4 U2        ; R4 := U2
178 [-]: GETUPVAL  R5 U3        ; R5 := U3
179 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
180 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 226
181 [-]: JMP       226          ; PC := 226
182 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["SellingPrice"]
185 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["SellingPrice"]
188 [-]: EQ        1 R4 K37     ; if R4 == 0 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETUPVAL  R4 U11       ; R4 := U11
191 [-]: MOVE      R5 R0        ; R5 := R0
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 0         ; if not R4 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["PreventSelling"]
196 [-]: EQ        0 R4 K39     ; if R4 ~= "0x1" then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETUPVAL  R4 U5        ; R4 := U5
199 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["0x25992394"]
200 [-]: GETGLOBAL R5 K41       ; R5 := _G
201 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["UISound_Error"]
202 [-]: CALL      R4 2 1       ; R4(R5)
203 [-]: RETURN    R0 1         ; return 
204 [-]: JMP       226          ; PC := 226
205 [-]: GETTABLE  R4 R0 K43    ; R4 := R0["Category"]
206 [-]: GETGLOBAL R5 K44       ; R5 := Engine
207 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["Item_Drones"]
208 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 226
209 [-]: JMP       226          ; PC := 226
210 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
211 [-]: GETUPVAL  R5 U12       ; R5 := U12
212 [-]: CALL      R4 2 2       ; R4 := R4(R5)
213 [-]: TEST      R4 1         ; if R4 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETUPVAL  R4 U12       ; R4 := U12
216 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0xD4415CDD"]
217 [-]: GETTABLE  R6 R0 K47    ; R6 := R0["UID"]
218 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
219 [-]: TEST      R4 0         ; if not R4 then PC := 226
220 [-]: JMP       226          ; PC := 226
221 [-]: GETUPVAL  R4 U5        ; R4 := U5
222 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
223 [-]: LOADK     R5 K48       ; R5 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
224 [-]: CALL      R4 2 1       ; R4(R5)
225 [-]: RETURN    R0 1         ; return 
226 [-]: GETUPVAL  R4 U0        ; R4 := U0
227 [-]: GETUPVAL  R5 U1        ; R5 := U1
228 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["INVENTORY"]
229 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 463
230 [-]: JMP       463          ; PC := 463
231 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["MarkedToSell"]
232 [-]: TEST      R4 1         ; if R4 then PC := 283
233 [-]: JMP       283          ; PC := 283
234 [-]: TEST      R1 1         ; if R1 then PC := 283
235 [-]: JMP       283          ; PC := 283
236 [-]: TEST      R2 1         ; if R2 then PC := 283
237 [-]: JMP       283          ; PC := 283
238 [-]: GETUPVAL  R4 U2        ; R4 := U2
239 [-]: GETUPVAL  R5 U3        ; R5 := U3
240 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ENEMIES"]
241 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["Count"]
244 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 283
245 [-]: JMP       283          ; PC := 283
246 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["Count"]
247 [-]: LT        0 K50 R4     ; if 1 >= R4 then PC := 283
248 [-]: JMP       283          ; PC := 283
249 [-]: GETTABLE  R4 R0 K51    ; R4 := R0["Id"]
250 [-]: MOVE      R4 R13       ; R4 := R13
251 [-]: GETGLOBAL R4 K16       ; R4 := _T
252 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
253 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 278
254 [-]: JMP       278          ; PC := 278
255 [-]: GETGLOBAL R4 K16       ; R4 := _T
256 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
257 [-]: SETTABLE  R4 K52 K53   ; R4["Callback"] := "OKSaveSelectedCount"
258 [-]: GETUPVAL  R4 U8        ; R4 := U8
259 [-]: CALL      R4 1 2       ; R4 := R4()
260 [-]: TEST      R4 0         ; if not R4 then PC := 278
261 [-]: JMP       278          ; PC := 278
262 [-]: GETGLOBAL R4 K16       ; R4 := _T
263 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["InfoPopup_Data"]
264 [-]: GETGLOBAL R5 K54       ; R5 := math
265 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["0x65F9712A"]
266 [-]: GETGLOBAL R6 K16       ; R6 := _T
267 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["InfoPopup_Data"]
268 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["Count"]
269 [-]: GETGLOBAL R7 K16       ; R7 := _T
270 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["InvTradingInfo"]
271 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Slots"]
272 [-]: GETUPVAL  R8 U9        ; R8 := U9
273 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mUnfilteredElements"]
274 [-]: LEN       R8 R8        ; R8 := # R8
275 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
276 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
277 [-]: SETTABLE  R4 K19 R5    ; R4["CountOverride"] := R5
278 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
279 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4["0x5FF274BB"]
280 [-]: GETGLOBAL R6 K57       ; R6 := inputCountDialog
281 [-]: CALL      R4 3 1       ; R4(R5,R6)
282 [-]: RETURN    R0 1         ; return 
283 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["MarkedToSell"]
284 [-]: TEST      R4 1         ; if R4 then PC := 310
285 [-]: JMP       310          ; PC := 310
286 [-]: GETUPVAL  R4 U2        ; R4 := U2
287 [-]: GETUPVAL  R5 U3        ; R5 := U3
288 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["SHIP_MODS"]
289 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 310
290 [-]: JMP       310          ; PC := 310
291 [-]: GETTABLE  R4 R0 K59    ; R4 := R0["Installed"]
292 [-]: TEST      R4 0         ; if not R4 then PC := 310
293 [-]: JMP       310          ; PC := 310
294 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["Count"]
295 [-]: EQ        1 R4 K50     ; if R4 == 1 then PC := 302
296 [-]: JMP       302          ; PC := 302
297 [-]: TEST      R1 1         ; if R1 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["Count"]
300 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: GETUPVAL  R4 U5        ; R4 := U5
303 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xB11F032"]
304 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
305 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5DB0BD4"]
306 [-]: LOADK     R7 K60       ; R7 := "/Lotus/Language/Railjack/Inventory_InstalledWarning"
307 [-]: MOVE      R8 R0        ; R8 := R0
308 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
309 [-]: CALL      R4 0 1       ; R4(R5,...)
310 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
311 [-]: GETUPVAL  R5 U14       ; R5 := U14
312 [-]: CALL      R4 2 2       ; R4 := R4(R5)
313 [-]: TEST      R4 1         ; if R4 then PC := 327
314 [-]: JMP       327          ; PC := 327
315 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
316 [-]: GETGLOBAL R5 K16       ; R5 := _T
317 [-]: GETUPVAL  R6 U14       ; R6 := U14
318 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
319 [-]: CALL      R4 2 2       ; R4 := R4(R5)
320 [-]: TEST      R4 1         ; if R4 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R4 K16       ; R4 := _T
323 [-]: GETUPVAL  R5 U14       ; R5 := U14
324 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
325 [-]: MOVE      R5 R0        ; R5 := R0
326 [-]: CALL      R4 2 1       ; R4(R5)
327 [-]: GETTABLE  R4 R0 K61    ; R4 := R0["LookupIds"]
328 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETTABLE  R4 R0 K61    ; R4 := R0["LookupIds"]
331 [-]: LEN       R4 R4        ; R4 := # R4
332 [-]: EQ        0 R4 K37     ; if R4 ~= 0 then PC := 440
333 [-]: JMP       440          ; PC := 440
334 [-]: MOVE      R4 R2        ; R4 := R2
335 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
336 [-]: MOVE      R6 R4        ; R6 := R4
337 [-]: CALL      R5 2 2       ; R5 := R5(R6)
338 [-]: TEST      R5 1         ; if R5 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: TEST      R1 0         ; if not R1 then PC := 355
341 [-]: JMP       355          ; PC := 355
342 [-]: GETUPVAL  R5 U5        ; R5 := U5
343 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["0xF81722A2"]
344 [-]: GETUPVAL  R6 U2        ; R6 := U2
345 [-]: GETUPVAL  R7 U3        ; R7 := U3
346 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["ENEMIES"]
347 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R6 R0        ; R6 := R0
350 [-]: MOVE      R6 R1        ; R6 := R1
351 [-]: LOADK     R7 K63       ; R7 := 5
352 [-]: GETTABLE  R8 R0 K49    ; R8 := R0["Count"]
353 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
354 [-]: MOVE      R4 R5        ; R4 := R5
355 [-]: GETUPVAL  R5 U2        ; R5 := U2
356 [-]: GETUPVAL  R6 U3        ; R6 := U3
357 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ENEMIES"]
358 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: GETGLOBAL R5 K54       ; R5 := math
361 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["0x65F9712A"]
362 [-]: MOVE      R6 R4        ; R6 := R4
363 [-]: GETUPVAL  R7 U6        ; R7 := U6
364 [-]: GETUPVAL  R8 U7        ; R8 := U7
365 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
366 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
367 [-]: MOVE      R4 R5        ; R4 := R5
368 [-]: LT        0 K37 R4     ; if 0 >= R4 then PC := 429
369 [-]: JMP       429          ; PC := 429
370 [-]: LOADK     R5 K37       ; R5 := 0
371 [-]: LOADK     R6 K50       ; R6 := 1
372 [-]: GETUPVAL  R7 U8        ; R7 := U8
373 [-]: CALL      R7 1 2       ; R7 := R7()
374 [-]: TEST      R7 0         ; if not R7 then PC := 378
375 [-]: JMP       378          ; PC := 378
376 [-]: MOVE      R6 R4        ; R6 := R4
377 [-]: LOADK     R4 K50       ; R4 := 1
378 [-]: NEWTABLE  R7 0 0       ; R7 := {}
379 [-]: SETTABLE  R0 K61 R7    ; R0["LookupIds"] := R7
380 [-]: LOADK     R7 K50       ; R7 := 1
381 [-]: MOVE      R8 R6        ; R8 := R6
382 [-]: LOADK     R9 K50       ; R9 := 1
383 [-]: FORPREP   R7 404       ; R7 -= R9; PC := 404
384 [-]: GETUPVAL  R11 U15      ; R11 := U15
385 [-]: MOVE      R12 R0       ; R12 := R0
386 [-]: MOVE      R13 R4       ; R13 := R4
387 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
388 [-]: GETUPVAL  R12 U9       ; R12 := U9
389 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12["0xA77DA8EE"]
390 [-]: MOVE      R14 R11      ; R14 := R11
391 [-]: MOVE      R15 R0       ; R15 := R0
392 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
393 [-]: GETGLOBAL R12 K65      ; R12 := table
394 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["0xE6450C9D"]
395 [-]: GETTABLE  R13 R0 K61   ; R13 := R0["LookupIds"]
396 [-]: GETTABLE  R14 R11 K51  ; R14 := R11["Id"]
397 [-]: CALL      R12 3 1      ; R12(R13,R14)
398 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["SellingPrice"]
399 [-]: EQ        1 R12 K5     ; if R12 == nil then PC := 404
400 [-]: JMP       404          ; PC := 404
401 [-]: GETTABLE  R12 R0 K36   ; R12 := R0["SellingPrice"]
402 [-]: MUL       R12 R4 R12   ; R12 := R4 * R12
403 [-]: ADD       R5 R5 R12    ; R5 := R5 + R12
404 [-]: FORLOOP   R7 384       ; R7 += R9; if R7 <= R8 then begin PC := 384; R10 := R7 end
405 [-]: GETUPVAL  R12 U8       ; R12 := U8
406 [-]: CALL      R12 1 2      ; R12 := R12()
407 [-]: TEST      R12 0        ; if not R12 then PC := 417
408 [-]: JMP       417          ; PC := 417
409 [-]: GETUPVAL  R12 U9       ; R12 := U9
410 [-]: SETTABLE  R12 K67 K39  ; R12["mSortingChanged"] := "0x1"
411 [-]: GETUPVAL  R12 U9       ; R12 := U9
412 [-]: SELF      R12 R12 K68  ; R13 := R12; R12 := R12["0x6470BAF4"]
413 [-]: LOADNIL   R14 R14      ; R14 := nil
414 [-]: MOVE      R15 R0       ; R15 := R0
415 [-]: MOVE      R16 R1       ; R16 := R1
416 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
417 [-]: GETUPVAL  R12 U16      ; R12 := U16
418 [-]: MOVE      R13 R5       ; R13 := R5
419 [-]: CALL      R12 2 1      ; R12(R13)
420 [-]: GETUPVAL  R12 U5       ; R12 := U5
421 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x25992394"]
422 [-]: GETGLOBAL R13 K41      ; R13 := _G
423 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["UISound_ButtonSelect"]
424 [-]: CALL      R12 2 1      ; R12(R13)
425 [-]: GETUPVAL  R12 U17      ; R12 := U17
426 [-]: MOVE      R13 R0       ; R13 := R0
427 [-]: CALL      R12 2 1      ; R12(R13)
428 [-]: JMP       480          ; PC := 480
429 [-]: GETUPVAL  R12 U5       ; R12 := U5
430 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["0x25992394"]
431 [-]: GETGLOBAL R13 K41      ; R13 := _G
432 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["UISound_Error"]
433 [-]: CALL      R12 2 1      ; R12(R13)
434 [-]: GETUPVAL  R12 U5       ; R12 := U5
435 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["0xCEFAE78"]
436 [-]: GETGLOBAL R13 K11      ; R13 := mMovie
437 [-]: LOADK     R14 K71      ; R14 := "SellList.Total"
438 [-]: CALL      R12 3 1      ; R12(R13,R14)
439 [-]: JMP       480          ; PC := 480
440 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["MarkedToSell"]
441 [-]: TEST      R12 0        ; if not R12 then PC := 480
442 [-]: JMP       480          ; PC := 480
443 [-]: GETTABLE  R12 R0 K61   ; R12 := R0["LookupIds"]
444 [-]: LEN       R12 R12      ; R12 := # R12
445 [-]: LT        0 K37 R12    ; if 0 >= R12 then PC := 457
446 [-]: JMP       457          ; PC := 457
447 [-]: GETUPVAL  R12 U9       ; R12 := U9
448 [-]: SELF      R12 R12 K72  ; R13 := R12; R12 := R12["0xF61F409A"]
449 [-]: GETTABLE  R14 R0 K61   ; R14 := R0["LookupIds"]
450 [-]: GETTABLE  R14 R14 K50  ; R14 := R14[1]
451 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
452 [-]: GETUPVAL  R13 U18      ; R13 := U18
453 [-]: MOVE      R14 R12      ; R14 := R12
454 [-]: MOVE      R15 R0       ; R15 := R0
455 [-]: CALL      R13 3 1      ; R13(R14,R15)
456 [-]: JMP       443          ; PC := 443
457 [-]: GETUPVAL  R13 U5       ; R13 := U5
458 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x25992394"]
459 [-]: GETGLOBAL R14 K41      ; R14 := _G
460 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["UISound_WindowClose"]
461 [-]: CALL      R13 2 1      ; R13(R14)
462 [-]: JMP       480          ; PC := 480
463 [-]: GETUPVAL  R13 U18      ; R13 := U18
464 [-]: MOVE      R14 R0       ; R14 := R0
465 [-]: GETUPVAL  R15 U19      ; R15 := U19
466 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15["0x23EAEEBA"]
467 [-]: GETTABLE  R17 R0 K75   ; R17 := R0["LookupId"]
468 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
469 [-]: CALL      R13 0 1      ; R13(R14,...)
470 [-]: GETUPVAL  R13 U5       ; R13 := U5
471 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x25992394"]
472 [-]: GETGLOBAL R14 K41      ; R14 := _G
473 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["UISound_Select"]
474 [-]: CALL      R13 2 1      ; R13(R14)
475 [-]: GETUPVAL  R13 U5       ; R13 := U5
476 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["0x25992394"]
477 [-]: GETGLOBAL R14 K41      ; R14 := _G
478 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["UISound_WindowClose"]
479 [-]: CALL      R13 2 1      ; R13(R14)
480 [-]: GETUPVAL  R13 U20      ; R13 := U20
481 [-]: CALL      R13 1 1      ; R13()
482 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 585
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RawItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RawItem"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 696
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELL"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INVENTORY"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x4D8419E"]
 32 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 36 [-]: SETTABLE  R7 K9 K10    ; R7["IsFocused"] := "0x1"
 37 [-]: SETTABLE  R7 K11 R2    ; R7["IsSelected"] := R2
 38 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Locked"]
 39 [-]: TEST      R8 0         ; if not R8 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETUPVAL  R9 U6        ; R9 := U6
 43 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["ENEMIES"]
 44 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["Hidden"]
 47 [-]: MOVE      R8 R8        ; R8 := R8
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: SETTABLE  R7 K12 R8    ; R7["ShowInfoPopup"] := R8
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 714
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SellGrid"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SellGrid"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4D8419E"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := "0x0"
 29 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 722
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       30           ; PC := 30
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7CF71D03"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: UNM       R2 R2        ; R2 := - R2
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 28 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 739
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K2        ; R4 := "TransitionOut"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       42           ; PC := 42
 14 [-]: TEST      R0 0         ; if not R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF61F409A"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mQuantity"]
 26 [-]: SETTABLE  R2 K6 R3     ; R2["Count"] := R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6470BAF4"]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 40 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 760
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U1        ; R3 := U1
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SellGrid"]
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SELL"]
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INVENTORY"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["BuySlot"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 17 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 18 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 21 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 22 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 24 [-]: GETGLOBAL R5 K12       ; R5 := _G
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: JMP       102          ; PC := 102
 29 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["EmptySlot"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 65
 31 [-]: JMP       65           ; PC := 65
 32 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Filler"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Locked"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETUPVAL  R4 U6        ; R4 := U6
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["SHIP_MODS"]
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Hidden"]
 44 [-]: TEST      R3 1         ; if R3 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETTABLE  R3 R0 K19    ; R3 := R0["Plat"]
 47 [-]: TEST      R3 1         ; if R3 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R3 U5        ; R3 := U5
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["TRADE_ITEMS"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Card"]
 55 [-]: EQ        0 R3 K22     ; if R3 ~= nil then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R3 U5        ; R3 := U5
 58 [-]: GETUPVAL  R4 U6        ; R4 := U6
 59 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["TRADE_MODS"]
 60 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["Card"]
 63 [-]: EQ        0 R3 K22     ; if R3 ~= nil then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: JMP       102          ; PC := 102
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["DECODONATE"]
 70 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETUPVAL  R3 U5        ; R3 := U5
 73 [-]: GETUPVAL  R4 U6        ; R4 := U6
 74 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["RESDONATE"]
 75 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETTABLE  R3 R0 K26    ; R3 := R0["Count"]
 78 [-]: EQ        0 R3 K27     ; if R3 ~= 0 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: GETTABLE  R3 R0 K28    ; R3 := R0["Id"]
 81 [-]: MOVE      R3 R7        ; R3 := R7
 82 [-]: GETGLOBAL R3 K5        ; R3 := _T
 83 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 84 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 85 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 86 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 87 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 88 [-]: GETUPVAL  R5 U8        ; R5 := U8
 89 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 90 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 91 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 92 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 93 [-]: GETGLOBAL R5 K12       ; R5 := _G
 94 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: MOVE      R3 R4        ; R3 := R4
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R3 U9        ; R3 := U9
 99 [-]: MOVE      R4 R0        ; R4 := R0
100 [-]: MOVE      R5 R2        ; R5 := R2
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 782
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CheckModInstalled"]
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x352EFA97"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 794
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        0 R1 K5      ; if R1 ~= "undefined" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["SellGrid"]
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 29 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LT        1 K9 R2      ; if 0 < R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 38 [-]: SETTABLE  R3 K10 K11   ; R3["HideCountThreshold"] := 1
 39 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
 40 [-]: TEST      R4 1         ; if R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
 43 [-]: SETTABLE  R3 K12 R4    ; R3["IsFiller"] := R4
 44 [-]: SETTABLE  R3 K15 R1    ; R3["IsFocused"] := R1
 45 [-]: SETTABLE  R3 K16 R2    ; R3["IsSelected"] := R2
 46 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["BuySlot"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ENEMIES"]
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SHARDS"]
 57 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
 62 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
 67 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R3 K22 R4    ; R3["SellInfo"] := R4
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PRIMEPARTS"]
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["LABEL_TYPE_DUCATS"]
 79 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: GETUPVAL  R5 U3        ; R5 := U3
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["TREASURE"]
 84 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 87 [-]: GETUPVAL  R5 U4        ; R5 := U4
 88 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["LABEL_TYPE_ENDO"]
 89 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETUPVAL  R4 U2        ; R4 := U2
 92 [-]: GETUPVAL  R5 U3        ; R5 := U3
 93 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_MODS"]
 94 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 97 [-]: GETUPVAL  R5 U4        ; R5 := U4
 98 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["LABEL_TYPE_CREW_SHIP_FUSION_POINTS"]
 99 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
100 [-]: GETUPVAL  R4 U2        ; R4 := U2
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["FISH"]
103 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
106 [-]: TEST      R4 1         ; if R4 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: GETGLOBAL R4 K31       ; R4 := _T
109 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["FishInvInfo"]
110 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["ShowRep"]
111 [-]: TEST      R4 0         ; if not R4 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
114 [-]: GETUPVAL  R5 U4        ; R5 := U4
115 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["LABEL_TYPE_REPUTATION"]
116 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
117 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["StoreItem"]
118 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4["0x9318D518"]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: SETTABLE  R0 K35 R4    ; R0["SellingPrice"] := R4
121 [-]: JMP       123          ; PC := 123
122 [-]: SETTABLE  R3 K22 K1    ; R3["SellInfo"] := nil
123 [-]: GETUPVAL  R4 U2        ; R4 := U2
124 [-]: GETUPVAL  R5 U3        ; R5 := U3
125 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R4 U2        ; R4 := U2
129 [-]: GETUPVAL  R5 U3        ; R5 := U3
130 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
131 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: NEWTABLE  R4 0 1       ; R4 := {}
134 [-]: SETTABLE  R4 K39 K40   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
135 [-]: SETTABLE  R3 K38 R4    ; R3["OwnedInfo"] := R4
136 [-]: JMP       147          ; PC := 147
137 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Count"]
138 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["Count"]
141 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R4 R0        ; R4 := R0
144 [-]: MOVE      R4 R1        ; R4 := R1
145 [-]: SETTABLE  R3 K41 R4    ; R3["HidePrice"] := R4
146 [-]: SETTABLE  R3 K10 K9    ; R3["HideCountThreshold"] := 0
147 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
148 [-]: TEST      R4 0         ; if not R4 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
151 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x5DB0BD4"]
152 [-]: LOADK     R6 K45       ; R6 := "/Lotus/Language/Menu/OpenChamber"
153 [-]: MOVE      R7 R0        ; R7 := R0
154 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
155 [-]: SETTABLE  R3 K43 R4    ; R3["NameOverride"] := R4
156 [-]: GETTABLE  R4 R0 K46    ; R4 := R0["Themed"]
157 [-]: TEST      R4 0         ; if not R4 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETUPVAL  R4 U2        ; R4 := U2
160 [-]: GETUPVAL  R5 U3        ; R5 := U3
161 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SHIP_MODS"]
162 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 170
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R4 U2        ; R4 := U2
165 [-]: GETUPVAL  R5 U3        ; R5 := U3
166 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["TRADE_ITEMS"]
167 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: SETTABLE  R0 K48 K1    ; R0["Material"] := nil
170 [-]: GETTABLE  R4 R0 K49    ; R4 := R0["SpecialPrice"]
171 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: NEWTABLE  R4 0 2       ; R4 := {}
174 [-]: GETTABLE  R5 R0 K51    ; R5 := R0["PriceLabelType"]
175 [-]: SETTABLE  R4 K24 R5    ; R4["LabelType"] := R5
176 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["SpecialPrice"]
177 [-]: SETTABLE  R4 K52 R5    ; R4["Price"] := R5
178 [-]: SETTABLE  R3 K50 R4    ; R3["SpecialPriceInfo"] := R4
179 [-]: GETTABLE  R4 R0 K53    ; R4 := R0["Locked"]
180 [-]: SETTABLE  R3 K53 R4    ; R3["Locked"] := R4
181 [-]: GETTABLE  R4 R0 K54    ; R4 := R0["HideLockIcon"]
182 [-]: SETTABLE  R3 K54 R4    ; R3["HideLockIcon"] := R4
183 [-]: GETTABLE  R4 R0 K55    ; R4 := R0["LockedMsg"]
184 [-]: SETTABLE  R3 K55 R4    ; R3["LockedMsg"] := R4
185 [-]: GETUPVAL  R4 U2        ; R4 := U2
186 [-]: GETUPVAL  R5 U3        ; R5 := U3
187 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["TRADE_MODS"]
188 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R4 R0        ; R4 := R0
191 [-]: MOVE      R4 R1        ; R4 := R1
192 [-]: SETTABLE  R3 K56 R4    ; R3["HideOwned"] := R4
193 [-]: GETUPVAL  R4 U5        ; R4 := U5
194 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["0xF81722A2"]
195 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["EmptySlot"]
196 [-]: LOADK     R6 K60       ; R6 := 50
197 [-]: LOADK     R7 K61       ; R7 := 100
198 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
199 [-]: SETTABLE  R0 K58 R4    ; R0["NameAlpha"] := R4
200 [-]: GETUPVAL  R4 U5        ; R4 := U5
201 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["0xF81722A2"]
202 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["SellGrid"]
203 [-]: GETUPVAL  R6 U0        ; R6 := U0
204 [-]: GETUPVAL  R7 U1        ; R7 := U1
205 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
206 [-]: GETUPVAL  R5 U4        ; R5 := U4
207 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["0x59A3B972"]
208 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
209 [-]: MOVE      R7 R4        ; R7 := R4
210 [-]: MOVE      R8 R0        ; R8 := R0
211 [-]: MOVE      R9 R3        ; R9 := R3
212 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
213 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69D4488D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 854
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6B7B470B"]
  4 [-]: LOADK     R4 K3        ; R4 := "SellList"
  5 [-]: LOADK     R5 K4        ; R5 := "_x"
  6 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  9 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
 11 [-]: LOADK     R5 K5        ; R5 := "InventoryGrid"
 12 [-]: LOADK     R6 K4        ; R6 := "_x"
 13 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 16 [-]: SUB       R1 R1 K6     ; R1 := R1 - 45
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Width"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 23 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid.Bounds"
 24 [-]: LOADK     R5 K10       ; R5 := "_width"
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 29 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid.Bounds"
 30 [-]: LOADK     R5 K11       ; R5 := "_height"
 31 [-]: LOADK     R6 K12       ; R6 := 640
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C19D966"]
 35 [-]: LOADK     R4 K9        ; R4 := "InventoryGrid.Bounds"
 36 [-]: LOADK     R5 K13       ; R5 := "_visible"
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SETTABLE  R2 K7 R1     ; R2["Width"] := R1
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: TEST      R0 1         ; if R0 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6470BAF4"]
 48 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETUPVAL  R2 U2        ; R2 := U2
 52 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 53 [-]: GETGLOBAL R4 K16       ; R4 := visibleRangeMat
 54 [-]: GETGLOBAL R5 K17       ; R5 := rectangleVisibleRangeMat
 55 [-]: GETGLOBAL R6 K18       ; R6 := textVisibleRangeMat
 56 [-]: GETGLOBAL R7 K19       ; R7 := flareVisibleRangeMat
 57 [-]: GETGLOBAL R8 K20       ; R8 := _G
 58 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["UIMaterial_PigmentVisibilityRange"]
 59 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 60 [-]: SETTABLE  R2 K15 R3    ; R2["Materials"] := R3
 61 [-]: GETGLOBAL R2 K22       ; R2 := 0xECFDD17
 62 [-]: GETGLOBAL R3 K20       ; R3 := _G
 63 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["UIMaterial_CosmeticEnhancersStore"]
 64 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R7 K24       ; R7 := table
 67 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xE6450C9D"]
 68 [-]: GETUPVAL  R8 U2        ; R8 := U2
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Materials"]
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 66; R4 := R5 end
 73 [-]: JMP       66           ; PC := 66
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0xECFDD17
 75 [-]: GETGLOBAL R8 K20       ; R8 := _G
 76 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["UIMaterial_FocusLensStore"]
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETGLOBAL R12 K24      ; R12 := table
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0xE6450C9D"]
 81 [-]: GETUPVAL  R13 U2       ; R13 := U2
 82 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["Materials"]
 83 [-]: MOVE      R14 R11      ; R14 := R11
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 86 [-]: JMP       79           ; PC := 79
 87 [-]: GETUPVAL  R12 U3       ; R12 := U3
 88 [-]: GETUPVAL  R13 U4       ; R13 := U4
 89 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["TRADE_MODS"]
 90 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: GETGLOBAL R12 K22      ; R12 := 0xECFDD17
 93 [-]: GETGLOBAL R13 K20      ; R13 := _G
 94 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["UIMaterial_Mods"]
 95 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R17 K22      ; R17 := 0xECFDD17
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R22 K24      ; R22 := table
102 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["0xE6450C9D"]
103 [-]: GETUPVAL  R23 U2       ; R23 := U2
104 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["Materials"]
105 [-]: MOVE      R24 R21      ; R24 := R21
106 [-]: CALL      R22 3 1      ; R22(R23,R24)
107 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 101; R19 := R20 end
108 [-]: JMP       101          ; PC := 101
109 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 97; R14 := R15 end
110 [-]: JMP       97           ; PC := 97
111 [-]: GETGLOBAL R22 K22      ; R22 := 0xECFDD17
112 [-]: GETGLOBAL R23 K20      ; R23 := _G
113 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["UIMaterial_ModsSyndicateIcons"]
114 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
115 [-]: JMP       128          ; PC := 128
116 [-]: GETGLOBAL R27 K22      ; R27 := 0xECFDD17
117 [-]: MOVE      R28 R26      ; R28 := R26
118 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R32 K24      ; R32 := table
121 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["0xE6450C9D"]
122 [-]: GETUPVAL  R33 U2       ; R33 := U2
123 [-]: GETTABLE  R33 R33 K15  ; R33 := R33["Materials"]
124 [-]: MOVE      R34 R31      ; R34 := R31
125 [-]: CALL      R32 3 1      ; R32(R33,R34)
126 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 120; R29 := R30 end
127 [-]: JMP       120          ; PC := 120
128 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 116; R24 := R25 end
129 [-]: JMP       116          ; PC := 116
130 [-]: GETGLOBAL R32 K30      ; R32 := 0x63B09107
131 [-]: GETGLOBAL R33 K20      ; R33 := _G
132 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["UIMaterial_RailjackModStore"]
133 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R37 K24      ; R37 := table
136 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["0xE6450C9D"]
137 [-]: GETUPVAL  R38 U2       ; R38 := U2
138 [-]: GETTABLE  R38 R38 K15  ; R38 := R38["Materials"]
139 [-]: MOVE      R39 R36      ; R39 := R36
140 [-]: CALL      R37 3 1      ; R37(R38,R39)
141 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 135; R34 := R35 end
142 [-]: JMP       135          ; PC := 135
143 [-]: GETGLOBAL R37 K1       ; R37 := mMovie
144 [-]: SELF      R37 R37 K32  ; R38 := R37; R37 := R37["0x258E987B"]
145 [-]: CALL      R37 2 2      ; R37 := R37(R38)
146 [-]: GETUPVAL  R38 U2       ; R38 := U2
147 [-]: GETUPVAL  R39 U0       ; R39 := U0
148 [-]: GETTABLE  R39 R39 K33  ; R39 := R39["Height"]
149 [-]: SETTABLE  R38 K33 R39  ; R38["Height"] := R39
150 [-]: GETUPVAL  R38 U2       ; R38 := U2
151 [-]: GETGLOBAL R39 K0       ; R39 := 0xF595ADDE
152 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
153 [-]: SELF      R40 R40 K2   ; R41 := R40; R40 := R40["0x6B7B470B"]
154 [-]: LOADK     R42 K5       ; R42 := "InventoryGrid"
155 [-]: LOADK     R43 K35      ; R43 := "_y"
156 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
157 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
158 [-]: GETUPVAL  R40 U2       ; R40 := U2
159 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["Height"]
160 [-]: DIV       R40 R40 K36  ; R40 := R40 / 2
161 [-]: ADD       R39 R39 R40  ; R39 := R39 + R40
162 [-]: SETTABLE  R38 K34 R39  ; R38["YPos"] := R39
163 [-]: GETUPVAL  R38 U5       ; R38 := U5
164 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["0x65939576"]
165 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
166 [-]: GETUPVAL  R40 U2       ; R40 := U2
167 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["YPos"]
168 [-]: DIV       R41 R37 K36  ; R41 := R37 / 2
169 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
170 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
171 [-]: GETUPVAL  R39 U5       ; R39 := U5
172 [-]: GETTABLE  R39 R39 K38  ; R39 := R39["0x9884F87F"]
173 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
174 [-]: GETUPVAL  R41 U2       ; R41 := U2
175 [-]: GETTABLE  R41 R41 K33  ; R41 := R41["Height"]
176 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
177 [-]: GETUPVAL  R40 U5       ; R40 := U5
178 [-]: GETTABLE  R40 R40 K39  ; R40 := R40["0x73838B63"]
179 [-]: GETGLOBAL R41 K1       ; R41 := mMovie
180 [-]: LOADK     R42 K40      ; R42 := 5
181 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
182 [-]: GETGLOBAL R41 K22      ; R41 := 0xECFDD17
183 [-]: GETUPVAL  R42 U2       ; R42 := U2
184 [-]: GETTABLE  R42 R42 K15  ; R42 := R42["Materials"]
185 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
186 [-]: JMP       202          ; PC := 202
187 [-]: SELF      R46 R45 K41  ; R47 := R45; R46 := R45["0x94FB2E1A"]
188 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
189 [-]: GETTABLE  R48 R48 K43  ; R48 := R48["VISIBILITY_CENTER"]
190 [-]: MOVE      R49 R38      ; R49 := R38
191 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
192 [-]: SELF      R46 R45 K41  ; R47 := R45; R46 := R45["0x94FB2E1A"]
193 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
194 [-]: GETTABLE  R48 R48 K44  ; R48 := R48["VISIBILITY_SIZE"]
195 [-]: MOVE      R49 R39      ; R49 := R39
196 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
197 [-]: SELF      R46 R45 K41  ; R47 := R45; R46 := R45["0x94FB2E1A"]
198 [-]: GETGLOBAL R48 K42      ; R48 := Lotus_Game
199 [-]: GETTABLE  R48 R48 K45  ; R48 := R48["VISIBILITY_FADE_SIZE"]
200 [-]: MOVE      R49 R40      ; R49 := R40
201 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
202 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 187; R43 := R44 end
203 [-]: JMP       187          ; PC := 187
204 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 905
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 128
  4 [-]: JMP       128          ; PC := 128
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  6 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.GridItem"
 11 [-]: LOADK     R4 K5        ; R4 := 2
 12 [-]: LOADK     R5 K6        ; R5 := 3
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 17 [-]: LOADK     R3 K8        ; R3 := "SellListItemPressed"
 18 [-]: LOADK     R4 K9        ; R4 := "SellListItemFocused"
 19 [-]: LOADK     R5 K10       ; R5 := "SellListItemUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SETTABLE  R1 K11 K12   ; R1["mSelectedScale"] := 100
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 142
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 142
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 350
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 600
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K20 K21   ; R1["ElementDimBuffer"] := 25
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mHighlightAlphaFocusedOverride"] := 24
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K24 K25   ; R1["SkipReinitializePos"] := "0x1"
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K26 K25   ; R1["mAddFillerElements"] := "0x1"
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: SETTABLE  R1 K31 R2    ; R1["mClipCreatedCallback"] := R2
 56 [-]: GETGLOBAL R1 K32       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["InvTradingInfo"]
 58 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["Plat"]
 59 [-]: EQ        1 R1 K35     ; if R1 == nil then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 63 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 64 [-]: SETTABLE  R3 K37 K25   ; R3["SellGrid"] := "0x1"
 65 [-]: SETTABLE  R3 K38 K39   ; R3["IconHeight"] := 80
 66 [-]: SETTABLE  R3 K40 K39   ; R3["IconWidth"] := 80
 67 [-]: SETTABLE  R3 K34 K25   ; R3["Plat"] := "0x1"
 68 [-]: GETGLOBAL R4 K32       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["InvTradingInfo"]
 70 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["Plat"]
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K46       ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["UITexture_PlatinumIcon"]
 80 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K48       ; R1 := 0xECFDD17
 84 [-]: GETGLOBAL R2 K32       ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["InvTradingInfo"]
 86 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["Mods"]
 87 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 91 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 92 [-]: SETTABLE  R8 K37 K25   ; R8["SellGrid"] := "0x1"
 93 [-]: SETTABLE  R8 K50 R5    ; R8["Card"] := R5
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 89; R3 := R4 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R6 K48       ; R6 := 0xECFDD17
 99 [-]: GETGLOBAL R7 K32       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["InvTradingInfo"]
101 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["Others"]
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       111          ; PC := 111
104 [-]: SETTABLE  R10 K37 K25  ; R10["SellGrid"] := "0x1"
105 [-]: SETTABLE  R10 K52 K25  ; R10["IsOther"] := "0x1"
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xA77DA8EE"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x6470BAF4"]
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
122 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
123 [-]: LOADK     R13 K55      ; R13 := "SellList.ScrollBar"
124 [-]: LOADK     R14 K56      ; R14 := "_visible"
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: JMP       224          ; PC := 224
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
129 [-]: LOADK     R12 K57      ; R12 := "EE.Interface.Components.List"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: GETTABLE  R12 R11 K58  ; R12 := R11["0xB40DEC3F"]
132 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
133 [-]: LOADK     R14 K59      ; R14 := "SellList.List.Item"
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xE13A565"]
138 [-]: LOADK     R14 K8       ; R14 := "SellListItemPressed"
139 [-]: LOADK     R15 K9       ; R15 := "SellListItemFocused"
140 [-]: LOADK     R16 K10      ; R16 := "SellListItemUnfocused"
141 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: SETTABLE  R12 K60 K61  ; R12["mForcedVerticalSeparation"] := 32
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: GETGLOBAL R13 K63      ; R13 := math
146 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0xF7005A7B"]
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETUPVAL  R15 U1       ; R15 := U1
149 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["mForcedVerticalSeparation"]
150 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SETTABLE  R12 K62 R13  ; R12["mVisibleElements"] := R13
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x3DB61F37"]
155 [-]: LOADK     R14 K55      ; R14 := "SellList.ScrollBar"
156 [-]: LOADK     R15 K66      ; R15 := 4
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: SETTABLE  R12 K67 K68  ; R12["mScroll"] := 1
160 [-]: GETUPVAL  R12 U1       ; R12 := U1
161 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12["0xF9C18536"]
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETUPVAL  R12 U1       ; R12 := U1
164 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
165 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
166 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
167 [-]: GETUPVAL  R16 U1       ; R16 := U1
168 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
169 [-]: LOADK     R17 K74      ; R17 := ".Bg"
170 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
171 [-]: LOADK     R17 K75      ; R17 := "_width"
172 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
173 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
174 [-]: SETTABLE  R12 K70 R13  ; R12["mInitBgWidth"] := R13
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
177 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
178 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
179 [-]: GETUPVAL  R16 U1       ; R16 := U1
180 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
181 [-]: LOADK     R17 K74      ; R17 := ".Bg"
182 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
183 [-]: LOADK     R17 K77      ; R17 := "_height"
184 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: SETTABLE  R12 K76 R13  ; R12["mInitBgHeight"] := R13
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: CLOSURE   R13 0        ; R13 := closure(Function #31.1)
189 [-]: GETUPVAL  R0 U9        ; R0 := U9
190 [-]: GETUPVAL  R0 U10       ; R0 := U10
191 [-]: SETTABLE  R12 K78 R13  ; R12["UpdateColors"] := R13
192 [-]: GETUPVAL  R12 U1       ; R12 := U1
193 [-]: CLOSURE   R13 1        ; R13 := closure(Function #31.2)
194 [-]: GETUPVAL  R0 U11       ; R0 := U11
195 [-]: GETUPVAL  R0 U12       ; R0 := U12
196 [-]: GETUPVAL  R0 U1        ; R0 := U1
197 [-]: GETUPVAL  R0 U2        ; R0 := U2
198 [-]: SETTABLE  R12 K28 R13  ; R12["mOnFocusedCallback"] := R13
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: CLOSURE   R13 2        ; R13 := closure(Function #31.3)
201 [-]: GETUPVAL  R0 U11       ; R0 := U11
202 [-]: GETUPVAL  R0 U12       ; R0 := U12
203 [-]: GETUPVAL  R0 U1        ; R0 := U1
204 [-]: SETTABLE  R12 K29 R13  ; R12["mOnUnfocusedCallback"] := R13
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: CLOSURE   R13 3        ; R13 := closure(Function #31.4)
207 [-]: GETUPVAL  R0 U1        ; R0 := U1
208 [-]: GETUPVAL  R0 U13       ; R0 := U13
209 [-]: GETUPVAL  R0 U14       ; R0 := U14
210 [-]: GETUPVAL  R0 U0        ; R0 := U0
211 [-]: GETUPVAL  R0 U10       ; R0 := U10
212 [-]: GETUPVAL  R0 U2        ; R0 := U2
213 [-]: SETTABLE  R12 K30 R13  ; R12["mElementDrawCallback"] := R13
214 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
215 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x1C19D966"]
216 [-]: LOADK     R14 K79      ; R14 := "SellList.ListMask"
217 [-]: LOADK     R15 K77      ; R15 := "_height"
218 [-]: GETUPVAL  R16 U1       ; R16 := U1
219 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["mVisibleElements"]
220 [-]: GETUPVAL  R17 U1       ; R17 := U1
221 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["mForcedVerticalSeparation"]
222 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
223 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
224 [-]: GETUPVAL  R12 U1       ; R12 := U1
225 [-]: GETUPVAL  R13 U15      ; R13 := U15
226 [-]: SETTABLE  R12 K80 R13  ; R12["mOnSelectedCallback"] := R13
227 [-]: LOADK     R12 K81      ; R12 := "SellWithManifest"
228 [-]: LOADK     R13 K82      ; R13 := "/Lotus/Language/Menu/ItemInventory_SellItems"
229 [-]: GETUPVAL  R14 U13      ; R14 := U13
230 [-]: GETUPVAL  R15 U14      ; R15 := U14
231 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["FISH"]
232 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: LOADK     R12 K84      ; R12 := "FishFunction"
235 [-]: GETGLOBAL R14 K32      ; R14 := _T
236 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["FishInvInfo"]
237 [-]: GETTABLE  R13 R14 K86  ; R13 := R14["SellBtnLabel"]
238 [-]: JMP       291          ; PC := 291
239 [-]: GETUPVAL  R14 U13      ; R14 := U13
240 [-]: GETUPVAL  R15 U14      ; R15 := U14
241 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["ENEMIES"]
242 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: LOADK     R12 K88      ; R12 := "LoadEnemies"
245 [-]: LOADK     R13 K89      ; R13 := "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
246 [-]: JMP       291          ; PC := 291
247 [-]: GETUPVAL  R14 U13      ; R14 := U13
248 [-]: GETUPVAL  R15 U14      ; R15 := U14
249 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["TREASURE"]
250 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R13 K91      ; R13 := "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
253 [-]: JMP       291          ; PC := 291
254 [-]: GETUPVAL  R14 U13      ; R14 := U13
255 [-]: GETUPVAL  R15 U14      ; R15 := U14
256 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["SHIP_MODS"]
257 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADK     R13 K93      ; R13 := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
260 [-]: JMP       291          ; PC := 291
261 [-]: GETUPVAL  R14 U13      ; R14 := U13
262 [-]: GETUPVAL  R15 U14      ; R15 := U14
263 [-]: GETTABLE  R15 R15 K94  ; R15 := R15["SHARDS"]
264 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: LOADK     R12 K95      ; R12 := "ConvertShards"
267 [-]: LOADK     R13 K96      ; R13 := "/Lotus/Language/Menu/FocusTree_ConvertShardsSellBtn"
268 [-]: JMP       291          ; PC := 291
269 [-]: GETUPVAL  R14 U13      ; R14 := U13
270 [-]: GETUPVAL  R15 U14      ; R15 := U14
271 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["DECODONATE"]
272 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: LOADK     R12 K98      ; R12 := "DonateDecorations"
275 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
276 [-]: JMP       291          ; PC := 291
277 [-]: GETUPVAL  R14 U13      ; R14 := U13
278 [-]: GETUPVAL  R15 U14      ; R15 := U14
279 [-]: GETTABLE  R15 R15 K100 ; R15 := R15["RESDONATE"]
280 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: LOADK     R12 K98      ; R12 := "DonateDecorations"
283 [-]: LOADK     R13 K99      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
284 [-]: JMP       291          ; PC := 291
285 [-]: GETUPVAL  R14 U0       ; R14 := U0
286 [-]: CALL      R14 1 2      ; R14 := R14()
287 [-]: TEST      R14 0        ; if not R14 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: LOADK     R12 K101     ; R12 := "TradeItems"
290 [-]: LOADK     R13 K102     ; R13 := "/Lotus/Language/Dojo/Trade_Offer"
291 [-]: GETUPVAL  R14 U17      ; R14 := U17
292 [-]: GETTABLE  R14 R14 K103 ; R14 := R14["0x46FF1A3C"]
293 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
294 [-]: LOADK     R16 K104     ; R16 := "SellList.SellBtn"
295 [-]: MOVE      R17 R13      ; R17 := R13
296 [-]: MOVE      R18 R12      ; R18 := R12
297 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
298 [-]: MOVE      R14 R16      ; R14 := R16
299 [-]: GETUPVAL  R14 U16      ; R14 := U16
300 [-]: SELF      R14 R14 K105 ; R15 := R14; R14 := R14["0xA8B400E7"]
301 [-]: CALL      R14 2 1      ; R14(R15)
302 [-]: GETUPVAL  R14 U16      ; R14 := U16
303 [-]: SELF      R14 R14 K106 ; R15 := R14; R14 := R14["0x881A50F4"]
304 [-]: LOADK     R16 K107     ; R16 := 280
305 [-]: CALL      R14 3 1      ; R14(R15,R16)
306 [-]: GETUPVAL  R14 U16      ; R14 := U16
307 [-]: SELF      R14 R14 K108 ; R15 := R14; R14 := R14["0xE2A2E3AC"]
308 [-]: MOVE      R16 R0       ; R16 := R0
309 [-]: CALL      R14 3 1      ; R14(R15,R16)
310 [-]: GETUPVAL  R14 U16      ; R14 := U16
311 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x6470BAF4"]
312 [-]: CALL      R14 2 1      ; R14(R15)
313 [-]: RETURN    R0 1         ; return 


; Function #31.1:
;
; Name:            
; Defined at line: 957
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_Content"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIStyle_ContentHighlight"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 15 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIStyle_FloatingContent"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 28 [-]: LOADK     R10 K9       ; R10 := "Cross"
 29 [-]: LOADK     R11 K10      ; R11 := "textColor"
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 39 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 40 [-]: LOADK     R10 K12      ; R10 := "Name"
 41 [-]: LOADK     R11 K10      ; R11 := "textColor"
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 51 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 52 [-]: LOADK     R10 K13      ; R10 := "Price"
 53 [-]: LOADK     R11 K10      ; R11 := "textColor"
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 62 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 63 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 64 [-]: LOADK     R10 K14      ; R10 := "CrossBg"
 65 [-]: LOADK     R11 K15      ; R11 := "_color"
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 70 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 71 [-]: LOADK     R10 K16      ; R10 := "Bg"
 72 [-]: LOADK     R11 K15      ; R11 := "_color"
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: RETURN    R0 1         ; return 


; Function #31.2:
;
; Name:            
; Defined at line: 970
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SELL"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x4C8FC6DC"]
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 39 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 41 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 42 [-]: LOADK     R8 K13       ; R8 := "_screenX"
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mInitBgWidth"]
 47 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
 48 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 50 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 52 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K16       ; R9 := "_screenY"
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mInitBgHeight"]
 58 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mInitBgWidth"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mInitBgHeight"]
 64 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R1 K18       ; R1 := _T
 66 [-]: SETTABLE  R1 K19 R0    ; R1["InfoPopup_Data"] := R0
 67 [-]: GETGLOBAL R1 K18       ; R1 := _T
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: SETTABLE  R1 K20 R2    ; R1["InfoPopup_Grid"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #31.3:
;
; Name:            
; Defined at line: 993
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["INVENTORY"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K1    ; R1["InfoPopup_Data"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #31.4:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Cross"
 20 [-]: LOADK     R7 K7        ; R7 := "text"
 21 [-]: LOADK     R8 K8        ; R8 := "X"
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R3 K9        ; R3 := ""
 24 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["SellingPrice"]
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ENEMIES"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DECODONATE"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RESDONATE"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: TEST      R4 1         ; if R4 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x7E197415"]
 48 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["SellingPrice"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := math
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x8B011038"]
 51 [-]: LOADK     R7 K17       ; R7 := 1
 52 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Count"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 60 [-]: LOADK     R7 K19       ; R7 := "Price"
 61 [-]: LOADK     R8 K7        ; R8 := "text"
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 65 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 68 [-]: LOADK     R8 K22       ; R8 := ".Price"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: LOADK     R8 K23       ; R8 := "textWidth"
 71 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K24       ; R8 := "Name"
 77 [-]: LOADK     R9 K25       ; R9 := "_width"
 78 [-]: ADD       R10 R4 K26   ; R10 := R4 + 10
 79 [-]: SUB       R10 K27 R10  ; R10 := 345 - R10
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Name"]
 82 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Count"]
 83 [-]: LT        0 K17 R6     ; if 1 >= R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x7E197415"]
 87 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Count"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: LOADK     R7 K28       ; R7 := " x "
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xCC58B07A"]
 94 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 95 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 96 [-]: LOADK     R9 K30       ; R9 := ".Name"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K31       ; R9 := "..."
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETGLOBAL R6 K32       ; R6 := 0xD26C89A0
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x77A1FEE9"]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["ArcaneRank"]
108 [-]: GETTABLE  R9 R0 K35    ; R9 := R0["ArcaneMaxRank"]
109 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
110 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
111 [-]: MOVE      R5 R6        ; R5 := R6
112 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
113 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xD6A79FE9"]
114 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
115 [-]: LOADK     R9 K30       ; R9 := ".Name"
116 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
117 [-]: LOADK     R9 K7        ; R9 := "text"
118 [-]: MOVE      R10 R5       ; R10 := R5
119 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
120 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
121 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
122 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
123 [-]: LOADK     R9 K6        ; R9 := "Cross"
124 [-]: LOADK     R10 K37      ; R10 := "_visible"
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
127 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
128 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
129 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
130 [-]: LOADK     R9 K38       ; R9 := "CrossBg"
131 [-]: LOADK     R10 K37      ; R10 := "_visible"
132 [-]: MOVE      R11 R2       ; R11 := R2
133 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
134 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
135 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
136 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
137 [-]: LOADK     R9 K39       ; R9 := "Bg"
138 [-]: LOADK     R10 K37      ; R10 := "_visible"
139 [-]: MOVE      R11 R2       ; R11 := R2
140 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
141 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
142 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
143 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
144 [-]: LOADK     R9 K38       ; R9 := "CrossBg"
145 [-]: LOADK     R10 K40      ; R10 := "_alpha"
146 [-]: LOADK     R11 K41      ; R11 := 80
147 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
148 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
149 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
150 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
151 [-]: LOADK     R9 K39       ; R9 := "Bg"
152 [-]: LOADK     R10 K40      ; R10 := "_alpha"
153 [-]: LOADK     R11 K41      ; R11 := 80
154 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
155 [-]: GETUPVAL  R6 U0        ; R6 := U0
156 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x15ED7700"]
157 [-]: MOVE      R8 R0        ; R8 := R0
158 [-]: MOVE      R9 R2        ; R9 := R2
159 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
160 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: LOADK     R7 K6        ; R7 := "Categories"
  9 [-]: LOADK     R8 K3        ; R8 := "_x"
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 13 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 15 [-]: LOADK     R8 K7        ; R8 := "Categories.Menu"
 16 [-]: LOADK     R9 K3        ; R9 := "_x"
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 22 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xA5504EDF"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: LOADK     R3 K11       ; R3 := "InventoryGrid.InventoryItem"
 27 [-]: LOADK     R4 K12       ; R4 := 6
 28 [-]: LOADK     R5 K13       ; R5 := 4
 29 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 30 [-]: LOADK     R7 K14       ; R7 := "SearchAndSort.SortMenu"
 31 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE13A565"]
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: LOADK     R4 K16       ; R4 := "GridItemFocused"
 37 [-]: LOADK     R5 K17       ; R5 := "GridItemUnfocused"
 38 [-]: LOADK     R6 K18       ; R6 := "GridItemPressed"
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K21 K22   ; R1["mColumnSeparation"] := 160
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K23 K22   ; R1["mRowSeparation"] := 160
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K24 K25   ; R1["mSmoothScrollExtraSpace"] := 0
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollAlwaysVisible"] := "0x1"
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 52 [-]: LOADK     R3 K29       ; R3 := "InventoryGridScrollBar"
 53 [-]: LOADK     R4 K30       ; R4 := 1
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K31 K32   ; R1["mScrollBarHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K33 K32   ; R1["mSortMenuHorizontalOffset"] := nil
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K34 K32   ; R1["mSortMenuVerticalOffset"] := nil
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF9C18536"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K36 K37   ; R1["mSelectElementsOnFocus"] := "0x0"
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K38 K30   ; R1["mScroll"] := 1
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K39 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETUPVAL  R2 U3        ; R2 := U3
 78 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: SETTABLE  R1 K44 R2    ; R1["mClipCreatedCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K46       ; R2 := rectangleVisibleRangeMat
 87 [-]: SETTABLE  R1 K45 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETGLOBAL R2 K48       ; R2 := visibleRangeMat
 90 [-]: SETTABLE  R1 K47 R2    ; R1["VisibleRangeMaterial"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETGLOBAL R2 K50       ; R2 := textVisibleRangeMat
 93 [-]: SETTABLE  R1 K49 R2    ; R1["TextVisibleRangeMaterial"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETGLOBAL R2 K52       ; R2 := flareVisibleRangeMat
 96 [-]: SETTABLE  R1 K51 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["mSortMenu"]
 99 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1["0x881A50F4"]
100 [-]: LOADK     R3 K55       ; R3 := 200
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: SETTABLE  R1 K56 K57   ; R1["ElementWidth"] := 142
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: SETTABLE  R1 K58 K57   ; R1["ElementHeight"] := 142
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SETTABLE  R1 K59 K60   ; R1["Width"] := 1000
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SETTABLE  R1 K61 K62   ; R1["Height"] := 650
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SETTABLE  R1 K63 K64   ; R1["ElementDimBuffer"] := 10
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SETTABLE  R1 K65 K66   ; R1["ElementHeightBuffer"] := 25
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SETTABLE  R1 K67 K68   ; R1["mHighlightAlphaFocusedOverride"] := 24
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: SETTABLE  R1 K69 K27   ; R1["mUseCornerForSelected"] := "0x1"
118 [-]: GETUPVAL  R1 U0        ; R1 := U0
119 [-]: GETUPVAL  R2 U6        ; R2 := U6
120 [-]: GETUPVAL  R3 U7        ; R3 := U7
121 [-]: GETTABLE  R3 R3 K71    ; R3 := R3["ENEMIES"]
122 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R2 R0        ; R2 := R0
125 [-]: MOVE      R2 R1        ; R2 := R1
126 [-]: SETTABLE  R1 K70 R2    ; R1["CanPreviewElements"] := R2
127 [-]: GETUPVAL  R1 U6        ; R1 := U6
128 [-]: GETUPVAL  R2 U7        ; R2 := U7
129 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["SHIP_MODS"]
130 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: SETTABLE  R1 K73 K27   ; R1["mShowLabels"] := "0x1"
134 [-]: GETUPVAL  R1 U8        ; R1 := U8
135 [-]: GETTABLE  R1 R1 K74    ; R1 := R1["0xC4543918"]
136 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
137 [-]: GETUPVAL  R3 U0        ; R3 := U0
138 [-]: CALL      R1 3 1       ; R1(R2,R3)
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mCategoryMenu"]
141 [-]: EQ        1 R1 K32     ; if R1 == nil then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETUPVAL  R1 U0        ; R1 := U0
144 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mCategoryMenu"]
145 [-]: GETUPVAL  R2 U9        ; R2 := U9
146 [-]: GETTABLE  R2 R2 K77    ; R2 := R2["LEFT_ALIGNED"]
147 [-]: SETTABLE  R1 K76 R2    ; R1["mAlign"] := R2
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["mCategoryMenu"]
150 [-]: SETTABLE  R1 K78 K27   ; R1["mHideEmptyCategories"] := "0x1"
151 [-]: GETUPVAL  R1 U0        ; R1 := U0
152 [-]: CLOSURE   R2 0         ; R2 := closure(Function #32.1)
153 [-]: GETUPVAL  R0 U10       ; R0 := U10
154 [-]: GETUPVAL  R0 U11       ; R0 := U11
155 [-]: GETUPVAL  R0 U12       ; R0 := U12
156 [-]: SETTABLE  R1 K79 R2    ; R1["PreviewCallback"] := R2
157 [-]: GETUPVAL  R1 U0        ; R1 := U0
158 [-]: CLOSURE   R2 1         ; R2 := closure(Function #32.2)
159 [-]: GETUPVAL  R0 U13       ; R0 := U13
160 [-]: GETUPVAL  R0 U6        ; R0 := U6
161 [-]: GETUPVAL  R0 U7        ; R0 := U7
162 [-]: GETUPVAL  R0 U14       ; R0 := U14
163 [-]: GETUPVAL  R0 U0        ; R0 := U0
164 [-]: GETUPVAL  R0 U15       ; R0 := U15
165 [-]: GETUPVAL  R0 U16       ; R0 := U16
166 [-]: SETTABLE  R1 K80 R2    ; R1["AdditionalFilterFunction"] := R2
167 [-]: GETUPVAL  R1 U17       ; R1 := U17
168 [-]: GETTABLE  R1 R1 K81    ; R1 := R1["0x2AAC7A8C"]
169 [-]: GETGLOBAL R2 K82       ; R2 := secondDreamQuest
170 [-]: CALL      R1 2 2       ; R1 := R1(R2)
171 [-]: MOVE      R2 R0        ; R2 := R0
172 [-]: GETGLOBAL R3 K83       ; R3 := 0x400E7765
173 [-]: GETUPVAL  R4 U18       ; R4 := U18
174 [-]: CALL      R3 2 2       ; R3 := R3(R4)
175 [-]: TEST      R3 1         ; if R3 then PC := 207
176 [-]: JMP       207          ; PC := 207
177 [-]: GETUPVAL  R3 U18       ; R3 := U18
178 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3["0x6F2E05FD"]
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: TEST      R1 1         ; if R1 then PC := 207
181 [-]: JMP       207          ; PC := 207
182 [-]: GETGLOBAL R4 K83       ; R4 := 0x400E7765
183 [-]: MOVE      R5 R3        ; R5 := R3
184 [-]: CALL      R4 2 2       ; R4 := R4(R5)
185 [-]: TEST      R4 1         ; if R4 then PC := 207
186 [-]: JMP       207          ; PC := 207
187 [-]: SELF      R4 R3 K85    ; R5 := R3; R4 := R3["0x3329FBFF"]
188 [-]: CALL      R4 2 2       ; R4 := R4(R5)
189 [-]: LOADK     R5 K30       ; R5 := 1
190 [-]: LEN       R6 R4        ; R6 := # R4
191 [-]: LOADK     R7 K30       ; R7 := 1
192 [-]: FORPREP   R5 206       ; R5 -= R7; PC := 206
193 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
194 [-]: GETTABLE  R9 R9 K86    ; R9 := R9["mItemType"]
195 [-]: SELF      R9 R9 K87    ; R10 := R9; R9 := R9["0x8B598ED4"]
196 [-]: GETGLOBAL R11 K88      ; R11 := gFocusLensType
197 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
198 [-]: TEST      R9 0         ; if not R9 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
201 [-]: GETTABLE  R9 R9 K89    ; R9 := R9["mItemCount"]
202 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: MOVE      R2 R1        ; R2 := R1
205 [-]: JMP       207          ; PC := 207
206 [-]: FORLOOP   R5 193       ; R5 += R7; if R5 <= R6 then begin PC := 193; R8 := R5 end
207 [-]: NEWTABLE  R9 0 0       ; R9 := {}
208 [-]: GETUPVAL  R10 U6       ; R10 := U6
209 [-]: GETUPVAL  R11 U7       ; R11 := U7
210 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["TRADE_MODS"]
211 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: GETUPVAL  R10 U19      ; R10 := U19
214 [-]: GETTABLE  R10 R10 K91  ; R10 := R10["0xCB19A0E"]
215 [-]: MOVE      R11 R0       ; R11 := R0
216 [-]: MOVE      R12 R1       ; R12 := R1
217 [-]: MOVE      R13 R1       ; R13 := R1
218 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
219 [-]: MOVE      R9 R10       ; R9 := R10
220 [-]: JMP       905          ; PC := 905
221 [-]: GETUPVAL  R10 U6       ; R10 := U6
222 [-]: GETUPVAL  R11 U7       ; R11 := U7
223 [-]: GETTABLE  R11 R11 K92  ; R11 := R11["PRIMEPARTS"]
224 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 239
225 [-]: JMP       239          ; PC := 239
226 [-]: GETGLOBAL R10 K93      ; R10 := table
227 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0xE6450C9D"]
228 [-]: MOVE      R11 R9       ; R11 := R9
229 [-]: NEWTABLE  R12 0 3      ; R12 := {}
230 [-]: SETTABLE  R12 K95 K96  ; R12["Name"] := "/Lotus/Language/Menu/Category_PRIME"
231 [-]: GETGLOBAL R13 K98      ; R13 := _G
232 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["UICategoryIcon_AllOn"]
233 [-]: SETTABLE  R12 K97 R13  ; R12["Icon"] := R13
234 [-]: GETUPVAL  R13 U15      ; R13 := U15
235 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["PRIME"]
236 [-]: SETTABLE  R12 K100 R13 ; R12["Category"] := R13
237 [-]: CALL      R10 3 1      ; R10(R11,R12)
238 [-]: JMP       905          ; PC := 905
239 [-]: GETUPVAL  R10 U6       ; R10 := U6
240 [-]: GETUPVAL  R11 U7       ; R11 := U7
241 [-]: GETTABLE  R11 R11 K102 ; R11 := R11["TREASURE"]
242 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETUPVAL  R10 U6       ; R10 := U6
245 [-]: GETUPVAL  R11 U7       ; R11 := U7
246 [-]: GETTABLE  R11 R11 K103 ; R11 := R11["SHARDS"]
247 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETGLOBAL R10 K93      ; R10 := table
250 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0xE6450C9D"]
251 [-]: MOVE      R11 R9       ; R11 := R9
252 [-]: NEWTABLE  R12 0 3      ; R12 := {}
253 [-]: SETTABLE  R12 K95 K104 ; R12["Name"] := "/Lotus/Language/Menu/Category_MISC"
254 [-]: GETGLOBAL R13 K98      ; R13 := _G
255 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["UICategoryIcon_AllOn"]
256 [-]: SETTABLE  R12 K97 R13  ; R12["Icon"] := R13
257 [-]: GETUPVAL  R13 U15      ; R13 := U15
258 [-]: GETTABLE  R13 R13 K105 ; R13 := R13["MISC"]
259 [-]: SETTABLE  R12 K100 R13 ; R12["Category"] := R13
260 [-]: CALL      R10 3 1      ; R10(R11,R12)
261 [-]: JMP       905          ; PC := 905
262 [-]: GETUPVAL  R10 U6       ; R10 := U6
263 [-]: GETUPVAL  R11 U7       ; R11 := U7
264 [-]: GETTABLE  R11 R11 K72  ; R11 := R11["SHIP_MODS"]
265 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 321
266 [-]: JMP       321          ; PC := 321
267 [-]: GETGLOBAL R10 K93      ; R10 := table
268 [-]: GETTABLE  R10 R10 K94  ; R10 := R10["0xE6450C9D"]
269 [-]: MOVE      R11 R9       ; R11 := R9
270 [-]: NEWTABLE  R12 0 3      ; R12 := {}
271 [-]: GETUPVAL  R13 U15      ; R13 := U15
272 [-]: GETTABLE  R13 R13 K106 ; R13 := R13["ALL"]
273 [-]: SETTABLE  R12 K100 R13 ; R12["Category"] := R13
274 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
275 [-]: SELF      R13 R13 K107 ; R14 := R13; R13 := R13["0x5DB0BD4"]
276 [-]: LOADK     R15 K108     ; R15 := "/Lotus/Language/Menu/CategoryAll"
277 [-]: MOVE      R16 R0       ; R16 := R0
278 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
279 [-]: SETTABLE  R12 K95 R13  ; R12["Name"] := R13
280 [-]: GETGLOBAL R13 K98      ; R13 := _G
281 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["UICategoryIcon_AllOn"]
282 [-]: SETTABLE  R12 K97 R13  ; R12["Icon"] := R13
283 [-]: CALL      R10 3 1      ; R10(R11,R12)
284 [-]: NEWTABLE  R10 3 0      ; R10 := {}
285 [-]: LOADK     R11 K109     ; R11 := "ATTACK"
286 [-]: LOADK     R12 K110     ; R12 := "DEFENSE"
287 [-]: LOADK     R13 K111     ; R13 := "TACTIC"
288 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
289 [-]: GETGLOBAL R11 K112     ; R11 := 0x63B09107
290 [-]: MOVE      R12 R10      ; R12 := R10
291 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
292 [-]: JMP       318          ; PC := 318
293 [-]: GETGLOBAL R16 K113     ; R16 := Lotus_Game
294 [-]: LOADK     R17 K114     ; R17 := "AP_"
295 [-]: MOVE      R18 R15      ; R18 := R15
296 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
297 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
298 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
299 [-]: SELF      R17 R17 K107 ; R18 := R17; R17 := R17["0x5DB0BD4"]
300 [-]: LOADK     R19 K115     ; R19 := "/Lotus/Language/Menu/AP_"
301 [-]: MOVE      R20 R15      ; R20 := R15
302 [-]: LOADK     R21 K116     ; R21 := "_RAILJACK"
303 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
304 [-]: MOVE      R20 R0       ; R20 := R0
305 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
306 [-]: GETGLOBAL R18 K93      ; R18 := table
307 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
308 [-]: MOVE      R19 R9       ; R19 := R9
309 [-]: NEWTABLE  R20 0 3      ; R20 := {}
310 [-]: SETTABLE  R20 K95 R17  ; R20["Name"] := R17
311 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
312 [-]: ADD       R22 K118 R14 ; R22 := 21 + R14
313 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
314 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
315 [-]: ADD       R21 K64 R16  ; R21 := 10 + R16
316 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
317 [-]: CALL      R18 3 1      ; R18(R19,R20)
318 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 293; R13 := R14 end
319 [-]: JMP       293          ; PC := 293
320 [-]: JMP       905          ; PC := 905
321 [-]: GETUPVAL  R18 U6       ; R18 := U6
322 [-]: GETUPVAL  R19 U7       ; R19 := U7
323 [-]: GETTABLE  R19 R19 K119 ; R19 := R19["FISH"]
324 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 375
325 [-]: JMP       375          ; PC := 375
326 [-]: GETGLOBAL R18 K93      ; R18 := table
327 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
328 [-]: MOVE      R19 R9       ; R19 := R9
329 [-]: NEWTABLE  R20 0 3      ; R20 := {}
330 [-]: SETTABLE  R20 K95 K108 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
331 [-]: GETGLOBAL R21 K98      ; R21 := _G
332 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
333 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
334 [-]: GETUPVAL  R21 U15      ; R21 := U15
335 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
336 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
337 [-]: CALL      R18 3 1      ; R18(R19,R20)
338 [-]: GETGLOBAL R18 K93      ; R18 := table
339 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
340 [-]: MOVE      R19 R9       ; R19 := R9
341 [-]: NEWTABLE  R20 0 3      ; R20 := {}
342 [-]: SETTABLE  R20 K95 K120 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
343 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
344 [-]: GETTABLE  R21 R21 K121 ; R21 := R21[17]
345 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
346 [-]: GETUPVAL  R21 U20      ; R21 := U20
347 [-]: GETTABLE  R21 R21 K122 ; R21 := R21["FISH_SMALL"]
348 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
349 [-]: CALL      R18 3 1      ; R18(R19,R20)
350 [-]: GETGLOBAL R18 K93      ; R18 := table
351 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
352 [-]: MOVE      R19 R9       ; R19 := R9
353 [-]: NEWTABLE  R20 0 3      ; R20 := {}
354 [-]: SETTABLE  R20 K95 K123 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
355 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
356 [-]: GETTABLE  R21 R21 K124 ; R21 := R21[18]
357 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
358 [-]: GETUPVAL  R21 U20      ; R21 := U20
359 [-]: GETTABLE  R21 R21 K125 ; R21 := R21["FISH_MEDIUM"]
360 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
361 [-]: CALL      R18 3 1      ; R18(R19,R20)
362 [-]: GETGLOBAL R18 K93      ; R18 := table
363 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
364 [-]: MOVE      R19 R9       ; R19 := R9
365 [-]: NEWTABLE  R20 0 3      ; R20 := {}
366 [-]: SETTABLE  R20 K95 K126 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
367 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
368 [-]: GETTABLE  R21 R21 K127 ; R21 := R21[19]
369 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
370 [-]: GETUPVAL  R21 U20      ; R21 := U20
371 [-]: GETTABLE  R21 R21 K128 ; R21 := R21["FISH_LARGE"]
372 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
373 [-]: CALL      R18 3 1      ; R18(R19,R20)
374 [-]: JMP       905          ; PC := 905
375 [-]: GETUPVAL  R18 U6       ; R18 := U6
376 [-]: GETUPVAL  R19 U7       ; R19 := U7
377 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["ENEMIES"]
378 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 500
379 [-]: JMP       500          ; PC := 500
380 [-]: GETGLOBAL R18 K93      ; R18 := table
381 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
382 [-]: MOVE      R19 R9       ; R19 := R9
383 [-]: NEWTABLE  R20 0 3      ; R20 := {}
384 [-]: GETUPVAL  R21 U15      ; R21 := U15
385 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
386 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
387 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
388 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
389 [-]: LOADK     R23 K108     ; R23 := "/Lotus/Language/Menu/CategoryAll"
390 [-]: MOVE      R24 R0       ; R24 := R0
391 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
392 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
393 [-]: GETGLOBAL R21 K98      ; R21 := _G
394 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
395 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
396 [-]: CALL      R18 3 1      ; R18(R19,R20)
397 [-]: GETGLOBAL R18 K93      ; R18 := table
398 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
399 [-]: MOVE      R19 R9       ; R19 := R9
400 [-]: NEWTABLE  R20 0 3      ; R20 := {}
401 [-]: GETUPVAL  R21 U15      ; R21 := U15
402 [-]: GETTABLE  R21 R21 K129 ; R21 := R21["GRINEER"]
403 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
404 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
405 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
406 [-]: LOADK     R23 K130     ; R23 := "/Lotus/Language/Game/Faction_GrineerUC"
407 [-]: MOVE      R24 R0       ; R24 := R0
408 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
409 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
410 [-]: GETGLOBAL R21 K98      ; R21 := _G
411 [-]: GETTABLE  R21 R21 K131 ; R21 := R21["UICategoryIcon_GrineerOn"]
412 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
413 [-]: CALL      R18 3 1      ; R18(R19,R20)
414 [-]: GETGLOBAL R18 K93      ; R18 := table
415 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
416 [-]: MOVE      R19 R9       ; R19 := R9
417 [-]: NEWTABLE  R20 0 3      ; R20 := {}
418 [-]: GETUPVAL  R21 U15      ; R21 := U15
419 [-]: GETTABLE  R21 R21 K132 ; R21 := R21["CORPUS"]
420 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
421 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
422 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
423 [-]: LOADK     R23 K133     ; R23 := "/Lotus/Language/Game/Faction_CorpusUC"
424 [-]: MOVE      R24 R0       ; R24 := R0
425 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
426 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
427 [-]: GETGLOBAL R21 K98      ; R21 := _G
428 [-]: GETTABLE  R21 R21 K134 ; R21 := R21["UICategoryIcon_CorpusOn"]
429 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
430 [-]: CALL      R18 3 1      ; R18(R19,R20)
431 [-]: GETGLOBAL R18 K93      ; R18 := table
432 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
433 [-]: MOVE      R19 R9       ; R19 := R9
434 [-]: NEWTABLE  R20 0 3      ; R20 := {}
435 [-]: GETUPVAL  R21 U15      ; R21 := U15
436 [-]: GETTABLE  R21 R21 K135 ; R21 := R21["INFESTED"]
437 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
438 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
439 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
440 [-]: LOADK     R23 K136     ; R23 := "/Lotus/Language/Game/Faction_InfestationUC"
441 [-]: MOVE      R24 R0       ; R24 := R0
442 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
443 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
444 [-]: GETGLOBAL R21 K98      ; R21 := _G
445 [-]: GETTABLE  R21 R21 K137 ; R21 := R21["UICategoryIcon_InfestedOn"]
446 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
447 [-]: CALL      R18 3 1      ; R18(R19,R20)
448 [-]: GETGLOBAL R18 K93      ; R18 := table
449 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
450 [-]: MOVE      R19 R9       ; R19 := R9
451 [-]: NEWTABLE  R20 0 3      ; R20 := {}
452 [-]: GETUPVAL  R21 U15      ; R21 := U15
453 [-]: GETTABLE  R21 R21 K138 ; R21 := R21["WILD"]
454 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
455 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
456 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
457 [-]: LOADK     R23 K139     ; R23 := "/Lotus/Language/Game/Faction_WildUC"
458 [-]: MOVE      R24 R0       ; R24 := R0
459 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
460 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
461 [-]: GETGLOBAL R21 K98      ; R21 := _G
462 [-]: GETTABLE  R21 R21 K140 ; R21 := R21["UICategoryIcon_WildOn"]
463 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
464 [-]: CALL      R18 3 1      ; R18(R19,R20)
465 [-]: GETGLOBAL R18 K93      ; R18 := table
466 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
467 [-]: MOVE      R19 R9       ; R19 := R9
468 [-]: NEWTABLE  R20 0 3      ; R20 := {}
469 [-]: GETUPVAL  R21 U15      ; R21 := U15
470 [-]: GETTABLE  R21 R21 K141 ; R21 := R21["OROKIN"]
471 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
472 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
473 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
474 [-]: LOADK     R23 K142     ; R23 := "/Lotus/Language/Game/Faction_OrokinUC"
475 [-]: MOVE      R24 R0       ; R24 := R0
476 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
477 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
478 [-]: GETGLOBAL R21 K98      ; R21 := _G
479 [-]: GETTABLE  R21 R21 K143 ; R21 := R21["UICategoryIcon_OrokinOn"]
480 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
481 [-]: CALL      R18 3 1      ; R18(R19,R20)
482 [-]: GETGLOBAL R18 K93      ; R18 := table
483 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
484 [-]: MOVE      R19 R9       ; R19 := R9
485 [-]: NEWTABLE  R20 0 3      ; R20 := {}
486 [-]: GETUPVAL  R21 U15      ; R21 := U15
487 [-]: GETTABLE  R21 R21 K144 ; R21 := R21["SENTIENT"]
488 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
489 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
490 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21["0x5DB0BD4"]
491 [-]: LOADK     R23 K145     ; R23 := "/Lotus/Language/Game/Faction_SentientUC"
492 [-]: MOVE      R24 R0       ; R24 := R0
493 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
494 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
495 [-]: GETGLOBAL R21 K98      ; R21 := _G
496 [-]: GETTABLE  R21 R21 K146 ; R21 := R21["UICategoryIcon_SentientOn"]
497 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
498 [-]: CALL      R18 3 1      ; R18(R19,R20)
499 [-]: JMP       905          ; PC := 905
500 [-]: GETUPVAL  R18 U6       ; R18 := U6
501 [-]: GETUPVAL  R19 U7       ; R19 := U7
502 [-]: GETTABLE  R19 R19 K147 ; R19 := R19["DECODONATE"]
503 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 618
504 [-]: JMP       618          ; PC := 618
505 [-]: GETGLOBAL R18 K93      ; R18 := table
506 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
507 [-]: MOVE      R19 R9       ; R19 := R9
508 [-]: NEWTABLE  R20 0 3      ; R20 := {}
509 [-]: GETUPVAL  R21 U21      ; R21 := U21
510 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
511 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
512 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
513 [-]: LOADK     R22 K108     ; R22 := "/Lotus/Language/Menu/CategoryAll"
514 [-]: NEWTABLE  R23 0 0      ; R23 := {}
515 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
516 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
517 [-]: GETGLOBAL R21 K98      ; R21 := _G
518 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
519 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
520 [-]: CALL      R18 3 1      ; R18(R19,R20)
521 [-]: GETGLOBAL R18 K93      ; R18 := table
522 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
523 [-]: MOVE      R19 R9       ; R19 := R9
524 [-]: NEWTABLE  R20 0 3      ; R20 := {}
525 [-]: GETUPVAL  R21 U21      ; R21 := U21
526 [-]: GETTABLE  R21 R21 K149 ; R21 := R21["AYATAN"]
527 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
528 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
529 [-]: LOADK     R22 K150     ; R22 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
530 [-]: NEWTABLE  R23 0 0      ; R23 := {}
531 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
532 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
533 [-]: GETGLOBAL R21 K98      ; R21 := _G
534 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
535 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
536 [-]: CALL      R18 3 1      ; R18(R19,R20)
537 [-]: GETGLOBAL R18 K93      ; R18 := table
538 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
539 [-]: MOVE      R19 R9       ; R19 := R9
540 [-]: NEWTABLE  R20 0 3      ; R20 := {}
541 [-]: GETUPVAL  R21 U21      ; R21 := U21
542 [-]: GETTABLE  R21 R21 K152 ; R21 := R21["NOGGLES"]
543 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
544 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
545 [-]: LOADK     R22 K153     ; R22 := "/Lotus/Language/Menu/Category_Noggles"
546 [-]: NEWTABLE  R23 0 0      ; R23 := {}
547 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
548 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
549 [-]: GETGLOBAL R21 K98      ; R21 := _G
550 [-]: GETTABLE  R21 R21 K154 ; R21 := R21["UICategoryIcon_NogglesOn"]
551 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
552 [-]: CALL      R18 3 1      ; R18(R19,R20)
553 [-]: GETGLOBAL R18 K93      ; R18 := table
554 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
555 [-]: MOVE      R19 R9       ; R19 := R9
556 [-]: NEWTABLE  R20 0 3      ; R20 := {}
557 [-]: GETUPVAL  R21 U21      ; R21 := U21
558 [-]: GETTABLE  R21 R21 K155 ; R21 := R21["FRAMES"]
559 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
560 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
561 [-]: LOADK     R22 K156     ; R22 := "/Lotus/Language/Menu/Category_PictureFrames"
562 [-]: NEWTABLE  R23 0 0      ; R23 := {}
563 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
564 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
565 [-]: GETGLOBAL R21 K98      ; R21 := _G
566 [-]: GETTABLE  R21 R21 K157 ; R21 := R21["UICategoryIcon_DisplaysOn"]
567 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
568 [-]: CALL      R18 3 1      ; R18(R19,R20)
569 [-]: GETGLOBAL R18 K93      ; R18 := table
570 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
571 [-]: MOVE      R19 R9       ; R19 := R9
572 [-]: NEWTABLE  R20 0 3      ; R20 := {}
573 [-]: GETUPVAL  R21 U21      ; R21 := U21
574 [-]: GETTABLE  R21 R21 K158 ; R21 := R21["RESOURCES"]
575 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
576 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
577 [-]: LOADK     R22 K159     ; R22 := "/Lotus/Language/Menu/Category_RESOURCES"
578 [-]: NEWTABLE  R23 0 0      ; R23 := {}
579 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
580 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
581 [-]: GETGLOBAL R21 K98      ; R21 := _G
582 [-]: GETTABLE  R21 R21 K160 ; R21 := R21["UICategoryIcon_MaterialsOn"]
583 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
584 [-]: CALL      R18 3 1      ; R18(R19,R20)
585 [-]: GETGLOBAL R18 K93      ; R18 := table
586 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
587 [-]: MOVE      R19 R9       ; R19 := R9
588 [-]: NEWTABLE  R20 0 3      ; R20 := {}
589 [-]: GETUPVAL  R21 U21      ; R21 := U21
590 [-]: GETTABLE  R21 R21 K161 ; R21 := R21["COMPANIONS"]
591 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
592 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
593 [-]: LOADK     R22 K162     ; R22 := "/Lotus/Language/Menu/Store_Companions"
594 [-]: NEWTABLE  R23 0 0      ; R23 := {}
595 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
596 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
597 [-]: GETGLOBAL R21 K98      ; R21 := _G
598 [-]: GETTABLE  R21 R21 K163 ; R21 := R21["UICategoryIcon_CompanionsOn"]
599 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
600 [-]: CALL      R18 3 1      ; R18(R19,R20)
601 [-]: GETGLOBAL R18 K93      ; R18 := table
602 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
603 [-]: MOVE      R19 R9       ; R19 := R9
604 [-]: NEWTABLE  R20 0 3      ; R20 := {}
605 [-]: GETUPVAL  R21 U21      ; R21 := U21
606 [-]: GETTABLE  R21 R21 K105 ; R21 := R21["MISC"]
607 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
608 [-]: GETGLOBAL R21 K148     ; R21 := 0xE6DC43B0
609 [-]: LOADK     R22 K104     ; R22 := "/Lotus/Language/Menu/Category_MISC"
610 [-]: NEWTABLE  R23 0 0      ; R23 := {}
611 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
612 [-]: SETTABLE  R20 K95 R21  ; R20["Name"] := R21
613 [-]: GETGLOBAL R21 K98      ; R21 := _G
614 [-]: GETTABLE  R21 R21 K164 ; R21 := R21["UICategoryIcon_MiscOn"]
615 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
616 [-]: CALL      R18 3 1      ; R18(R19,R20)
617 [-]: JMP       905          ; PC := 905
618 [-]: GETGLOBAL R18 K93      ; R18 := table
619 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
620 [-]: MOVE      R19 R9       ; R19 := R9
621 [-]: NEWTABLE  R20 0 3      ; R20 := {}
622 [-]: SETTABLE  R20 K95 K108 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
623 [-]: GETGLOBAL R21 K98      ; R21 := _G
624 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["UICategoryIcon_AllOn"]
625 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
626 [-]: GETUPVAL  R21 U15      ; R21 := U15
627 [-]: GETTABLE  R21 R21 K106 ; R21 := R21["ALL"]
628 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
629 [-]: CALL      R18 3 1      ; R18(R19,R20)
630 [-]: GETUPVAL  R18 U22      ; R18 := U22
631 [-]: CALL      R18 1 2      ; R18 := R18()
632 [-]: TEST      R18 1        ; if R18 then PC := 646
633 [-]: JMP       646          ; PC := 646
634 [-]: GETGLOBAL R18 K93      ; R18 := table
635 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
636 [-]: MOVE      R19 R9       ; R19 := R9
637 [-]: NEWTABLE  R20 0 3      ; R20 := {}
638 [-]: SETTABLE  R20 K95 K165 ; R20["Name"] := "/Lotus/Language/Menu/Category_WARFRAME"
639 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
640 [-]: GETTABLE  R21 R21 K166 ; R21 := R21[2]
641 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
642 [-]: GETUPVAL  R21 U15      ; R21 := U15
643 [-]: GETTABLE  R21 R21 K167 ; R21 := R21["WARFRAME"]
644 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
645 [-]: CALL      R18 3 1      ; R18(R19,R20)
646 [-]: GETGLOBAL R18 K93      ; R18 := table
647 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
648 [-]: MOVE      R19 R9       ; R19 := R9
649 [-]: NEWTABLE  R20 0 3      ; R20 := {}
650 [-]: SETTABLE  R20 K95 K168 ; R20["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
651 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
652 [-]: GETTABLE  R21 R21 K169 ; R21 := R21[3]
653 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
654 [-]: GETUPVAL  R21 U15      ; R21 := U15
655 [-]: GETTABLE  R21 R21 K170 ; R21 := R21["WEAPONS"]
656 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
657 [-]: CALL      R18 3 1      ; R18(R19,R20)
658 [-]: GETUPVAL  R18 U22      ; R18 := U22
659 [-]: CALL      R18 1 2      ; R18 := R18()
660 [-]: TEST      R18 1        ; if R18 then PC := 675
661 [-]: JMP       675          ; PC := 675
662 [-]: GETGLOBAL R18 K93      ; R18 := table
663 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
664 [-]: MOVE      R19 R9       ; R19 := R9
665 [-]: NEWTABLE  R20 0 3      ; R20 := {}
666 [-]: SETTABLE  R20 K95 K171 ; R20["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
667 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
668 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[4]
669 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
670 [-]: GETUPVAL  R21 U15      ; R21 := U15
671 [-]: GETTABLE  R21 R21 K172 ; R21 := R21["SENTINEL"]
672 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
673 [-]: CALL      R18 3 1      ; R18(R19,R20)
674 [-]: JMP       687          ; PC := 687
675 [-]: GETGLOBAL R18 K93      ; R18 := table
676 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
677 [-]: MOVE      R19 R9       ; R19 := R9
678 [-]: NEWTABLE  R20 0 3      ; R20 := {}
679 [-]: SETTABLE  R20 K95 K173 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
680 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
681 [-]: GETTABLE  R21 R21 K174 ; R21 := R21[14]
682 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
683 [-]: GETUPVAL  R21 U15      ; R21 := U15
684 [-]: GETTABLE  R21 R21 K175 ; R21 := R21["ARCHWINGWEAPONS"]
685 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
686 [-]: CALL      R18 3 1      ; R18(R19,R20)
687 [-]: GETGLOBAL R18 K93      ; R18 := table
688 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
689 [-]: MOVE      R19 R9       ; R19 := R9
690 [-]: NEWTABLE  R20 0 3      ; R20 := {}
691 [-]: SETTABLE  R20 K95 K176 ; R20["Name"] := "/Lotus/Language/Menu/Category_APPEARANCE"
692 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
693 [-]: GETTABLE  R21 R21 K177 ; R21 := R21[5]
694 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
695 [-]: GETUPVAL  R21 U15      ; R21 := U15
696 [-]: GETTABLE  R21 R21 K178 ; R21 := R21["APPEARANCE"]
697 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
698 [-]: CALL      R18 3 1      ; R18(R19,R20)
699 [-]: GETGLOBAL R18 K93      ; R18 := table
700 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
701 [-]: MOVE      R19 R9       ; R19 := R9
702 [-]: NEWTABLE  R20 0 3      ; R20 := {}
703 [-]: SETTABLE  R20 K95 K179 ; R20["Name"] := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
704 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
705 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[6]
706 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
707 [-]: GETUPVAL  R21 U15      ; R21 := U15
708 [-]: GETTABLE  R21 R21 K180 ; R21 := R21["ENHANCEMENTS"]
709 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
710 [-]: CALL      R18 3 1      ; R18(R19,R20)
711 [-]: TEST      R1 1         ; if R1 then PC := 715
712 [-]: JMP       715          ; PC := 715
713 [-]: TEST      R2 0         ; if not R2 then PC := 727
714 [-]: JMP       727          ; PC := 727
715 [-]: GETGLOBAL R18 K93      ; R18 := table
716 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
717 [-]: MOVE      R19 R9       ; R19 := R9
718 [-]: NEWTABLE  R20 0 3      ; R20 := {}
719 [-]: SETTABLE  R20 K95 K181 ; R20["Name"] := "/Lotus/Language/Menu/Focus"
720 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
721 [-]: GETTABLE  R21 R21 K182 ; R21 := R21[7]
722 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
723 [-]: GETUPVAL  R21 U15      ; R21 := U15
724 [-]: GETTABLE  R21 R21 K183 ; R21 := R21["FOCUS"]
725 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
726 [-]: CALL      R18 3 1      ; R18(R19,R20)
727 [-]: GETGLOBAL R18 K93      ; R18 := table
728 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
729 [-]: MOVE      R19 R9       ; R19 := R9
730 [-]: NEWTABLE  R20 0 3      ; R20 := {}
731 [-]: SETTABLE  R20 K95 K184 ; R20["Name"] := "/Lotus/Language/Menu/Category_GEAR"
732 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
733 [-]: GETTABLE  R21 R21 K185 ; R21 := R21[9]
734 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
735 [-]: GETUPVAL  R21 U15      ; R21 := U15
736 [-]: GETTABLE  R21 R21 K186 ; R21 := R21["GEAR"]
737 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
738 [-]: CALL      R18 3 1      ; R18(R19,R20)
739 [-]: GETGLOBAL R18 K93      ; R18 := table
740 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
741 [-]: MOVE      R19 R9       ; R19 := R9
742 [-]: NEWTABLE  R20 0 3      ; R20 := {}
743 [-]: SETTABLE  R20 K95 K187 ; R20["Name"] := "/Lotus/Language/Menu/Category_KEYS"
744 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
745 [-]: GETTABLE  R21 R21 K64  ; R21 := R21[10]
746 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
747 [-]: GETUPVAL  R21 U15      ; R21 := U15
748 [-]: GETTABLE  R21 R21 K188 ; R21 := R21["KEYS"]
749 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
750 [-]: CALL      R18 3 1      ; R18(R19,R20)
751 [-]: GETUPVAL  R18 U6       ; R18 := U6
752 [-]: GETUPVAL  R19 U7       ; R19 := U7
753 [-]: GETTABLE  R19 R19 K189 ; R19 := R19["RESDONATE"]
754 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 768
755 [-]: JMP       768          ; PC := 768
756 [-]: GETGLOBAL R18 K93      ; R18 := table
757 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
758 [-]: MOVE      R19 R9       ; R19 := R9
759 [-]: NEWTABLE  R20 0 3      ; R20 := {}
760 [-]: SETTABLE  R20 K95 K159 ; R20["Name"] := "/Lotus/Language/Menu/Category_RESOURCES"
761 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
762 [-]: GETTABLE  R21 R21 K190 ; R21 := R21[11]
763 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
764 [-]: GETUPVAL  R21 U15      ; R21 := U15
765 [-]: GETTABLE  R21 R21 K158 ; R21 := R21["RESOURCES"]
766 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
767 [-]: CALL      R18 3 1      ; R18(R19,R20)
768 [-]: GETGLOBAL R18 K93      ; R18 := table
769 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
770 [-]: MOVE      R19 R9       ; R19 := R9
771 [-]: NEWTABLE  R20 0 3      ; R20 := {}
772 [-]: SETTABLE  R20 K95 K96  ; R20["Name"] := "/Lotus/Language/Menu/Category_PRIME"
773 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
774 [-]: GETTABLE  R21 R21 K191 ; R21 := R21[12]
775 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
776 [-]: GETUPVAL  R21 U15      ; R21 := U15
777 [-]: GETTABLE  R21 R21 K101 ; R21 := R21["PRIME"]
778 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
779 [-]: CALL      R18 3 1      ; R18(R19,R20)
780 [-]: GETUPVAL  R18 U22      ; R18 := U22
781 [-]: CALL      R18 1 2      ; R18 := R18()
782 [-]: TEST      R18 1        ; if R18 then PC := 821
783 [-]: JMP       821          ; PC := 821
784 [-]: GETGLOBAL R18 K93      ; R18 := table
785 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
786 [-]: MOVE      R19 R9       ; R19 := R9
787 [-]: NEWTABLE  R20 0 3      ; R20 := {}
788 [-]: SETTABLE  R20 K95 K192 ; R20["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
789 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
790 [-]: GETTABLE  R21 R21 K193 ; R21 := R21[13]
791 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
792 [-]: GETUPVAL  R21 U15      ; R21 := U15
793 [-]: GETTABLE  R21 R21 K194 ; R21 := R21["ARCHWING"]
794 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
795 [-]: CALL      R18 3 1      ; R18(R19,R20)
796 [-]: GETGLOBAL R18 K93      ; R18 := table
797 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
798 [-]: MOVE      R19 R9       ; R19 := R9
799 [-]: NEWTABLE  R20 0 3      ; R20 := {}
800 [-]: SETTABLE  R20 K95 K173 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
801 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
802 [-]: GETTABLE  R21 R21 K174 ; R21 := R21[14]
803 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
804 [-]: GETUPVAL  R21 U15      ; R21 := U15
805 [-]: GETTABLE  R21 R21 K175 ; R21 := R21["ARCHWINGWEAPONS"]
806 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
807 [-]: CALL      R18 3 1      ; R18(R19,R20)
808 [-]: GETGLOBAL R18 K93      ; R18 := table
809 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
810 [-]: MOVE      R19 R9       ; R19 := R9
811 [-]: NEWTABLE  R20 0 3      ; R20 := {}
812 [-]: SETTABLE  R20 K95 K195 ; R20["Name"] := "/Lotus/Language/Menu/Category_AMPS"
813 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
814 [-]: GETTABLE  R21 R21 K196 ; R21 := R21[16]
815 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
816 [-]: GETUPVAL  R21 U15      ; R21 := U15
817 [-]: GETTABLE  R21 R21 K197 ; R21 := R21["OPERATORAMPS"]
818 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
819 [-]: CALL      R18 3 1      ; R18(R19,R20)
820 [-]: JMP       881          ; PC := 881
821 [-]: GETGLOBAL R18 K93      ; R18 := table
822 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
823 [-]: MOVE      R19 R9       ; R19 := R9
824 [-]: NEWTABLE  R20 0 3      ; R20 := {}
825 [-]: SETTABLE  R20 K95 K150 ; R20["Name"] := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
826 [-]: GETGLOBAL R21 K98      ; R21 := _G
827 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
828 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
829 [-]: GETUPVAL  R21 U21      ; R21 := U21
830 [-]: GETTABLE  R21 R21 K149 ; R21 := R21["AYATAN"]
831 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
832 [-]: CALL      R18 3 1      ; R18(R19,R20)
833 [-]: GETGLOBAL R18 K93      ; R18 := table
834 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
835 [-]: MOVE      R19 R9       ; R19 := R9
836 [-]: NEWTABLE  R20 0 3      ; R20 := {}
837 [-]: SETTABLE  R20 K95 K198 ; R20["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
838 [-]: GETGLOBAL R21 K98      ; R21 := _G
839 [-]: GETTABLE  R21 R21 K199 ; R21 := R21["UICategoryIcon_RecipesOn"]
840 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
841 [-]: GETUPVAL  R21 U15      ; R21 := U15
842 [-]: GETTABLE  R21 R21 K200 ; R21 := R21["RECIPES"]
843 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
844 [-]: CALL      R18 3 1      ; R18(R19,R20)
845 [-]: GETGLOBAL R18 K93      ; R18 := table
846 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
847 [-]: MOVE      R19 R9       ; R19 := R9
848 [-]: NEWTABLE  R20 0 3      ; R20 := {}
849 [-]: SETTABLE  R20 K95 K201 ; R20["Name"] := "/Lotus/Language/Menu/ImprintCreator"
850 [-]: GETGLOBAL R21 K98      ; R21 := _G
851 [-]: GETTABLE  R21 R21 K202 ; R21 := R21["UICategoryIcon_ImprintsOn"]
852 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
853 [-]: GETUPVAL  R21 U15      ; R21 := U15
854 [-]: GETTABLE  R21 R21 K203 ; R21 := R21["PETPRINTS"]
855 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
856 [-]: CALL      R18 3 1      ; R18(R19,R20)
857 [-]: GETGLOBAL R18 K93      ; R18 := table
858 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
859 [-]: MOVE      R19 R9       ; R19 := R9
860 [-]: NEWTABLE  R20 0 3      ; R20 := {}
861 [-]: SETTABLE  R20 K95 K204 ; R20["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
862 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
863 [-]: GETTABLE  R21 R21 K118 ; R21 := R21[21]
864 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
865 [-]: GETUPVAL  R21 U15      ; R21 := U15
866 [-]: GETTABLE  R21 R21 K205 ; R21 := R21["LICH"]
867 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
868 [-]: CALL      R18 3 1      ; R18(R19,R20)
869 [-]: GETGLOBAL R18 K93      ; R18 := table
870 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
871 [-]: MOVE      R19 R9       ; R19 := R9
872 [-]: NEWTABLE  R20 0 3      ; R20 := {}
873 [-]: SETTABLE  R20 K95 K206 ; R20["Name"] := "/Lotus/Language/Railjack/Avionics"
874 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
875 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[25]
876 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
877 [-]: GETUPVAL  R21 U15      ; R21 := U15
878 [-]: GETTABLE  R21 R21 K207 ; R21 := R21["AVIONICS"]
879 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
880 [-]: CALL      R18 3 1      ; R18(R19,R20)
881 [-]: GETGLOBAL R18 K93      ; R18 := table
882 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
883 [-]: MOVE      R19 R9       ; R19 := R9
884 [-]: NEWTABLE  R20 0 3      ; R20 := {}
885 [-]: SETTABLE  R20 K95 K208 ; R20["Name"] := "/Lotus/Language/Menu/Category_RELICS"
886 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
887 [-]: GETTABLE  R21 R21 K209 ; R21 := R21[20]
888 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
889 [-]: GETUPVAL  R21 U15      ; R21 := U15
890 [-]: GETTABLE  R21 R21 K210 ; R21 := R21["RELICS"]
891 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
892 [-]: CALL      R18 3 1      ; R18(R19,R20)
893 [-]: GETGLOBAL R18 K93      ; R18 := table
894 [-]: GETTABLE  R18 R18 K94  ; R18 := R18["0xE6450C9D"]
895 [-]: MOVE      R19 R9       ; R19 := R9
896 [-]: NEWTABLE  R20 0 3      ; R20 := {}
897 [-]: SETTABLE  R20 K95 K104 ; R20["Name"] := "/Lotus/Language/Menu/Category_MISC"
898 [-]: GETGLOBAL R21 K117     ; R21 := categoryIcons
899 [-]: GETTABLE  R21 R21 K211 ; R21 := R21[15]
900 [-]: SETTABLE  R20 K97 R21  ; R20["Icon"] := R21
901 [-]: GETUPVAL  R21 U15      ; R21 := U15
902 [-]: GETTABLE  R21 R21 K105 ; R21 := R21["MISC"]
903 [-]: SETTABLE  R20 K100 R21 ; R20["Category"] := R21
904 [-]: CALL      R18 3 1      ; R18(R19,R20)
905 [-]: GETGLOBAL R18 K112     ; R18 := 0x63B09107
906 [-]: MOVE      R19 R9       ; R19 := R9
907 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
908 [-]: JMP       922          ; PC := 922
909 [-]: GETGLOBAL R23 K212     ; R23 := string
910 [-]: GETTABLE  R23 R23 K213 ; R23 := R23["0x639C642A"]
911 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
912 [-]: SELF      R24 R24 K107 ; R25 := R24; R24 := R24["0x5DB0BD4"]
913 [-]: GETTABLE  R26 R22 K95  ; R26 := R22["Name"]
914 [-]: MOVE      R27 R0       ; R27 := R0
915 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
916 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
917 [-]: SETTABLE  R22 K95 R23  ; R22["Name"] := R23
918 [-]: GETUPVAL  R23 U0       ; R23 := U0
919 [-]: SELF      R23 R23 K214 ; R24 := R23; R23 := R23["0x2F2AD0EF"]
920 [-]: MOVE      R25 R22      ; R25 := R22
921 [-]: CALL      R23 3 1      ; R23(R24,R25)
922 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 909; R20 := R21 end
923 [-]: JMP       909          ; PC := 909
924 [-]: CLOSURE   R23 2        ; R23 := closure(Function #32.3)
925 [-]: GETUPVAL  R24 U6       ; R24 := U6
926 [-]: GETUPVAL  R25 U7       ; R25 := U7
927 [-]: GETTABLE  R25 R25 K90  ; R25 := R25["TRADE_MODS"]
928 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 943
929 [-]: JMP       943          ; PC := 943
930 [-]: GETUPVAL  R24 U19      ; R24 := U19
931 [-]: GETTABLE  R24 R24 K215 ; R24 := R24["0x4EBAC9BA"]
932 [-]: CALL      R24 1 2      ; R24 := R24()
933 [-]: LOADK     R25 K30      ; R25 := 1
934 [-]: LEN       R26 R24      ; R26 := # R24
935 [-]: LOADK     R27 K30      ; R27 := 1
936 [-]: FORPREP   R25 941      ; R25 -= R27; PC := 941
937 [-]: GETUPVAL  R29 U0       ; R29 := U0
938 [-]: SELF      R29 R29 K216 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
939 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
940 [-]: CALL      R29 3 1      ; R29(R30,R31)
941 [-]: FORLOOP   R25 937      ; R25 += R27; if R25 <= R26 then begin PC := 937; R28 := R25 end
942 [-]: JMP       957          ; PC := 957
943 [-]: GETUPVAL  R29 U0       ; R29 := U0
944 [-]: SELF      R29 R29 K216 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
945 [-]: NEWTABLE  R31 0 3      ; R31 := {}
946 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
947 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
948 [-]: LOADK     R34 K217     ; R34 := "/Lotus/Language/Menu/SortBy_Name"
949 [-]: MOVE      R35 R0       ; R35 := R0
950 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
951 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
952 [-]: SETTABLE  R31 K218 K219; R31["SortId"] := "NAME"
953 [-]: CLOSURE   R32 3        ; R32 := closure(Function #32.4)
954 [-]: MOVE      R0 R23       ; R0 := R23
955 [-]: SETTABLE  R31 K220 R32 ; R31["Attribute"] := R32
956 [-]: CALL      R29 3 1      ; R29(R30,R31)
957 [-]: GETUPVAL  R29 U6       ; R29 := U6
958 [-]: GETUPVAL  R30 U7       ; R30 := U7
959 [-]: GETTABLE  R30 R30 K71  ; R30 := R30["ENEMIES"]
960 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 977
961 [-]: JMP       977          ; PC := 977
962 [-]: GETUPVAL  R29 U0       ; R29 := U0
963 [-]: SELF      R29 R29 K216 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
964 [-]: NEWTABLE  R31 0 3      ; R31 := {}
965 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
966 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
967 [-]: LOADK     R34 K221     ; R34 := "/Lotus/Language/Menu/Scanned"
968 [-]: MOVE      R35 R0       ; R35 := R0
969 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
970 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
971 [-]: SETTABLE  R31 K218 K222; R31["SortId"] := "SCAN"
972 [-]: CLOSURE   R32 4        ; R32 := closure(Function #32.5)
973 [-]: MOVE      R0 R23       ; R0 := R23
974 [-]: SETTABLE  R31 K220 R32 ; R31["Attribute"] := R32
975 [-]: CALL      R29 3 1      ; R29(R30,R31)
976 [-]: JMP       1020         ; PC := 1020
977 [-]: GETUPVAL  R29 U6       ; R29 := U6
978 [-]: GETUPVAL  R30 U7       ; R30 := U7
979 [-]: GETTABLE  R30 R30 K119 ; R30 := R30["FISH"]
980 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1006
981 [-]: JMP       1006         ; PC := 1006
982 [-]: GETUPVAL  R29 U6       ; R29 := U6
983 [-]: GETUPVAL  R30 U7       ; R30 := U7
984 [-]: GETTABLE  R30 R30 K147 ; R30 := R30["DECODONATE"]
985 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1006
986 [-]: JMP       1006         ; PC := 1006
987 [-]: GETUPVAL  R29 U6       ; R29 := U6
988 [-]: GETUPVAL  R30 U7       ; R30 := U7
989 [-]: GETTABLE  R30 R30 K189 ; R30 := R30["RESDONATE"]
990 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 1006
991 [-]: JMP       1006         ; PC := 1006
992 [-]: GETUPVAL  R29 U0       ; R29 := U0
993 [-]: SELF      R29 R29 K216 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
994 [-]: NEWTABLE  R31 0 3      ; R31 := {}
995 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
996 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
997 [-]: LOADK     R34 K223     ; R34 := "/Lotus/Language/Menu/SortBy_SellingPrice"
998 [-]: MOVE      R35 R0       ; R35 := R0
999 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1000 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1001 [-]: SETTABLE  R31 K218 K224; R31["SortId"] := "SELL_PRICE"
1002 [-]: CLOSURE   R32 5        ; R32 := closure(Function #32.6)
1003 [-]: MOVE      R0 R23       ; R0 := R23
1004 [-]: SETTABLE  R31 K220 R32 ; R31["Attribute"] := R32
1005 [-]: CALL      R29 3 1      ; R29(R30,R31)
1006 [-]: GETUPVAL  R29 U0       ; R29 := U0
1007 [-]: SELF      R29 R29 K216 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
1008 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1009 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1010 [-]: SELF      R32 R32 K107 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1011 [-]: LOADK     R34 K225     ; R34 := "/Lotus/Language/Menu/Store_Owned"
1012 [-]: MOVE      R35 R0       ; R35 := R0
1013 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1014 [-]: SETTABLE  R31 K95 R32  ; R31["Name"] := R32
1015 [-]: SETTABLE  R31 K218 K226; R31["SortId"] := "COUNT"
1016 [-]: CLOSURE   R32 6        ; R32 := closure(Function #32.7)
1017 [-]: MOVE      R0 R23       ; R0 := R23
1018 [-]: SETTABLE  R31 K220 R32 ; R31["Attribute"] := R32
1019 [-]: CALL      R29 3 1      ; R29(R30,R31)
1020 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1130
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SortCategory"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Item_KubrowPetPrints"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := kubrowPreviewMovie
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 33 [-]: LOADK     R5 K11       ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K12       ; R2 := _T
 36 [-]: CLOSURE   R3 0         ; R3 := closure(Function #32.1.1)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 41 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 42 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETGLOBAL R2 K12       ; R2 := _T
 45 [-]: CLOSURE   R3 1         ; R3 := closure(Function #32.1.2)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: SETTABLE  R2 K15 R3    ; R2["GetAllPrints"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 50 [-]: LOADK     R4 K16       ; R4 := "SetElementsFunction"
 51 [-]: LOADK     R5 K15       ; R5 := "GetAllPrints"
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 54 [-]: GETGLOBAL R3 K12       ; R3 := _T
 55 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HideBackground"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 122
 58 [-]: JMP       122          ; PC := 122
 59 [-]: GETGLOBAL R2 K12       ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x90516A99"]
 61 [-]: CALL      R2 1 1       ; R2()
 62 [-]: JMP       122          ; PC := 122
 63 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["SortCategory"]
 64 [-]: GETUPVAL  R3 U2        ; R3 := U2
 65 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 101
 66 [-]: JMP       101          ; PC := 101
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 68 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["RawItem"]
 74 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 77 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 78 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R2 K12       ; R2 := _T
 83 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["RawItem"]
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 85 [-]: SETTABLE  R2 K21 R3    ; R2["Nemesis_HistoryEntry"] := R3
 86 [-]: GETGLOBAL R2 K12       ; R2 := _T
 87 [-]: CLOSURE   R3 2         ; R3 := closure(Function #32.1.3)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: SETTABLE  R2 K22 R3    ; R2["OnNemesisClosed"] := R3
 90 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 91 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 92 [-]: GETGLOBAL R4 K23       ; R4 := nemesisMovie
 93 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 97 [-]: LOADK     R4 K24       ; R4 := "SetCallback"
 98 [-]: LOADK     R5 K22       ; R5 := "OnNemesisClosed"
 99 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
102 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["StoreItem"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: TEST      R2 1         ; if R2 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R2 K12       ; R2 := _T
107 [-]: NEWTABLE  R3 0 1       ; R3 := {}
108 [-]: NEWTABLE  R4 0 2       ; R4 := {}
109 [-]: GETTABLE  R5 R1 K25    ; R5 := R1["StoreItem"]
110 [-]: SETTABLE  R4 K25 R5    ; R4["StoreItem"] := R5
111 [-]: SETTABLE  R4 K28 K29   ; R4["CanPurchaseOverride"] := "0x0"
112 [-]: SETTABLE  R3 K27 R4    ; R3["ITEM"] := R4
113 [-]: SETTABLE  R2 K26 R3    ; R2["marketDetailedViewParms"] := R3
114 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
115 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
116 [-]: GETGLOBAL R4 K30       ; R4 := _G
117 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
118 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
119 [-]: MOVE      R2 R0        ; R2 := R0
120 [-]: JMP       122          ; PC := 122
121 [-]: RETURN    R0 1         ; return 
122 [-]: MOVE      R2 R0        ; R2 := R0
123 [-]: MOVE      R2 R1        ; R2 := R1
124 [-]: RETURN    R0 1         ; return 


; Function #32.1.1:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnPreviewClose"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GetAllPrints"] := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x17BDDC36"]
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #32.1.2:
;
; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RawItem"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Print"] := R4
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #32.1.3:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SellingPrice"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["EmptySlot"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SHIP_MODS"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowEquipped"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Installed"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Count"]
 28 [-]: EQ        0 R1 K7      ; if R1 ~= 1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: JMP       98           ; PC := 98
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SHIP_MODS"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ShowRanked"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["UID"]
 43 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["UID"]
 46 [-]: EQ        1 R1 K11     ; if R1 == "" then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Installed"]
 49 [-]: TEST      R1 0         ; if not R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowEquipped"]
 53 [-]: TEST      R1 1         ; if R1 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: MOVE      R1 R1        ; R1 := R1
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: JMP       98           ; PC := 98
 58 [-]: GETUPVAL  R1 U4        ; R1 := U4
 59 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mFilterBy"]
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ALL"]
 62 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
 65 [-]: TEST      R1 0         ; if not R1 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: MOVE      R1 R1        ; R1 := R1
 68 [-]: RETURN    R1 2         ; return R1
 69 [-]: JMP       98           ; PC := 98
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mLabel"]
 72 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["mLabel"]
 76 [-]: EQ        0 R1 K11     ; if R1 ~= "" then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: MOVE      R1 R0        ; R1 := R0
 79 [-]: RETURN    R1 2         ; return R1
 80 [-]: JMP       98           ; PC := 98
 81 [-]: GETGLOBAL R1 K15       ; R1 := string
 82 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xDE44F664"]
 83 [-]: GETTABLE  R2 R0 K17    ; R2 := R0["SearchCache"]
 84 [-]: GETGLOBAL R3 K15       ; R3 := string
 85 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["0xBDD0D625"]
 86 [-]: GETUPVAL  R4 U6        ; R4 := U6
 87 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["mLabel"]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: LOADK     R4 K7        ; R4 := 1
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 92 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R1 R0        ; R1 := R0
 95 [-]: MOVE      R1 R1        ; R1 := R1
 96 [-]: MOVE      R2 R1        ; R2 := R1
 97 [-]: RETURN    R2 2         ; return R2
 98 [-]: RETURN    R0 1         ; return 


; Function #32.3:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["BuySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["BuySlot"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #32.4:
;
; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 11 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #32.5:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Locked"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Locked"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Locked"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #32.6:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #32.7:
;
; Name:            
; Defined at line: 1367
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1382
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["WARFRAME"]
  3 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WEAPONS"]
  7 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SENTINEL"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ARCHWING"]
 15 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ARCHWINGWEAPONS"]
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OPERATORAMPS"]
 23 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 115
 24 [-]: JMP       115          ; PC := 115
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 1         ; if R3 then PC := 115
 28 [-]: JMP       115          ; PC := 115
 29 [-]: LOADK     R3 K6        ; R3 := ""
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["WARFRAME"]
 32 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 35 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WEAPONS"]
 41 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 44 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SENTINEL"]
 50 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 53 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ARCHWING"]
 59 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 62 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ARCHWINGWEAPONS"]
 68 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 71 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OPERATORAMPS"]
 77 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 80 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: MOVE      R3 R4        ; R3 := R4
 83 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x62FBC1B8"]
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x1B75557F"]
101 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
102 [-]: MOVE      R7 R4        ; R7 := R4
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETGLOBAL R6 K20       ; R6 := plusSignTexture
105 [-]: SETTABLE  R5 K19 R6    ; R5["Icon"] := R6
106 [-]: SETTABLE  R5 K21 K22   ; R5["IconWidth"] := 64
107 [-]: SETTABLE  R5 K23 K22   ; R5["IconHeight"] := 64
108 [-]: SETTABLE  R5 K24 K25   ; R5["BuySlot"] := "0x1"
109 [-]: SETTABLE  R5 K26 R2    ; R5["EmptyCount"] := R2
110 [-]: GETGLOBAL R6 K27       ; R6 := table
111 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xE6450C9D"]
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: CLOSURE   R6 0         ; R6 := closure(Function #33.1)
116 [-]: GETUPVAL  R0 U4        ; R0 := U4
117 [-]: LEN       R7 R0        ; R7 := # R0
118 [-]: GETUPVAL  R8 U5        ; R8 := U5
119 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xF81722A2"]
120 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R9 R0        ; R9 := R0
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: LOADK     R10 K30      ; R10 := 0
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
127 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
128 [-]: LOADK     R8 K31       ; R8 := 1
129 [-]: MOVE      R9 R7        ; R9 := R7
130 [-]: LOADK     R10 K31      ; R10 := 1
131 [-]: FORPREP   R8 451       ; R8 -= R10; PC := 451
132 [-]: GETGLOBAL R12 K32      ; R12 := 0x1BF588C6
133 [-]: LOADK     R13 K30      ; R13 := 0
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
136 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: NEWTABLE  R13 0 1      ; R13 := {}
139 [-]: SETTABLE  R13 K33 K25  ; R13["EmptySlot"] := "0x1"
140 [-]: MOVE      R12 R13      ; R12 := R13
141 [-]: GETUPVAL  R13 U6       ; R13 := U6
142 [-]: GETUPVAL  R14 U7       ; R14 := U7
143 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["TRADE_MODS"]
144 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETUPVAL  R13 U8       ; R13 := U8
147 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x8383A1DC"]
148 [-]: GETTABLE  R14 R12 K37  ; R14 := R12["RawItem"]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: SETTABLE  R12 K35 R13  ; R12["Card"] := R13
151 [-]: MOVE      R13 R6       ; R13 := R6
152 [-]: GETTABLE  R14 R12 K35  ; R14 := R12["Card"]
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: JMP       238          ; PC := 238
155 [-]: GETUPVAL  R13 U6       ; R13 := U6
156 [-]: GETUPVAL  R14 U7       ; R14 := U7
157 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["TRADE_ITEMS"]
158 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 181
159 [-]: JMP       181          ; PC := 181
160 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
161 [-]: GETTABLE  R14 R12 K39  ; R14 := R12["Type"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 181
164 [-]: JMP       181          ; PC := 181
165 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["Type"]
166 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x8B598ED4"]
167 [-]: GETUPVAL  R15 U9       ; R15 := U9
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: TEST      R13 0        ; if not R13 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETUPVAL  R13 U8       ; R13 := U8
172 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x8383A1DC"]
173 [-]: GETTABLE  R14 R12 K37  ; R14 := R12["RawItem"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: MOVE      R14 R6       ; R14 := R6
176 [-]: MOVE      R15 R13      ; R15 := R13
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: GETTABLE  R14 R13 K42  ; R14 := R13["mInstalled"]
179 [-]: SETTABLE  R12 K41 R14  ; R12["mModInstalledTable"] := R14
180 [-]: JMP       238          ; PC := 238
181 [-]: GETUPVAL  R14 U6       ; R14 := U6
182 [-]: GETUPVAL  R15 U7       ; R15 := U7
183 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["SHIP_MODS"]
184 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
187 [-]: GETTABLE  R15 R12 K39  ; R15 := R12["Type"]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 238
190 [-]: JMP       238          ; PC := 238
191 [-]: GETTABLE  R14 R12 K39  ; R14 := R12["Type"]
192 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x8B598ED4"]
193 [-]: GETUPVAL  R16 U10      ; R16 := U10
194 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
195 [-]: TEST      R14 0        ; if not R14 then PC := 238
196 [-]: JMP       238          ; PC := 238
197 [-]: GETUPVAL  R14 U8       ; R14 := U8
198 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["0x8383A1DC"]
199 [-]: GETTABLE  R15 R12 K37  ; R15 := R12["RawItem"]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: MOVE      R15 R6       ; R15 := R6
202 [-]: MOVE      R16 R14      ; R16 := R14
203 [-]: CALL      R15 2 1      ; R15(R16)
204 [-]: GETTABLE  R15 R14 K45  ; R15 := R14["mDesc"]
205 [-]: SETTABLE  R12 K44 R15  ; R12["mModDescOverride"] := R15
206 [-]: GETTABLE  R15 R14 K42  ; R15 := R14["mInstalled"]
207 [-]: SETTABLE  R12 K41 R15  ; R12["mModInstalledTable"] := R15
208 [-]: GETGLOBAL R15 K46      ; R15 := _T
209 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["CheckShipModInstalled"]
210 [-]: EQ        1 R15 K15    ; if R15 == nil then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R15 K46      ; R15 := _T
213 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xCCEEA86E"]
214 [-]: MOVE      R16 R12      ; R16 := R12
215 [-]: CALL      R15 2 1      ; R15(R16)
216 [-]: GETTABLE  R15 R12 K49  ; R15 := R12["Installed"]
217 [-]: TEST      R15 0        ; if not R15 then PC := 238
218 [-]: JMP       238          ; PC := 238
219 [-]: SETTABLE  R12 K50 K25  ; R12["Locked"] := "0x1"
220 [-]: SETTABLE  R12 K51 K25  ; R12["HideLockIcon"] := "0x1"
221 [-]: GETTABLE  R15 R12 K52  ; R15 := R12["Count"]
222 [-]: LT        0 K31 R15    ; if 1 >= R15 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: GETGLOBAL R15 K18      ; R15 := mMovie
225 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15["0x5DB0BD4"]
226 [-]: LOADK     R17 K55      ; R17 := "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
227 [-]: MOVE      R18 R0       ; R18 := R0
228 [-]: NEWTABLE  R19 0 1      ; R19 := {}
229 [-]: GETUPVAL  R20 U5       ; R20 := U5
230 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["0x7E197415"]
231 [-]: LOADK     R21 K31      ; R21 := 1
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: SETTABLE  R19 K56 R20  ; R19["COUNT"] := R20
234 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
235 [-]: SETTABLE  R12 K53 R15  ; R12["LockedMsg"] := R15
236 [-]: JMP       238          ; PC := 238
237 [-]: SETTABLE  R12 K53 K58  ; R12["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
238 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
239 [-]: GETTABLE  R16 R12 K59  ; R16 := R12["StoreItem"]
240 [-]: CALL      R15 2 2      ; R15 := R15(R16)
241 [-]: TEST      R15 1        ; if R15 then PC := 272
242 [-]: JMP       272          ; PC := 272
243 [-]: GETTABLE  R15 R12 K60  ; R15 := R12["Name"]
244 [-]: GETTABLE  R16 R12 K35  ; R16 := R12["Card"]
245 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETTABLE  R16 R12 K35  ; R16 := R12["Card"]
248 [-]: GETTABLE  R15 R16 K61  ; R15 := R16["mName"]
249 [-]: GETUPVAL  R16 U3       ; R16 := U3
250 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["0xE8A61E6E"]
251 [-]: GETGLOBAL R17 K18      ; R17 := mMovie
252 [-]: GETTABLE  R18 R12 K59  ; R18 := R12["StoreItem"]
253 [-]: MOVE      R19 R15      ; R19 := R15
254 [-]: GETTABLE  R20 R12 K64  ; R20 := R12["SearchTags"]
255 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
256 [-]: SETTABLE  R12 K62 R16  ; R12["SearchCache"] := R16
257 [-]: GETUPVAL  R16 U6       ; R16 := U6
258 [-]: GETUPVAL  R17 U7       ; R17 := U7
259 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["TRADE_MODS"]
260 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 273
261 [-]: JMP       273          ; PC := 273
262 [-]: GETTABLE  R16 R12 K62  ; R16 := R12["SearchCache"]
263 [-]: LOADK     R17 K65      ; R17 := " "
264 [-]: GETGLOBAL R18 K66      ; R18 := string
265 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["0xBDD0D625"]
266 [-]: GETTABLE  R19 R12 K35  ; R19 := R12["Card"]
267 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["mDesc"]
268 [-]: CALL      R18 2 2      ; R18 := R18(R19)
269 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
270 [-]: SETTABLE  R12 K62 R16  ; R12["SearchCache"] := R16
271 [-]: JMP       273          ; PC := 273
272 [-]: SETTABLE  R12 K62 K6   ; R12["SearchCache"] := ""
273 [-]: GETUPVAL  R16 U6       ; R16 := U6
274 [-]: GETUPVAL  R17 U7       ; R17 := U7
275 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["TRADE_MODS"]
276 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: SETTABLE  R12 K68 K69  ; R12["CanPreviewOverride"] := "0x0"
279 [-]: GETUPVAL  R16 U8       ; R16 := U8
280 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["0xA8A95C66"]
281 [-]: GETUPVAL  R17 U11      ; R17 := U11
282 [-]: LOADNIL   R18 R18      ; R18 := nil
283 [-]: MOVE      R19 R12      ; R19 := R12
284 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
285 [-]: JMP       347          ; PC := 347
286 [-]: GETUPVAL  R16 U6       ; R16 := U6
287 [-]: GETUPVAL  R17 U7       ; R17 := U7
288 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["SHIP_MODS"]
289 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 307
290 [-]: JMP       307          ; PC := 307
291 [-]: GETTABLE  R16 R12 K37  ; R16 := R12["RawItem"]
292 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETTABLE  R16 R12 K37  ; R16 := R12["RawItem"]
295 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["mInstance"]
296 [-]: SELF      R16 R16 K72  ; R17 := R16; R16 := R16["0xFEEE14D7"]
297 [-]: GETTABLE  R18 R12 K37  ; R18 := R12["RawItem"]
298 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["mUpgradeFingerprint"]
299 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
300 [-]: NEWTABLE  R17 2 0      ; R17 := {}
301 [-]: GETUPVAL  R18 U0       ; R18 := U0
302 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["ALL"]
303 [-]: ADD       R19 K76 R16  ; R19 := 10 + R16
304 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
305 [-]: SETTABLE  R12 K74 R17  ; R12["Categories"] := R17
306 [-]: JMP       311          ; PC := 311
307 [-]: NEWTABLE  R17 1 0      ; R17 := {}
308 [-]: MOVE      R18 R1       ; R18 := R1
309 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
310 [-]: SETTABLE  R12 K74 R17  ; R12["Categories"] := R17
311 [-]: GETTABLE  R17 R12 K77  ; R17 := R12["AdditionalCategories"]
312 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETGLOBAL R17 K78      ; R17 := 0x63B09107
315 [-]: GETTABLE  R18 R12 K77  ; R18 := R12["AdditionalCategories"]
316 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
317 [-]: JMP       323          ; PC := 323
318 [-]: GETGLOBAL R22 K27      ; R22 := table
319 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["0xE6450C9D"]
320 [-]: GETTABLE  R23 R12 K74  ; R23 := R12["Categories"]
321 [-]: MOVE      R24 R21      ; R24 := R21
322 [-]: CALL      R22 3 1      ; R22(R23,R24)
323 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 318; R19 := R20 end
324 [-]: JMP       318          ; PC := 318
325 [-]: GETTABLE  R22 R12 K79  ; R22 := R12["SortCategory"]
326 [-]: GETGLOBAL R23 K80      ; R23 := Engine
327 [-]: GETTABLE  R23 R23 K81  ; R23 := R23["Item_KubrowPetPrints"]
328 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 340
329 [-]: JMP       340          ; PC := 340
330 [-]: GETTABLE  R22 R12 K79  ; R22 := R12["SortCategory"]
331 [-]: GETUPVAL  R23 U12      ; R23 := U12
332 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
335 [-]: GETTABLE  R23 R12 K59  ; R23 := R12["StoreItem"]
336 [-]: CALL      R22 2 2      ; R22 := R22(R23)
337 [-]: MOVE      R22 R22      ; R22 := R22
338 [-]: JMP       341          ; PC := 341
339 [-]: MOVE      R22 R0       ; R22 := R0
340 [-]: MOVE      R22 R1       ; R22 := R1
341 [-]: SETTABLE  R12 K68 R22  ; R12["CanPreviewOverride"] := R22
342 [-]: GETUPVAL  R22 U11      ; R22 := U11
343 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22["0xA77DA8EE"]
344 [-]: MOVE      R24 R12      ; R24 := R12
345 [-]: MOVE      R25 R1       ; R25 := R1
346 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
347 [-]: GETUPVAL  R22 U1       ; R22 := U1
348 [-]: CALL      R22 1 2      ; R22 := R22()
349 [-]: TEST      R22 0        ; if not R22 then PC := 451
350 [-]: JMP       451          ; PC := 451
351 [-]: GETTABLE  R22 R12 K33  ; R22 := R12["EmptySlot"]
352 [-]: TEST      R22 1        ; if R22 then PC := 451
353 [-]: JMP       451          ; PC := 451
354 [-]: GETTABLE  R22 R12 K39  ; R22 := R12["Type"]
355 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0x1B252E3C"]
356 [-]: CALL      R22 2 2      ; R22 := R22(R23)
357 [-]: GETTABLE  R23 R12 K79  ; R23 := R12["SortCategory"]
358 [-]: GETGLOBAL R24 K80      ; R24 := Engine
359 [-]: GETTABLE  R24 R24 K84  ; R24 := R24["Item_FusionTreasures"]
360 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: GETTABLE  R23 R12 K37  ; R23 := R12["RawItem"]
363 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23["0xD95F2C9"]
364 [-]: CALL      R23 2 2      ; R23 := R23(R24)
365 [-]: MOVE      R22 R23      ; R22 := R23
366 [-]: GETGLOBAL R23 K46      ; R23 := _T
367 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["InvTradingInfo"]
368 [-]: GETTABLE  R23 R23 K87  ; R23 := R23["State"]
369 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
370 [-]: EQ        1 R23 K15    ; if R23 == nil then PC := 451
371 [-]: JMP       451          ; PC := 451
372 [-]: GETGLOBAL R23 K46      ; R23 := _T
373 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["InvTradingInfo"]
374 [-]: GETTABLE  R23 R23 K87  ; R23 := R23["State"]
375 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
376 [-]: MOVE      R24 R0       ; R24 := R0
377 [-]: GETTABLE  R25 R23 K88  ; R25 := R23["Ids"]
378 [-]: LEN       R25 R25      ; R25 := # R25
379 [-]: LT        0 K30 R25    ; if 0 >= R25 then PC := 427
380 [-]: JMP       427          ; PC := 427
381 [-]: LOADNIL   R25 R25      ; R25 := nil
382 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
383 [-]: GETTABLE  R27 R12 K37  ; R27 := R12["RawItem"]
384 [-]: CALL      R26 2 2      ; R26 := R26(R27)
385 [-]: TEST      R26 1        ; if R26 then PC := 408
386 [-]: JMP       408          ; PC := 408
387 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
388 [-]: GETTABLE  R27 R12 K37  ; R27 := R12["RawItem"]
389 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["Nemesis"]
390 [-]: CALL      R26 2 2      ; R26 := R26(R27)
391 [-]: TEST      R26 1        ; if R26 then PC := 401
392 [-]: JMP       401          ; PC := 401
393 [-]: GETGLOBAL R26 K90      ; R26 := 0xB28B44DC
394 [-]: GETTABLE  R27 R12 K37  ; R27 := R12["RawItem"]
395 [-]: GETTABLE  R27 R27 K89  ; R27 := R27["Nemesis"]
396 [-]: SELF      R27 R27 K91  ; R28 := R27; R27 := R27["0xCB7A0648"]
397 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
398 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
399 [-]: MOVE      R25 R26      ; R25 := R26
400 [-]: JMP       408          ; PC := 408
401 [-]: GETTABLE  R26 R12 K37  ; R26 := R12["RawItem"]
402 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["mItemId"]
403 [-]: EQ        1 R26 K15    ; if R26 == nil then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETTABLE  R26 R12 K37  ; R26 := R12["RawItem"]
406 [-]: GETTABLE  R26 R26 K92  ; R26 := R26["mItemId"]
407 [-]: GETTABLE  R25 R26 K93  ; R25 := R26["mId"]
408 [-]: EQ        1 R25 K15    ; if R25 == nil then PC := 427
409 [-]: JMP       427          ; PC := 427
410 [-]: LOADK     R26 K31      ; R26 := 1
411 [-]: GETTABLE  R27 R23 K88  ; R27 := R23["Ids"]
412 [-]: LEN       R27 R27      ; R27 := # R27
413 [-]: LOADK     R28 K31      ; R28 := 1
414 [-]: FORPREP   R26 426      ; R26 -= R28; PC := 426
415 [-]: GETTABLE  R30 R23 K88  ; R30 := R23["Ids"]
416 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
417 [-]: EQ        0 R30 R25    ; if R30 ~= R25 then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETUPVAL  R30 U13      ; R30 := U13
420 [-]: MOVE      R31 R12      ; R31 := R12
421 [-]: LOADNIL   R32 R32      ; R32 := nil
422 [-]: LOADK     R33 K31      ; R33 := 1
423 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
424 [-]: MOVE      R24 R1       ; R24 := R1
425 [-]: JMP       427          ; PC := 427
426 [-]: FORLOOP   R26 415      ; R26 += R28; if R26 <= R27 then begin PC := 415; R29 := R26 end
427 [-]: TEST      R24 1        ; if R24 then PC := 451
428 [-]: JMP       451          ; PC := 451
429 [-]: GETTABLE  R30 R23 K52  ; R30 := R23["Count"]
430 [-]: LT        0 K30 R30    ; if 0 >= R30 then PC := 451
431 [-]: JMP       451          ; PC := 451
432 [-]: GETGLOBAL R30 K14      ; R30 := 0x400E7765
433 [-]: GETTABLE  R31 R12 K37  ; R31 := R12["RawItem"]
434 [-]: CALL      R30 2 2      ; R30 := R30(R31)
435 [-]: TEST      R30 1        ; if R30 then PC := 446
436 [-]: JMP       446          ; PC := 446
437 [-]: GETTABLE  R30 R12 K37  ; R30 := R12["RawItem"]
438 [-]: GETTABLE  R30 R30 K92  ; R30 := R30["mItemId"]
439 [-]: EQ        1 R30 K15    ; if R30 == nil then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: GETTABLE  R30 R12 K37  ; R30 := R12["RawItem"]
442 [-]: GETTABLE  R30 R30 K92  ; R30 := R30["mItemId"]
443 [-]: GETTABLE  R30 R30 K93  ; R30 := R30["mId"]
444 [-]: EQ        0 R30 K6     ; if R30 ~= "" then PC := 451
445 [-]: JMP       451          ; PC := 451
446 [-]: GETUPVAL  R30 U13      ; R30 := U13
447 [-]: MOVE      R31 R12      ; R31 := R12
448 [-]: LOADNIL   R32 R32      ; R32 := nil
449 [-]: GETTABLE  R33 R23 K52  ; R33 := R23["Count"]
450 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
451 [-]: FORLOOP   R8 132       ; R8 += R10; if R8 <= R9 then begin PC := 132; R11 := R8 end
452 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  4 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mItemId"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mId"]
  9 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mItemId"]
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mId"]
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: SETTABLE  R0 K5 R1     ; R0["mInstalled"] := R1
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x9FAED6BC
 19 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mItemType"]
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1B252E3C"]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 26 [-]: SETTABLE  R0 K5 R2     ; R0["mInstalled"] := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1533
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["SHARDS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x41A562C9"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       463          ; PC := 463
 11 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Item_Pistols"]
 13 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB5D66AE"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       463          ; PC := 463
 20 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_LongGuns"]
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1D216770"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       463          ; PC := 463
 29 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_Consumables"]
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x63A03B31"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       463          ; PC := 463
 38 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_Suits"]
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD3A6CE65"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: TEST      R2 1         ; if R2 then PC := 463
 48 [-]: JMP       463          ; PC := 463
 49 [-]: LEN       R2 R1        ; R2 := # R1
 50 [-]: LOADK     R3 K12       ; R3 := 1
 51 [-]: LOADK     R4 K13       ; R4 := -1
 52 [-]: FORPREP   R2 63        ; R2 -= R4; PC := 63
 53 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 54 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mItemType"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := excaliburUmbraType
 56 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K16       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xCDB1FD5E"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: FORLOOP   R2 53        ; R2 += R4; if R2 <= R3 then begin PC := 53; R5 := R2 end
 64 [-]: JMP       463          ; PC := 463
 65 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 66 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Item_Melee"]
 67 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA82A3D30"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R1 R7        ; R1 := R7
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: TEST      R7 1         ; if R7 then PC := 463
 75 [-]: JMP       463          ; PC := 463
 76 [-]: LEN       R7 R1        ; R7 := # R1
 77 [-]: LOADK     R8 K12       ; R8 := 1
 78 [-]: LOADK     R9 K13       ; R9 := -1
 79 [-]: FORPREP   R7 90        ; R7 -= R9; PC := 90
 80 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 81 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mItemType"]
 82 [-]: GETGLOBAL R13 K20      ; R13 := excaliburUmbraMeleeType
 83 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R12 K16      ; R12 := table
 86 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
 91 [-]: JMP       463          ; PC := 463
 92 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 93 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Item_WeaponSkins"]
 94 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R12 U2       ; R12 := U2
 97 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xEA75EFF7"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: MOVE      R1 R12       ; R1 := R12
100 [-]: JMP       463          ; PC := 463
101 [-]: GETGLOBAL R12 K3       ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Item_MiscItems"]
103 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 172
104 [-]: JMP       172          ; PC := 172
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: GETUPVAL  R13 U1       ; R13 := U1
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["RESDONATE"]
108 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
111 [-]: GETUPVAL  R13 U5       ; R13 := U5
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: NEWTABLE  R12 0 0      ; R12 := {}
116 [-]: MOVE      R1 R12       ; R1 := R12
117 [-]: GETUPVAL  R12 U5       ; R12 := U5
118 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x46483357"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x3329FBFF"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: NEWTABLE  R14 0 0      ; R14 := {}
124 [-]: LOADK     R15 K12      ; R15 := 1
125 [-]: LEN       R16 R13      ; R16 := # R13
126 [-]: LOADK     R17 K12      ; R17 := 1
127 [-]: FORPREP   R15 138      ; R15 -= R17; PC := 138
128 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
129 [-]: GETTABLE  R20 R19 K14  ; R20 := R19["mItemType"]
130 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x1B252E3C"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SETTABLE  R14 R20 K29  ; R14[R20] := "0x1"
133 [-]: GETGLOBAL R20 K16      ; R20 := table
134 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: MOVE      R22 R19      ; R22 := R19
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: FORLOOP   R15 128      ; R15 += R17; if R15 <= R16 then begin PC := 128; R18 := R15 end
139 [-]: LOADK     R20 K12      ; R20 := 1
140 [-]: LEN       R21 R12      ; R21 := # R12
141 [-]: LOADK     R22 K12      ; R22 := 1
142 [-]: FORPREP   R20 165      ; R20 -= R22; PC := 165
143 [-]: GETTABLE  R24 R12 R23  ; R24 := R12[R23]
144 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0x7D5774ED"]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 0        ; if not R25 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x3077BE70"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x1B252E3C"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: GETTABLE  R25 R14 R25  ; R25 := R14[R25]
153 [-]: EQ        0 R25 K33    ; if R25 ~= nil then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R25 K16      ; R25 := table
156 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xE6450C9D"]
157 [-]: MOVE      R26 R1       ; R26 := R1
158 [-]: GETGLOBAL R27 K34      ; R27 := Lotus_Game
159 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0xB880C02"]
160 [-]: SELF      R28 R24 K32  ; R29 := R24; R28 := R24["0x3077BE70"]
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: LOADK     R29 K36      ; R29 := 0
163 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
164 [-]: CALL      R25 0 1      ; R25(R26,...)
165 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
166 [-]: JMP       463          ; PC := 463
167 [-]: GETUPVAL  R25 U2       ; R25 := U2
168 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x3329FBFF"]
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: MOVE      R1 R25       ; R1 := R25
171 [-]: JMP       463          ; PC := 463
172 [-]: GETGLOBAL R25 K3       ; R25 := Engine
173 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["Item_Upgrades"]
174 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 246
175 [-]: JMP       246          ; PC := 246
176 [-]: GETUPVAL  R25 U2       ; R25 := U2
177 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x640AA7E"]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x85D4CA1C"]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: NEWTABLE  R27 0 0      ; R27 := {}
183 [-]: MOVE      R1 R27       ; R1 := R27
184 [-]: NEWTABLE  R27 2 0      ; R27 := {}
185 [-]: MOVE      R28 R25      ; R28 := R25
186 [-]: MOVE      R29 R26      ; R29 := R26
187 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
188 [-]: LOADK     R28 K12      ; R28 := 1
189 [-]: LEN       R29 R27      ; R29 := # R27
190 [-]: LOADK     R30 K12      ; R30 := 1
191 [-]: FORPREP   R28 244      ; R28 -= R30; PC := 244
192 [-]: GETGLOBAL R32 K40      ; R32 := 0xECFDD17
193 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
194 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
195 [-]: JMP       242          ; PC := 242
196 [-]: GETTABLE  R37 R36 K14  ; R37 := R36["mItemType"]
197 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x8B598ED4"]
198 [-]: GETUPVAL  R39 U6       ; R39 := U6
199 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
200 [-]: GETTABLE  R38 R36 K14  ; R38 := R36["mItemType"]
201 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38["0x8B598ED4"]
202 [-]: GETUPVAL  R40 U7       ; R40 := U7
203 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
204 [-]: GETUPVAL  R39 U0       ; R39 := U0
205 [-]: GETUPVAL  R40 U1       ; R40 := U1
206 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["TRADE_MODS"]
207 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: TEST      R37 1        ; if R37 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: TEST      R38 0        ; if not R38 then PC := 237
212 [-]: JMP       237          ; PC := 237
213 [-]: GETUPVAL  R39 U0       ; R39 := U0
214 [-]: GETUPVAL  R40 U1       ; R40 := U1
215 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["TRADE_MODS"]
216 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETUPVAL  R39 U0       ; R39 := U0
219 [-]: GETUPVAL  R40 U1       ; R40 := U1
220 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["SHIP_MODS"]
221 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: TEST      R37 1        ; if R37 then PC := 237
224 [-]: JMP       237          ; PC := 237
225 [-]: GETUPVAL  R39 U0       ; R39 := U0
226 [-]: GETUPVAL  R40 U1       ; R40 := U1
227 [-]: GETTABLE  R40 R40 K43  ; R40 := R40["SHIP_MODS"]
228 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETUPVAL  R39 U0       ; R39 := U0
231 [-]: GETUPVAL  R40 U1       ; R40 := U1
232 [-]: GETTABLE  R40 R40 K44  ; R40 := R40["TRADE_ITEMS"]
233 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: TEST      R38 0        ; if not R38 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R39 K16      ; R39 := table
238 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["0xE6450C9D"]
239 [-]: MOVE      R40 R1       ; R40 := R1
240 [-]: MOVE      R41 R36      ; R41 := R36
241 [-]: CALL      R39 3 1      ; R39(R40,R41)
242 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 196; R34 := R35 end
243 [-]: JMP       196          ; PC := 196
244 [-]: FORLOOP   R28 192      ; R28 += R30; if R28 <= R29 then begin PC := 192; R31 := R28 end
245 [-]: JMP       463          ; PC := 463
246 [-]: GETGLOBAL R39 K3       ; R39 := Engine
247 [-]: GETTABLE  R39 R39 K45  ; R39 := R39["Item_Recipes"]
248 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETUPVAL  R39 U2       ; R39 := U2
251 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x6E1FFCCD"]
252 [-]: CALL      R39 2 2      ; R39 := R39(R40)
253 [-]: MOVE      R1 R39       ; R1 := R39
254 [-]: JMP       463          ; PC := 463
255 [-]: GETGLOBAL R39 K3       ; R39 := Engine
256 [-]: GETTABLE  R39 R39 K47  ; R39 := R39["Item_Sentinels"]
257 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: GETUPVAL  R39 U2       ; R39 := U2
260 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39["0xC119AB7B"]
261 [-]: CALL      R39 2 2      ; R39 := R39(R40)
262 [-]: MOVE      R1 R39       ; R1 := R39
263 [-]: JMP       463          ; PC := 463
264 [-]: GETGLOBAL R39 K3       ; R39 := Engine
265 [-]: GETTABLE  R39 R39 K49  ; R39 := R39["Item_SentinelWeapons"]
266 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 273
267 [-]: JMP       273          ; PC := 273
268 [-]: GETUPVAL  R39 U2       ; R39 := U2
269 [-]: SELF      R39 R39 K50  ; R40 := R39; R39 := R39["0x2485CEF6"]
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: MOVE      R1 R39       ; R1 := R39
272 [-]: JMP       463          ; PC := 463
273 [-]: GETGLOBAL R39 K3       ; R39 := Engine
274 [-]: GETTABLE  R39 R39 K51  ; R39 := R39["Item_LevelKeys"]
275 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETUPVAL  R39 U2       ; R39 := U2
278 [-]: SELF      R39 R39 K52  ; R40 := R39; R39 := R39["0xAB4E6F2A"]
279 [-]: CALL      R39 2 2      ; R39 := R39(R40)
280 [-]: MOVE      R1 R39       ; R1 := R39
281 [-]: JMP       463          ; PC := 463
282 [-]: GETGLOBAL R39 K3       ; R39 := Engine
283 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["Item_Drones"]
284 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R39 U2       ; R39 := U2
287 [-]: SELF      R39 R39 K54  ; R40 := R39; R39 := R39["0xC7873095"]
288 [-]: CALL      R39 2 2      ; R39 := R39(R40)
289 [-]: MOVE      R1 R39       ; R1 := R39
290 [-]: JMP       463          ; PC := 463
291 [-]: GETGLOBAL R39 K3       ; R39 := Engine
292 [-]: GETTABLE  R39 R39 K55  ; R39 := R39["Item_SpaceSuits"]
293 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: GETUPVAL  R39 U2       ; R39 := U2
296 [-]: SELF      R39 R39 K56  ; R40 := R39; R39 := R39["0x4ADC73C2"]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: MOVE      R1 R39       ; R1 := R39
299 [-]: JMP       463          ; PC := 463
300 [-]: GETGLOBAL R39 K3       ; R39 := Engine
301 [-]: GETTABLE  R39 R39 K57  ; R39 := R39["Item_SpaceGuns"]
302 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R39 U2       ; R39 := U2
305 [-]: SELF      R39 R39 K58  ; R40 := R39; R39 := R39["0x213E1D36"]
306 [-]: CALL      R39 2 2      ; R39 := R39(R40)
307 [-]: MOVE      R1 R39       ; R1 := R39
308 [-]: JMP       463          ; PC := 463
309 [-]: GETGLOBAL R39 K3       ; R39 := Engine
310 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["Item_SpaceMelee"]
311 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: GETUPVAL  R39 U2       ; R39 := U2
314 [-]: SELF      R39 R39 K60  ; R40 := R39; R39 := R39["0xA5FC09FD"]
315 [-]: CALL      R39 2 2      ; R39 := R39(R40)
316 [-]: MOVE      R1 R39       ; R1 := R39
317 [-]: JMP       463          ; PC := 463
318 [-]: GETGLOBAL R39 K3       ; R39 := Engine
319 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["Item_FusionTreasures"]
320 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 355
321 [-]: JMP       355          ; PC := 355
322 [-]: NEWTABLE  R39 0 0      ; R39 := {}
323 [-]: MOVE      R1 R39       ; R1 := R39
324 [-]: GETUPVAL  R39 U8       ; R39 := U8
325 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["0xE14F3281"]
326 [-]: GETUPVAL  R40 U2       ; R40 := U2
327 [-]: SELF      R40 R40 K63  ; R41 := R40; R40 := R40["0x48FD9992"]
328 [-]: CALL      R40 2 2      ; R40 := R40(R41)
329 [-]: GETGLOBAL R41 K64      ; R41 := mMovie
330 [-]: GETUPVAL  R42 U5       ; R42 := U5
331 [-]: GETUPVAL  R43 U9       ; R43 := U9
332 [-]: MOVE      R44 R1       ; R44 := R1
333 [-]: GETUPVAL  R45 U0       ; R45 := U0
334 [-]: GETUPVAL  R46 U1       ; R46 := U1
335 [-]: GETTABLE  R46 R46 K65  ; R46 := R46["TREASURE"]
336 [-]: EQ        1 R45 R46    ; if R45 == R46 then PC := 339
337 [-]: JMP       339          ; PC := 339
338 [-]: MOVE      R45 R0       ; R45 := R0
339 [-]: MOVE      R45 R1       ; R45 := R1
340 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
341 [-]: GETGLOBAL R40 K40      ; R40 := 0xECFDD17
342 [-]: MOVE      R41 R39      ; R41 := R39
343 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
344 [-]: JMP       352          ; PC := 352
345 [-]: GETTABLE  R45 R44 K66  ; R45 := R44["Type"]
346 [-]: SETTABLE  R44 K14 R45  ; R44["mItemType"] := R45
347 [-]: GETGLOBAL R45 K16      ; R45 := table
348 [-]: GETTABLE  R45 R45 K30  ; R45 := R45["0xE6450C9D"]
349 [-]: MOVE      R46 R1       ; R46 := R1
350 [-]: MOVE      R47 R44      ; R47 := R44
351 [-]: CALL      R45 3 1      ; R45(R46,R47)
352 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 345; R42 := R43 end
353 [-]: JMP       345          ; PC := 345
354 [-]: JMP       463          ; PC := 463
355 [-]: GETGLOBAL R45 K3       ; R45 := Engine
356 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["Item_MoaPets"]
357 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 364
358 [-]: JMP       364          ; PC := 364
359 [-]: GETUPVAL  R45 U2       ; R45 := U2
360 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45["0xC4F6B9B9"]
361 [-]: CALL      R45 2 2      ; R45 := R45(R46)
362 [-]: MOVE      R1 R45       ; R1 := R45
363 [-]: JMP       463          ; PC := 463
364 [-]: GETGLOBAL R45 K3       ; R45 := Engine
365 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["Item_KubrowPetEggs"]
366 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 384
367 [-]: JMP       384          ; PC := 384
368 [-]: GETUPVAL  R45 U2       ; R45 := U2
369 [-]: SELF      R45 R45 K70  ; R46 := R45; R45 := R45["0x6210F606"]
370 [-]: CALL      R45 2 2      ; R45 := R45(R46)
371 [-]: LEN       R46 R45      ; R46 := # R45
372 [-]: LT        0 K36 R46    ; if 0 >= R46 then PC := 463
373 [-]: JMP       463          ; PC := 463
374 [-]: NEWTABLE  R46 0 0      ; R46 := {}
375 [-]: GETGLOBAL R47 K34      ; R47 := Lotus_Game
376 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["0xB880C02"]
377 [-]: GETTABLE  R48 R45 K12  ; R48 := R45[1]
378 [-]: GETTABLE  R48 R48 K14  ; R48 := R48["mItemType"]
379 [-]: LEN       R49 R45      ; R49 := # R45
380 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
381 [-]: SETLIST   R46 0 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
382 [-]: MOVE      R1 R46       ; R1 := R46
383 [-]: JMP       463          ; PC := 463
384 [-]: GETGLOBAL R46 K3       ; R46 := Engine
385 [-]: GETTABLE  R46 R46 K71  ; R46 := R46["Item_KubrowPetPrints"]
386 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 393
387 [-]: JMP       393          ; PC := 393
388 [-]: GETUPVAL  R46 U2       ; R46 := U2
389 [-]: SELF      R46 R46 K72  ; R47 := R46; R46 := R46["0x3FED22F4"]
390 [-]: CALL      R46 2 2      ; R46 := R46(R47)
391 [-]: MOVE      R1 R46       ; R1 := R46
392 [-]: JMP       463          ; PC := 463
393 [-]: GETGLOBAL R46 K3       ; R46 := Engine
394 [-]: GETTABLE  R46 R46 K73  ; R46 := R46["Item_OperatorAmps"]
395 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 402
396 [-]: JMP       402          ; PC := 402
397 [-]: GETUPVAL  R46 U2       ; R46 := U2
398 [-]: SELF      R46 R46 K74  ; R47 := R46; R46 := R46["0x67D14622"]
399 [-]: CALL      R46 2 2      ; R46 := R46(R47)
400 [-]: MOVE      R1 R46       ; R1 := R46
401 [-]: JMP       463          ; PC := 463
402 [-]: GETGLOBAL R46 K3       ; R46 := Engine
403 [-]: GETTABLE  R46 R46 K75  ; R46 := R46["Item_ShipDecorations"]
404 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 415
405 [-]: JMP       415          ; PC := 415
406 [-]: GETUPVAL  R46 U8       ; R46 := U8
407 [-]: GETTABLE  R46 R46 K76  ; R46 := R46["0xDE66A9C3"]
408 [-]: GETGLOBAL R47 K64      ; R47 := mMovie
409 [-]: GETGLOBAL R48 K77      ; R48 := gGameData
410 [-]: MOVE      R49 R0       ; R49 := R0
411 [-]: MOVE      R50 R1       ; R50 := R1
412 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
413 [-]: MOVE      R1 R46       ; R1 := R46
414 [-]: JMP       463          ; PC := 463
415 [-]: GETGLOBAL R46 K3       ; R46 := Engine
416 [-]: GETTABLE  R46 R46 K78  ; R46 := R46["Item_Hoverboards"]
417 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 424
418 [-]: JMP       424          ; PC := 424
419 [-]: GETUPVAL  R46 U2       ; R46 := U2
420 [-]: SELF      R46 R46 K79  ; R47 := R46; R46 := R46["0x613232C3"]
421 [-]: CALL      R46 2 2      ; R46 := R46(R47)
422 [-]: MOVE      R1 R46       ; R1 := R46
423 [-]: JMP       463          ; PC := 463
424 [-]: GETUPVAL  R46 U10      ; R46 := U10
425 [-]: EQ        0 R0 R46     ; if R0 ~= R46 then PC := 463
426 [-]: JMP       463          ; PC := 463
427 [-]: GETGLOBAL R46 K25      ; R46 := 0x400E7765
428 [-]: GETGLOBAL R47 K77      ; R47 := gGameData
429 [-]: CALL      R46 2 2      ; R46 := R46(R47)
430 [-]: TEST      R46 1        ; if R46 then PC := 463
431 [-]: JMP       463          ; PC := 463
432 [-]: GETGLOBAL R46 K77      ; R46 := gGameData
433 [-]: SELF      R46 R46 K80  ; R47 := R46; R46 := R46["0x542CAF30"]
434 [-]: CALL      R46 2 2      ; R46 := R46(R47)
435 [-]: LOADK     R47 K12      ; R47 := 1
436 [-]: LEN       R48 R46      ; R48 := # R46
437 [-]: LOADK     R49 K12      ; R49 := 1
438 [-]: FORPREP   R47 462      ; R47 -= R49; PC := 462
439 [-]: GETTABLE  R51 R46 R50  ; R51 := R46[R50]
440 [-]: GETTABLE  R52 R51 K81  ; R52 := R51["mKilled"]
441 [-]: TEST      R52 1        ; if R52 then PC := 462
442 [-]: JMP       462          ; PC := 462
443 [-]: GETTABLE  R52 R51 K82  ; R52 := R51["mTraded"]
444 [-]: TEST      R52 1        ; if R52 then PC := 462
445 [-]: JMP       462          ; PC := 462
446 [-]: GETTABLE  R52 R51 K83  ; R52 := R51["mNumPreviousOwners"]
447 [-]: GETUPVAL  R53 U11      ; R53 := U11
448 [-]: LT        0 R52 R53    ; if R52 >= R53 then PC := 462
449 [-]: JMP       462          ; PC := 462
450 [-]: EQ        0 R1 K33     ; if R1 ~= nil then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: NEWTABLE  R52 0 0      ; R52 := {}
453 [-]: MOVE      R1 R52       ; R1 := R52
454 [-]: GETGLOBAL R52 K16      ; R52 := table
455 [-]: GETTABLE  R52 R52 K30  ; R52 := R52["0xE6450C9D"]
456 [-]: MOVE      R53 R1       ; R53 := R1
457 [-]: NEWTABLE  R54 0 2      ; R54 := {}
458 [-]: SETTABLE  R54 K84 R51  ; R54["Nemesis"] := R51
459 [-]: GETGLOBAL R55 K85      ; R55 := lichItem
460 [-]: SETTABLE  R54 K14 R55  ; R54["mItemType"] := R55
461 [-]: CALL      R52 3 1      ; R52(R53,R54)
462 [-]: FORLOOP   R47 439      ; R47 += R49; if R47 <= R48 then begin PC := 439; R50 := R47 end
463 [-]: RETURN    R1 2         ; return R1
464 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1662
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 R1     ; R4["Category"] := R1
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["Elements"] := R5
 10 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Elements"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1669
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  4 [-]: LOADK     R6 K2        ; R6 := "PopulateGridUpdate(): Step "
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 808
 10 [-]: JMP       808          ; PC := 808
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 796
 13 [-]: JMP       796          ; PC := 796
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 796
 22 [-]: JMP       796          ; PC := 796
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETGLOBAL R6 K6        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: LOADK     R8 K3        ; R8 := 1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SETTABLE  R5 K5 R6     ; R5["Category"] := R6
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETTABLE  R5 K4 R6     ; R5["Elements"] := R6
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 42 [-]: LOADK     R6 K8        ; R6 := "getting items for category "
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Category"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 56 [-]: LOADK     R6 K11       ; R6 := "found "
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Elements"]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K12       ; R8 := " items"
 63 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K13       ; R5 := gGameConfig
 66 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD463EC86"]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 11
 76 [-]: JMP       11           ; PC := 11
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 11
 79 [-]: JMP       11           ; PC := 11
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0x1BF588C6
 81 [-]: CALL      R5 1 1       ; R5()
 82 [-]: GETGLOBAL R5 K6        ; R5 := table
 83 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R2 R5        ; R2 := R5
 88 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       11           ; PC := 11
 94 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 95 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 96 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["mItemType"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 77
 99 [-]: JMP       77           ; PC := 77
100 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
101 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
102 [-]: GETUPVAL  R6 U5        ; R6 := U5
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x62FBC1B8"]
108 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mItemType"]
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R3 R5        ; R3 := R5
111 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
112 [-]: MOVE      R6 R3        ; R6 := R3
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xB706EAE2"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADNIL   R3 R3        ; R3 := nil
121 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
122 [-]: MOVE      R6 R3        ; R6 := R3
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["mItemType"]
127 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8B598ED4"]
128 [-]: GETGLOBAL R7 K20       ; R7 := gFishItemType
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: TEST      R5 0         ; if not R5 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x5FE45C78"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: MOVE      R4 R5        ; R4 := R5
135 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 77
139 [-]: JMP       77           ; PC := 77
140 [-]: GETUPVAL  R5 U6        ; R5 := U6
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: TEST      R5 0         ; if not R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0xA1B9383F"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 0         ; if not R5 then PC := 77
147 [-]: JMP       77           ; PC := 77
148 [-]: LOADNIL   R5 R5        ; R5 := nil
149 [-]: GETTABLE  R6 R2 K23    ; R6 := R2["SortCategory"]
150 [-]: GETGLOBAL R7 K24       ; R7 := Engine
151 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Item_FusionTreasures"]
152 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R5 R2        ; R5 := R2
155 [-]: JMP       200          ; PC := 200
156 [-]: GETUPVAL  R6 U7        ; R6 := U7
157 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x1B75557F"]
158 [-]: GETGLOBAL R7 K27       ; R7 := mMovie
159 [-]: MOVE      R8 R3        ; R8 := R3
160 [-]: NEWTABLE  R9 0 10      ; R9 := {}
161 [-]: SETTABLE  R9 K28 K29   ; R9["GetVisibilityMaterial"] := "0x1"
162 [-]: SETTABLE  R9 K30 R2    ; R9["ItemInfo"] := R2
163 [-]: GETUPVAL  R10 U2       ; R10 := U2
164 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["Category"]
165 [-]: SETTABLE  R9 K5 R10    ; R9["Category"] := R10
166 [-]: GETUPVAL  R10 U8       ; R10 := U8
167 [-]: SETTABLE  R9 K31 R10   ; R9["GameData"] := R10
168 [-]: SETTABLE  R9 K32 K29   ; R9["HideRecipesInUse"] := "0x1"
169 [-]: SETTABLE  R9 K33 K29   ; R9["CheckTimeLimited"] := "0x1"
170 [-]: SETTABLE  R9 K34 K29   ; R9["CheckKeyChain"] := "0x1"
171 [-]: GETUPVAL  R10 U9       ; R10 := U9
172 [-]: GETUPVAL  R11 U10      ; R11 := U10
173 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["PRIMEPARTS"]
174 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R10 R0       ; R10 := R0
177 [-]: MOVE      R10 R1       ; R10 := R1
178 [-]: SETTABLE  R9 K35 R10   ; R9["UsePrimeBucks"] := R10
179 [-]: GETUPVAL  R10 U9       ; R10 := U9
180 [-]: GETUPVAL  R11 U10      ; R11 := U10
181 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["TREASURE"]
182 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: MOVE      R10 R0       ; R10 := R0
185 [-]: MOVE      R10 R1       ; R10 := R1
186 [-]: SETTABLE  R9 K37 R10   ; R9["UseFusionPoints"] := R10
187 [-]: GETUPVAL  R10 U9       ; R10 := U9
188 [-]: GETUPVAL  R11 U10      ; R11 := U10
189 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["SHARDS"]
190 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R10 R0       ; R10 := R0
193 [-]: MOVE      R10 R1       ; R10 := R1
194 [-]: SETTABLE  R9 K39 R10   ; R9["UseFocusPoints"] := R10
195 [-]: GETUPVAL  R10 U5       ; R10 := U5
196 [-]: GETUPVAL  R11 U11      ; R11 := U11
197 [-]: MOVE      R12 R1       ; R12 := R1
198 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
199 [-]: MOVE      R5 R6        ; R5 := R6
200 [-]: SETTABLE  R5 K41 R3    ; R5["StoreItem"] := R3
201 [-]: GETTABLE  R6 R2 K42    ; R6 := R2["SpecialPrice"]
202 [-]: SETTABLE  R5 K42 R6    ; R5["SpecialPrice"] := R6
203 [-]: GETTABLE  R6 R2 K43    ; R6 := R2["PriceLabelType"]
204 [-]: SETTABLE  R5 K43 R6    ; R5["PriceLabelType"] := R6
205 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
206 [-]: GETTABLE  R7 R5 K44    ; R7 := R5["Rank"]
207 [-]: CALL      R6 2 2       ; R6 := R6(R7)
208 [-]: TEST      R6 0         ; if not R6 then PC := 239
209 [-]: JMP       239          ; PC := 239
210 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
211 [-]: GETTABLE  R7 R5 K45    ; R7 := R5["ResultItemType"]
212 [-]: CALL      R6 2 2       ; R6 := R6(R7)
213 [-]: TEST      R6 1         ; if R6 then PC := 239
214 [-]: JMP       239          ; PC := 239
215 [-]: GETUPVAL  R6 U11       ; R6 := U11
216 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["mXPInfo"]
217 [-]: LOADK     R7 K3        ; R7 := 1
218 [-]: LEN       R8 R6        ; R8 := # R6
219 [-]: LOADK     R9 K3        ; R9 := 1
220 [-]: FORPREP   R7 238       ; R7 -= R9; PC := 238
221 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
222 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mItemType"]
223 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
224 [-]: MOVE      R13 R11      ; R13 := R11
225 [-]: CALL      R12 2 2      ; R12 := R12(R13)
226 [-]: TEST      R12 1        ; if R12 then PC := 238
227 [-]: JMP       238          ; PC := 238
228 [-]: GETTABLE  R12 R5 K45   ; R12 := R5["ResultItemType"]
229 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R12 K13      ; R12 := gGameConfig
232 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12["0x9E8E66BA"]
233 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
234 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["mXP"]
235 [-]: MOVE      R15 R11      ; R15 := R11
236 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
237 [-]: SETTABLE  R5 K44 R12   ; R5["Rank"] := R12
238 [-]: FORLOOP   R7 221       ; R7 += R9; if R7 <= R8 then begin PC := 221; R10 := R7 end
239 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
240 [-]: GETTABLE  R13 R5 K49   ; R13 := R5["ArcaneRank"]
241 [-]: CALL      R12 2 2      ; R12 := R12(R13)
242 [-]: TEST      R12 0        ; if not R12 then PC := 264
243 [-]: JMP       264          ; PC := 264
244 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
245 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["RawItem"]
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: TEST      R12 1        ; if R12 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: GETTABLE  R12 R5 K50   ; R12 := R5["RawItem"]
250 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mItemType"]
251 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8B598ED4"]
252 [-]: GETUPVAL  R14 U12      ; R14 := U12
253 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
254 [-]: TEST      R12 0        ; if not R12 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: GETTABLE  R12 R5 K50   ; R12 := R5["RawItem"]
257 [-]: GETUPVAL  R13 U13      ; R13 := U13
258 [-]: GETTABLE  R13 R13 K52  ; R13 := R13["0x1F8D3E2E"]
259 [-]: MOVE      R14 R12      ; R14 := R12
260 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
261 [-]: SETTABLE  R5 K51 R14   ; R5["ArcaneMaxRank"] := R14
262 [-]: SETTABLE  R5 K49 R13   ; R5["ArcaneRank"] := R13
263 [-]: SETTABLE  R5 K53 R12   ; R5["Arcane"] := R12
264 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["Count"]
265 [-]: EQ        1 R13 K55    ; if R13 == nil then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R13 R5 K54   ; R13 := R5["Count"]
268 [-]: LT        1 K0 R13     ; if 0 < R13 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETUPVAL  R13 U9       ; R13 := U9
271 [-]: GETUPVAL  R14 U10      ; R14 := U10
272 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["DECODONATE"]
273 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R13 U9       ; R13 := U9
276 [-]: GETUPVAL  R14 U10      ; R14 := U10
277 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["RESDONATE"]
278 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 77
279 [-]: JMP       77           ; PC := 77
280 [-]: GETGLOBAL R13 K58      ; R13 := Lotus_Game
281 [-]: GETTABLE  R13 R13 K59  ; R13 := R13["SuitBin"]
282 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: GETGLOBAL R13 K58      ; R13 := Lotus_Game
285 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["WeaponBin"]
286 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R13 K58      ; R13 := Lotus_Game
289 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["SentinelBin"]
290 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["SortCategory"]
293 [-]: GETGLOBAL R14 K24      ; R14 := Engine
294 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["Item_SpaceSuits"]
295 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 346
296 [-]: JMP       346          ; PC := 346
297 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
298 [-]: GETTABLE  R14 R5 K50   ; R14 := R5["RawItem"]
299 [-]: CALL      R13 2 2      ; R13 := R13(R14)
300 [-]: TEST      R13 1        ; if R13 then PC := 346
301 [-]: JMP       346          ; PC := 346
302 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["RawItem"]
303 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mItemType"]
304 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x8B598ED4"]
305 [-]: GETGLOBAL R15 K63      ; R15 := kubrowPowerSuitType
306 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
307 [-]: TEST      R13 1        ; if R13 then PC := 346
308 [-]: JMP       346          ; PC := 346
309 [-]: GETUPVAL  R13 U14      ; R13 := U14
310 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0xF81722A2"]
311 [-]: GETGLOBAL R14 K58      ; R14 := Lotus_Game
312 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["WeaponBin"]
313 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R14 R0       ; R14 := R0
316 [-]: MOVE      R14 R1       ; R14 := R1
317 [-]: GETGLOBAL R15 K58      ; R15 := Lotus_Game
318 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["Helmet"]
319 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
320 [-]: GETTABLE  R16 R16 K66  ; R16 := R16["BodySkin"]
321 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
322 [-]: GETTABLE  R14 R5 K50   ; R14 := R5["RawItem"]
323 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mItemType"]
324 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8B598ED4"]
325 [-]: GETGLOBAL R16 K67      ; R16 := catbrowPetSuitType
326 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
327 [-]: TEST      R14 0        ; if not R14 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: GETGLOBAL R14 K58      ; R14 := Lotus_Game
330 [-]: GETTABLE  R13 R14 K68  ; R13 := R14["ArmRight"]
331 [-]: GETUPVAL  R14 U7       ; R14 := U7
332 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["0xD951B22D"]
333 [-]: GETUPVAL  R15 U5       ; R15 := U5
334 [-]: GETUPVAL  R16 U11      ; R16 := U11
335 [-]: GETTABLE  R17 R5 K50   ; R17 := R5["RawItem"]
336 [-]: MOVE      R18 R13      ; R18 := R13
337 [-]: MOVE      R19 R1       ; R19 := R1
338 [-]: CALL      R14 6 3      ; R14,R15 := R14(R15,R16,R17,R18,R19)
339 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
340 [-]: MOVE      R17 R14      ; R17 := R14
341 [-]: CALL      R16 2 2      ; R16 := R16(R17)
342 [-]: TEST      R16 1        ; if R16 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: SETTABLE  R5 K70 R14   ; R5["Icon"] := R14
345 [-]: SETTABLE  R5 K71 R15   ; R5["Themed"] := R15
346 [-]: GETUPVAL  R16 U6       ; R16 := U6
347 [-]: CALL      R16 1 2      ; R16 := R16()
348 [-]: TEST      R16 0        ; if not R16 then PC := 408
349 [-]: JMP       408          ; PC := 408
350 [-]: GETGLOBAL R16 K72      ; R16 := _T
351 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["InvTradingInfo"]
352 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["ForDisplay"]
353 [-]: TEST      R16 1        ; if R16 then PC := 365
354 [-]: JMP       365          ; PC := 365
355 [-]: SELF      R16 R3 K75   ; R17 := R3; R16 := R3["0xB03F791E"]
356 [-]: CALL      R16 2 2      ; R16 := R16(R17)
357 [-]: GETGLOBAL R17 K72      ; R17 := _T
358 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["InvTradingInfo"]
359 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["PartnerMR"]
360 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SETTABLE  R5 K77 K29   ; R5["Locked"] := "0x1"
363 [-]: SETTABLE  R5 K78 K79   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_PartnerMRLocked"
364 [-]: JMP       408          ; PC := 408
365 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
366 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["WeaponBin"]
367 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
370 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["SpaceWeaponBin"]
371 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 386
372 [-]: JMP       386          ; PC := 386
373 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
374 [-]: GETTABLE  R17 R5 K50   ; R17 := R5["RawItem"]
375 [-]: CALL      R16 2 2      ; R16 := R16(R17)
376 [-]: TEST      R16 1        ; if R16 then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: GETTABLE  R16 R5 K50   ; R16 := R5["RawItem"]
379 [-]: SELF      R16 R16 K81  ; R17 := R16; R16 := R16["0xEA0A4BE2"]
380 [-]: CALL      R16 2 2      ; R16 := R16(R17)
381 [-]: TEST      R16 1        ; if R16 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SETTABLE  R5 K77 K29   ; R5["Locked"] := "0x1"
384 [-]: SETTABLE  R5 K78 K82   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
385 [-]: JMP       408          ; PC := 408
386 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
387 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["WeaponBin"]
388 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
391 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
392 [-]: GETGLOBAL R18 K84      ; R18 := gLotusSuitCustomizationType
393 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
394 [-]: TEST      R16 0        ; if not R16 then PC := 408
395 [-]: JMP       408          ; PC := 408
396 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
397 [-]: GETTABLE  R17 R5 K50   ; R17 := R5["RawItem"]
398 [-]: CALL      R16 2 2      ; R16 := R16(R17)
399 [-]: TEST      R16 1        ; if R16 then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: GETTABLE  R16 R5 K50   ; R16 := R5["RawItem"]
402 [-]: SELF      R16 R16 K85  ; R17 := R16; R16 := R16["0x228EBE57"]
403 [-]: CALL      R16 2 2      ; R16 := R16(R17)
404 [-]: TEST      R16 0        ; if not R16 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: SETTABLE  R5 K77 K29   ; R5["Locked"] := "0x1"
407 [-]: SETTABLE  R5 K78 K82   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
408 [-]: GETUPVAL  R16 U9       ; R16 := U9
409 [-]: GETUPVAL  R17 U10      ; R17 := U10
410 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["TRADE_MODS"]
411 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 418
412 [-]: JMP       418          ; PC := 418
413 [-]: GETUPVAL  R16 U9       ; R16 := U9
414 [-]: GETUPVAL  R17 U10      ; R17 := U10
415 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["SHIP_MODS"]
416 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 425
417 [-]: JMP       425          ; PC := 425
418 [-]: GETUPVAL  R16 U15      ; R16 := U15
419 [-]: LOADK     R17 K88      ; R17 := "modList"
420 [-]: GETUPVAL  R18 U16      ; R18 := U16
421 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
422 [-]: MOVE      R19 R5       ; R19 := R5
423 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
424 [-]: JMP       77           ; PC := 77
425 [-]: GETUPVAL  R16 U6       ; R16 := U6
426 [-]: CALL      R16 1 2      ; R16 := R16()
427 [-]: TEST      R16 0        ; if not R16 then PC := 453
428 [-]: JMP       453          ; PC := 453
429 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
430 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 453
431 [-]: JMP       453          ; PC := 453
432 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
433 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
434 [-]: GETGLOBAL R18 K90      ; R18 := gRecipeItemType
435 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
436 [-]: TEST      R16 0        ; if not R16 then PC := 453
437 [-]: JMP       453          ; PC := 453
438 [-]: GETTABLE  R16 R5 K91   ; R16 := R5["IsPrimePart"]
439 [-]: TEST      R16 0        ; if not R16 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: NEWTABLE  R16 1 0      ; R16 := {}
442 [-]: GETUPVAL  R17 U16      ; R17 := U16
443 [-]: GETTABLE  R17 R17 K93  ; R17 := R17["PRIME"]
444 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
445 [-]: SETTABLE  R5 K92 R16   ; R5["AdditionalCategories"] := R16
446 [-]: GETUPVAL  R16 U15      ; R16 := U15
447 [-]: LOADK     R17 K94      ; R17 := "recipeList"
448 [-]: GETUPVAL  R18 U16      ; R18 := U16
449 [-]: GETTABLE  R18 R18 K95  ; R18 := R18["RECIPES"]
450 [-]: MOVE      R19 R5       ; R19 := R5
451 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
452 [-]: JMP       77           ; PC := 77
453 [-]: GETUPVAL  R16 U6       ; R16 := U6
454 [-]: CALL      R16 1 2      ; R16 := R16()
455 [-]: TEST      R16 0        ; if not R16 then PC := 473
456 [-]: JMP       473          ; PC := 473
457 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
458 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 473
459 [-]: JMP       473          ; PC := 473
460 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
461 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
462 [-]: GETGLOBAL R18 K96      ; R18 := lichItem
463 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
464 [-]: TEST      R16 0        ; if not R16 then PC := 473
465 [-]: JMP       473          ; PC := 473
466 [-]: GETUPVAL  R16 U15      ; R16 := U15
467 [-]: LOADK     R17 K97      ; R17 := "lichList"
468 [-]: GETUPVAL  R18 U16      ; R18 := U16
469 [-]: GETTABLE  R18 R18 K98  ; R18 := R18["LICH"]
470 [-]: MOVE      R19 R5       ; R19 := R5
471 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
472 [-]: JMP       77           ; PC := 77
473 [-]: GETTABLE  R16 R5 K91   ; R16 := R5["IsPrimePart"]
474 [-]: TEST      R16 0        ; if not R16 then PC := 483
475 [-]: JMP       483          ; PC := 483
476 [-]: GETUPVAL  R16 U15      ; R16 := U15
477 [-]: LOADK     R17 K99      ; R17 := "primeList"
478 [-]: GETUPVAL  R18 U16      ; R18 := U16
479 [-]: GETTABLE  R18 R18 K93  ; R18 := R18["PRIME"]
480 [-]: MOVE      R19 R5       ; R19 := R5
481 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
482 [-]: JMP       77           ; PC := 77
483 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
484 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["SuitBin"]
485 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETUPVAL  R16 U15      ; R16 := U15
488 [-]: LOADK     R17 K100     ; R17 := "warframeList"
489 [-]: GETUPVAL  R18 U16      ; R18 := U16
490 [-]: GETTABLE  R18 R18 K101 ; R18 := R18["WARFRAME"]
491 [-]: MOVE      R19 R5       ; R19 := R5
492 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
493 [-]: JMP       77           ; PC := 77
494 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
495 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["WeaponBin"]
496 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 505
497 [-]: JMP       505          ; PC := 505
498 [-]: GETUPVAL  R16 U15      ; R16 := U15
499 [-]: LOADK     R17 K102     ; R17 := "weaponList"
500 [-]: GETUPVAL  R18 U16      ; R18 := U16
501 [-]: GETTABLE  R18 R18 K103 ; R18 := R18["WEAPONS"]
502 [-]: MOVE      R19 R5       ; R19 := R5
503 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
504 [-]: JMP       77           ; PC := 77
505 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
506 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["SentinelBin"]
507 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 516
508 [-]: JMP       516          ; PC := 516
509 [-]: GETUPVAL  R16 U15      ; R16 := U15
510 [-]: LOADK     R17 K104     ; R17 := "sentinelList"
511 [-]: GETUPVAL  R18 U16      ; R18 := U16
512 [-]: GETTABLE  R18 R18 K105 ; R18 := R18["SENTINEL"]
513 [-]: MOVE      R19 R5       ; R19 := R5
514 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
515 [-]: JMP       77           ; PC := 77
516 [-]: GETGLOBAL R16 K58      ; R16 := Lotus_Game
517 [-]: GETTABLE  R16 R16 K106 ; R16 := R16["SpaceSuitBin"]
518 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 527
519 [-]: JMP       527          ; PC := 527
520 [-]: GETUPVAL  R16 U15      ; R16 := U15
521 [-]: LOADK     R17 K107     ; R17 := "archwingList"
522 [-]: GETUPVAL  R18 U16      ; R18 := U16
523 [-]: GETTABLE  R18 R18 K108 ; R18 := R18["ARCHWING"]
524 [-]: MOVE      R19 R5       ; R19 := R5
525 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
526 [-]: JMP       77           ; PC := 77
527 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
528 [-]: GETGLOBAL R17 K24      ; R17 := Engine
529 [-]: GETTABLE  R17 R17 K109 ; R17 := R17["Item_WeaponSkins"]
530 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 539
531 [-]: JMP       539          ; PC := 539
532 [-]: GETUPVAL  R16 U15      ; R16 := U15
533 [-]: LOADK     R17 K110     ; R17 := "skinList"
534 [-]: GETUPVAL  R18 U16      ; R18 := U16
535 [-]: GETTABLE  R18 R18 K111 ; R18 := R18["APPEARANCE"]
536 [-]: MOVE      R19 R5       ; R19 := R5
537 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
538 [-]: JMP       77           ; PC := 77
539 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
540 [-]: GETGLOBAL R17 K24      ; R17 := Engine
541 [-]: GETTABLE  R17 R17 K112 ; R17 := R17["Item_Drones"]
542 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 551
543 [-]: JMP       551          ; PC := 551
544 [-]: GETUPVAL  R16 U15      ; R16 := U15
545 [-]: LOADK     R17 K113     ; R17 := "droneList"
546 [-]: GETUPVAL  R18 U16      ; R18 := U16
547 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
548 [-]: MOVE      R19 R5       ; R19 := R5
549 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
550 [-]: JMP       77           ; PC := 77
551 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
552 [-]: GETGLOBAL R17 K24      ; R17 := Engine
553 [-]: GETTABLE  R17 R17 K114 ; R17 := R17["Item_Consumables"]
554 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 563
555 [-]: JMP       563          ; PC := 563
556 [-]: GETUPVAL  R16 U15      ; R16 := U15
557 [-]: LOADK     R17 K115     ; R17 := "gearList"
558 [-]: GETUPVAL  R18 U16      ; R18 := U16
559 [-]: GETTABLE  R18 R18 K116 ; R18 := R18["GEAR"]
560 [-]: MOVE      R19 R5       ; R19 := R5
561 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
562 [-]: JMP       77           ; PC := 77
563 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
564 [-]: GETGLOBAL R17 K24      ; R17 := Engine
565 [-]: GETTABLE  R17 R17 K117 ; R17 := R17["Item_LevelKeys"]
566 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: GETUPVAL  R16 U15      ; R16 := U15
569 [-]: LOADK     R17 K118     ; R17 := "keyList"
570 [-]: GETUPVAL  R18 U16      ; R18 := U16
571 [-]: GETTABLE  R18 R18 K119 ; R18 := R18["KEYS"]
572 [-]: MOVE      R19 R5       ; R19 := R5
573 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
574 [-]: JMP       77           ; PC := 77
575 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
576 [-]: GETGLOBAL R17 K24      ; R17 := Engine
577 [-]: GETTABLE  R17 R17 K120 ; R17 := R17["Item_SpaceGuns"]
578 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 587
579 [-]: JMP       587          ; PC := 587
580 [-]: GETUPVAL  R16 U15      ; R16 := U15
581 [-]: LOADK     R17 K121     ; R17 := "archwingWeaponList"
582 [-]: GETUPVAL  R18 U16      ; R18 := U16
583 [-]: GETTABLE  R18 R18 K122 ; R18 := R18["ARCHWINGWEAPONS"]
584 [-]: MOVE      R19 R5       ; R19 := R5
585 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
586 [-]: JMP       77           ; PC := 77
587 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
588 [-]: GETGLOBAL R17 K24      ; R17 := Engine
589 [-]: GETTABLE  R17 R17 K123 ; R17 := R17["Item_SpaceMelee"]
590 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 599
591 [-]: JMP       599          ; PC := 599
592 [-]: GETUPVAL  R16 U15      ; R16 := U15
593 [-]: LOADK     R17 K121     ; R17 := "archwingWeaponList"
594 [-]: GETUPVAL  R18 U16      ; R18 := U16
595 [-]: GETTABLE  R18 R18 K122 ; R18 := R18["ARCHWINGWEAPONS"]
596 [-]: MOVE      R19 R5       ; R19 := R5
597 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
598 [-]: JMP       77           ; PC := 77
599 [-]: GETTABLE  R16 R5 K124  ; R16 := R5["CatItemType"]
600 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
601 [-]: GETGLOBAL R18 K125     ; R18 := plantItem
602 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
603 [-]: TEST      R16 1        ; if R16 then PC := 611
604 [-]: JMP       611          ; PC := 611
605 [-]: GETTABLE  R16 R5 K124  ; R16 := R5["CatItemType"]
606 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
607 [-]: GETGLOBAL R18 K126     ; R18 := resourceItem
608 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
609 [-]: TEST      R16 0        ; if not R16 then PC := 618
610 [-]: JMP       618          ; PC := 618
611 [-]: GETUPVAL  R16 U15      ; R16 := U15
612 [-]: LOADK     R17 K127     ; R17 := "materialList"
613 [-]: GETUPVAL  R18 U16      ; R18 := U16
614 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["RESOURCES"]
615 [-]: MOVE      R19 R5       ; R19 := R5
616 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
617 [-]: JMP       77           ; PC := 77
618 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
619 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 634
620 [-]: JMP       634          ; PC := 634
621 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
622 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
623 [-]: GETUPVAL  R18 U12      ; R18 := U12
624 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
625 [-]: TEST      R16 0        ; if not R16 then PC := 634
626 [-]: JMP       634          ; PC := 634
627 [-]: GETUPVAL  R16 U15      ; R16 := U15
628 [-]: LOADK     R17 K129     ; R17 := "enhancementList"
629 [-]: GETUPVAL  R18 U16      ; R18 := U16
630 [-]: GETTABLE  R18 R18 K130 ; R18 := R18["ENHANCEMENTS"]
631 [-]: MOVE      R19 R5       ; R19 := R5
632 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
633 [-]: JMP       77           ; PC := 77
634 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
635 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 650
636 [-]: JMP       650          ; PC := 650
637 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
638 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
639 [-]: GETUPVAL  R18 U17      ; R18 := U17
640 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
641 [-]: TEST      R16 0        ; if not R16 then PC := 650
642 [-]: JMP       650          ; PC := 650
643 [-]: GETUPVAL  R16 U15      ; R16 := U15
644 [-]: LOADK     R17 K131     ; R17 := "avionicsList"
645 [-]: GETUPVAL  R18 U16      ; R18 := U16
646 [-]: GETTABLE  R18 R18 K132 ; R18 := R18["AVIONICS"]
647 [-]: MOVE      R19 R5       ; R19 := R5
648 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
649 [-]: JMP       77           ; PC := 77
650 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
651 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 666
652 [-]: JMP       666          ; PC := 666
653 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
654 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
655 [-]: GETGLOBAL R18 K133     ; R18 := gFocusLensType
656 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
657 [-]: TEST      R16 0        ; if not R16 then PC := 666
658 [-]: JMP       666          ; PC := 666
659 [-]: GETUPVAL  R16 U15      ; R16 := U15
660 [-]: LOADK     R17 K134     ; R17 := "focusLensList"
661 [-]: GETUPVAL  R18 U16      ; R18 := U16
662 [-]: GETTABLE  R18 R18 K135 ; R18 := R18["FOCUS"]
663 [-]: MOVE      R19 R5       ; R19 := R5
664 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
665 [-]: JMP       77           ; PC := 77
666 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
667 [-]: GETGLOBAL R17 K24      ; R17 := Engine
668 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Item_FusionTreasures"]
669 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 700
670 [-]: JMP       700          ; PC := 700
671 [-]: GETUPVAL  R16 U9       ; R16 := U9
672 [-]: GETUPVAL  R17 U10      ; R17 := U10
673 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
674 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 681
675 [-]: JMP       681          ; PC := 681
676 [-]: GETTABLE  R16 R5 K41   ; R16 := R5["StoreItem"]
677 [-]: SELF      R16 R16 K136 ; R17 := R16; R16 := R16["0x1F320BFC"]
678 [-]: CALL      R16 2 2      ; R16 := R16(R17)
679 [-]: TEST      R16 0        ; if not R16 then PC := 77
680 [-]: JMP       77           ; PC := 77
681 [-]: GETUPVAL  R16 U9       ; R16 := U9
682 [-]: GETUPVAL  R17 U10      ; R17 := U10
683 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
684 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 690
685 [-]: JMP       690          ; PC := 690
686 [-]: GETUPVAL  R16 U6       ; R16 := U6
687 [-]: CALL      R16 1 2      ; R16 := R16()
688 [-]: TEST      R16 0        ; if not R16 then PC := 693
689 [-]: JMP       693          ; PC := 693
690 [-]: GETUPVAL  R16 U18      ; R16 := U18
691 [-]: GETTABLE  R16 R16 K137 ; R16 := R16["AYATAN"]
692 [-]: SETTABLE  R5 K5 R16    ; R5["Category"] := R16
693 [-]: GETUPVAL  R16 U15      ; R16 := U15
694 [-]: LOADK     R17 K138     ; R17 := "miscList"
695 [-]: GETUPVAL  R18 U16      ; R18 := U16
696 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
697 [-]: MOVE      R19 R5       ; R19 := R5
698 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
699 [-]: JMP       77           ; PC := 77
700 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
701 [-]: GETGLOBAL R17 K24      ; R17 := Engine
702 [-]: GETTABLE  R17 R17 K139 ; R17 := R17["Item_OperatorAmps"]
703 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 712
704 [-]: JMP       712          ; PC := 712
705 [-]: GETUPVAL  R16 U15      ; R16 := U15
706 [-]: LOADK     R17 K140     ; R17 := "operatorAmpList"
707 [-]: GETUPVAL  R18 U16      ; R18 := U16
708 [-]: GETTABLE  R18 R18 K141 ; R18 := R18["OPERATORAMPS"]
709 [-]: MOVE      R19 R5       ; R19 := R5
710 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
711 [-]: JMP       77           ; PC := 77
712 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
713 [-]: EQ        1 R16 K55    ; if R16 == nil then PC := 728
714 [-]: JMP       728          ; PC := 728
715 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
716 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
717 [-]: GETGLOBAL R18 K142     ; R18 := gVoidProjectionItemType
718 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
719 [-]: TEST      R16 0        ; if not R16 then PC := 728
720 [-]: JMP       728          ; PC := 728
721 [-]: GETUPVAL  R16 U15      ; R16 := U15
722 [-]: LOADK     R17 K143     ; R17 := "relicsList"
723 [-]: GETUPVAL  R18 U16      ; R18 := U16
724 [-]: GETTABLE  R18 R18 K144 ; R18 := R18["RELICS"]
725 [-]: MOVE      R19 R5       ; R19 := R5
726 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
727 [-]: JMP       77           ; PC := 77
728 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
729 [-]: GETGLOBAL R17 K24      ; R17 := Engine
730 [-]: GETTABLE  R17 R17 K145 ; R17 := R17["Item_KubrowPetPrints"]
731 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 740
732 [-]: JMP       740          ; PC := 740
733 [-]: GETUPVAL  R16 U15      ; R16 := U15
734 [-]: LOADK     R17 K146     ; R17 := "imprintList"
735 [-]: GETUPVAL  R18 U16      ; R18 := U16
736 [-]: GETTABLE  R18 R18 K147 ; R18 := R18["PETPRINTS"]
737 [-]: MOVE      R19 R5       ; R19 := R5
738 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
739 [-]: JMP       77           ; PC := 77
740 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
741 [-]: GETGLOBAL R17 K148     ; R17 := ducatType
742 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 77
743 [-]: JMP       77           ; PC := 77
744 [-]: GETUPVAL  R16 U9       ; R16 := U9
745 [-]: GETUPVAL  R17 U10      ; R17 := U10
746 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["TREASURE"]
747 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 755
748 [-]: JMP       755          ; PC := 755
749 [-]: GETTABLE  R16 R5 K83   ; R16 := R5["Type"]
750 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
751 [-]: GETGLOBAL R18 K149     ; R18 := gFusionTreasureType
752 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
753 [-]: TEST      R16 0        ; if not R16 then PC := 77
754 [-]: JMP       77           ; PC := 77
755 [-]: GETUPVAL  R16 U9       ; R16 := U9
756 [-]: GETUPVAL  R17 U10      ; R17 := U10
757 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
758 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 778
759 [-]: JMP       778          ; PC := 778
760 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
761 [-]: GETTABLE  R17 R5 K41   ; R17 := R5["StoreItem"]
762 [-]: CALL      R16 2 2      ; R16 := R16(R17)
763 [-]: TEST      R16 1        ; if R16 then PC := 778
764 [-]: JMP       778          ; PC := 778
765 [-]: GETTABLE  R16 R5 K41   ; R16 := R5["StoreItem"]
766 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
767 [-]: GETGLOBAL R18 K150     ; R18 := gShipDecoStoreItemType
768 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
769 [-]: TEST      R16 0        ; if not R16 then PC := 778
770 [-]: JMP       778          ; PC := 778
771 [-]: GETUPVAL  R16 U7       ; R16 := U7
772 [-]: GETTABLE  R16 R16 K151 ; R16 := R16["0x860E7054"]
773 [-]: GETTABLE  R17 R5 K41   ; R17 := R5["StoreItem"]
774 [-]: SELF      R17 R17 K152 ; R18 := R17; R17 := R17["0xE5170280"]
775 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
776 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
777 [-]: SETTABLE  R5 K5 R16    ; R5["Category"] := R16
778 [-]: GETUPVAL  R16 U9       ; R16 := U9
779 [-]: GETUPVAL  R17 U10      ; R17 := U10
780 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["DECODONATE"]
781 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 788
782 [-]: JMP       788          ; PC := 788
783 [-]: GETTABLE  R16 R5 K41   ; R16 := R5["StoreItem"]
784 [-]: SELF      R16 R16 K136 ; R17 := R16; R16 := R16["0x1F320BFC"]
785 [-]: CALL      R16 2 2      ; R16 := R16(R17)
786 [-]: TEST      R16 0        ; if not R16 then PC := 77
787 [-]: JMP       77           ; PC := 77
788 [-]: GETUPVAL  R16 U15      ; R16 := U15
789 [-]: LOADK     R17 K138     ; R17 := "miscList"
790 [-]: GETUPVAL  R18 U16      ; R18 := U16
791 [-]: GETTABLE  R18 R18 K89  ; R18 := R18["MISC"]
792 [-]: MOVE      R19 R5       ; R19 := R5
793 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
794 [-]: JMP       77           ; PC := 77
795 [-]: JMP       11           ; PC := 11
796 [-]: GETUPVAL  R16 U3       ; R16 := U3
797 [-]: LEN       R16 R16      ; R16 := # R16
798 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 1238
799 [-]: JMP       1238         ; PC := 1238
800 [-]: GETUPVAL  R16 U2       ; R16 := U2
801 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["Elements"]
802 [-]: LEN       R16 R16      ; R16 := # R16
803 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 1238
804 [-]: JMP       1238         ; PC := 1238
805 [-]: LOADK     R16 K153     ; R16 := 2
806 [-]: MOVE      R16 R0       ; R16 := R0
807 [-]: JMP       1238         ; PC := 1238
808 [-]: GETUPVAL  R16 U0       ; R16 := U0
809 [-]: EQ        0 R16 K153   ; if R16 ~= 2 then PC := 1090
810 [-]: JMP       1090         ; PC := 1090
811 [-]: GETUPVAL  R16 U1       ; R16 := U1
812 [-]: LT        0 R0 R16     ; if R0 >= R16 then PC := 1077
813 [-]: JMP       1077         ; PC := 1077
814 [-]: GETUPVAL  R16 U19      ; R16 := U19
815 [-]: LEN       R16 R16      ; R16 := # R16
816 [-]: LT        1 K0 R16     ; if 0 < R16 then PC := 824
817 [-]: JMP       824          ; PC := 824
818 [-]: GETUPVAL  R16 U20      ; R16 := U20
819 [-]: GETUPVAL  R17 U21      ; R17 := U21
820 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
821 [-]: LEN       R17 R17      ; R17 := # R17
822 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 1077
823 [-]: JMP       1077         ; PC := 1077
824 [-]: GETUPVAL  R16 U20      ; R16 := U20
825 [-]: GETUPVAL  R17 U21      ; R17 := U21
826 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
827 [-]: LEN       R17 R17      ; R17 := # R17
828 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 846
829 [-]: JMP       846          ; PC := 846
830 [-]: GETUPVAL  R16 U19      ; R16 := U19
831 [-]: LEN       R16 R16      ; R16 := # R16
832 [-]: LT        0 K0 R16     ; if 0 >= R16 then PC := 846
833 [-]: JMP       846          ; PC := 846
834 [-]: GETGLOBAL R16 K6       ; R16 := table
835 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xCDB1FD5E"]
836 [-]: GETUPVAL  R17 U19      ; R17 := U19
837 [-]: CALL      R16 2 2      ; R16 := R16(R17)
838 [-]: MOVE      R16 R22      ; R16 := R22
839 [-]: GETUPVAL  R16 U23      ; R16 := U23
840 [-]: GETUPVAL  R17 U22      ; R17 := U22
841 [-]: GETTABLE  R17 R17 K154 ; R17 := R17["Name"]
842 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
843 [-]: MOVE      R16 R21      ; R16 := R21
844 [-]: LOADK     R16 K3       ; R16 := 1
845 [-]: MOVE      R16 R20      ; R16 := R20
846 [-]: LOADK     R16 K0       ; R16 := 0
847 [-]: LOADK     R17 K0       ; R17 := 0
848 [-]: GETUPVAL  R18 U21      ; R18 := U21
849 [-]: EQ        0 R18 K55    ; if R18 ~= nil then PC := 856
850 [-]: JMP       856          ; PC := 856
851 [-]: NEWTABLE  R18 0 1      ; R18 := {}
852 [-]: NEWTABLE  R19 0 0      ; R19 := {}
853 [-]: SETTABLE  R18 K4 R19   ; R18["Elements"] := R19
854 [-]: MOVE      R18 R21      ; R18 := R21
855 [-]: JMP       873          ; PC := 873
856 [-]: GETUPVAL  R18 U21      ; R18 := U21
857 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Elements"]
858 [-]: LEN       R16 R18      ; R16 := # R18
859 [-]: GETGLOBAL R18 K155     ; R18 := math
860 [-]: GETTABLE  R18 R18 K156 ; R18 := R18["0x65F9712A"]
861 [-]: MOVE      R19 R16      ; R19 := R16
862 [-]: GETUPVAL  R20 U20      ; R20 := U20
863 [-]: GETUPVAL  R21 U1       ; R21 := U1
864 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
865 [-]: SUB       R20 R20 R0   ; R20 := R20 - R0
866 [-]: SUB       R20 R20 K3   ; R20 := R20 - 1
867 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
868 [-]: MOVE      R17 R18      ; R17 := R18
869 [-]: GETUPVAL  R18 U20      ; R18 := U20
870 [-]: SUB       R18 R17 R18  ; R18 := R17 - R18
871 [-]: ADD       R18 R18 K3   ; R18 := R18 + 1
872 [-]: ADD       R0 R0 R18    ; R0 := R0 + R18
873 [-]: GETUPVAL  R18 U9       ; R18 := U9
874 [-]: GETUPVAL  R19 U10      ; R19 := U10
875 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["DECODONATE"]
876 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 882
877 [-]: JMP       882          ; PC := 882
878 [-]: GETUPVAL  R18 U6       ; R18 := U6
879 [-]: CALL      R18 1 2      ; R18 := R18()
880 [-]: TEST      R18 0        ; if not R18 then PC := 940
881 [-]: JMP       940          ; PC := 940
882 [-]: GETUPVAL  R18 U22      ; R18 := U22
883 [-]: GETTABLE  R18 R18 K154 ; R18 := R18["Name"]
884 [-]: EQ        0 R18 K138   ; if R18 ~= "miscList" then PC := 940
885 [-]: JMP       940          ; PC := 940
886 [-]: NEWTABLE  R18 0 0      ; R18 := {}
887 [-]: GETUPVAL  R19 U20      ; R19 := U20
888 [-]: MOVE      R20 R17      ; R20 := R17
889 [-]: LOADK     R21 K3       ; R21 := 1
890 [-]: FORPREP   R19 915      ; R19 -= R21; PC := 915
891 [-]: GETUPVAL  R23 U21      ; R23 := U21
892 [-]: GETTABLE  R23 R23 K4   ; R23 := R23["Elements"]
893 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
894 [-]: GETTABLE  R24 R23 K5   ; R24 := R23["Category"]
895 [-]: GETUPVAL  R25 U6       ; R25 := U6
896 [-]: CALL      R25 1 2      ; R25 := R25()
897 [-]: TEST      R25 0        ; if not R25 then PC := 905
898 [-]: JMP       905          ; PC := 905
899 [-]: GETUPVAL  R25 U18      ; R25 := U18
900 [-]: GETTABLE  R25 R25 K137 ; R25 := R25["AYATAN"]
901 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 905
902 [-]: JMP       905          ; PC := 905
903 [-]: GETUPVAL  R25 U22      ; R25 := U22
904 [-]: GETTABLE  R24 R25 K5   ; R24 := R25["Category"]
905 [-]: GETTABLE  R25 R18 R24  ; R25 := R18[R24]
906 [-]: EQ        0 R25 K55    ; if R25 ~= nil then PC := 910
907 [-]: JMP       910          ; PC := 910
908 [-]: NEWTABLE  R25 0 0      ; R25 := {}
909 [-]: SETTABLE  R18 R24 R25  ; R18[R24] := R25
910 [-]: GETGLOBAL R25 K6       ; R25 := table
911 [-]: GETTABLE  R25 R25 K157 ; R25 := R25["0xE6450C9D"]
912 [-]: GETTABLE  R26 R18 R24  ; R26 := R18[R24]
913 [-]: MOVE      R27 R23      ; R27 := R23
914 [-]: CALL      R25 3 1      ; R25(R26,R27)
915 [-]: FORLOOP   R19 891      ; R19 += R21; if R19 <= R20 then begin PC := 891; R22 := R19 end
916 [-]: GETUPVAL  R25 U14      ; R25 := U14
917 [-]: GETTABLE  R25 R25 K64  ; R25 := R25["0xF81722A2"]
918 [-]: GETUPVAL  R26 U20      ; R26 := U20
919 [-]: EQ        1 R26 K3     ; if R26 == 1 then PC := 922
920 [-]: JMP       922          ; PC := 922
921 [-]: MOVE      R26 R0       ; R26 := R0
922 [-]: MOVE      R26 R1       ; R26 := R1
923 [-]: LOADK     R27 K0       ; R27 := 0
924 [-]: LOADNIL   R28 R28      ; R28 := nil
925 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
926 [-]: GETGLOBAL R26 K158     ; R26 := 0xECFDD17
927 [-]: MOVE      R27 R18      ; R27 := R18
928 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
929 [-]: JMP       935          ; PC := 935
930 [-]: GETUPVAL  R31 U24      ; R31 := U24
931 [-]: MOVE      R32 R30      ; R32 := R30
932 [-]: MOVE      R33 R29      ; R33 := R29
933 [-]: MOVE      R34 R25      ; R34 := R25
934 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
935 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 930; R28 := R29 end
936 [-]: JMP       930          ; PC := 930
937 [-]: ADD       R31 R17 K3   ; R31 := R17 + 1
938 [-]: MOVE      R31 R20      ; R31 := R20
939 [-]: JMP       811          ; PC := 811
940 [-]: GETUPVAL  R31 U9       ; R31 := U9
941 [-]: GETUPVAL  R32 U10      ; R32 := U10
942 [-]: GETTABLE  R32 R32 K159 ; R32 := R32["FISH"]
943 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1039
944 [-]: JMP       1039         ; PC := 1039
945 [-]: GETUPVAL  R31 U22      ; R31 := U22
946 [-]: GETTABLE  R31 R31 K154 ; R31 := R31["Name"]
947 [-]: EQ        0 R31 K138   ; if R31 ~= "miscList" then PC := 1039
948 [-]: JMP       1039         ; PC := 1039
949 [-]: NEWTABLE  R31 0 0      ; R31 := {}
950 [-]: NEWTABLE  R32 0 0      ; R32 := {}
951 [-]: NEWTABLE  R33 0 0      ; R33 := {}
952 [-]: GETUPVAL  R34 U20      ; R34 := U20
953 [-]: MOVE      R35 R17      ; R35 := R17
954 [-]: LOADK     R36 K3       ; R36 := 1
955 [-]: FORPREP   R34 1007     ; R34 -= R36; PC := 1007
956 [-]: LOADNIL   R38 R38      ; R38 := nil
957 [-]: GETGLOBAL R39 K10      ; R39 := 0x400E7765
958 [-]: GETUPVAL  R40 U21      ; R40 := U21
959 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["Elements"]
960 [-]: GETTABLE  R40 R40 R37  ; R40 := R40[R37]
961 [-]: GETTABLE  R40 R40 K41  ; R40 := R40["StoreItem"]
962 [-]: CALL      R39 2 2      ; R39 := R39(R40)
963 [-]: TEST      R39 1        ; if R39 then PC := 1007
964 [-]: JMP       1007         ; PC := 1007
965 [-]: GETUPVAL  R39 U21      ; R39 := U21
966 [-]: GETTABLE  R39 R39 K4   ; R39 := R39["Elements"]
967 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
968 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["StoreItem"]
969 [-]: SELF      R39 R39 K21  ; R40 := R39; R39 := R39["0x5FE45C78"]
970 [-]: CALL      R39 2 2      ; R39 := R39(R40)
971 [-]: MOVE      R38 R39      ; R38 := R39
972 [-]: GETGLOBAL R39 K58      ; R39 := Lotus_Game
973 [-]: GETTABLE  R39 R39 K160 ; R39 := R39["FishItem_FPC_LOW"]
974 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 984
975 [-]: JMP       984          ; PC := 984
976 [-]: GETGLOBAL R39 K6       ; R39 := table
977 [-]: GETTABLE  R39 R39 K157 ; R39 := R39["0xE6450C9D"]
978 [-]: MOVE      R40 R31      ; R40 := R31
979 [-]: GETUPVAL  R41 U21      ; R41 := U21
980 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
981 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
982 [-]: CALL      R39 3 1      ; R39(R40,R41)
983 [-]: JMP       1007         ; PC := 1007
984 [-]: GETGLOBAL R39 K58      ; R39 := Lotus_Game
985 [-]: GETTABLE  R39 R39 K161 ; R39 := R39["FishItem_FPC_MEDIUM"]
986 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 996
987 [-]: JMP       996          ; PC := 996
988 [-]: GETGLOBAL R39 K6       ; R39 := table
989 [-]: GETTABLE  R39 R39 K157 ; R39 := R39["0xE6450C9D"]
990 [-]: MOVE      R40 R32      ; R40 := R32
991 [-]: GETUPVAL  R41 U21      ; R41 := U21
992 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
993 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
994 [-]: CALL      R39 3 1      ; R39(R40,R41)
995 [-]: JMP       1007         ; PC := 1007
996 [-]: GETGLOBAL R39 K58      ; R39 := Lotus_Game
997 [-]: GETTABLE  R39 R39 K162 ; R39 := R39["FishItem_FPC_HIGH"]
998 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 1007
999 [-]: JMP       1007         ; PC := 1007
1000 [-]: GETGLOBAL R39 K6       ; R39 := table
1001 [-]: GETTABLE  R39 R39 K157 ; R39 := R39["0xE6450C9D"]
1002 [-]: MOVE      R40 R33      ; R40 := R33
1003 [-]: GETUPVAL  R41 U21      ; R41 := U21
1004 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
1005 [-]: GETTABLE  R41 R41 R37  ; R41 := R41[R37]
1006 [-]: CALL      R39 3 1      ; R39(R40,R41)
1007 [-]: FORLOOP   R34 956      ; R34 += R36; if R34 <= R35 then begin PC := 956; R37 := R34 end
1008 [-]: GETUPVAL  R39 U14      ; R39 := U14
1009 [-]: GETTABLE  R39 R39 K64  ; R39 := R39["0xF81722A2"]
1010 [-]: GETUPVAL  R40 U20      ; R40 := U20
1011 [-]: EQ        1 R40 K3     ; if R40 == 1 then PC := 1014
1012 [-]: JMP       1014         ; PC := 1014
1013 [-]: MOVE      R40 R0       ; R40 := R0
1014 [-]: MOVE      R40 R1       ; R40 := R1
1015 [-]: LOADK     R41 K0       ; R41 := 0
1016 [-]: LOADNIL   R42 R42      ; R42 := nil
1017 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
1018 [-]: GETUPVAL  R40 U24      ; R40 := U24
1019 [-]: MOVE      R41 R31      ; R41 := R31
1020 [-]: GETUPVAL  R42 U25      ; R42 := U25
1021 [-]: GETTABLE  R42 R42 K163 ; R42 := R42["FISH_SMALL"]
1022 [-]: MOVE      R43 R39      ; R43 := R39
1023 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1024 [-]: GETUPVAL  R40 U24      ; R40 := U24
1025 [-]: MOVE      R41 R32      ; R41 := R32
1026 [-]: GETUPVAL  R42 U25      ; R42 := U25
1027 [-]: GETTABLE  R42 R42 K164 ; R42 := R42["FISH_MEDIUM"]
1028 [-]: MOVE      R43 R39      ; R43 := R39
1029 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1030 [-]: GETUPVAL  R40 U24      ; R40 := U24
1031 [-]: MOVE      R41 R33      ; R41 := R33
1032 [-]: GETUPVAL  R42 U25      ; R42 := U25
1033 [-]: GETTABLE  R42 R42 K165 ; R42 := R42["FISH_LARGE"]
1034 [-]: MOVE      R43 R39      ; R43 := R39
1035 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1036 [-]: ADD       R40 R17 K3   ; R40 := R17 + 1
1037 [-]: MOVE      R40 R20      ; R40 := R20
1038 [-]: JMP       811          ; PC := 811
1039 [-]: NEWTABLE  R40 0 0      ; R40 := {}
1040 [-]: GETUPVAL  R41 U20      ; R41 := U20
1041 [-]: MOVE      R42 R17      ; R42 := R17
1042 [-]: LOADK     R43 K3       ; R43 := 1
1043 [-]: FORPREP   R41 1051     ; R41 -= R43; PC := 1051
1044 [-]: GETGLOBAL R45 K6       ; R45 := table
1045 [-]: GETTABLE  R45 R45 K157 ; R45 := R45["0xE6450C9D"]
1046 [-]: MOVE      R46 R40      ; R46 := R40
1047 [-]: GETUPVAL  R47 U21      ; R47 := U21
1048 [-]: GETTABLE  R47 R47 K4   ; R47 := R47["Elements"]
1049 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
1050 [-]: CALL      R45 3 1      ; R45(R46,R47)
1051 [-]: FORLOOP   R41 1044     ; R41 += R43; if R41 <= R42 then begin PC := 1044; R44 := R41 end
1052 [-]: LOADK     R45 K0       ; R45 := 0
1053 [-]: GETUPVAL  R46 U22      ; R46 := U22
1054 [-]: GETTABLE  R46 R46 K166 ; R46 := R46["Bin"]
1055 [-]: EQ        1 R46 K55    ; if R46 == nil then PC := 1059
1056 [-]: JMP       1059         ; PC := 1059
1057 [-]: GETUPVAL  R46 U22      ; R46 := U22
1058 [-]: GETTABLE  R45 R46 K166 ; R45 := R46["Bin"]
1059 [-]: GETUPVAL  R46 U24      ; R46 := U24
1060 [-]: MOVE      R47 R40      ; R47 := R40
1061 [-]: GETUPVAL  R48 U22      ; R48 := U22
1062 [-]: GETTABLE  R48 R48 K5   ; R48 := R48["Category"]
1063 [-]: GETUPVAL  R49 U14      ; R49 := U14
1064 [-]: GETTABLE  R49 R49 K64  ; R49 := R49["0xF81722A2"]
1065 [-]: GETUPVAL  R50 U20      ; R50 := U20
1066 [-]: EQ        1 R50 K3     ; if R50 == 1 then PC := 1069
1067 [-]: JMP       1069         ; PC := 1069
1068 [-]: MOVE      R50 R0       ; R50 := R0
1069 [-]: MOVE      R50 R1       ; R50 := R1
1070 [-]: MOVE      R51 R45      ; R51 := R45
1071 [-]: LOADNIL   R52 R52      ; R52 := nil
1072 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
1073 [-]: CALL      R46 0 1      ; R46(R47,...)
1074 [-]: ADD       R46 R17 K3   ; R46 := R17 + 1
1075 [-]: MOVE      R46 R20      ; R46 := R20
1076 [-]: JMP       811          ; PC := 811
1077 [-]: GETUPVAL  R46 U19      ; R46 := U19
1078 [-]: LEN       R46 R46      ; R46 := # R46
1079 [-]: EQ        0 R46 K0     ; if R46 ~= 0 then PC := 1238
1080 [-]: JMP       1238         ; PC := 1238
1081 [-]: GETUPVAL  R46 U20      ; R46 := U20
1082 [-]: GETUPVAL  R47 U21      ; R47 := U21
1083 [-]: GETTABLE  R47 R47 K4   ; R47 := R47["Elements"]
1084 [-]: LEN       R47 R47      ; R47 := # R47
1085 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 1238
1086 [-]: JMP       1238         ; PC := 1238
1087 [-]: LOADK     R46 K167     ; R46 := 3
1088 [-]: MOVE      R46 R0       ; R46 := R0
1089 [-]: JMP       1238         ; PC := 1238
1090 [-]: GETUPVAL  R46 U26      ; R46 := U26
1091 [-]: GETTABLE  R46 R46 K168 ; R46 := R46["mSortBy"]
1092 [-]: EQ        0 R46 K55    ; if R46 ~= nil then PC := 1154
1093 [-]: JMP       1154         ; PC := 1154
1094 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
1095 [-]: GETUPVAL  R47 U8       ; R47 := U8
1096 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1097 [-]: TEST      R46 1        ; if R46 then PC := 1154
1098 [-]: JMP       1154         ; PC := 1154
1099 [-]: GETUPVAL  R46 U26      ; R46 := U26
1100 [-]: SELF      R46 R46 K169 ; R47 := R46; R46 := R46["0x26174AC9"]
1101 [-]: GETUPVAL  R48 U16      ; R48 := U16
1102 [-]: GETTABLE  R48 R48 K170 ; R48 := R48["ALL"]
1103 [-]: CALL      R46 3 1      ; R46(R47,R48)
1104 [-]: GETGLOBAL R46 K27      ; R46 := mMovie
1105 [-]: SELF      R46 R46 K171 ; R47 := R46; R46 := R46["0x851AD845"]
1106 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1107 [-]: GETUPVAL  R47 U8       ; R47 := U8
1108 [-]: SELF      R47 R47 K172 ; R48 := R47; R47 := R47["0x30BDB36"]
1109 [-]: MOVE      R49 R46      ; R49 := R46
1110 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
1111 [-]: GETUPVAL  R48 U9       ; R48 := U9
1112 [-]: GETUPVAL  R49 U10      ; R49 := U10
1113 [-]: GETTABLE  R49 R49 K56  ; R49 := R49["DECODONATE"]
1114 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 1121
1115 [-]: JMP       1121         ; PC := 1121
1116 [-]: GETUPVAL  R48 U9       ; R48 := U9
1117 [-]: GETUPVAL  R49 U10      ; R49 := U10
1118 [-]: GETTABLE  R49 R49 K57  ; R49 := R49["RESDONATE"]
1119 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1123
1120 [-]: JMP       1123         ; PC := 1123
1121 [-]: LOADK     R47 K173     ; R47 := "COUNT"
1122 [-]: JMP       1150         ; PC := 1150
1123 [-]: MOVE      R48 R0       ; R48 := R0
1124 [-]: LOADK     R49 K3       ; R49 := 1
1125 [-]: GETUPVAL  R50 U26      ; R50 := U26
1126 [-]: GETTABLE  R50 R50 K174 ; R50 := R50["mSortMenu"]
1127 [-]: SELF      R50 R50 K175 ; R51 := R50; R50 := R50["0xC51A5C9D"]
1128 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1129 [-]: LOADK     R51 K3       ; R51 := 1
1130 [-]: FORPREP   R49 1146     ; R49 -= R51; PC := 1146
1131 [-]: GETUPVAL  R53 U26      ; R53 := U26
1132 [-]: GETTABLE  R53 R53 K174 ; R53 := R53["mSortMenu"]
1133 [-]: SELF      R53 R53 K176 ; R54 := R53; R53 := R53["0xD75E681A"]
1134 [-]: MOVE      R55 R52      ; R55 := R52
1135 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
1136 [-]: GETGLOBAL R54 K10      ; R54 := 0x400E7765
1137 [-]: MOVE      R55 R53      ; R55 := R53
1138 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1139 [-]: TEST      R54 1        ; if R54 then PC := 1146
1140 [-]: JMP       1146         ; PC := 1146
1141 [-]: GETTABLE  R54 R53 K177 ; R54 := R53["SortId"]
1142 [-]: EQ        0 R54 R47    ; if R54 ~= R47 then PC := 1146
1143 [-]: JMP       1146         ; PC := 1146
1144 [-]: MOVE      R48 R1       ; R48 := R1
1145 [-]: JMP       1147         ; PC := 1147
1146 [-]: FORLOOP   R49 1131     ; R49 += R51; if R49 <= R50 then begin PC := 1131; R52 := R49 end
1147 [-]: TEST      R48 1        ; if R48 then PC := 1150
1148 [-]: JMP       1150         ; PC := 1150
1149 [-]: LOADK     R47 K178     ; R47 := "NAME"
1150 [-]: GETUPVAL  R54 U26      ; R54 := U26
1151 [-]: SELF      R54 R54 K179 ; R55 := R54; R54 := R54["0xA4DF28A"]
1152 [-]: MOVE      R56 R47      ; R56 := R47
1153 [-]: CALL      R54 3 1      ; R54(R55,R56)
1154 [-]: GETUPVAL  R54 U26      ; R54 := U26
1155 [-]: SELF      R54 R54 K180 ; R55 := R54; R54 := R54["0x6470BAF4"]
1156 [-]: CLOSURE   R56 0        ; R56 := closure(Function #36.1)
1157 [-]: GETUPVAL  R0 U27       ; R0 := U27
1158 [-]: GETUPVAL  R0 U28       ; R0 := U28
1159 [-]: GETUPVAL  R0 U29       ; R0 := U29
1160 [-]: GETUPVAL  R0 U9        ; R0 := U9
1161 [-]: GETUPVAL  R0 U10       ; R0 := U10
1162 [-]: GETUPVAL  R0 U30       ; R0 := U30
1163 [-]: MOVE      R57 R1       ; R57 := R1
1164 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1165 [-]: GETGLOBAL R54 K27      ; R54 := mMovie
1166 [-]: SELF      R54 R54 K181 ; R55 := R54; R54 := R54["0x1C19D966"]
1167 [-]: LOADK     R56 K182     ; R56 := "SearchAndSort.SearchBox"
1168 [-]: LOADK     R57 K183     ; R57 := "_visible"
1169 [-]: MOVE      R58 R1       ; R58 := R1
1170 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1171 [-]: GETGLOBAL R54 K27      ; R54 := mMovie
1172 [-]: SELF      R54 R54 K181 ; R55 := R54; R54 := R54["0x1C19D966"]
1173 [-]: GETUPVAL  R56 U26      ; R56 := U26
1174 [-]: GETTABLE  R56 R56 K184 ; R56 := R56["mCategoryClipName"]
1175 [-]: LOADK     R57 K183     ; R57 := "_visible"
1176 [-]: MOVE      R58 R1       ; R58 := R1
1177 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1178 [-]: GETGLOBAL R54 K27      ; R54 := mMovie
1179 [-]: SELF      R54 R54 K181 ; R55 := R54; R54 := R54["0x1C19D966"]
1180 [-]: GETUPVAL  R56 U26      ; R56 := U26
1181 [-]: GETTABLE  R56 R56 K185 ; R56 := R56["mSortClipName"]
1182 [-]: LOADK     R57 K186     ; R57 := "_alpha"
1183 [-]: LOADK     R58 K187     ; R58 := 100
1184 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1185 [-]: GETUPVAL  R54 U9       ; R54 := U9
1186 [-]: GETUPVAL  R55 U10      ; R55 := U10
1187 [-]: GETTABLE  R55 R55 K159 ; R55 := R55["FISH"]
1188 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 1227
1189 [-]: JMP       1227         ; PC := 1227
1190 [-]: GETGLOBAL R54 K72      ; R54 := _T
1191 [-]: GETTABLE  R54 R54 K188 ; R54 := R54["InventorySelection"]
1192 [-]: EQ        1 R54 K55    ; if R54 == nil then PC := 1227
1193 [-]: JMP       1227         ; PC := 1227
1194 [-]: GETGLOBAL R54 K72      ; R54 := _T
1195 [-]: GETTABLE  R54 R54 K188 ; R54 := R54["InventorySelection"]
1196 [-]: LEN       R54 R54      ; R54 := # R54
1197 [-]: LT        0 K0 R54     ; if 0 >= R54 then PC := 1227
1198 [-]: JMP       1227         ; PC := 1227
1199 [-]: GETGLOBAL R55 K189     ; R55 := 0x63B09107
1200 [-]: GETUPVAL  R56 U26      ; R56 := U26
1201 [-]: GETTABLE  R56 R56 K190 ; R56 := R56["mElements"]
1202 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
1203 [-]: JMP       1225         ; PC := 1225
1204 [-]: LOADK     R60 K3       ; R60 := 1
1205 [-]: MOVE      R61 R54      ; R61 := R54
1206 [-]: LOADK     R62 K3       ; R62 := 1
1207 [-]: FORPREP   R60 1224     ; R60 -= R62; PC := 1224
1208 [-]: GETTABLE  R64 R59 K83  ; R64 := R59["Type"]
1209 [-]: GETGLOBAL R65 K72      ; R65 := _T
1210 [-]: GETTABLE  R65 R65 K188 ; R65 := R65["InventorySelection"]
1211 [-]: GETTABLE  R65 R65 R63  ; R65 := R65[R63]
1212 [-]: GETTABLE  R65 R65 K191 ; R65 := R65["CountedItem"]
1213 [-]: GETTABLE  R65 R65 K16  ; R65 := R65["mItemType"]
1214 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 1224
1215 [-]: JMP       1224         ; PC := 1224
1216 [-]: GETUPVAL  R64 U31      ; R64 := U31
1217 [-]: MOVE      R65 R59      ; R65 := R59
1218 [-]: MOVE      R66 R0       ; R66 := R0
1219 [-]: GETGLOBAL R67 K72      ; R67 := _T
1220 [-]: GETTABLE  R67 R67 K188 ; R67 := R67["InventorySelection"]
1221 [-]: GETTABLE  R67 R67 R63  ; R67 := R67[R63]
1222 [-]: GETTABLE  R67 R67 K192 ; R67 := R67["NumSelected"]
1223 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1224 [-]: FORLOOP   R60 1208     ; R60 += R62; if R60 <= R61 then begin PC := 1208; R63 := R60 end
1225 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 1204; R57 := R58 end
1226 [-]: JMP       1204         ; PC := 1204
1227 [-]: GETUPVAL  R64 U32      ; R64 := U32
1228 [-]: SELF      R64 R64 K193 ; R65 := R64; R64 := R64["0xE2A2E3AC"]
1229 [-]: MOVE      R66 R0       ; R66 := R0
1230 [-]: CALL      R64 3 1      ; R64(R65,R66)
1231 [-]: LOADNIL   R64 R64      ; R64 := nil
1232 [-]: MOVE      R64 R0       ; R64 := R0
1233 [-]: NEWTABLE  R64 0 0      ; R64 := {}
1234 [-]: MOVE      R64 R23      ; R64 := R23
1235 [-]: GETGLOBAL R64 K1       ; R64 := 0x93B1256B
1236 [-]: LOADK     R65 K194     ; R65 := "PopulateGrid complete"
1237 [-]: CALL      R64 2 1      ; R64(R65)
1238 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1960
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 32 [-]: TEST      R1 1         ; if R1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 37 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 38 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: TEST      R0 0         ; if not R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2001
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       615          ; PC := 615
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 39 [-]: LOADK     R1 K7        ; R1 := "ERROR: No inventory!"
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K8        ; R0 := 0x12F3CEFA
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x87264628"]
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETTABLE  R0 K9 R1     ; R0["PurchasedItems"] := R1
 51 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PRIMEPARTS"]
 56 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 59 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 60 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 61 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Recipes"]
 63 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: JMP       180          ; PC := 180
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["TREASURE"]
 69 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 72 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 73 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 74 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
 76 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: JMP       180          ; PC := 180
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["FISH"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SHARDS"]
 87 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 90 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 91 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 92 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: JMP       180          ; PC := 180
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["DECODONATE"]
 98 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: NEWTABLE  R0 2 0       ; R0 := {}
101 [-]: GETGLOBAL R1 K12       ; R1 := Engine
102 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["Item_ShipDecorations"]
103 [-]: GETGLOBAL R2 K12       ; R2 := Engine
104 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
105 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: JMP       180          ; PC := 180
108 [-]: GETUPVAL  R0 U1        ; R0 := U1
109 [-]: GETUPVAL  R1 U2        ; R1 := U2
110 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["RESDONATE"]
111 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: NEWTABLE  R0 1 0       ; R0 := {}
114 [-]: GETGLOBAL R1 K12       ; R1 := Engine
115 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
116 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: JMP       180          ; PC := 180
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["TRADE_MODS"]
122 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R0 U1        ; R0 := U1
125 [-]: GETUPVAL  R1 U2        ; R1 := U2
126 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["SHIP_MODS"]
127 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: NEWTABLE  R0 1 0       ; R0 := {}
130 [-]: GETGLOBAL R1 K12       ; R1 := Engine
131 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["Item_Upgrades"]
132 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: JMP       180          ; PC := 180
135 [-]: NEWTABLE  R0 19 0      ; R0 := {}
136 [-]: GETGLOBAL R1 K12       ; R1 := Engine
137 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["Item_Pistols"]
138 [-]: GETGLOBAL R2 K12       ; R2 := Engine
139 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["Item_LongGuns"]
140 [-]: GETGLOBAL R3 K12       ; R3 := Engine
141 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["Item_Suits"]
142 [-]: GETGLOBAL R4 K12       ; R4 := Engine
143 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["Item_Melee"]
144 [-]: GETGLOBAL R5 K12       ; R5 := Engine
145 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["Item_WeaponSkins"]
146 [-]: GETGLOBAL R6 K12       ; R6 := Engine
147 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Item_Recipes"]
148 [-]: GETGLOBAL R7 K12       ; R7 := Engine
149 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Item_Consumables"]
150 [-]: GETGLOBAL R8 K12       ; R8 := Engine
151 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Item_MiscItems"]
152 [-]: GETGLOBAL R9 K12       ; R9 := Engine
153 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Item_Upgrades"]
154 [-]: GETGLOBAL R10 K12      ; R10 := Engine
155 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["Item_Sentinels"]
156 [-]: GETGLOBAL R11 K12      ; R11 := Engine
157 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["Item_SentinelWeapons"]
158 [-]: GETGLOBAL R12 K12      ; R12 := Engine
159 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["Item_LevelKeys"]
160 [-]: GETGLOBAL R13 K12      ; R13 := Engine
161 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Item_Drones"]
162 [-]: GETGLOBAL R14 K12      ; R14 := Engine
163 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["Item_SpaceSuits"]
164 [-]: GETGLOBAL R15 K12      ; R15 := Engine
165 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["Item_SpaceGuns"]
166 [-]: GETGLOBAL R16 K12      ; R16 := Engine
167 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["Item_SpaceMelee"]
168 [-]: GETGLOBAL R17 K12      ; R17 := Engine
169 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["Item_FusionTreasures"]
170 [-]: GETGLOBAL R18 K12      ; R18 := Engine
171 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["Item_KubrowPetEggs"]
172 [-]: GETGLOBAL R19 K12      ; R19 := Engine
173 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["Item_OperatorAmps"]
174 [-]: GETGLOBAL R20 K12      ; R20 := Engine
175 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["Item_MoaPets"]
176 [-]: GETGLOBAL R21 K12      ; R21 := Engine
177 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["Item_Hoverboards"]
178 [-]: SETLIST   R0 21 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 21
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: GETUPVAL  R0 U1        ; R0 := U1
181 [-]: GETUPVAL  R1 U2        ; R1 := U2
182 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["TRADE_ITEMS"]
183 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: GETGLOBAL R0 K43       ; R0 := table
186 [-]: GETTABLE  R0 R0 K44    ; R0 := R0["0xE6450C9D"]
187 [-]: GETUPVAL  R1 U10       ; R1 := U10
188 [-]: GETGLOBAL R2 K12       ; R2 := Engine
189 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["Item_KubrowPetPrints"]
190 [-]: CALL      R0 3 1       ; R0(R1,R2)
191 [-]: GETUPVAL  R0 U11       ; R0 := U11
192 [-]: TEST      R0 0         ; if not R0 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R0 K43       ; R0 := table
195 [-]: GETTABLE  R0 R0 K44    ; R0 := R0["0xE6450C9D"]
196 [-]: GETUPVAL  R1 U10       ; R1 := U10
197 [-]: GETUPVAL  R2 U12       ; R2 := U12
198 [-]: CALL      R0 3 1       ; R0(R1,R2)
199 [-]: GETUPVAL  R0 U1        ; R0 := U1
200 [-]: GETUPVAL  R1 U2        ; R1 := U2
201 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["INVENTORY"]
202 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 381
203 [-]: JMP       381          ; PC := 381
204 [-]: CLOSURE   R0 0         ; R0 := closure(Function #37.1)
205 [-]: GETUPVAL  R0 U7        ; R0 := U7
206 [-]: GETGLOBAL R1 K43       ; R1 := table
207 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
208 [-]: GETUPVAL  R2 U13       ; R2 := U13
209 [-]: NEWTABLE  R3 0 3       ; R3 := {}
210 [-]: SETTABLE  R3 K47 K48   ; R3["Name"] := "warframeList"
211 [-]: GETUPVAL  R4 U14       ; R4 := U14
212 [-]: GETTABLE  R4 R4 K50    ; R4 := R4["WARFRAME"]
213 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
214 [-]: MOVE      R4 R0        ; R4 := R0
215 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
216 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["SuitBin"]
217 [-]: CALL      R4 2 2       ; R4 := R4(R5)
218 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
219 [-]: CALL      R1 3 1       ; R1(R2,R3)
220 [-]: GETGLOBAL R1 K43       ; R1 := table
221 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
222 [-]: GETUPVAL  R2 U13       ; R2 := U13
223 [-]: NEWTABLE  R3 0 3       ; R3 := {}
224 [-]: SETTABLE  R3 K47 K54   ; R3["Name"] := "weaponList"
225 [-]: GETUPVAL  R4 U14       ; R4 := U14
226 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["WEAPONS"]
227 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
228 [-]: MOVE      R4 R0        ; R4 := R0
229 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
230 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["WeaponBin"]
231 [-]: CALL      R4 2 2       ; R4 := R4(R5)
232 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
233 [-]: CALL      R1 3 1       ; R1(R2,R3)
234 [-]: GETGLOBAL R1 K43       ; R1 := table
235 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
236 [-]: GETUPVAL  R2 U13       ; R2 := U13
237 [-]: NEWTABLE  R3 0 3       ; R3 := {}
238 [-]: SETTABLE  R3 K47 K57   ; R3["Name"] := "sentinelList"
239 [-]: GETUPVAL  R4 U14       ; R4 := U14
240 [-]: GETTABLE  R4 R4 K58    ; R4 := R4["SENTINEL"]
241 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
242 [-]: MOVE      R4 R0        ; R4 := R0
243 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
244 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["SentinelBin"]
245 [-]: CALL      R4 2 2       ; R4 := R4(R5)
246 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
247 [-]: CALL      R1 3 1       ; R1(R2,R3)
248 [-]: GETGLOBAL R1 K43       ; R1 := table
249 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
250 [-]: GETUPVAL  R2 U13       ; R2 := U13
251 [-]: NEWTABLE  R3 0 2       ; R3 := {}
252 [-]: SETTABLE  R3 K47 K60   ; R3["Name"] := "skinList"
253 [-]: GETUPVAL  R4 U14       ; R4 := U14
254 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["APPEARANCE"]
255 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
256 [-]: CALL      R1 3 1       ; R1(R2,R3)
257 [-]: GETGLOBAL R1 K43       ; R1 := table
258 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
259 [-]: GETUPVAL  R2 U13       ; R2 := U13
260 [-]: NEWTABLE  R3 0 2       ; R3 := {}
261 [-]: SETTABLE  R3 K47 K62   ; R3["Name"] := "enhancementList"
262 [-]: GETUPVAL  R4 U14       ; R4 := U14
263 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["ENHANCEMENTS"]
264 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
265 [-]: CALL      R1 3 1       ; R1(R2,R3)
266 [-]: GETGLOBAL R1 K43       ; R1 := table
267 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
268 [-]: GETUPVAL  R2 U13       ; R2 := U13
269 [-]: NEWTABLE  R3 0 2       ; R3 := {}
270 [-]: SETTABLE  R3 K47 K64   ; R3["Name"] := "focusLensList"
271 [-]: GETUPVAL  R4 U14       ; R4 := U14
272 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["FOCUS"]
273 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
274 [-]: CALL      R1 3 1       ; R1(R2,R3)
275 [-]: GETGLOBAL R1 K43       ; R1 := table
276 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
277 [-]: GETUPVAL  R2 U13       ; R2 := U13
278 [-]: NEWTABLE  R3 0 2       ; R3 := {}
279 [-]: SETTABLE  R3 K47 K66   ; R3["Name"] := "droneList"
280 [-]: GETUPVAL  R4 U14       ; R4 := U14
281 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
282 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
283 [-]: CALL      R1 3 1       ; R1(R2,R3)
284 [-]: GETGLOBAL R1 K43       ; R1 := table
285 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
286 [-]: GETUPVAL  R2 U13       ; R2 := U13
287 [-]: NEWTABLE  R3 0 2       ; R3 := {}
288 [-]: SETTABLE  R3 K47 K68   ; R3["Name"] := "gearList"
289 [-]: GETUPVAL  R4 U14       ; R4 := U14
290 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["GEAR"]
291 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
292 [-]: CALL      R1 3 1       ; R1(R2,R3)
293 [-]: GETGLOBAL R1 K43       ; R1 := table
294 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
295 [-]: GETUPVAL  R2 U13       ; R2 := U13
296 [-]: NEWTABLE  R3 0 2       ; R3 := {}
297 [-]: SETTABLE  R3 K47 K70   ; R3["Name"] := "keyList"
298 [-]: GETUPVAL  R4 U14       ; R4 := U14
299 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["KEYS"]
300 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
301 [-]: CALL      R1 3 1       ; R1(R2,R3)
302 [-]: GETGLOBAL R1 K43       ; R1 := table
303 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
304 [-]: GETUPVAL  R2 U13       ; R2 := U13
305 [-]: NEWTABLE  R3 0 2       ; R3 := {}
306 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
307 [-]: GETUPVAL  R4 U14       ; R4 := U14
308 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
309 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
310 [-]: CALL      R1 3 1       ; R1(R2,R3)
311 [-]: GETGLOBAL R1 K43       ; R1 := table
312 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
313 [-]: GETUPVAL  R2 U13       ; R2 := U13
314 [-]: NEWTABLE  R3 0 2       ; R3 := {}
315 [-]: SETTABLE  R3 K47 K73   ; R3["Name"] := "relicsList"
316 [-]: GETUPVAL  R4 U14       ; R4 := U14
317 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["RELICS"]
318 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
319 [-]: CALL      R1 3 1       ; R1(R2,R3)
320 [-]: GETGLOBAL R1 K43       ; R1 := table
321 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
322 [-]: GETUPVAL  R2 U13       ; R2 := U13
323 [-]: NEWTABLE  R3 0 2       ; R3 := {}
324 [-]: SETTABLE  R3 K47 K75   ; R3["Name"] := "materialList"
325 [-]: GETUPVAL  R4 U14       ; R4 := U14
326 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
327 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
328 [-]: CALL      R1 3 1       ; R1(R2,R3)
329 [-]: GETGLOBAL R1 K43       ; R1 := table
330 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
331 [-]: GETUPVAL  R2 U13       ; R2 := U13
332 [-]: NEWTABLE  R3 0 3       ; R3 := {}
333 [-]: SETTABLE  R3 K47 K77   ; R3["Name"] := "archwingList"
334 [-]: GETUPVAL  R4 U14       ; R4 := U14
335 [-]: GETTABLE  R4 R4 K78    ; R4 := R4["ARCHWING"]
336 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
337 [-]: MOVE      R4 R0        ; R4 := R0
338 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
339 [-]: GETTABLE  R5 R5 K79    ; R5 := R5["SpaceSuitBin"]
340 [-]: CALL      R4 2 2       ; R4 := R4(R5)
341 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
342 [-]: CALL      R1 3 1       ; R1(R2,R3)
343 [-]: GETGLOBAL R1 K43       ; R1 := table
344 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
345 [-]: GETUPVAL  R2 U13       ; R2 := U13
346 [-]: NEWTABLE  R3 0 3       ; R3 := {}
347 [-]: SETTABLE  R3 K47 K80   ; R3["Name"] := "archwingWeaponList"
348 [-]: GETUPVAL  R4 U14       ; R4 := U14
349 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["ARCHWINGWEAPONS"]
350 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
351 [-]: MOVE      R4 R0        ; R4 := R0
352 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
353 [-]: GETTABLE  R5 R5 K82    ; R5 := R5["SpaceWeaponBin"]
354 [-]: CALL      R4 2 2       ; R4 := R4(R5)
355 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
356 [-]: CALL      R1 3 1       ; R1(R2,R3)
357 [-]: GETGLOBAL R1 K43       ; R1 := table
358 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
359 [-]: GETUPVAL  R2 U13       ; R2 := U13
360 [-]: NEWTABLE  R3 0 3       ; R3 := {}
361 [-]: SETTABLE  R3 K47 K83   ; R3["Name"] := "operatorAmpList"
362 [-]: GETUPVAL  R4 U14       ; R4 := U14
363 [-]: GETTABLE  R4 R4 K84    ; R4 := R4["OPERATORAMPS"]
364 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
365 [-]: MOVE      R4 R0        ; R4 := R0
366 [-]: GETGLOBAL R5 K52       ; R5 := Lotus_Game
367 [-]: GETTABLE  R5 R5 K85    ; R5 := R5["OperatorAmpBin"]
368 [-]: CALL      R4 2 2       ; R4 := R4(R5)
369 [-]: SETTABLE  R3 K51 R4    ; R3["Bin"] := R4
370 [-]: CALL      R1 3 1       ; R1(R2,R3)
371 [-]: GETGLOBAL R1 K43       ; R1 := table
372 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
373 [-]: GETUPVAL  R2 U13       ; R2 := U13
374 [-]: NEWTABLE  R3 0 2       ; R3 := {}
375 [-]: SETTABLE  R3 K47 K86   ; R3["Name"] := "avionicsList"
376 [-]: GETUPVAL  R4 U14       ; R4 := U14
377 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["AVIONICS"]
378 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
379 [-]: CALL      R1 3 1       ; R1(R2,R3)
380 [-]: JMP       556          ; PC := 556
381 [-]: GETUPVAL  R1 U1        ; R1 := U1
382 [-]: GETUPVAL  R2 U2        ; R2 := U2
383 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["TRADE_MODS"]
384 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETUPVAL  R1 U1        ; R1 := U1
387 [-]: GETUPVAL  R2 U2        ; R2 := U2
388 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["SHIP_MODS"]
389 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: GETGLOBAL R1 K43       ; R1 := table
392 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
393 [-]: GETUPVAL  R2 U13       ; R2 := U13
394 [-]: NEWTABLE  R3 0 2       ; R3 := {}
395 [-]: SETTABLE  R3 K47 K88   ; R3["Name"] := "modList"
396 [-]: GETUPVAL  R4 U14       ; R4 := U14
397 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
398 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
399 [-]: CALL      R1 3 1       ; R1(R2,R3)
400 [-]: JMP       556          ; PC := 556
401 [-]: GETUPVAL  R1 U1        ; R1 := U1
402 [-]: GETUPVAL  R2 U2        ; R2 := U2
403 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["TRADE_ITEMS"]
404 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 533
405 [-]: JMP       533          ; PC := 533
406 [-]: GETGLOBAL R1 K43       ; R1 := table
407 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
408 [-]: GETUPVAL  R2 U13       ; R2 := U13
409 [-]: NEWTABLE  R3 0 2       ; R3 := {}
410 [-]: SETTABLE  R3 K47 K54   ; R3["Name"] := "weaponList"
411 [-]: GETUPVAL  R4 U14       ; R4 := U14
412 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["WEAPONS"]
413 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
414 [-]: CALL      R1 3 1       ; R1(R2,R3)
415 [-]: GETGLOBAL R1 K43       ; R1 := table
416 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
417 [-]: GETUPVAL  R2 U13       ; R2 := U13
418 [-]: NEWTABLE  R3 0 2       ; R3 := {}
419 [-]: SETTABLE  R3 K47 K80   ; R3["Name"] := "archwingWeaponList"
420 [-]: GETUPVAL  R4 U14       ; R4 := U14
421 [-]: GETTABLE  R4 R4 K81    ; R4 := R4["ARCHWINGWEAPONS"]
422 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
423 [-]: CALL      R1 3 1       ; R1(R2,R3)
424 [-]: GETGLOBAL R1 K43       ; R1 := table
425 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
426 [-]: GETUPVAL  R2 U13       ; R2 := U13
427 [-]: NEWTABLE  R3 0 2       ; R3 := {}
428 [-]: SETTABLE  R3 K47 K60   ; R3["Name"] := "skinList"
429 [-]: GETUPVAL  R4 U14       ; R4 := U14
430 [-]: GETTABLE  R4 R4 K61    ; R4 := R4["APPEARANCE"]
431 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
432 [-]: CALL      R1 3 1       ; R1(R2,R3)
433 [-]: GETGLOBAL R1 K43       ; R1 := table
434 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
435 [-]: GETUPVAL  R2 U13       ; R2 := U13
436 [-]: NEWTABLE  R3 0 2       ; R3 := {}
437 [-]: SETTABLE  R3 K47 K62   ; R3["Name"] := "enhancementList"
438 [-]: GETUPVAL  R4 U14       ; R4 := U14
439 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["ENHANCEMENTS"]
440 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
441 [-]: CALL      R1 3 1       ; R1(R2,R3)
442 [-]: GETGLOBAL R1 K43       ; R1 := table
443 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
444 [-]: GETUPVAL  R2 U13       ; R2 := U13
445 [-]: NEWTABLE  R3 0 2       ; R3 := {}
446 [-]: SETTABLE  R3 K47 K64   ; R3["Name"] := "focusLensList"
447 [-]: GETUPVAL  R4 U14       ; R4 := U14
448 [-]: GETTABLE  R4 R4 K65    ; R4 := R4["FOCUS"]
449 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
450 [-]: CALL      R1 3 1       ; R1(R2,R3)
451 [-]: GETGLOBAL R1 K43       ; R1 := table
452 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
453 [-]: GETUPVAL  R2 U13       ; R2 := U13
454 [-]: NEWTABLE  R3 0 2       ; R3 := {}
455 [-]: SETTABLE  R3 K47 K68   ; R3["Name"] := "gearList"
456 [-]: GETUPVAL  R4 U14       ; R4 := U14
457 [-]: GETTABLE  R4 R4 K69    ; R4 := R4["GEAR"]
458 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
459 [-]: CALL      R1 3 1       ; R1(R2,R3)
460 [-]: GETGLOBAL R1 K43       ; R1 := table
461 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
462 [-]: GETUPVAL  R2 U13       ; R2 := U13
463 [-]: NEWTABLE  R3 0 2       ; R3 := {}
464 [-]: SETTABLE  R3 K47 K70   ; R3["Name"] := "keyList"
465 [-]: GETUPVAL  R4 U14       ; R4 := U14
466 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["KEYS"]
467 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
468 [-]: CALL      R1 3 1       ; R1(R2,R3)
469 [-]: GETGLOBAL R1 K43       ; R1 := table
470 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
471 [-]: GETUPVAL  R2 U13       ; R2 := U13
472 [-]: NEWTABLE  R3 0 2       ; R3 := {}
473 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
474 [-]: GETUPVAL  R4 U14       ; R4 := U14
475 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
476 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
477 [-]: CALL      R1 3 1       ; R1(R2,R3)
478 [-]: GETGLOBAL R1 K43       ; R1 := table
479 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
480 [-]: GETUPVAL  R2 U13       ; R2 := U13
481 [-]: NEWTABLE  R3 0 2       ; R3 := {}
482 [-]: SETTABLE  R3 K47 K73   ; R3["Name"] := "relicsList"
483 [-]: GETUPVAL  R4 U14       ; R4 := U14
484 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["RELICS"]
485 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
486 [-]: CALL      R1 3 1       ; R1(R2,R3)
487 [-]: GETGLOBAL R1 K43       ; R1 := table
488 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
489 [-]: GETUPVAL  R2 U13       ; R2 := U13
490 [-]: NEWTABLE  R3 0 2       ; R3 := {}
491 [-]: SETTABLE  R3 K47 K75   ; R3["Name"] := "materialList"
492 [-]: GETUPVAL  R4 U14       ; R4 := U14
493 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
494 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
495 [-]: CALL      R1 3 1       ; R1(R2,R3)
496 [-]: GETGLOBAL R1 K43       ; R1 := table
497 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
498 [-]: GETUPVAL  R2 U13       ; R2 := U13
499 [-]: NEWTABLE  R3 0 2       ; R3 := {}
500 [-]: SETTABLE  R3 K47 K89   ; R3["Name"] := "recipeList"
501 [-]: GETUPVAL  R4 U14       ; R4 := U14
502 [-]: GETTABLE  R4 R4 K90    ; R4 := R4["RECIPES"]
503 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
504 [-]: CALL      R1 3 1       ; R1(R2,R3)
505 [-]: GETGLOBAL R1 K43       ; R1 := table
506 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
507 [-]: GETUPVAL  R2 U13       ; R2 := U13
508 [-]: NEWTABLE  R3 0 2       ; R3 := {}
509 [-]: SETTABLE  R3 K47 K91   ; R3["Name"] := "imprintList"
510 [-]: GETUPVAL  R4 U14       ; R4 := U14
511 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["PETPRINTS"]
512 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
513 [-]: CALL      R1 3 1       ; R1(R2,R3)
514 [-]: GETGLOBAL R1 K43       ; R1 := table
515 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
516 [-]: GETUPVAL  R2 U13       ; R2 := U13
517 [-]: NEWTABLE  R3 0 2       ; R3 := {}
518 [-]: SETTABLE  R3 K47 K93   ; R3["Name"] := "lichList"
519 [-]: GETUPVAL  R4 U14       ; R4 := U14
520 [-]: GETTABLE  R4 R4 K94    ; R4 := R4["LICH"]
521 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
522 [-]: CALL      R1 3 1       ; R1(R2,R3)
523 [-]: GETGLOBAL R1 K43       ; R1 := table
524 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
525 [-]: GETUPVAL  R2 U13       ; R2 := U13
526 [-]: NEWTABLE  R3 0 2       ; R3 := {}
527 [-]: SETTABLE  R3 K47 K86   ; R3["Name"] := "avionicsList"
528 [-]: GETUPVAL  R4 U14       ; R4 := U14
529 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["AVIONICS"]
530 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
531 [-]: CALL      R1 3 1       ; R1(R2,R3)
532 [-]: JMP       556          ; PC := 556
533 [-]: GETUPVAL  R1 U1        ; R1 := U1
534 [-]: GETUPVAL  R2 U2        ; R2 := U2
535 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["RESDONATE"]
536 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 556
537 [-]: JMP       556          ; PC := 556
538 [-]: GETGLOBAL R1 K43       ; R1 := table
539 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
540 [-]: GETUPVAL  R2 U13       ; R2 := U13
541 [-]: NEWTABLE  R3 0 2       ; R3 := {}
542 [-]: SETTABLE  R3 K47 K75   ; R3["Name"] := "materialList"
543 [-]: GETUPVAL  R4 U14       ; R4 := U14
544 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
545 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
546 [-]: CALL      R1 3 1       ; R1(R2,R3)
547 [-]: GETGLOBAL R1 K43       ; R1 := table
548 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
549 [-]: GETUPVAL  R2 U13       ; R2 := U13
550 [-]: NEWTABLE  R3 0 2       ; R3 := {}
551 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
552 [-]: GETUPVAL  R4 U14       ; R4 := U14
553 [-]: GETTABLE  R4 R4 K76    ; R4 := R4["RESOURCES"]
554 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
555 [-]: CALL      R1 3 1       ; R1(R2,R3)
556 [-]: GETUPVAL  R1 U1        ; R1 := U1
557 [-]: GETUPVAL  R2 U2        ; R2 := U2
558 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
559 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 570
560 [-]: JMP       570          ; PC := 570
561 [-]: GETGLOBAL R1 K43       ; R1 := table
562 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
563 [-]: GETUPVAL  R2 U13       ; R2 := U13
564 [-]: NEWTABLE  R3 0 2       ; R3 := {}
565 [-]: SETTABLE  R3 K47 K95   ; R3["Name"] := "primeList"
566 [-]: GETUPVAL  R4 U14       ; R4 := U14
567 [-]: GETTABLE  R4 R4 K96    ; R4 := R4["PRIME"]
568 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
569 [-]: CALL      R1 3 1       ; R1(R2,R3)
570 [-]: GETUPVAL  R1 U1        ; R1 := U1
571 [-]: GETUPVAL  R2 U2        ; R2 := U2
572 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIMEPARTS"]
573 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 604
574 [-]: JMP       604          ; PC := 604
575 [-]: GETUPVAL  R1 U1        ; R1 := U1
576 [-]: GETUPVAL  R2 U2        ; R2 := U2
577 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
578 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 595
579 [-]: JMP       595          ; PC := 595
580 [-]: GETUPVAL  R1 U1        ; R1 := U1
581 [-]: GETUPVAL  R2 U2        ; R2 := U2
582 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["FISH"]
583 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 595
584 [-]: JMP       595          ; PC := 595
585 [-]: GETUPVAL  R1 U1        ; R1 := U1
586 [-]: GETUPVAL  R2 U2        ; R2 := U2
587 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SHARDS"]
588 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 595
589 [-]: JMP       595          ; PC := 595
590 [-]: GETUPVAL  R1 U1        ; R1 := U1
591 [-]: GETUPVAL  R2 U2        ; R2 := U2
592 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["DECODONATE"]
593 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 604
594 [-]: JMP       604          ; PC := 604
595 [-]: GETGLOBAL R1 K43       ; R1 := table
596 [-]: GETTABLE  R1 R1 K44    ; R1 := R1["0xE6450C9D"]
597 [-]: GETUPVAL  R2 U13       ; R2 := U13
598 [-]: NEWTABLE  R3 0 2       ; R3 := {}
599 [-]: SETTABLE  R3 K47 K72   ; R3["Name"] := "miscList"
600 [-]: GETUPVAL  R4 U14       ; R4 := U14
601 [-]: GETTABLE  R4 R4 K67    ; R4 := R4["MISC"]
602 [-]: SETTABLE  R3 K49 R4    ; R3["Category"] := R4
603 [-]: CALL      R1 3 1       ; R1(R2,R3)
604 [-]: GETUPVAL  R1 U0        ; R1 := U0
605 [-]: SELF      R1 R1 K97    ; R2 := R1; R1 := R1["0x6470BAF4"]
606 [-]: CLOSURE   R3 1         ; R3 := closure(Function #37.2)
607 [-]: GETUPVAL  R0 U15       ; R0 := U15
608 [-]: GETUPVAL  R0 U16       ; R0 := U16
609 [-]: GETUPVAL  R0 U1        ; R0 := U1
610 [-]: GETUPVAL  R0 U2        ; R0 := U2
611 [-]: GETUPVAL  R0 U17       ; R0 := U17
612 [-]: MOVE      R4 R1        ; R4 := R1
613 [-]: MOVE      R5 R1        ; R5 := R1
614 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
615 [-]: GETGLOBAL R1 K98       ; R1 := mMovie
616 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x1C19D966"]
617 [-]: LOADK     R3 K100      ; R3 := "SearchAndSort.SearchBox"
618 [-]: LOADK     R4 K101      ; R4 := "_visible"
619 [-]: MOVE      R5 R0        ; R5 := R0
620 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
621 [-]: GETGLOBAL R1 K98       ; R1 := mMovie
622 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x1C19D966"]
623 [-]: GETUPVAL  R3 U0        ; R3 := U0
624 [-]: GETTABLE  R3 R3 K102   ; R3 := R3["mSortClipName"]
625 [-]: LOADK     R4 K103      ; R4 := "_alpha"
626 [-]: LOADK     R5 K104      ; R5 := 0
627 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
628 [-]: GETGLOBAL R1 K98       ; R1 := mMovie
629 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1["0x1C19D966"]
630 [-]: GETUPVAL  R3 U0        ; R3 := U0
631 [-]: GETTABLE  R3 R3 K105   ; R3 := R3["mCategoryClipName"]
632 [-]: LOADK     R4 K101      ; R4 := "_visible"
633 [-]: MOVE      R5 R0        ; R5 := R0
634 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
635 [-]: GETUPVAL  R1 U19       ; R1 := U19
636 [-]: GETTABLE  R1 R1 K106   ; R1 := R1["0xF81722A2"]
637 [-]: GETUPVAL  R2 U1        ; R2 := U1
638 [-]: GETUPVAL  R3 U2        ; R3 := U2
639 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
640 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 643
641 [-]: JMP       643          ; PC := 643
642 [-]: MOVE      R2 R0        ; R2 := R0
643 [-]: MOVE      R2 R1        ; R2 := R1
644 [-]: LOADK     R3 K107      ; R3 := 3
645 [-]: LOADK     R4 K108      ; R4 := 1
646 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
647 [-]: MOVE      R1 R18       ; R1 := R18
648 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 2053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x81609708"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #37.2:
;
; Name:            
; Defined at line: 2104
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R1 R0 K3     ; R1 := R0 * 100
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 10 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Fill"
 11 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K9        ; R7 := "_xscale"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x6374FD98
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADK     R10 K10      ; R10 := 0.0099999997764826
 20 [-]: LOADK     R11 K3       ; R11 := 100
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 23 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K13       ; R4 := "SellList.SliderValue.Value"
 28 [-]: LOADK     R5 K14       ; R5 := "text"
 29 [-]: GETGLOBAL R6 K15       ; R6 := string
 30 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x4B1F4F58"]
 31 [-]: LOADK     R7 K17       ; R7 := "%.0f"
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: ADD       R2 K18 R1    ; R2 := 142 + R1
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ElementWidth"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SETTABLE  R3 K19 R2    ; R3["ElementWidth"] := R2
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SETTABLE  R3 K20 R2    ; R3["ElementHeight"] := R2
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 49 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 54 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 59 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mClipName"]
 60 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x3B9C2B24"]
 64 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mElements"]
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mClipName"]
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6470BAF4"]
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 2147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2158
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K4        ; R3 := "SellList.Slider"
 17 [-]: LOADK     R4 K5        ; R4 := "_xmouse"
 18 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Back"
 24 [-]: LOADK     R5 K7        ; R5 := "_width"
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SUB       R3 R1 K9     ; R3 := R1 - 2
 33 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: TEST      R2 0         ; if not R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x616DD092"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K14       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TopMenuOpen"]
 47 [-]: EQ        0 R2 K16     ; if R2 ~= "0x1" then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PRIMEPARTS"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["TREASURE"]
 57 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x625791A8"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x80D6B1A"]
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x6306558E
 68 [-]: CALL      R5 1 0       ; R5,... := R5()
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U9        ; R4 := U9
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 92 [-]: GETUPVAL  R4 U10       ; R4 := U10
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 0         ; if not R3 then PC := 112
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 97 [-]: GETUPVAL  R4 U11       ; R4 := U11
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 1         ; if R3 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETUPVAL  R3 U11       ; R3 := U11
102 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xAFDDC504"]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 0         ; if not R3 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R3 K24       ; R3 := 0x7C282057
107 [-]: GETUPVAL  R4 U12       ; R4 := U12
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: MOVE      R3 R10       ; R3 := R10
110 [-]: GETUPVAL  R3 U13       ; R3 := U13
111 [-]: CALL      R3 1 1       ; R3()
112 [-]: GETUPVAL  R3 U14       ; R3 := U14
113 [-]: TEST      R3 0         ; if not R3 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
116 [-]: GETUPVAL  R4 U15       ; R4 := U15
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: GETUPVAL  R3 U15       ; R3 := U15
121 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xAFDDC504"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 0         ; if not R3 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: MOVE      R3 R0        ; R3 := R0
126 [-]: MOVE      R3 R14       ; R3 := R14
127 [-]: MOVE      R3 R0        ; R3 := R0
128 [-]: MOVE      R3 R16       ; R3 := R16
129 [-]: GETUPVAL  R3 U6        ; R3 := U6
130 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
131 [-]: MOVE      R5 R0        ; R5 := R0
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
134 [-]: GETGLOBAL R4 K14       ; R4 := _T
135 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["SpawnEnemies"]
136 [-]: CALL      R3 2 2       ; R3 := R3(R4)
137 [-]: TEST      R3 1         ; if R3 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R3 K14       ; R3 := _T
140 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xC2E87E76"]
141 [-]: GETUPVAL  R4 U17       ; R4 := U17
142 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["mElements"]
143 [-]: GETUPVAL  R5 U18       ; R5 := U18
144 [-]: CALL      R3 3 1       ; R3(R4,R5)
145 [-]: GETUPVAL  R3 U19       ; R3 := U19
146 [-]: CALL      R3 1 1       ; R3()
147 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2206
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #42.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: UNM       R1 R1        ; R1 := - R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 2208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R0 K3 K1     ; R0["MarkedToSell"] := nil
  9 [-]: SETTABLE  R0 K0 K1     ; R0["LookupIds"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K0        ; R0 := 40
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 K4        ; R0 := 3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R0 K5        ; R0 := 20
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xEC274B1A
 24 [-]: LOADK     R1 K9        ; R1 := "TENNO_TEAM"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 27 [-]: LOADK     R2 K10       ; R2 := "TENNO"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K11       ; R3 := "Clem"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K12       ; R3 := 0
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9139A00"]
 35 [-]: GETGLOBAL R6 K14       ; R6 := gAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xABD9DD93"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x62914D1F"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x86E626FB"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0xCE832AFF"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R3 R3 K21    ; R3 := R3 + 1
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 62 [-]: JMP       41           ; PC := 41
 63 [-]: GETGLOBAL R11 K22      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x8B011038"]
 65 [-]: LOADK     R12 K12      ; R12 := 0
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x7CDA8DF8"]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x81976046"]
 15 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["0x34820572"]
 16 [-]: CALL      R7 1 0       ; R7,... := R7()
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2260
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  4 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/EnemySelector_LevelCount"
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/EnemySelector_MaxLevel"
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETTABLE  R4 K7 R5     ; R4["MAXLEVEL"] := R5
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Description"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K8 R2     ; R1["Count"] := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SETTABLE  R1 K9 R2     ; R1["DefaultValue"] := R2
 19 [-]: SETTABLE  R1 K10 K11   ; R1["Callback"] := "OnEnemyLevelChanged"
 20 [-]: SETTABLE  R0 K1 R1     ; R0["InfoPopup_Data"] := R1
 21 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x5FF274BB"]
 23 [-]: GETGLOBAL R2 K14       ; R2 := inputCountDialog
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2271
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SETTABLE  R2 K5 R3     ; R2["SelectedEnemyLevel"] := R3
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 30 [-]: LOADK     R4 K7        ; R4 := "RefreshMenu"
 31 [-]: LOADK     R5 K8        ; R5 := ""
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyFire"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["FriendlyFire"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FriendlyFire"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["FriendlyFire"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PauseAI"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["PauseAI"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PauseAI"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["PauseAI"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["warframesInvincible"] := "0x0"
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["warframesInvincible"] := "0x1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["companionsInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["companionsInvincible"] := "0x0"
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["companionsInvincible"] := "0x1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2322
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ShowEquipped"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["ShowEquipped"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mMuteGridOpenSound"] := "0x1"
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6470BAF4"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K1 K4     ; R0["mMuteGridOpenSound"] := "0x0"
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2332
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ShowRanked"]
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: SETTABLE  R0 K0 R1     ; R0["ShowRanked"] := R1
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mMuteGridOpenSound"] := "0x1"
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6470BAF4"]
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R0 K1 K4     ; R0["mMuteGridOpenSound"] := "0x0"
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2342
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  5 [-]: SETTABLE  R2 K2 K3     ; R2["mVisible"] := "0x0"
  6 [-]: SETTABLE  R2 K4 K5     ; R2["mLabel"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
  8 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
  9 [-]: SETTABLE  R2 K7 K8     ; R2["mCallout"] := "MENU_CANCEL"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := table
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PRIMEPARTS"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 23 [-]: SETTABLE  R2 K4 K10    ; R2["mLabel"] := "/Lotus/Language/Menu/General_Tutorial"
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #54.2)
 25 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 26 [-]: SETTABLE  R2 K7 K11    ; R2["mCallout"] := "MENU_RTHUMB"
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := table
 29 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FISH"]
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 40 [-]: SETTABLE  R2 K4 K13    ; R2["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 41 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
 42 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 43 [-]: SETTABLE  R2 K7 K14    ; R2["mCallout"] := "MENU_GENERIC1"
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K0        ; R0 := table
 46 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 52 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 57 [-]: SETTABLE  R2 K4 K16    ; R2["mLabel"] := "/Lotus/Language/Menu/Clear"
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 60 [-]: SETTABLE  R2 K7 K17    ; R2["mCallout"] := "MENU_RTRIGGER1"
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETGLOBAL R0 K0        ; R0 := table
 63 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R3 K18       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["InSimulacrum"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 76 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA559F558"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 82 [-]: SETTABLE  R2 K4 K22    ; R2["mLabel"] := "/Lotus/Language/Menu/Simulacrum_KillEnemies"
 83 [-]: CLOSURE   R3 3         ; R3 := closure(Function #54.4)
 84 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 85 [-]: SETTABLE  R2 K7 K11    ; R2["mCallout"] := "MENU_RTHUMB"
 86 [-]: CALL      R0 3 1       ; R0(R1,R2)
 87 [-]: GETGLOBAL R0 K0        ; R0 := table
 88 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 91 [-]: GETUPVAL  R3 U1        ; R3 := U1
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FISH"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETUPVAL  R4 U2        ; R4 := U2
 98 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 99 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R3 U1        ; R3 := U1
102 [-]: GETUPVAL  R4 U2        ; R4 := U2
103 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["SHIP_MODS"]
104 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R3 K24       ; R3 := Engine
107 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0x9490FE70"]
108 [-]: CALL      R3 1 2       ; R3 := R3()
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R3 R0        ; R3 := R0
111 [-]: MOVE      R3 R1        ; R3 := R1
112 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
113 [-]: SETTABLE  R2 K4 K13    ; R2["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
114 [-]: GETUPVAL  R3 U4        ; R3 := U4
115 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
116 [-]: SETTABLE  R2 K7 K14    ; R2["mCallout"] := "MENU_GENERIC1"
117 [-]: CALL      R0 3 1       ; R0(R1,R2)
118 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2343
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 2344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x88E2AA3F"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 2345
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectAllCategoryItems"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 2347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "KillEnemies"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1398DAFB"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB60DE45D"]
 15 [-]: LOADK     R2 K5        ; R2 := "https://digitalextremes.zendesk.com"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2357
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 15 [-]: LOADK     R4 K6        ; R4 := "SellList.Tip"
 16 [-]: LOADK     R5 K7        ; R5 := "_color"
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 21 [-]: LOADK     R4 K8        ; R4 := "SellList.Total"
 22 [-]: LOADK     R5 K7        ; R5 := "_color"
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K9        ; R4 := "SellList.TopLine"
 28 [-]: LOADK     R5 K7        ; R5 := "_color"
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 33 [-]: LOADK     R4 K10       ; R4 := "SellList.BottomLine"
 34 [-]: LOADK     R5 K7        ; R5 := "_color"
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 38 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 39 [-]: LOADK     R4 K11       ; R4 := "SellList.BottomLine2"
 40 [-]: LOADK     R5 K7        ; R5 := "_color"
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 43 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 44 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1C19D966"]
 45 [-]: LOADK     R4 K12       ; R4 := "SellList.SimulacrumSeparator"
 46 [-]: LOADK     R5 K7        ; R5 := "_color"
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: LOADK     R3 K13       ; R3 := 0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x15ED7700"]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x15ED7700"]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 74 [-]: GETUPVAL  R3 U4        ; R3 := U4
 75 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mScrollBar"]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 1         ; if R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R2 U4        ; R2 := U4
 80 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mScrollBar"]
 81 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3B8EF1F4"]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 125
 87 [-]: JMP       125          ; PC := 125
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x51396186"]
 90 [-]: CLOSURE   R4 0         ; R4 := closure(Function #56.1)
 91 [-]: GETUPVAL  R0 U5        ; R0 := U5
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mScrollBar"]
 96 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 97 [-]: TEST      R2 1         ; if R2 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R2 U5        ; R2 := U5
100 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["mScrollBar"]
101 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x3B8EF1F4"]
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
104 [-]: GETUPVAL  R3 U5        ; R3 := U5
105 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mSortMenu"]
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 1         ; if R2 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R2 U5        ; R2 := U5
110 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["mSortMenu"]
111 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x15ED7700"]
112 [-]: CALL      R2 2 1       ; R2(R3)
113 [-]: GETGLOBAL R2 K14       ; R2 := 0x400E7765
114 [-]: GETUPVAL  R3 U5        ; R3 := U5
115 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mCategoryMenu"]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETUPVAL  R2 U5        ; R2 := U5
120 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["mCategoryMenu"]
121 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x9D2060CB"]
122 [-]: CLOSURE   R4 1         ; R4 := closure(Function #56.2)
123 [-]: GETUPVAL  R0 U5        ; R0 := U5
124 [-]: CALL      R2 3 1       ; R2(R3,R4)
125 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 2393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2400
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["type"]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1B252E3C"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["scans"]
 13 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2407
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mScans"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["StatScans"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StatScans"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2415
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K3        ; R7 := table
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xE6450C9D"]
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 13 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x93E76705"]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 1       ; R7(R8,...)
 16 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 17 [-]: LOADK     R7 K2        ; R7 := 1
 18 [-]: LEN       R8 R1        ; R8 := # R1
 19 [-]: LOADK     R9 K2        ; R9 := 1
 20 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 21 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 22 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11["0x8DB5D01F"]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x63D63C30"]
 25 [-]: GETGLOBAL R14 K8       ; R14 := Engine
 26 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["SLOT_6"]
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xFCE822B0"]
 34 [-]: MOVE      R15 R0       ; R15 := R0
 35 [-]: CALL      R13 3 1      ; R13(R14,R15)
 36 [-]: SELF      R13 R11 K7   ; R14 := R11; R13 := R11["0x63D63C30"]
 37 [-]: GETGLOBAL R15 K8       ; R15 := Engine
 38 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["SLOT_8"]
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: MOVE      R12 R13      ; R12 := R13
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 42 [-]: MOVE      R14 R12      ; R14 := R12
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12["0x8B598ED4"]
 47 [-]: GETGLOBAL R15 K14      ; R15 := gLotusMeleeWeaponType
 48 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 49 [-]: TEST      R13 0        ; if not R13 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xFCE822B0"]
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: CALL      R13 3 1      ; R13(R14,R15)
 54 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 55 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x62914D1F"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x86E626FB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3DE5CD9B"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PauseAI"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PauseAI"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U2        ; R9 := U2
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETUPVAL  R9 U1        ; R9 := U1
 55 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xAF3EBCEF"]
 56 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 57 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: GETUPVAL  R9 U2        ; R9 := U2
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x96D4FC9C"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R6 K7        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FriendlyFire"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "Enemy"
 25 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K13       ; R9 := "TENNO"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2471
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 157
 11 [-]: JMP       157          ; PC := 157
 12 [-]: LOADK     R0 K2        ; R0 := 50
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R0 K3        ; R0 := 5000
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE5882DD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB2358C8D"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MUL       R2 K8 R2     ; R2 := 5 * R2
 38 [-]: ADD       R2 K9 R2     ; R2 := 30 + R2
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R2 K10       ; R2 := math
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8B011038"]
 42 [-]: LOADK     R3 K12       ; R3 := 10
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB2C6AECB"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K14       ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: GETGLOBAL R6 K10       ; R6 := math
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x65F9712A"]
 63 [-]: LOADK     R7 K19       ; R7 := 20
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R3 K15 R4    ; R3["SelectedEnemyLevel"] := R4
 69 [-]: GETGLOBAL R3 K14       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SelectedEnemyLevel"]
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3C85505B"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K14       ; R4 := _T
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF81722A2"]
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: SETTABLE  R4 K21 R5    ; R4["PauseAI"] := R5
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: CALL      R4 1 1       ; R4()
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD6D95C38"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K14       ; R5 := _T
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF81722A2"]
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: SETTABLE  R5 K23 R6    ; R5["warframesInvincible"] := R6
100 [-]: GETUPVAL  R5 U0        ; R5 := U0
101 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xA2F4FBF7"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K14       ; R6 := _T
104 [-]: GETUPVAL  R7 U3        ; R7 := U3
105 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
106 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
107 [-]: MOVE      R9 R5        ; R9 := R5
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: MOVE      R9 R0        ; R9 := R0
110 [-]: MOVE      R10 R5       ; R10 := R5
111 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
112 [-]: SETTABLE  R6 K25 R7    ; R6["companionsInvincible"] := R7
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0xB81ADCEB"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: GETGLOBAL R7 K14       ; R7 := _T
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xF81722A2"]
119 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
120 [-]: MOVE      R10 R6       ; R10 := R6
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: MOVE      R11 R6       ; R11 := R6
124 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
125 [-]: SETTABLE  R7 K27 R8    ; R7["FriendlyFire"] := R8
126 [-]: GETUPVAL  R7 U6        ; R7 := U6
127 [-]: CALL      R7 1 1       ; R7()
128 [-]: GETUPVAL  R7 U0        ; R7 := U0
129 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x55CF228C"]
130 [-]: CALL      R7 2 2       ; R7 := R7(R8)
131 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
132 [-]: MOVE      R9 R7        ; R9 := R7
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: GETGLOBAL R8 K14       ; R8 := _T
137 [-]: NEWTABLE  R9 0 0       ; R9 := {}
138 [-]: SETTABLE  R8 K29 R9    ; R8["SpawnedEnemies"] := R9
139 [-]: LOADK     R8 K30       ; R8 := 1
140 [-]: LEN       R9 R7        ; R9 := # R7
141 [-]: LOADK     R10 K30      ; R10 := 1
142 [-]: FORPREP   R8 156       ; R8 -= R10; PC := 156
143 [-]: GETGLOBAL R12 K14      ; R12 := _T
144 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["SpawnedEnemies"]
145 [-]: NEWTABLE  R13 0 3      ; R13 := {}
146 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
147 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["enemyType"]
148 [-]: SETTABLE  R13 K31 R14  ; R13["Type"] := R14
149 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
150 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["resourceType"]
151 [-]: SETTABLE  R13 K33 R14  ; R13["SourceType"] := R14
152 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
153 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["enemyAmount"]
154 [-]: SETTABLE  R13 K35 R14  ; R13["Count"] := R14
155 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
156 [-]: FORLOOP   R8 143       ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
157 [-]: GETGLOBAL R12 K37      ; R12 := table
158 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
159 [-]: GETUPVAL  R13 U7       ; R13 := U7
160 [-]: NEWTABLE  R14 0 2      ; R14 := {}
161 [-]: SETTABLE  R14 K39 K40  ; R14["PressedCallback"] := "EnemyLevelSelected"
162 [-]: CLOSURE   R15 0        ; R15 := closure(Function #62.1)
163 [-]: GETUPVAL  R0 U4        ; R0 := U4
164 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K14      ; R12 := _T
167 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["InSimulacrum"]
168 [-]: TEST      R12 0        ; if not R12 then PC := 222
169 [-]: JMP       222          ; PC := 222
170 [-]: GETGLOBAL R12 K4       ; R12 := gRegion
171 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xA559F558"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 0        ; if not R12 then PC := 222
174 [-]: JMP       222          ; PC := 222
175 [-]: GETGLOBAL R12 K37      ; R12 := table
176 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
177 [-]: GETUPVAL  R13 U7       ; R13 := U7
178 [-]: NEWTABLE  R14 0 2      ; R14 := {}
179 [-]: SETTABLE  R14 K39 K44  ; R14["PressedCallback"] := "TogglePauseAI"
180 [-]: CLOSURE   R15 1        ; R15 := closure(Function #62.2)
181 [-]: GETUPVAL  R0 U3        ; R0 := U3
182 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
185 [-]: GETGLOBAL R13 K45      ; R13 := gGameRules
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: TEST      R12 1        ; if R12 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: GETGLOBAL R12 K45      ; R12 := gGameRules
190 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0x8B598ED4"]
191 [-]: GETGLOBAL R14 K47      ; R14 := gLotusPhotoBoothGameRulesType
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: TEST      R12 1        ; if R12 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: GETGLOBAL R12 K37      ; R12 := table
196 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
197 [-]: GETUPVAL  R13 U7       ; R13 := U7
198 [-]: NEWTABLE  R14 0 2      ; R14 := {}
199 [-]: SETTABLE  R14 K39 K48  ; R14["PressedCallback"] := "ToggleInvincibility"
200 [-]: CLOSURE   R15 2        ; R15 := closure(Function #62.3)
201 [-]: GETUPVAL  R0 U3        ; R0 := U3
202 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K37      ; R12 := table
205 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
206 [-]: GETUPVAL  R13 U7       ; R13 := U7
207 [-]: NEWTABLE  R14 0 2      ; R14 := {}
208 [-]: SETTABLE  R14 K39 K49  ; R14["PressedCallback"] := "ToggleCompanionInvincibility"
209 [-]: CLOSURE   R15 3        ; R15 := closure(Function #62.4)
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
212 [-]: CALL      R12 3 1      ; R12(R13,R14)
213 [-]: GETGLOBAL R12 K37      ; R12 := table
214 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
215 [-]: GETUPVAL  R13 U7       ; R13 := U7
216 [-]: NEWTABLE  R14 0 2      ; R14 := {}
217 [-]: SETTABLE  R14 K39 K50  ; R14["PressedCallback"] := "ToggleFriendlyFire"
218 [-]: CLOSURE   R15 4        ; R15 := closure(Function #62.5)
219 [-]: GETUPVAL  R0 U3        ; R0 := U3
220 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
221 [-]: CALL      R12 3 1      ; R12(R13,R14)
222 [-]: LOADK     R12 K51      ; R12 := 475
223 [-]: LOADK     R13 K30      ; R13 := 1
224 [-]: GETUPVAL  R14 U7       ; R14 := U7
225 [-]: LEN       R14 R14      ; R14 := # R14
226 [-]: LOADK     R15 K30      ; R15 := 1
227 [-]: FORPREP   R13 271      ; R13 -= R15; PC := 271
228 [-]: GETUPVAL  R17 U7       ; R17 := U7
229 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
230 [-]: LOADK     R18 K52      ; R18 := "SellList.OptionalButton"
231 [-]: MOVE      R19 R16      ; R19 := R16
232 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
233 [-]: GETGLOBAL R19 K53      ; R19 := mMovie
234 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x6B7B470B"]
235 [-]: MOVE      R21 R18      ; R21 := R18
236 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
237 [-]: EQ        0 R19 K55    ; if R19 ~= "undefined" then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R19 K56      ; R19 := 0x8C64AFA9
240 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
241 [-]: LOADK     R21 K57      ; R21 := "SellList.OptionalButton1.duplicateMovieClip"
242 [-]: LOADK     R22 K58      ; R22 := "OptionalButton"
243 [-]: MOVE      R23 R16      ; R23 := R16
244 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
245 [-]: ADD       R23 K59 R16  ; R23 := 6000 + R16
246 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
247 [-]: GETGLOBAL R19 K53      ; R19 := mMovie
248 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x1C19D966"]
249 [-]: MOVE      R21 R18      ; R21 := R18
250 [-]: LOADK     R22 K61      ; R22 := "_y"
251 [-]: MOVE      R23 R12      ; R23 := R12
252 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
253 [-]: GETUPVAL  R19 U8       ; R19 := U8
254 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["0x46FF1A3C"]
255 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
256 [-]: MOVE      R21 R18      ; R21 := R18
257 [-]: GETTABLE  R22 R17 K64  ; R22 := R17["0x34820572"]
258 [-]: CALL      R22 1 2      ; R22 := R22()
259 [-]: GETTABLE  R23 R17 K39  ; R23 := R17["PressedCallback"]
260 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
261 [-]: SETTABLE  R17 K62 R19  ; R17["mButton"] := R19
262 [-]: GETTABLE  R19 R17 K62  ; R19 := R17["mButton"]
263 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19["0x755CB587"]
264 [-]: LOADK     R21 K66      ; R21 := "left"
265 [-]: CALL      R19 3 1      ; R19(R20,R21)
266 [-]: GETTABLE  R19 R17 K62  ; R19 := R17["mButton"]
267 [-]: SELF      R19 R19 K67  ; R20 := R19; R19 := R19["0x2A296799"]
268 [-]: LOADK     R21 K68      ; R21 := 350
269 [-]: CALL      R19 3 1      ; R19(R20,R21)
270 [-]: SUB       R12 R12 K69  ; R12 := R12 - 32
271 [-]: FORLOOP   R13 228      ; R13 += R15; if R13 <= R14 then begin PC := 228; R16 := R13 end
272 [-]: GETGLOBAL R19 K56      ; R19 := 0x8C64AFA9
273 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
274 [-]: LOADK     R21 K70      ; R21 := "SellList.BottomLine.duplicateMovieClip"
275 [-]: LOADK     R22 K71      ; R22 := "SimulacrumSeparator"
276 [-]: LOADK     R23 K59      ; R23 := 6000
277 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
278 [-]: GETGLOBAL R19 K53      ; R19 := mMovie
279 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19["0x1C19D966"]
280 [-]: LOADK     R21 K72      ; R21 := "SellList.SimulacrumSeparator"
281 [-]: LOADK     R22 K61      ; R22 := "_y"
282 [-]: ADD       R23 R12 K73  ; R23 := R12 + 17
283 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
284 [-]: GETUPVAL  R19 U9       ; R19 := U9
285 [-]: GETTABLE  R19 R19 K74  ; R19 := R19["0xC9168CC"]
286 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
287 [-]: LOADK     R21 K72      ; R21 := "SellList.SimulacrumSeparator"
288 [-]: LOADK     R22 K75      ; R22 := 380
289 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
290 [-]: GETGLOBAL R19 K76      ; R19 := 0xF595ADDE
291 [-]: GETGLOBAL R20 K53      ; R20 := mMovie
292 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20["0x6B7B470B"]
293 [-]: LOADK     R22 K77      ; R22 := "SellList.SimulacrumSeparator._y"
294 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
295 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
296 [-]: GETGLOBAL R20 K76      ; R20 := 0xF595ADDE
297 [-]: GETGLOBAL R21 K53      ; R21 := mMovie
298 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21["0x6B7B470B"]
299 [-]: LOADK     R23 K78      ; R23 := "SellList.TopLine._y"
300 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
301 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
302 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
303 [-]: SUB       R19 R19 K79  ; R19 := R19 - 26
304 [-]: MOVE      R19 R10      ; R19 := R10
305 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EnemySelector_EnemyLevel"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := " "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2524
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PauseAI"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_PauseAI"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoPauseAI"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.3:
;
; Name:            
; Defined at line: 2526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["warframesInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.4:
;
; Name:            
; Defined at line: 2527
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["companionsInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Companion_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_Companion_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.5:
;
; Name:            
; Defined at line: 2528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FriendlyFire"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_FriendlyFire"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoFriendlyFire"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2553
; #Upvalues:       55
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := "Inventory"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SelectingEnemies"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R0 K4        ; R0 := "Selecting Enemies"
 10 [-]: JMP       116          ; PC := 116
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SelectingFishManifest"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FISH"]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R0 K8        ; R0 := "Selecting Fish (Fishmonger)"
 21 [-]: JMP       116          ; PC := 116
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SellingTreasure"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TREASURE"]
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: LOADK     R0 K11       ; R0 := "Selling Ayatan Treasures"
 30 [-]: JMP       116          ; PC := 116
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SellingShipMods"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["SHIP_MODS"]
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R0 K14       ; R0 := "Selling Railjack Mods"
 39 [-]: GETGLOBAL R1 K1        ; R1 := _T
 40 [-]: SETTABLE  R1 K12 K15   ; R1["SellingShipMods"] := nil
 41 [-]: JMP       116          ; PC := 116
 42 [-]: GETGLOBAL R1 K1        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["SellingPrimeParts"]
 44 [-]: TEST      R1 0         ; if not R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["PRIMEPARTS"]
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R0 K18       ; R0 := "Selling Prime Parts"
 50 [-]: JMP       116          ; PC := 116
 51 [-]: GETGLOBAL R1 K1        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["InvShardConvertMode"]
 53 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R1 K1        ; R1 := _T
 56 [-]: SETTABLE  R1 K19 K15   ; R1["InvShardConvertMode"] := nil
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["SHARDS"]
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: LOADK     R0 K21       ; R0 := "Converting Shards"
 61 [-]: JMP       116          ; PC := 116
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["InvDecoDonateMode"]
 64 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R1 K1        ; R1 := _T
 67 [-]: SETTABLE  R1 K22 K15   ; R1["InvDecoDonateMode"] := nil
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["DECODONATE"]
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: LOADK     R0 K24       ; R0 := "Donating Decorations"
 72 [-]: JMP       116          ; PC := 116
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["InvResDonateMode"]
 75 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R1 K1        ; R1 := _T
 78 [-]: SETTABLE  R1 K25 K15   ; R1["InvResDonateMode"] := nil
 79 [-]: GETUPVAL  R1 U1        ; R1 := U1
 80 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["RESDONATE"]
 81 [-]: MOVE      R1 R0        ; R1 := R0
 82 [-]: LOADK     R0 K27       ; R0 := "Donating Resources"
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETGLOBAL R1 K1        ; R1 := _T
 85 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["InvTradingInfo"]
 86 [-]: EQ        1 R1 K15     ; if R1 == nil then PC := 116
 87 [-]: JMP       116          ; PC := 116
 88 [-]: GETUPVAL  R1 U2        ; R1 := U2
 89 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0xF81722A2"]
 90 [-]: GETGLOBAL R2 K1        ; R2 := _T
 91 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["InvTradingInfo"]
 92 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["Items"]
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["TRADE_ITEMS"]
 95 [-]: GETUPVAL  R4 U1        ; R4 := U1
 96 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["TRADE_MODS"]
 97 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 98 [-]: MOVE      R1 R0        ; R1 := R0
 99 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
100 [-]: GETGLOBAL R2 K33       ; R2 := gGameRules
101 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x546DC0CE"]
102 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
103 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
104 [-]: TEST      R1 1         ; if R1 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: GETGLOBAL R1 K33       ; R1 := gGameRules
107 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1["0x546DC0CE"]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xB3876A4D"]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: TEST      R1 0         ; if not R1 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: MOVE      R1 R1        ; R1 := R1
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R0 K36       ; R0 := "Selecting items to trade"
116 [-]: GETGLOBAL R1 K37       ; R1 := 0x93B1256B
117 [-]: LOADK     R2 K38       ; R2 := "InventoryTest - CurrMode: "
118 [-]: MOVE      R3 R0        ; R3 := R0
119 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
120 [-]: CALL      R1 2 1       ; R1(R2)
121 [-]: GETGLOBAL R1 K33       ; R1 := gGameRules
122 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0x3B270AEB"]
123 [-]: CALL      R1 2 2       ; R1 := R1(R2)
124 [-]: MOVE      R1 R4        ; R1 := R4
125 [-]: GETUPVAL  R1 U4        ; R1 := U4
126 [-]: TEST      R1 1         ; if R1 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETGLOBAL R1 K33       ; R1 := gGameRules
129 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x6EF24057"]
130 [-]: MOVE      R3 R1        ; R3 := R1
131 [-]: CALL      R1 3 1       ; R1(R2,R3)
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: GETUPVAL  R2 U1        ; R2 := U1
134 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["TRADE_MODS"]
135 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETUPVAL  R1 U0        ; R1 := U0
138 [-]: GETUPVAL  R2 U1        ; R2 := U1
139 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["TRADE_ITEMS"]
140 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: GETUPVAL  R2 U1        ; R2 := U1
144 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SHIP_MODS"]
145 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R1 K41       ; R1 := gGameData
148 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x6F2E05FD"]
149 [-]: CALL      R1 2 2       ; R1 := R1(R2)
150 [-]: GETUPVAL  R2 U5        ; R2 := U5
151 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0x4DBE0B49"]
152 [-]: GETUPVAL  R3 U6        ; R3 := U6
153 [-]: MOVE      R4 R1        ; R4 := R1
154 [-]: LOADK     R5 K44       ; R5 := 3
155 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
156 [-]: GETUPVAL  R2 U2        ; R2 := U2
157 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["0x25992394"]
158 [-]: GETGLOBAL R3 K46       ; R3 := _G
159 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["UISound_Select"]
160 [-]: CALL      R2 2 1       ; R2(R3)
161 [-]: GETUPVAL  R2 U2        ; R2 := U2
162 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["0x25992394"]
163 [-]: GETGLOBAL R3 K46       ; R3 := _G
164 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["UISound_DialogOpen"]
165 [-]: CALL      R2 2 1       ; R2(R3)
166 [-]: GETUPVAL  R2 U2        ; R2 := U2
167 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["0x25992394"]
168 [-]: GETGLOBAL R3 K46       ; R3 := _G
169 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["UISound_GridOpen"]
170 [-]: CALL      R2 2 1       ; R2(R3)
171 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/Menu/CreditsWithIcon"
172 [-]: MOVE      R2 R7        ; R2 := R7
173 [-]: LOADK     R2 K51       ; R2 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
174 [-]: MOVE      R2 R8        ; R2 := R8
175 [-]: LOADK     R2 K52       ; R2 := "/Lotus/Language/Menu/Store_Total"
176 [-]: MOVE      R2 R9        ; R2 := R9
177 [-]: GETUPVAL  R2 U0        ; R2 := U0
178 [-]: GETUPVAL  R3 U1        ; R3 := U1
179 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FISH"]
180 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 192
181 [-]: JMP       192          ; PC := 192
182 [-]: LOADK     R2 K53       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
183 [-]: MOVE      R2 R7        ; R2 := R7
184 [-]: GETGLOBAL R2 K1        ; R2 := _T
185 [-]: GETTABLE  R2 R2 K54    ; R2 := R2["FishInvInfo"]
186 [-]: GETTABLE  R2 R2 K55    ; R2 := R2["ShowRep"]
187 [-]: TEST      R2 0         ; if not R2 then PC := 238
188 [-]: JMP       238          ; PC := 238
189 [-]: LOADK     R2 K56       ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
190 [-]: MOVE      R2 R8        ; R2 := R8
191 [-]: JMP       238          ; PC := 238
192 [-]: GETUPVAL  R2 U0        ; R2 := U0
193 [-]: GETUPVAL  R3 U1        ; R3 := U1
194 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PRIMEPARTS"]
195 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: LOADK     R2 K57       ; R2 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
198 [-]: MOVE      R2 R7        ; R2 := R7
199 [-]: JMP       238          ; PC := 238
200 [-]: GETUPVAL  R2 U0        ; R2 := U0
201 [-]: GETUPVAL  R3 U1        ; R3 := U1
202 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TREASURE"]
203 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: LOADK     R2 K58       ; R2 := "/Lotus/Language/Menu/FusionPointsWithIcon"
206 [-]: MOVE      R2 R7        ; R2 := R7
207 [-]: JMP       238          ; PC := 238
208 [-]: GETUPVAL  R2 U0        ; R2 := U0
209 [-]: GETUPVAL  R3 U1        ; R3 := U1
210 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SHIP_MODS"]
211 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: LOADK     R2 K59       ; R2 := "/Lotus/Language/Menu/CrewShipFusionPointsWithIcon"
214 [-]: MOVE      R2 R7        ; R2 := R7
215 [-]: JMP       238          ; PC := 238
216 [-]: GETUPVAL  R2 U0        ; R2 := U0
217 [-]: GETUPVAL  R3 U1        ; R3 := U1
218 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["SHARDS"]
219 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: LOADK     R2 K60       ; R2 := "/Lotus/Language/Menu/FocusPointsWithIcon"
222 [-]: MOVE      R2 R7        ; R2 := R7
223 [-]: JMP       238          ; PC := 238
224 [-]: GETUPVAL  R2 U0        ; R2 := U0
225 [-]: GETUPVAL  R3 U1        ; R3 := U1
226 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
227 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: LOADK     R2 K61       ; R2 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
230 [-]: MOVE      R2 R9        ; R2 := R9
231 [-]: JMP       238          ; PC := 238
232 [-]: GETUPVAL  R2 U10       ; R2 := U10
233 [-]: CALL      R2 1 2       ; R2 := R2()
234 [-]: TEST      R2 0         ; if not R2 then PC := 238
235 [-]: JMP       238          ; PC := 238
236 [-]: LOADK     R2 K62       ; R2 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
237 [-]: MOVE      R2 R9        ; R2 := R9
238 [-]: GETUPVAL  R2 U0        ; R2 := U0
239 [-]: GETUPVAL  R3 U1        ; R3 := U1
240 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["DECODONATE"]
241 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R2 U10       ; R2 := U10
244 [-]: CALL      R2 1 2       ; R2 := R2()
245 [-]: TEST      R2 0         ; if not R2 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETUPVAL  R2 U12       ; R2 := U12
248 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["0x1D0A0686"]
249 [-]: CALL      R2 1 2       ; R2 := R2()
250 [-]: MOVE      R2 R11       ; R2 := R11
251 [-]: GETGLOBAL R2 K64       ; R2 := mMovie
252 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x1C19D966"]
253 [-]: LOADK     R4 K66       ; R4 := "SellList.OptionalButton1"
254 [-]: LOADK     R5 K67       ; R5 := "_visible"
255 [-]: GETUPVAL  R6 U0        ; R6 := U0
256 [-]: GETUPVAL  R7 U1        ; R7 := U1
257 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ENEMIES"]
258 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: MOVE      R6 R0        ; R6 := R0
261 [-]: MOVE      R6 R1        ; R6 := R1
262 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
263 [-]: GETGLOBAL R2 K64       ; R2 := mMovie
264 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x1C19D966"]
265 [-]: LOADK     R4 K68       ; R4 := "SellList.Total"
266 [-]: LOADK     R5 K69       ; R5 := "verticalAlignment"
267 [-]: LOADK     R6 K70       ; R6 := "center"
268 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
269 [-]: GETGLOBAL R2 K64       ; R2 := mMovie
270 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x1C19D966"]
271 [-]: LOADK     R4 K71       ; R4 := "SellList.Amount"
272 [-]: LOADK     R5 K69       ; R5 := "verticalAlignment"
273 [-]: LOADK     R6 K70       ; R6 := "center"
274 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
275 [-]: GETGLOBAL R2 K64       ; R2 := mMovie
276 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x1C19D966"]
277 [-]: LOADK     R4 K72       ; R4 := "SellList.List.Item"
278 [-]: LOADK     R5 K67       ; R5 := "_visible"
279 [-]: GETUPVAL  R6 U10       ; R6 := U10
280 [-]: CALL      R6 1 2       ; R6 := R6()
281 [-]: MOVE      R6 R6        ; R6 := R6
282 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
283 [-]: GETGLOBAL R2 K64       ; R2 := mMovie
284 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0x1C19D966"]
285 [-]: LOADK     R4 K73       ; R4 := "SellList.GridItem"
286 [-]: LOADK     R5 K67       ; R5 := "_visible"
287 [-]: GETUPVAL  R6 U10       ; R6 := U10
288 [-]: CALL      R6 1 0       ; R6,... := R6()
289 [-]: CALL      R2 0 1       ; R2(R3,...)
290 [-]: GETUPVAL  R2 U13       ; R2 := U13
291 [-]: GETTABLE  R2 R2 K74    ; R2 := R2["0xEBCC8A3E"]
292 [-]: GETGLOBAL R3 K75       ; R3 := sacrificeKeyChain
293 [-]: MOVE      R4 R0        ; R4 := R0
294 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
295 [-]: GETGLOBAL R3 K1        ; R3 := _T
296 [-]: GETTABLE  R3 R3 K76    ; R3 := R3["Arsenal_ForceUmbraUnlock"]
297 [-]: TEST      R3 1         ; if R3 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: MOVE      R3 R2        ; R3 := R2
300 [-]: MOVE      R3 R14       ; R3 := R14
301 [-]: GETGLOBAL R3 K1        ; R3 := _T
302 [-]: GETTABLE  R3 R3 K77    ; R3 := R3["Arsenal_ForceUmbraSwordUnlock"]
303 [-]: TEST      R3 1         ; if R3 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R3 R2        ; R3 := R2
306 [-]: MOVE      R3 R15       ; R3 := R15
307 [-]: MOVE      R3 R0        ; R3 := R0
308 [-]: MOVE      R3 R16       ; R3 := R16
309 [-]: MOVE      R3 R0        ; R3 := R0
310 [-]: MOVE      R3 R17       ; R3 := R17
311 [-]: GETGLOBAL R3 K64       ; R3 := mMovie
312 [-]: SELF      R3 R3 K78    ; R4 := R3; R3 := R3["0xE7F490E3"]
313 [-]: LOADK     R5 K79       ; R5 := 0
314 [-]: CALL      R3 3 1       ; R3(R4,R5)
315 [-]: GETGLOBAL R3 K80       ; R3 := gFlashMgr
316 [-]: SELF      R3 R3 K81    ; R4 := R3; R3 := R3["0xE3A8ABAA"]
317 [-]: LOADK     R5 K82       ; R5 := "DisplayInWorldText"
318 [-]: LOADK     R6 K83       ; R6 := "false"
319 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
320 [-]: GETGLOBAL R3 K84       ; R3 := 0xF595ADDE
321 [-]: GETGLOBAL R4 K64       ; R4 := mMovie
322 [-]: SELF      R4 R4 K85    ; R5 := R4; R4 := R4["0x6B7B470B"]
323 [-]: LOADK     R6 K86       ; R6 := "SellList.BottomLine._y"
324 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
325 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
326 [-]: GETGLOBAL R4 K84       ; R4 := 0xF595ADDE
327 [-]: GETGLOBAL R5 K64       ; R5 := mMovie
328 [-]: SELF      R5 R5 K85    ; R6 := R5; R5 := R5["0x6B7B470B"]
329 [-]: LOADK     R7 K87       ; R7 := "SellList.TopLine._y"
330 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
331 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
332 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
333 [-]: SUB       R3 R3 K88    ; R3 := R3 - 26
334 [-]: MOVE      R3 R18       ; R3 := R18
335 [-]: GETUPVAL  R3 U19       ; R3 := U19
336 [-]: GETTABLE  R3 R3 K89    ; R3 := R3["0xB4BBB185"]
337 [-]: MOVE      R4 R1        ; R4 := R1
338 [-]: CALL      R3 2 1       ; R3(R4)
339 [-]: MOVE      R3 R0        ; R3 := R0
340 [-]: GETUPVAL  R4 U0        ; R4 := U0
341 [-]: GETUPVAL  R5 U1        ; R5 := U1
342 [-]: GETTABLE  R5 R5 K90    ; R5 := R5["INVENTORY"]
343 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R4 K33       ; R4 := gGameRules
346 [-]: SELF      R4 R4 K91    ; R5 := R4; R4 := R4["0xC17093D6"]
347 [-]: CALL      R4 2 2       ; R4 := R4(R5)
348 [-]: MOVE      R4 R20       ; R4 := R20
349 [-]: GETGLOBAL R4 K1        ; R4 := _T
350 [-]: GETTABLE  R4 R4 K92    ; R4 := R4["UIInputEnabled"]
351 [-]: TEST      R4 1         ; if R4 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: MOVE      R4 R1        ; R4 := R1
354 [-]: MOVE      R4 R21       ; R4 := R21
355 [-]: GETGLOBAL R4 K1        ; R4 := _T
356 [-]: GETTABLE  R4 R4 K93    ; R4 := R4["0x8ED0D55D"]
357 [-]: CALL      R4 1 1       ; R4()
358 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
359 [-]: GETGLOBAL R5 K1        ; R5 := _T
360 [-]: GETTABLE  R5 R5 K94    ; R5 := R5["ShowBackground"]
361 [-]: CALL      R4 2 2       ; R4 := R4(R5)
362 [-]: TEST      R4 1         ; if R4 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETGLOBAL R4 K1        ; R4 := _T
365 [-]: GETTABLE  R4 R4 K95    ; R4 := R4["0x17BDDC36"]
366 [-]: LOADK     R5 K96       ; R5 := 0.25
367 [-]: LOADNIL   R6 R6        ; R6 := nil
368 [-]: MOVE      R7 R0        ; R7 := R0
369 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
370 [-]: GETGLOBAL R4 K97       ; R4 := gPlayerProfileMgr
371 [-]: SELF      R4 R4 K98    ; R5 := R4; R4 := R4["0x21EF7B1A"]
372 [-]: LOADK     R6 K79       ; R6 := 0
373 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
374 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
375 [-]: MOVE      R6 R4        ; R6 := R4
376 [-]: CALL      R5 2 2       ; R5 := R5(R6)
377 [-]: TEST      R5 1         ; if R5 then PC := 385
378 [-]: JMP       385          ; PC := 385
379 [-]: SELF      R5 R4 K99    ; R6 := R4; R5 := R4["0x654F1092"]
380 [-]: CALL      R5 2 2       ; R5 := R5(R6)
381 [-]: MOVE      R5 R22       ; R5 := R22
382 [-]: SELF      R5 R4 K100   ; R6 := R4; R5 := R4["0x3EEB612E"]
383 [-]: CALL      R5 2 2       ; R5 := R5(R6)
384 [-]: MOVE      R5 R23       ; R5 := R23
385 [-]: GETUPVAL  R5 U0        ; R5 := U0
386 [-]: GETUPVAL  R6 U1        ; R6 := U1
387 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ENEMIES"]
388 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 405
389 [-]: JMP       405          ; PC := 405
390 [-]: GETGLOBAL R5 K101      ; R5 := gRegion
391 [-]: SELF      R5 R5 K102   ; R6 := R5; R5 := R5["0xD1CEF990"]
392 [-]: CALL      R5 2 2       ; R5 := R5(R6)
393 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
394 [-]: MOVE      R7 R5        ; R7 := R5
395 [-]: CALL      R6 2 2       ; R6 := R6(R7)
396 [-]: TEST      R6 1         ; if R6 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R6 R5 K103   ; R7 := R5; R6 := R5["0x20092973"]
399 [-]: CALL      R6 2 2       ; R6 := R6(R7)
400 [-]: MOVE      R6 R24       ; R6 := R24
401 [-]: GETUPVAL  R6 U25       ; R6 := U25
402 [-]: CALL      R6 1 1       ; R6()
403 [-]: GETUPVAL  R6 U26       ; R6 := U26
404 [-]: CALL      R6 1 1       ; R6()
405 [-]: GETGLOBAL R6 K64       ; R6 := mMovie
406 [-]: SELF      R6 R6 K104   ; R7 := R6; R6 := R6["0xD692CA7B"]
407 [-]: GETGLOBAL R8 K1        ; R8 := _T
408 [-]: GETTABLE  R8 R8 K105   ; R8 := R8["RadialSolarMapOpen"]
409 [-]: EQ        1 R8 K106    ; if R8 == "0x1" then PC := 412
410 [-]: JMP       412          ; PC := 412
411 [-]: MOVE      R8 R0        ; R8 := R0
412 [-]: MOVE      R8 R1        ; R8 := R1
413 [-]: CALL      R6 3 1       ; R6(R7,R8)
414 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
415 [-]: GETUPVAL  R7 U22       ; R7 := U22
416 [-]: CALL      R6 2 2       ; R6 := R6(R7)
417 [-]: TEST      R6 1         ; if R6 then PC := 459
418 [-]: JMP       459          ; PC := 459
419 [-]: GETUPVAL  R6 U22       ; R6 := U22
420 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x6F2E05FD"]
421 [-]: CALL      R6 2 2       ; R6 := R6(R7)
422 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
423 [-]: MOVE      R8 R6        ; R8 := R6
424 [-]: CALL      R7 2 2       ; R7 := R7(R8)
425 [-]: TEST      R7 1         ; if R7 then PC := 455
426 [-]: JMP       455          ; PC := 455
427 [-]: GETUPVAL  R7 U19       ; R7 := U19
428 [-]: GETTABLE  R7 R7 K107   ; R7 := R7["0x32D8500E"]
429 [-]: MOVE      R8 R6        ; R8 := R6
430 [-]: GETGLOBAL R9 K108      ; R9 := Lotus_Game
431 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["SuitBin"]
432 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
433 [-]: TEST      R7 0         ; if not R7 then PC := 451
434 [-]: JMP       451          ; PC := 451
435 [-]: GETUPVAL  R7 U19       ; R7 := U19
436 [-]: GETTABLE  R7 R7 K107   ; R7 := R7["0x32D8500E"]
437 [-]: MOVE      R8 R6        ; R8 := R6
438 [-]: GETGLOBAL R9 K108      ; R9 := Lotus_Game
439 [-]: GETTABLE  R9 R9 K110   ; R9 := R9["WeaponBin"]
440 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
441 [-]: TEST      R7 0         ; if not R7 then PC := 451
442 [-]: JMP       451          ; PC := 451
443 [-]: GETUPVAL  R7 U19       ; R7 := U19
444 [-]: GETTABLE  R7 R7 K107   ; R7 := R7["0x32D8500E"]
445 [-]: MOVE      R8 R6        ; R8 := R6
446 [-]: GETGLOBAL R9 K108      ; R9 := Lotus_Game
447 [-]: GETTABLE  R9 R9 K111   ; R9 := R9["SentinelBin"]
448 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
449 [-]: TEST      R7 1         ; if R7 then PC := 455
450 [-]: JMP       455          ; PC := 455
451 [-]: GETUPVAL  R7 U19       ; R7 := U19
452 [-]: GETTABLE  R7 R7 K112   ; R7 := R7["0x9EAA2F2A"]
453 [-]: LOADK     R8 K113      ; R8 := "OnInvalidBinError"
454 [-]: CALL      R7 2 1       ; R7(R8)
455 [-]: GETUPVAL  R7 U22       ; R7 := U22
456 [-]: SELF      R7 R7 K114   ; R8 := R7; R7 := R7["0xD10AA40A"]
457 [-]: CALL      R7 2 2       ; R7 := R7(R8)
458 [-]: MOVE      R7 R27       ; R7 := R27
459 [-]: GETUPVAL  R7 U28       ; R7 := U28
460 [-]: GETTABLE  R7 R7 K115   ; R7 := R7["0xC9168CC"]
461 [-]: GETGLOBAL R8 K64       ; R8 := mMovie
462 [-]: LOADK     R9 K116      ; R9 := "SellList.TopLine"
463 [-]: LOADK     R10 K117     ; R10 := 380
464 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
465 [-]: GETUPVAL  R7 U28       ; R7 := U28
466 [-]: GETTABLE  R7 R7 K115   ; R7 := R7["0xC9168CC"]
467 [-]: GETGLOBAL R8 K64       ; R8 := mMovie
468 [-]: LOADK     R9 K118      ; R9 := "SellList.BottomLine"
469 [-]: LOADK     R10 K117     ; R10 := 380
470 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
471 [-]: GETUPVAL  R7 U28       ; R7 := U28
472 [-]: GETTABLE  R7 R7 K115   ; R7 := R7["0xC9168CC"]
473 [-]: GETGLOBAL R8 K64       ; R8 := mMovie
474 [-]: LOADK     R9 K119      ; R9 := "SellList.BottomLine2"
475 [-]: LOADK     R10 K117     ; R10 := 380
476 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
477 [-]: GETGLOBAL R7 K64       ; R7 := mMovie
478 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7["0x1C19D966"]
479 [-]: LOADK     R9 K120      ; R9 := "SellList.Tip"
480 [-]: LOADK     R10 K121     ; R10 := "_width"
481 [-]: GETGLOBAL R11 K64      ; R11 := mMovie
482 [-]: SELF      R11 R11 K85  ; R12 := R11; R11 := R11["0x6B7B470B"]
483 [-]: LOADK     R13 K122     ; R13 := "SellList.List"
484 [-]: LOADK     R14 K121     ; R14 := "_width"
485 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
486 [-]: CALL      R7 0 1       ; R7(R8,...)
487 [-]: GETGLOBAL R7 K64       ; R7 := mMovie
488 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7["0x1C19D966"]
489 [-]: LOADK     R9 K120      ; R9 := "SellList.Tip"
490 [-]: LOADK     R10 K123     ; R10 := "_x"
491 [-]: GETGLOBAL R11 K64      ; R11 := mMovie
492 [-]: SELF      R11 R11 K85  ; R12 := R11; R11 := R11["0x6B7B470B"]
493 [-]: LOADK     R13 K122     ; R13 := "SellList.List"
494 [-]: LOADK     R14 K123     ; R14 := "_x"
495 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
496 [-]: CALL      R7 0 1       ; R7(R8,...)
497 [-]: GETGLOBAL R7 K64       ; R7 := mMovie
498 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7["0x1C19D966"]
499 [-]: LOADK     R9 K124      ; R9 := "ScrollBar"
500 [-]: LOADK     R10 K67      ; R10 := "_visible"
501 [-]: LOADK     R11 K79      ; R11 := 0
502 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
503 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
504 [-]: GETGLOBAL R8 K1        ; R8 := _T
505 [-]: GETTABLE  R8 R8 K125   ; R8 := R8["SetSquadOverlayTitle"]
506 [-]: CALL      R7 2 2       ; R7 := R7(R8)
507 [-]: TEST      R7 1         ; if R7 then PC := 589
508 [-]: JMP       589          ; PC := 589
509 [-]: LOADK     R7 K126      ; R7 := "/Lotus/Language/Menu/Loadout_Inventory"
510 [-]: LOADK     R8 K127      ; R8 := "/Lotus/Language/Menu/ItemSelection_Sell"
511 [-]: GETUPVAL  R9 U0        ; R9 := U0
512 [-]: GETUPVAL  R10 U1       ; R10 := U1
513 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PRIMEPARTS"]
514 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 518
515 [-]: JMP       518          ; PC := 518
516 [-]: LOADK     R8 K128      ; R8 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
517 [-]: JMP       577          ; PC := 577
518 [-]: GETUPVAL  R9 U0        ; R9 := U0
519 [-]: GETUPVAL  R10 U1       ; R10 := U1
520 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TREASURE"]
521 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: LOADK     R8 K129      ; R8 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
524 [-]: JMP       577          ; PC := 577
525 [-]: GETUPVAL  R9 U0        ; R9 := U0
526 [-]: GETUPVAL  R10 U1       ; R10 := U1
527 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SHIP_MODS"]
528 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: LOADK     R8 K130      ; R8 := "/Lotus/Language/Menu/ItemInventory_SellingShipModsTitle"
531 [-]: JMP       577          ; PC := 577
532 [-]: GETUPVAL  R9 U0        ; R9 := U0
533 [-]: GETUPVAL  R10 U1       ; R10 := U1
534 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FISH"]
535 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 550
536 [-]: JMP       550          ; PC := 550
537 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
538 [-]: GETGLOBAL R10 K1       ; R10 := _T
539 [-]: GETTABLE  R10 R10 K131 ; R10 := R10["CurrentConversation"]
540 [-]: CALL      R9 2 2       ; R9 := R9(R10)
541 [-]: TEST      R9 1         ; if R9 then PC := 546
542 [-]: JMP       546          ; PC := 546
543 [-]: GETGLOBAL R9 K1        ; R9 := _T
544 [-]: GETTABLE  R9 R9 K131   ; R9 := R9["CurrentConversation"]
545 [-]: GETTABLE  R7 R9 K132   ; R7 := R9["mSpeakerName"]
546 [-]: GETGLOBAL R9 K1        ; R9 := _T
547 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["FishInvInfo"]
548 [-]: GETTABLE  R8 R9 K133   ; R8 := R9["SellBtnLabel"]
549 [-]: JMP       577          ; PC := 577
550 [-]: GETUPVAL  R9 U0        ; R9 := U0
551 [-]: GETUPVAL  R10 U1       ; R10 := U1
552 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ENEMIES"]
553 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 558
554 [-]: JMP       558          ; PC := 558
555 [-]: LOADK     R7 K134      ; R7 := "/Lotus/Language/Menu/EnemySelector_Title"
556 [-]: LOADK     R8 K135      ; R8 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
557 [-]: JMP       577          ; PC := 577
558 [-]: GETUPVAL  R9 U0        ; R9 := U0
559 [-]: GETUPVAL  R10 U1       ; R10 := U1
560 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DECODONATE"]
561 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 565
562 [-]: JMP       565          ; PC := 565
563 [-]: LOADK     R8 K136      ; R8 := "/Lotus/Language/Dojo/VaultContributionDeco"
564 [-]: JMP       577          ; PC := 577
565 [-]: GETUPVAL  R9 U0        ; R9 := U0
566 [-]: GETUPVAL  R10 U1       ; R10 := U1
567 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["RESDONATE"]
568 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 572
569 [-]: JMP       572          ; PC := 572
570 [-]: LOADK     R8 K137      ; R8 := "/Lotus/Language/Menu/Category_RESOURCES"
571 [-]: JMP       577          ; PC := 577
572 [-]: GETUPVAL  R9 U10       ; R9 := U10
573 [-]: CALL      R9 1 2       ; R9 := R9()
574 [-]: TEST      R9 0         ; if not R9 then PC := 577
575 [-]: JMP       577          ; PC := 577
576 [-]: LOADK     R8 K138      ; R8 := "/Lotus/Language/Dojo/Trade"
577 [-]: GETUPVAL  R9 U29       ; R9 := U29
578 [-]: GETGLOBAL R10 K64      ; R10 := mMovie
579 [-]: SELF      R10 R10 K139 ; R11 := R10; R10 := R10["0x5DB0BD4"]
580 [-]: MOVE      R12 R7       ; R12 := R7
581 [-]: MOVE      R13 R0       ; R13 := R0
582 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
583 [-]: GETGLOBAL R11 K64      ; R11 := mMovie
584 [-]: SELF      R11 R11 K139 ; R12 := R11; R11 := R11["0x5DB0BD4"]
585 [-]: MOVE      R13 R8       ; R13 := R8
586 [-]: MOVE      R14 R0       ; R14 := R0
587 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
588 [-]: CALL      R9 0 1       ; R9(R10,...)
589 [-]: GETGLOBAL R9 K64       ; R9 := mMovie
590 [-]: SELF      R9 R9 K140   ; R10 := R9; R9 := R9["0x17028E8F"]
591 [-]: LOADK     R11 K141     ; R11 := "SellList.Tip.text"
592 [-]: GETUPVAL  R12 U2       ; R12 := U2
593 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
594 [-]: GETUPVAL  R13 U0       ; R13 := U0
595 [-]: GETUPVAL  R14 U1       ; R14 := U1
596 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["ENEMIES"]
597 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 600
598 [-]: JMP       600          ; PC := 600
599 [-]: MOVE      R13 R0       ; R13 := R0
600 [-]: MOVE      R13 R1       ; R13 := R1
601 [-]: LOADK     R14 K142     ; R14 := "/Lotus/Language/Menu/EnemySelector_Tip"
602 [-]: LOADK     R15 K143     ; R15 := "/Lotus/Language/Menu/ItemInventory_Tip"
603 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
604 [-]: CALL      R9 0 1       ; R9(R10,...)
605 [-]: GETUPVAL  R9 U30       ; R9 := U30
606 [-]: LOADK     R10 K79      ; R10 := 0
607 [-]: CALL      R9 2 1       ; R9(R10)
608 [-]: GETGLOBAL R9 K64       ; R9 := mMovie
609 [-]: SELF      R9 R9 K139   ; R10 := R9; R9 := R9["0x5DB0BD4"]
610 [-]: LOADK     R11 K144     ; R11 := "/Lotus/Language/Menu/CantSell"
611 [-]: MOVE      R12 R0       ; R12 := R0
612 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
613 [-]: MOVE      R9 R31       ; R9 := R31
614 [-]: GETGLOBAL R9 K1        ; R9 := _T
615 [-]: SETTABLE  R9 K145 K106 ; R9["ShowPrimeBucks"] := "0x1"
616 [-]: GETUPVAL  R9 U0        ; R9 := U0
617 [-]: GETUPVAL  R10 U1       ; R10 := U1
618 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TREASURE"]
619 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 624
620 [-]: JMP       624          ; PC := 624
621 [-]: GETGLOBAL R9 K1        ; R9 := _T
622 [-]: SETTABLE  R9 K146 K106 ; R9["ShowFusionPoints"] := "0x1"
623 [-]: JMP       633          ; PC := 633
624 [-]: GETUPVAL  R9 U0        ; R9 := U0
625 [-]: GETUPVAL  R10 U1       ; R10 := U1
626 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SHIP_MODS"]
627 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 633
628 [-]: JMP       633          ; PC := 633
629 [-]: GETGLOBAL R9 K1        ; R9 := _T
630 [-]: SETTABLE  R9 K145 K15  ; R9["ShowPrimeBucks"] := nil
631 [-]: GETGLOBAL R9 K1        ; R9 := _T
632 [-]: SETTABLE  R9 K147 K106 ; R9["ShowCrewShipFusionPoints"] := "0x1"
633 [-]: GETUPVAL  R9 U32       ; R9 := U32
634 [-]: CALL      R9 1 1       ; R9()
635 [-]: GETUPVAL  R9 U33       ; R9 := U33
636 [-]: CALL      R9 1 1       ; R9()
637 [-]: GETGLOBAL R9 K64       ; R9 := mMovie
638 [-]: SELF      R9 R9 K139   ; R10 := R9; R9 := R9["0x5DB0BD4"]
639 [-]: LOADK     R11 K148     ; R11 := "/Lotus/Language/Menu/SearchPrompt"
640 [-]: MOVE      R12 R0       ; R12 := R0
641 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
642 [-]: GETGLOBAL R10 K149     ; R10 := 0x329BDC44
643 [-]: LOADK     R11 K150     ; R11 := "Lotus.Interface.Components.ThemedInputField"
644 [-]: CALL      R10 2 2      ; R10 := R10(R11)
645 [-]: GETTABLE  R11 R10 K151 ; R11 := R10["0x46FF1A3C"]
646 [-]: GETGLOBAL R12 K64      ; R12 := mMovie
647 [-]: LOADK     R13 K152     ; R13 := "SearchAndSort.SearchBox"
648 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
649 [-]: LOADK     R16 K153     ; R16 := "<MENU_LTHUMB>"
650 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
651 [-]: MOVE      R11 R34      ; R11 := R34
652 [-]: GETUPVAL  R11 U34      ; R11 := U34
653 [-]: SELF      R11 R11 K154 ; R12 := R11; R11 := R11["0x78C594BB"]
654 [-]: GETUPVAL  R13 U34      ; R13 := U34
655 [-]: GETTABLE  R13 R13 K155 ; R13 := R13["TYPE"]
656 [-]: GETTABLE  R13 R13 K156 ; R13 := R13["PLAIN"]
657 [-]: MOVE      R14 R9       ; R14 := R9
658 [-]: MOVE      R15 R9       ; R15 := R9
659 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
660 [-]: GETUPVAL  R11 U34      ; R11 := U34
661 [-]: SETTABLE  R11 K157 K158; R11["mMinSize"] := 200
662 [-]: GETUPVAL  R11 U34      ; R11 := U34
663 [-]: SETTABLE  R11 K159 K158; R11["mMaxSize"] := 200
664 [-]: GETUPVAL  R11 U34      ; R11 := U34
665 [-]: SETTABLE  R11 K160 K161; R11["mTextBuffer"] := 4
666 [-]: GETUPVAL  R11 U34      ; R11 := U34
667 [-]: GETGLOBAL R12 K46      ; R12 := _G
668 [-]: GETTABLE  R12 R12 K163 ; R12 := R12["UITexture_Search"]
669 [-]: SETTABLE  R11 K162 R12 ; R11["mAltButtonIcon"] := R12
670 [-]: GETUPVAL  R11 U34      ; R11 := U34
671 [-]: SETTABLE  R11 K164 K106; R11["mAltButtonVisible"] := "0x1"
672 [-]: GETUPVAL  R11 U34      ; R11 := U34
673 [-]: SETTABLE  R11 K165 K15 ; R11["mUnfocusedUnderlineColorOverride"] := nil
674 [-]: GETUPVAL  R11 U34      ; R11 := U34
675 [-]: GETUPVAL  R12 U34      ; R12 := U34
676 [-]: GETTABLE  R12 R12 K167 ; R12 := R12["InputFieldTextChanged"]
677 [-]: SETTABLE  R11 K166 R12 ; R11["BaseInputFieldTextChanged"] := R12
678 [-]: GETUPVAL  R11 U34      ; R11 := U34
679 [-]: CLOSURE   R12 0        ; R12 := closure(Function #63.1)
680 [-]: GETUPVAL  R0 U35       ; R0 := U35
681 [-]: SETTABLE  R11 K167 R12 ; R11["InputFieldTextChanged"] := R12
682 [-]: GETUPVAL  R11 U34      ; R11 := U34
683 [-]: GETUPVAL  R12 U34      ; R12 := U34
684 [-]: GETTABLE  R12 R12 K169 ; R12 := R12["OnGamepadTransition"]
685 [-]: SETTABLE  R11 K168 R12 ; R11["BaseOnGamepadTransition"] := R12
686 [-]: GETUPVAL  R11 U34      ; R11 := U34
687 [-]: CLOSURE   R12 1        ; R12 := closure(Function #63.2)
688 [-]: SETTABLE  R11 K169 R12 ; R11["OnGamepadTransition"] := R12
689 [-]: GETUPVAL  R11 U34      ; R11 := U34
690 [-]: SELF      R11 R11 K170 ; R12 := R11; R11 := R11["0x375C17A6"]
691 [-]: LOADK     R13 K148     ; R13 := "/Lotus/Language/Menu/SearchPrompt"
692 [-]: CALL      R11 3 1      ; R11(R12,R13)
693 [-]: GETUPVAL  R11 U34      ; R11 := U34
694 [-]: SELF      R11 R11 K171 ; R12 := R11; R11 := R11["0x6470BAF4"]
695 [-]: CALL      R11 2 1      ; R11(R12)
696 [-]: GETUPVAL  R11 U37      ; R11 := U37
697 [-]: GETTABLE  R11 R11 K151 ; R11 := R11["0x46FF1A3C"]
698 [-]: GETGLOBAL R12 K64      ; R12 := mMovie
699 [-]: CALL      R11 2 2      ; R11 := R11(R12)
700 [-]: MOVE      R11 R36      ; R11 := R36
701 [-]: GETUPVAL  R11 U36      ; R11 := U36
702 [-]: SELF      R11 R11 K172 ; R12 := R11; R11 := R11["0x99AA2516"]
703 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
704 [-]: LOADK     R14 K173     ; R14 := "Categories"
705 [-]: NEWTABLE  R15 2 0      ; R15 := {}
706 [-]: GETUPVAL  R16 U36      ; R16 := U36
707 [-]: GETTABLE  R16 R16 K174 ; R16 := R16["ANCHOR_V_CENTRE"]
708 [-]: GETUPVAL  R17 U36      ; R17 := U36
709 [-]: GETTABLE  R17 R17 K175 ; R17 := R17["ANCHOR_H_LEFT"]
710 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
711 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
712 [-]: GETUPVAL  R11 U36      ; R11 := U36
713 [-]: SELF      R11 R11 K172 ; R12 := R11; R11 := R11["0x99AA2516"]
714 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
715 [-]: LOADK     R14 K176     ; R14 := "InventoryGrid"
716 [-]: NEWTABLE  R15 2 0      ; R15 := {}
717 [-]: GETUPVAL  R16 U36      ; R16 := U36
718 [-]: GETTABLE  R16 R16 K174 ; R16 := R16["ANCHOR_V_CENTRE"]
719 [-]: GETUPVAL  R17 U36      ; R17 := U36
720 [-]: GETTABLE  R17 R17 K175 ; R17 := R17["ANCHOR_H_LEFT"]
721 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
722 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
723 [-]: GETUPVAL  R11 U36      ; R11 := U36
724 [-]: SELF      R11 R11 K172 ; R12 := R11; R11 := R11["0x99AA2516"]
725 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
726 [-]: LOADK     R14 K177     ; R14 := "SellList"
727 [-]: NEWTABLE  R15 2 0      ; R15 := {}
728 [-]: GETUPVAL  R16 U36      ; R16 := U36
729 [-]: GETTABLE  R16 R16 K174 ; R16 := R16["ANCHOR_V_CENTRE"]
730 [-]: GETUPVAL  R17 U36      ; R17 := U36
731 [-]: GETTABLE  R17 R17 K178 ; R17 := R17["ANCHOR_H_RIGHT"]
732 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
733 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
734 [-]: GETUPVAL  R11 U36      ; R11 := U36
735 [-]: SELF      R11 R11 K172 ; R12 := R11; R11 := R11["0x99AA2516"]
736 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
737 [-]: LOADK     R14 K179     ; R14 := "InventoryGridScrollBar"
738 [-]: NEWTABLE  R15 2 0      ; R15 := {}
739 [-]: GETUPVAL  R16 U36      ; R16 := U36
740 [-]: GETTABLE  R16 R16 K174 ; R16 := R16["ANCHOR_V_CENTRE"]
741 [-]: GETUPVAL  R17 U36      ; R17 := U36
742 [-]: GETTABLE  R17 R17 K178 ; R17 := R17["ANCHOR_H_RIGHT"]
743 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
744 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
745 [-]: GETUPVAL  R11 U36      ; R11 := U36
746 [-]: SELF      R11 R11 K172 ; R12 := R11; R11 := R11["0x99AA2516"]
747 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
748 [-]: LOADK     R14 K180     ; R14 := "SearchAndSort"
749 [-]: NEWTABLE  R15 2 0      ; R15 := {}
750 [-]: GETUPVAL  R16 U36      ; R16 := U36
751 [-]: GETTABLE  R16 R16 K174 ; R16 := R16["ANCHOR_V_CENTRE"]
752 [-]: GETUPVAL  R17 U36      ; R17 := U36
753 [-]: GETTABLE  R17 R17 K178 ; R17 := R17["ANCHOR_H_RIGHT"]
754 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
755 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
756 [-]: GETUPVAL  R11 U36      ; R11 := U36
757 [-]: SELF      R11 R11 K181 ; R12 := R11; R11 := R11["0x8C7099E9"]
758 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
759 [-]: SELF      R13 R13 K182 ; R14 := R13; R13 := R13["0xF595D5E1"]
760 [-]: CALL      R13 2 2      ; R13 := R13(R14)
761 [-]: GETGLOBAL R14 K64      ; R14 := mMovie
762 [-]: SELF      R14 R14 K183 ; R15 := R14; R14 := R14["0xEE069D65"]
763 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
764 [-]: CALL      R11 0 1      ; R11(R12,...)
765 [-]: GETUPVAL  R11 U38      ; R11 := U38
766 [-]: MOVE      R12 R1       ; R12 := R1
767 [-]: CALL      R11 2 1      ; R11(R12)
768 [-]: GETGLOBAL R11 K64      ; R11 := mMovie
769 [-]: SELF      R11 R11 K65  ; R12 := R11; R11 := R11["0x1C19D966"]
770 [-]: LOADK     R13 K184     ; R13 := "Mask"
771 [-]: LOADK     R14 K185     ; R14 := "_height"
772 [-]: GETUPVAL  R15 U35      ; R15 := U35
773 [-]: GETTABLE  R15 R15 K186 ; R15 := R15["mRows"]
774 [-]: GETUPVAL  R16 U35      ; R16 := U35
775 [-]: GETTABLE  R16 R16 K187 ; R16 := R16["mRowSeparation"]
776 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
777 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
778 [-]: GETUPVAL  R11 U39      ; R11 := U39
779 [-]: CALL      R11 1 1      ; R11()
780 [-]: GETGLOBAL R11 K149     ; R11 := 0x329BDC44
781 [-]: LOADK     R12 K188     ; R12 := "Lotus.Interface.Components.ThemedSpinner"
782 [-]: CALL      R11 2 2      ; R11 := R11(R12)
783 [-]: GETTABLE  R12 R11 K151 ; R12 := R11["0x46FF1A3C"]
784 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
785 [-]: LOADK     R14 K189     ; R14 := "Loading.Spinner"
786 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
787 [-]: MOVE      R12 R40      ; R12 := R40
788 [-]: GETGLOBAL R12 K64      ; R12 := mMovie
789 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x1C19D966"]
790 [-]: LOADK     R14 K120     ; R14 := "SellList.Tip"
791 [-]: LOADK     R15 K190     ; R15 := "tintIcons"
792 [-]: MOVE      R16 R1       ; R16 := R1
793 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
794 [-]: GETGLOBAL R12 K64      ; R12 := mMovie
795 [-]: SELF      R12 R12 K191 ; R13 := R12; R12 := R12["0xF017C404"]
796 [-]: LOADK     R14 K79      ; R14 := 0
797 [-]: CALL      R12 3 1      ; R12(R13,R14)
798 [-]: GETGLOBAL R12 K64      ; R12 := mMovie
799 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x1C19D966"]
800 [-]: LOADK     R14 K192     ; R14 := "_root"
801 [-]: LOADK     R15 K193     ; R15 := "_alpha"
802 [-]: LOADK     R16 K79      ; R16 := 0
803 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
804 [-]: GETGLOBAL R12 K64      ; R12 := mMovie
805 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x1C19D966"]
806 [-]: LOADK     R14 K192     ; R14 := "_root"
807 [-]: LOADK     R15 K194     ; R15 := "_z"
808 [-]: LOADK     R16 K195     ; R16 := -5000
809 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
810 [-]: GETGLOBAL R12 K196     ; R12 := 0x52E17A90
811 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
812 [-]: LOADK     R14 K192     ; R14 := "_root"
813 [-]: GETGLOBAL R15 K197     ; R15 := UISys
814 [-]: GETTABLE  R15 R15 K198 ; R15 := R15["FlashInstance_SMOOTH_STEP"]
815 [-]: NEWTABLE  R16 2 0      ; R16 := {}
816 [-]: LOADK     R17 K194     ; R17 := "_z"
817 [-]: LOADK     R18 K193     ; R18 := "_alpha"
818 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
819 [-]: NEWTABLE  R17 2 0      ; R17 := {}
820 [-]: LOADK     R18 K79      ; R18 := 0
821 [-]: LOADK     R19 K199     ; R19 := 100
822 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
823 [-]: LOADK     R18 K96      ; R18 := 0.25
824 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
825 [-]: GETUPVAL  R12 U42      ; R12 := U42
826 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["INVENTORY"]
827 [-]: MOVE      R12 R41      ; R12 := R41
828 [-]: GETUPVAL  R12 U0       ; R12 := U0
829 [-]: GETUPVAL  R13 U1       ; R13 := U1
830 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ENEMIES"]
831 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 859
832 [-]: JMP       859          ; PC := 859
833 [-]: GETGLOBAL R12 K1       ; R12 := _T
834 [-]: GETTABLE  R12 R12 K200 ; R12 := R12["SelectingEnemiesManifest"]
835 [-]: MOVE      R12 R43      ; R12 := R43
836 [-]: GETGLOBAL R12 K1       ; R12 := _T
837 [-]: GETTABLE  R12 R12 K201 ; R12 := R12["StatScans"]
838 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 854
839 [-]: JMP       854          ; PC := 854
840 [-]: MOVE      R3 R1        ; R3 := R1
841 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
842 [-]: MOVE      R13 R4       ; R13 := R4
843 [-]: CALL      R12 2 2      ; R12 := R12(R13)
844 [-]: TEST      R12 1        ; if R12 then PC := 919
845 [-]: JMP       919          ; PC := 919
846 [-]: SELF      R12 R4 K202  ; R13 := R4; R12 := R4["0x8E22BD56"]
847 [-]: CALL      R12 2 2      ; R12 := R12(R13)
848 [-]: SELF      R13 R4 K203  ; R14 := R4; R13 := R4["0x577310A8"]
849 [-]: MOVE      R15 R12      ; R15 := R12
850 [-]: MOVE      R16 R0       ; R16 := R0
851 [-]: LOADK     R17 K204     ; R17 := "OnScans"
852 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
853 [-]: JMP       919          ; PC := 919
854 [-]: GETUPVAL  R13 U44      ; R13 := U44
855 [-]: GETGLOBAL R14 K1       ; R14 := _T
856 [-]: GETTABLE  R14 R14 K201 ; R14 := R14["StatScans"]
857 [-]: CALL      R13 2 1      ; R13(R14)
858 [-]: JMP       919          ; PC := 919
859 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
860 [-]: GETUPVAL  R14 U20      ; R14 := U20
861 [-]: CALL      R13 2 2      ; R13 := R13(R14)
862 [-]: TEST      R13 0        ; if not R13 then PC := 919
863 [-]: JMP       919          ; PC := 919
864 [-]: MOVE      R3 R1        ; R3 := R1
865 [-]: GETUPVAL  R13 U0       ; R13 := U0
866 [-]: GETUPVAL  R14 U1       ; R14 := U1
867 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["PRIMEPARTS"]
868 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 873
869 [-]: JMP       873          ; PC := 873
870 [-]: GETGLOBAL R13 K205     ; R13 := primeSellManifestType
871 [-]: MOVE      R13 R45      ; R13 := R45
872 [-]: JMP       902          ; PC := 902
873 [-]: GETUPVAL  R13 U0       ; R13 := U0
874 [-]: GETUPVAL  R14 U1       ; R14 := U1
875 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["TREASURE"]
876 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 881
877 [-]: JMP       881          ; PC := 881
878 [-]: GETGLOBAL R13 K206     ; R13 := treasureSellManifestType
879 [-]: MOVE      R13 R45      ; R13 := R45
880 [-]: JMP       902          ; PC := 902
881 [-]: GETUPVAL  R13 U0       ; R13 := U0
882 [-]: GETUPVAL  R14 U1       ; R14 := U1
883 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["FISH"]
884 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 890
885 [-]: JMP       890          ; PC := 890
886 [-]: GETGLOBAL R13 K1       ; R13 := _T
887 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["SelectingFishManifest"]
888 [-]: MOVE      R13 R45      ; R13 := R45
889 [-]: JMP       902          ; PC := 902
890 [-]: GETUPVAL  R13 U0       ; R13 := U0
891 [-]: GETUPVAL  R14 U1       ; R14 := U1
892 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["RESDONATE"]
893 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 898
894 [-]: JMP       898          ; PC := 898
895 [-]: GETGLOBAL R13 K207     ; R13 := resDonateManifestType
896 [-]: MOVE      R13 R45      ; R13 := R45
897 [-]: JMP       902          ; PC := 902
898 [-]: GETGLOBAL R13 K208     ; R13 := gGameConfig
899 [-]: SELF      R13 R13 K91  ; R14 := R13; R13 := R13["0xC17093D6"]
900 [-]: CALL      R13 2 2      ; R13 := R13(R14)
901 [-]: MOVE      R13 R45      ; R13 := R45
902 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
903 [-]: GETUPVAL  R14 U45      ; R14 := U45
904 [-]: CALL      R13 2 2      ; R13 := R13(R14)
905 [-]: TEST      R13 1        ; if R13 then PC := 919
906 [-]: JMP       919          ; PC := 919
907 [-]: GETUPVAL  R13 U45      ; R13 := U45
908 [-]: SELF      R13 R13 K209 ; R14 := R13; R13 := R13["0x1B252E3C"]
909 [-]: CALL      R13 2 2      ; R13 := R13(R14)
910 [-]: MOVE      R13 R45      ; R13 := R45
911 [-]: GETGLOBAL R13 K197     ; R13 := UISys
912 [-]: GETTABLE  R13 R13 K210 ; R13 := R13["0x449B53E0"]
913 [-]: NEWTABLE  R14 1 0      ; R14 := {}
914 [-]: GETUPVAL  R15 U45      ; R15 := U45
915 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
916 [-]: MOVE      R15 R1       ; R15 := R1
917 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
918 [-]: MOVE      R13 R46      ; R13 := R46
919 [-]: TEST      R3 0         ; if not R3 then PC := 933
920 [-]: JMP       933          ; PC := 933
921 [-]: GETUPVAL  R13 U47      ; R13 := U47
922 [-]: GETUPVAL  R14 U48      ; R14 := U48
923 [-]: GETTABLE  R14 R14 K211 ; R14 := R14["EXIT"]
924 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
925 [-]: SETTABLE  R13 K212 K106; R13["mVisible"] := "0x1"
926 [-]: GETUPVAL  R13 U49      ; R13 := U49
927 [-]: CALL      R13 1 1      ; R13()
928 [-]: GETUPVAL  R13 U40      ; R13 := U40
929 [-]: SELF      R13 R13 K213 ; R14 := R13; R13 := R13["0xE2A2E3AC"]
930 [-]: MOVE      R15 R3       ; R15 := R3
931 [-]: CALL      R13 3 1      ; R13(R14,R15)
932 [-]: JMP       935          ; PC := 935
933 [-]: GETUPVAL  R13 U50      ; R13 := U50
934 [-]: CALL      R13 1 1      ; R13()
935 [-]: MOVE      R13 R1       ; R13 := R1
936 [-]: MOVE      R13 R51      ; R13 := R51
937 [-]: GETGLOBAL R13 K64      ; R13 := mMovie
938 [-]: SELF      R13 R13 K214 ; R14 := R13; R13 := R13["0x6B4C9862"]
939 [-]: MOVE      R15 R1       ; R15 := R1
940 [-]: CALL      R13 3 1      ; R13(R14,R15)
941 [-]: GETGLOBAL R13 K215     ; R13 := gGameStatsMgr
942 [-]: EQ        1 R13 K15    ; if R13 == nil then PC := 962
943 [-]: JMP       962          ; PC := 962
944 [-]: GETGLOBAL R13 K33      ; R13 := gGameRules
945 [-]: SELF      R13 R13 K216 ; R14 := R13; R13 := R13["0x8B598ED4"]
946 [-]: GETGLOBAL R15 K217     ; R15 := gLotusAttractModeGameRulesType
947 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
948 [-]: TEST      R13 0        ; if not R13 then PC := 962
949 [-]: JMP       962          ; PC := 962
950 [-]: GETUPVAL  R13 U0       ; R13 := U0
951 [-]: GETUPVAL  R14 U1       ; R14 := U1
952 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["INVENTORY"]
953 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 962
954 [-]: JMP       962          ; PC := 962
955 [-]: GETGLOBAL R13 K215     ; R13 := gGameStatsMgr
956 [-]: SELF      R13 R13 K218 ; R14 := R13; R13 := R13["0xCFF953A5"]
957 [-]: GETGLOBAL R15 K219     ; R15 := 0xEC274B1A
958 [-]: LOADK     R16 K220     ; R16 := "IN_SHIP_VIEW_TIME"
959 [-]: CALL      R15 2 2      ; R15 := R15(R16)
960 [-]: LOADK     R16 K221     ; R16 := "EQUIPMENT_INVENTORY"
961 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
962 [-]: GETUPVAL  R13 U0       ; R13 := U0
963 [-]: GETUPVAL  R14 U1       ; R14 := U1
964 [-]: GETTABLE  R14 R14 K90  ; R14 := R14["INVENTORY"]
965 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 985
966 [-]: JMP       985          ; PC := 985
967 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
968 [-]: MOVE      R14 R4       ; R14 := R4
969 [-]: CALL      R13 2 2      ; R13 := R13(R14)
970 [-]: TEST      R13 1        ; if R13 then PC := 982
971 [-]: JMP       982          ; PC := 982
972 [-]: SELF      R13 R4 K100  ; R14 := R4; R13 := R4["0x3EEB612E"]
973 [-]: CALL      R13 2 2      ; R13 := R13(R14)
974 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
975 [-]: MOVE      R15 R13      ; R15 := R13
976 [-]: CALL      R14 2 2      ; R14 := R14(R15)
977 [-]: TEST      R14 1        ; if R14 then PC := 982
978 [-]: JMP       982          ; PC := 982
979 [-]: SELF      R14 R13 K222 ; R15 := R13; R14 := R13["0x5897130C"]
980 [-]: CALL      R14 2 2      ; R14 := R14(R15)
981 [-]: MOVE      R14 R52      ; R14 := R52
982 [-]: GETUPVAL  R14 U53      ; R14 := U53
983 [-]: GETUPVAL  R15 U52      ; R15 := U52
984 [-]: CALL      R14 2 1      ; R14(R15)
985 [-]: GETGLOBAL R14 K64      ; R14 := mMovie
986 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0x1C19D966"]
987 [-]: LOADK     R16 K223     ; R16 := "SellList.Slider"
988 [-]: LOADK     R17 K67      ; R17 := "_visible"
989 [-]: MOVE      R18 R0       ; R18 := R0
990 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
991 [-]: GETGLOBAL R14 K64      ; R14 := mMovie
992 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14["0x1C19D966"]
993 [-]: LOADK     R16 K224     ; R16 := "SellList.SliderValue"
994 [-]: LOADK     R17 K67      ; R17 := "_visible"
995 [-]: MOVE      R18 R0       ; R18 := R0
996 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
997 [-]: GETUPVAL  R14 U54      ; R14 := U54
998 [-]: CALL      R14 1 1      ; R14()
999 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2764
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #63.2:
;
; Name:            
; Defined at line: 2780
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2880
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnSellCompleted(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K4        ; R7 := ")"
 11 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 282
 18 [-]: JMP       282          ; PC := 282
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSellPrice"]
 21 [-]: LT        0 K7 R2      ; if 0 >= R2 then PC := 82
 22 [-]: JMP       82           ; PC := 82
 23 [-]: GETGLOBAL R2 K8        ; R2 := creditsStoreItem
 24 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Credits_MixedCase"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSellCurrency"]
 27 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SellOperation_SC_PrimeBucks"]
 29 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETGLOBAL R2 K13       ; R2 := ducatStoreItem
 32 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Items/PrimeBucks"
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSellCurrency"]
 36 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["SellOperation_SC_FusionPoints"]
 38 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R2 K16       ; R2 := endoStoreItem
 41 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Items/FusionBundle"
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mSellCurrency"]
 45 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 46 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["SellOperation_SC_CrewShipFusionPoints"]
 47 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R2 K19       ; R2 := diracStoreItem
 50 [-]: LOADK     R3 K20       ; R3 := "/Lotus/Language/Menu/CrewShipFusionPointsName"
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mSellPrice"]
 53 [-]: GETGLOBAL R5 K21       ; R5 := 0xD26C89A0
 54 [-]: GETGLOBAL R6 K22       ; R6 := mMovie
 55 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 56 [-]: MOVE      R8 R3        ; R8 := R3
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: MOVE      R3 R5        ; R3 := R5
 61 [-]: GETGLOBAL R5 K24       ; R5 := gFlashMgr
 62 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0x24FF386"]
 63 [-]: GETGLOBAL R7 K26       ; R7 := rewardsMovie
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R6 K28       ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x8EB121C5"]
 72 [-]: MOVE      R7 R2        ; R7 := R2
 73 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 74 [-]: SETTABLE  R8 K30 R3    ; R8["Name"] := R3
 75 [-]: SETTABLE  R8 K31 R4    ; R8["itemCount"] := R4
 76 [-]: SETTABLE  R8 K32 R4    ; R8["OverrideCount"] := R4
 77 [-]: GETGLOBAL R9 K34       ; R9 := Engine
 78 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["Item_MiscItems"]
 79 [-]: SETTABLE  R8 K33 R9    ; R8["OverrideCatergory"] := R9
 80 [-]: SETTABLE  R8 K36 K37   ; R8["OverrideDisplayTime"] := 3
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: LOADK     R6 K38       ; R6 := ""
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETUPVAL  R8 U3        ; R8 := U3
 85 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["TREASURE"]
 86 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 263
 87 [-]: JMP       263          ; PC := 263
 88 [-]: GETGLOBAL R7 K27       ; R7 := 0x400E7765
 89 [-]: GETGLOBAL R8 K28       ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["PlayBackgroundTransmission"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 263
 93 [-]: JMP       263          ; PC := 263
 94 [-]: LOADK     R7 K7        ; R7 := 0
 95 [-]: LOADK     R8 K7        ; R8 := 0
 96 [-]: LOADK     R9 K7        ; R9 := 0
 97 [-]: LOADK     R10 K41      ; R10 := 1
 98 [-]: GETUPVAL  R11 U4       ; R11 := U4
 99 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mElements"]
100 [-]: LEN       R11 R11      ; R11 := # R11
101 [-]: LOADK     R12 K41      ; R12 := 1
102 [-]: FORPREP   R10 112      ; R10 -= R12; PC := 112
103 [-]: GETUPVAL  R14 U4       ; R14 := U4
104 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mElements"]
105 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
106 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["IsCostElement"]
107 [-]: TEST      R14 0        ; if not R14 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: ADD       R9 R9 K41    ; R9 := R9 + 1
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R8 R13       ; R8 := R13
112 [-]: FORLOOP   R10 103      ; R10 += R12; if R10 <= R11 then begin PC := 103; R13 := R10 end
113 [-]: GETUPVAL  R14 U4       ; R14 := U4
114 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mElements"]
115 [-]: LEN       R14 R14      ; R14 := # R14
116 [-]: SUB       R14 R14 R9   ; R14 := R14 - R9
117 [-]: EQ        0 R14 K41    ; if R14 ~= 1 then PC := 182
118 [-]: JMP       182          ; PC := 182
119 [-]: GETUPVAL  R14 U4       ; R14 := U4
120 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["mElements"]
121 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
122 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["Count"]
123 [-]: EQ        0 R14 K41    ; if R14 ~= 1 then PC := 182
124 [-]: JMP       182          ; PC := 182
125 [-]: GETUPVAL  R14 U5       ; R14 := U5
126 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["0xF81722A2"]
127 [-]: GETGLOBAL R15 K46      ; R15 := 0x39BBA952
128 [-]: LOADK     R16 K7       ; R16 := 0
129 [-]: LOADK     R17 K41      ; R17 := 1
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: GETUPVAL  R16 U6       ; R16 := U6
132 [-]: LE        1 R15 R16    ; if R15 <= R16 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: MOVE      R15 R0       ; R15 := R0
135 [-]: MOVE      R15 R1       ; R15 := R1
136 [-]: LOADK     R16 K47      ; R16 := "SellGeneric"
137 [-]: LOADK     R17 K38      ; R17 := ""
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: MOVE      R6 R14       ; R6 := R14
140 [-]: EQ        0 R6 K38     ; if R6 ~= "" then PC := 245
141 [-]: JMP       245          ; PC := 245
142 [-]: NEWTABLE  R14 3 0      ; R14 := {}
143 [-]: LOADK     R15 K48      ; R15 := "StarsOnly"
144 [-]: LOADK     R16 K49      ; R16 := "SculptureOnly"
145 [-]: LOADK     R17 K50      ; R17 := "CompleteTreasure"
146 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
147 [-]: GETUPVAL  R15 U4       ; R15 := U4
148 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mElements"]
149 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
150 [-]: GETGLOBAL R16 K27      ; R16 := 0x400E7765
151 [-]: GETTABLE  R17 R15 K51  ; R17 := R15["MatchedSockets"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 174
154 [-]: JMP       174          ; PC := 174
155 [-]: GETTABLE  R16 R15 K51  ; R16 := R15["MatchedSockets"]
156 [-]: GETTABLE  R17 R15 K52  ; R17 := R15["Sockets"]
157 [-]: LEN       R17 R17      ; R17 := # R17
158 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: GETGLOBAL R16 K53      ; R16 := math
161 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
162 [-]: MOVE      R17 R7       ; R17 := R7
163 [-]: LOADK     R18 K37      ; R18 := 3
164 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
165 [-]: MOVE      R7 R16       ; R7 := R16
166 [-]: JMP       180          ; PC := 180
167 [-]: GETGLOBAL R16 K53      ; R16 := math
168 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
169 [-]: MOVE      R17 R7       ; R17 := R7
170 [-]: LOADK     R18 K55      ; R18 := 2
171 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
172 [-]: MOVE      R7 R16       ; R7 := R16
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R16 K53      ; R16 := math
175 [-]: GETTABLE  R16 R16 K54  ; R16 := R16["0x8B011038"]
176 [-]: MOVE      R17 R7       ; R17 := R7
177 [-]: LOADK     R18 K41      ; R18 := 1
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: MOVE      R7 R16       ; R7 := R16
180 [-]: GETTABLE  R6 R14 R7    ; R6 := R14[R7]
181 [-]: JMP       245          ; PC := 245
182 [-]: NEWTABLE  R16 3 0      ; R16 := {}
183 [-]: LOADK     R17 K56      ; R17 := "SellGroupEmpty"
184 [-]: LOADK     R18 K57      ; R18 := "SellGroupPartialFull"
185 [-]: LOADK     R19 K58      ; R19 := "SellGroupAllFull"
186 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
187 [-]: LOADK     R17 K41      ; R17 := 1
188 [-]: GETUPVAL  R18 U4       ; R18 := U4
189 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mElements"]
190 [-]: LEN       R18 R18      ; R18 := # R18
191 [-]: LOADK     R19 K41      ; R19 := 1
192 [-]: FORPREP   R17 243      ; R17 -= R19; PC := 243
193 [-]: GETUPVAL  R21 U4       ; R21 := U4
194 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["mElements"]
195 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
196 [-]: GETTABLE  R22 R21 K43  ; R22 := R21["IsCostElement"]
197 [-]: TEST      R22 1        ; if R22 then PC := 243
198 [-]: JMP       243          ; PC := 243
199 [-]: GETGLOBAL R22 K27      ; R22 := 0x400E7765
200 [-]: GETTABLE  R23 R21 K51  ; R23 := R21["MatchedSockets"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 233
203 [-]: JMP       233          ; PC := 233
204 [-]: GETTABLE  R22 R21 K51  ; R22 := R21["MatchedSockets"]
205 [-]: EQ        0 R22 K7     ; if R22 ~= 0 then PC := 218
206 [-]: JMP       218          ; PC := 218
207 [-]: GETGLOBAL R22 K53      ; R22 := math
208 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0x65F9712A"]
209 [-]: GETGLOBAL R23 K53      ; R23 := math
210 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
211 [-]: MOVE      R24 R7       ; R24 := R7
212 [-]: LOADK     R25 K41      ; R25 := 1
213 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
214 [-]: LOADK     R24 K55      ; R24 := 2
215 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
216 [-]: MOVE      R7 R22       ; R7 := R22
217 [-]: JMP       243          ; PC := 243
218 [-]: GETTABLE  R22 R21 K51  ; R22 := R21["MatchedSockets"]
219 [-]: GETTABLE  R23 R21 K52  ; R23 := R21["Sockets"]
220 [-]: LEN       R23 R23      ; R23 := # R23
221 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: EQ        1 R7 K7      ; if R7 == 0 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: EQ        0 R7 K37     ; if R7 ~= 3 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: LOADK     R7 K37       ; R7 := 3
228 [-]: JMP       243          ; PC := 243
229 [-]: LOADK     R7 K55       ; R7 := 2
230 [-]: JMP       243          ; PC := 243
231 [-]: LOADK     R7 K55       ; R7 := 2
232 [-]: JMP       243          ; PC := 243
233 [-]: GETGLOBAL R22 K53      ; R22 := math
234 [-]: GETTABLE  R22 R22 K59  ; R22 := R22["0x65F9712A"]
235 [-]: GETGLOBAL R23 K53      ; R23 := math
236 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["0x8B011038"]
237 [-]: MOVE      R24 R7       ; R24 := R7
238 [-]: LOADK     R25 K41      ; R25 := 1
239 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
240 [-]: LOADK     R24 K55      ; R24 := 2
241 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
242 [-]: MOVE      R7 R22       ; R7 := R22
243 [-]: FORLOOP   R17 193      ; R17 += R19; if R17 <= R18 then begin PC := 193; R20 := R17 end
244 [-]: GETTABLE  R6 R16 R7    ; R6 := R16[R7]
245 [-]: GETGLOBAL R22 K28      ; R22 := _T
246 [-]: GETGLOBAL R23 K28      ; R23 := _T
247 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["MarooDeco"]
248 [-]: SETTABLE  R22 K60 R23  ; R22["LypSyncDeco"] := R23
249 [-]: GETGLOBAL R22 K28      ; R22 := _T
250 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["0x827A2EAB"]
251 [-]: MOVE      R23 R6       ; R23 := R6
252 [-]: GETGLOBAL R24 K63      ; R24 := transmissionSet
253 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
254 [-]: TEST      R22 0        ; if not R22 then PC := 270
255 [-]: JMP       270          ; PC := 270
256 [-]: GETGLOBAL R23 K28      ; R23 := _T
257 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["0x827A2EAB"]
258 [-]: LOADK     R24 K64      ; R24 := "AnythingElsePrompt"
259 [-]: GETGLOBAL R25 K63      ; R25 := transmissionSet
260 [-]: LOADK     R26 K55      ; R26 := 2
261 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
262 [-]: JMP       270          ; PC := 270
263 [-]: GETUPVAL  R23 U2       ; R23 := U2
264 [-]: GETUPVAL  R24 U3       ; R24 := U3
265 [-]: GETTABLE  R24 R24 K65  ; R24 := R24["SHIP_MODS"]
266 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: GETGLOBAL R23 K28      ; R23 := _T
269 [-]: SETTABLE  R23 K66 K67  ; R23["ShipMods_Sold"] := "0x1"
270 [-]: GETUPVAL  R23 U4       ; R23 := U4
271 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23["0x7CF71D03"]
272 [-]: CALL      R23 2 1      ; R23(R24)
273 [-]: GETUPVAL  R23 U7       ; R23 := U7
274 [-]: GETUPVAL  R24 U8       ; R24 := U8
275 [-]: UNM       R24 R24      ; R24 := - R24
276 [-]: CALL      R23 2 1      ; R23(R24)
277 [-]: GETUPVAL  R23 U9       ; R23 := U9
278 [-]: CALL      R23 1 1      ; R23()
279 [-]: GETUPVAL  R23 U10      ; R23 := U10
280 [-]: CALL      R23 1 1      ; R23()
281 [-]: JMP       293          ; PC := 293
282 [-]: GETGLOBAL R23 K0       ; R23 := 0x93B1256B
283 [-]: LOADK     R24 K69      ; R24 := "Inventory Sale Fail: "
284 [-]: MOVE      R25 R1       ; R25 := R1
285 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
286 [-]: CALL      R23 2 1      ; R23(R24)
287 [-]: GETUPVAL  R23 U5       ; R23 := U5
288 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["0xB11F032"]
289 [-]: LOADK     R24 K71      ; R24 := "/Lotus/Language/Menu/Item_SaleFailed"
290 [-]: CALL      R23 2 1      ; R23(R24)
291 [-]: MOVE      R23 R0       ; R23 := R0
292 [-]: MOVE      R23 R11      ; R23 := R11
293 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2986
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7D45FA22"]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: LOADK     R4 K6        ; R4 := "OnSellCompleted"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_SweetenerTwo"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R5        ; R1 := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2997
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item_Pistols"]
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xB5D66AE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: JMP       115          ; PC := 115
 15 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Item_LongGuns"]
 17 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1D216770"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: JMP       115          ; PC := 115
 24 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Item_Suits"]
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD3A6CE65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: JMP       115          ; PC := 115
 33 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_Melee"]
 35 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA82A3D30"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       115          ; PC := 115
 42 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SentinelWeapons"]
 44 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 115
 50 [-]: JMP       115          ; PC := 115
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2485CEF6"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 57 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Item_WeaponSkins"]
 58 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: JMP       115          ; PC := 115
 62 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_Sentinels"]
 64 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: JMP       115          ; PC := 115
 71 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Item_SpaceSuits"]
 73 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x4ADC73C2"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R2 R4        ; R2 := R4
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: JMP       115          ; PC := 115
 80 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 81 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Item_SpaceGuns"]
 82 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x213E1D36"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Item_SpaceMelee"]
 91 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xA5FC09FD"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R2 R4        ; R2 := R4
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 99 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Item_MoaPets"]
100 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xC4F6B9B9"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: MOVE      R2 R4        ; R2 := R4
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R4 K1        ; R4 := Engine
108 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_Hoverboards"]
109 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0x613232C3"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R2 R4        ; R2 := R4
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: LOADK     R4 K26       ; R4 := -1
116 [-]: EQ        1 R2 K27     ; if R2 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: LEN       R4 R2        ; R4 := # R2
119 [-]: TEST      R3 0         ; if not R3 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: LOADK     R5 K28       ; R5 := 1
122 [-]: LEN       R6 R2        ; R6 := # R2
123 [-]: LOADK     R7 K28       ; R7 := 1
124 [-]: FORPREP   R5 131       ; R5 -= R7; PC := 131
125 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
126 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x228EBE57"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: SUB       R4 R4 K28    ; R4 := R4 - 1
131 [-]: FORLOOP   R5 125       ; R5 += R7; if R5 <= R6 then begin PC := 125; R8 := R5 end
132 [-]: NEWTABLE  R10 0 2      ; R10 := {}
133 [-]: SETTABLE  R10 K30 R4   ; R10["Count"] := R4
134 [-]: SETTABLE  R10 K31 R3   ; R10["CanHaveExpirables"] := R3
135 [-]: RETURN    R10 2        ; return R10
136 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 3056
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8ADFE340"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SellOperation_SC_PrimeBucks"]
 17 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["TREASURE"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SellOperation_SC_FusionPoints"]
 27 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SHIP_MODS"]
 32 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U1        ; R0 := U1
 35 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
 36 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SellOperation_SC_CrewShipFusionPoints"]
 37 [-]: SETTABLE  R0 K3 R1     ; R0["mSellCurrency"] := R1
 38 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 0         ; if not R0 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 45 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 46 [-]: LOADK     R2 K10       ; R2 := 0
 47 [-]: MOVE      R2 R5        ; R2 := R5
 48 [-]: LOADK     R2 K10       ; R2 := 0
 49 [-]: LOADK     R3 K11       ; R3 := 1
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mElements"]
 52 [-]: LEN       R4 R4        ; R4 := # R4
 53 [-]: LOADK     R5 K11       ; R5 := 1
 54 [-]: FORPREP   R3 170       ; R3 -= R5; PC := 170
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0x1BF588C6
 56 [-]: LOADK     R8 K10       ; R8 := 0
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U6        ; R7 := U6
 59 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["mElements"]
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: GETTABLE  R8 R7 K14    ; R8 := R7["SellingPrice"]
 62 [-]: EQ        1 R8 K15     ; if R8 == nil then PC := 170
 63 [-]: JMP       170          ; PC := 170
 64 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["Category"]
 65 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["Item_Drones"]
 67 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETUPVAL  R9 U4        ; R9 := U4
 70 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xD4415CDD"]
 71 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["UID"]
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETUPVAL  R9 U7        ; R9 := U7
 76 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xB11F032"]
 77 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETUPVAL  R9 U7        ; R9 := U7
 81 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["0xF81722A2"]
 82 [-]: GETTABLE  R10 R7 K24   ; R10 := R7["Count"]
 83 [-]: EQ        0 R10 K15    ; if R10 ~= nil then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["Count"]
 88 [-]: LOADK     R12 K11      ; R12 := 1
 89 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 90 [-]: MOVE      R10 R9       ; R10 := R9
 91 [-]: LOADK     R11 K10      ; R11 := 0
 92 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["UID"]
 93 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETTABLE  R12 R7 K20   ; R12 := R7["UID"]
 96 [-]: EQ        1 R12 K25    ; if R12 == "" then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 99 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["Item_Upgrades"]
100 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: LOADK     R10 K10      ; R10 := 0
103 [-]: GETTABLE  R11 R7 K14   ; R11 := R7["SellingPrice"]
104 [-]: JMP       107          ; PC := 107
105 [-]: GETTABLE  R12 R7 K14   ; R12 := R7["SellingPrice"]
106 [-]: MUL       R11 R12 R9   ; R11 := R12 * R9
107 [-]: GETUPVAL  R12 U7       ; R12 := U7
108 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xF81722A2"]
109 [-]: GETTABLE  R13 R7 K20   ; R13 := R7["UID"]
110 [-]: EQ        0 R13 K15    ; if R13 ~= nil then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R13 R0       ; R13 := R0
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: GETTABLE  R14 R7 K20   ; R14 := R7["UID"]
115 [-]: GETTABLE  R15 R7 K27   ; R15 := R7["Type"]
116 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15["0x1B252E3C"]
117 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
118 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
119 [-]: GETGLOBAL R13 K17      ; R13 := Engine
120 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["Item_FusionTreasures"]
121 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["RawItem"]
124 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xD95F2C9"]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: MOVE      R12 R13      ; R12 := R13
127 [-]: GETUPVAL  R13 U1       ; R13 := U1
128 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x2DAC8C25"]
129 [-]: MOVE      R15 R8       ; R15 := R8
130 [-]: MOVE      R16 R12      ; R16 := R12
131 [-]: MOVE      R17 R10      ; R17 := R10
132 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
133 [-]: GETTABLE  R13 R0 R8    ; R13 := R0[R8]
134 [-]: EQ        0 R13 K15    ; if R13 ~= nil then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SETTABLE  R0 R8 K11    ; R0[R8] := 1
137 [-]: GETUPVAL  R13 U8       ; R13 := U8
138 [-]: MOVE      R14 R8       ; R14 := R8
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: SETTABLE  R1 R8 R13    ; R1[R8] := R13
141 [-]: JMP       145          ; PC := 145
142 [-]: GETTABLE  R13 R0 R8    ; R13 := R0[R8]
143 [-]: ADD       R13 R13 K11  ; R13 := R13 + 1
144 [-]: SETTABLE  R0 R8 R13    ; R0[R8] := R13
145 [-]: GETTABLE  R13 R1 R8    ; R13 := R1[R8]
146 [-]: EQ        1 R13 K15    ; if R13 == nil then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETTABLE  R13 R1 R8    ; R13 := R1[R8]
149 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["CanHaveExpirables"]
150 [-]: TEST      R13 1        ; if R13 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R13 K17      ; R13 := Engine
153 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["Item_KubrowPets"]
154 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETTABLE  R13 R7 K30   ; R13 := R7["RawItem"]
157 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x228EBE57"]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 0        ; if not R13 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETUPVAL  R13 U7       ; R13 := U7
162 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xB11F032"]
163 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETUPVAL  R13 U5       ; R13 := U5
167 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
168 [-]: MOVE      R13 R5       ; R13 := R5
169 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
170 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
171 [-]: GETUPVAL  R13 U1       ; R13 := U1
172 [-]: GETUPVAL  R14 U5       ; R14 := U5
173 [-]: SETTABLE  R13 K37 R14  ; R13["mSellPrice"] := R14
174 [-]: GETGLOBAL R13 K38      ; R13 := 0xECFDD17
175 [-]: MOVE      R14 R0       ; R14 := R0
176 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
177 [-]: JMP       203          ; PC := 203
178 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
179 [-]: EQ        1 R18 K15    ; if R18 == nil then PC := 203
180 [-]: JMP       203          ; PC := 203
181 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
182 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["Count"]
183 [-]: LE        0 K10 R18    ; if 0 > R18 then PC := 203
184 [-]: JMP       203          ; PC := 203
185 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
186 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["Count"]
187 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 203
188 [-]: JMP       203          ; PC := 203
189 [-]: GETGLOBAL R18 K17      ; R18 := Engine
190 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["Item_Sentinels"]
191 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R18 U7       ; R18 := U7
194 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xB11F032"]
195 [-]: LOADK     R19 K40      ; R19 := "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
196 [-]: CALL      R18 2 1      ; R18(R19)
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R18 U7       ; R18 := U7
199 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xB11F032"]
200 [-]: LOADK     R19 K41      ; R19 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
201 [-]: CALL      R18 2 1      ; R18(R19)
202 [-]: RETURN    R0 1         ; return 
203 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 178; R15 := R16 end
204 [-]: JMP       178          ; PC := 178
205 [-]: GETUPVAL  R18 U1       ; R18 := U1
206 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["mSellPrice"]
207 [-]: EQ        0 R18 K10    ; if R18 ~= 0 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R18 U7       ; R18 := U7
210 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xB11F032"]
211 [-]: LOADK     R19 K42      ; R19 := "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
212 [-]: CALL      R18 2 1      ; R18(R19)
213 [-]: RETURN    R0 1         ; return 
214 [-]: MOVE      R18 R1       ; R18 := R1
215 [-]: MOVE      R18 R9       ; R18 := R9
216 [-]: MOVE      R18 R1       ; R18 := R1
217 [-]: MOVE      R18 R0       ; R18 := R0
218 [-]: LOADK     R18 K43      ; R18 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
219 [-]: LOADK     R19 K44      ; R19 := "/Lotus/Language/Menu/"
220 [-]: GETUPVAL  R20 U7       ; R20 := U7
221 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xF81722A2"]
222 [-]: LT        1 K11 R2     ; if 1 < R2 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: MOVE      R21 R0       ; R21 := R0
225 [-]: MOVE      R21 R1       ; R21 := R1
226 [-]: LOADK     R22 K45      ; R22 := "ItemInventory_MiscItemPlural"
227 [-]: LOADK     R23 K46      ; R23 := "ItemInventory_MiscItemSingular"
228 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
229 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
230 [-]: GETGLOBAL R20 K47      ; R20 := mMovie
231 [-]: SELF      R20 R20 K48  ; R21 := R20; R20 := R20["0x5DB0BD4"]
232 [-]: MOVE      R22 R19      ; R22 := R19
233 [-]: MOVE      R23 R0       ; R23 := R0
234 [-]: NEWTABLE  R24 0 1      ; R24 := {}
235 [-]: GETUPVAL  R25 U7       ; R25 := U7
236 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["0x7E197415"]
237 [-]: MOVE      R26 R2       ; R26 := R2
238 [-]: CALL      R25 2 2      ; R25 := R25(R26)
239 [-]: SETTABLE  R24 K49 R25  ; R24["NUMBER"] := R25
240 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
241 [-]: MOVE      R19 R20      ; R19 := R20
242 [-]: GETUPVAL  R20 U7       ; R20 := U7
243 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["0x7E197415"]
244 [-]: GETUPVAL  R21 U5       ; R21 := U5
245 [-]: CALL      R20 2 2      ; R20 := R20(R21)
246 [-]: GETUPVAL  R21 U2       ; R21 := U2
247 [-]: GETUPVAL  R22 U3       ; R22 := U3
248 [-]: GETTABLE  R22 R22 K2   ; R22 := R22["PRIMEPARTS"]
249 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: LOADK     R21 K51      ; R21 := "<PRIME_BUCKS>"
252 [-]: MOVE      R22 R20      ; R22 := R20
253 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
254 [-]: JMP       277          ; PC := 277
255 [-]: GETUPVAL  R21 U2       ; R21 := U2
256 [-]: GETUPVAL  R22 U3       ; R22 := U3
257 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["TREASURE"]
258 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: LOADK     R21 K52      ; R21 := "<FUSION_POINTS>"
261 [-]: MOVE      R22 R20      ; R22 := R20
262 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
263 [-]: JMP       277          ; PC := 277
264 [-]: GETUPVAL  R21 U2       ; R21 := U2
265 [-]: GETUPVAL  R22 U3       ; R22 := U3
266 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["SHIP_MODS"]
267 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: LOADK     R21 K53      ; R21 := "<CREW_SHIP_FUSION_POINTS>"
270 [-]: MOVE      R22 R20      ; R22 := R20
271 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
272 [-]: LOADK     R18 K54      ; R18 := "/Lotus/Language/Railjack/ConfirmScrap"
273 [-]: JMP       277          ; PC := 277
274 [-]: LOADK     R21 K55      ; R21 := "<CREDITS>"
275 [-]: MOVE      R22 R20      ; R22 := R20
276 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
277 [-]: GETGLOBAL R21 K47      ; R21 := mMovie
278 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21["0x5DB0BD4"]
279 [-]: MOVE      R23 R18      ; R23 := R18
280 [-]: MOVE      R24 R1       ; R24 := R1
281 [-]: NEWTABLE  R25 0 2      ; R25 := {}
282 [-]: SETTABLE  R25 K56 R19  ; R25["ITEMS"] := R19
283 [-]: SETTABLE  R25 K57 R20  ; R25["FORMATTED_PRICE"] := R20
284 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
285 [-]: GETUPVAL  R22 U7       ; R22 := U7
286 [-]: GETTABLE  R22 R22 K58  ; R22 := R22["0x1C988750"]
287 [-]: MOVE      R23 R21      ; R23 := R21
288 [-]: LOADK     R24 K59      ; R24 := "OnSellConfirmed"
289 [-]: CALL      R22 3 1      ; R22(R23,R24)
290 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 3167
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x38ECFE60"]
 11 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/EnemySelector_MaxCountReached"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K4 R2     ; R1["SpawnedEnemies"] := R2
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #68.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SpawnedEnemies"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 87
 32 [-]: JMP       87           ; PC := 87
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SpawnedEnemies"]
 35 [-]: LEN       R1 R1        ; R1 := # R1
 36 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 49 [-]: LOADK     R2 K9        ; R2 := 1
 50 [-]: GETGLOBAL R3 K3        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SpawnedEnemies"]
 52 [-]: LEN       R3 R3        ; R3 := # R3
 53 [-]: LOADK     R4 K9        ; R4 := 1
 54 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 55 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x25380A77"]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: GETGLOBAL R7 K3        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Type"]
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R6 K12 R7    ; R6["enemyType"] := R7
 65 [-]: GETGLOBAL R7 K3        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 67 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SourceType"]
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETTABLE  R6 K15 R7    ; R6["resourceType"] := R7
 72 [-]: GETGLOBAL R7 K3        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 74 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 75 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Count"]
 76 [-]: SETTABLE  R6 K17 R7    ; R6["enemyAmount"] := R7
 77 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 78 [-]: FORLOOP   R2 55        ; R2 += R4; if R2 <= R3 then begin PC := 55; R5 := R2 end
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xDD200BCB"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K8        ; R7 := gPlayerProfileMgr
 84 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xDB37C67"]
 85 [-]: LOADK     R9 K7        ; R9 := 0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: MOVE      R7 R7        ; R7 := R7
 91 [-]: GETGLOBAL R7 K21       ; R7 := UISys
 92 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x449B53E0"]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: MOVE      R7 R8        ; R7 := R8
 96 [-]: RETURN    R0 1         ; return 


; Function #68.1:
;
; Name:            
; Defined at line: 3183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K2        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Type"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K2        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SourceType"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SpawnedEnemies"]
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Type"]
 26 [-]: SETTABLE  R3 K1 R4     ; R3["Type"] := R4
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SourceType"]
 28 [-]: SETTABLE  R3 K5 R4     ; R3["SourceType"] := R4
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Count"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["Count"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 3213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 3217
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
; Defined at line: 3221
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x47F4805A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
 13 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INVENTORY"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD853E536"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXIT"]
 29 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x218E445B"]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3239
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


; Function #73:
;
; Name:            
; Defined at line: 3245
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


; Function #74:
;
; Name:            
; Defined at line: 3251
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


; Function #75:
;
; Name:            
; Defined at line: 3257
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


; Function #76:
;
; Name:            
; Defined at line: 3263
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


; Function #77:
;
; Name:            
; Defined at line: 3269
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


; Function #78:
;
; Name:            
; Defined at line: 3275
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


; Function #79:
;
; Name:            
; Defined at line: 3281
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


; Function #80:
;
; Name:            
; Defined at line: 3287
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 92
  3 [-]: JMP       92           ; PC := 92
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: EQ        0 R0 K5      ; if R0 ~= "1" then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FISH_CATEGORY"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: SETTABLE  R1 K7 K8     ; R1["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 30 [-]: JMP       90           ; PC := 90
 31 [-]: EQ        0 R0 K9      ; if R0 ~= "2" then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FISH_CATEGORY"]
 41 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 42 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 47 [-]: SETTABLE  R7 K14 R1    ; R7["CATEGORY"] := R1
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: SETTABLE  R2 K7 R3     ; R2["mLabel"] := R3
 50 [-]: JMP       90           ; PC := 90
 51 [-]: EQ        0 R0 K15     ; if R0 ~= "3" then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 55 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FISH_CATEGORY"]
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 63 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 64 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 67 [-]: SETTABLE  R8 K14 R2    ; R8["CATEGORY"] := R2
 68 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 69 [-]: SETTABLE  R3 K7 R4     ; R3["mLabel"] := R4
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        0 R0 K17     ; if R0 ~= "4" then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 75 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FISH_CATEGORY"]
 81 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 82 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 83 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 84 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 87 [-]: SETTABLE  R9 K14 R3    ; R9["CATEGORY"] := R3
 88 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 89 [-]: SETTABLE  R4 K7 R5     ; R4["mLabel"] := R5
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3308
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3317
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3324
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3331
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3338
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3345
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


; Function #89:
;
; Name:            
; Defined at line: 3351
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


; Function #90:
;
; Name:            
; Defined at line: 3357
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


; Function #91:
;
; Name:            
; Defined at line: 3363
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3367
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INVENTORY"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #92.1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x97B489B5"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K6        ; R3 := "SellListItemUnfocused"
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #92.1:
;
; Name:            
; Defined at line: 3370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3382
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x25992394"]
 27 [-]: GETGLOBAL R3 K3        ; R3 := _G
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UISound_Select"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x97B489B5"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R3 U0        ; R3 := U0
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3405
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


; Function #95:
;
; Name:            
; Defined at line: 3409
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SELL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mScrollBar"]
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mScrollBar"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F50FF89"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3416
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23EAEEBA"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xF595ADDE
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3423
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InHub"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x41EE5D76"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoadoutSaveRequired"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadoutInProgress"]
 14 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K7        ; R1 := 0
 25 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MAX_LoadOutType"]
 27 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E569BEA"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["loadoutInProgress"]
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x834C5145"]
 42 [-]: LOADK     R7 K14       ; R7 := "OnSaveLoadOutComplete"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K4 K5     ; R5["loadoutInProgress"] := nil
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K3 K5     ; R5["LoadoutSaveRequired"] := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3442
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x30512BAD"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8C7099E9"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3454
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "MOUSE_B2"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "0" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3460
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3478
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FISH"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ENEMIES"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9490FE70"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: SETTABLE  R1 K2 R2     ; R1["mVisible"] := R2
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3489
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF43C47FA"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tag"]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K5      ; if R6 ~= "Enemy" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 24 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/EnemySelector_Locked"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K9        ; R7 := gLotusBossNpcAvatarType
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #105.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xF4CF5287"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LOADK     R10 K2       ; R10 := 1
 37 [-]: LEN       R11 R9       ; R11 := # R9
 38 [-]: LOADK     R12 K2       ; R12 := 1
 39 [-]: FORPREP   R10 212      ; R10 -= R12; PC := 212
 40 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 41 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["type"]
 42 [-]: GETUPVAL  R16 U2       ; R16 := U2
 43 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15["0x1B252E3C"]
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 46 [-]: TEST      R16 1        ; if R16 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R16 K13      ; R16 := 0
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: LOADK     R20 K14      ; R20 := 3
 53 [-]: GETGLOBAL R21 K15      ; R21 := 0x6374FD98
 54 [-]: GETTABLE  R22 R14 K16  ; R22 := R14["reqScans"]
 55 [-]: DIV       R22 R16 R22  ; R22 := R16 / R22
 56 [-]: LOADK     R23 K13      ; R23 := 0
 57 [-]: LOADK     R24 K2       ; R24 := 1
 58 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 59 [-]: EQ        0 R21 K2     ; if R21 ~= 1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: LOADK     R20 K2       ; R20 := 1
 64 [-]: JMP       69           ; PC := 69
 65 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: LOADK     R20 K17      ; R20 := 2
 69 [-]: GETTABLE  R21 R14 K18  ; R21 := R14["excludedFromSimulacrum"]
 70 [-]: TEST      R21 0        ; if not R21 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 75 [-]: MOVE      R22 R15      ; R22 := R15
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 1        ; if R21 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R21 K19      ; R21 := string
 80 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xDE44F664"]
 81 [-]: SELF      R22 R15 K12  ; R23 := R15; R22 := R15["0x1B252E3C"]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: LOADK     R23 K21      ; R23 := "SpaceBattle"
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: EQ        1 R21 K22    ; if R21 == nil then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R21 R15 K23  ; R22 := R15; R21 := R15["0x8B598ED4"]
 90 [-]: MOVE      R23 R7       ; R23 := R7
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: TEST      R21 0        ; if not R21 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETUPVAL  R21 U3       ; R21 := U3
 96 [-]: TEST      R21 0        ; if not R21 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: TEST      R19 1        ; if R19 then PC := 212
100 [-]: JMP       212          ; PC := 212
101 [-]: GETTABLE  R21 R14 K24  ; R21 := R14["sourceType"]
102 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 212
106 [-]: JMP       212          ; PC := 212
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: GETTABLE  R23 R14 K25  ; R23 := R14["faction"]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: GETGLOBAL R23 K19      ; R23 := string
111 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0x639C642A"]
112 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
113 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
114 [-]: GETTABLE  R26 R14 K27  ; R26 := R14["locName"]
115 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x5EC7A3D2"]
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: MOVE      R27 R0       ; R27 := R0
118 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
119 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
120 [-]: GETTABLE  R24 R14 K28  ; R24 := R14["isLeader"]
121 [-]: TEST      R24 0        ; if not R24 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
124 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
125 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: NEWTABLE  R28 0 1      ; R28 := {}
128 [-]: SETTABLE  R28 K30 R23  ; R28["ENEMY"] := R23
129 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
130 [-]: MOVE      R23 R24      ; R23 := R24
131 [-]: LOADNIL   R24 R24      ; R24 := nil
132 [-]: MOVE      R25 R0       ; R25 := R0
133 [-]: TEST      R18 0        ; if not R18 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R26 U4       ; R26 := U4
136 [-]: TEST      R26 1        ; if R26 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R26 K31      ; R26 := Lotus_Game
139 [-]: GETTABLE  R24 R26 K32  ; R24 := R26["UIStyle_ContentDisabled"]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: NEWTABLE  R26 0 15     ; R26 := {}
142 [-]: SETTABLE  R26 K33 R23  ; R26["Name"] := R23
143 [-]: SETTABLE  R26 K34 R22  ; R26["Categories"] := R22
144 [-]: SETTABLE  R26 K35 K36  ; R26["Themed"] := "0x1"
145 [-]: SETTABLE  R26 K37 R14  ; R26["CodexEntry"] := R14
146 [-]: GETTABLE  R27 R14 K39  ; R27 := R14["icon"]
147 [-]: SETTABLE  R26 K38 R27  ; R26["Icon"] := R27
148 [-]: SETTABLE  R26 K40 R15  ; R26["Type"] := R15
149 [-]: SETTABLE  R26 K41 R21  ; R26["SourceType"] := R21
150 [-]: GETTABLE  R27 R14 K28  ; R27 := R14["isLeader"]
151 [-]: SETTABLE  R26 K42 R27  ; R26["IsLeader"] := R27
152 [-]: TESTSET   R27 R18 0    ; if not R18 then PC := 156 else R27 := R18
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R27 U4       ; R27 := U4
155 [-]: MOVE      R27 R27      ; R27 := R27
156 [-]: SETTABLE  R26 K43 R27  ; R26["Hidden"] := R27
157 [-]: TESTSET   R27 R17 0    ; if not R17 then PC := 161 else R27 := R17
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R27 U4       ; R27 := U4
160 [-]: MOVE      R27 R27      ; R27 := R27
161 [-]: SETTABLE  R26 K44 R27  ; R26["Locked"] := R27
162 [-]: SETTABLE  R26 K45 R6   ; R26["LockedMsg"] := R6
163 [-]: SETTABLE  R26 K46 R24  ; R26["IconColor"] := R24
164 [-]: SETTABLE  R26 K47 R25  ; R26["ShadowIcon"] := R25
165 [-]: SETTABLE  R26 K48 R20  ; R26["ScannedId"] := R20
166 [-]: SETTABLE  R26 K49 K2   ; R26["SellingPrice"] := 1
167 [-]: GETGLOBAL R27 K19      ; R27 := string
168 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xBDD0D625"]
169 [-]: GETTABLE  R28 R26 K33  ; R28 := R26["Name"]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: LOADK     R28 K52      ; R28 := " "
172 [-]: GETGLOBAL R29 K19      ; R29 := string
173 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0xBDD0D625"]
174 [-]: GETTABLE  R30 R14 K25  ; R30 := R14["faction"]
175 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0x5EC7A3D2"]
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
178 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
179 [-]: SETTABLE  R26 K50 R27  ; R26["SearchCache"] := R27
180 [-]: GETUPVAL  R27 U5       ; R27 := U5
181 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0xA77DA8EE"]
182 [-]: MOVE      R29 R26      ; R29 := R26
183 [-]: MOVE      R30 R1       ; R30 := R1
184 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
185 [-]: GETGLOBAL R27 K54      ; R27 := _T
186 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["SpawnedEnemies"]
187 [-]: EQ        1 R27 K22    ; if R27 == nil then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R27 K56      ; R27 := 0x63B09107
190 [-]: GETGLOBAL R28 K54      ; R28 := _T
191 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["SpawnedEnemies"]
192 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
193 [-]: JMP       210          ; PC := 210
194 [-]: GETTABLE  R32 R31 K40  ; R32 := R31["Type"]
195 [-]: SELF      R33 R15 K12  ; R34 := R15; R33 := R15["0x1B252E3C"]
196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
197 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETTABLE  R32 R26 K43  ; R32 := R26["Hidden"]
200 [-]: TEST      R32 1        ; if R32 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R32 R26 K44  ; R32 := R26["Locked"]
203 [-]: TEST      R32 1        ; if R32 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R32 U6       ; R32 := U6
206 [-]: MOVE      R33 R26      ; R33 := R26
207 [-]: LOADNIL   R34 R34      ; R34 := nil
208 [-]: GETTABLE  R35 R31 K57  ; R35 := R31["Count"]
209 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
210 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 194; R29 := R30 end
211 [-]: JMP       194          ; PC := 194
212 [-]: FORLOOP   R10 40       ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
213 [-]: RETURN    R0 1         ; return 


; Function #105.1:
;
; Name:            
; Defined at line: 3509
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x639C642A"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5EC7A3D2"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "GRINEER" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K5        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["GRINEER"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       64           ; PC := 64
 20 [-]: EQ        0 R0 K7      ; if R0 ~= "CORPUS" then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K5        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CORPUS"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       64           ; PC := 64
 29 [-]: EQ        0 R0 K8      ; if R0 ~= "INFESTATION" then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K5        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["INFESTED"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       64           ; PC := 64
 38 [-]: EQ        0 R0 K10     ; if R0 ~= "NEUTRAL" then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R2 K5        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["WILD"]
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: EQ        0 R0 K12     ; if R0 ~= "OROKIN" then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R2 K5        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["OROKIN"]
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: EQ        0 R0 K13     ; if R0 ~= "SENTIENT" then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R2 K5        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SENTIENT"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R1 2         ; return R1
 65 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3619
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3625
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETGLOBAL R1 K5        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FishInvInfo"]
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FunctName"]
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mElements"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3631
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x23EED3FD"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3637
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x555A3169"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3643
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mElements"]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K1        ; R4 := 1
 14 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1BF588C6
 16 [-]: LOADK     R7 K4        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mElements"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 22 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 25 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 26 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SETTABLE  R0 R7 K1     ; R0[R7] := 1
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 35 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 36 [-]: SETTABLE  R0 R7 R8     ; R0[R7] := R8
 37 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0xECFDD17
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 43 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 47 [-]: LE        0 K4 R13     ; if 0 > R13 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 51 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xB11F032"]
 55 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 59 [-]: JMP       42           ; PC := 42
 60 [-]: GETGLOBAL R13 K11      ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xFDA69FE7"]
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mElements"]
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETUPVAL  R13 U4       ; R13 := U4
 66 [-]: CALL      R13 1 1      ; R13()
 67 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3678
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SetSquadOverlayTitle"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x56A300BD"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3684
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3689
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3699
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


