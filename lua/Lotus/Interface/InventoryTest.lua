code size: 952
code size: 44
code size: 5
code size: 14
code size: 139
code size: 6
code size: 6
code size: 240
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
code size: 8
code size: 7
code size: 5
code size: 167
code size: 70
code size: 462
code size: 12
code size: 70
code size: 31
code size: 30
code size: 44
code size: 102
code size: 17
code size: 7
code size: 213
code size: 24
code size: 5
code size: 219
code size: 313
code size: 75
code size: 70
code size: 36
code size: 160
code size: 1011
code size: 95
code size: 19
code size: 11
code size: 17
code size: 98
code size: 20
code size: 16
code size: 23
code size: 41
code size: 41
code size: 18
code size: 394
code size: 27
code size: 464
code size: 18
code size: 1235
code size: 44
code size: 648
code size: 10
code size: 42
code size: 77
code size: 11
code size: 3
code size: 154
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
code size: 131
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
code size: 996
code size: 41
code size: 15
code size: 230
code size: 32
code size: 31
code size: 23
code size: 34
code size: 136
code size: 293
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
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\InventoryTest.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  141

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
 19 [-]: LOADK     R19 K7       ; R19 := "SandBoxInv"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
 22 [-]: LOADK     R20 K8       ; R20 := "AvatarPause"
 23 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 24 [-]: GETGLOBAL R20 K9       ; R20 := 0x329BDC44
 25 [-]: LOADK     R21 K10      ; R21 := "EE.Interface.AnchorMgr"
 26 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 27 [-]: GETGLOBAL R21 K9       ; R21 := 0x329BDC44
 28 [-]: LOADK     R22 K11      ; R22 := "Lotus.Interface.StoreItemUtilities"
 29 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 30 [-]: GETGLOBAL R22 K9       ; R22 := 0x329BDC44
 31 [-]: LOADK     R23 K12      ; R23 := "Lotus.Interface.LotusUtilities"
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K9       ; R23 := 0x329BDC44
 34 [-]: LOADK     R24 K13      ; R24 := "EE.Interface.Utilities"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: GETGLOBAL R24 K9       ; R24 := 0x329BDC44
 37 [-]: LOADK     R25 K14      ; R25 := "Lotus.Interface.UIStyleUtilities"
 38 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 39 [-]: GETGLOBAL R25 K9       ; R25 := 0x329BDC44
 40 [-]: LOADK     R26 K15      ; R26 := "Lotus.Interface.UIUtilities"
 41 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 42 [-]: GETGLOBAL R26 K9       ; R26 := 0x329BDC44
 43 [-]: LOADK     R27 K16      ; R27 := "Lotus.Interface.CardUtilitiesRedux"
 44 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 45 [-]: GETGLOBAL R27 K9       ; R27 := 0x329BDC44
 46 [-]: LOADK     R28 K17      ; R28 := "Lotus.Interface.Components.ThemedButton"
 47 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 48 [-]: GETGLOBAL R28 K9       ; R28 := 0x329BDC44
 49 [-]: LOADK     R29 K18      ; R29 := "Lotus.Scripts.Libs.StoryLib"
 50 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 51 [-]: LOADNIL   R29 R29      ; R29 := nil
 52 [-]: MOVE      R30 R0       ; R30 := R0
 53 [-]: MOVE      R31 R1       ; R31 := R1
 54 [-]: MOVE      R32 R0       ; R32 := R0
 55 [-]: LOADNIL   R33 R36      ; R33 := R34 := R35 := R36 := nil
 56 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 57 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
 58 [-]: MOVE      R40 R0       ; R40 := R0
 59 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 60 [-]: LOADK     R46 K3       ; R46 := 0
 61 [-]: LOADK     R47 K19      ; R47 := ""
 62 [-]: LOADK     R48 K19      ; R48 := ""
 63 [-]: LOADK     R49 K19      ; R49 := ""
 64 [-]: MOVE      R50 R0       ; R50 := R0
 65 [-]: LOADNIL   R51 R51      ; R51 := nil
 66 [-]: LOADK     R52 K19      ; R52 := ""
 67 [-]: LOADNIL   R53 R53      ; R53 := nil
 68 [-]: MOVE      R54 R0       ; R54 := R0
 69 [-]: LOADK     R55 K3       ; R55 := 0
 70 [-]: LOADK     R56 K3       ; R56 := 0
 71 [-]: MOVE      R57 R0       ; R57 := R0
 72 [-]: NEWTABLE  R58 0 0      ; R58 := {}
 73 [-]: LOADNIL   R59 R60      ; R59 := R60 := nil
 74 [-]: NEWTABLE  R61 0 0      ; R61 := {}
 75 [-]: NEWTABLE  R62 0 0      ; R62 := {}
 76 [-]: NEWTABLE  R63 0 2      ; R63 := {}
 77 [-]: SETTABLE  R63 K20 K21  ; R63["Category"] := nil
 78 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 79 [-]: SETTABLE  R63 K22 R64  ; R63["Elements"] := R64
 80 [-]: LOADK     R64 K23      ; R64 := 75
 81 [-]: NEWTABLE  R65 0 0      ; R65 := {}
 82 [-]: NEWTABLE  R66 0 0      ; R66 := {}
 83 [-]: NEWTABLE  R67 0 1      ; R67 := {}
 84 [-]: NEWTABLE  R68 0 0      ; R68 := {}
 85 [-]: SETTABLE  R67 K22 R68  ; R67["Elements"] := R68
 86 [-]: LOADNIL   R68 R68      ; R68 := nil
 87 [-]: LOADK     R69 K24      ; R69 := 1
 88 [-]: MOVE      R70 R1       ; R70 := R1
 89 [-]: NEWTABLE  R71 0 2      ; R71 := {}
 90 [-]: SETTABLE  R71 K25 K26  ; R71["ShowEquipped"] := "0x0"
 91 [-]: SETTABLE  R71 K27 K26  ; R71["ShowRanked"] := "0x0"
 92 [-]: LOADNIL   R72 R72      ; R72 := nil
 93 [-]: NEWTABLE  R73 0 11     ; R73 := {}
 94 [-]: SETTABLE  R73 K28 K24  ; R73["INVENTORY"] := 1
 95 [-]: SETTABLE  R73 K29 K30  ; R73["ENEMIES"] := 2
 96 [-]: SETTABLE  R73 K31 K32  ; R73["FISH"] := 3
 97 [-]: SETTABLE  R73 K33 K34  ; R73["TREASURE"] := 4
 98 [-]: SETTABLE  R73 K35 K36  ; R73["PRIMEPARTS"] := 5
 99 [-]: SETTABLE  R73 K37 K38  ; R73["SHIP_MODS"] := 6
100 [-]: SETTABLE  R73 K39 K40  ; R73["SHARDS"] := 7
101 [-]: SETTABLE  R73 K41 K42  ; R73["DECODONATE"] := 8
102 [-]: SETTABLE  R73 K43 K44  ; R73["RESDONATE"] := 9
103 [-]: SETTABLE  R73 K45 K46  ; R73["TRADE_ITEMS"] := 10
104 [-]: SETTABLE  R73 K47 K48  ; R73["TRADE_MODS"] := 11
105 [-]: GETTABLE  R74 R73 K28  ; R74 := R73["INVENTORY"]
106 [-]: MOVE      R75 R0       ; R75 := R0
107 [-]: NEWTABLE  R76 0 2      ; R76 := {}
108 [-]: SETTABLE  R76 K28 K24  ; R76["INVENTORY"] := 1
109 [-]: SETTABLE  R76 K49 K30  ; R76["SELL"] := 2
110 [-]: LOADNIL   R77 R77      ; R77 := nil
111 [-]: NEWTABLE  R78 0 3      ; R78 := {}
112 [-]: NEWTABLE  R79 0 0      ; R79 := {}
113 [-]: SETTABLE  R78 K50 R79  ; R78["Materials"] := R79
114 [-]: SETTABLE  R78 K51 K3   ; R78["Size"] := 0
115 [-]: SETTABLE  R78 K52 K3   ; R78["YPos"] := 0
116 [-]: LOADK     R79 K53      ; R79 := 0.30000001192093
117 [-]: LOADK     R80 K46      ; R80 := 10
118 [-]: LOADNIL   R81 R82      ; R81 := R82 := nil
119 [-]: LOADK     R83 K24      ; R83 := 1
120 [-]: LOADK     R84 K54      ; R84 := 100
121 [-]: NEWTABLE  R85 0 22     ; R85 := {}
122 [-]: SETTABLE  R85 K55 K3   ; R85["ALL"] := 0
123 [-]: SETTABLE  R85 K56 K24  ; R85["WARFRAME"] := 1
124 [-]: SETTABLE  R85 K57 K30  ; R85["WEAPONS"] := 2
125 [-]: SETTABLE  R85 K58 K32  ; R85["SENTINEL"] := 3
126 [-]: SETTABLE  R85 K59 K34  ; R85["APPEARANCE"] := 4
127 [-]: SETTABLE  R85 K60 K36  ; R85["ENHANCEMENTS"] := 5
128 [-]: SETTABLE  R85 K61 K38  ; R85["FOCUS"] := 6
129 [-]: SETTABLE  R85 K62 K40  ; R85["DRONES"] := 7
130 [-]: SETTABLE  R85 K63 K42  ; R85["GEAR"] := 8
131 [-]: SETTABLE  R85 K64 K44  ; R85["KEYS"] := 9
132 [-]: SETTABLE  R85 K65 K46  ; R85["RESOURCES"] := 10
133 [-]: SETTABLE  R85 K66 K48  ; R85["PRIME"] := 11
134 [-]: SETTABLE  R85 K67 K68  ; R85["ARCHWING"] := 12
135 [-]: SETTABLE  R85 K69 K70  ; R85["ARCHWINGWEAPONS"] := 13
136 [-]: SETTABLE  R85 K71 K72  ; R85["MISC"] := 14
137 [-]: SETTABLE  R85 K73 K74  ; R85["OPERATORAMPS"] := 15
138 [-]: SETTABLE  R85 K75 K76  ; R85["GRINEER"] := 16
139 [-]: SETTABLE  R85 K77 K78  ; R85["CORPUS"] := 17
140 [-]: SETTABLE  R85 K79 K80  ; R85["INFESTED"] := 18
141 [-]: SETTABLE  R85 K81 K82  ; R85["WILD"] := 19
142 [-]: SETTABLE  R85 K83 K4   ; R85["OROKIN"] := 20
143 [-]: SETTABLE  R85 K84 K85  ; R85["SENTIENT"] := 21
144 [-]: SETTABLE  R85 K86 K87  ; R85["RELICS"] := 22
145 [-]: SETTABLE  R85 K88 K89  ; R85["RECIPES"] := 23
146 [-]: SETTABLE  R85 K90 K91  ; R85["PETPRINTS"] := 24
147 [-]: SETTABLE  R85 K92 K93  ; R85["LICH"] := 25
148 [-]: SETTABLE  R85 K94 K95  ; R85["AVIONICS"] := 26
149 [-]: NEWTABLE  R86 0 3      ; R86 := {}
150 [-]: SETTABLE  R86 K96 K76  ; R86["FISH_SMALL"] := 16
151 [-]: SETTABLE  R86 K97 K78  ; R86["FISH_MEDIUM"] := 17
152 [-]: SETTABLE  R86 K98 K80  ; R86["FISH_LARGE"] := 18
153 [-]: NEWTABLE  R87 0 0      ; R87 := {}
154 [-]: NEWTABLE  R88 0 4      ; R88 := {}
155 [-]: SETTABLE  R88 K99 K24  ; R88["EXIT"] := 1
156 [-]: SETTABLE  R88 K100 K30 ; R88["TUTORIAL"] := 2
157 [-]: SETTABLE  R88 K101 K32 ; R88["FISH_CATEGORY"] := 3
158 [-]: SETTABLE  R88 K102 K38 ; R88["SELECT_ALL"] := 6
159 [-]: LOADNIL   R89 R96      ; R89 := R90 := R91 := R92 := R93 := R94 := R95 := R96 := nil
160 [-]: CLOSURE   R97 0        ; R97 := closure(Function #1)
161 [-]: MOVE      R0 R54       ; R0 := R54
162 [-]: MOVE      R0 R95       ; R0 := R95
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: CLOSURE   R98 1        ; R98 := closure(Function #2)
165 [-]: MOVE      R0 R97       ; R0 := R97
166 [-]: MOVE      R0 R54       ; R0 := R54
167 [-]: CLOSURE   R99 2        ; R99 := closure(Function #3)
168 [-]: MOVE      R0 R74       ; R0 := R74
169 [-]: MOVE      R0 R73       ; R0 := R73
170 [-]: CLOSURE   R95 3        ; R95 := closure(Function #4)
171 [-]: MOVE      R0 R74       ; R0 := R74
172 [-]: MOVE      R0 R73       ; R0 := R73
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: MOVE      R0 R54       ; R0 := R54
175 [-]: MOVE      R0 R98       ; R0 := R98
176 [-]: MOVE      R0 R71       ; R0 := R71
177 [-]: MOVE      R0 R37       ; R0 := R37
178 [-]: CLOSURE   R100 4       ; R100 := closure(Function #5)
179 [-]: MOVE      R0 R9        ; R0 := R9
180 [-]: MOVE      R0 R74       ; R0 := R74
181 [-]: MOVE      R0 R73       ; R0 := R73
182 [-]: MOVE      R0 R22       ; R0 := R22
183 [-]: MOVE      R0 R25       ; R0 := R25
184 [-]: MOVE      R0 R33       ; R0 := R33
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R99       ; R0 := R99
187 [-]: MOVE      R0 R43       ; R0 := R43
188 [-]: SETGLOBAL R100 K103    ; Shutdown := R100
189 [-]: SETGLOBAL R100 K104    ; 0x3C577FA3 := R100
190 [-]: CLOSURE   R100 5       ; R100 := closure(Function #6)
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: MOVE      R0 R74       ; R0 := R74
193 [-]: MOVE      R0 R73       ; R0 := R73
194 [-]: MOVE      R0 R31       ; R0 := R31
195 [-]: MOVE      R0 R23       ; R0 := R23
196 [-]: MOVE      R0 R39       ; R0 := R39
197 [-]: CLOSURE   R101 6       ; R101 := closure(Function #7)
198 [-]: SETGLOBAL R101 K105    ; OnUpdateSessionSettings := R101
199 [-]: SETGLOBAL R101 K106    ; 0xF1D13E45 := R101
200 [-]: CLOSURE   R101 7       ; R101 := closure(Function #8)
201 [-]: MOVE      R0 R22       ; R0 := R22
202 [-]: MOVE      R0 R41       ; R0 := R41
203 [-]: MOVE      R0 R100      ; R0 := R100
204 [-]: SETGLOBAL R101 K107    ; OnSaveLoadOutComplete := R101
205 [-]: SETGLOBAL R101 K108    ; 0xDEF88744 := R101
206 [-]: CLOSURE   R101 8       ; R101 := closure(Function #9)
207 [-]: MOVE      R0 R31       ; R0 := R31
208 [-]: MOVE      R0 R40       ; R0 := R40
209 [-]: MOVE      R0 R100      ; R0 := R100
210 [-]: CLOSURE   R102 9       ; R102 := closure(Function #10)
211 [-]: MOVE      R0 R101      ; R0 := R101
212 [-]: SETGLOBAL R102 K109    ; TransitionOut := R102
213 [-]: SETGLOBAL R102 K110    ; 0x7097B1B4 := R102
214 [-]: CLOSURE   R102 10      ; R102 := closure(Function #11)
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: MOVE      R0 R101      ; R0 := R101
217 [-]: MOVE      R0 R74       ; R0 := R74
218 [-]: MOVE      R0 R73       ; R0 := R73
219 [-]: CLOSURE   R103 11      ; R103 := closure(Function #12)
220 [-]: MOVE      R0 R101      ; R0 := R101
221 [-]: SETGLOBAL R103 K111    ; OnTeleportedToConsole := R103
222 [-]: SETGLOBAL R103 K112    ; 0x187A19BA := R103
223 [-]: CLOSURE   R103 12      ; R103 := closure(Function #13)
224 [-]: MOVE      R0 R35       ; R0 := R35
225 [-]: MOVE      R0 R34       ; R0 := R34
226 [-]: CLOSURE   R104 13      ; R104 := closure(Function #14)
227 [-]: MOVE      R0 R36       ; R0 := R36
228 [-]: MOVE      R0 R23       ; R0 := R23
229 [-]: MOVE      R0 R33       ; R0 := R33
230 [-]: CLOSURE   R105 14      ; R105 := closure(Function #15)
231 [-]: MOVE      R0 R33       ; R0 := R33
232 [-]: CLOSURE   R106 15      ; R106 := closure(Function #16)
233 [-]: CLOSURE   R107 16      ; R107 := closure(Function #17)
234 [-]: MOVE      R0 R33       ; R0 := R33
235 [-]: CLOSURE   R108 17      ; R108 := closure(Function #18)
236 [-]: MOVE      R0 R105      ; R0 := R105
237 [-]: CLOSURE   R109 18      ; R109 := closure(Function #19)
238 [-]: MOVE      R0 R46       ; R0 := R46
239 [-]: MOVE      R0 R49       ; R0 := R49
240 [-]: MOVE      R0 R74       ; R0 := R74
241 [-]: MOVE      R0 R73       ; R0 := R73
242 [-]: MOVE      R0 R24       ; R0 := R24
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R16       ; R0 := R16
245 [-]: MOVE      R0 R99       ; R0 := R99
246 [-]: MOVE      R0 R35       ; R0 := R35
247 [-]: MOVE      R0 R47       ; R0 := R47
248 [-]: MOVE      R0 R48       ; R0 := R48
249 [-]: CLOSURE   R110 19      ; R110 := closure(Function #20)
250 [-]: MOVE      R0 R105      ; R0 := R105
251 [-]: MOVE      R0 R35       ; R0 := R35
252 [-]: MOVE      R0 R99       ; R0 := R99
253 [-]: MOVE      R0 R23       ; R0 := R23
254 [-]: MOVE      R0 R109      ; R0 := R109
255 [-]: CLOSURE   R111 20      ; R111 := closure(Function #21)
256 [-]: MOVE      R0 R77       ; R0 := R77
257 [-]: MOVE      R0 R76       ; R0 := R76
258 [-]: MOVE      R0 R74       ; R0 := R74
259 [-]: MOVE      R0 R73       ; R0 := R73
260 [-]: MOVE      R0 R23       ; R0 := R23
261 [-]: MOVE      R0 R16       ; R0 := R16
262 [-]: MOVE      R0 R46       ; R0 := R46
263 [-]: MOVE      R0 R99       ; R0 := R99
264 [-]: MOVE      R0 R35       ; R0 := R35
265 [-]: MOVE      R0 R80       ; R0 := R80
266 [-]: MOVE      R0 R104      ; R0 := R104
267 [-]: MOVE      R0 R36       ; R0 := R36
268 [-]: MOVE      R0 R44       ; R0 := R44
269 [-]: MOVE      R0 R42       ; R0 := R42
270 [-]: MOVE      R0 R106      ; R0 := R106
271 [-]: MOVE      R0 R109      ; R0 := R109
272 [-]: MOVE      R0 R108      ; R0 := R108
273 [-]: MOVE      R0 R110      ; R0 := R110
274 [-]: MOVE      R0 R33       ; R0 := R33
275 [-]: MOVE      R0 R103      ; R0 := R103
276 [-]: CLOSURE   R112 21      ; R112 := closure(Function #22)
277 [-]: MOVE      R0 R35       ; R0 := R35
278 [-]: MOVE      R0 R77       ; R0 := R77
279 [-]: MOVE      R0 R76       ; R0 := R76
280 [-]: MOVE      R0 R33       ; R0 := R33
281 [-]: MOVE      R0 R84       ; R0 := R84
282 [-]: MOVE      R0 R25       ; R0 := R25
283 [-]: MOVE      R0 R74       ; R0 := R74
284 [-]: MOVE      R0 R73       ; R0 := R73
285 [-]: CLOSURE   R113 22      ; R113 := closure(Function #23)
286 [-]: MOVE      R0 R23       ; R0 := R23
287 [-]: MOVE      R0 R35       ; R0 := R35
288 [-]: MOVE      R0 R33       ; R0 := R33
289 [-]: MOVE      R0 R25       ; R0 := R25
290 [-]: CLOSURE   R114 23      ; R114 := closure(Function #24)
291 [-]: MOVE      R0 R43       ; R0 := R43
292 [-]: MOVE      R0 R35       ; R0 := R35
293 [-]: MOVE      R0 R109      ; R0 := R109
294 [-]: MOVE      R0 R46       ; R0 := R46
295 [-]: MOVE      R0 R90       ; R0 := R90
296 [-]: MOVE      R0 R23       ; R0 := R23
297 [-]: CLOSURE   R115 24      ; R115 := closure(Function #25)
298 [-]: MOVE      R0 R43       ; R0 := R43
299 [-]: MOVE      R0 R33       ; R0 := R33
300 [-]: MOVE      R0 R72       ; R0 := R72
301 [-]: MOVE      R0 R111      ; R0 := R111
302 [-]: MOVE      R0 R23       ; R0 := R23
303 [-]: CLOSURE   R116 25      ; R116 := closure(Function #26)
304 [-]: MOVE      R0 R77       ; R0 := R77
305 [-]: MOVE      R0 R23       ; R0 := R23
306 [-]: MOVE      R0 R76       ; R0 := R76
307 [-]: MOVE      R0 R114      ; R0 := R114
308 [-]: MOVE      R0 R43       ; R0 := R43
309 [-]: MOVE      R0 R74       ; R0 := R74
310 [-]: MOVE      R0 R73       ; R0 := R73
311 [-]: MOVE      R0 R72       ; R0 := R72
312 [-]: MOVE      R0 R115      ; R0 := R115
313 [-]: MOVE      R0 R111      ; R0 := R111
314 [-]: CLOSURE   R117 26      ; R117 := closure(Function #27)
315 [-]: MOVE      R0 R25       ; R0 := R25
316 [-]: MOVE      R0 R33       ; R0 := R33
317 [-]: CLOSURE   R118 27      ; R118 := closure(Function #28)
318 [-]: MOVE      R0 R25       ; R0 := R25
319 [-]: MOVE      R0 R35       ; R0 := R35
320 [-]: CLOSURE   R119 28      ; R119 := closure(Function #29)
321 [-]: MOVE      R0 R35       ; R0 := R35
322 [-]: MOVE      R0 R33       ; R0 := R33
323 [-]: MOVE      R0 R74       ; R0 := R74
324 [-]: MOVE      R0 R73       ; R0 := R73
325 [-]: MOVE      R0 R25       ; R0 := R25
326 [-]: MOVE      R0 R23       ; R0 := R23
327 [-]: CLOSURE   R120 29      ; R120 := closure(Function #30)
328 [-]: MOVE      R0 R23       ; R0 := R23
329 [-]: MOVE      R0 R78       ; R0 := R78
330 [-]: CLOSURE   R121 30      ; R121 := closure(Function #31)
331 [-]: MOVE      R0 R25       ; R0 := R25
332 [-]: CLOSURE   R81 31       ; R81 := closure(Function #32)
333 [-]: MOVE      R0 R23       ; R0 := R23
334 [-]: MOVE      R0 R33       ; R0 := R33
335 [-]: MOVE      R0 R121      ; R0 := R121
336 [-]: MOVE      R0 R78       ; R0 := R78
337 [-]: MOVE      R0 R74       ; R0 := R74
338 [-]: MOVE      R0 R73       ; R0 := R73
339 [-]: CLOSURE   R122 32      ; R122 := closure(Function #33)
340 [-]: MOVE      R0 R99       ; R0 := R99
341 [-]: MOVE      R0 R35       ; R0 := R35
342 [-]: MOVE      R0 R25       ; R0 := R25
343 [-]: MOVE      R0 R112      ; R0 := R112
344 [-]: MOVE      R0 R113      ; R0 := R113
345 [-]: MOVE      R0 R119      ; R0 := R119
346 [-]: MOVE      R0 R118      ; R0 := R118
347 [-]: MOVE      R0 R103      ; R0 := R103
348 [-]: MOVE      R0 R55       ; R0 := R55
349 [-]: MOVE      R0 R24       ; R0 := R24
350 [-]: MOVE      R0 R23       ; R0 := R23
351 [-]: MOVE      R0 R77       ; R0 := R77
352 [-]: MOVE      R0 R76       ; R0 := R76
353 [-]: MOVE      R0 R74       ; R0 := R74
354 [-]: MOVE      R0 R73       ; R0 := R73
355 [-]: MOVE      R0 R116      ; R0 := R116
356 [-]: MOVE      R0 R34       ; R0 := R34
357 [-]: MOVE      R0 R27       ; R0 := R27
358 [-]: CLOSURE   R123 33      ; R123 := closure(Function #34)
359 [-]: MOVE      R0 R33       ; R0 := R33
360 [-]: MOVE      R0 R112      ; R0 := R112
361 [-]: MOVE      R0 R113      ; R0 := R113
362 [-]: MOVE      R0 R116      ; R0 := R116
363 [-]: MOVE      R0 R119      ; R0 := R119
364 [-]: MOVE      R0 R117      ; R0 := R117
365 [-]: MOVE      R0 R74       ; R0 := R74
366 [-]: MOVE      R0 R73       ; R0 := R73
367 [-]: MOVE      R0 R25       ; R0 := R25
368 [-]: MOVE      R0 R23       ; R0 := R23
369 [-]: MOVE      R0 R43       ; R0 := R43
370 [-]: MOVE      R0 R70       ; R0 := R70
371 [-]: MOVE      R0 R84       ; R0 := R84
372 [-]: MOVE      R0 R54       ; R0 := R54
373 [-]: MOVE      R0 R71       ; R0 := R71
374 [-]: MOVE      R0 R85       ; R0 := R85
375 [-]: MOVE      R0 R53       ; R0 := R53
376 [-]: MOVE      R0 R22       ; R0 := R22
377 [-]: MOVE      R0 R36       ; R0 := R36
378 [-]: MOVE      R0 R26       ; R0 := R26
379 [-]: MOVE      R0 R86       ; R0 := R86
380 [-]: MOVE      R0 R87       ; R0 := R87
381 [-]: MOVE      R0 R99       ; R0 := R99
382 [-]: CLOSURE   R124 34      ; R124 := closure(Function #35)
383 [-]: CLOSURE   R125 35      ; R125 := closure(Function #36)
384 [-]: MOVE      R0 R85       ; R0 := R85
385 [-]: MOVE      R0 R99       ; R0 := R99
386 [-]: MOVE      R0 R4        ; R0 := R4
387 [-]: MOVE      R0 R21       ; R0 := R21
388 [-]: MOVE      R0 R58       ; R0 := R58
389 [-]: MOVE      R0 R23       ; R0 := R23
390 [-]: MOVE      R0 R74       ; R0 := R74
391 [-]: MOVE      R0 R73       ; R0 := R73
392 [-]: MOVE      R0 R26       ; R0 := R26
393 [-]: MOVE      R0 R3        ; R0 := R3
394 [-]: MOVE      R0 R33       ; R0 := R33
395 [-]: MOVE      R0 R111      ; R0 := R111
396 [-]: CLOSURE   R126 36      ; R126 := closure(Function #37)
397 [-]: MOVE      R0 R74       ; R0 := R74
398 [-]: MOVE      R0 R73       ; R0 := R73
399 [-]: MOVE      R0 R60       ; R0 := R60
400 [-]: MOVE      R0 R0        ; R0 := R0
401 [-]: MOVE      R0 R1        ; R0 := R1
402 [-]: MOVE      R0 R4        ; R0 := R4
403 [-]: MOVE      R0 R2        ; R0 := R2
404 [-]: MOVE      R0 R3        ; R0 := R3
405 [-]: MOVE      R0 R21       ; R0 := R21
406 [-]: MOVE      R0 R87       ; R0 := R87
407 [-]: MOVE      R0 R84       ; R0 := R84
408 [-]: MOVE      R0 R83       ; R0 := R83
409 [-]: CLOSURE   R127 37      ; R127 := closure(Function #38)
410 [-]: MOVE      R0 R62       ; R0 := R62
411 [-]: CLOSURE   R91 38       ; R91 := closure(Function #39)
412 [-]: MOVE      R0 R59       ; R0 := R59
413 [-]: MOVE      R0 R64       ; R0 := R64
414 [-]: MOVE      R0 R63       ; R0 := R63
415 [-]: MOVE      R0 R61       ; R0 := R61
416 [-]: MOVE      R0 R126      ; R0 := R126
417 [-]: MOVE      R0 R4        ; R0 := R4
418 [-]: MOVE      R0 R99       ; R0 := R99
419 [-]: MOVE      R0 R21       ; R0 := R21
420 [-]: MOVE      R0 R36       ; R0 := R36
421 [-]: MOVE      R0 R74       ; R0 := R74
422 [-]: MOVE      R0 R73       ; R0 := R73
423 [-]: MOVE      R0 R60       ; R0 := R60
424 [-]: MOVE      R0 R2        ; R0 := R2
425 [-]: MOVE      R0 R26       ; R0 := R26
426 [-]: MOVE      R0 R23       ; R0 := R23
427 [-]: MOVE      R0 R127      ; R0 := R127
428 [-]: MOVE      R0 R85       ; R0 := R85
429 [-]: MOVE      R0 R3        ; R0 := R3
430 [-]: MOVE      R0 R87       ; R0 := R87
431 [-]: MOVE      R0 R65       ; R0 := R65
432 [-]: MOVE      R0 R69       ; R0 := R69
433 [-]: MOVE      R0 R67       ; R0 := R67
434 [-]: MOVE      R0 R68       ; R0 := R68
435 [-]: MOVE      R0 R62       ; R0 := R62
436 [-]: MOVE      R0 R125      ; R0 := R125
437 [-]: MOVE      R0 R86       ; R0 := R86
438 [-]: MOVE      R0 R33       ; R0 := R33
439 [-]: MOVE      R0 R31       ; R0 := R31
440 [-]: MOVE      R0 R37       ; R0 := R37
441 [-]: MOVE      R0 R88       ; R0 := R88
442 [-]: MOVE      R0 R95       ; R0 := R95
443 [-]: MOVE      R0 R111      ; R0 := R111
444 [-]: MOVE      R0 R45       ; R0 := R45
445 [-]: CLOSURE   R90 39       ; R90 := closure(Function #40)
446 [-]: MOVE      R0 R33       ; R0 := R33
447 [-]: MOVE      R0 R74       ; R0 := R74
448 [-]: MOVE      R0 R73       ; R0 := R73
449 [-]: MOVE      R0 R89       ; R0 := R89
450 [-]: MOVE      R0 R31       ; R0 := R31
451 [-]: MOVE      R0 R45       ; R0 := R45
452 [-]: MOVE      R0 R36       ; R0 := R36
453 [-]: MOVE      R0 R60       ; R0 := R60
454 [-]: MOVE      R0 R21       ; R0 := R21
455 [-]: MOVE      R0 R4        ; R0 := R4
456 [-]: MOVE      R0 R61       ; R0 := R61
457 [-]: MOVE      R0 R75       ; R0 := R75
458 [-]: MOVE      R0 R84       ; R0 := R84
459 [-]: MOVE      R0 R65       ; R0 := R65
460 [-]: MOVE      R0 R85       ; R0 := R85
461 [-]: MOVE      R0 R37       ; R0 := R37
462 [-]: MOVE      R0 R88       ; R0 := R88
463 [-]: MOVE      R0 R95       ; R0 := R95
464 [-]: MOVE      R0 R59       ; R0 := R59
465 [-]: MOVE      R0 R23       ; R0 := R23
466 [-]: CLOSURE   R128 40      ; R128 := closure(Function #41)
467 [-]: MOVE      R0 R33       ; R0 := R33
468 [-]: MOVE      R0 R121      ; R0 := R121
469 [-]: MOVE      R0 R25       ; R0 := R25
470 [-]: CLOSURE   R129 41      ; R129 := closure(Function #42)
471 [-]: MOVE      R0 R31       ; R0 := R31
472 [-]: MOVE      R0 R57       ; R0 := R57
473 [-]: MOVE      R0 R23       ; R0 := R23
474 [-]: SETGLOBAL R129 K113    ; SliderPress := R129
475 [-]: SETGLOBAL R129 K114    ; 0xD66ABB9E := R129
476 [-]: CLOSURE   R129 42      ; R129 := closure(Function #43)
477 [-]: MOVE      R0 R57       ; R0 := R57
478 [-]: SETGLOBAL R129 K115    ; SliderRelease := R129
479 [-]: SETGLOBAL R129 K116    ; 0x5DB5AD62 := R129
480 [-]: CLOSURE   R129 43      ; R129 := closure(Function #44)
481 [-]: MOVE      R0 R30       ; R0 := R30
482 [-]: MOVE      R0 R57       ; R0 := R57
483 [-]: MOVE      R0 R128      ; R0 := R128
484 [-]: MOVE      R0 R70       ; R0 := R70
485 [-]: MOVE      R0 R74       ; R0 := R74
486 [-]: MOVE      R0 R73       ; R0 := R73
487 [-]: MOVE      R0 R45       ; R0 := R45
488 [-]: MOVE      R0 R59       ; R0 := R59
489 [-]: MOVE      R0 R91       ; R0 := R91
490 [-]: MOVE      R0 R33       ; R0 := R33
491 [-]: MOVE      R0 R120      ; R0 := R120
492 [-]: MOVE      R0 R4        ; R0 := R4
493 [-]: MOVE      R0 R6        ; R0 := R6
494 [-]: MOVE      R0 R5        ; R0 := R5
495 [-]: MOVE      R0 R90       ; R0 := R90
496 [-]: MOVE      R0 R13       ; R0 := R13
497 [-]: MOVE      R0 R14       ; R0 := R14
498 [-]: MOVE      R0 R31       ; R0 := R31
499 [-]: MOVE      R0 R35       ; R0 := R35
500 [-]: MOVE      R0 R15       ; R0 := R15
501 [-]: MOVE      R0 R101      ; R0 := R101
502 [-]: SETGLOBAL R129 K117    ; Update := R129
503 [-]: SETGLOBAL R129 K118    ; 0x8C7099E9 := R129
504 [-]: CLOSURE   R129 44      ; R129 := closure(Function #45)
505 [-]: MOVE      R0 R33       ; R0 := R33
506 [-]: MOVE      R0 R105      ; R0 := R105
507 [-]: MOVE      R0 R35       ; R0 := R35
508 [-]: MOVE      R0 R109      ; R0 := R109
509 [-]: MOVE      R0 R46       ; R0 := R46
510 [-]: CLOSURE   R130 45      ; R130 := closure(Function #46)
511 [-]: MOVE      R0 R11       ; R0 := R11
512 [-]: MOVE      R0 R16       ; R0 := R16
513 [-]: CLOSURE   R131 46      ; R131 := closure(Function #47)
514 [-]: MOVE      R0 R130      ; R0 := R130
515 [-]: MOVE      R0 R109      ; R0 := R109
516 [-]: SETGLOBAL R131 K119    ; KillEnemies := R131
517 [-]: SETGLOBAL R131 K120    ; 0x7CDA8DF8 := R131
518 [-]: CLOSURE   R131 47      ; R131 := closure(Function #48)
519 [-]: MOVE      R0 R66       ; R0 := R66
520 [-]: CLOSURE   R132 48      ; R132 := closure(Function #49)
521 [-]: MOVE      R0 R17       ; R0 := R17
522 [-]: MOVE      R0 R15       ; R0 := R15
523 [-]: SETGLOBAL R132 K121    ; EnemyLevelSelected := R132
524 [-]: SETGLOBAL R132 K122    ; 0xA2F5B21A := R132
525 [-]: CLOSURE   R132 49      ; R132 := closure(Function #50)
526 [-]: MOVE      R0 R15       ; R0 := R15
527 [-]: MOVE      R0 R43       ; R0 := R43
528 [-]: MOVE      R0 R131      ; R0 := R131
529 [-]: SETGLOBAL R132 K123    ; OnEnemyLevelChanged := R132
530 [-]: SETGLOBAL R132 K124    ; 0xEA679646 := R132
531 [-]: CLOSURE   R132 50      ; R132 := closure(Function #51)
532 [-]: MOVE      R0 R94       ; R0 := R94
533 [-]: MOVE      R0 R131      ; R0 := R131
534 [-]: SETGLOBAL R132 K125    ; ToggleFriendlyFire := R132
535 [-]: SETGLOBAL R132 K126    ; 0xDFD76460 := R132
536 [-]: CLOSURE   R132 51      ; R132 := closure(Function #52)
537 [-]: MOVE      R0 R93       ; R0 := R93
538 [-]: MOVE      R0 R131      ; R0 := R131
539 [-]: SETGLOBAL R132 K127    ; TogglePauseAI := R132
540 [-]: SETGLOBAL R132 K128    ; 0xAA65F577 := R132
541 [-]: CLOSURE   R132 52      ; R132 := closure(Function #53)
542 [-]: MOVE      R0 R131      ; R0 := R131
543 [-]: SETGLOBAL R132 K129    ; ToggleInvincibility := R132
544 [-]: SETGLOBAL R132 K130    ; 0x698A9BAA := R132
545 [-]: CLOSURE   R132 53      ; R132 := closure(Function #54)
546 [-]: MOVE      R0 R131      ; R0 := R131
547 [-]: SETGLOBAL R132 K131    ; ToggleCompanionInvincibility := R132
548 [-]: SETGLOBAL R132 K132    ; 0xEF0807CD := R132
549 [-]: CLOSURE   R132 54      ; R132 := closure(Function #55)
550 [-]: MOVE      R0 R71       ; R0 := R71
551 [-]: MOVE      R0 R33       ; R0 := R33
552 [-]: MOVE      R0 R95       ; R0 := R95
553 [-]: SETGLOBAL R132 K133    ; ToggleShipModsEquipped := R132
554 [-]: SETGLOBAL R132 K134    ; 0x6E46F12B := R132
555 [-]: CLOSURE   R132 55      ; R132 := closure(Function #56)
556 [-]: MOVE      R0 R71       ; R0 := R71
557 [-]: MOVE      R0 R33       ; R0 := R33
558 [-]: MOVE      R0 R95       ; R0 := R95
559 [-]: SETGLOBAL R132 K135    ; ToggleShipModsRanked := R132
560 [-]: SETGLOBAL R132 K136    ; 0x78F17D70 := R132
561 [-]: CLOSURE   R132 56      ; R132 := closure(Function #57)
562 [-]: MOVE      R0 R37       ; R0 := R37
563 [-]: MOVE      R0 R74       ; R0 := R74
564 [-]: MOVE      R0 R73       ; R0 := R73
565 [-]: MOVE      R0 R129      ; R0 := R129
566 [-]: MOVE      R0 R92       ; R0 := R92
567 [-]: CLOSURE   R133 57      ; R133 := closure(Function #58)
568 [-]: MOVE      R0 R23       ; R0 := R23
569 [-]: SETGLOBAL R133 K137    ; OnInvalidBinError := R133
570 [-]: SETGLOBAL R133 K138    ; 0xA90DAE08 := R133
571 [-]: CLOSURE   R133 58      ; R133 := closure(Function #59)
572 [-]: MOVE      R0 R24       ; R0 := R24
573 [-]: MOVE      R0 R109      ; R0 := R109
574 [-]: MOVE      R0 R34       ; R0 := R34
575 [-]: MOVE      R0 R53       ; R0 := R53
576 [-]: MOVE      R0 R35       ; R0 := R35
577 [-]: MOVE      R0 R33       ; R0 := R33
578 [-]: CLOSURE   R82 59       ; R82 := closure(Function #60)
579 [-]: MOVE      R0 R10       ; R0 := R10
580 [-]: CLOSURE   R134 60      ; R134 := closure(Function #61)
581 [-]: MOVE      R0 R82       ; R0 := R82
582 [-]: MOVE      R0 R45       ; R0 := R45
583 [-]: MOVE      R0 R90       ; R0 := R90
584 [-]: SETGLOBAL R134 K139    ; OnScans := R134
585 [-]: SETGLOBAL R134 K140    ; 0x4F8FCD03 := R134
586 [-]: CLOSURE   R134 61      ; R134 := closure(Function #62)
587 [-]: CLOSURE   R93 62       ; R93 := closure(Function #63)
588 [-]: MOVE      R0 R19       ; R0 := R19
589 [-]: MOVE      R0 R7        ; R0 := R7
590 [-]: MOVE      R0 R134      ; R0 := R134
591 [-]: CLOSURE   R94 63       ; R94 := closure(Function #64)
592 [-]: CLOSURE   R135 64      ; R135 := closure(Function #65)
593 [-]: MOVE      R0 R9        ; R0 := R9
594 [-]: MOVE      R0 R17       ; R0 := R17
595 [-]: MOVE      R0 R11       ; R0 := R11
596 [-]: MOVE      R0 R23       ; R0 := R23
597 [-]: MOVE      R0 R15       ; R0 := R15
598 [-]: MOVE      R0 R93       ; R0 := R93
599 [-]: MOVE      R0 R94       ; R0 := R94
600 [-]: MOVE      R0 R66       ; R0 := R66
601 [-]: MOVE      R0 R27       ; R0 := R27
602 [-]: MOVE      R0 R25       ; R0 := R25
603 [-]: MOVE      R0 R55       ; R0 := R55
604 [-]: CLOSURE   R136 65      ; R136 := closure(Function #66)
605 [-]: MOVE      R0 R74       ; R0 := R74
606 [-]: MOVE      R0 R73       ; R0 := R73
607 [-]: MOVE      R0 R23       ; R0 := R23
608 [-]: MOVE      R0 R75       ; R0 := R75
609 [-]: MOVE      R0 R26       ; R0 := R26
610 [-]: MOVE      R0 R58       ; R0 := R58
611 [-]: MOVE      R0 R47       ; R0 := R47
612 [-]: MOVE      R0 R48       ; R0 := R48
613 [-]: MOVE      R0 R49       ; R0 := R49
614 [-]: MOVE      R0 R99       ; R0 := R99
615 [-]: MOVE      R0 R87       ; R0 := R87
616 [-]: MOVE      R0 R21       ; R0 := R21
617 [-]: MOVE      R0 R28       ; R0 := R28
618 [-]: MOVE      R0 R0        ; R0 := R0
619 [-]: MOVE      R0 R1        ; R0 := R1
620 [-]: MOVE      R0 R11       ; R0 := R11
621 [-]: MOVE      R0 R12       ; R0 := R12
622 [-]: MOVE      R0 R55       ; R0 := R55
623 [-]: MOVE      R0 R22       ; R0 := R22
624 [-]: MOVE      R0 R4        ; R0 := R4
625 [-]: MOVE      R0 R32       ; R0 := R32
626 [-]: MOVE      R0 R36       ; R0 := R36
627 [-]: MOVE      R0 R9        ; R0 := R9
628 [-]: MOVE      R0 R7        ; R0 := R7
629 [-]: MOVE      R0 R135      ; R0 := R135
630 [-]: MOVE      R0 R130      ; R0 := R130
631 [-]: MOVE      R0 R51       ; R0 := R51
632 [-]: MOVE      R0 R25       ; R0 := R25
633 [-]: MOVE      R0 R96       ; R0 := R96
634 [-]: MOVE      R0 R109      ; R0 := R109
635 [-]: MOVE      R0 R52       ; R0 := R52
636 [-]: MOVE      R0 R123      ; R0 := R123
637 [-]: MOVE      R0 R122      ; R0 := R122
638 [-]: MOVE      R0 R53       ; R0 := R53
639 [-]: MOVE      R0 R33       ; R0 := R33
640 [-]: MOVE      R0 R29       ; R0 := R29
641 [-]: MOVE      R0 R20       ; R0 := R20
642 [-]: MOVE      R0 R81       ; R0 := R81
643 [-]: MOVE      R0 R132      ; R0 := R132
644 [-]: MOVE      R0 R45       ; R0 := R45
645 [-]: MOVE      R0 R77       ; R0 := R77
646 [-]: MOVE      R0 R76       ; R0 := R76
647 [-]: MOVE      R0 R8        ; R0 := R8
648 [-]: MOVE      R0 R82       ; R0 := R82
649 [-]: MOVE      R0 R5        ; R0 := R5
650 [-]: MOVE      R0 R6        ; R0 := R6
651 [-]: MOVE      R0 R37       ; R0 := R37
652 [-]: MOVE      R0 R88       ; R0 := R88
653 [-]: MOVE      R0 R95       ; R0 := R95
654 [-]: MOVE      R0 R90       ; R0 := R90
655 [-]: MOVE      R0 R30       ; R0 := R30
656 [-]: MOVE      R0 R54       ; R0 := R54
657 [-]: MOVE      R0 R97       ; R0 := R97
658 [-]: MOVE      R0 R133      ; R0 := R133
659 [-]: SETGLOBAL R136 K141    ; Initialize := R136
660 [-]: SETGLOBAL R136 K142    ; 0x62648036 := R136
661 [-]: CLOSURE   R136 66      ; R136 := closure(Function #67)
662 [-]: MOVE      R0 R45       ; R0 := R45
663 [-]: MOVE      R0 R74       ; R0 := R74
664 [-]: MOVE      R0 R73       ; R0 := R73
665 [-]: MOVE      R0 R35       ; R0 := R35
666 [-]: MOVE      R0 R23       ; R0 := R23
667 [-]: MOVE      R0 R79       ; R0 := R79
668 [-]: MOVE      R0 R109      ; R0 := R109
669 [-]: MOVE      R0 R46       ; R0 := R46
670 [-]: MOVE      R0 R90       ; R0 := R90
671 [-]: MOVE      R0 R103      ; R0 := R103
672 [-]: MOVE      R0 R31       ; R0 := R31
673 [-]: SETGLOBAL R136 K143    ; OnSellCompleted := R136
674 [-]: SETGLOBAL R136 K144    ; 0x691D774F := R136
675 [-]: CLOSURE   R136 67      ; R136 := closure(Function #68)
676 [-]: MOVE      R0 R50       ; R0 := R50
677 [-]: MOVE      R0 R36       ; R0 := R36
678 [-]: MOVE      R0 R45       ; R0 := R45
679 [-]: MOVE      R0 R38       ; R0 := R38
680 [-]: MOVE      R0 R23       ; R0 := R23
681 [-]: MOVE      R0 R31       ; R0 := R31
682 [-]: SETGLOBAL R136 K145    ; OnSellConfirmed := R136
683 [-]: SETGLOBAL R136 K146    ; 0xCE3CC32B := R136
684 [-]: CLOSURE   R136 68      ; R136 := closure(Function #69)
685 [-]: CLOSURE   R137 69      ; R137 := closure(Function #70)
686 [-]: MOVE      R0 R136      ; R0 := R136
687 [-]: CLOSURE   R138 70      ; R138 := closure(Function #71)
688 [-]: MOVE      R0 R136      ; R0 := R136
689 [-]: CLOSURE   R139 71      ; R139 := closure(Function #72)
690 [-]: MOVE      R0 R36       ; R0 := R36
691 [-]: CLOSURE   R140 72      ; R140 := closure(Function #73)
692 [-]: MOVE      R0 R50       ; R0 := R50
693 [-]: MOVE      R0 R38       ; R0 := R38
694 [-]: MOVE      R0 R74       ; R0 := R74
695 [-]: MOVE      R0 R73       ; R0 := R73
696 [-]: MOVE      R0 R36       ; R0 := R36
697 [-]: MOVE      R0 R56       ; R0 := R56
698 [-]: MOVE      R0 R35       ; R0 := R35
699 [-]: MOVE      R0 R23       ; R0 := R23
700 [-]: MOVE      R0 R139      ; R0 := R139
701 [-]: MOVE      R0 R31       ; R0 := R31
702 [-]: SETGLOBAL R140 K147    ; SellWithManifest := R140
703 [-]: SETGLOBAL R140 K148    ; 0x96A3EA13 := R140
704 [-]: CLOSURE   R140 73      ; R140 := closure(Function #74)
705 [-]: MOVE      R0 R31       ; R0 := R31
706 [-]: MOVE      R0 R46       ; R0 := R46
707 [-]: MOVE      R0 R16       ; R0 := R16
708 [-]: MOVE      R0 R23       ; R0 := R23
709 [-]: MOVE      R0 R45       ; R0 := R45
710 [-]: MOVE      R0 R35       ; R0 := R35
711 [-]: MOVE      R0 R9        ; R0 := R9
712 [-]: MOVE      R0 R13       ; R0 := R13
713 [-]: MOVE      R0 R14       ; R0 := R14
714 [-]: SETGLOBAL R140 K149    ; LoadEnemies := R140
715 [-]: SETGLOBAL R140 K150    ; 0xD19BC19D := R140
716 [-]: CLOSURE   R140 74      ; R140 := closure(Function #75)
717 [-]: MOVE      R0 R100      ; R0 := R100
718 [-]: SETGLOBAL R140 K151    ; Close := R140
719 [-]: SETGLOBAL R140 K152    ; 0xA58BB96C := R140
720 [-]: CLOSURE   R140 75      ; R140 := closure(Function #76)
721 [-]: MOVE      R0 R102      ; R0 := R102
722 [-]: SETGLOBAL R140 K153    ; ExitScreen := R140
723 [-]: SETGLOBAL R140 K154    ; 0xDFB70305 := R140
724 [-]: CLOSURE   R140 76      ; R140 := closure(Function #77)
725 [-]: MOVE      R0 R31       ; R0 := R31
726 [-]: MOVE      R0 R33       ; R0 := R33
727 [-]: MOVE      R0 R77       ; R0 := R77
728 [-]: MOVE      R0 R76       ; R0 := R76
729 [-]: MOVE      R0 R37       ; R0 := R37
730 [-]: MOVE      R0 R88       ; R0 := R88
731 [-]: SETGLOBAL R140 K155    ; onKeyUp_MENU_CANCEL := R140
732 [-]: SETGLOBAL R140 K156    ; 0xD853E536 := R140
733 [-]: CLOSURE   R140 77      ; R140 := closure(Function #78)
734 [-]: MOVE      R0 R31       ; R0 := R31
735 [-]: MOVE      R0 R35       ; R0 := R35
736 [-]: SETGLOBAL R140 K157    ; SellListItemFocused := R140
737 [-]: SETGLOBAL R140 K158    ; 0xA6CBFAB7 := R140
738 [-]: CLOSURE   R140 78      ; R140 := closure(Function #79)
739 [-]: MOVE      R0 R35       ; R0 := R35
740 [-]: SETGLOBAL R140 K159    ; SellListItemUnfocused := R140
741 [-]: SETGLOBAL R140 K160    ; 0x2997CE7F := R140
742 [-]: CLOSURE   R140 79      ; R140 := closure(Function #80)
743 [-]: MOVE      R0 R31       ; R0 := R31
744 [-]: MOVE      R0 R35       ; R0 := R35
745 [-]: SETGLOBAL R140 K161    ; SellListItemPressed := R140
746 [-]: SETGLOBAL R140 K162    ; 0x95A348E7 := R140
747 [-]: CLOSURE   R140 80      ; R140 := closure(Function #81)
748 [-]: MOVE      R0 R33       ; R0 := R33
749 [-]: SETGLOBAL R140 K163    ; GridItemFocused := R140
750 [-]: SETGLOBAL R140 K164    ; 0xCD40EE83 := R140
751 [-]: CLOSURE   R140 81      ; R140 := closure(Function #82)
752 [-]: MOVE      R0 R33       ; R0 := R33
753 [-]: SETGLOBAL R140 K165    ; GridItemUnfocused := R140
754 [-]: SETGLOBAL R140 K166    ; 0xC7CF9E7F := R140
755 [-]: CLOSURE   R140 82      ; R140 := closure(Function #83)
756 [-]: MOVE      R0 R31       ; R0 := R31
757 [-]: MOVE      R0 R33       ; R0 := R33
758 [-]: SETGLOBAL R140 K167    ; GridItemPressed := R140
759 [-]: SETGLOBAL R140 K168    ; 0x7858A706 := R140
760 [-]: CLOSURE   R140 83      ; R140 := closure(Function #84)
761 [-]: MOVE      R0 R33       ; R0 := R33
762 [-]: SETGLOBAL R140 K169    ; CategoryFocused := R140
763 [-]: SETGLOBAL R140 K170    ; 0xAEDAAA7A := R140
764 [-]: CLOSURE   R140 84      ; R140 := closure(Function #85)
765 [-]: MOVE      R0 R33       ; R0 := R33
766 [-]: SETGLOBAL R140 K171    ; CategoryUnfocused := R140
767 [-]: SETGLOBAL R140 K172    ; 0x7B54812E := R140
768 [-]: CLOSURE   R140 85      ; R140 := closure(Function #86)
769 [-]: MOVE      R0 R31       ; R0 := R31
770 [-]: MOVE      R0 R33       ; R0 := R33
771 [-]: MOVE      R0 R74       ; R0 := R74
772 [-]: MOVE      R0 R73       ; R0 := R73
773 [-]: MOVE      R0 R37       ; R0 := R37
774 [-]: MOVE      R0 R88       ; R0 := R88
775 [-]: MOVE      R0 R95       ; R0 := R95
776 [-]: SETGLOBAL R140 K173    ; CategoryPressed := R140
777 [-]: SETGLOBAL R140 K174    ; 0x37320952 := R140
778 [-]: CLOSURE   R140 86      ; R140 := closure(Function #87)
779 [-]: SETGLOBAL R140 K175    ; SortByFocused := R140
780 [-]: SETGLOBAL R140 K176    ; 0x2403F331 := R140
781 [-]: CLOSURE   R140 87      ; R140 := closure(Function #88)
782 [-]: SETGLOBAL R140 K177    ; SortByUnfocused := R140
783 [-]: SETGLOBAL R140 K178    ; 0x39D711A := R140
784 [-]: CLOSURE   R140 88      ; R140 := closure(Function #89)
785 [-]: SETGLOBAL R140 K179    ; SortByPressed := R140
786 [-]: SETGLOBAL R140 K180    ; 0x6821AD1 := R140
787 [-]: CLOSURE   R140 89      ; R140 := closure(Function #90)
788 [-]: MOVE      R0 R31       ; R0 := R31
789 [-]: MOVE      R0 R33       ; R0 := R33
790 [-]: MOVE      R0 R23       ; R0 := R23
791 [-]: SETGLOBAL R140 K181    ; onKeyUp_MENU_LTRIGGER2 := R140
792 [-]: SETGLOBAL R140 K182    ; 0x846F6A84 := R140
793 [-]: CLOSURE   R140 90      ; R140 := closure(Function #91)
794 [-]: MOVE      R0 R31       ; R0 := R31
795 [-]: MOVE      R0 R33       ; R0 := R33
796 [-]: MOVE      R0 R23       ; R0 := R23
797 [-]: SETGLOBAL R140 K183    ; onKeyUp_MENU_RTRIGGER2 := R140
798 [-]: SETGLOBAL R140 K184    ; 0x6D7B332C := R140
799 [-]: CLOSURE   R140 91      ; R140 := closure(Function #92)
800 [-]: MOVE      R0 R31       ; R0 := R31
801 [-]: MOVE      R0 R33       ; R0 := R33
802 [-]: MOVE      R0 R23       ; R0 := R23
803 [-]: SETGLOBAL R140 K185    ; onKeyDown_MENU_LTRIGGER2 := R140
804 [-]: SETGLOBAL R140 K186    ; 0x9BD896E0 := R140
805 [-]: CLOSURE   R140 92      ; R140 := closure(Function #93)
806 [-]: MOVE      R0 R31       ; R0 := R31
807 [-]: MOVE      R0 R33       ; R0 := R33
808 [-]: MOVE      R0 R23       ; R0 := R23
809 [-]: SETGLOBAL R140 K187    ; onKeyDown_MENU_RTRIGGER2 := R140
810 [-]: SETGLOBAL R140 K188    ; 0xFE4FF8B := R140
811 [-]: CLOSURE   R140 93      ; R140 := closure(Function #94)
812 [-]: MOVE      R0 R33       ; R0 := R33
813 [-]: SETGLOBAL R140 K189    ; DropDownArrowPressed := R140
814 [-]: SETGLOBAL R140 K190    ; 0xD9F2A01C := R140
815 [-]: CLOSURE   R140 94      ; R140 := closure(Function #95)
816 [-]: MOVE      R0 R33       ; R0 := R33
817 [-]: SETGLOBAL R140 K191    ; DropDownArrowFocused := R140
818 [-]: SETGLOBAL R140 K192    ; 0xE57F7AE9 := R140
819 [-]: CLOSURE   R140 95      ; R140 := closure(Function #96)
820 [-]: MOVE      R0 R33       ; R0 := R33
821 [-]: SETGLOBAL R140 K193    ; DropDownArrowUnfocused := R140
822 [-]: SETGLOBAL R140 K194    ; 0x51EE4A45 := R140
823 [-]: CLOSURE   R140 96      ; R140 := closure(Function #97)
824 [-]: MOVE      R0 R31       ; R0 := R31
825 [-]: SETGLOBAL R140 K195    ; IsInputBlocked := R140
826 [-]: SETGLOBAL R140 K196    ; 0x6FE7E740 := R140
827 [-]: CLOSURE   R140 97      ; R140 := closure(Function #98)
828 [-]: MOVE      R0 R77       ; R0 := R77
829 [-]: MOVE      R0 R76       ; R0 := R76
830 [-]: MOVE      R0 R33       ; R0 := R33
831 [-]: MOVE      R0 R92       ; R0 := R92
832 [-]: MOVE      R0 R35       ; R0 := R35
833 [-]: SETGLOBAL R140 K197    ; SelectAllCategoryItems := R140
834 [-]: SETGLOBAL R140 K198    ; 0x733E34A2 := R140
835 [-]: CLOSURE   R92 98       ; R92 := closure(Function #99)
836 [-]: MOVE      R0 R116      ; R0 := R116
837 [-]: MOVE      R0 R33       ; R0 := R33
838 [-]: MOVE      R0 R23       ; R0 := R23
839 [-]: MOVE      R0 R35       ; R0 := R35
840 [-]: CLOSURE   R140 99      ; R140 := closure(Function #100)
841 [-]: MOVE      R0 R23       ; R0 := R23
842 [-]: SETGLOBAL R140 K199    ; RollOver := R140
843 [-]: SETGLOBAL R140 K200    ; 0x578AD1BD := R140
844 [-]: CLOSURE   R140 100     ; R140 := closure(Function #101)
845 [-]: MOVE      R0 R23       ; R0 := R23
846 [-]: MOVE      R0 R77       ; R0 := R77
847 [-]: MOVE      R0 R76       ; R0 := R76
848 [-]: MOVE      R0 R35       ; R0 := R35
849 [-]: MOVE      R0 R33       ; R0 := R33
850 [-]: MOVE      R0 R31       ; R0 := R31
851 [-]: SETGLOBAL R140 K201    ; onKeyDown_MENU_MOUSE_Z := R140
852 [-]: SETGLOBAL R140 K202    ; 0x56EAD3A9 := R140
853 [-]: CLOSURE   R140 101     ; R140 := closure(Function #102)
854 [-]: MOVE      R0 R33       ; R0 := R33
855 [-]: MOVE      R0 R44       ; R0 := R44
856 [-]: MOVE      R0 R111      ; R0 := R111
857 [-]: SETGLOBAL R140 K203    ; OKSaveSelectedCount := R140
858 [-]: SETGLOBAL R140 K204    ; 0x31693554 := R140
859 [-]: CLOSURE   R140 102     ; R140 := closure(Function #103)
860 [-]: MOVE      R0 R22       ; R0 := R22
861 [-]: MOVE      R0 R36       ; R0 := R36
862 [-]: MOVE      R0 R41       ; R0 := R41
863 [-]: MOVE      R0 R40       ; R0 := R40
864 [-]: SETGLOBAL R140 K205    ; HandleCanBeClosed := R140
865 [-]: SETGLOBAL R140 K206    ; 0xBEE9C3ED := R140
866 [-]: CLOSURE   R140 103     ; R140 := closure(Function #104)
867 [-]: MOVE      R0 R45       ; R0 := R45
868 [-]: MOVE      R0 R29       ; R0 := R29
869 [-]: MOVE      R0 R33       ; R0 := R33
870 [-]: MOVE      R0 R35       ; R0 := R35
871 [-]: MOVE      R0 R81       ; R0 := R81
872 [-]: SETGLOBAL R140 K207    ; onViewportSizeChanged := R140
873 [-]: SETGLOBAL R140 K208    ; 0x3A900427 := R140
874 [-]: CLOSURE   R140 104     ; R140 := closure(Function #105)
875 [-]: MOVE      R0 R92       ; R0 := R92
876 [-]: SETGLOBAL R140 K209    ; onRawInputEvent := R140
877 [-]: SETGLOBAL R140 K210    ; 0x11563913 := R140
878 [-]: CLOSURE   R140 105     ; R140 := closure(Function #106)
879 [-]: MOVE      R0 R31       ; R0 := R31
880 [-]: MOVE      R0 R102      ; R0 := R102
881 [-]: SETGLOBAL R140 K211    ; onKeyDown_HIDE_PAUSE_MENU := R140
882 [-]: SETGLOBAL R140 K212    ; 0xA57B4F90 := R140
883 [-]: CLOSURE   R140 106     ; R140 := closure(Function #107)
884 [-]: MOVE      R0 R42       ; R0 := R42
885 [-]: SETGLOBAL R140 K213    ; SetOnMarkedToSellFunction := R140
886 [-]: SETGLOBAL R140 K214    ; 0x6A62C46 := R140
887 [-]: CLOSURE   R140 107     ; R140 := closure(Function #108)
888 [-]: MOVE      R0 R133      ; R0 := R133
889 [-]: SETGLOBAL R140 K215    ; OnStyleChangedCallback := R140
890 [-]: SETGLOBAL R140 K216    ; 0x9A764566 := R140
891 [-]: CLOSURE   R140 108     ; R140 := closure(Function #109)
892 [-]: MOVE      R0 R37       ; R0 := R37
893 [-]: MOVE      R0 R88       ; R0 := R88
894 [-]: MOVE      R0 R74       ; R0 := R74
895 [-]: MOVE      R0 R73       ; R0 := R73
896 [-]: MOVE      R0 R95       ; R0 := R95
897 [-]: SETGLOBAL R140 K217    ; OnGamepadTransition := R140
898 [-]: SETGLOBAL R140 K218    ; 0x98E4F633 := R140
899 [-]: CLOSURE   R140 109     ; R140 := closure(Function #110)
900 [-]: SETGLOBAL R140 K219    ; SupportsThemes := R140
901 [-]: SETGLOBAL R140 K220    ; 0xDBE73B9E := R140
902 [-]: CLOSURE   R89 110      ; R89 := closure(Function #111)
903 [-]: MOVE      R0 R8        ; R0 := R8
904 [-]: MOVE      R0 R85       ; R0 := R85
905 [-]: MOVE      R0 R10       ; R0 := R10
906 [-]: MOVE      R0 R11       ; R0 := R11
907 [-]: MOVE      R0 R12       ; R0 := R12
908 [-]: MOVE      R0 R33       ; R0 := R33
909 [-]: MOVE      R0 R111      ; R0 := R111
910 [-]: CLOSURE   R140 111     ; R140 := closure(Function #112)
911 [-]: MOVE      R0 R81       ; R0 := R81
912 [-]: MOVE      R0 R31       ; R0 := R31
913 [-]: SETGLOBAL R140 K221    ; FishFunctionCancelled := R140
914 [-]: SETGLOBAL R140 K222    ; 0xDCF47C13 := R140
915 [-]: CLOSURE   R140 112     ; R140 := closure(Function #113)
916 [-]: MOVE      R0 R35       ; R0 := R35
917 [-]: MOVE      R0 R31       ; R0 := R31
918 [-]: SETGLOBAL R140 K223    ; FishFunction := R140
919 [-]: SETGLOBAL R140 K224    ; 0x291CA401 := R140
920 [-]: CLOSURE   R140 113     ; R140 := closure(Function #114)
921 [-]: MOVE      R0 R35       ; R0 := R35
922 [-]: MOVE      R0 R102      ; R0 := R102
923 [-]: SETGLOBAL R140 K225    ; ConvertShards := R140
924 [-]: SETGLOBAL R140 K226    ; 0x9E33124C := R140
925 [-]: CLOSURE   R140 114     ; R140 := closure(Function #115)
926 [-]: MOVE      R0 R35       ; R0 := R35
927 [-]: MOVE      R0 R102      ; R0 := R102
928 [-]: SETGLOBAL R140 K227    ; DonateDecorations := R140
929 [-]: SETGLOBAL R140 K228    ; 0xDDAA8711 := R140
930 [-]: CLOSURE   R140 115     ; R140 := closure(Function #116)
931 [-]: MOVE      R0 R36       ; R0 := R36
932 [-]: MOVE      R0 R35       ; R0 := R35
933 [-]: MOVE      R0 R139      ; R0 := R139
934 [-]: MOVE      R0 R23       ; R0 := R23
935 [-]: MOVE      R0 R102      ; R0 := R102
936 [-]: SETGLOBAL R140 K229    ; TradeItems := R140
937 [-]: SETGLOBAL R140 K230    ; 0xCBC3FED4 := R140
938 [-]: CLOSURE   R96 116      ; R96 := closure(Function #117)
939 [-]: CLOSURE   R140 117     ; R140 := closure(Function #118)
940 [-]: MOVE      R0 R96       ; R0 := R96
941 [-]: SETGLOBAL R140 K231    ; SetTitle := R140
942 [-]: SETGLOBAL R140 K232    ; 0x52FAEDE2 := R140
943 [-]: CLOSURE   R140 118     ; R140 := closure(Function #119)
944 [-]: MOVE      R0 R70       ; R0 := R70
945 [-]: MOVE      R0 R81       ; R0 := R81
946 [-]: SETGLOBAL R140 K233    ; HideScreenForPlatPurchase := R140
947 [-]: SETGLOBAL R140 K234    ; 0x4A3EAA9D := R140
948 [-]: CLOSURE   R140 119     ; R140 := closure(Function #120)
949 [-]: MOVE      R0 R39       ; R0 := R39
950 [-]: SETGLOBAL R140 K235    ; SetCallback := R140
951 [-]: SETGLOBAL R140 K236    ; 0x69A4A158 := R140
952 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 210
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
; Defined at line: 232
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
; Defined at line: 236
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
; Defined at line: 240
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
; Defined at line: 252
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
; Defined at line: 255
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
; Defined at line: 268
; #Upvalues:       9
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
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["TREASURE"]
109 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
112 [-]: GETGLOBAL R1 K0        ; R1 := _T
113 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["PlayBackgroundTransmission"]
114 [-]: CALL      R0 2 2       ; R0 := R0(R1)
115 [-]: TEST      R0 1         ; if R0 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R0 K0        ; R0 := _T
118 [-]: GETGLOBAL R1 K0        ; R1 := _T
119 [-]: GETTABLE  R1 R1 K32    ; R1 := R1["MarooDeco"]
120 [-]: SETTABLE  R0 K31 R1    ; R0["LypSyncDeco"] := R1
121 [-]: GETGLOBAL R0 K0        ; R0 := _T
122 [-]: GETTABLE  R0 R0 K33    ; R0 := R0["0x827A2EAB"]
123 [-]: LOADK     R1 K34       ; R1 := "TransactionComplete"
124 [-]: GETGLOBAL R2 K35       ; R2 := transmissionSet
125 [-]: LOADK     R3 K36       ; R3 := 3
126 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
127 [-]: GETGLOBAL R0 K0        ; R0 := _T
128 [-]: SETTABLE  R0 K32 K2    ; R0["MarooDeco"] := nil
129 [-]: GETUPVAL  R0 U3        ; R0 := U3
130 [-]: GETTABLE  R0 R0 K37    ; R0 := R0["0xB4BBB185"]
131 [-]: MOVE      R1 R0        ; R1 := R0
132 [-]: CALL      R0 2 1       ; R0(R1)
133 [-]: GETUPVAL  R0 U1        ; R0 := U1
134 [-]: GETUPVAL  R1 U2        ; R1 := U2
135 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["TRADE_MODS"]
136 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R0 U4        ; R0 := U4
139 [-]: GETTABLE  R0 R0 K39    ; R0 := R0["0x884C2835"]
140 [-]: CALL      R0 1 1       ; R0()
141 [-]: GETGLOBAL R0 K14       ; R0 := 0x400E7765
142 [-]: GETUPVAL  R1 U5        ; R1 := U5
143 [-]: CALL      R0 2 2       ; R0 := R0(R1)
144 [-]: TEST      R0 1         ; if R0 then PC := 167
145 [-]: JMP       167          ; PC := 167
146 [-]: GETUPVAL  R0 U5        ; R0 := U5
147 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0["0xD0C67041"]
148 [-]: CALL      R0 2 2       ; R0 := R0(R1)
149 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
150 [-]: MOVE      R2 R0        ; R2 := R0
151 [-]: CALL      R1 2 2       ; R1 := R1(R2)
152 [-]: TEST      R1 1         ; if R1 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETGLOBAL R1 K14       ; R1 := 0x400E7765
155 [-]: GETUPVAL  R2 U6        ; R2 := U6
156 [-]: CALL      R1 2 2       ; R1 := R1(R2)
157 [-]: TEST      R1 1         ; if R1 then PC := 167
158 [-]: JMP       167          ; PC := 167
159 [-]: GETGLOBAL R1 K41       ; R1 := mMovie
160 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x851AD845"]
161 [-]: CALL      R1 2 2       ; R1 := R1(R2)
162 [-]: GETUPVAL  R2 U6        ; R2 := U6
163 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0xDFA8CCE"]
164 [-]: MOVE      R4 R1        ; R4 := R1
165 [-]: MOVE      R5 R0        ; R5 := R0
166 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
167 [-]: GETUPVAL  R2 U3        ; R2 := U3
168 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0xC8003594"]
169 [-]: CALL      R2 1 2       ; R2 := R2()
170 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
171 [-]: MOVE      R4 R2        ; R4 := R2
172 [-]: CALL      R3 2 2       ; R3 := R3(R4)
173 [-]: TEST      R3 1         ; if R3 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R3 R2 K45    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
176 [-]: MOVE      R5 R1        ; R5 := R1
177 [-]: CALL      R3 3 1       ; R3(R4,R5)
178 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
179 [-]: GETGLOBAL R4 K0        ; R4 := _T
180 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["HideBackground"]
181 [-]: CALL      R3 2 2       ; R3 := R3(R4)
182 [-]: TEST      R3 1         ; if R3 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R3 U7        ; R3 := U7
185 [-]: CALL      R3 1 2       ; R3 := R3()
186 [-]: TEST      R3 1         ; if R3 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R3 K0        ; R3 := _T
189 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["0x90516A99"]
190 [-]: CALL      R3 1 1       ; R3()
191 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
192 [-]: GETGLOBAL R4 K0        ; R4 := _T
193 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["SetSquadOverlayTitle"]
194 [-]: CALL      R3 2 2       ; R3 := R3(R4)
195 [-]: TEST      R3 1         ; if R3 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: GETGLOBAL R3 K0        ; R3 := _T
198 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0x56A300BD"]
199 [-]: CALL      R3 1 1       ; R3()
200 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
201 [-]: GETUPVAL  R4 U8        ; R4 := U8
202 [-]: CALL      R3 2 2       ; R3 := R3(R4)
203 [-]: TEST      R3 1         ; if R3 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: GETUPVAL  R3 U8        ; R3 := U8
206 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0xA58BB96C"]
207 [-]: CALL      R3 2 1       ; R3(R4)
208 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
209 [-]: GETGLOBAL R4 K51       ; R4 := gGameRules
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: TEST      R3 1         ; if R3 then PC := 240
212 [-]: JMP       240          ; PC := 240
213 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
214 [-]: GETGLOBAL R4 K52       ; R4 := gRegion
215 [-]: CALL      R3 2 2       ; R3 := R3(R4)
216 [-]: TEST      R3 1         ; if R3 then PC := 240
217 [-]: JMP       240          ; PC := 240
218 [-]: GETGLOBAL R3 K51       ; R3 := gGameRules
219 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x8B598ED4"]
220 [-]: GETGLOBAL R5 K54       ; R5 := gLotusPhotoBoothGameRulesType
221 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
222 [-]: TEST      R3 0         ; if not R3 then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: GETGLOBAL R3 K52       ; R3 := gRegion
225 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0xA559F558"]
226 [-]: CALL      R3 2 2       ; R3 := R3(R4)
227 [-]: TEST      R3 0         ; if not R3 then PC := 240
228 [-]: JMP       240          ; PC := 240
229 [-]: GETGLOBAL R3 K51       ; R3 := gGameRules
230 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3["0x8544902F"]
231 [-]: CALL      R3 2 2       ; R3 := R3(R4)
232 [-]: TEST      R3 0         ; if not R3 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R3 K51       ; R3 := gGameRules
235 [-]: SELF      R3 R3 K57    ; R4 := R3; R3 := R3["0xB88D2FB3"]
236 [-]: CALL      R3 2 1       ; R3(R4)
237 [-]: GETGLOBAL R3 K51       ; R3 := gGameRules
238 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3["0xB8E94A2C"]
239 [-]: CALL      R3 2 1       ; R3(R4)
240 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 348
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
; Defined at line: 363
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
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 375
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
; Defined at line: 384
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
; Defined at line: 394
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
; Defined at line: 398
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
; Defined at line: 408
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
; Defined at line: 412
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
; Defined at line: 421
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
; Defined at line: 431
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
; Defined at line: 446
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
; Defined at line: 452
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
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x51396186"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["MarkedToSell"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 491
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


; Function #20:
;
; Name:            
; Defined at line: 528
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


; Function #21:
;
; Name:            
; Defined at line: 560
; #Upvalues:       20
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 39
 13 [-]: JMP       39           ; PC := 39
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
 26 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mModInstalledTable"]
 29 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 33 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 35 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Dojo/ModInstalledWarning"
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ENEMIES"]
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R3 K13       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InfoPopup_Data"]
 46 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 206
 47 [-]: JMP       206          ; PC := 206
 48 [-]: GETGLOBAL R3 K13       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InfoPopup_Data"]
 50 [-]: SETTABLE  R3 K15 K5    ; R3["TagType"] := nil
 51 [-]: GETGLOBAL R3 K13       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InfoPopup_Data"]
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: GETUPVAL  R5 U6        ; R5 := U6
 55 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 56 [-]: SETTABLE  R3 K16 R4    ; R3["CountOverride"] := R4
 57 [-]: JMP       206          ; PC := 206
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: GETUPVAL  R4 U1        ; R4 := U1
 60 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 143
 62 [-]: JMP       143          ; PC := 143
 63 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
 64 [-]: TEST      R3 1         ; if R3 then PC := 143
 65 [-]: JMP       143          ; PC := 143
 66 [-]: GETUPVAL  R3 U2        ; R3 := U2
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["DECODONATE"]
 69 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R3 U2        ; R3 := U2
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["RESDONATE"]
 74 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R3 U7        ; R3 := U7
 77 [-]: CALL      R3 1 2       ; R3 := R3()
 78 [-]: TEST      R3 0         ; if not R3 then PC := 143
 79 [-]: JMP       143          ; PC := 143
 80 [-]: GETUPVAL  R3 U7        ; R3 := U7
 81 [-]: CALL      R3 1 2       ; R3 := R3()
 82 [-]: TEST      R3 0         ; if not R3 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: GETUPVAL  R3 U8        ; R3 := U8
 85 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["mUnfilteredElements"]
 86 [-]: LEN       R3 R3        ; R3 := # R3
 87 [-]: GETGLOBAL R4 K13       ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["InvTradingInfo"]
 89 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["Slots"]
 90 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R3 U4        ; R3 := U4
 93 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0x38ECFE60"]
 94 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETTABLE  R3 R0 K24    ; R3 := R0["RawItem"]
 98 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 206
 99 [-]: JMP       206          ; PC := 206
100 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
101 [-]: GETTABLE  R4 R0 K24    ; R4 := R0["RawItem"]
102 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Nemesis"]
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 206
105 [-]: JMP       206          ; PC := 206
106 [-]: MOVE      R3 R0        ; R3 := R0
107 [-]: GETUPVAL  R4 U8        ; R4 := U8
108 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x9D2060CB"]
109 [-]: CLOSURE   R6 0         ; R6 := closure(Function #21.1)
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: CALL      R4 3 1       ; R4(R5,R6)
112 [-]: TEST      R3 0         ; if not R3 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R4 U4        ; R4 := U4
115 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x38ECFE60"]
116 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Language/Dojo/Trade_LichLimit"
117 [-]: CALL      R4 2 1       ; R4(R5)
118 [-]: RETURN    R0 1         ; return 
119 [-]: CLOSE     R3           ; SAVE R3,...
120 [-]: JMP       206          ; PC := 206
121 [-]: GETUPVAL  R3 U8        ; R3 := U8
122 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xC51A5C9D"]
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: GETUPVAL  R4 U9        ; R4 := U9
125 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 206
126 [-]: JMP       206          ; PC := 206
127 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
128 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
129 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
130 [-]: MOVE      R6 R0        ; R6 := R0
131 [-]: NEWTABLE  R7 0 1       ; R7 := {}
132 [-]: GETGLOBAL R8 K31       ; R8 := 0x9FAED6BC
133 [-]: GETUPVAL  R9 U9        ; R9 := U9
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: SETTABLE  R7 K30 R8    ; R7["NUM"] := R8
136 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
137 [-]: GETUPVAL  R4 U4        ; R4 := U4
138 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x38ECFE60"]
139 [-]: MOVE      R5 R3        ; R5 := R3
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: RETURN    R0 1         ; return 
142 [-]: JMP       206          ; PC := 206
143 [-]: GETUPVAL  R4 U7        ; R4 := U7
144 [-]: CALL      R4 1 2       ; R4 := R4()
145 [-]: TEST      R4 1         ; if R4 then PC := 206
146 [-]: JMP       206          ; PC := 206
147 [-]: GETUPVAL  R4 U2        ; R4 := U2
148 [-]: GETUPVAL  R5 U3        ; R5 := U3
149 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["FISH"]
150 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 206
151 [-]: JMP       206          ; PC := 206
152 [-]: GETUPVAL  R4 U2        ; R4 := U2
153 [-]: GETUPVAL  R5 U3        ; R5 := U3
154 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["DECODONATE"]
155 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 206
156 [-]: JMP       206          ; PC := 206
157 [-]: GETUPVAL  R4 U2        ; R4 := U2
158 [-]: GETUPVAL  R5 U3        ; R5 := U3
159 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["RESDONATE"]
160 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 206
161 [-]: JMP       206          ; PC := 206
162 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETTABLE  R4 R0 K33    ; R4 := R0["SellingPrice"]
165 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETTABLE  R4 R0 K33    ; R4 := R0["SellingPrice"]
168 [-]: EQ        1 R4 K34     ; if R4 == 0 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETUPVAL  R4 U10       ; R4 := U10
171 [-]: MOVE      R5 R0        ; R5 := R0
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: TEST      R4 0         ; if not R4 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["PreventSelling"]
176 [-]: EQ        0 R4 K36     ; if R4 ~= "0x1" then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R4 U4        ; R4 := U4
179 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["0x25992394"]
180 [-]: GETGLOBAL R5 K38       ; R5 := _G
181 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["UISound_Error"]
182 [-]: CALL      R4 2 1       ; R4(R5)
183 [-]: RETURN    R0 1         ; return 
184 [-]: JMP       206          ; PC := 206
185 [-]: GETTABLE  R4 R0 K40    ; R4 := R0["Category"]
186 [-]: GETGLOBAL R5 K41       ; R5 := Engine
187 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["Item_Drones"]
188 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
191 [-]: GETUPVAL  R5 U11       ; R5 := U11
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R4 U11       ; R4 := U11
196 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xD4415CDD"]
197 [-]: GETTABLE  R6 R0 K44    ; R6 := R0["UID"]
198 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
199 [-]: TEST      R4 0         ; if not R4 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R4 U4        ; R4 := U4
202 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xB11F032"]
203 [-]: LOADK     R5 K45       ; R5 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
204 [-]: CALL      R4 2 1       ; R4(R5)
205 [-]: RETURN    R0 1         ; return 
206 [-]: GETUPVAL  R4 U0        ; R4 := U0
207 [-]: GETUPVAL  R5 U1        ; R5 := U1
208 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["INVENTORY"]
209 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 443
210 [-]: JMP       443          ; PC := 443
211 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["MarkedToSell"]
212 [-]: TEST      R4 1         ; if R4 then PC := 263
213 [-]: JMP       263          ; PC := 263
214 [-]: TEST      R1 1         ; if R1 then PC := 263
215 [-]: JMP       263          ; PC := 263
216 [-]: TEST      R2 1         ; if R2 then PC := 263
217 [-]: JMP       263          ; PC := 263
218 [-]: GETUPVAL  R4 U2        ; R4 := U2
219 [-]: GETUPVAL  R5 U3        ; R5 := U3
220 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["ENEMIES"]
221 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETTABLE  R4 R0 K46    ; R4 := R0["Count"]
224 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 263
225 [-]: JMP       263          ; PC := 263
226 [-]: GETTABLE  R4 R0 K46    ; R4 := R0["Count"]
227 [-]: LT        0 K47 R4     ; if 1 >= R4 then PC := 263
228 [-]: JMP       263          ; PC := 263
229 [-]: GETTABLE  R4 R0 K48    ; R4 := R0["Id"]
230 [-]: MOVE      R4 R12       ; R4 := R12
231 [-]: GETGLOBAL R4 K13       ; R4 := _T
232 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["InfoPopup_Data"]
233 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 258
234 [-]: JMP       258          ; PC := 258
235 [-]: GETGLOBAL R4 K13       ; R4 := _T
236 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["InfoPopup_Data"]
237 [-]: SETTABLE  R4 K49 K50   ; R4["Callback"] := "OKSaveSelectedCount"
238 [-]: GETUPVAL  R4 U7        ; R4 := U7
239 [-]: CALL      R4 1 2       ; R4 := R4()
240 [-]: TEST      R4 0         ; if not R4 then PC := 258
241 [-]: JMP       258          ; PC := 258
242 [-]: GETGLOBAL R4 K13       ; R4 := _T
243 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["InfoPopup_Data"]
244 [-]: GETGLOBAL R5 K51       ; R5 := math
245 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["0x65F9712A"]
246 [-]: GETGLOBAL R6 K13       ; R6 := _T
247 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["InfoPopup_Data"]
248 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["Count"]
249 [-]: GETGLOBAL R7 K13       ; R7 := _T
250 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["InvTradingInfo"]
251 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Slots"]
252 [-]: GETUPVAL  R8 U8        ; R8 := U8
253 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mUnfilteredElements"]
254 [-]: LEN       R8 R8        ; R8 := # R8
255 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
256 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
257 [-]: SETTABLE  R4 K16 R5    ; R4["CountOverride"] := R5
258 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
259 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4["0x5FF274BB"]
260 [-]: GETGLOBAL R6 K54       ; R6 := inputCountDialog
261 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["MarkedToSell"]
264 [-]: TEST      R5 1         ; if R5 then PC := 290
265 [-]: JMP       290          ; PC := 290
266 [-]: GETUPVAL  R5 U2        ; R5 := U2
267 [-]: GETUPVAL  R6 U3        ; R6 := U3
268 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["SHIP_MODS"]
269 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 290
270 [-]: JMP       290          ; PC := 290
271 [-]: GETTABLE  R5 R0 K56    ; R5 := R0["Installed"]
272 [-]: TEST      R5 0         ; if not R5 then PC := 290
273 [-]: JMP       290          ; PC := 290
274 [-]: GETTABLE  R5 R0 K46    ; R5 := R0["Count"]
275 [-]: EQ        1 R5 K47     ; if R5 == 1 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: TEST      R1 1         ; if R1 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETTABLE  R5 R0 K46    ; R5 := R0["Count"]
280 [-]: LE        0 R5 R2      ; if R5 > R2 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETUPVAL  R5 U4        ; R5 := U4
283 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xB11F032"]
284 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
285 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5DB0BD4"]
286 [-]: LOADK     R8 K57       ; R8 := "/Lotus/Language/Railjack/Inventory_InstalledWarning"
287 [-]: MOVE      R9 R0        ; R9 := R0
288 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
289 [-]: CALL      R5 0 1       ; R5(R6,...)
290 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
291 [-]: GETUPVAL  R6 U13       ; R6 := U13
292 [-]: CALL      R5 2 2       ; R5 := R5(R6)
293 [-]: TEST      R5 1         ; if R5 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
296 [-]: GETGLOBAL R6 K13       ; R6 := _T
297 [-]: GETUPVAL  R7 U13       ; R7 := U13
298 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
299 [-]: CALL      R5 2 2       ; R5 := R5(R6)
300 [-]: TEST      R5 1         ; if R5 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETGLOBAL R5 K13       ; R5 := _T
303 [-]: GETUPVAL  R6 U13       ; R6 := U13
304 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
305 [-]: MOVE      R6 R0        ; R6 := R0
306 [-]: CALL      R5 2 1       ; R5(R6)
307 [-]: GETTABLE  R5 R0 K58    ; R5 := R0["LookupIds"]
308 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETTABLE  R5 R0 K58    ; R5 := R0["LookupIds"]
311 [-]: LEN       R5 R5        ; R5 := # R5
312 [-]: EQ        0 R5 K34     ; if R5 ~= 0 then PC := 420
313 [-]: JMP       420          ; PC := 420
314 [-]: MOVE      R5 R2        ; R5 := R2
315 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
316 [-]: MOVE      R7 R5        ; R7 := R5
317 [-]: CALL      R6 2 2       ; R6 := R6(R7)
318 [-]: TEST      R6 1         ; if R6 then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: TEST      R1 0         ; if not R1 then PC := 335
321 [-]: JMP       335          ; PC := 335
322 [-]: GETUPVAL  R6 U4        ; R6 := U4
323 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["0xF81722A2"]
324 [-]: GETUPVAL  R7 U2        ; R7 := U2
325 [-]: GETUPVAL  R8 U3        ; R8 := U3
326 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["ENEMIES"]
327 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: MOVE      R7 R0        ; R7 := R0
330 [-]: MOVE      R7 R1        ; R7 := R1
331 [-]: LOADK     R8 K60       ; R8 := 5
332 [-]: GETTABLE  R9 R0 K46    ; R9 := R0["Count"]
333 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
334 [-]: MOVE      R5 R6        ; R5 := R6
335 [-]: GETUPVAL  R6 U2        ; R6 := U2
336 [-]: GETUPVAL  R7 U3        ; R7 := U3
337 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ENEMIES"]
338 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 348
339 [-]: JMP       348          ; PC := 348
340 [-]: GETGLOBAL R6 K51       ; R6 := math
341 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["0x65F9712A"]
342 [-]: MOVE      R7 R5        ; R7 := R5
343 [-]: GETUPVAL  R8 U5        ; R8 := U5
344 [-]: GETUPVAL  R9 U6        ; R9 := U6
345 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
346 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
347 [-]: MOVE      R5 R6        ; R5 := R6
348 [-]: LT        0 K34 R5     ; if 0 >= R5 then PC := 409
349 [-]: JMP       409          ; PC := 409
350 [-]: LOADK     R6 K34       ; R6 := 0
351 [-]: LOADK     R7 K47       ; R7 := 1
352 [-]: GETUPVAL  R8 U7        ; R8 := U7
353 [-]: CALL      R8 1 2       ; R8 := R8()
354 [-]: TEST      R8 0         ; if not R8 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: MOVE      R7 R5        ; R7 := R5
357 [-]: LOADK     R5 K47       ; R5 := 1
358 [-]: NEWTABLE  R8 0 0       ; R8 := {}
359 [-]: SETTABLE  R0 K58 R8    ; R0["LookupIds"] := R8
360 [-]: LOADK     R8 K47       ; R8 := 1
361 [-]: MOVE      R9 R7        ; R9 := R7
362 [-]: LOADK     R10 K47      ; R10 := 1
363 [-]: FORPREP   R8 384       ; R8 -= R10; PC := 384
364 [-]: GETUPVAL  R12 U14      ; R12 := U14
365 [-]: MOVE      R13 R0       ; R13 := R0
366 [-]: MOVE      R14 R5       ; R14 := R5
367 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
368 [-]: GETUPVAL  R13 U8       ; R13 := U8
369 [-]: SELF      R13 R13 K61  ; R14 := R13; R13 := R13["0xA77DA8EE"]
370 [-]: MOVE      R15 R12      ; R15 := R12
371 [-]: MOVE      R16 R0       ; R16 := R0
372 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
373 [-]: GETGLOBAL R13 K62      ; R13 := table
374 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["0xE6450C9D"]
375 [-]: GETTABLE  R14 R0 K58   ; R14 := R0["LookupIds"]
376 [-]: GETTABLE  R15 R12 K48  ; R15 := R12["Id"]
377 [-]: CALL      R13 3 1      ; R13(R14,R15)
378 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["SellingPrice"]
379 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 384
380 [-]: JMP       384          ; PC := 384
381 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["SellingPrice"]
382 [-]: MUL       R13 R5 R13   ; R13 := R5 * R13
383 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
384 [-]: FORLOOP   R8 364       ; R8 += R10; if R8 <= R9 then begin PC := 364; R11 := R8 end
385 [-]: GETUPVAL  R13 U7       ; R13 := U7
386 [-]: CALL      R13 1 2      ; R13 := R13()
387 [-]: TEST      R13 0        ; if not R13 then PC := 397
388 [-]: JMP       397          ; PC := 397
389 [-]: GETUPVAL  R13 U8       ; R13 := U8
390 [-]: SETTABLE  R13 K64 K36  ; R13["mSortingChanged"] := "0x1"
391 [-]: GETUPVAL  R13 U8       ; R13 := U8
392 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13["0x6470BAF4"]
393 [-]: LOADNIL   R15 R15      ; R15 := nil
394 [-]: MOVE      R16 R0       ; R16 := R0
395 [-]: MOVE      R17 R1       ; R17 := R1
396 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
397 [-]: GETUPVAL  R13 U15      ; R13 := U15
398 [-]: MOVE      R14 R6       ; R14 := R6
399 [-]: CALL      R13 2 1      ; R13(R14)
400 [-]: GETUPVAL  R13 U4       ; R13 := U4
401 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x25992394"]
402 [-]: GETGLOBAL R14 K38      ; R14 := _G
403 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["UISound_ButtonSelect"]
404 [-]: CALL      R13 2 1      ; R13(R14)
405 [-]: GETUPVAL  R13 U16      ; R13 := U16
406 [-]: MOVE      R14 R0       ; R14 := R0
407 [-]: CALL      R13 2 1      ; R13(R14)
408 [-]: JMP       460          ; PC := 460
409 [-]: GETUPVAL  R13 U4       ; R13 := U4
410 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x25992394"]
411 [-]: GETGLOBAL R14 K38      ; R14 := _G
412 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["UISound_Error"]
413 [-]: CALL      R13 2 1      ; R13(R14)
414 [-]: GETUPVAL  R13 U4       ; R13 := U4
415 [-]: GETTABLE  R13 R13 K67  ; R13 := R13["0xCEFAE78"]
416 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
417 [-]: LOADK     R15 K68      ; R15 := "SellList.Total"
418 [-]: CALL      R13 3 1      ; R13(R14,R15)
419 [-]: JMP       460          ; PC := 460
420 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["MarkedToSell"]
421 [-]: TEST      R13 0        ; if not R13 then PC := 460
422 [-]: JMP       460          ; PC := 460
423 [-]: GETTABLE  R13 R0 K58   ; R13 := R0["LookupIds"]
424 [-]: LEN       R13 R13      ; R13 := # R13
425 [-]: LT        0 K34 R13    ; if 0 >= R13 then PC := 437
426 [-]: JMP       437          ; PC := 437
427 [-]: GETUPVAL  R13 U8       ; R13 := U8
428 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13["0xF61F409A"]
429 [-]: GETTABLE  R15 R0 K58   ; R15 := R0["LookupIds"]
430 [-]: GETTABLE  R15 R15 K47  ; R15 := R15[1]
431 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
432 [-]: GETUPVAL  R14 U17      ; R14 := U17
433 [-]: MOVE      R15 R13      ; R15 := R13
434 [-]: MOVE      R16 R0       ; R16 := R0
435 [-]: CALL      R14 3 1      ; R14(R15,R16)
436 [-]: JMP       423          ; PC := 423
437 [-]: GETUPVAL  R14 U4       ; R14 := U4
438 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x25992394"]
439 [-]: GETGLOBAL R15 K38      ; R15 := _G
440 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["UISound_WindowClose"]
441 [-]: CALL      R14 2 1      ; R14(R15)
442 [-]: JMP       460          ; PC := 460
443 [-]: GETUPVAL  R14 U17      ; R14 := U17
444 [-]: MOVE      R15 R0       ; R15 := R0
445 [-]: GETUPVAL  R16 U18      ; R16 := U18
446 [-]: SELF      R16 R16 K71  ; R17 := R16; R16 := R16["0x23EAEEBA"]
447 [-]: GETTABLE  R18 R0 K72   ; R18 := R0["LookupId"]
448 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
449 [-]: CALL      R14 0 1      ; R14(R15,...)
450 [-]: GETUPVAL  R14 U4       ; R14 := U4
451 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x25992394"]
452 [-]: GETGLOBAL R15 K38      ; R15 := _G
453 [-]: GETTABLE  R15 R15 K73  ; R15 := R15["UISound_Select"]
454 [-]: CALL      R14 2 1      ; R14(R15)
455 [-]: GETUPVAL  R14 U4       ; R14 := U4
456 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["0x25992394"]
457 [-]: GETGLOBAL R15 K38      ; R15 := _G
458 [-]: GETTABLE  R15 R15 K70  ; R15 := R15["UISound_WindowClose"]
459 [-]: CALL      R14 2 1      ; R14(R15)
460 [-]: GETUPVAL  R14 U19      ; R14 := U19
461 [-]: CALL      R14 1 1      ; R14()
462 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 583
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


; Function #22:
;
; Name:            
; Defined at line: 694
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 30 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["SortCategory"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Item_KubrowPetPrints"]
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["SortCategory"]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 46 else R5 := R3
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: SETTABLE  R1 K10 R5    ; R1["CanPreviewElements"] := R5
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4D8419E"]
 49 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 53 [-]: SETTABLE  R9 K13 K14   ; R9["IsFocused"] := "0x1"
 54 [-]: SETTABLE  R9 K15 R2    ; R9["IsSelected"] := R2
 55 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Locked"]
 56 [-]: TEST      R10 0        ; if not R10 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R10 U6       ; R10 := U6
 59 [-]: GETUPVAL  R11 U7       ; R11 := U7
 60 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ENEMIES"]
 61 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["Hidden"]
 64 [-]: MOVE      R10 R10      ; R10 := R10
 65 [-]: JMP       68           ; PC := 68
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: SETTABLE  R9 K16 R10   ; R9["ShowInfoPopup"] := R10
 69 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 718
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


; Function #24:
;
; Name:            
; Defined at line: 726
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


; Function #25:
;
; Name:            
; Defined at line: 743
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


; Function #26:
;
; Name:            
; Defined at line: 764
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


; Function #27:
;
; Name:            
; Defined at line: 786
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


; Function #28:
;
; Name:            
; Defined at line: 794
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


; Function #29:
;
; Name:            
; Defined at line: 798
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


; Function #30:
;
; Name:            
; Defined at line: 854
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x258E987B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65939576"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["YPos"]
  9 [-]: DIV       R4 R0 K4     ; R4 := R0 / 2
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xECFDD17
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Materials"]
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x94FB2E1A"]
 18 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["VISIBILITY_CENTER"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 23 [-]: JMP       17           ; PC := 17
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69D4488D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 866
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
  8 [-]: LOADK     R6 K4        ; R6 := "SellList.SellBg"
  9 [-]: LOADK     R7 K5        ; R7 := "_width"
 10 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 13 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 15 [-]: LOADK     R7 K6        ; R7 := "SellList"
 16 [-]: LOADK     R8 K7        ; R8 := "_x"
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 20 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6B7B470B"]
 22 [-]: LOADK     R8 K8        ; R8 := "InventoryGrid"
 23 [-]: LOADK     R9 K7        ; R9 := "_x"
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: SUB       R4 R4 K9     ; R4 := R4 - 45
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Width"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 34 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 35 [-]: LOADK     R8 K5        ; R8 := "_width"
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 40 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 41 [-]: LOADK     R8 K13       ; R8 := "_height"
 42 [-]: LOADK     R9 K14       ; R9 := 640
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 47 [-]: LOADK     R8 K15       ; R8 := "_visible"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R5 K10 R4    ; R5["Width"] := R4
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: TEST      R0 1         ; if R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6470BAF4"]
 59 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: NEWTABLE  R6 7 0       ; R6 := {}
 64 [-]: GETGLOBAL R7 K18       ; R7 := visibleRangeMat
 65 [-]: GETGLOBAL R8 K19       ; R8 := rectangleVisibleRangeMat
 66 [-]: GETGLOBAL R9 K20       ; R9 := textVisibleRangeMat
 67 [-]: GETGLOBAL R10 K21      ; R10 := flareVisibleRangeMat
 68 [-]: GETGLOBAL R11 K22      ; R11 := _G
 69 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UIMaterial_PigmentVisibilityRange"]
 70 [-]: GETGLOBAL R12 K22      ; R12 := _G
 71 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["UIMaterial_SquareStoreItemVisRange"]
 72 [-]: GETGLOBAL R13 K22      ; R13 := _G
 73 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["UIMaterial_SquareStoreItemShadowVisRange"]
 74 [-]: SETLIST   R6 7 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 7
 75 [-]: SETTABLE  R5 K17 R6    ; R5["Materials"] := R6
 76 [-]: GETGLOBAL R5 K26       ; R5 := 0xECFDD17
 77 [-]: GETGLOBAL R6 K22       ; R6 := _G
 78 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIMaterial_CosmeticEnhancersStore"]
 79 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R10 K28      ; R10 := table
 82 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xE6450C9D"]
 83 [-]: GETUPVAL  R11 U3       ; R11 := U3
 84 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Materials"]
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
 88 [-]: JMP       81           ; PC := 81
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0xECFDD17
 90 [-]: GETGLOBAL R11 K22      ; R11 := _G
 91 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["UIMaterial_FocusLensStore"]
 92 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R15 K28      ; R15 := table
 95 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xE6450C9D"]
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Materials"]
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 94; R12 := R13 end
101 [-]: JMP       94           ; PC := 94
102 [-]: GETUPVAL  R15 U4       ; R15 := U4
103 [-]: GETUPVAL  R16 U5       ; R16 := U5
104 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["TRADE_MODS"]
105 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: GETGLOBAL R15 K26      ; R15 := 0xECFDD17
108 [-]: GETGLOBAL R16 K22      ; R16 := _G
109 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["UIMaterial_Mods"]
110 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R20 K26      ; R20 := 0xECFDD17
113 [-]: MOVE      R21 R19      ; R21 := R19
114 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R25 K28      ; R25 := table
117 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0xE6450C9D"]
118 [-]: GETUPVAL  R26 U3       ; R26 := U3
119 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["Materials"]
120 [-]: MOVE      R27 R24      ; R27 := R24
121 [-]: CALL      R25 3 1      ; R25(R26,R27)
122 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 116; R22 := R23 end
123 [-]: JMP       116          ; PC := 116
124 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 112; R17 := R18 end
125 [-]: JMP       112          ; PC := 112
126 [-]: GETGLOBAL R25 K26      ; R25 := 0xECFDD17
127 [-]: GETGLOBAL R26 K22      ; R26 := _G
128 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["UIMaterial_ModsSyndicateIcons"]
129 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R30 K26      ; R30 := 0xECFDD17
132 [-]: MOVE      R31 R29      ; R31 := R29
133 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R35 K28      ; R35 := table
136 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["0xE6450C9D"]
137 [-]: GETUPVAL  R36 U3       ; R36 := U3
138 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["Materials"]
139 [-]: MOVE      R37 R34      ; R37 := R34
140 [-]: CALL      R35 3 1      ; R35(R36,R37)
141 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 135; R32 := R33 end
142 [-]: JMP       135          ; PC := 135
143 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 131; R27 := R28 end
144 [-]: JMP       131          ; PC := 131
145 [-]: GETGLOBAL R35 K34      ; R35 := 0x63B09107
146 [-]: GETGLOBAL R36 K22      ; R36 := _G
147 [-]: GETTABLE  R36 R36 K35  ; R36 := R36["UIMaterial_RailjackModStore"]
148 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R40 K28      ; R40 := table
151 [-]: GETTABLE  R40 R40 K29  ; R40 := R40["0xE6450C9D"]
152 [-]: GETUPVAL  R41 U3       ; R41 := U3
153 [-]: GETTABLE  R41 R41 K17  ; R41 := R41["Materials"]
154 [-]: MOVE      R42 R39      ; R42 := R39
155 [-]: CALL      R40 3 1      ; R40(R41,R42)
156 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 150; R37 := R38 end
157 [-]: JMP       150          ; PC := 150
158 [-]: GETGLOBAL R40 K1       ; R40 := mMovie
159 [-]: SELF      R40 R40 K36  ; R41 := R40; R40 := R40["0x258E987B"]
160 [-]: CALL      R40 2 2      ; R40 := R40(R41)
161 [-]: GETUPVAL  R41 U3       ; R41 := U3
162 [-]: GETUPVAL  R42 U1       ; R42 := U1
163 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["Height"]
164 [-]: SETTABLE  R41 K37 R42  ; R41["Height"] := R42
165 [-]: GETUPVAL  R41 U3       ; R41 := U3
166 [-]: GETGLOBAL R42 K2       ; R42 := 0xF595ADDE
167 [-]: GETGLOBAL R43 K1       ; R43 := mMovie
168 [-]: SELF      R43 R43 K3   ; R44 := R43; R43 := R43["0x6B7B470B"]
169 [-]: LOADK     R45 K8       ; R45 := "InventoryGrid"
170 [-]: LOADK     R46 K39      ; R46 := "_y"
171 [-]: CALL      R43 4 0      ; R43,... := R43(R44,R45,R46)
172 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
173 [-]: GETUPVAL  R43 U3       ; R43 := U3
174 [-]: GETTABLE  R43 R43 K37  ; R43 := R43["Height"]
175 [-]: DIV       R43 R43 K40  ; R43 := R43 / 2
176 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
177 [-]: SETTABLE  R41 K38 R42  ; R41["YPos"] := R42
178 [-]: GETUPVAL  R41 U0       ; R41 := U0
179 [-]: GETTABLE  R41 R41 K41  ; R41 := R41["0x65939576"]
180 [-]: GETGLOBAL R42 K1       ; R42 := mMovie
181 [-]: GETUPVAL  R43 U3       ; R43 := U3
182 [-]: GETTABLE  R43 R43 K38  ; R43 := R43["YPos"]
183 [-]: DIV       R44 R40 K40  ; R44 := R40 / 2
184 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
185 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
186 [-]: GETUPVAL  R42 U0       ; R42 := U0
187 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["0x9884F87F"]
188 [-]: GETGLOBAL R43 K1       ; R43 := mMovie
189 [-]: GETUPVAL  R44 U3       ; R44 := U3
190 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["Height"]
191 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
192 [-]: GETUPVAL  R43 U0       ; R43 := U0
193 [-]: GETTABLE  R43 R43 K43  ; R43 := R43["0x73838B63"]
194 [-]: GETGLOBAL R44 K1       ; R44 := mMovie
195 [-]: LOADK     R45 K44      ; R45 := 5
196 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
197 [-]: GETGLOBAL R44 K26      ; R44 := 0xECFDD17
198 [-]: GETUPVAL  R45 U3       ; R45 := U3
199 [-]: GETTABLE  R45 R45 K17  ; R45 := R45["Materials"]
200 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
201 [-]: JMP       217          ; PC := 217
202 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48["0x94FB2E1A"]
203 [-]: GETGLOBAL R51 K46      ; R51 := Lotus_Game
204 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["VISIBILITY_CENTER"]
205 [-]: MOVE      R52 R41      ; R52 := R41
206 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
207 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48["0x94FB2E1A"]
208 [-]: GETGLOBAL R51 K46      ; R51 := Lotus_Game
209 [-]: GETTABLE  R51 R51 K48  ; R51 := R51["VISIBILITY_SIZE"]
210 [-]: MOVE      R52 R42      ; R52 := R42
211 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
212 [-]: SELF      R49 R48 K45  ; R50 := R48; R49 := R48["0x94FB2E1A"]
213 [-]: GETGLOBAL R51 K46      ; R51 := Lotus_Game
214 [-]: GETTABLE  R51 R51 K49  ; R51 := R51["VISIBILITY_FADE_SIZE"]
215 [-]: MOVE      R52 R43      ; R52 := R43
216 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
217 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 202; R46 := R47 end
218 [-]: JMP       202          ; PC := 202
219 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 919
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
188 [-]: CLOSURE   R13 0        ; R13 := closure(Function #33.1)
189 [-]: GETUPVAL  R0 U9        ; R0 := U9
190 [-]: GETUPVAL  R0 U10       ; R0 := U10
191 [-]: SETTABLE  R12 K78 R13  ; R12["UpdateColors"] := R13
192 [-]: GETUPVAL  R12 U1       ; R12 := U1
193 [-]: CLOSURE   R13 1        ; R13 := closure(Function #33.2)
194 [-]: GETUPVAL  R0 U11       ; R0 := U11
195 [-]: GETUPVAL  R0 U12       ; R0 := U12
196 [-]: GETUPVAL  R0 U1        ; R0 := U1
197 [-]: GETUPVAL  R0 U2        ; R0 := U2
198 [-]: SETTABLE  R12 K28 R13  ; R12["mOnFocusedCallback"] := R13
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: CLOSURE   R13 2        ; R13 := closure(Function #33.3)
201 [-]: GETUPVAL  R0 U11       ; R0 := U11
202 [-]: GETUPVAL  R0 U12       ; R0 := U12
203 [-]: GETUPVAL  R0 U1        ; R0 := U1
204 [-]: SETTABLE  R12 K29 R13  ; R12["mOnUnfocusedCallback"] := R13
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: CLOSURE   R13 3        ; R13 := closure(Function #33.4)
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


; Function #33.1:
;
; Name:            
; Defined at line: 971
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


; Function #33.2:
;
; Name:            
; Defined at line: 984
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


; Function #33.3:
;
; Name:            
; Defined at line: 1007
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


; Function #33.4:
;
; Name:            
; Defined at line: 1022
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


; Function #34:
;
; Name:            
; Defined at line: 1097
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
118 [-]: GETUPVAL  R1 U6        ; R1 := U6
119 [-]: GETUPVAL  R2 U7        ; R2 := U7
120 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["SHIP_MODS"]
121 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: SETTABLE  R1 K71 K27   ; R1["mShowLabels"] := "0x1"
125 [-]: GETUPVAL  R1 U8        ; R1 := U8
126 [-]: GETTABLE  R1 R1 K72    ; R1 := R1["0xC4543918"]
127 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
128 [-]: GETUPVAL  R3 U0        ; R3 := U0
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: GETUPVAL  R1 U0        ; R1 := U0
131 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["mCategoryMenu"]
132 [-]: EQ        1 R1 K32     ; if R1 == nil then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETUPVAL  R1 U0        ; R1 := U0
135 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["mCategoryMenu"]
136 [-]: GETUPVAL  R2 U9        ; R2 := U9
137 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["LEFT_ALIGNED"]
138 [-]: SETTABLE  R1 K74 R2    ; R1["mAlign"] := R2
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["mCategoryMenu"]
141 [-]: SETTABLE  R1 K76 K27   ; R1["mHideEmptyCategories"] := "0x1"
142 [-]: GETUPVAL  R1 U0        ; R1 := U0
143 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.1)
144 [-]: GETUPVAL  R0 U10       ; R0 := U10
145 [-]: GETUPVAL  R0 U11       ; R0 := U11
146 [-]: GETUPVAL  R0 U12       ; R0 := U12
147 [-]: SETTABLE  R1 K77 R2    ; R1["PreviewCallback"] := R2
148 [-]: GETUPVAL  R1 U0        ; R1 := U0
149 [-]: CLOSURE   R2 1         ; R2 := closure(Function #34.2)
150 [-]: GETUPVAL  R0 U13       ; R0 := U13
151 [-]: GETUPVAL  R0 U6        ; R0 := U6
152 [-]: GETUPVAL  R0 U7        ; R0 := U7
153 [-]: GETUPVAL  R0 U14       ; R0 := U14
154 [-]: GETUPVAL  R0 U0        ; R0 := U0
155 [-]: GETUPVAL  R0 U15       ; R0 := U15
156 [-]: GETUPVAL  R0 U16       ; R0 := U16
157 [-]: SETTABLE  R1 K78 R2    ; R1["AdditionalFilterFunction"] := R2
158 [-]: GETUPVAL  R1 U17       ; R1 := U17
159 [-]: GETTABLE  R1 R1 K79    ; R1 := R1["0x2AAC7A8C"]
160 [-]: GETGLOBAL R2 K80       ; R2 := secondDreamQuest
161 [-]: CALL      R1 2 2       ; R1 := R1(R2)
162 [-]: MOVE      R2 R0        ; R2 := R0
163 [-]: GETGLOBAL R3 K81       ; R3 := 0x400E7765
164 [-]: GETUPVAL  R4 U18       ; R4 := U18
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 1         ; if R3 then PC := 198
167 [-]: JMP       198          ; PC := 198
168 [-]: GETUPVAL  R3 U18       ; R3 := U18
169 [-]: SELF      R3 R3 K82    ; R4 := R3; R3 := R3["0x6F2E05FD"]
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: TEST      R1 1         ; if R1 then PC := 198
172 [-]: JMP       198          ; PC := 198
173 [-]: GETGLOBAL R4 K81       ; R4 := 0x400E7765
174 [-]: MOVE      R5 R3        ; R5 := R3
175 [-]: CALL      R4 2 2       ; R4 := R4(R5)
176 [-]: TEST      R4 1         ; if R4 then PC := 198
177 [-]: JMP       198          ; PC := 198
178 [-]: SELF      R4 R3 K83    ; R5 := R3; R4 := R3["0x3329FBFF"]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: LOADK     R5 K30       ; R5 := 1
181 [-]: LEN       R6 R4        ; R6 := # R4
182 [-]: LOADK     R7 K30       ; R7 := 1
183 [-]: FORPREP   R5 197       ; R5 -= R7; PC := 197
184 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
185 [-]: GETTABLE  R9 R9 K84    ; R9 := R9["mItemType"]
186 [-]: SELF      R9 R9 K85    ; R10 := R9; R9 := R9["0x8B598ED4"]
187 [-]: GETGLOBAL R11 K86      ; R11 := gFocusLensType
188 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
189 [-]: TEST      R9 0         ; if not R9 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
192 [-]: GETTABLE  R9 R9 K87    ; R9 := R9["mItemCount"]
193 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: MOVE      R2 R1        ; R2 := R1
196 [-]: JMP       198          ; PC := 198
197 [-]: FORLOOP   R5 184       ; R5 += R7; if R5 <= R6 then begin PC := 184; R8 := R5 end
198 [-]: NEWTABLE  R9 0 0       ; R9 := {}
199 [-]: GETUPVAL  R10 U6       ; R10 := U6
200 [-]: GETUPVAL  R11 U7       ; R11 := U7
201 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["TRADE_MODS"]
202 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 212
203 [-]: JMP       212          ; PC := 212
204 [-]: GETUPVAL  R10 U19      ; R10 := U19
205 [-]: GETTABLE  R10 R10 K89  ; R10 := R10["0xCB19A0E"]
206 [-]: MOVE      R11 R0       ; R11 := R0
207 [-]: MOVE      R12 R1       ; R12 := R1
208 [-]: MOVE      R13 R1       ; R13 := R1
209 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
210 [-]: MOVE      R9 R10       ; R9 := R10
211 [-]: JMP       896          ; PC := 896
212 [-]: GETUPVAL  R10 U6       ; R10 := U6
213 [-]: GETUPVAL  R11 U7       ; R11 := U7
214 [-]: GETTABLE  R11 R11 K90  ; R11 := R11["PRIMEPARTS"]
215 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: GETGLOBAL R10 K91      ; R10 := table
218 [-]: GETTABLE  R10 R10 K92  ; R10 := R10["0xE6450C9D"]
219 [-]: MOVE      R11 R9       ; R11 := R9
220 [-]: NEWTABLE  R12 0 3      ; R12 := {}
221 [-]: SETTABLE  R12 K93 K94  ; R12["Name"] := "/Lotus/Language/Menu/Category_PRIME"
222 [-]: GETGLOBAL R13 K96      ; R13 := _G
223 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["UICategoryIcon_AllOn"]
224 [-]: SETTABLE  R12 K95 R13  ; R12["Icon"] := R13
225 [-]: GETUPVAL  R13 U15      ; R13 := U15
226 [-]: GETTABLE  R13 R13 K99  ; R13 := R13["PRIME"]
227 [-]: SETTABLE  R12 K98 R13  ; R12["Category"] := R13
228 [-]: CALL      R10 3 1      ; R10(R11,R12)
229 [-]: JMP       896          ; PC := 896
230 [-]: GETUPVAL  R10 U6       ; R10 := U6
231 [-]: GETUPVAL  R11 U7       ; R11 := U7
232 [-]: GETTABLE  R11 R11 K100 ; R11 := R11["TREASURE"]
233 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 240
234 [-]: JMP       240          ; PC := 240
235 [-]: GETUPVAL  R10 U6       ; R10 := U6
236 [-]: GETUPVAL  R11 U7       ; R11 := U7
237 [-]: GETTABLE  R11 R11 K101 ; R11 := R11["SHARDS"]
238 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETGLOBAL R10 K91      ; R10 := table
241 [-]: GETTABLE  R10 R10 K92  ; R10 := R10["0xE6450C9D"]
242 [-]: MOVE      R11 R9       ; R11 := R9
243 [-]: NEWTABLE  R12 0 3      ; R12 := {}
244 [-]: SETTABLE  R12 K93 K102 ; R12["Name"] := "/Lotus/Language/Menu/Category_MISC"
245 [-]: GETGLOBAL R13 K96      ; R13 := _G
246 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["UICategoryIcon_AllOn"]
247 [-]: SETTABLE  R12 K95 R13  ; R12["Icon"] := R13
248 [-]: GETUPVAL  R13 U15      ; R13 := U15
249 [-]: GETTABLE  R13 R13 K103 ; R13 := R13["MISC"]
250 [-]: SETTABLE  R12 K98 R13  ; R12["Category"] := R13
251 [-]: CALL      R10 3 1      ; R10(R11,R12)
252 [-]: JMP       896          ; PC := 896
253 [-]: GETUPVAL  R10 U6       ; R10 := U6
254 [-]: GETUPVAL  R11 U7       ; R11 := U7
255 [-]: GETTABLE  R11 R11 K70  ; R11 := R11["SHIP_MODS"]
256 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 312
257 [-]: JMP       312          ; PC := 312
258 [-]: GETGLOBAL R10 K91      ; R10 := table
259 [-]: GETTABLE  R10 R10 K92  ; R10 := R10["0xE6450C9D"]
260 [-]: MOVE      R11 R9       ; R11 := R9
261 [-]: NEWTABLE  R12 0 3      ; R12 := {}
262 [-]: GETUPVAL  R13 U15      ; R13 := U15
263 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["ALL"]
264 [-]: SETTABLE  R12 K98 R13  ; R12["Category"] := R13
265 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
266 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13["0x5DB0BD4"]
267 [-]: LOADK     R15 K106     ; R15 := "/Lotus/Language/Menu/CategoryAll"
268 [-]: MOVE      R16 R0       ; R16 := R0
269 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
270 [-]: SETTABLE  R12 K93 R13  ; R12["Name"] := R13
271 [-]: GETGLOBAL R13 K96      ; R13 := _G
272 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["UICategoryIcon_AllOn"]
273 [-]: SETTABLE  R12 K95 R13  ; R12["Icon"] := R13
274 [-]: CALL      R10 3 1      ; R10(R11,R12)
275 [-]: NEWTABLE  R10 3 0      ; R10 := {}
276 [-]: LOADK     R11 K107     ; R11 := "ATTACK"
277 [-]: LOADK     R12 K108     ; R12 := "DEFENSE"
278 [-]: LOADK     R13 K109     ; R13 := "TACTIC"
279 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
280 [-]: GETGLOBAL R11 K110     ; R11 := 0x63B09107
281 [-]: MOVE      R12 R10      ; R12 := R10
282 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
283 [-]: JMP       309          ; PC := 309
284 [-]: GETGLOBAL R16 K111     ; R16 := Lotus_Game
285 [-]: LOADK     R17 K112     ; R17 := "AP_"
286 [-]: MOVE      R18 R15      ; R18 := R15
287 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
288 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
289 [-]: GETGLOBAL R17 K0       ; R17 := mMovie
290 [-]: SELF      R17 R17 K105 ; R18 := R17; R17 := R17["0x5DB0BD4"]
291 [-]: LOADK     R19 K113     ; R19 := "/Lotus/Language/Menu/AP_"
292 [-]: MOVE      R20 R15      ; R20 := R15
293 [-]: LOADK     R21 K114     ; R21 := "_RAILJACK"
294 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
295 [-]: MOVE      R20 R0       ; R20 := R0
296 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
297 [-]: GETGLOBAL R18 K91      ; R18 := table
298 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
299 [-]: MOVE      R19 R9       ; R19 := R9
300 [-]: NEWTABLE  R20 0 3      ; R20 := {}
301 [-]: SETTABLE  R20 K93 R17  ; R20["Name"] := R17
302 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
303 [-]: ADD       R22 K116 R14 ; R22 := 21 + R14
304 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
305 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
306 [-]: ADD       R21 K64 R16  ; R21 := 10 + R16
307 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
308 [-]: CALL      R18 3 1      ; R18(R19,R20)
309 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 284; R13 := R14 end
310 [-]: JMP       284          ; PC := 284
311 [-]: JMP       896          ; PC := 896
312 [-]: GETUPVAL  R18 U6       ; R18 := U6
313 [-]: GETUPVAL  R19 U7       ; R19 := U7
314 [-]: GETTABLE  R19 R19 K117 ; R19 := R19["FISH"]
315 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 366
316 [-]: JMP       366          ; PC := 366
317 [-]: GETGLOBAL R18 K91      ; R18 := table
318 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
319 [-]: MOVE      R19 R9       ; R19 := R9
320 [-]: NEWTABLE  R20 0 3      ; R20 := {}
321 [-]: SETTABLE  R20 K93 K106 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
322 [-]: GETGLOBAL R21 K96      ; R21 := _G
323 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
324 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
325 [-]: GETUPVAL  R21 U15      ; R21 := U15
326 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
327 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
328 [-]: CALL      R18 3 1      ; R18(R19,R20)
329 [-]: GETGLOBAL R18 K91      ; R18 := table
330 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
331 [-]: MOVE      R19 R9       ; R19 := R9
332 [-]: NEWTABLE  R20 0 3      ; R20 := {}
333 [-]: SETTABLE  R20 K93 K118 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
334 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
335 [-]: GETTABLE  R21 R21 K119 ; R21 := R21[17]
336 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
337 [-]: GETUPVAL  R21 U20      ; R21 := U20
338 [-]: GETTABLE  R21 R21 K120 ; R21 := R21["FISH_SMALL"]
339 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
340 [-]: CALL      R18 3 1      ; R18(R19,R20)
341 [-]: GETGLOBAL R18 K91      ; R18 := table
342 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
343 [-]: MOVE      R19 R9       ; R19 := R9
344 [-]: NEWTABLE  R20 0 3      ; R20 := {}
345 [-]: SETTABLE  R20 K93 K121 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
346 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
347 [-]: GETTABLE  R21 R21 K122 ; R21 := R21[18]
348 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
349 [-]: GETUPVAL  R21 U20      ; R21 := U20
350 [-]: GETTABLE  R21 R21 K123 ; R21 := R21["FISH_MEDIUM"]
351 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
352 [-]: CALL      R18 3 1      ; R18(R19,R20)
353 [-]: GETGLOBAL R18 K91      ; R18 := table
354 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
355 [-]: MOVE      R19 R9       ; R19 := R9
356 [-]: NEWTABLE  R20 0 3      ; R20 := {}
357 [-]: SETTABLE  R20 K93 K124 ; R20["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
358 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
359 [-]: GETTABLE  R21 R21 K125 ; R21 := R21[19]
360 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
361 [-]: GETUPVAL  R21 U20      ; R21 := U20
362 [-]: GETTABLE  R21 R21 K126 ; R21 := R21["FISH_LARGE"]
363 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
364 [-]: CALL      R18 3 1      ; R18(R19,R20)
365 [-]: JMP       896          ; PC := 896
366 [-]: GETUPVAL  R18 U6       ; R18 := U6
367 [-]: GETUPVAL  R19 U7       ; R19 := U7
368 [-]: GETTABLE  R19 R19 K127 ; R19 := R19["ENEMIES"]
369 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 491
370 [-]: JMP       491          ; PC := 491
371 [-]: GETGLOBAL R18 K91      ; R18 := table
372 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
373 [-]: MOVE      R19 R9       ; R19 := R9
374 [-]: NEWTABLE  R20 0 3      ; R20 := {}
375 [-]: GETUPVAL  R21 U15      ; R21 := U15
376 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
377 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
378 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
379 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
380 [-]: LOADK     R23 K106     ; R23 := "/Lotus/Language/Menu/CategoryAll"
381 [-]: MOVE      R24 R0       ; R24 := R0
382 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
383 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
384 [-]: GETGLOBAL R21 K96      ; R21 := _G
385 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
386 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
387 [-]: CALL      R18 3 1      ; R18(R19,R20)
388 [-]: GETGLOBAL R18 K91      ; R18 := table
389 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
390 [-]: MOVE      R19 R9       ; R19 := R9
391 [-]: NEWTABLE  R20 0 3      ; R20 := {}
392 [-]: GETUPVAL  R21 U15      ; R21 := U15
393 [-]: GETTABLE  R21 R21 K128 ; R21 := R21["GRINEER"]
394 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
395 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
396 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
397 [-]: LOADK     R23 K129     ; R23 := "/Lotus/Language/Game/Faction_GrineerUC"
398 [-]: MOVE      R24 R0       ; R24 := R0
399 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
400 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
401 [-]: GETGLOBAL R21 K96      ; R21 := _G
402 [-]: GETTABLE  R21 R21 K130 ; R21 := R21["UICategoryIcon_GrineerOn"]
403 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
404 [-]: CALL      R18 3 1      ; R18(R19,R20)
405 [-]: GETGLOBAL R18 K91      ; R18 := table
406 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
407 [-]: MOVE      R19 R9       ; R19 := R9
408 [-]: NEWTABLE  R20 0 3      ; R20 := {}
409 [-]: GETUPVAL  R21 U15      ; R21 := U15
410 [-]: GETTABLE  R21 R21 K131 ; R21 := R21["CORPUS"]
411 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
412 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
413 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
414 [-]: LOADK     R23 K132     ; R23 := "/Lotus/Language/Game/Faction_CorpusUC"
415 [-]: MOVE      R24 R0       ; R24 := R0
416 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
417 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
418 [-]: GETGLOBAL R21 K96      ; R21 := _G
419 [-]: GETTABLE  R21 R21 K133 ; R21 := R21["UICategoryIcon_CorpusOn"]
420 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
421 [-]: CALL      R18 3 1      ; R18(R19,R20)
422 [-]: GETGLOBAL R18 K91      ; R18 := table
423 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
424 [-]: MOVE      R19 R9       ; R19 := R9
425 [-]: NEWTABLE  R20 0 3      ; R20 := {}
426 [-]: GETUPVAL  R21 U15      ; R21 := U15
427 [-]: GETTABLE  R21 R21 K134 ; R21 := R21["INFESTED"]
428 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
429 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
430 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
431 [-]: LOADK     R23 K135     ; R23 := "/Lotus/Language/Game/Faction_InfestationUC"
432 [-]: MOVE      R24 R0       ; R24 := R0
433 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
434 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
435 [-]: GETGLOBAL R21 K96      ; R21 := _G
436 [-]: GETTABLE  R21 R21 K136 ; R21 := R21["UICategoryIcon_InfestedOn"]
437 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
438 [-]: CALL      R18 3 1      ; R18(R19,R20)
439 [-]: GETGLOBAL R18 K91      ; R18 := table
440 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
441 [-]: MOVE      R19 R9       ; R19 := R9
442 [-]: NEWTABLE  R20 0 3      ; R20 := {}
443 [-]: GETUPVAL  R21 U15      ; R21 := U15
444 [-]: GETTABLE  R21 R21 K137 ; R21 := R21["WILD"]
445 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
446 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
447 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
448 [-]: LOADK     R23 K138     ; R23 := "/Lotus/Language/Game/Faction_WildUC"
449 [-]: MOVE      R24 R0       ; R24 := R0
450 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
451 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
452 [-]: GETGLOBAL R21 K96      ; R21 := _G
453 [-]: GETTABLE  R21 R21 K139 ; R21 := R21["UICategoryIcon_WildOn"]
454 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
455 [-]: CALL      R18 3 1      ; R18(R19,R20)
456 [-]: GETGLOBAL R18 K91      ; R18 := table
457 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
458 [-]: MOVE      R19 R9       ; R19 := R9
459 [-]: NEWTABLE  R20 0 3      ; R20 := {}
460 [-]: GETUPVAL  R21 U15      ; R21 := U15
461 [-]: GETTABLE  R21 R21 K140 ; R21 := R21["OROKIN"]
462 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
463 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
464 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
465 [-]: LOADK     R23 K141     ; R23 := "/Lotus/Language/Game/Faction_OrokinUC"
466 [-]: MOVE      R24 R0       ; R24 := R0
467 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
468 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
469 [-]: GETGLOBAL R21 K96      ; R21 := _G
470 [-]: GETTABLE  R21 R21 K142 ; R21 := R21["UICategoryIcon_OrokinOn"]
471 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
472 [-]: CALL      R18 3 1      ; R18(R19,R20)
473 [-]: GETGLOBAL R18 K91      ; R18 := table
474 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
475 [-]: MOVE      R19 R9       ; R19 := R9
476 [-]: NEWTABLE  R20 0 3      ; R20 := {}
477 [-]: GETUPVAL  R21 U15      ; R21 := U15
478 [-]: GETTABLE  R21 R21 K143 ; R21 := R21["SENTIENT"]
479 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
480 [-]: GETGLOBAL R21 K0       ; R21 := mMovie
481 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21["0x5DB0BD4"]
482 [-]: LOADK     R23 K144     ; R23 := "/Lotus/Language/Game/Faction_SentientUC"
483 [-]: MOVE      R24 R0       ; R24 := R0
484 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
485 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
486 [-]: GETGLOBAL R21 K96      ; R21 := _G
487 [-]: GETTABLE  R21 R21 K145 ; R21 := R21["UICategoryIcon_SentientOn"]
488 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
489 [-]: CALL      R18 3 1      ; R18(R19,R20)
490 [-]: JMP       896          ; PC := 896
491 [-]: GETUPVAL  R18 U6       ; R18 := U6
492 [-]: GETUPVAL  R19 U7       ; R19 := U7
493 [-]: GETTABLE  R19 R19 K146 ; R19 := R19["DECODONATE"]
494 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 609
495 [-]: JMP       609          ; PC := 609
496 [-]: GETGLOBAL R18 K91      ; R18 := table
497 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
498 [-]: MOVE      R19 R9       ; R19 := R9
499 [-]: NEWTABLE  R20 0 3      ; R20 := {}
500 [-]: GETUPVAL  R21 U21      ; R21 := U21
501 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
502 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
503 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
504 [-]: LOADK     R22 K106     ; R22 := "/Lotus/Language/Menu/CategoryAll"
505 [-]: NEWTABLE  R23 0 0      ; R23 := {}
506 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
507 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
508 [-]: GETGLOBAL R21 K96      ; R21 := _G
509 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
510 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
511 [-]: CALL      R18 3 1      ; R18(R19,R20)
512 [-]: GETGLOBAL R18 K91      ; R18 := table
513 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
514 [-]: MOVE      R19 R9       ; R19 := R9
515 [-]: NEWTABLE  R20 0 3      ; R20 := {}
516 [-]: GETUPVAL  R21 U21      ; R21 := U21
517 [-]: GETTABLE  R21 R21 K148 ; R21 := R21["AYATAN"]
518 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
519 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
520 [-]: LOADK     R22 K149     ; R22 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
521 [-]: NEWTABLE  R23 0 0      ; R23 := {}
522 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
523 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
524 [-]: GETGLOBAL R21 K96      ; R21 := _G
525 [-]: GETTABLE  R21 R21 K150 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
526 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
527 [-]: CALL      R18 3 1      ; R18(R19,R20)
528 [-]: GETGLOBAL R18 K91      ; R18 := table
529 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
530 [-]: MOVE      R19 R9       ; R19 := R9
531 [-]: NEWTABLE  R20 0 3      ; R20 := {}
532 [-]: GETUPVAL  R21 U21      ; R21 := U21
533 [-]: GETTABLE  R21 R21 K151 ; R21 := R21["NOGGLES"]
534 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
535 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
536 [-]: LOADK     R22 K152     ; R22 := "/Lotus/Language/Menu/Category_Noggles"
537 [-]: NEWTABLE  R23 0 0      ; R23 := {}
538 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
539 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
540 [-]: GETGLOBAL R21 K96      ; R21 := _G
541 [-]: GETTABLE  R21 R21 K153 ; R21 := R21["UICategoryIcon_NogglesOn"]
542 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
543 [-]: CALL      R18 3 1      ; R18(R19,R20)
544 [-]: GETGLOBAL R18 K91      ; R18 := table
545 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
546 [-]: MOVE      R19 R9       ; R19 := R9
547 [-]: NEWTABLE  R20 0 3      ; R20 := {}
548 [-]: GETUPVAL  R21 U21      ; R21 := U21
549 [-]: GETTABLE  R21 R21 K154 ; R21 := R21["FRAMES"]
550 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
551 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
552 [-]: LOADK     R22 K155     ; R22 := "/Lotus/Language/Menu/Category_PictureFrames"
553 [-]: NEWTABLE  R23 0 0      ; R23 := {}
554 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
555 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
556 [-]: GETGLOBAL R21 K96      ; R21 := _G
557 [-]: GETTABLE  R21 R21 K156 ; R21 := R21["UICategoryIcon_DisplaysOn"]
558 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
559 [-]: CALL      R18 3 1      ; R18(R19,R20)
560 [-]: GETGLOBAL R18 K91      ; R18 := table
561 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
562 [-]: MOVE      R19 R9       ; R19 := R9
563 [-]: NEWTABLE  R20 0 3      ; R20 := {}
564 [-]: GETUPVAL  R21 U21      ; R21 := U21
565 [-]: GETTABLE  R21 R21 K157 ; R21 := R21["RESOURCES"]
566 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
567 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
568 [-]: LOADK     R22 K158     ; R22 := "/Lotus/Language/Menu/Category_RESOURCES"
569 [-]: NEWTABLE  R23 0 0      ; R23 := {}
570 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
571 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
572 [-]: GETGLOBAL R21 K96      ; R21 := _G
573 [-]: GETTABLE  R21 R21 K159 ; R21 := R21["UICategoryIcon_MaterialsOn"]
574 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
575 [-]: CALL      R18 3 1      ; R18(R19,R20)
576 [-]: GETGLOBAL R18 K91      ; R18 := table
577 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
578 [-]: MOVE      R19 R9       ; R19 := R9
579 [-]: NEWTABLE  R20 0 3      ; R20 := {}
580 [-]: GETUPVAL  R21 U21      ; R21 := U21
581 [-]: GETTABLE  R21 R21 K160 ; R21 := R21["COMPANIONS"]
582 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
583 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
584 [-]: LOADK     R22 K161     ; R22 := "/Lotus/Language/Menu/Store_Companions"
585 [-]: NEWTABLE  R23 0 0      ; R23 := {}
586 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
587 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
588 [-]: GETGLOBAL R21 K96      ; R21 := _G
589 [-]: GETTABLE  R21 R21 K162 ; R21 := R21["UICategoryIcon_CompanionsOn"]
590 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
591 [-]: CALL      R18 3 1      ; R18(R19,R20)
592 [-]: GETGLOBAL R18 K91      ; R18 := table
593 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
594 [-]: MOVE      R19 R9       ; R19 := R9
595 [-]: NEWTABLE  R20 0 3      ; R20 := {}
596 [-]: GETUPVAL  R21 U21      ; R21 := U21
597 [-]: GETTABLE  R21 R21 K103 ; R21 := R21["MISC"]
598 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
599 [-]: GETGLOBAL R21 K147     ; R21 := 0xE6DC43B0
600 [-]: LOADK     R22 K102     ; R22 := "/Lotus/Language/Menu/Category_MISC"
601 [-]: NEWTABLE  R23 0 0      ; R23 := {}
602 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
603 [-]: SETTABLE  R20 K93 R21  ; R20["Name"] := R21
604 [-]: GETGLOBAL R21 K96      ; R21 := _G
605 [-]: GETTABLE  R21 R21 K163 ; R21 := R21["UICategoryIcon_MiscOn"]
606 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
607 [-]: CALL      R18 3 1      ; R18(R19,R20)
608 [-]: JMP       896          ; PC := 896
609 [-]: GETGLOBAL R18 K91      ; R18 := table
610 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
611 [-]: MOVE      R19 R9       ; R19 := R9
612 [-]: NEWTABLE  R20 0 3      ; R20 := {}
613 [-]: SETTABLE  R20 K93 K106 ; R20["Name"] := "/Lotus/Language/Menu/CategoryAll"
614 [-]: GETGLOBAL R21 K96      ; R21 := _G
615 [-]: GETTABLE  R21 R21 K97  ; R21 := R21["UICategoryIcon_AllOn"]
616 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
617 [-]: GETUPVAL  R21 U15      ; R21 := U15
618 [-]: GETTABLE  R21 R21 K104 ; R21 := R21["ALL"]
619 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
620 [-]: CALL      R18 3 1      ; R18(R19,R20)
621 [-]: GETUPVAL  R18 U22      ; R18 := U22
622 [-]: CALL      R18 1 2      ; R18 := R18()
623 [-]: TEST      R18 1        ; if R18 then PC := 637
624 [-]: JMP       637          ; PC := 637
625 [-]: GETGLOBAL R18 K91      ; R18 := table
626 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
627 [-]: MOVE      R19 R9       ; R19 := R9
628 [-]: NEWTABLE  R20 0 3      ; R20 := {}
629 [-]: SETTABLE  R20 K93 K164 ; R20["Name"] := "/Lotus/Language/Menu/Category_WARFRAME"
630 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
631 [-]: GETTABLE  R21 R21 K165 ; R21 := R21[2]
632 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
633 [-]: GETUPVAL  R21 U15      ; R21 := U15
634 [-]: GETTABLE  R21 R21 K166 ; R21 := R21["WARFRAME"]
635 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
636 [-]: CALL      R18 3 1      ; R18(R19,R20)
637 [-]: GETGLOBAL R18 K91      ; R18 := table
638 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
639 [-]: MOVE      R19 R9       ; R19 := R9
640 [-]: NEWTABLE  R20 0 3      ; R20 := {}
641 [-]: SETTABLE  R20 K93 K167 ; R20["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
642 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
643 [-]: GETTABLE  R21 R21 K168 ; R21 := R21[3]
644 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
645 [-]: GETUPVAL  R21 U15      ; R21 := U15
646 [-]: GETTABLE  R21 R21 K169 ; R21 := R21["WEAPONS"]
647 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
648 [-]: CALL      R18 3 1      ; R18(R19,R20)
649 [-]: GETUPVAL  R18 U22      ; R18 := U22
650 [-]: CALL      R18 1 2      ; R18 := R18()
651 [-]: TEST      R18 1        ; if R18 then PC := 666
652 [-]: JMP       666          ; PC := 666
653 [-]: GETGLOBAL R18 K91      ; R18 := table
654 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
655 [-]: MOVE      R19 R9       ; R19 := R9
656 [-]: NEWTABLE  R20 0 3      ; R20 := {}
657 [-]: SETTABLE  R20 K93 K170 ; R20["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
658 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
659 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[4]
660 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
661 [-]: GETUPVAL  R21 U15      ; R21 := U15
662 [-]: GETTABLE  R21 R21 K171 ; R21 := R21["SENTINEL"]
663 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
664 [-]: CALL      R18 3 1      ; R18(R19,R20)
665 [-]: JMP       678          ; PC := 678
666 [-]: GETGLOBAL R18 K91      ; R18 := table
667 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
668 [-]: MOVE      R19 R9       ; R19 := R9
669 [-]: NEWTABLE  R20 0 3      ; R20 := {}
670 [-]: SETTABLE  R20 K93 K172 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
671 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
672 [-]: GETTABLE  R21 R21 K173 ; R21 := R21[14]
673 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
674 [-]: GETUPVAL  R21 U15      ; R21 := U15
675 [-]: GETTABLE  R21 R21 K174 ; R21 := R21["ARCHWINGWEAPONS"]
676 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
677 [-]: CALL      R18 3 1      ; R18(R19,R20)
678 [-]: GETGLOBAL R18 K91      ; R18 := table
679 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
680 [-]: MOVE      R19 R9       ; R19 := R9
681 [-]: NEWTABLE  R20 0 3      ; R20 := {}
682 [-]: SETTABLE  R20 K93 K175 ; R20["Name"] := "/Lotus/Language/Menu/Category_APPEARANCE"
683 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
684 [-]: GETTABLE  R21 R21 K176 ; R21 := R21[5]
685 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
686 [-]: GETUPVAL  R21 U15      ; R21 := U15
687 [-]: GETTABLE  R21 R21 K177 ; R21 := R21["APPEARANCE"]
688 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
689 [-]: CALL      R18 3 1      ; R18(R19,R20)
690 [-]: GETGLOBAL R18 K91      ; R18 := table
691 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
692 [-]: MOVE      R19 R9       ; R19 := R9
693 [-]: NEWTABLE  R20 0 3      ; R20 := {}
694 [-]: SETTABLE  R20 K93 K178 ; R20["Name"] := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
695 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
696 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[6]
697 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
698 [-]: GETUPVAL  R21 U15      ; R21 := U15
699 [-]: GETTABLE  R21 R21 K179 ; R21 := R21["ENHANCEMENTS"]
700 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
701 [-]: CALL      R18 3 1      ; R18(R19,R20)
702 [-]: TEST      R1 1         ; if R1 then PC := 706
703 [-]: JMP       706          ; PC := 706
704 [-]: TEST      R2 0         ; if not R2 then PC := 718
705 [-]: JMP       718          ; PC := 718
706 [-]: GETGLOBAL R18 K91      ; R18 := table
707 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
708 [-]: MOVE      R19 R9       ; R19 := R9
709 [-]: NEWTABLE  R20 0 3      ; R20 := {}
710 [-]: SETTABLE  R20 K93 K180 ; R20["Name"] := "/Lotus/Language/Menu/Focus"
711 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
712 [-]: GETTABLE  R21 R21 K181 ; R21 := R21[7]
713 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
714 [-]: GETUPVAL  R21 U15      ; R21 := U15
715 [-]: GETTABLE  R21 R21 K182 ; R21 := R21["FOCUS"]
716 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
717 [-]: CALL      R18 3 1      ; R18(R19,R20)
718 [-]: GETGLOBAL R18 K91      ; R18 := table
719 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
720 [-]: MOVE      R19 R9       ; R19 := R9
721 [-]: NEWTABLE  R20 0 3      ; R20 := {}
722 [-]: SETTABLE  R20 K93 K183 ; R20["Name"] := "/Lotus/Language/Menu/Category_GEAR"
723 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
724 [-]: GETTABLE  R21 R21 K184 ; R21 := R21[9]
725 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
726 [-]: GETUPVAL  R21 U15      ; R21 := U15
727 [-]: GETTABLE  R21 R21 K185 ; R21 := R21["GEAR"]
728 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
729 [-]: CALL      R18 3 1      ; R18(R19,R20)
730 [-]: GETGLOBAL R18 K91      ; R18 := table
731 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
732 [-]: MOVE      R19 R9       ; R19 := R9
733 [-]: NEWTABLE  R20 0 3      ; R20 := {}
734 [-]: SETTABLE  R20 K93 K186 ; R20["Name"] := "/Lotus/Language/Menu/Category_KEYS"
735 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
736 [-]: GETTABLE  R21 R21 K64  ; R21 := R21[10]
737 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
738 [-]: GETUPVAL  R21 U15      ; R21 := U15
739 [-]: GETTABLE  R21 R21 K187 ; R21 := R21["KEYS"]
740 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
741 [-]: CALL      R18 3 1      ; R18(R19,R20)
742 [-]: GETUPVAL  R18 U6       ; R18 := U6
743 [-]: GETUPVAL  R19 U7       ; R19 := U7
744 [-]: GETTABLE  R19 R19 K188 ; R19 := R19["RESDONATE"]
745 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 759
746 [-]: JMP       759          ; PC := 759
747 [-]: GETGLOBAL R18 K91      ; R18 := table
748 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
749 [-]: MOVE      R19 R9       ; R19 := R9
750 [-]: NEWTABLE  R20 0 3      ; R20 := {}
751 [-]: SETTABLE  R20 K93 K158 ; R20["Name"] := "/Lotus/Language/Menu/Category_RESOURCES"
752 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
753 [-]: GETTABLE  R21 R21 K189 ; R21 := R21[11]
754 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
755 [-]: GETUPVAL  R21 U15      ; R21 := U15
756 [-]: GETTABLE  R21 R21 K157 ; R21 := R21["RESOURCES"]
757 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
758 [-]: CALL      R18 3 1      ; R18(R19,R20)
759 [-]: GETUPVAL  R18 U22      ; R18 := U22
760 [-]: CALL      R18 1 2      ; R18 := R18()
761 [-]: TEST      R18 1        ; if R18 then PC := 812
762 [-]: JMP       812          ; PC := 812
763 [-]: GETGLOBAL R18 K91      ; R18 := table
764 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
765 [-]: MOVE      R19 R9       ; R19 := R9
766 [-]: NEWTABLE  R20 0 3      ; R20 := {}
767 [-]: SETTABLE  R20 K93 K94  ; R20["Name"] := "/Lotus/Language/Menu/Category_PRIME"
768 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
769 [-]: GETTABLE  R21 R21 K190 ; R21 := R21[12]
770 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
771 [-]: GETUPVAL  R21 U15      ; R21 := U15
772 [-]: GETTABLE  R21 R21 K99  ; R21 := R21["PRIME"]
773 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
774 [-]: CALL      R18 3 1      ; R18(R19,R20)
775 [-]: GETGLOBAL R18 K91      ; R18 := table
776 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
777 [-]: MOVE      R19 R9       ; R19 := R9
778 [-]: NEWTABLE  R20 0 3      ; R20 := {}
779 [-]: SETTABLE  R20 K93 K191 ; R20["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
780 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
781 [-]: GETTABLE  R21 R21 K192 ; R21 := R21[13]
782 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
783 [-]: GETUPVAL  R21 U15      ; R21 := U15
784 [-]: GETTABLE  R21 R21 K193 ; R21 := R21["ARCHWING"]
785 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
786 [-]: CALL      R18 3 1      ; R18(R19,R20)
787 [-]: GETGLOBAL R18 K91      ; R18 := table
788 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
789 [-]: MOVE      R19 R9       ; R19 := R9
790 [-]: NEWTABLE  R20 0 3      ; R20 := {}
791 [-]: SETTABLE  R20 K93 K172 ; R20["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
792 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
793 [-]: GETTABLE  R21 R21 K173 ; R21 := R21[14]
794 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
795 [-]: GETUPVAL  R21 U15      ; R21 := U15
796 [-]: GETTABLE  R21 R21 K174 ; R21 := R21["ARCHWINGWEAPONS"]
797 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
798 [-]: CALL      R18 3 1      ; R18(R19,R20)
799 [-]: GETGLOBAL R18 K91      ; R18 := table
800 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
801 [-]: MOVE      R19 R9       ; R19 := R9
802 [-]: NEWTABLE  R20 0 3      ; R20 := {}
803 [-]: SETTABLE  R20 K93 K194 ; R20["Name"] := "/Lotus/Language/Menu/Category_AMPS"
804 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
805 [-]: GETTABLE  R21 R21 K195 ; R21 := R21[16]
806 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
807 [-]: GETUPVAL  R21 U15      ; R21 := U15
808 [-]: GETTABLE  R21 R21 K196 ; R21 := R21["OPERATORAMPS"]
809 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
810 [-]: CALL      R18 3 1      ; R18(R19,R20)
811 [-]: JMP       872          ; PC := 872
812 [-]: GETGLOBAL R18 K91      ; R18 := table
813 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
814 [-]: MOVE      R19 R9       ; R19 := R9
815 [-]: NEWTABLE  R20 0 3      ; R20 := {}
816 [-]: SETTABLE  R20 K93 K149 ; R20["Name"] := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
817 [-]: GETGLOBAL R21 K96      ; R21 := _G
818 [-]: GETTABLE  R21 R21 K150 ; R21 := R21["UICategoryIcon_FusionTreasuresOn"]
819 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
820 [-]: GETUPVAL  R21 U21      ; R21 := U21
821 [-]: GETTABLE  R21 R21 K148 ; R21 := R21["AYATAN"]
822 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
823 [-]: CALL      R18 3 1      ; R18(R19,R20)
824 [-]: GETGLOBAL R18 K91      ; R18 := table
825 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
826 [-]: MOVE      R19 R9       ; R19 := R9
827 [-]: NEWTABLE  R20 0 3      ; R20 := {}
828 [-]: SETTABLE  R20 K93 K197 ; R20["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
829 [-]: GETGLOBAL R21 K96      ; R21 := _G
830 [-]: GETTABLE  R21 R21 K198 ; R21 := R21["UICategoryIcon_RecipesOn"]
831 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
832 [-]: GETUPVAL  R21 U15      ; R21 := U15
833 [-]: GETTABLE  R21 R21 K199 ; R21 := R21["RECIPES"]
834 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
835 [-]: CALL      R18 3 1      ; R18(R19,R20)
836 [-]: GETGLOBAL R18 K91      ; R18 := table
837 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
838 [-]: MOVE      R19 R9       ; R19 := R9
839 [-]: NEWTABLE  R20 0 3      ; R20 := {}
840 [-]: SETTABLE  R20 K93 K200 ; R20["Name"] := "/Lotus/Language/Menu/ImprintCreator"
841 [-]: GETGLOBAL R21 K96      ; R21 := _G
842 [-]: GETTABLE  R21 R21 K201 ; R21 := R21["UICategoryIcon_ImprintsOn"]
843 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
844 [-]: GETUPVAL  R21 U15      ; R21 := U15
845 [-]: GETTABLE  R21 R21 K202 ; R21 := R21["PETPRINTS"]
846 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
847 [-]: CALL      R18 3 1      ; R18(R19,R20)
848 [-]: GETGLOBAL R18 K91      ; R18 := table
849 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
850 [-]: MOVE      R19 R9       ; R19 := R9
851 [-]: NEWTABLE  R20 0 3      ; R20 := {}
852 [-]: SETTABLE  R20 K93 K203 ; R20["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
853 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
854 [-]: GETTABLE  R21 R21 K116 ; R21 := R21[21]
855 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
856 [-]: GETUPVAL  R21 U15      ; R21 := U15
857 [-]: GETTABLE  R21 R21 K204 ; R21 := R21["LICH"]
858 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
859 [-]: CALL      R18 3 1      ; R18(R19,R20)
860 [-]: GETGLOBAL R18 K91      ; R18 := table
861 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
862 [-]: MOVE      R19 R9       ; R19 := R9
863 [-]: NEWTABLE  R20 0 3      ; R20 := {}
864 [-]: SETTABLE  R20 K93 K205 ; R20["Name"] := "/Lotus/Language/Railjack/Avionics"
865 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
866 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[25]
867 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
868 [-]: GETUPVAL  R21 U15      ; R21 := U15
869 [-]: GETTABLE  R21 R21 K206 ; R21 := R21["AVIONICS"]
870 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
871 [-]: CALL      R18 3 1      ; R18(R19,R20)
872 [-]: GETGLOBAL R18 K91      ; R18 := table
873 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
874 [-]: MOVE      R19 R9       ; R19 := R9
875 [-]: NEWTABLE  R20 0 3      ; R20 := {}
876 [-]: SETTABLE  R20 K93 K207 ; R20["Name"] := "/Lotus/Language/Menu/Category_RELICS"
877 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
878 [-]: GETTABLE  R21 R21 K208 ; R21 := R21[20]
879 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
880 [-]: GETUPVAL  R21 U15      ; R21 := U15
881 [-]: GETTABLE  R21 R21 K209 ; R21 := R21["RELICS"]
882 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
883 [-]: CALL      R18 3 1      ; R18(R19,R20)
884 [-]: GETGLOBAL R18 K91      ; R18 := table
885 [-]: GETTABLE  R18 R18 K92  ; R18 := R18["0xE6450C9D"]
886 [-]: MOVE      R19 R9       ; R19 := R9
887 [-]: NEWTABLE  R20 0 3      ; R20 := {}
888 [-]: SETTABLE  R20 K93 K102 ; R20["Name"] := "/Lotus/Language/Menu/Category_MISC"
889 [-]: GETGLOBAL R21 K115     ; R21 := categoryIcons
890 [-]: GETTABLE  R21 R21 K210 ; R21 := R21[15]
891 [-]: SETTABLE  R20 K95 R21  ; R20["Icon"] := R21
892 [-]: GETUPVAL  R21 U15      ; R21 := U15
893 [-]: GETTABLE  R21 R21 K103 ; R21 := R21["MISC"]
894 [-]: SETTABLE  R20 K98 R21  ; R20["Category"] := R21
895 [-]: CALL      R18 3 1      ; R18(R19,R20)
896 [-]: GETGLOBAL R18 K110     ; R18 := 0x63B09107
897 [-]: MOVE      R19 R9       ; R19 := R9
898 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
899 [-]: JMP       913          ; PC := 913
900 [-]: GETGLOBAL R23 K211     ; R23 := string
901 [-]: GETTABLE  R23 R23 K212 ; R23 := R23["0x639C642A"]
902 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
903 [-]: SELF      R24 R24 K105 ; R25 := R24; R24 := R24["0x5DB0BD4"]
904 [-]: GETTABLE  R26 R22 K93  ; R26 := R22["Name"]
905 [-]: MOVE      R27 R0       ; R27 := R0
906 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
907 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
908 [-]: SETTABLE  R22 K93 R23  ; R22["Name"] := R23
909 [-]: GETUPVAL  R23 U0       ; R23 := U0
910 [-]: SELF      R23 R23 K213 ; R24 := R23; R23 := R23["0x2F2AD0EF"]
911 [-]: MOVE      R25 R22      ; R25 := R22
912 [-]: CALL      R23 3 1      ; R23(R24,R25)
913 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 900; R20 := R21 end
914 [-]: JMP       900          ; PC := 900
915 [-]: CLOSURE   R23 2        ; R23 := closure(Function #34.3)
916 [-]: GETUPVAL  R24 U6       ; R24 := U6
917 [-]: GETUPVAL  R25 U7       ; R25 := U7
918 [-]: GETTABLE  R25 R25 K88  ; R25 := R25["TRADE_MODS"]
919 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 934
920 [-]: JMP       934          ; PC := 934
921 [-]: GETUPVAL  R24 U19      ; R24 := U19
922 [-]: GETTABLE  R24 R24 K214 ; R24 := R24["0x4EBAC9BA"]
923 [-]: CALL      R24 1 2      ; R24 := R24()
924 [-]: LOADK     R25 K30      ; R25 := 1
925 [-]: LEN       R26 R24      ; R26 := # R24
926 [-]: LOADK     R27 K30      ; R27 := 1
927 [-]: FORPREP   R25 932      ; R25 -= R27; PC := 932
928 [-]: GETUPVAL  R29 U0       ; R29 := U0
929 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
930 [-]: GETTABLE  R31 R24 R28  ; R31 := R24[R28]
931 [-]: CALL      R29 3 1      ; R29(R30,R31)
932 [-]: FORLOOP   R25 928      ; R25 += R27; if R25 <= R26 then begin PC := 928; R28 := R25 end
933 [-]: JMP       948          ; PC := 948
934 [-]: GETUPVAL  R29 U0       ; R29 := U0
935 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
936 [-]: NEWTABLE  R31 0 3      ; R31 := {}
937 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
938 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
939 [-]: LOADK     R34 K216     ; R34 := "/Lotus/Language/Menu/SortBy_Name"
940 [-]: MOVE      R35 R0       ; R35 := R0
941 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
942 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
943 [-]: SETTABLE  R31 K217 K218; R31["SortId"] := "NAME"
944 [-]: CLOSURE   R32 3        ; R32 := closure(Function #34.4)
945 [-]: MOVE      R0 R23       ; R0 := R23
946 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
947 [-]: CALL      R29 3 1      ; R29(R30,R31)
948 [-]: GETUPVAL  R29 U6       ; R29 := U6
949 [-]: GETUPVAL  R30 U7       ; R30 := U7
950 [-]: GETTABLE  R30 R30 K127 ; R30 := R30["ENEMIES"]
951 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 968
952 [-]: JMP       968          ; PC := 968
953 [-]: GETUPVAL  R29 U0       ; R29 := U0
954 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
955 [-]: NEWTABLE  R31 0 3      ; R31 := {}
956 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
957 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
958 [-]: LOADK     R34 K220     ; R34 := "/Lotus/Language/Menu/Scanned"
959 [-]: MOVE      R35 R0       ; R35 := R0
960 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
961 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
962 [-]: SETTABLE  R31 K217 K221; R31["SortId"] := "SCAN"
963 [-]: CLOSURE   R32 4        ; R32 := closure(Function #34.5)
964 [-]: MOVE      R0 R23       ; R0 := R23
965 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
966 [-]: CALL      R29 3 1      ; R29(R30,R31)
967 [-]: JMP       1011         ; PC := 1011
968 [-]: GETUPVAL  R29 U6       ; R29 := U6
969 [-]: GETUPVAL  R30 U7       ; R30 := U7
970 [-]: GETTABLE  R30 R30 K117 ; R30 := R30["FISH"]
971 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 997
972 [-]: JMP       997          ; PC := 997
973 [-]: GETUPVAL  R29 U6       ; R29 := U6
974 [-]: GETUPVAL  R30 U7       ; R30 := U7
975 [-]: GETTABLE  R30 R30 K146 ; R30 := R30["DECODONATE"]
976 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 997
977 [-]: JMP       997          ; PC := 997
978 [-]: GETUPVAL  R29 U6       ; R29 := U6
979 [-]: GETUPVAL  R30 U7       ; R30 := U7
980 [-]: GETTABLE  R30 R30 K188 ; R30 := R30["RESDONATE"]
981 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 997
982 [-]: JMP       997          ; PC := 997
983 [-]: GETUPVAL  R29 U0       ; R29 := U0
984 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
985 [-]: NEWTABLE  R31 0 3      ; R31 := {}
986 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
987 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
988 [-]: LOADK     R34 K222     ; R34 := "/Lotus/Language/Menu/SortBy_SellingPrice"
989 [-]: MOVE      R35 R0       ; R35 := R0
990 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
991 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
992 [-]: SETTABLE  R31 K217 K223; R31["SortId"] := "SELL_PRICE"
993 [-]: CLOSURE   R32 5        ; R32 := closure(Function #34.6)
994 [-]: MOVE      R0 R23       ; R0 := R23
995 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
996 [-]: CALL      R29 3 1      ; R29(R30,R31)
997 [-]: GETUPVAL  R29 U0       ; R29 := U0
998 [-]: SELF      R29 R29 K215 ; R30 := R29; R29 := R29["0xAEA6E3C3"]
999 [-]: NEWTABLE  R31 0 3      ; R31 := {}
1000 [-]: GETGLOBAL R32 K0       ; R32 := mMovie
1001 [-]: SELF      R32 R32 K105 ; R33 := R32; R32 := R32["0x5DB0BD4"]
1002 [-]: LOADK     R34 K224     ; R34 := "/Lotus/Language/Menu/Store_Owned"
1003 [-]: MOVE      R35 R0       ; R35 := R0
1004 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
1005 [-]: SETTABLE  R31 K93 R32  ; R31["Name"] := R32
1006 [-]: SETTABLE  R31 K217 K225; R31["SortId"] := "COUNT"
1007 [-]: CLOSURE   R32 6        ; R32 := closure(Function #34.7)
1008 [-]: MOVE      R0 R23       ; R0 := R23
1009 [-]: SETTABLE  R31 K219 R32 ; R31["Attribute"] := R32
1010 [-]: CALL      R29 3 1      ; R29(R30,R31)
1011 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["SortCategory"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Item_KubrowPetPrints"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := kubrowPreviewMovie
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 31 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 32 [-]: LOADK     R5 K11       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K12       ; R2 := _T
 35 [-]: CLOSURE   R3 0         ; R3 := closure(Function #34.1.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 40 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 41 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: CLOSURE   R3 1         ; R3 := closure(Function #34.1.2)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETTABLE  R2 K15 R3    ; R2["GetAllPrints"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 49 [-]: LOADK     R4 K16       ; R4 := "SetElementsFunction"
 50 [-]: LOADK     R5 K15       ; R5 := "GetAllPrints"
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K12       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HideBackground"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R2 K12       ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x90516A99"]
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["SortCategory"]
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["RawItem"]
 67 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 70 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R2 K12       ; R2 := _T
 76 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 77 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 78 [-]: SETTABLE  R2 K21 R3    ; R2["Nemesis_HistoryEntry"] := R3
 79 [-]: GETGLOBAL R2 K12       ; R2 := _T
 80 [-]: CLOSURE   R3 2         ; R3 := closure(Function #34.1.3)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R2 K22 R3    ; R2["OnNemesisClosed"] := R3
 83 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 85 [-]: GETGLOBAL R4 K23       ; R4 := nemesisMovie
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 90 [-]: LOADK     R4 K24       ; R4 := "SetCallback"
 91 [-]: LOADK     R5 K22       ; R5 := "OnNemesisClosed"
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: MOVE      R2 R1        ; R2 := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #34.1.1:
;
; Name:            
; Defined at line: 1154
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


; Function #34.1.2:
;
; Name:            
; Defined at line: 1166
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


; Function #34.1.3:
;
; Name:            
; Defined at line: 1183
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


; Function #34.2:
;
; Name:            
; Defined at line: 1198
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


; Function #34.3:
;
; Name:            
; Defined at line: 1314
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


; Function #34.4:
;
; Name:            
; Defined at line: 1331
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


; Function #34.5:
;
; Name:            
; Defined at line: 1342
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


; Function #34.6:
;
; Name:            
; Defined at line: 1355
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


; Function #34.7:
;
; Name:            
; Defined at line: 1369
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


; Function #35:
;
; Name:            
; Defined at line: 1384
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := corruptedKey
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Item_LevelKeys"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

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
115 [-]: CLOSURE   R6 0         ; R6 := closure(Function #36.1)
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
131 [-]: FORPREP   R8 393       ; R8 -= R10; PC := 393
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
154 [-]: JMP       212          ; PC := 212
155 [-]: GETUPVAL  R13 U6       ; R13 := U6
156 [-]: GETUPVAL  R14 U7       ; R14 := U7
157 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["SHIP_MODS"]
158 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R13 K14      ; R13 := 0x400E7765
161 [-]: GETTABLE  R14 R12 K39  ; R14 := R12["Type"]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 1        ; if R13 then PC := 212
164 [-]: JMP       212          ; PC := 212
165 [-]: GETTABLE  R13 R12 K39  ; R13 := R12["Type"]
166 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x8B598ED4"]
167 [-]: GETUPVAL  R15 U9       ; R15 := U9
168 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
169 [-]: TEST      R13 0        ; if not R13 then PC := 212
170 [-]: JMP       212          ; PC := 212
171 [-]: GETUPVAL  R13 U8       ; R13 := U8
172 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["0x8383A1DC"]
173 [-]: GETTABLE  R14 R12 K37  ; R14 := R12["RawItem"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: MOVE      R14 R6       ; R14 := R6
176 [-]: MOVE      R15 R13      ; R15 := R13
177 [-]: CALL      R14 2 1      ; R14(R15)
178 [-]: GETTABLE  R14 R13 K42  ; R14 := R13["mDesc"]
179 [-]: SETTABLE  R12 K41 R14  ; R12["mModDescOverride"] := R14
180 [-]: GETTABLE  R14 R13 K44  ; R14 := R13["mInstalled"]
181 [-]: SETTABLE  R12 K43 R14  ; R12["mModInstalledTable"] := R14
182 [-]: GETGLOBAL R14 K45      ; R14 := _T
183 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["CheckShipModInstalled"]
184 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R14 K45      ; R14 := _T
187 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0xCCEEA86E"]
188 [-]: MOVE      R15 R12      ; R15 := R12
189 [-]: CALL      R14 2 1      ; R14(R15)
190 [-]: GETTABLE  R14 R12 K48  ; R14 := R12["Installed"]
191 [-]: TEST      R14 0        ; if not R14 then PC := 212
192 [-]: JMP       212          ; PC := 212
193 [-]: SETTABLE  R12 K49 K25  ; R12["Locked"] := "0x1"
194 [-]: SETTABLE  R12 K50 K25  ; R12["HideLockIcon"] := "0x1"
195 [-]: GETTABLE  R14 R12 K51  ; R14 := R12["Count"]
196 [-]: LT        0 K31 R14    ; if 1 >= R14 then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
199 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x5DB0BD4"]
200 [-]: LOADK     R16 K54      ; R16 := "/Lotus/Language/Railjack/Inventory_EquippedWithCount"
201 [-]: MOVE      R17 R0       ; R17 := R0
202 [-]: NEWTABLE  R18 0 1      ; R18 := {}
203 [-]: GETUPVAL  R19 U5       ; R19 := U5
204 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["0x7E197415"]
205 [-]: LOADK     R20 K31      ; R20 := 1
206 [-]: CALL      R19 2 2      ; R19 := R19(R20)
207 [-]: SETTABLE  R18 K55 R19  ; R18["COUNT"] := R19
208 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
209 [-]: SETTABLE  R12 K52 R14  ; R12["LockedMsg"] := R14
210 [-]: JMP       212          ; PC := 212
211 [-]: SETTABLE  R12 K52 K57  ; R12["LockedMsg"] := "/Lotus/Language/Menu/ItemSelection_Equipped"
212 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
213 [-]: GETTABLE  R15 R12 K58  ; R15 := R12["StoreItem"]
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: TEST      R14 1        ; if R14 then PC := 246
216 [-]: JMP       246          ; PC := 246
217 [-]: GETTABLE  R14 R12 K59  ; R14 := R12["Name"]
218 [-]: GETTABLE  R15 R12 K35  ; R15 := R12["Card"]
219 [-]: EQ        1 R15 K15    ; if R15 == nil then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: GETTABLE  R15 R12 K35  ; R15 := R12["Card"]
222 [-]: GETTABLE  R14 R15 K60  ; R14 := R15["mName"]
223 [-]: GETUPVAL  R15 U3       ; R15 := U3
224 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["0xE8A61E6E"]
225 [-]: GETGLOBAL R16 K18      ; R16 := mMovie
226 [-]: GETTABLE  R17 R12 K58  ; R17 := R12["StoreItem"]
227 [-]: MOVE      R18 R14      ; R18 := R14
228 [-]: GETTABLE  R19 R12 K63  ; R19 := R12["SearchTags"]
229 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
230 [-]: SETTABLE  R12 K61 R15  ; R12["SearchCache"] := R15
231 [-]: GETUPVAL  R15 U6       ; R15 := U6
232 [-]: GETUPVAL  R16 U7       ; R16 := U7
233 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["TRADE_MODS"]
234 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETTABLE  R15 R12 K61  ; R15 := R12["SearchCache"]
237 [-]: LOADK     R16 K64      ; R16 := " "
238 [-]: GETGLOBAL R17 K65      ; R17 := string
239 [-]: GETTABLE  R17 R17 K66  ; R17 := R17["0xBDD0D625"]
240 [-]: GETTABLE  R18 R12 K35  ; R18 := R12["Card"]
241 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["mDesc"]
242 [-]: CALL      R17 2 2      ; R17 := R17(R18)
243 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
244 [-]: SETTABLE  R12 K61 R15  ; R12["SearchCache"] := R15
245 [-]: JMP       247          ; PC := 247
246 [-]: SETTABLE  R12 K61 K6   ; R12["SearchCache"] := ""
247 [-]: GETUPVAL  R15 U6       ; R15 := U6
248 [-]: GETUPVAL  R16 U7       ; R16 := U7
249 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["TRADE_MODS"]
250 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETUPVAL  R15 U8       ; R15 := U8
253 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["0xA8A95C66"]
254 [-]: GETUPVAL  R16 U10      ; R16 := U10
255 [-]: LOADNIL   R17 R17      ; R17 := nil
256 [-]: MOVE      R18 R12      ; R18 := R12
257 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
258 [-]: JMP       289          ; PC := 289
259 [-]: GETUPVAL  R15 U6       ; R15 := U6
260 [-]: GETUPVAL  R16 U7       ; R16 := U7
261 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["SHIP_MODS"]
262 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 280
263 [-]: JMP       280          ; PC := 280
264 [-]: GETTABLE  R15 R12 K37  ; R15 := R12["RawItem"]
265 [-]: EQ        1 R15 K15    ; if R15 == nil then PC := 280
266 [-]: JMP       280          ; PC := 280
267 [-]: GETTABLE  R15 R12 K37  ; R15 := R12["RawItem"]
268 [-]: GETTABLE  R15 R15 K68  ; R15 := R15["mInstance"]
269 [-]: SELF      R15 R15 K69  ; R16 := R15; R15 := R15["0xFEEE14D7"]
270 [-]: GETTABLE  R17 R12 K37  ; R17 := R12["RawItem"]
271 [-]: GETTABLE  R17 R17 K70  ; R17 := R17["mUpgradeFingerprint"]
272 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
273 [-]: NEWTABLE  R16 2 0      ; R16 := {}
274 [-]: GETUPVAL  R17 U0       ; R17 := U0
275 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["ALL"]
276 [-]: ADD       R18 K73 R15  ; R18 := 10 + R15
277 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
278 [-]: SETTABLE  R12 K71 R16  ; R12["Categories"] := R16
279 [-]: JMP       284          ; PC := 284
280 [-]: NEWTABLE  R16 1 0      ; R16 := {}
281 [-]: MOVE      R17 R1       ; R17 := R1
282 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
283 [-]: SETTABLE  R12 K71 R16  ; R12["Categories"] := R16
284 [-]: GETUPVAL  R16 U10      ; R16 := U10
285 [-]: SELF      R16 R16 K74  ; R17 := R16; R16 := R16["0xA77DA8EE"]
286 [-]: MOVE      R18 R12      ; R18 := R12
287 [-]: MOVE      R19 R1       ; R19 := R1
288 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
289 [-]: GETUPVAL  R16 U1       ; R16 := U1
290 [-]: CALL      R16 1 2      ; R16 := R16()
291 [-]: TEST      R16 0        ; if not R16 then PC := 393
292 [-]: JMP       393          ; PC := 393
293 [-]: GETTABLE  R16 R12 K33  ; R16 := R12["EmptySlot"]
294 [-]: TEST      R16 1        ; if R16 then PC := 393
295 [-]: JMP       393          ; PC := 393
296 [-]: GETTABLE  R16 R12 K39  ; R16 := R12["Type"]
297 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16["0x1B252E3C"]
298 [-]: CALL      R16 2 2      ; R16 := R16(R17)
299 [-]: GETTABLE  R17 R12 K76  ; R17 := R12["SortCategory"]
300 [-]: GETGLOBAL R18 K77      ; R18 := Engine
301 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["Item_FusionTreasures"]
302 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETTABLE  R17 R12 K37  ; R17 := R12["RawItem"]
305 [-]: SELF      R17 R17 K79  ; R18 := R17; R17 := R17["0xD95F2C9"]
306 [-]: CALL      R17 2 2      ; R17 := R17(R18)
307 [-]: MOVE      R16 R17      ; R16 := R17
308 [-]: GETGLOBAL R17 K45      ; R17 := _T
309 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["InvTradingInfo"]
310 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["State"]
311 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
312 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 393
313 [-]: JMP       393          ; PC := 393
314 [-]: GETGLOBAL R17 K45      ; R17 := _T
315 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["InvTradingInfo"]
316 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["State"]
317 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
318 [-]: MOVE      R18 R0       ; R18 := R0
319 [-]: GETTABLE  R19 R17 K82  ; R19 := R17["Ids"]
320 [-]: LEN       R19 R19      ; R19 := # R19
321 [-]: LT        0 K30 R19    ; if 0 >= R19 then PC := 369
322 [-]: JMP       369          ; PC := 369
323 [-]: LOADNIL   R19 R19      ; R19 := nil
324 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
325 [-]: GETTABLE  R21 R12 K37  ; R21 := R12["RawItem"]
326 [-]: CALL      R20 2 2      ; R20 := R20(R21)
327 [-]: TEST      R20 1        ; if R20 then PC := 350
328 [-]: JMP       350          ; PC := 350
329 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
330 [-]: GETTABLE  R21 R12 K37  ; R21 := R12["RawItem"]
331 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["Nemesis"]
332 [-]: CALL      R20 2 2      ; R20 := R20(R21)
333 [-]: TEST      R20 1        ; if R20 then PC := 343
334 [-]: JMP       343          ; PC := 343
335 [-]: GETGLOBAL R20 K84      ; R20 := 0xB28B44DC
336 [-]: GETTABLE  R21 R12 K37  ; R21 := R12["RawItem"]
337 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["Nemesis"]
338 [-]: SELF      R21 R21 K85  ; R22 := R21; R21 := R21["0xCB7A0648"]
339 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
340 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
341 [-]: MOVE      R19 R20      ; R19 := R20
342 [-]: JMP       350          ; PC := 350
343 [-]: GETTABLE  R20 R12 K37  ; R20 := R12["RawItem"]
344 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["mItemId"]
345 [-]: EQ        1 R20 K15    ; if R20 == nil then PC := 350
346 [-]: JMP       350          ; PC := 350
347 [-]: GETTABLE  R20 R12 K37  ; R20 := R12["RawItem"]
348 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["mItemId"]
349 [-]: GETTABLE  R19 R20 K87  ; R19 := R20["mId"]
350 [-]: EQ        1 R19 K15    ; if R19 == nil then PC := 369
351 [-]: JMP       369          ; PC := 369
352 [-]: LOADK     R20 K31      ; R20 := 1
353 [-]: GETTABLE  R21 R17 K82  ; R21 := R17["Ids"]
354 [-]: LEN       R21 R21      ; R21 := # R21
355 [-]: LOADK     R22 K31      ; R22 := 1
356 [-]: FORPREP   R20 368      ; R20 -= R22; PC := 368
357 [-]: GETTABLE  R24 R17 K82  ; R24 := R17["Ids"]
358 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
359 [-]: EQ        0 R24 R19    ; if R24 ~= R19 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: GETUPVAL  R24 U11      ; R24 := U11
362 [-]: MOVE      R25 R12      ; R25 := R12
363 [-]: LOADNIL   R26 R26      ; R26 := nil
364 [-]: LOADK     R27 K31      ; R27 := 1
365 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
366 [-]: MOVE      R18 R1       ; R18 := R1
367 [-]: JMP       369          ; PC := 369
368 [-]: FORLOOP   R20 357      ; R20 += R22; if R20 <= R21 then begin PC := 357; R23 := R20 end
369 [-]: TEST      R18 1        ; if R18 then PC := 393
370 [-]: JMP       393          ; PC := 393
371 [-]: GETTABLE  R24 R17 K51  ; R24 := R17["Count"]
372 [-]: LT        0 K30 R24    ; if 0 >= R24 then PC := 393
373 [-]: JMP       393          ; PC := 393
374 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
375 [-]: GETTABLE  R25 R12 K37  ; R25 := R12["RawItem"]
376 [-]: CALL      R24 2 2      ; R24 := R24(R25)
377 [-]: TEST      R24 1        ; if R24 then PC := 388
378 [-]: JMP       388          ; PC := 388
379 [-]: GETTABLE  R24 R12 K37  ; R24 := R12["RawItem"]
380 [-]: GETTABLE  R24 R24 K86  ; R24 := R24["mItemId"]
381 [-]: EQ        1 R24 K15    ; if R24 == nil then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: GETTABLE  R24 R12 K37  ; R24 := R12["RawItem"]
384 [-]: GETTABLE  R24 R24 K86  ; R24 := R24["mItemId"]
385 [-]: GETTABLE  R24 R24 K87  ; R24 := R24["mId"]
386 [-]: EQ        0 R24 K6     ; if R24 ~= "" then PC := 393
387 [-]: JMP       393          ; PC := 393
388 [-]: GETUPVAL  R24 U11      ; R24 := U11
389 [-]: MOVE      R25 R12      ; R25 := R12
390 [-]: LOADNIL   R26 R26      ; R26 := nil
391 [-]: GETTABLE  R27 R17 K51  ; R27 := R17["Count"]
392 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
393 [-]: FORLOOP   R8 132       ; R8 += R10; if R8 <= R9 then begin PC := 132; R11 := R8 end
394 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1432
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


; Function #37:
;
; Name:            
; Defined at line: 1534
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


; Function #38:
;
; Name:            
; Defined at line: 1663
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


; Function #39:
;
; Name:            
; Defined at line: 1670
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
  9 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 805
 10 [-]: JMP       805          ; PC := 805
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 793
 13 [-]: JMP       793          ; PC := 793
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 793
 22 [-]: JMP       793          ; PC := 793
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
155 [-]: JMP       201          ; PC := 201
156 [-]: GETUPVAL  R6 U7        ; R6 := U7
157 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x1B75557F"]
158 [-]: GETGLOBAL R7 K27       ; R7 := mMovie
159 [-]: MOVE      R8 R3        ; R8 := R3
160 [-]: NEWTABLE  R9 0 11      ; R9 := {}
161 [-]: SETTABLE  R9 K28 K29   ; R9["SquareElement"] := "0x1"
162 [-]: SETTABLE  R9 K30 K29   ; R9["GetVisibilityMaterial"] := "0x1"
163 [-]: SETTABLE  R9 K31 R2    ; R9["ItemInfo"] := R2
164 [-]: GETUPVAL  R10 U2       ; R10 := U2
165 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["Category"]
166 [-]: SETTABLE  R9 K5 R10    ; R9["Category"] := R10
167 [-]: GETUPVAL  R10 U8       ; R10 := U8
168 [-]: SETTABLE  R9 K32 R10   ; R9["GameData"] := R10
169 [-]: SETTABLE  R9 K33 K29   ; R9["HideRecipesInUse"] := "0x1"
170 [-]: SETTABLE  R9 K34 K29   ; R9["CheckTimeLimited"] := "0x1"
171 [-]: SETTABLE  R9 K35 K29   ; R9["CheckKeyChain"] := "0x1"
172 [-]: GETUPVAL  R10 U9       ; R10 := U9
173 [-]: GETUPVAL  R11 U10      ; R11 := U10
174 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["PRIMEPARTS"]
175 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R10 R0       ; R10 := R0
178 [-]: MOVE      R10 R1       ; R10 := R1
179 [-]: SETTABLE  R9 K36 R10   ; R9["UsePrimeBucks"] := R10
180 [-]: GETUPVAL  R10 U9       ; R10 := U9
181 [-]: GETUPVAL  R11 U10      ; R11 := U10
182 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TREASURE"]
183 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R10 R0       ; R10 := R0
186 [-]: MOVE      R10 R1       ; R10 := R1
187 [-]: SETTABLE  R9 K38 R10   ; R9["UseFusionPoints"] := R10
188 [-]: GETUPVAL  R10 U9       ; R10 := U9
189 [-]: GETUPVAL  R11 U10      ; R11 := U10
190 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["SHARDS"]
191 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: MOVE      R10 R1       ; R10 := R1
195 [-]: SETTABLE  R9 K40 R10   ; R9["UseFocusPoints"] := R10
196 [-]: GETUPVAL  R10 U5       ; R10 := U5
197 [-]: GETUPVAL  R11 U11      ; R11 := U11
198 [-]: MOVE      R12 R1       ; R12 := R1
199 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
200 [-]: MOVE      R5 R6        ; R5 := R6
201 [-]: SETTABLE  R5 K42 R3    ; R5["StoreItem"] := R3
202 [-]: GETTABLE  R6 R2 K43    ; R6 := R2["SpecialPrice"]
203 [-]: SETTABLE  R5 K43 R6    ; R5["SpecialPrice"] := R6
204 [-]: GETTABLE  R6 R2 K44    ; R6 := R2["PriceLabelType"]
205 [-]: SETTABLE  R5 K44 R6    ; R5["PriceLabelType"] := R6
206 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
207 [-]: GETTABLE  R7 R5 K45    ; R7 := R5["Rank"]
208 [-]: CALL      R6 2 2       ; R6 := R6(R7)
209 [-]: TEST      R6 0         ; if not R6 then PC := 240
210 [-]: JMP       240          ; PC := 240
211 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
212 [-]: GETTABLE  R7 R5 K46    ; R7 := R5["ResultItemType"]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: TEST      R6 1         ; if R6 then PC := 240
215 [-]: JMP       240          ; PC := 240
216 [-]: GETUPVAL  R6 U11       ; R6 := U11
217 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["mXPInfo"]
218 [-]: LOADK     R7 K3        ; R7 := 1
219 [-]: LEN       R8 R6        ; R8 := # R6
220 [-]: LOADK     R9 K3        ; R9 := 1
221 [-]: FORPREP   R7 239       ; R7 -= R9; PC := 239
222 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
223 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mItemType"]
224 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
225 [-]: MOVE      R13 R11      ; R13 := R11
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 1        ; if R12 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETTABLE  R12 R5 K46   ; R12 := R5["ResultItemType"]
230 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R12 K13      ; R12 := gGameConfig
233 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x9E8E66BA"]
234 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
235 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["mXP"]
236 [-]: MOVE      R15 R11      ; R15 := R11
237 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
238 [-]: SETTABLE  R5 K45 R12   ; R5["Rank"] := R12
239 [-]: FORLOOP   R7 222       ; R7 += R9; if R7 <= R8 then begin PC := 222; R10 := R7 end
240 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
241 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["ArcaneRank"]
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: TEST      R12 0        ; if not R12 then PC := 265
244 [-]: JMP       265          ; PC := 265
245 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
246 [-]: GETTABLE  R13 R5 K51   ; R13 := R5["RawItem"]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 1        ; if R12 then PC := 265
249 [-]: JMP       265          ; PC := 265
250 [-]: GETTABLE  R12 R5 K51   ; R12 := R5["RawItem"]
251 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mItemType"]
252 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8B598ED4"]
253 [-]: GETUPVAL  R14 U12      ; R14 := U12
254 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
255 [-]: TEST      R12 0        ; if not R12 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETTABLE  R12 R5 K51   ; R12 := R5["RawItem"]
258 [-]: GETUPVAL  R13 U13      ; R13 := U13
259 [-]: GETTABLE  R13 R13 K53  ; R13 := R13["0x1F8D3E2E"]
260 [-]: MOVE      R14 R12      ; R14 := R12
261 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
262 [-]: SETTABLE  R5 K52 R14   ; R5["ArcaneMaxRank"] := R14
263 [-]: SETTABLE  R5 K50 R13   ; R5["ArcaneRank"] := R13
264 [-]: SETTABLE  R5 K54 R12   ; R5["Arcane"] := R12
265 [-]: GETTABLE  R13 R5 K55   ; R13 := R5["Count"]
266 [-]: EQ        1 R13 K56    ; if R13 == nil then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETTABLE  R13 R5 K55   ; R13 := R5["Count"]
269 [-]: LT        1 K0 R13     ; if 0 < R13 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: GETUPVAL  R13 U9       ; R13 := U9
272 [-]: GETUPVAL  R14 U10      ; R14 := U10
273 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["DECODONATE"]
274 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETUPVAL  R13 U9       ; R13 := U9
277 [-]: GETUPVAL  R14 U10      ; R14 := U10
278 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["RESDONATE"]
279 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 77
280 [-]: JMP       77           ; PC := 77
281 [-]: GETGLOBAL R13 K59      ; R13 := Lotus_Game
282 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["SuitBin"]
283 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 298
284 [-]: JMP       298          ; PC := 298
285 [-]: GETGLOBAL R13 K59      ; R13 := Lotus_Game
286 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["WeaponBin"]
287 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R13 K59      ; R13 := Lotus_Game
290 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["SentinelBin"]
291 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["SortCategory"]
294 [-]: GETGLOBAL R14 K24      ; R14 := Engine
295 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["Item_SpaceSuits"]
296 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 347
297 [-]: JMP       347          ; PC := 347
298 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
299 [-]: GETTABLE  R14 R5 K51   ; R14 := R5["RawItem"]
300 [-]: CALL      R13 2 2      ; R13 := R13(R14)
301 [-]: TEST      R13 1        ; if R13 then PC := 347
302 [-]: JMP       347          ; PC := 347
303 [-]: GETTABLE  R13 R5 K51   ; R13 := R5["RawItem"]
304 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mItemType"]
305 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x8B598ED4"]
306 [-]: GETGLOBAL R15 K64      ; R15 := kubrowPowerSuitType
307 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
308 [-]: TEST      R13 1        ; if R13 then PC := 347
309 [-]: JMP       347          ; PC := 347
310 [-]: GETUPVAL  R13 U14      ; R13 := U14
311 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["0xF81722A2"]
312 [-]: GETGLOBAL R14 K59      ; R14 := Lotus_Game
313 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["WeaponBin"]
314 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: MOVE      R14 R0       ; R14 := R0
317 [-]: MOVE      R14 R1       ; R14 := R1
318 [-]: GETGLOBAL R15 K59      ; R15 := Lotus_Game
319 [-]: GETTABLE  R15 R15 K66  ; R15 := R15["Helmet"]
320 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
321 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["BodySkin"]
322 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
323 [-]: GETTABLE  R14 R5 K51   ; R14 := R5["RawItem"]
324 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mItemType"]
325 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8B598ED4"]
326 [-]: GETGLOBAL R16 K68      ; R16 := catbrowPetSuitType
327 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
328 [-]: TEST      R14 0        ; if not R14 then PC := 332
329 [-]: JMP       332          ; PC := 332
330 [-]: GETGLOBAL R14 K59      ; R14 := Lotus_Game
331 [-]: GETTABLE  R13 R14 K69  ; R13 := R14["ArmRight"]
332 [-]: GETUPVAL  R14 U7       ; R14 := U7
333 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["0xD951B22D"]
334 [-]: GETUPVAL  R15 U5       ; R15 := U5
335 [-]: GETUPVAL  R16 U11      ; R16 := U11
336 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
337 [-]: MOVE      R18 R13      ; R18 := R13
338 [-]: MOVE      R19 R1       ; R19 := R1
339 [-]: CALL      R14 6 3      ; R14,R15 := R14(R15,R16,R17,R18,R19)
340 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
341 [-]: MOVE      R17 R14      ; R17 := R14
342 [-]: CALL      R16 2 2      ; R16 := R16(R17)
343 [-]: TEST      R16 1        ; if R16 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: SETTABLE  R5 K71 R14   ; R5["Icon"] := R14
346 [-]: SETTABLE  R5 K72 R15   ; R5["Themed"] := R15
347 [-]: GETUPVAL  R16 U6       ; R16 := U6
348 [-]: CALL      R16 1 2      ; R16 := R16()
349 [-]: TEST      R16 0        ; if not R16 then PC := 409
350 [-]: JMP       409          ; PC := 409
351 [-]: GETGLOBAL R16 K73      ; R16 := _T
352 [-]: GETTABLE  R16 R16 K74  ; R16 := R16["InvTradingInfo"]
353 [-]: GETTABLE  R16 R16 K75  ; R16 := R16["ForDisplay"]
354 [-]: TEST      R16 1        ; if R16 then PC := 366
355 [-]: JMP       366          ; PC := 366
356 [-]: SELF      R16 R3 K76   ; R17 := R3; R16 := R3["0xB03F791E"]
357 [-]: CALL      R16 2 2      ; R16 := R16(R17)
358 [-]: GETGLOBAL R17 K73      ; R17 := _T
359 [-]: GETTABLE  R17 R17 K74  ; R17 := R17["InvTradingInfo"]
360 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["PartnerMR"]
361 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SETTABLE  R5 K78 K29   ; R5["Locked"] := "0x1"
364 [-]: SETTABLE  R5 K79 K80   ; R5["LockedMsg"] := "PARTNER <MASTERY_RANK> LOCKED"
365 [-]: JMP       409          ; PC := 409
366 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
367 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["WeaponBin"]
368 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
371 [-]: GETTABLE  R16 R16 K81  ; R16 := R16["SpaceWeaponBin"]
372 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 387
373 [-]: JMP       387          ; PC := 387
374 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
375 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
376 [-]: CALL      R16 2 2      ; R16 := R16(R17)
377 [-]: TEST      R16 1        ; if R16 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETTABLE  R16 R5 K51   ; R16 := R5["RawItem"]
380 [-]: SELF      R16 R16 K82  ; R17 := R16; R16 := R16["0xEA0A4BE2"]
381 [-]: CALL      R16 2 2      ; R16 := R16(R17)
382 [-]: TEST      R16 1        ; if R16 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: SETTABLE  R5 K78 K29   ; R5["Locked"] := "0x1"
385 [-]: SETTABLE  R5 K79 K83   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
386 [-]: JMP       409          ; PC := 409
387 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
388 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["WeaponBin"]
389 [-]: EQ        1 R1 R16     ; if R1 == R16 then PC := 397
390 [-]: JMP       397          ; PC := 397
391 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
392 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
393 [-]: GETGLOBAL R18 K85      ; R18 := gLotusSuitCustomizationType
394 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
395 [-]: TEST      R16 0        ; if not R16 then PC := 409
396 [-]: JMP       409          ; PC := 409
397 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
398 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
399 [-]: CALL      R16 2 2      ; R16 := R16(R17)
400 [-]: TEST      R16 1        ; if R16 then PC := 409
401 [-]: JMP       409          ; PC := 409
402 [-]: GETTABLE  R16 R5 K51   ; R16 := R5["RawItem"]
403 [-]: SELF      R16 R16 K86  ; R17 := R16; R16 := R16["0x228EBE57"]
404 [-]: CALL      R16 2 2      ; R16 := R16(R17)
405 [-]: TEST      R16 0        ; if not R16 then PC := 409
406 [-]: JMP       409          ; PC := 409
407 [-]: SETTABLE  R5 K78 K29   ; R5["Locked"] := "0x1"
408 [-]: SETTABLE  R5 K79 K83   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
409 [-]: GETUPVAL  R16 U9       ; R16 := U9
410 [-]: GETUPVAL  R17 U10      ; R17 := U10
411 [-]: GETTABLE  R17 R17 K87  ; R17 := R17["TRADE_MODS"]
412 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETUPVAL  R16 U9       ; R16 := U9
415 [-]: GETUPVAL  R17 U10      ; R17 := U10
416 [-]: GETTABLE  R17 R17 K88  ; R17 := R17["SHIP_MODS"]
417 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 426
418 [-]: JMP       426          ; PC := 426
419 [-]: GETUPVAL  R16 U15      ; R16 := U15
420 [-]: LOADK     R17 K89      ; R17 := "modList"
421 [-]: GETUPVAL  R18 U16      ; R18 := U16
422 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["MISC"]
423 [-]: MOVE      R19 R5       ; R19 := R5
424 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
425 [-]: JMP       77           ; PC := 77
426 [-]: GETUPVAL  R16 U6       ; R16 := U6
427 [-]: CALL      R16 1 2      ; R16 := R16()
428 [-]: TEST      R16 0        ; if not R16 then PC := 446
429 [-]: JMP       446          ; PC := 446
430 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
431 [-]: EQ        1 R16 K56    ; if R16 == nil then PC := 446
432 [-]: JMP       446          ; PC := 446
433 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
434 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
435 [-]: GETGLOBAL R18 K91      ; R18 := gRecipeItemType
436 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
437 [-]: TEST      R16 0        ; if not R16 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: GETUPVAL  R16 U15      ; R16 := U15
440 [-]: LOADK     R17 K92      ; R17 := "recipeList"
441 [-]: GETUPVAL  R18 U16      ; R18 := U16
442 [-]: GETTABLE  R18 R18 K93  ; R18 := R18["RECIPES"]
443 [-]: MOVE      R19 R5       ; R19 := R5
444 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
445 [-]: JMP       77           ; PC := 77
446 [-]: GETUPVAL  R16 U6       ; R16 := U6
447 [-]: CALL      R16 1 2      ; R16 := R16()
448 [-]: TEST      R16 0        ; if not R16 then PC := 466
449 [-]: JMP       466          ; PC := 466
450 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
451 [-]: EQ        1 R16 K56    ; if R16 == nil then PC := 466
452 [-]: JMP       466          ; PC := 466
453 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
454 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
455 [-]: GETGLOBAL R18 K94      ; R18 := lichItem
456 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
457 [-]: TEST      R16 0        ; if not R16 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETUPVAL  R16 U15      ; R16 := U15
460 [-]: LOADK     R17 K95      ; R17 := "lichList"
461 [-]: GETUPVAL  R18 U16      ; R18 := U16
462 [-]: GETTABLE  R18 R18 K96  ; R18 := R18["LICH"]
463 [-]: MOVE      R19 R5       ; R19 := R5
464 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
465 [-]: JMP       77           ; PC := 77
466 [-]: GETTABLE  R16 R5 K97   ; R16 := R5["IsPrimePart"]
467 [-]: TEST      R16 0        ; if not R16 then PC := 480
468 [-]: JMP       480          ; PC := 480
469 [-]: GETUPVAL  R16 U6       ; R16 := U6
470 [-]: CALL      R16 1 2      ; R16 := R16()
471 [-]: TEST      R16 1        ; if R16 then PC := 480
472 [-]: JMP       480          ; PC := 480
473 [-]: GETUPVAL  R16 U15      ; R16 := U15
474 [-]: LOADK     R17 K98      ; R17 := "primeList"
475 [-]: GETUPVAL  R18 U16      ; R18 := U16
476 [-]: GETTABLE  R18 R18 K99  ; R18 := R18["PRIME"]
477 [-]: MOVE      R19 R5       ; R19 := R5
478 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
479 [-]: JMP       77           ; PC := 77
480 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
481 [-]: GETTABLE  R16 R16 K60  ; R16 := R16["SuitBin"]
482 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 491
483 [-]: JMP       491          ; PC := 491
484 [-]: GETUPVAL  R16 U15      ; R16 := U15
485 [-]: LOADK     R17 K100     ; R17 := "warframeList"
486 [-]: GETUPVAL  R18 U16      ; R18 := U16
487 [-]: GETTABLE  R18 R18 K101 ; R18 := R18["WARFRAME"]
488 [-]: MOVE      R19 R5       ; R19 := R5
489 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
490 [-]: JMP       77           ; PC := 77
491 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
492 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["WeaponBin"]
493 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 502
494 [-]: JMP       502          ; PC := 502
495 [-]: GETUPVAL  R16 U15      ; R16 := U15
496 [-]: LOADK     R17 K102     ; R17 := "weaponList"
497 [-]: GETUPVAL  R18 U16      ; R18 := U16
498 [-]: GETTABLE  R18 R18 K103 ; R18 := R18["WEAPONS"]
499 [-]: MOVE      R19 R5       ; R19 := R5
500 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
501 [-]: JMP       77           ; PC := 77
502 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
503 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["SentinelBin"]
504 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 513
505 [-]: JMP       513          ; PC := 513
506 [-]: GETUPVAL  R16 U15      ; R16 := U15
507 [-]: LOADK     R17 K104     ; R17 := "sentinelList"
508 [-]: GETUPVAL  R18 U16      ; R18 := U16
509 [-]: GETTABLE  R18 R18 K105 ; R18 := R18["SENTINEL"]
510 [-]: MOVE      R19 R5       ; R19 := R5
511 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
512 [-]: JMP       77           ; PC := 77
513 [-]: GETGLOBAL R16 K59      ; R16 := Lotus_Game
514 [-]: GETTABLE  R16 R16 K106 ; R16 := R16["SpaceSuitBin"]
515 [-]: EQ        0 R1 R16     ; if R1 ~= R16 then PC := 524
516 [-]: JMP       524          ; PC := 524
517 [-]: GETUPVAL  R16 U15      ; R16 := U15
518 [-]: LOADK     R17 K107     ; R17 := "archwingList"
519 [-]: GETUPVAL  R18 U16      ; R18 := U16
520 [-]: GETTABLE  R18 R18 K108 ; R18 := R18["ARCHWING"]
521 [-]: MOVE      R19 R5       ; R19 := R5
522 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
523 [-]: JMP       77           ; PC := 77
524 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
525 [-]: GETGLOBAL R17 K24      ; R17 := Engine
526 [-]: GETTABLE  R17 R17 K109 ; R17 := R17["Item_WeaponSkins"]
527 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 536
528 [-]: JMP       536          ; PC := 536
529 [-]: GETUPVAL  R16 U15      ; R16 := U15
530 [-]: LOADK     R17 K110     ; R17 := "skinList"
531 [-]: GETUPVAL  R18 U16      ; R18 := U16
532 [-]: GETTABLE  R18 R18 K111 ; R18 := R18["APPEARANCE"]
533 [-]: MOVE      R19 R5       ; R19 := R5
534 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
535 [-]: JMP       77           ; PC := 77
536 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
537 [-]: GETGLOBAL R17 K24      ; R17 := Engine
538 [-]: GETTABLE  R17 R17 K112 ; R17 := R17["Item_Drones"]
539 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: GETUPVAL  R16 U15      ; R16 := U15
542 [-]: LOADK     R17 K113     ; R17 := "droneList"
543 [-]: GETUPVAL  R18 U16      ; R18 := U16
544 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["MISC"]
545 [-]: MOVE      R19 R5       ; R19 := R5
546 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
547 [-]: JMP       77           ; PC := 77
548 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
549 [-]: GETGLOBAL R17 K24      ; R17 := Engine
550 [-]: GETTABLE  R17 R17 K114 ; R17 := R17["Item_Consumables"]
551 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 560
552 [-]: JMP       560          ; PC := 560
553 [-]: GETUPVAL  R16 U15      ; R16 := U15
554 [-]: LOADK     R17 K115     ; R17 := "gearList"
555 [-]: GETUPVAL  R18 U16      ; R18 := U16
556 [-]: GETTABLE  R18 R18 K116 ; R18 := R18["GEAR"]
557 [-]: MOVE      R19 R5       ; R19 := R5
558 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
559 [-]: JMP       77           ; PC := 77
560 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
561 [-]: GETGLOBAL R17 K24      ; R17 := Engine
562 [-]: GETTABLE  R17 R17 K117 ; R17 := R17["Item_LevelKeys"]
563 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 572
564 [-]: JMP       572          ; PC := 572
565 [-]: GETUPVAL  R16 U15      ; R16 := U15
566 [-]: LOADK     R17 K118     ; R17 := "keyList"
567 [-]: GETUPVAL  R18 U16      ; R18 := U16
568 [-]: GETTABLE  R18 R18 K119 ; R18 := R18["KEYS"]
569 [-]: MOVE      R19 R5       ; R19 := R5
570 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
571 [-]: JMP       77           ; PC := 77
572 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
573 [-]: GETGLOBAL R17 K24      ; R17 := Engine
574 [-]: GETTABLE  R17 R17 K120 ; R17 := R17["Item_SpaceGuns"]
575 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 584
576 [-]: JMP       584          ; PC := 584
577 [-]: GETUPVAL  R16 U15      ; R16 := U15
578 [-]: LOADK     R17 K121     ; R17 := "archwingWeaponList"
579 [-]: GETUPVAL  R18 U16      ; R18 := U16
580 [-]: GETTABLE  R18 R18 K122 ; R18 := R18["ARCHWINGWEAPONS"]
581 [-]: MOVE      R19 R5       ; R19 := R5
582 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
583 [-]: JMP       77           ; PC := 77
584 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
585 [-]: GETGLOBAL R17 K24      ; R17 := Engine
586 [-]: GETTABLE  R17 R17 K123 ; R17 := R17["Item_SpaceMelee"]
587 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 596
588 [-]: JMP       596          ; PC := 596
589 [-]: GETUPVAL  R16 U15      ; R16 := U15
590 [-]: LOADK     R17 K121     ; R17 := "archwingWeaponList"
591 [-]: GETUPVAL  R18 U16      ; R18 := U16
592 [-]: GETTABLE  R18 R18 K122 ; R18 := R18["ARCHWINGWEAPONS"]
593 [-]: MOVE      R19 R5       ; R19 := R5
594 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
595 [-]: JMP       77           ; PC := 77
596 [-]: GETTABLE  R16 R5 K124  ; R16 := R5["CatItemType"]
597 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
598 [-]: GETGLOBAL R18 K125     ; R18 := plantItem
599 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
600 [-]: TEST      R16 1        ; if R16 then PC := 608
601 [-]: JMP       608          ; PC := 608
602 [-]: GETTABLE  R16 R5 K124  ; R16 := R5["CatItemType"]
603 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
604 [-]: GETGLOBAL R18 K126     ; R18 := resourceItem
605 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
606 [-]: TEST      R16 0        ; if not R16 then PC := 615
607 [-]: JMP       615          ; PC := 615
608 [-]: GETUPVAL  R16 U15      ; R16 := U15
609 [-]: LOADK     R17 K127     ; R17 := "materialList"
610 [-]: GETUPVAL  R18 U16      ; R18 := U16
611 [-]: GETTABLE  R18 R18 K128 ; R18 := R18["RESOURCES"]
612 [-]: MOVE      R19 R5       ; R19 := R5
613 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
614 [-]: JMP       77           ; PC := 77
615 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
616 [-]: EQ        1 R16 K56    ; if R16 == nil then PC := 631
617 [-]: JMP       631          ; PC := 631
618 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
619 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
620 [-]: GETUPVAL  R18 U12      ; R18 := U12
621 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
622 [-]: TEST      R16 0        ; if not R16 then PC := 631
623 [-]: JMP       631          ; PC := 631
624 [-]: GETUPVAL  R16 U15      ; R16 := U15
625 [-]: LOADK     R17 K129     ; R17 := "enhancementList"
626 [-]: GETUPVAL  R18 U16      ; R18 := U16
627 [-]: GETTABLE  R18 R18 K130 ; R18 := R18["ENHANCEMENTS"]
628 [-]: MOVE      R19 R5       ; R19 := R5
629 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
630 [-]: JMP       77           ; PC := 77
631 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
632 [-]: EQ        1 R16 K56    ; if R16 == nil then PC := 647
633 [-]: JMP       647          ; PC := 647
634 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
635 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
636 [-]: GETUPVAL  R18 U17      ; R18 := U17
637 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
638 [-]: TEST      R16 0        ; if not R16 then PC := 647
639 [-]: JMP       647          ; PC := 647
640 [-]: GETUPVAL  R16 U15      ; R16 := U15
641 [-]: LOADK     R17 K131     ; R17 := "avionicsList"
642 [-]: GETUPVAL  R18 U16      ; R18 := U16
643 [-]: GETTABLE  R18 R18 K132 ; R18 := R18["AVIONICS"]
644 [-]: MOVE      R19 R5       ; R19 := R5
645 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
646 [-]: JMP       77           ; PC := 77
647 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
648 [-]: EQ        1 R16 K56    ; if R16 == nil then PC := 663
649 [-]: JMP       663          ; PC := 663
650 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
651 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
652 [-]: GETGLOBAL R18 K133     ; R18 := gFocusLensType
653 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
654 [-]: TEST      R16 0        ; if not R16 then PC := 663
655 [-]: JMP       663          ; PC := 663
656 [-]: GETUPVAL  R16 U15      ; R16 := U15
657 [-]: LOADK     R17 K134     ; R17 := "focusLensList"
658 [-]: GETUPVAL  R18 U16      ; R18 := U16
659 [-]: GETTABLE  R18 R18 K135 ; R18 := R18["FOCUS"]
660 [-]: MOVE      R19 R5       ; R19 := R5
661 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
662 [-]: JMP       77           ; PC := 77
663 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
664 [-]: GETGLOBAL R17 K24      ; R17 := Engine
665 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Item_FusionTreasures"]
666 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 697
667 [-]: JMP       697          ; PC := 697
668 [-]: GETUPVAL  R16 U9       ; R16 := U9
669 [-]: GETUPVAL  R17 U10      ; R17 := U10
670 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["DECODONATE"]
671 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 678
672 [-]: JMP       678          ; PC := 678
673 [-]: GETTABLE  R16 R5 K42   ; R16 := R5["StoreItem"]
674 [-]: SELF      R16 R16 K136 ; R17 := R16; R16 := R16["0x1F320BFC"]
675 [-]: CALL      R16 2 2      ; R16 := R16(R17)
676 [-]: TEST      R16 0        ; if not R16 then PC := 77
677 [-]: JMP       77           ; PC := 77
678 [-]: GETUPVAL  R16 U9       ; R16 := U9
679 [-]: GETUPVAL  R17 U10      ; R17 := U10
680 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["DECODONATE"]
681 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 687
682 [-]: JMP       687          ; PC := 687
683 [-]: GETUPVAL  R16 U6       ; R16 := U6
684 [-]: CALL      R16 1 2      ; R16 := R16()
685 [-]: TEST      R16 0        ; if not R16 then PC := 690
686 [-]: JMP       690          ; PC := 690
687 [-]: GETUPVAL  R16 U18      ; R16 := U18
688 [-]: GETTABLE  R16 R16 K137 ; R16 := R16["AYATAN"]
689 [-]: SETTABLE  R5 K5 R16    ; R5["Category"] := R16
690 [-]: GETUPVAL  R16 U15      ; R16 := U15
691 [-]: LOADK     R17 K138     ; R17 := "miscList"
692 [-]: GETUPVAL  R18 U16      ; R18 := U16
693 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["MISC"]
694 [-]: MOVE      R19 R5       ; R19 := R5
695 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
696 [-]: JMP       77           ; PC := 77
697 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
698 [-]: GETGLOBAL R17 K24      ; R17 := Engine
699 [-]: GETTABLE  R17 R17 K139 ; R17 := R17["Item_OperatorAmps"]
700 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 709
701 [-]: JMP       709          ; PC := 709
702 [-]: GETUPVAL  R16 U15      ; R16 := U15
703 [-]: LOADK     R17 K140     ; R17 := "operatorAmpList"
704 [-]: GETUPVAL  R18 U16      ; R18 := U16
705 [-]: GETTABLE  R18 R18 K141 ; R18 := R18["OPERATORAMPS"]
706 [-]: MOVE      R19 R5       ; R19 := R5
707 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
708 [-]: JMP       77           ; PC := 77
709 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
710 [-]: EQ        1 R16 K56    ; if R16 == nil then PC := 725
711 [-]: JMP       725          ; PC := 725
712 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
713 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
714 [-]: GETGLOBAL R18 K142     ; R18 := gVoidProjectionItemType
715 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
716 [-]: TEST      R16 0        ; if not R16 then PC := 725
717 [-]: JMP       725          ; PC := 725
718 [-]: GETUPVAL  R16 U15      ; R16 := U15
719 [-]: LOADK     R17 K143     ; R17 := "relicsList"
720 [-]: GETUPVAL  R18 U16      ; R18 := U16
721 [-]: GETTABLE  R18 R18 K144 ; R18 := R18["RELICS"]
722 [-]: MOVE      R19 R5       ; R19 := R5
723 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
724 [-]: JMP       77           ; PC := 77
725 [-]: GETTABLE  R16 R5 K23   ; R16 := R5["SortCategory"]
726 [-]: GETGLOBAL R17 K24      ; R17 := Engine
727 [-]: GETTABLE  R17 R17 K145 ; R17 := R17["Item_KubrowPetPrints"]
728 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 737
729 [-]: JMP       737          ; PC := 737
730 [-]: GETUPVAL  R16 U15      ; R16 := U15
731 [-]: LOADK     R17 K146     ; R17 := "imprintList"
732 [-]: GETUPVAL  R18 U16      ; R18 := U16
733 [-]: GETTABLE  R18 R18 K147 ; R18 := R18["PETPRINTS"]
734 [-]: MOVE      R19 R5       ; R19 := R5
735 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
736 [-]: JMP       77           ; PC := 77
737 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
738 [-]: GETGLOBAL R17 K148     ; R17 := ducatType
739 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 77
740 [-]: JMP       77           ; PC := 77
741 [-]: GETUPVAL  R16 U9       ; R16 := U9
742 [-]: GETUPVAL  R17 U10      ; R17 := U10
743 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["TREASURE"]
744 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 752
745 [-]: JMP       752          ; PC := 752
746 [-]: GETTABLE  R16 R5 K84   ; R16 := R5["Type"]
747 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
748 [-]: GETGLOBAL R18 K149     ; R18 := gFusionTreasureType
749 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
750 [-]: TEST      R16 0        ; if not R16 then PC := 77
751 [-]: JMP       77           ; PC := 77
752 [-]: GETUPVAL  R16 U9       ; R16 := U9
753 [-]: GETUPVAL  R17 U10      ; R17 := U10
754 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["DECODONATE"]
755 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 775
756 [-]: JMP       775          ; PC := 775
757 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
758 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
759 [-]: CALL      R16 2 2      ; R16 := R16(R17)
760 [-]: TEST      R16 1        ; if R16 then PC := 775
761 [-]: JMP       775          ; PC := 775
762 [-]: GETTABLE  R16 R5 K42   ; R16 := R5["StoreItem"]
763 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x8B598ED4"]
764 [-]: GETGLOBAL R18 K150     ; R18 := gShipDecoStoreItemType
765 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
766 [-]: TEST      R16 0        ; if not R16 then PC := 775
767 [-]: JMP       775          ; PC := 775
768 [-]: GETUPVAL  R16 U7       ; R16 := U7
769 [-]: GETTABLE  R16 R16 K151 ; R16 := R16["0x860E7054"]
770 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
771 [-]: SELF      R17 R17 K152 ; R18 := R17; R17 := R17["0xE5170280"]
772 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
773 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
774 [-]: SETTABLE  R5 K5 R16    ; R5["Category"] := R16
775 [-]: GETUPVAL  R16 U9       ; R16 := U9
776 [-]: GETUPVAL  R17 U10      ; R17 := U10
777 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["DECODONATE"]
778 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 785
779 [-]: JMP       785          ; PC := 785
780 [-]: GETTABLE  R16 R5 K42   ; R16 := R5["StoreItem"]
781 [-]: SELF      R16 R16 K136 ; R17 := R16; R16 := R16["0x1F320BFC"]
782 [-]: CALL      R16 2 2      ; R16 := R16(R17)
783 [-]: TEST      R16 0        ; if not R16 then PC := 77
784 [-]: JMP       77           ; PC := 77
785 [-]: GETUPVAL  R16 U15      ; R16 := U15
786 [-]: LOADK     R17 K138     ; R17 := "miscList"
787 [-]: GETUPVAL  R18 U16      ; R18 := U16
788 [-]: GETTABLE  R18 R18 K90  ; R18 := R18["MISC"]
789 [-]: MOVE      R19 R5       ; R19 := R5
790 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
791 [-]: JMP       77           ; PC := 77
792 [-]: JMP       11           ; PC := 11
793 [-]: GETUPVAL  R16 U3       ; R16 := U3
794 [-]: LEN       R16 R16      ; R16 := # R16
795 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 1235
796 [-]: JMP       1235         ; PC := 1235
797 [-]: GETUPVAL  R16 U2       ; R16 := U2
798 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["Elements"]
799 [-]: LEN       R16 R16      ; R16 := # R16
800 [-]: EQ        0 R16 K0     ; if R16 ~= 0 then PC := 1235
801 [-]: JMP       1235         ; PC := 1235
802 [-]: LOADK     R16 K153     ; R16 := 2
803 [-]: MOVE      R16 R0       ; R16 := R0
804 [-]: JMP       1235         ; PC := 1235
805 [-]: GETUPVAL  R16 U0       ; R16 := U0
806 [-]: EQ        0 R16 K153   ; if R16 ~= 2 then PC := 1087
807 [-]: JMP       1087         ; PC := 1087
808 [-]: GETUPVAL  R16 U1       ; R16 := U1
809 [-]: LT        0 R0 R16     ; if R0 >= R16 then PC := 1074
810 [-]: JMP       1074         ; PC := 1074
811 [-]: GETUPVAL  R16 U19      ; R16 := U19
812 [-]: LEN       R16 R16      ; R16 := # R16
813 [-]: LT        1 K0 R16     ; if 0 < R16 then PC := 821
814 [-]: JMP       821          ; PC := 821
815 [-]: GETUPVAL  R16 U20      ; R16 := U20
816 [-]: GETUPVAL  R17 U21      ; R17 := U21
817 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
818 [-]: LEN       R17 R17      ; R17 := # R17
819 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 1074
820 [-]: JMP       1074         ; PC := 1074
821 [-]: GETUPVAL  R16 U20      ; R16 := U20
822 [-]: GETUPVAL  R17 U21      ; R17 := U21
823 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
824 [-]: LEN       R17 R17      ; R17 := # R17
825 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 843
826 [-]: JMP       843          ; PC := 843
827 [-]: GETUPVAL  R16 U19      ; R16 := U19
828 [-]: LEN       R16 R16      ; R16 := # R16
829 [-]: LT        0 K0 R16     ; if 0 >= R16 then PC := 843
830 [-]: JMP       843          ; PC := 843
831 [-]: GETGLOBAL R16 K6       ; R16 := table
832 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["0xCDB1FD5E"]
833 [-]: GETUPVAL  R17 U19      ; R17 := U19
834 [-]: CALL      R16 2 2      ; R16 := R16(R17)
835 [-]: MOVE      R16 R22      ; R16 := R22
836 [-]: GETUPVAL  R16 U23      ; R16 := U23
837 [-]: GETUPVAL  R17 U22      ; R17 := U22
838 [-]: GETTABLE  R17 R17 K154 ; R17 := R17["Name"]
839 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
840 [-]: MOVE      R16 R21      ; R16 := R21
841 [-]: LOADK     R16 K3       ; R16 := 1
842 [-]: MOVE      R16 R20      ; R16 := R20
843 [-]: LOADK     R16 K0       ; R16 := 0
844 [-]: LOADK     R17 K0       ; R17 := 0
845 [-]: LOADK     R18 K0       ; R18 := 0
846 [-]: GETUPVAL  R19 U21      ; R19 := U21
847 [-]: EQ        0 R19 K56    ; if R19 ~= nil then PC := 854
848 [-]: JMP       854          ; PC := 854
849 [-]: NEWTABLE  R19 0 1      ; R19 := {}
850 [-]: NEWTABLE  R20 0 0      ; R20 := {}
851 [-]: SETTABLE  R19 K4 R20   ; R19["Elements"] := R20
852 [-]: MOVE      R19 R21      ; R19 := R21
853 [-]: JMP       871          ; PC := 871
854 [-]: GETUPVAL  R19 U21      ; R19 := U21
855 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["Elements"]
856 [-]: LEN       R17 R19      ; R17 := # R19
857 [-]: GETGLOBAL R19 K155     ; R19 := math
858 [-]: GETTABLE  R19 R19 K156 ; R19 := R19["0x65F9712A"]
859 [-]: MOVE      R20 R17      ; R20 := R17
860 [-]: GETUPVAL  R21 U20      ; R21 := U20
861 [-]: GETUPVAL  R22 U1       ; R22 := U1
862 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
863 [-]: SUB       R21 R21 R0   ; R21 := R21 - R0
864 [-]: SUB       R21 R21 K3   ; R21 := R21 - 1
865 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
866 [-]: MOVE      R18 R19      ; R18 := R19
867 [-]: GETUPVAL  R19 U20      ; R19 := U20
868 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
869 [-]: ADD       R19 R19 K3   ; R19 := R19 + 1
870 [-]: ADD       R0 R0 R19    ; R0 := R0 + R19
871 [-]: GETUPVAL  R19 U22      ; R19 := U22
872 [-]: GETTABLE  R19 R19 K157 ; R19 := R19["Bin"]
873 [-]: EQ        1 R19 K56    ; if R19 == nil then PC := 877
874 [-]: JMP       877          ; PC := 877
875 [-]: GETUPVAL  R19 U22      ; R19 := U22
876 [-]: GETTABLE  R16 R19 K157 ; R16 := R19["Bin"]
877 [-]: GETUPVAL  R19 U9       ; R19 := U9
878 [-]: GETUPVAL  R20 U10      ; R20 := U10
879 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["DECODONATE"]
880 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 886
881 [-]: JMP       886          ; PC := 886
882 [-]: GETUPVAL  R19 U6       ; R19 := U6
883 [-]: CALL      R19 1 2      ; R19 := R19()
884 [-]: TEST      R19 0        ; if not R19 then PC := 944
885 [-]: JMP       944          ; PC := 944
886 [-]: GETUPVAL  R19 U22      ; R19 := U22
887 [-]: GETTABLE  R19 R19 K154 ; R19 := R19["Name"]
888 [-]: EQ        0 R19 K138   ; if R19 ~= "miscList" then PC := 944
889 [-]: JMP       944          ; PC := 944
890 [-]: NEWTABLE  R19 0 0      ; R19 := {}
891 [-]: GETUPVAL  R20 U20      ; R20 := U20
892 [-]: MOVE      R21 R18      ; R21 := R18
893 [-]: LOADK     R22 K3       ; R22 := 1
894 [-]: FORPREP   R20 919      ; R20 -= R22; PC := 919
895 [-]: GETUPVAL  R24 U21      ; R24 := U21
896 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["Elements"]
897 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
898 [-]: GETTABLE  R25 R24 K5   ; R25 := R24["Category"]
899 [-]: GETUPVAL  R26 U6       ; R26 := U6
900 [-]: CALL      R26 1 2      ; R26 := R26()
901 [-]: TEST      R26 0        ; if not R26 then PC := 909
902 [-]: JMP       909          ; PC := 909
903 [-]: GETUPVAL  R26 U18      ; R26 := U18
904 [-]: GETTABLE  R26 R26 K137 ; R26 := R26["AYATAN"]
905 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 909
906 [-]: JMP       909          ; PC := 909
907 [-]: GETUPVAL  R26 U22      ; R26 := U22
908 [-]: GETTABLE  R25 R26 K5   ; R25 := R26["Category"]
909 [-]: GETTABLE  R26 R19 R25  ; R26 := R19[R25]
910 [-]: EQ        0 R26 K56    ; if R26 ~= nil then PC := 914
911 [-]: JMP       914          ; PC := 914
912 [-]: NEWTABLE  R26 0 0      ; R26 := {}
913 [-]: SETTABLE  R19 R25 R26  ; R19[R25] := R26
914 [-]: GETGLOBAL R26 K6       ; R26 := table
915 [-]: GETTABLE  R26 R26 K158 ; R26 := R26["0xE6450C9D"]
916 [-]: GETTABLE  R27 R19 R25  ; R27 := R19[R25]
917 [-]: MOVE      R28 R24      ; R28 := R24
918 [-]: CALL      R26 3 1      ; R26(R27,R28)
919 [-]: FORLOOP   R20 895      ; R20 += R22; if R20 <= R21 then begin PC := 895; R23 := R20 end
920 [-]: GETUPVAL  R26 U14      ; R26 := U14
921 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["0xF81722A2"]
922 [-]: GETUPVAL  R27 U20      ; R27 := U20
923 [-]: EQ        1 R27 K3     ; if R27 == 1 then PC := 926
924 [-]: JMP       926          ; PC := 926
925 [-]: MOVE      R27 R0       ; R27 := R0
926 [-]: MOVE      R27 R1       ; R27 := R1
927 [-]: LOADK     R28 K0       ; R28 := 0
928 [-]: LOADNIL   R29 R29      ; R29 := nil
929 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
930 [-]: GETGLOBAL R27 K159     ; R27 := 0xECFDD17
931 [-]: MOVE      R28 R19      ; R28 := R19
932 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
933 [-]: JMP       939          ; PC := 939
934 [-]: GETUPVAL  R32 U24      ; R32 := U24
935 [-]: MOVE      R33 R31      ; R33 := R31
936 [-]: MOVE      R34 R30      ; R34 := R30
937 [-]: MOVE      R35 R26      ; R35 := R26
938 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
939 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 934; R29 := R30 end
940 [-]: JMP       934          ; PC := 934
941 [-]: ADD       R32 R18 K3   ; R32 := R18 + 1
942 [-]: MOVE      R32 R20      ; R32 := R20
943 [-]: JMP       808          ; PC := 808
944 [-]: GETUPVAL  R32 U9       ; R32 := U9
945 [-]: GETUPVAL  R33 U10      ; R33 := U10
946 [-]: GETTABLE  R33 R33 K160 ; R33 := R33["FISH"]
947 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 1043
948 [-]: JMP       1043         ; PC := 1043
949 [-]: GETUPVAL  R32 U22      ; R32 := U22
950 [-]: GETTABLE  R32 R32 K154 ; R32 := R32["Name"]
951 [-]: EQ        0 R32 K138   ; if R32 ~= "miscList" then PC := 1043
952 [-]: JMP       1043         ; PC := 1043
953 [-]: NEWTABLE  R32 0 0      ; R32 := {}
954 [-]: NEWTABLE  R33 0 0      ; R33 := {}
955 [-]: NEWTABLE  R34 0 0      ; R34 := {}
956 [-]: GETUPVAL  R35 U20      ; R35 := U20
957 [-]: MOVE      R36 R18      ; R36 := R18
958 [-]: LOADK     R37 K3       ; R37 := 1
959 [-]: FORPREP   R35 1011     ; R35 -= R37; PC := 1011
960 [-]: LOADNIL   R39 R39      ; R39 := nil
961 [-]: GETGLOBAL R40 K10      ; R40 := 0x400E7765
962 [-]: GETUPVAL  R41 U21      ; R41 := U21
963 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
964 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
965 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["StoreItem"]
966 [-]: CALL      R40 2 2      ; R40 := R40(R41)
967 [-]: TEST      R40 1        ; if R40 then PC := 1011
968 [-]: JMP       1011         ; PC := 1011
969 [-]: GETUPVAL  R40 U21      ; R40 := U21
970 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["Elements"]
971 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
972 [-]: GETTABLE  R40 R40 K42  ; R40 := R40["StoreItem"]
973 [-]: SELF      R40 R40 K21  ; R41 := R40; R40 := R40["0x5FE45C78"]
974 [-]: CALL      R40 2 2      ; R40 := R40(R41)
975 [-]: MOVE      R39 R40      ; R39 := R40
976 [-]: GETGLOBAL R40 K59      ; R40 := Lotus_Game
977 [-]: GETTABLE  R40 R40 K161 ; R40 := R40["FishItem_FPC_LOW"]
978 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 988
979 [-]: JMP       988          ; PC := 988
980 [-]: GETGLOBAL R40 K6       ; R40 := table
981 [-]: GETTABLE  R40 R40 K158 ; R40 := R40["0xE6450C9D"]
982 [-]: MOVE      R41 R32      ; R41 := R32
983 [-]: GETUPVAL  R42 U21      ; R42 := U21
984 [-]: GETTABLE  R42 R42 K4   ; R42 := R42["Elements"]
985 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
986 [-]: CALL      R40 3 1      ; R40(R41,R42)
987 [-]: JMP       1011         ; PC := 1011
988 [-]: GETGLOBAL R40 K59      ; R40 := Lotus_Game
989 [-]: GETTABLE  R40 R40 K162 ; R40 := R40["FishItem_FPC_MEDIUM"]
990 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 1000
991 [-]: JMP       1000         ; PC := 1000
992 [-]: GETGLOBAL R40 K6       ; R40 := table
993 [-]: GETTABLE  R40 R40 K158 ; R40 := R40["0xE6450C9D"]
994 [-]: MOVE      R41 R33      ; R41 := R33
995 [-]: GETUPVAL  R42 U21      ; R42 := U21
996 [-]: GETTABLE  R42 R42 K4   ; R42 := R42["Elements"]
997 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
998 [-]: CALL      R40 3 1      ; R40(R41,R42)
999 [-]: JMP       1011         ; PC := 1011
1000 [-]: GETGLOBAL R40 K59      ; R40 := Lotus_Game
1001 [-]: GETTABLE  R40 R40 K163 ; R40 := R40["FishItem_FPC_HIGH"]
1002 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 1011
1003 [-]: JMP       1011         ; PC := 1011
1004 [-]: GETGLOBAL R40 K6       ; R40 := table
1005 [-]: GETTABLE  R40 R40 K158 ; R40 := R40["0xE6450C9D"]
1006 [-]: MOVE      R41 R34      ; R41 := R34
1007 [-]: GETUPVAL  R42 U21      ; R42 := U21
1008 [-]: GETTABLE  R42 R42 K4   ; R42 := R42["Elements"]
1009 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
1010 [-]: CALL      R40 3 1      ; R40(R41,R42)
1011 [-]: FORLOOP   R35 960      ; R35 += R37; if R35 <= R36 then begin PC := 960; R38 := R35 end
1012 [-]: GETUPVAL  R40 U14      ; R40 := U14
1013 [-]: GETTABLE  R40 R40 K65  ; R40 := R40["0xF81722A2"]
1014 [-]: GETUPVAL  R41 U20      ; R41 := U20
1015 [-]: EQ        1 R41 K3     ; if R41 == 1 then PC := 1018
1016 [-]: JMP       1018         ; PC := 1018
1017 [-]: MOVE      R41 R0       ; R41 := R0
1018 [-]: MOVE      R41 R1       ; R41 := R1
1019 [-]: LOADK     R42 K0       ; R42 := 0
1020 [-]: LOADNIL   R43 R43      ; R43 := nil
1021 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
1022 [-]: GETUPVAL  R41 U24      ; R41 := U24
1023 [-]: MOVE      R42 R32      ; R42 := R32
1024 [-]: GETUPVAL  R43 U25      ; R43 := U25
1025 [-]: GETTABLE  R43 R43 K164 ; R43 := R43["FISH_SMALL"]
1026 [-]: MOVE      R44 R40      ; R44 := R40
1027 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
1028 [-]: GETUPVAL  R41 U24      ; R41 := U24
1029 [-]: MOVE      R42 R33      ; R42 := R33
1030 [-]: GETUPVAL  R43 U25      ; R43 := U25
1031 [-]: GETTABLE  R43 R43 K165 ; R43 := R43["FISH_MEDIUM"]
1032 [-]: MOVE      R44 R40      ; R44 := R40
1033 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
1034 [-]: GETUPVAL  R41 U24      ; R41 := U24
1035 [-]: MOVE      R42 R34      ; R42 := R34
1036 [-]: GETUPVAL  R43 U25      ; R43 := U25
1037 [-]: GETTABLE  R43 R43 K166 ; R43 := R43["FISH_LARGE"]
1038 [-]: MOVE      R44 R40      ; R44 := R40
1039 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
1040 [-]: ADD       R41 R18 K3   ; R41 := R18 + 1
1041 [-]: MOVE      R41 R20      ; R41 := R20
1042 [-]: JMP       808          ; PC := 808
1043 [-]: NEWTABLE  R41 0 0      ; R41 := {}
1044 [-]: GETUPVAL  R42 U20      ; R42 := U20
1045 [-]: MOVE      R43 R18      ; R43 := R18
1046 [-]: LOADK     R44 K3       ; R44 := 1
1047 [-]: FORPREP   R42 1055     ; R42 -= R44; PC := 1055
1048 [-]: GETGLOBAL R46 K6       ; R46 := table
1049 [-]: GETTABLE  R46 R46 K158 ; R46 := R46["0xE6450C9D"]
1050 [-]: MOVE      R47 R41      ; R47 := R41
1051 [-]: GETUPVAL  R48 U21      ; R48 := U21
1052 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["Elements"]
1053 [-]: GETTABLE  R48 R48 R45  ; R48 := R48[R45]
1054 [-]: CALL      R46 3 1      ; R46(R47,R48)
1055 [-]: FORLOOP   R42 1048     ; R42 += R44; if R42 <= R43 then begin PC := 1048; R45 := R42 end
1056 [-]: GETUPVAL  R46 U24      ; R46 := U24
1057 [-]: MOVE      R47 R41      ; R47 := R41
1058 [-]: GETUPVAL  R48 U22      ; R48 := U22
1059 [-]: GETTABLE  R48 R48 K5   ; R48 := R48["Category"]
1060 [-]: GETUPVAL  R49 U14      ; R49 := U14
1061 [-]: GETTABLE  R49 R49 K65  ; R49 := R49["0xF81722A2"]
1062 [-]: GETUPVAL  R50 U20      ; R50 := U20
1063 [-]: EQ        1 R50 K3     ; if R50 == 1 then PC := 1066
1064 [-]: JMP       1066         ; PC := 1066
1065 [-]: MOVE      R50 R0       ; R50 := R0
1066 [-]: MOVE      R50 R1       ; R50 := R1
1067 [-]: MOVE      R51 R16      ; R51 := R16
1068 [-]: LOADNIL   R52 R52      ; R52 := nil
1069 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
1070 [-]: CALL      R46 0 1      ; R46(R47,...)
1071 [-]: ADD       R46 R18 K3   ; R46 := R18 + 1
1072 [-]: MOVE      R46 R20      ; R46 := R20
1073 [-]: JMP       808          ; PC := 808
1074 [-]: GETUPVAL  R46 U19      ; R46 := U19
1075 [-]: LEN       R46 R46      ; R46 := # R46
1076 [-]: EQ        0 R46 K0     ; if R46 ~= 0 then PC := 1235
1077 [-]: JMP       1235         ; PC := 1235
1078 [-]: GETUPVAL  R46 U20      ; R46 := U20
1079 [-]: GETUPVAL  R47 U21      ; R47 := U21
1080 [-]: GETTABLE  R47 R47 K4   ; R47 := R47["Elements"]
1081 [-]: LEN       R47 R47      ; R47 := # R47
1082 [-]: LT        0 R47 R46    ; if R47 >= R46 then PC := 1235
1083 [-]: JMP       1235         ; PC := 1235
1084 [-]: LOADK     R46 K167     ; R46 := 3
1085 [-]: MOVE      R46 R0       ; R46 := R0
1086 [-]: JMP       1235         ; PC := 1235
1087 [-]: GETUPVAL  R46 U26      ; R46 := U26
1088 [-]: GETTABLE  R46 R46 K168 ; R46 := R46["mSortBy"]
1089 [-]: EQ        0 R46 K56    ; if R46 ~= nil then PC := 1151
1090 [-]: JMP       1151         ; PC := 1151
1091 [-]: GETGLOBAL R46 K10      ; R46 := 0x400E7765
1092 [-]: GETUPVAL  R47 U8       ; R47 := U8
1093 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1094 [-]: TEST      R46 1        ; if R46 then PC := 1151
1095 [-]: JMP       1151         ; PC := 1151
1096 [-]: GETUPVAL  R46 U26      ; R46 := U26
1097 [-]: SELF      R46 R46 K169 ; R47 := R46; R46 := R46["0x26174AC9"]
1098 [-]: GETUPVAL  R48 U16      ; R48 := U16
1099 [-]: GETTABLE  R48 R48 K170 ; R48 := R48["ALL"]
1100 [-]: CALL      R46 3 1      ; R46(R47,R48)
1101 [-]: GETGLOBAL R46 K27      ; R46 := mMovie
1102 [-]: SELF      R46 R46 K171 ; R47 := R46; R46 := R46["0x851AD845"]
1103 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1104 [-]: GETUPVAL  R47 U8       ; R47 := U8
1105 [-]: SELF      R47 R47 K172 ; R48 := R47; R47 := R47["0x30BDB36"]
1106 [-]: MOVE      R49 R46      ; R49 := R46
1107 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
1108 [-]: GETUPVAL  R48 U9       ; R48 := U9
1109 [-]: GETUPVAL  R49 U10      ; R49 := U10
1110 [-]: GETTABLE  R49 R49 K57  ; R49 := R49["DECODONATE"]
1111 [-]: EQ        1 R48 R49    ; if R48 == R49 then PC := 1118
1112 [-]: JMP       1118         ; PC := 1118
1113 [-]: GETUPVAL  R48 U9       ; R48 := U9
1114 [-]: GETUPVAL  R49 U10      ; R49 := U10
1115 [-]: GETTABLE  R49 R49 K58  ; R49 := R49["RESDONATE"]
1116 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 1120
1117 [-]: JMP       1120         ; PC := 1120
1118 [-]: LOADK     R47 K173     ; R47 := "COUNT"
1119 [-]: JMP       1147         ; PC := 1147
1120 [-]: MOVE      R48 R0       ; R48 := R0
1121 [-]: LOADK     R49 K3       ; R49 := 1
1122 [-]: GETUPVAL  R50 U26      ; R50 := U26
1123 [-]: GETTABLE  R50 R50 K174 ; R50 := R50["mSortMenu"]
1124 [-]: SELF      R50 R50 K175 ; R51 := R50; R50 := R50["0xC51A5C9D"]
1125 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1126 [-]: LOADK     R51 K3       ; R51 := 1
1127 [-]: FORPREP   R49 1143     ; R49 -= R51; PC := 1143
1128 [-]: GETUPVAL  R53 U26      ; R53 := U26
1129 [-]: GETTABLE  R53 R53 K174 ; R53 := R53["mSortMenu"]
1130 [-]: SELF      R53 R53 K176 ; R54 := R53; R53 := R53["0xD75E681A"]
1131 [-]: MOVE      R55 R52      ; R55 := R52
1132 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
1133 [-]: GETGLOBAL R54 K10      ; R54 := 0x400E7765
1134 [-]: MOVE      R55 R53      ; R55 := R53
1135 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1136 [-]: TEST      R54 1        ; if R54 then PC := 1143
1137 [-]: JMP       1143         ; PC := 1143
1138 [-]: GETTABLE  R54 R53 K177 ; R54 := R53["SortId"]
1139 [-]: EQ        0 R54 R47    ; if R54 ~= R47 then PC := 1143
1140 [-]: JMP       1143         ; PC := 1143
1141 [-]: MOVE      R48 R1       ; R48 := R1
1142 [-]: JMP       1144         ; PC := 1144
1143 [-]: FORLOOP   R49 1128     ; R49 += R51; if R49 <= R50 then begin PC := 1128; R52 := R49 end
1144 [-]: TEST      R48 1        ; if R48 then PC := 1147
1145 [-]: JMP       1147         ; PC := 1147
1146 [-]: LOADK     R47 K178     ; R47 := "NAME"
1147 [-]: GETUPVAL  R54 U26      ; R54 := U26
1148 [-]: SELF      R54 R54 K179 ; R55 := R54; R54 := R54["0xA4DF28A"]
1149 [-]: MOVE      R56 R47      ; R56 := R47
1150 [-]: CALL      R54 3 1      ; R54(R55,R56)
1151 [-]: GETUPVAL  R54 U26      ; R54 := U26
1152 [-]: SELF      R54 R54 K180 ; R55 := R54; R54 := R54["0x6470BAF4"]
1153 [-]: CLOSURE   R56 0        ; R56 := closure(Function #39.1)
1154 [-]: GETUPVAL  R0 U27       ; R0 := U27
1155 [-]: GETUPVAL  R0 U28       ; R0 := U28
1156 [-]: GETUPVAL  R0 U29       ; R0 := U29
1157 [-]: GETUPVAL  R0 U9        ; R0 := U9
1158 [-]: GETUPVAL  R0 U10       ; R0 := U10
1159 [-]: GETUPVAL  R0 U30       ; R0 := U30
1160 [-]: MOVE      R57 R1       ; R57 := R1
1161 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1162 [-]: GETGLOBAL R54 K27      ; R54 := mMovie
1163 [-]: SELF      R54 R54 K181 ; R55 := R54; R54 := R54["0x1C19D966"]
1164 [-]: LOADK     R56 K182     ; R56 := "SearchAndSort.SearchBox"
1165 [-]: LOADK     R57 K183     ; R57 := "_visible"
1166 [-]: MOVE      R58 R1       ; R58 := R1
1167 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1168 [-]: GETGLOBAL R54 K27      ; R54 := mMovie
1169 [-]: SELF      R54 R54 K181 ; R55 := R54; R54 := R54["0x1C19D966"]
1170 [-]: GETUPVAL  R56 U26      ; R56 := U26
1171 [-]: GETTABLE  R56 R56 K184 ; R56 := R56["mCategoryClipName"]
1172 [-]: LOADK     R57 K183     ; R57 := "_visible"
1173 [-]: MOVE      R58 R1       ; R58 := R1
1174 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1175 [-]: GETGLOBAL R54 K27      ; R54 := mMovie
1176 [-]: SELF      R54 R54 K181 ; R55 := R54; R54 := R54["0x1C19D966"]
1177 [-]: GETUPVAL  R56 U26      ; R56 := U26
1178 [-]: GETTABLE  R56 R56 K185 ; R56 := R56["mSortClipName"]
1179 [-]: LOADK     R57 K186     ; R57 := "_alpha"
1180 [-]: LOADK     R58 K187     ; R58 := 100
1181 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1182 [-]: GETUPVAL  R54 U9       ; R54 := U9
1183 [-]: GETUPVAL  R55 U10      ; R55 := U10
1184 [-]: GETTABLE  R55 R55 K160 ; R55 := R55["FISH"]
1185 [-]: EQ        0 R54 R55    ; if R54 ~= R55 then PC := 1224
1186 [-]: JMP       1224         ; PC := 1224
1187 [-]: GETGLOBAL R54 K73      ; R54 := _T
1188 [-]: GETTABLE  R54 R54 K188 ; R54 := R54["InventorySelection"]
1189 [-]: EQ        1 R54 K56    ; if R54 == nil then PC := 1224
1190 [-]: JMP       1224         ; PC := 1224
1191 [-]: GETGLOBAL R54 K73      ; R54 := _T
1192 [-]: GETTABLE  R54 R54 K188 ; R54 := R54["InventorySelection"]
1193 [-]: LEN       R54 R54      ; R54 := # R54
1194 [-]: LT        0 K0 R54     ; if 0 >= R54 then PC := 1224
1195 [-]: JMP       1224         ; PC := 1224
1196 [-]: GETGLOBAL R55 K189     ; R55 := 0x63B09107
1197 [-]: GETUPVAL  R56 U26      ; R56 := U26
1198 [-]: GETTABLE  R56 R56 K190 ; R56 := R56["mElements"]
1199 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
1200 [-]: JMP       1222         ; PC := 1222
1201 [-]: LOADK     R60 K3       ; R60 := 1
1202 [-]: MOVE      R61 R54      ; R61 := R54
1203 [-]: LOADK     R62 K3       ; R62 := 1
1204 [-]: FORPREP   R60 1221     ; R60 -= R62; PC := 1221
1205 [-]: GETTABLE  R64 R59 K84  ; R64 := R59["Type"]
1206 [-]: GETGLOBAL R65 K73      ; R65 := _T
1207 [-]: GETTABLE  R65 R65 K188 ; R65 := R65["InventorySelection"]
1208 [-]: GETTABLE  R65 R65 R63  ; R65 := R65[R63]
1209 [-]: GETTABLE  R65 R65 K191 ; R65 := R65["CountedItem"]
1210 [-]: GETTABLE  R65 R65 K16  ; R65 := R65["mItemType"]
1211 [-]: EQ        0 R64 R65    ; if R64 ~= R65 then PC := 1221
1212 [-]: JMP       1221         ; PC := 1221
1213 [-]: GETUPVAL  R64 U31      ; R64 := U31
1214 [-]: MOVE      R65 R59      ; R65 := R59
1215 [-]: MOVE      R66 R0       ; R66 := R0
1216 [-]: GETGLOBAL R67 K73      ; R67 := _T
1217 [-]: GETTABLE  R67 R67 K188 ; R67 := R67["InventorySelection"]
1218 [-]: GETTABLE  R67 R67 R63  ; R67 := R67[R63]
1219 [-]: GETTABLE  R67 R67 K192 ; R67 := R67["NumSelected"]
1220 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1221 [-]: FORLOOP   R60 1205     ; R60 += R62; if R60 <= R61 then begin PC := 1205; R63 := R60 end
1222 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 1201; R57 := R58 end
1223 [-]: JMP       1201         ; PC := 1201
1224 [-]: GETUPVAL  R64 U32      ; R64 := U32
1225 [-]: SELF      R64 R64 K193 ; R65 := R64; R64 := R64["0xE2A2E3AC"]
1226 [-]: MOVE      R66 R0       ; R66 := R0
1227 [-]: CALL      R64 3 1      ; R64(R65,R66)
1228 [-]: LOADNIL   R64 R64      ; R64 := nil
1229 [-]: MOVE      R64 R0       ; R64 := R0
1230 [-]: NEWTABLE  R64 0 0      ; R64 := {}
1231 [-]: MOVE      R64 R23      ; R64 := R23
1232 [-]: GETGLOBAL R64 K1       ; R64 := 0x93B1256B
1233 [-]: LOADK     R65 K194     ; R65 := "PopulateGrid complete"
1234 [-]: CALL      R64 2 1      ; R64(R65)
1235 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1963
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


; Function #40:
;
; Name:            
; Defined at line: 2004
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
204 [-]: CLOSURE   R0 0         ; R0 := closure(Function #40.1)
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
606 [-]: CLOSURE   R3 1         ; R3 := closure(Function #40.2)
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


; Function #40.1:
;
; Name:            
; Defined at line: 2056
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


; Function #40.2:
;
; Name:            
; Defined at line: 2107
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


; Function #41:
;
; Name:            
; Defined at line: 2131
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


; Function #42:
;
; Name:            
; Defined at line: 2150
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


; Function #43:
;
; Name:            
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2161
; #Upvalues:       21
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
 91 [-]: GETGLOBAL R3 K23       ; R3 := Engine
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x212137BC"]
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: TEST      R3 0         ; if not R3 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R3 U10       ; R3 := U10
 97 [-]: CALL      R3 1 1       ; R3()
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 99 [-]: GETUPVAL  R4 U11       ; R4 := U11
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 0         ; if not R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
104 [-]: GETUPVAL  R4 U12       ; R4 := U12
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 1         ; if R3 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R3 U12       ; R3 := U12
109 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xAFDDC504"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 0         ; if not R3 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R3 K26       ; R3 := 0x7C282057
114 [-]: GETUPVAL  R4 U13       ; R4 := U13
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: MOVE      R3 R11       ; R3 := R11
117 [-]: GETUPVAL  R3 U14       ; R3 := U14
118 [-]: CALL      R3 1 1       ; R3()
119 [-]: GETUPVAL  R3 U15       ; R3 := U15
120 [-]: TEST      R3 0         ; if not R3 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
123 [-]: GETUPVAL  R4 U16       ; R4 := U16
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: TEST      R3 1         ; if R3 then PC := 154
126 [-]: JMP       154          ; PC := 154
127 [-]: GETUPVAL  R3 U16       ; R3 := U16
128 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xAFDDC504"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 0         ; if not R3 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: MOVE      R3 R0        ; R3 := R0
133 [-]: MOVE      R3 R15       ; R3 := R15
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: MOVE      R3 R17       ; R3 := R17
136 [-]: GETUPVAL  R3 U6        ; R3 := U6
137 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
138 [-]: MOVE      R5 R0        ; R5 := R0
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
141 [-]: GETGLOBAL R4 K14       ; R4 := _T
142 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["SpawnEnemies"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: TEST      R3 1         ; if R3 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R3 K14       ; R3 := _T
147 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xC2E87E76"]
148 [-]: GETUPVAL  R4 U18       ; R4 := U18
149 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mElements"]
150 [-]: GETUPVAL  R5 U19       ; R5 := U19
151 [-]: CALL      R3 3 1       ; R3(R4,R5)
152 [-]: GETUPVAL  R3 U20       ; R3 := U20
153 [-]: CALL      R3 1 1       ; R3()
154 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2213
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
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


; Function #45.1:
;
; Name:            
; Defined at line: 2215
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


; Function #46:
;
; Name:            
; Defined at line: 2227
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


; Function #47:
;
; Name:            
; Defined at line: 2251
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


; Function #48:
;
; Name:            
; Defined at line: 2258
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


; Function #49:
;
; Name:            
; Defined at line: 2267
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
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2278
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


; Function #51:
;
; Name:            
; Defined at line: 2291
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


; Function #52:
;
; Name:            
; Defined at line: 2301
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


; Function #53:
;
; Name:            
; Defined at line: 2311
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


; Function #54:
;
; Name:            
; Defined at line: 2320
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


; Function #55:
;
; Name:            
; Defined at line: 2329
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


; Function #56:
;
; Name:            
; Defined at line: 2339
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


; Function #57:
;
; Name:            
; Defined at line: 2349
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
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #57.1)
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
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #57.2)
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
 41 [-]: CLOSURE   R3 2         ; R3 := closure(Function #57.3)
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
 83 [-]: CLOSURE   R3 3         ; R3 := closure(Function #57.4)
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


; Function #57.1:
;
; Name:            
; Defined at line: 2350
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


; Function #57.2:
;
; Name:            
; Defined at line: 2351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x88E2AA3F"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #57.3:
;
; Name:            
; Defined at line: 2352
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


; Function #57.4:
;
; Name:            
; Defined at line: 2354
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


; Function #58:
;
; Name:            
; Defined at line: 2358
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


; Function #59:
;
; Name:            
; Defined at line: 2364
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 21 [-]: LOADK     R5 K7        ; R5 := "SellList.Tip"
 22 [-]: LOADK     R6 K8        ; R6 := "_color"
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K9        ; R5 := "SellList.Total"
 28 [-]: LOADK     R6 K8        ; R6 := "_color"
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K10       ; R5 := "SellList.TopLine"
 34 [-]: LOADK     R6 K8        ; R6 := "_color"
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K11       ; R5 := "SellList.BottomLine"
 40 [-]: LOADK     R6 K8        ; R6 := "_color"
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K12       ; R5 := "SellList.BottomLine2"
 46 [-]: LOADK     R6 K8        ; R6 := "_color"
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 51 [-]: LOADK     R5 K13       ; R5 := "SellList.SimulacrumSeparator"
 52 [-]: LOADK     R6 K8        ; R6 := "_color"
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: LOADK     R4 K14       ; R4 := 0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mScrollBar"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R3 U4        ; R3 := U4
 86 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mScrollBar"]
 87 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B8EF1F4"]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 131
 93 [-]: JMP       131          ; PC := 131
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x51396186"]
 96 [-]: CLOSURE   R5 0         ; R5 := closure(Function #59.1)
 97 [-]: GETUPVAL  R0 U5        ; R0 := U5
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
100 [-]: GETUPVAL  R4 U5        ; R4 := U5
101 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mScrollBar"]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: TEST      R3 1         ; if R3 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R3 U5        ; R3 := U5
106 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mScrollBar"]
107 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B8EF1F4"]
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mSortMenu"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 1         ; if R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mSortMenu"]
117 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mCategoryMenu"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 1         ; if R3 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R3 U5        ; R3 := U5
126 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mCategoryMenu"]
127 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x9D2060CB"]
128 [-]: CLOSURE   R5 1         ; R5 := closure(Function #59.2)
129 [-]: GETUPVAL  R0 U5        ; R0 := U5
130 [-]: CALL      R3 3 1       ; R3(R4,R5)
131 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2396
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


; Function #59.2:
;
; Name:            
; Defined at line: 2407
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


; Function #60:
;
; Name:            
; Defined at line: 2414
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


; Function #61:
;
; Name:            
; Defined at line: 2421
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


; Function #62:
;
; Name:            
; Defined at line: 2429
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


; Function #63:
;
; Name:            
; Defined at line: 2448
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


; Function #64:
;
; Name:            
; Defined at line: 2470
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


; Function #65:
;
; Name:            
; Defined at line: 2485
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
162 [-]: CLOSURE   R15 0        ; R15 := closure(Function #65.1)
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
180 [-]: CLOSURE   R15 1        ; R15 := closure(Function #65.2)
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
200 [-]: CLOSURE   R15 2        ; R15 := closure(Function #65.3)
201 [-]: GETUPVAL  R0 U3        ; R0 := U3
202 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K37      ; R12 := table
205 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
206 [-]: GETUPVAL  R13 U7       ; R13 := U7
207 [-]: NEWTABLE  R14 0 2      ; R14 := {}
208 [-]: SETTABLE  R14 K39 K49  ; R14["PressedCallback"] := "ToggleCompanionInvincibility"
209 [-]: CLOSURE   R15 3        ; R15 := closure(Function #65.4)
210 [-]: GETUPVAL  R0 U3        ; R0 := U3
211 [-]: SETTABLE  R14 K41 R15  ; R14["GetName"] := R15
212 [-]: CALL      R12 3 1      ; R12(R13,R14)
213 [-]: GETGLOBAL R12 K37      ; R12 := table
214 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xE6450C9D"]
215 [-]: GETUPVAL  R13 U7       ; R13 := U7
216 [-]: NEWTABLE  R14 0 2      ; R14 := {}
217 [-]: SETTABLE  R14 K39 K50  ; R14["PressedCallback"] := "ToggleFriendlyFire"
218 [-]: CLOSURE   R15 4        ; R15 := closure(Function #65.5)
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


; Function #65.1:
;
; Name:            
; Defined at line: 2536
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


; Function #65.2:
;
; Name:            
; Defined at line: 2538
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


; Function #65.3:
;
; Name:            
; Defined at line: 2540
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


; Function #65.4:
;
; Name:            
; Defined at line: 2541
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


; Function #65.5:
;
; Name:            
; Defined at line: 2542
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


; Function #66:
;
; Name:            
; Defined at line: 2567
; #Upvalues:       54
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

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
121 [-]: GETUPVAL  R1 U0        ; R1 := U0
122 [-]: GETUPVAL  R2 U1        ; R2 := U1
123 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["TRADE_MODS"]
124 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETUPVAL  R1 U0        ; R1 := U0
127 [-]: GETUPVAL  R2 U1        ; R2 := U1
128 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["TRADE_ITEMS"]
129 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: GETUPVAL  R2 U1        ; R2 := U1
133 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["SHIP_MODS"]
134 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R1 K39       ; R1 := gGameData
137 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0x6F2E05FD"]
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: GETUPVAL  R2 U4        ; R2 := U4
140 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0x4DBE0B49"]
141 [-]: GETUPVAL  R3 U5        ; R3 := U5
142 [-]: MOVE      R4 R1        ; R4 := R1
143 [-]: LOADK     R5 K42       ; R5 := 3
144 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
145 [-]: GETUPVAL  R2 U2        ; R2 := U2
146 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0x25992394"]
147 [-]: GETGLOBAL R3 K44       ; R3 := _G
148 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["UISound_Select"]
149 [-]: CALL      R2 2 1       ; R2(R3)
150 [-]: GETUPVAL  R2 U2        ; R2 := U2
151 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0x25992394"]
152 [-]: GETGLOBAL R3 K44       ; R3 := _G
153 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["UISound_DialogOpen"]
154 [-]: CALL      R2 2 1       ; R2(R3)
155 [-]: GETUPVAL  R2 U2        ; R2 := U2
156 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0x25992394"]
157 [-]: GETGLOBAL R3 K44       ; R3 := _G
158 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["UISound_GridOpen"]
159 [-]: CALL      R2 2 1       ; R2(R3)
160 [-]: LOADK     R2 K48       ; R2 := "/Lotus/Language/Menu/CreditsWithIcon"
161 [-]: MOVE      R2 R6        ; R2 := R6
162 [-]: LOADK     R2 K49       ; R2 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
163 [-]: MOVE      R2 R7        ; R2 := R7
164 [-]: LOADK     R2 K50       ; R2 := "/Lotus/Language/Menu/Store_Total"
165 [-]: MOVE      R2 R8        ; R2 := R8
166 [-]: GETUPVAL  R2 U0        ; R2 := U0
167 [-]: GETUPVAL  R3 U1        ; R3 := U1
168 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FISH"]
169 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: LOADK     R2 K51       ; R2 := "/Lotus/Language/Menu/ReputationWithIcon"
172 [-]: MOVE      R2 R6        ; R2 := R6
173 [-]: GETGLOBAL R2 K1        ; R2 := _T
174 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["FishInvInfo"]
175 [-]: GETTABLE  R2 R2 K53    ; R2 := R2["ShowRep"]
176 [-]: TEST      R2 0         ; if not R2 then PC := 227
177 [-]: JMP       227          ; PC := 227
178 [-]: LOADK     R2 K54       ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
179 [-]: MOVE      R2 R7        ; R2 := R7
180 [-]: JMP       227          ; PC := 227
181 [-]: GETUPVAL  R2 U0        ; R2 := U0
182 [-]: GETUPVAL  R3 U1        ; R3 := U1
183 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PRIMEPARTS"]
184 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: LOADK     R2 K55       ; R2 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
187 [-]: MOVE      R2 R6        ; R2 := R6
188 [-]: JMP       227          ; PC := 227
189 [-]: GETUPVAL  R2 U0        ; R2 := U0
190 [-]: GETUPVAL  R3 U1        ; R3 := U1
191 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TREASURE"]
192 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: LOADK     R2 K56       ; R2 := "/Lotus/Language/Menu/FusionPointsWithIcon"
195 [-]: MOVE      R2 R6        ; R2 := R6
196 [-]: JMP       227          ; PC := 227
197 [-]: GETUPVAL  R2 U0        ; R2 := U0
198 [-]: GETUPVAL  R3 U1        ; R3 := U1
199 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SHIP_MODS"]
200 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: LOADK     R2 K57       ; R2 := "/Lotus/Language/Menu/CrewShipFusionPointsWithIcon"
203 [-]: MOVE      R2 R6        ; R2 := R6
204 [-]: JMP       227          ; PC := 227
205 [-]: GETUPVAL  R2 U0        ; R2 := U0
206 [-]: GETUPVAL  R3 U1        ; R3 := U1
207 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["SHARDS"]
208 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: LOADK     R2 K58       ; R2 := "/Lotus/Language/Menu/FocusPointsWithIcon"
211 [-]: MOVE      R2 R6        ; R2 := R6
212 [-]: JMP       227          ; PC := 227
213 [-]: GETUPVAL  R2 U0        ; R2 := U0
214 [-]: GETUPVAL  R3 U1        ; R3 := U1
215 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
216 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: LOADK     R2 K59       ; R2 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
219 [-]: MOVE      R2 R8        ; R2 := R8
220 [-]: JMP       227          ; PC := 227
221 [-]: GETUPVAL  R2 U9        ; R2 := U9
222 [-]: CALL      R2 1 2       ; R2 := R2()
223 [-]: TEST      R2 0         ; if not R2 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LOADK     R2 K60       ; R2 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
226 [-]: MOVE      R2 R8        ; R2 := R8
227 [-]: GETUPVAL  R2 U0        ; R2 := U0
228 [-]: GETUPVAL  R3 U1        ; R3 := U1
229 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["DECODONATE"]
230 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETUPVAL  R2 U9        ; R2 := U9
233 [-]: CALL      R2 1 2       ; R2 := R2()
234 [-]: TEST      R2 0         ; if not R2 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETUPVAL  R2 U11       ; R2 := U11
237 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["0x1D0A0686"]
238 [-]: CALL      R2 1 2       ; R2 := R2()
239 [-]: MOVE      R2 R10       ; R2 := R10
240 [-]: GETGLOBAL R2 K62       ; R2 := mMovie
241 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x1C19D966"]
242 [-]: LOADK     R4 K64       ; R4 := "SellList.OptionalButton1"
243 [-]: LOADK     R5 K65       ; R5 := "_visible"
244 [-]: GETUPVAL  R6 U0        ; R6 := U0
245 [-]: GETUPVAL  R7 U1        ; R7 := U1
246 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ENEMIES"]
247 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R6 R0        ; R6 := R0
250 [-]: MOVE      R6 R1        ; R6 := R1
251 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
252 [-]: GETGLOBAL R2 K62       ; R2 := mMovie
253 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x1C19D966"]
254 [-]: LOADK     R4 K66       ; R4 := "SellList.Total"
255 [-]: LOADK     R5 K67       ; R5 := "verticalAlignment"
256 [-]: LOADK     R6 K68       ; R6 := "center"
257 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
258 [-]: GETGLOBAL R2 K62       ; R2 := mMovie
259 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x1C19D966"]
260 [-]: LOADK     R4 K69       ; R4 := "SellList.Amount"
261 [-]: LOADK     R5 K67       ; R5 := "verticalAlignment"
262 [-]: LOADK     R6 K68       ; R6 := "center"
263 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
264 [-]: GETGLOBAL R2 K62       ; R2 := mMovie
265 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x1C19D966"]
266 [-]: LOADK     R4 K70       ; R4 := "SellList.List.Item"
267 [-]: LOADK     R5 K65       ; R5 := "_visible"
268 [-]: GETUPVAL  R6 U9        ; R6 := U9
269 [-]: CALL      R6 1 2       ; R6 := R6()
270 [-]: MOVE      R6 R6        ; R6 := R6
271 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
272 [-]: GETGLOBAL R2 K62       ; R2 := mMovie
273 [-]: SELF      R2 R2 K63    ; R3 := R2; R2 := R2["0x1C19D966"]
274 [-]: LOADK     R4 K71       ; R4 := "SellList.GridItem"
275 [-]: LOADK     R5 K65       ; R5 := "_visible"
276 [-]: GETUPVAL  R6 U9        ; R6 := U9
277 [-]: CALL      R6 1 0       ; R6,... := R6()
278 [-]: CALL      R2 0 1       ; R2(R3,...)
279 [-]: GETUPVAL  R2 U12       ; R2 := U12
280 [-]: GETTABLE  R2 R2 K72    ; R2 := R2["0xEBCC8A3E"]
281 [-]: GETGLOBAL R3 K73       ; R3 := sacrificeKeyChain
282 [-]: MOVE      R4 R0        ; R4 := R0
283 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
284 [-]: GETGLOBAL R3 K1        ; R3 := _T
285 [-]: GETTABLE  R3 R3 K74    ; R3 := R3["Arsenal_ForceUmbraUnlock"]
286 [-]: TEST      R3 1         ; if R3 then PC := 289
287 [-]: JMP       289          ; PC := 289
288 [-]: MOVE      R3 R2        ; R3 := R2
289 [-]: MOVE      R3 R13       ; R3 := R13
290 [-]: GETGLOBAL R3 K1        ; R3 := _T
291 [-]: GETTABLE  R3 R3 K75    ; R3 := R3["Arsenal_ForceUmbraSwordUnlock"]
292 [-]: TEST      R3 1         ; if R3 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: MOVE      R3 R2        ; R3 := R2
295 [-]: MOVE      R3 R14       ; R3 := R14
296 [-]: MOVE      R3 R0        ; R3 := R0
297 [-]: MOVE      R3 R15       ; R3 := R15
298 [-]: MOVE      R3 R0        ; R3 := R0
299 [-]: MOVE      R3 R16       ; R3 := R16
300 [-]: GETGLOBAL R3 K62       ; R3 := mMovie
301 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3["0xE7F490E3"]
302 [-]: LOADK     R5 K77       ; R5 := 0
303 [-]: CALL      R3 3 1       ; R3(R4,R5)
304 [-]: GETGLOBAL R3 K78       ; R3 := gFlashMgr
305 [-]: SELF      R3 R3 K79    ; R4 := R3; R3 := R3["0xE3A8ABAA"]
306 [-]: LOADK     R5 K80       ; R5 := "DisplayInWorldText"
307 [-]: LOADK     R6 K81       ; R6 := "false"
308 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
309 [-]: GETGLOBAL R3 K82       ; R3 := 0xF595ADDE
310 [-]: GETGLOBAL R4 K62       ; R4 := mMovie
311 [-]: SELF      R4 R4 K83    ; R5 := R4; R4 := R4["0x6B7B470B"]
312 [-]: LOADK     R6 K84       ; R6 := "SellList.BottomLine._y"
313 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
314 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
315 [-]: GETGLOBAL R4 K82       ; R4 := 0xF595ADDE
316 [-]: GETGLOBAL R5 K62       ; R5 := mMovie
317 [-]: SELF      R5 R5 K83    ; R6 := R5; R5 := R5["0x6B7B470B"]
318 [-]: LOADK     R7 K85       ; R7 := "SellList.TopLine._y"
319 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
320 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
321 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
322 [-]: SUB       R3 R3 K86    ; R3 := R3 - 26
323 [-]: MOVE      R3 R17       ; R3 := R17
324 [-]: GETUPVAL  R3 U18       ; R3 := U18
325 [-]: GETTABLE  R3 R3 K87    ; R3 := R3["0xB4BBB185"]
326 [-]: MOVE      R4 R1        ; R4 := R1
327 [-]: CALL      R3 2 1       ; R3(R4)
328 [-]: MOVE      R3 R0        ; R3 := R0
329 [-]: GETUPVAL  R4 U0        ; R4 := U0
330 [-]: GETUPVAL  R5 U1        ; R5 := U1
331 [-]: GETTABLE  R5 R5 K88    ; R5 := R5["INVENTORY"]
332 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R4 K33       ; R4 := gGameRules
335 [-]: SELF      R4 R4 K89    ; R5 := R4; R4 := R4["0xC17093D6"]
336 [-]: CALL      R4 2 2       ; R4 := R4(R5)
337 [-]: MOVE      R4 R19       ; R4 := R19
338 [-]: GETGLOBAL R4 K1        ; R4 := _T
339 [-]: GETTABLE  R4 R4 K90    ; R4 := R4["UIInputEnabled"]
340 [-]: TEST      R4 1         ; if R4 then PC := 347
341 [-]: JMP       347          ; PC := 347
342 [-]: MOVE      R4 R1        ; R4 := R1
343 [-]: MOVE      R4 R20       ; R4 := R20
344 [-]: GETGLOBAL R4 K1        ; R4 := _T
345 [-]: GETTABLE  R4 R4 K91    ; R4 := R4["0x8ED0D55D"]
346 [-]: CALL      R4 1 1       ; R4()
347 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
348 [-]: GETGLOBAL R5 K1        ; R5 := _T
349 [-]: GETTABLE  R5 R5 K92    ; R5 := R5["ShowBackground"]
350 [-]: CALL      R4 2 2       ; R4 := R4(R5)
351 [-]: TEST      R4 1         ; if R4 then PC := 359
352 [-]: JMP       359          ; PC := 359
353 [-]: GETGLOBAL R4 K1        ; R4 := _T
354 [-]: GETTABLE  R4 R4 K93    ; R4 := R4["0x17BDDC36"]
355 [-]: LOADK     R5 K94       ; R5 := 0.25
356 [-]: LOADNIL   R6 R6        ; R6 := nil
357 [-]: MOVE      R7 R0        ; R7 := R0
358 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
359 [-]: GETGLOBAL R4 K95       ; R4 := gPlayerProfileMgr
360 [-]: SELF      R4 R4 K96    ; R5 := R4; R4 := R4["0x21EF7B1A"]
361 [-]: LOADK     R6 K77       ; R6 := 0
362 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
363 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
364 [-]: MOVE      R6 R4        ; R6 := R4
365 [-]: CALL      R5 2 2       ; R5 := R5(R6)
366 [-]: TEST      R5 1         ; if R5 then PC := 374
367 [-]: JMP       374          ; PC := 374
368 [-]: SELF      R5 R4 K97    ; R6 := R4; R5 := R4["0x654F1092"]
369 [-]: CALL      R5 2 2       ; R5 := R5(R6)
370 [-]: MOVE      R5 R21       ; R5 := R21
371 [-]: SELF      R5 R4 K98    ; R6 := R4; R5 := R4["0x3EEB612E"]
372 [-]: CALL      R5 2 2       ; R5 := R5(R6)
373 [-]: MOVE      R5 R22       ; R5 := R22
374 [-]: GETUPVAL  R5 U0        ; R5 := U0
375 [-]: GETUPVAL  R6 U1        ; R6 := U1
376 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ENEMIES"]
377 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 394
378 [-]: JMP       394          ; PC := 394
379 [-]: GETGLOBAL R5 K99       ; R5 := gRegion
380 [-]: SELF      R5 R5 K100   ; R6 := R5; R5 := R5["0xD1CEF990"]
381 [-]: CALL      R5 2 2       ; R5 := R5(R6)
382 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
383 [-]: MOVE      R7 R5        ; R7 := R5
384 [-]: CALL      R6 2 2       ; R6 := R6(R7)
385 [-]: TEST      R6 1         ; if R6 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SELF      R6 R5 K101   ; R7 := R5; R6 := R5["0x20092973"]
388 [-]: CALL      R6 2 2       ; R6 := R6(R7)
389 [-]: MOVE      R6 R23       ; R6 := R23
390 [-]: GETUPVAL  R6 U24       ; R6 := U24
391 [-]: CALL      R6 1 1       ; R6()
392 [-]: GETUPVAL  R6 U25       ; R6 := U25
393 [-]: CALL      R6 1 1       ; R6()
394 [-]: GETGLOBAL R6 K62       ; R6 := mMovie
395 [-]: SELF      R6 R6 K102   ; R7 := R6; R6 := R6["0xD692CA7B"]
396 [-]: GETGLOBAL R8 K1        ; R8 := _T
397 [-]: GETTABLE  R8 R8 K103   ; R8 := R8["RadialSolarMapOpen"]
398 [-]: EQ        1 R8 K104    ; if R8 == "0x1" then PC := 401
399 [-]: JMP       401          ; PC := 401
400 [-]: MOVE      R8 R0        ; R8 := R0
401 [-]: MOVE      R8 R1        ; R8 := R1
402 [-]: CALL      R6 3 1       ; R6(R7,R8)
403 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
404 [-]: GETUPVAL  R7 U21       ; R7 := U21
405 [-]: CALL      R6 2 2       ; R6 := R6(R7)
406 [-]: TEST      R6 1         ; if R6 then PC := 448
407 [-]: JMP       448          ; PC := 448
408 [-]: GETUPVAL  R6 U21       ; R6 := U21
409 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0x6F2E05FD"]
410 [-]: CALL      R6 2 2       ; R6 := R6(R7)
411 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
412 [-]: MOVE      R8 R6        ; R8 := R6
413 [-]: CALL      R7 2 2       ; R7 := R7(R8)
414 [-]: TEST      R7 1         ; if R7 then PC := 444
415 [-]: JMP       444          ; PC := 444
416 [-]: GETUPVAL  R7 U18       ; R7 := U18
417 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["0x32D8500E"]
418 [-]: MOVE      R8 R6        ; R8 := R6
419 [-]: GETGLOBAL R9 K106      ; R9 := Lotus_Game
420 [-]: GETTABLE  R9 R9 K107   ; R9 := R9["SuitBin"]
421 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
422 [-]: TEST      R7 0         ; if not R7 then PC := 440
423 [-]: JMP       440          ; PC := 440
424 [-]: GETUPVAL  R7 U18       ; R7 := U18
425 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["0x32D8500E"]
426 [-]: MOVE      R8 R6        ; R8 := R6
427 [-]: GETGLOBAL R9 K106      ; R9 := Lotus_Game
428 [-]: GETTABLE  R9 R9 K108   ; R9 := R9["WeaponBin"]
429 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
430 [-]: TEST      R7 0         ; if not R7 then PC := 440
431 [-]: JMP       440          ; PC := 440
432 [-]: GETUPVAL  R7 U18       ; R7 := U18
433 [-]: GETTABLE  R7 R7 K105   ; R7 := R7["0x32D8500E"]
434 [-]: MOVE      R8 R6        ; R8 := R6
435 [-]: GETGLOBAL R9 K106      ; R9 := Lotus_Game
436 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["SentinelBin"]
437 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
438 [-]: TEST      R7 1         ; if R7 then PC := 444
439 [-]: JMP       444          ; PC := 444
440 [-]: GETUPVAL  R7 U18       ; R7 := U18
441 [-]: GETTABLE  R7 R7 K110   ; R7 := R7["0x9EAA2F2A"]
442 [-]: LOADK     R8 K111      ; R8 := "OnInvalidBinError"
443 [-]: CALL      R7 2 1       ; R7(R8)
444 [-]: GETUPVAL  R7 U21       ; R7 := U21
445 [-]: SELF      R7 R7 K112   ; R8 := R7; R7 := R7["0xD10AA40A"]
446 [-]: CALL      R7 2 2       ; R7 := R7(R8)
447 [-]: MOVE      R7 R26       ; R7 := R26
448 [-]: GETUPVAL  R7 U27       ; R7 := U27
449 [-]: GETTABLE  R7 R7 K113   ; R7 := R7["0xC9168CC"]
450 [-]: GETGLOBAL R8 K62       ; R8 := mMovie
451 [-]: LOADK     R9 K114      ; R9 := "SellList.TopLine"
452 [-]: LOADK     R10 K115     ; R10 := 380
453 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
454 [-]: GETUPVAL  R7 U27       ; R7 := U27
455 [-]: GETTABLE  R7 R7 K113   ; R7 := R7["0xC9168CC"]
456 [-]: GETGLOBAL R8 K62       ; R8 := mMovie
457 [-]: LOADK     R9 K116      ; R9 := "SellList.BottomLine"
458 [-]: LOADK     R10 K115     ; R10 := 380
459 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
460 [-]: GETUPVAL  R7 U27       ; R7 := U27
461 [-]: GETTABLE  R7 R7 K113   ; R7 := R7["0xC9168CC"]
462 [-]: GETGLOBAL R8 K62       ; R8 := mMovie
463 [-]: LOADK     R9 K117      ; R9 := "SellList.BottomLine2"
464 [-]: LOADK     R10 K115     ; R10 := 380
465 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
466 [-]: GETGLOBAL R7 K62       ; R7 := mMovie
467 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7["0x1C19D966"]
468 [-]: LOADK     R9 K118      ; R9 := "SellList.Tip"
469 [-]: LOADK     R10 K119     ; R10 := "_width"
470 [-]: GETGLOBAL R11 K62      ; R11 := mMovie
471 [-]: SELF      R11 R11 K83  ; R12 := R11; R11 := R11["0x6B7B470B"]
472 [-]: LOADK     R13 K120     ; R13 := "SellList.List"
473 [-]: LOADK     R14 K119     ; R14 := "_width"
474 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
475 [-]: CALL      R7 0 1       ; R7(R8,...)
476 [-]: GETGLOBAL R7 K62       ; R7 := mMovie
477 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7["0x1C19D966"]
478 [-]: LOADK     R9 K118      ; R9 := "SellList.Tip"
479 [-]: LOADK     R10 K121     ; R10 := "_x"
480 [-]: GETGLOBAL R11 K62      ; R11 := mMovie
481 [-]: SELF      R11 R11 K83  ; R12 := R11; R11 := R11["0x6B7B470B"]
482 [-]: LOADK     R13 K120     ; R13 := "SellList.List"
483 [-]: LOADK     R14 K121     ; R14 := "_x"
484 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
485 [-]: CALL      R7 0 1       ; R7(R8,...)
486 [-]: GETGLOBAL R7 K62       ; R7 := mMovie
487 [-]: SELF      R7 R7 K63    ; R8 := R7; R7 := R7["0x1C19D966"]
488 [-]: LOADK     R9 K122      ; R9 := "ScrollBar"
489 [-]: LOADK     R10 K65      ; R10 := "_visible"
490 [-]: LOADK     R11 K77      ; R11 := 0
491 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
492 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
493 [-]: GETGLOBAL R8 K1        ; R8 := _T
494 [-]: GETTABLE  R8 R8 K123   ; R8 := R8["SetSquadOverlayTitle"]
495 [-]: CALL      R7 2 2       ; R7 := R7(R8)
496 [-]: TEST      R7 1         ; if R7 then PC := 578
497 [-]: JMP       578          ; PC := 578
498 [-]: LOADK     R7 K124      ; R7 := "/Lotus/Language/Menu/Loadout_Inventory"
499 [-]: LOADK     R8 K125      ; R8 := "/Lotus/Language/Menu/ItemSelection_Sell"
500 [-]: GETUPVAL  R9 U0        ; R9 := U0
501 [-]: GETUPVAL  R10 U1       ; R10 := U1
502 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PRIMEPARTS"]
503 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: LOADK     R8 K126      ; R8 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
506 [-]: JMP       566          ; PC := 566
507 [-]: GETUPVAL  R9 U0        ; R9 := U0
508 [-]: GETUPVAL  R10 U1       ; R10 := U1
509 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TREASURE"]
510 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 514
511 [-]: JMP       514          ; PC := 514
512 [-]: LOADK     R8 K127      ; R8 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
513 [-]: JMP       566          ; PC := 566
514 [-]: GETUPVAL  R9 U0        ; R9 := U0
515 [-]: GETUPVAL  R10 U1       ; R10 := U1
516 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SHIP_MODS"]
517 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: LOADK     R8 K128      ; R8 := "/Lotus/Language/Menu/ItemInventory_SellingShipModsTitle"
520 [-]: JMP       566          ; PC := 566
521 [-]: GETUPVAL  R9 U0        ; R9 := U0
522 [-]: GETUPVAL  R10 U1       ; R10 := U1
523 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["FISH"]
524 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 539
525 [-]: JMP       539          ; PC := 539
526 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
527 [-]: GETGLOBAL R10 K1       ; R10 := _T
528 [-]: GETTABLE  R10 R10 K129 ; R10 := R10["CurrentConversation"]
529 [-]: CALL      R9 2 2       ; R9 := R9(R10)
530 [-]: TEST      R9 1         ; if R9 then PC := 535
531 [-]: JMP       535          ; PC := 535
532 [-]: GETGLOBAL R9 K1        ; R9 := _T
533 [-]: GETTABLE  R9 R9 K129   ; R9 := R9["CurrentConversation"]
534 [-]: GETTABLE  R7 R9 K130   ; R7 := R9["mSpeakerName"]
535 [-]: GETGLOBAL R9 K1        ; R9 := _T
536 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["FishInvInfo"]
537 [-]: GETTABLE  R8 R9 K131   ; R8 := R9["SellBtnLabel"]
538 [-]: JMP       566          ; PC := 566
539 [-]: GETUPVAL  R9 U0        ; R9 := U0
540 [-]: GETUPVAL  R10 U1       ; R10 := U1
541 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["ENEMIES"]
542 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 547
543 [-]: JMP       547          ; PC := 547
544 [-]: LOADK     R7 K132      ; R7 := "/Lotus/Language/Menu/EnemySelector_Title"
545 [-]: LOADK     R8 K133      ; R8 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
546 [-]: JMP       566          ; PC := 566
547 [-]: GETUPVAL  R9 U0        ; R9 := U0
548 [-]: GETUPVAL  R10 U1       ; R10 := U1
549 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["DECODONATE"]
550 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: LOADK     R8 K134      ; R8 := "/Lotus/Language/Dojo/VaultContributionDeco"
553 [-]: JMP       566          ; PC := 566
554 [-]: GETUPVAL  R9 U0        ; R9 := U0
555 [-]: GETUPVAL  R10 U1       ; R10 := U1
556 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["RESDONATE"]
557 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 561
558 [-]: JMP       561          ; PC := 561
559 [-]: LOADK     R8 K135      ; R8 := "/Lotus/Language/Menu/Category_RESOURCES"
560 [-]: JMP       566          ; PC := 566
561 [-]: GETUPVAL  R9 U9        ; R9 := U9
562 [-]: CALL      R9 1 2       ; R9 := R9()
563 [-]: TEST      R9 0         ; if not R9 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: LOADK     R8 K136      ; R8 := "/Lotus/Language/Dojo/Trade"
566 [-]: GETUPVAL  R9 U28       ; R9 := U28
567 [-]: GETGLOBAL R10 K62      ; R10 := mMovie
568 [-]: SELF      R10 R10 K137 ; R11 := R10; R10 := R10["0x5DB0BD4"]
569 [-]: MOVE      R12 R7       ; R12 := R7
570 [-]: MOVE      R13 R0       ; R13 := R0
571 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
572 [-]: GETGLOBAL R11 K62      ; R11 := mMovie
573 [-]: SELF      R11 R11 K137 ; R12 := R11; R11 := R11["0x5DB0BD4"]
574 [-]: MOVE      R13 R8       ; R13 := R8
575 [-]: MOVE      R14 R0       ; R14 := R0
576 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
577 [-]: CALL      R9 0 1       ; R9(R10,...)
578 [-]: GETGLOBAL R9 K62       ; R9 := mMovie
579 [-]: SELF      R9 R9 K138   ; R10 := R9; R9 := R9["0x17028E8F"]
580 [-]: LOADK     R11 K139     ; R11 := "SellList.Tip.text"
581 [-]: GETUPVAL  R12 U2       ; R12 := U2
582 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0xF81722A2"]
583 [-]: GETUPVAL  R13 U0       ; R13 := U0
584 [-]: GETUPVAL  R14 U1       ; R14 := U1
585 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["ENEMIES"]
586 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 589
587 [-]: JMP       589          ; PC := 589
588 [-]: MOVE      R13 R0       ; R13 := R0
589 [-]: MOVE      R13 R1       ; R13 := R1
590 [-]: LOADK     R14 K140     ; R14 := "/Lotus/Language/Menu/EnemySelector_Tip"
591 [-]: LOADK     R15 K141     ; R15 := "/Lotus/Language/Menu/ItemInventory_Tip"
592 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
593 [-]: CALL      R9 0 1       ; R9(R10,...)
594 [-]: GETUPVAL  R9 U29       ; R9 := U29
595 [-]: LOADK     R10 K77      ; R10 := 0
596 [-]: CALL      R9 2 1       ; R9(R10)
597 [-]: GETGLOBAL R9 K62       ; R9 := mMovie
598 [-]: SELF      R9 R9 K137   ; R10 := R9; R9 := R9["0x5DB0BD4"]
599 [-]: LOADK     R11 K142     ; R11 := "/Lotus/Language/Menu/CantSell"
600 [-]: MOVE      R12 R0       ; R12 := R0
601 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
602 [-]: MOVE      R9 R30       ; R9 := R30
603 [-]: GETGLOBAL R9 K1        ; R9 := _T
604 [-]: SETTABLE  R9 K143 K104 ; R9["ShowPrimeBucks"] := "0x1"
605 [-]: GETUPVAL  R9 U0        ; R9 := U0
606 [-]: GETUPVAL  R10 U1       ; R10 := U1
607 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TREASURE"]
608 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 613
609 [-]: JMP       613          ; PC := 613
610 [-]: GETGLOBAL R9 K1        ; R9 := _T
611 [-]: SETTABLE  R9 K144 K104 ; R9["ShowFusionPoints"] := "0x1"
612 [-]: JMP       622          ; PC := 622
613 [-]: GETUPVAL  R9 U0        ; R9 := U0
614 [-]: GETUPVAL  R10 U1       ; R10 := U1
615 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["SHIP_MODS"]
616 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 622
617 [-]: JMP       622          ; PC := 622
618 [-]: GETGLOBAL R9 K1        ; R9 := _T
619 [-]: SETTABLE  R9 K143 K15  ; R9["ShowPrimeBucks"] := nil
620 [-]: GETGLOBAL R9 K1        ; R9 := _T
621 [-]: SETTABLE  R9 K145 K104 ; R9["ShowCrewShipFusionPoints"] := "0x1"
622 [-]: GETUPVAL  R9 U31       ; R9 := U31
623 [-]: CALL      R9 1 1       ; R9()
624 [-]: GETUPVAL  R9 U32       ; R9 := U32
625 [-]: CALL      R9 1 1       ; R9()
626 [-]: GETGLOBAL R9 K62       ; R9 := mMovie
627 [-]: SELF      R9 R9 K137   ; R10 := R9; R9 := R9["0x5DB0BD4"]
628 [-]: LOADK     R11 K146     ; R11 := "/Lotus/Language/Menu/SearchPrompt"
629 [-]: MOVE      R12 R0       ; R12 := R0
630 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
631 [-]: GETGLOBAL R10 K147     ; R10 := 0x329BDC44
632 [-]: LOADK     R11 K148     ; R11 := "Lotus.Interface.Components.ThemedInputField"
633 [-]: CALL      R10 2 2      ; R10 := R10(R11)
634 [-]: GETTABLE  R11 R10 K149 ; R11 := R10["0x46FF1A3C"]
635 [-]: GETGLOBAL R12 K62      ; R12 := mMovie
636 [-]: LOADK     R13 K150     ; R13 := "SearchAndSort.SearchBox"
637 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
638 [-]: LOADK     R16 K151     ; R16 := "<MENU_LTHUMB>"
639 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
640 [-]: MOVE      R11 R33      ; R11 := R33
641 [-]: GETUPVAL  R11 U33      ; R11 := U33
642 [-]: SELF      R11 R11 K152 ; R12 := R11; R11 := R11["0x78C594BB"]
643 [-]: GETUPVAL  R13 U33      ; R13 := U33
644 [-]: GETTABLE  R13 R13 K153 ; R13 := R13["TYPE"]
645 [-]: GETTABLE  R13 R13 K154 ; R13 := R13["PLAIN"]
646 [-]: MOVE      R14 R9       ; R14 := R9
647 [-]: MOVE      R15 R9       ; R15 := R9
648 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
649 [-]: GETUPVAL  R11 U33      ; R11 := U33
650 [-]: SETTABLE  R11 K155 K156; R11["mMinSize"] := 200
651 [-]: GETUPVAL  R11 U33      ; R11 := U33
652 [-]: SETTABLE  R11 K157 K156; R11["mMaxSize"] := 200
653 [-]: GETUPVAL  R11 U33      ; R11 := U33
654 [-]: SETTABLE  R11 K158 K159; R11["mTextBuffer"] := 4
655 [-]: GETUPVAL  R11 U33      ; R11 := U33
656 [-]: GETGLOBAL R12 K44      ; R12 := _G
657 [-]: GETTABLE  R12 R12 K161 ; R12 := R12["UITexture_Search"]
658 [-]: SETTABLE  R11 K160 R12 ; R11["mAltButtonIcon"] := R12
659 [-]: GETUPVAL  R11 U33      ; R11 := U33
660 [-]: SETTABLE  R11 K162 K104; R11["mAltButtonVisible"] := "0x1"
661 [-]: GETUPVAL  R11 U33      ; R11 := U33
662 [-]: SETTABLE  R11 K163 K15 ; R11["mUnfocusedUnderlineColorOverride"] := nil
663 [-]: GETUPVAL  R11 U33      ; R11 := U33
664 [-]: GETUPVAL  R12 U33      ; R12 := U33
665 [-]: GETTABLE  R12 R12 K165 ; R12 := R12["InputFieldTextChanged"]
666 [-]: SETTABLE  R11 K164 R12 ; R11["BaseInputFieldTextChanged"] := R12
667 [-]: GETUPVAL  R11 U33      ; R11 := U33
668 [-]: CLOSURE   R12 0        ; R12 := closure(Function #66.1)
669 [-]: GETUPVAL  R0 U34       ; R0 := U34
670 [-]: SETTABLE  R11 K165 R12 ; R11["InputFieldTextChanged"] := R12
671 [-]: GETUPVAL  R11 U33      ; R11 := U33
672 [-]: GETUPVAL  R12 U33      ; R12 := U33
673 [-]: GETTABLE  R12 R12 K167 ; R12 := R12["OnGamepadTransition"]
674 [-]: SETTABLE  R11 K166 R12 ; R11["BaseOnGamepadTransition"] := R12
675 [-]: GETUPVAL  R11 U33      ; R11 := U33
676 [-]: CLOSURE   R12 1        ; R12 := closure(Function #66.2)
677 [-]: SETTABLE  R11 K167 R12 ; R11["OnGamepadTransition"] := R12
678 [-]: GETUPVAL  R11 U33      ; R11 := U33
679 [-]: SELF      R11 R11 K168 ; R12 := R11; R11 := R11["0x375C17A6"]
680 [-]: LOADK     R13 K146     ; R13 := "/Lotus/Language/Menu/SearchPrompt"
681 [-]: CALL      R11 3 1      ; R11(R12,R13)
682 [-]: GETUPVAL  R11 U33      ; R11 := U33
683 [-]: SELF      R11 R11 K169 ; R12 := R11; R11 := R11["0x6470BAF4"]
684 [-]: CALL      R11 2 1      ; R11(R12)
685 [-]: GETUPVAL  R11 U36      ; R11 := U36
686 [-]: GETTABLE  R11 R11 K149 ; R11 := R11["0x46FF1A3C"]
687 [-]: GETGLOBAL R12 K62      ; R12 := mMovie
688 [-]: CALL      R11 2 2      ; R11 := R11(R12)
689 [-]: MOVE      R11 R35      ; R11 := R35
690 [-]: GETUPVAL  R11 U35      ; R11 := U35
691 [-]: SELF      R11 R11 K170 ; R12 := R11; R11 := R11["0x99AA2516"]
692 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
693 [-]: LOADK     R14 K171     ; R14 := "Categories"
694 [-]: NEWTABLE  R15 2 0      ; R15 := {}
695 [-]: GETUPVAL  R16 U35      ; R16 := U35
696 [-]: GETTABLE  R16 R16 K172 ; R16 := R16["ANCHOR_V_CENTRE"]
697 [-]: GETUPVAL  R17 U35      ; R17 := U35
698 [-]: GETTABLE  R17 R17 K173 ; R17 := R17["ANCHOR_H_LEFT"]
699 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
700 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
701 [-]: GETUPVAL  R11 U35      ; R11 := U35
702 [-]: SELF      R11 R11 K170 ; R12 := R11; R11 := R11["0x99AA2516"]
703 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
704 [-]: LOADK     R14 K174     ; R14 := "InventoryGrid"
705 [-]: NEWTABLE  R15 2 0      ; R15 := {}
706 [-]: GETUPVAL  R16 U35      ; R16 := U35
707 [-]: GETTABLE  R16 R16 K172 ; R16 := R16["ANCHOR_V_CENTRE"]
708 [-]: GETUPVAL  R17 U35      ; R17 := U35
709 [-]: GETTABLE  R17 R17 K173 ; R17 := R17["ANCHOR_H_LEFT"]
710 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
711 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
712 [-]: GETUPVAL  R11 U35      ; R11 := U35
713 [-]: SELF      R11 R11 K170 ; R12 := R11; R11 := R11["0x99AA2516"]
714 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
715 [-]: LOADK     R14 K175     ; R14 := "SellList"
716 [-]: NEWTABLE  R15 2 0      ; R15 := {}
717 [-]: GETUPVAL  R16 U35      ; R16 := U35
718 [-]: GETTABLE  R16 R16 K172 ; R16 := R16["ANCHOR_V_CENTRE"]
719 [-]: GETUPVAL  R17 U35      ; R17 := U35
720 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["ANCHOR_H_RIGHT"]
721 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
722 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
723 [-]: GETUPVAL  R11 U35      ; R11 := U35
724 [-]: SELF      R11 R11 K170 ; R12 := R11; R11 := R11["0x99AA2516"]
725 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
726 [-]: LOADK     R14 K177     ; R14 := "InventoryGridScrollBar"
727 [-]: NEWTABLE  R15 2 0      ; R15 := {}
728 [-]: GETUPVAL  R16 U35      ; R16 := U35
729 [-]: GETTABLE  R16 R16 K172 ; R16 := R16["ANCHOR_V_CENTRE"]
730 [-]: GETUPVAL  R17 U35      ; R17 := U35
731 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["ANCHOR_H_RIGHT"]
732 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
733 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
734 [-]: GETUPVAL  R11 U35      ; R11 := U35
735 [-]: SELF      R11 R11 K170 ; R12 := R11; R11 := R11["0x99AA2516"]
736 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
737 [-]: LOADK     R14 K178     ; R14 := "SearchAndSort"
738 [-]: NEWTABLE  R15 2 0      ; R15 := {}
739 [-]: GETUPVAL  R16 U35      ; R16 := U35
740 [-]: GETTABLE  R16 R16 K172 ; R16 := R16["ANCHOR_V_CENTRE"]
741 [-]: GETUPVAL  R17 U35      ; R17 := U35
742 [-]: GETTABLE  R17 R17 K176 ; R17 := R17["ANCHOR_H_RIGHT"]
743 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
744 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
745 [-]: GETUPVAL  R11 U35      ; R11 := U35
746 [-]: SELF      R11 R11 K179 ; R12 := R11; R11 := R11["0x8C7099E9"]
747 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
748 [-]: SELF      R13 R13 K180 ; R14 := R13; R13 := R13["0xF595D5E1"]
749 [-]: CALL      R13 2 2      ; R13 := R13(R14)
750 [-]: GETGLOBAL R14 K62      ; R14 := mMovie
751 [-]: SELF      R14 R14 K181 ; R15 := R14; R14 := R14["0xEE069D65"]
752 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
753 [-]: CALL      R11 0 1      ; R11(R12,...)
754 [-]: GETUPVAL  R11 U37      ; R11 := U37
755 [-]: MOVE      R12 R1       ; R12 := R1
756 [-]: CALL      R11 2 1      ; R11(R12)
757 [-]: GETGLOBAL R11 K62      ; R11 := mMovie
758 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11["0x1C19D966"]
759 [-]: LOADK     R13 K182     ; R13 := "Mask"
760 [-]: LOADK     R14 K183     ; R14 := "_height"
761 [-]: GETUPVAL  R15 U34      ; R15 := U34
762 [-]: GETTABLE  R15 R15 K184 ; R15 := R15["mRows"]
763 [-]: GETUPVAL  R16 U34      ; R16 := U34
764 [-]: GETTABLE  R16 R16 K185 ; R16 := R16["mRowSeparation"]
765 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
766 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
767 [-]: GETUPVAL  R11 U38      ; R11 := U38
768 [-]: CALL      R11 1 1      ; R11()
769 [-]: GETGLOBAL R11 K147     ; R11 := 0x329BDC44
770 [-]: LOADK     R12 K186     ; R12 := "Lotus.Interface.Components.ThemedSpinner"
771 [-]: CALL      R11 2 2      ; R11 := R11(R12)
772 [-]: GETTABLE  R12 R11 K149 ; R12 := R11["0x46FF1A3C"]
773 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
774 [-]: LOADK     R14 K187     ; R14 := "Loading.Spinner"
775 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
776 [-]: MOVE      R12 R39      ; R12 := R39
777 [-]: GETGLOBAL R12 K62      ; R12 := mMovie
778 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12["0x1C19D966"]
779 [-]: LOADK     R14 K118     ; R14 := "SellList.Tip"
780 [-]: LOADK     R15 K188     ; R15 := "tintIcons"
781 [-]: MOVE      R16 R1       ; R16 := R1
782 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
783 [-]: GETGLOBAL R12 K62      ; R12 := mMovie
784 [-]: SELF      R12 R12 K189 ; R13 := R12; R12 := R12["0xF017C404"]
785 [-]: LOADK     R14 K77      ; R14 := 0
786 [-]: CALL      R12 3 1      ; R12(R13,R14)
787 [-]: GETGLOBAL R12 K62      ; R12 := mMovie
788 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12["0x1C19D966"]
789 [-]: LOADK     R14 K190     ; R14 := "_root"
790 [-]: LOADK     R15 K191     ; R15 := "_alpha"
791 [-]: LOADK     R16 K77      ; R16 := 0
792 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
793 [-]: GETGLOBAL R12 K62      ; R12 := mMovie
794 [-]: SELF      R12 R12 K63  ; R13 := R12; R12 := R12["0x1C19D966"]
795 [-]: LOADK     R14 K190     ; R14 := "_root"
796 [-]: LOADK     R15 K192     ; R15 := "_z"
797 [-]: LOADK     R16 K193     ; R16 := -5000
798 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
799 [-]: GETGLOBAL R12 K194     ; R12 := 0x52E17A90
800 [-]: GETGLOBAL R13 K62      ; R13 := mMovie
801 [-]: LOADK     R14 K190     ; R14 := "_root"
802 [-]: GETGLOBAL R15 K195     ; R15 := UISys
803 [-]: GETTABLE  R15 R15 K196 ; R15 := R15["FlashInstance_SMOOTH_STEP"]
804 [-]: NEWTABLE  R16 2 0      ; R16 := {}
805 [-]: LOADK     R17 K192     ; R17 := "_z"
806 [-]: LOADK     R18 K191     ; R18 := "_alpha"
807 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
808 [-]: NEWTABLE  R17 2 0      ; R17 := {}
809 [-]: LOADK     R18 K77      ; R18 := 0
810 [-]: LOADK     R19 K197     ; R19 := 100
811 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
812 [-]: LOADK     R18 K94      ; R18 := 0.25
813 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
814 [-]: GETUPVAL  R12 U41      ; R12 := U41
815 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["INVENTORY"]
816 [-]: MOVE      R12 R40      ; R12 := R40
817 [-]: GETUPVAL  R12 U0       ; R12 := U0
818 [-]: GETUPVAL  R13 U1       ; R13 := U1
819 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ENEMIES"]
820 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 852
821 [-]: JMP       852          ; PC := 852
822 [-]: GETGLOBAL R12 K1       ; R12 := _T
823 [-]: GETTABLE  R12 R12 K198 ; R12 := R12["SelectingEnemiesManifest"]
824 [-]: MOVE      R12 R42      ; R12 := R42
825 [-]: GETGLOBAL R12 K1       ; R12 := _T
826 [-]: GETTABLE  R12 R12 K199 ; R12 := R12["StatScans"]
827 [-]: EQ        0 R12 K15    ; if R12 ~= nil then PC := 847
828 [-]: JMP       847          ; PC := 847
829 [-]: MOVE      R3 R1        ; R3 := R1
830 [-]: GETGLOBAL R12 K95      ; R12 := gPlayerProfileMgr
831 [-]: SELF      R12 R12 K96  ; R13 := R12; R12 := R12["0x21EF7B1A"]
832 [-]: LOADK     R14 K77      ; R14 := 0
833 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
834 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
835 [-]: MOVE      R14 R12      ; R14 := R12
836 [-]: CALL      R13 2 2      ; R13 := R13(R14)
837 [-]: TEST      R13 1        ; if R13 then PC := 912
838 [-]: JMP       912          ; PC := 912
839 [-]: SELF      R13 R12 K200 ; R14 := R12; R13 := R12["0x8E22BD56"]
840 [-]: CALL      R13 2 2      ; R13 := R13(R14)
841 [-]: SELF      R14 R12 K201 ; R15 := R12; R14 := R12["0x577310A8"]
842 [-]: MOVE      R16 R13      ; R16 := R13
843 [-]: MOVE      R17 R0       ; R17 := R0
844 [-]: LOADK     R18 K202     ; R18 := "OnScans"
845 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
846 [-]: JMP       912          ; PC := 912
847 [-]: GETUPVAL  R14 U43      ; R14 := U43
848 [-]: GETGLOBAL R15 K1       ; R15 := _T
849 [-]: GETTABLE  R15 R15 K199 ; R15 := R15["StatScans"]
850 [-]: CALL      R14 2 1      ; R14(R15)
851 [-]: JMP       912          ; PC := 912
852 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
853 [-]: GETUPVAL  R15 U19      ; R15 := U19
854 [-]: CALL      R14 2 2      ; R14 := R14(R15)
855 [-]: TEST      R14 0        ; if not R14 then PC := 912
856 [-]: JMP       912          ; PC := 912
857 [-]: MOVE      R3 R1        ; R3 := R1
858 [-]: GETUPVAL  R14 U0       ; R14 := U0
859 [-]: GETUPVAL  R15 U1       ; R15 := U1
860 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["PRIMEPARTS"]
861 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 866
862 [-]: JMP       866          ; PC := 866
863 [-]: GETGLOBAL R14 K203     ; R14 := primeSellManifestType
864 [-]: MOVE      R14 R44      ; R14 := R44
865 [-]: JMP       895          ; PC := 895
866 [-]: GETUPVAL  R14 U0       ; R14 := U0
867 [-]: GETUPVAL  R15 U1       ; R15 := U1
868 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["TREASURE"]
869 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 874
870 [-]: JMP       874          ; PC := 874
871 [-]: GETGLOBAL R14 K204     ; R14 := treasureSellManifestType
872 [-]: MOVE      R14 R44      ; R14 := R44
873 [-]: JMP       895          ; PC := 895
874 [-]: GETUPVAL  R14 U0       ; R14 := U0
875 [-]: GETUPVAL  R15 U1       ; R15 := U1
876 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["FISH"]
877 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 883
878 [-]: JMP       883          ; PC := 883
879 [-]: GETGLOBAL R14 K1       ; R14 := _T
880 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["SelectingFishManifest"]
881 [-]: MOVE      R14 R44      ; R14 := R44
882 [-]: JMP       895          ; PC := 895
883 [-]: GETUPVAL  R14 U0       ; R14 := U0
884 [-]: GETUPVAL  R15 U1       ; R15 := U1
885 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["RESDONATE"]
886 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 891
887 [-]: JMP       891          ; PC := 891
888 [-]: GETGLOBAL R14 K205     ; R14 := resDonateManifestType
889 [-]: MOVE      R14 R44      ; R14 := R44
890 [-]: JMP       895          ; PC := 895
891 [-]: GETGLOBAL R14 K206     ; R14 := gGameConfig
892 [-]: SELF      R14 R14 K89  ; R15 := R14; R14 := R14["0xC17093D6"]
893 [-]: CALL      R14 2 2      ; R14 := R14(R15)
894 [-]: MOVE      R14 R44      ; R14 := R44
895 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
896 [-]: GETUPVAL  R15 U44      ; R15 := U44
897 [-]: CALL      R14 2 2      ; R14 := R14(R15)
898 [-]: TEST      R14 1        ; if R14 then PC := 912
899 [-]: JMP       912          ; PC := 912
900 [-]: GETUPVAL  R14 U44      ; R14 := U44
901 [-]: SELF      R14 R14 K207 ; R15 := R14; R14 := R14["0x1B252E3C"]
902 [-]: CALL      R14 2 2      ; R14 := R14(R15)
903 [-]: MOVE      R14 R44      ; R14 := R44
904 [-]: GETGLOBAL R14 K195     ; R14 := UISys
905 [-]: GETTABLE  R14 R14 K208 ; R14 := R14["0x449B53E0"]
906 [-]: NEWTABLE  R15 1 0      ; R15 := {}
907 [-]: GETUPVAL  R16 U44      ; R16 := U44
908 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
909 [-]: MOVE      R16 R1       ; R16 := R1
910 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
911 [-]: MOVE      R14 R45      ; R14 := R45
912 [-]: TEST      R3 0         ; if not R3 then PC := 926
913 [-]: JMP       926          ; PC := 926
914 [-]: GETUPVAL  R14 U46      ; R14 := U46
915 [-]: GETUPVAL  R15 U47      ; R15 := U47
916 [-]: GETTABLE  R15 R15 K209 ; R15 := R15["EXIT"]
917 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
918 [-]: SETTABLE  R14 K210 K104; R14["mVisible"] := "0x1"
919 [-]: GETUPVAL  R14 U48      ; R14 := U48
920 [-]: CALL      R14 1 1      ; R14()
921 [-]: GETUPVAL  R14 U39      ; R14 := U39
922 [-]: SELF      R14 R14 K211 ; R15 := R14; R14 := R14["0xE2A2E3AC"]
923 [-]: MOVE      R16 R3       ; R16 := R3
924 [-]: CALL      R14 3 1      ; R14(R15,R16)
925 [-]: JMP       928          ; PC := 928
926 [-]: GETUPVAL  R14 U49      ; R14 := U49
927 [-]: CALL      R14 1 1      ; R14()
928 [-]: MOVE      R14 R1       ; R14 := R1
929 [-]: MOVE      R14 R50      ; R14 := R50
930 [-]: GETGLOBAL R14 K62      ; R14 := mMovie
931 [-]: SELF      R14 R14 K212 ; R15 := R14; R14 := R14["0x6B4C9862"]
932 [-]: MOVE      R16 R1       ; R16 := R1
933 [-]: CALL      R14 3 1      ; R14(R15,R16)
934 [-]: GETGLOBAL R14 K213     ; R14 := gGameStatsMgr
935 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 955
936 [-]: JMP       955          ; PC := 955
937 [-]: GETGLOBAL R14 K33      ; R14 := gGameRules
938 [-]: SELF      R14 R14 K214 ; R15 := R14; R14 := R14["0x8B598ED4"]
939 [-]: GETGLOBAL R16 K215     ; R16 := gLotusAttractModeGameRulesType
940 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
941 [-]: TEST      R14 0        ; if not R14 then PC := 955
942 [-]: JMP       955          ; PC := 955
943 [-]: GETUPVAL  R14 U0       ; R14 := U0
944 [-]: GETUPVAL  R15 U1       ; R15 := U1
945 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["INVENTORY"]
946 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 955
947 [-]: JMP       955          ; PC := 955
948 [-]: GETGLOBAL R14 K213     ; R14 := gGameStatsMgr
949 [-]: SELF      R14 R14 K216 ; R15 := R14; R14 := R14["0xCFF953A5"]
950 [-]: GETGLOBAL R16 K217     ; R16 := 0xEC274B1A
951 [-]: LOADK     R17 K218     ; R17 := "IN_SHIP_VIEW_TIME"
952 [-]: CALL      R16 2 2      ; R16 := R16(R17)
953 [-]: LOADK     R17 K219     ; R17 := "EQUIPMENT_INVENTORY"
954 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
955 [-]: GETUPVAL  R14 U0       ; R14 := U0
956 [-]: GETUPVAL  R15 U1       ; R15 := U1
957 [-]: GETTABLE  R15 R15 K88  ; R15 := R15["INVENTORY"]
958 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 982
959 [-]: JMP       982          ; PC := 982
960 [-]: GETGLOBAL R14 K95      ; R14 := gPlayerProfileMgr
961 [-]: SELF      R14 R14 K96  ; R15 := R14; R14 := R14["0x21EF7B1A"]
962 [-]: LOADK     R16 K77      ; R16 := 0
963 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
964 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
965 [-]: MOVE      R16 R14      ; R16 := R14
966 [-]: CALL      R15 2 2      ; R15 := R15(R16)
967 [-]: TEST      R15 1        ; if R15 then PC := 979
968 [-]: JMP       979          ; PC := 979
969 [-]: SELF      R15 R14 K98  ; R16 := R14; R15 := R14["0x3EEB612E"]
970 [-]: CALL      R15 2 2      ; R15 := R15(R16)
971 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
972 [-]: MOVE      R17 R15      ; R17 := R15
973 [-]: CALL      R16 2 2      ; R16 := R16(R17)
974 [-]: TEST      R16 1        ; if R16 then PC := 979
975 [-]: JMP       979          ; PC := 979
976 [-]: SELF      R16 R15 K220 ; R17 := R15; R16 := R15["0x5897130C"]
977 [-]: CALL      R16 2 2      ; R16 := R16(R17)
978 [-]: MOVE      R16 R51      ; R16 := R51
979 [-]: GETUPVAL  R16 U52      ; R16 := U52
980 [-]: GETUPVAL  R17 U51      ; R17 := U51
981 [-]: CALL      R16 2 1      ; R16(R17)
982 [-]: GETGLOBAL R16 K62      ; R16 := mMovie
983 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0x1C19D966"]
984 [-]: LOADK     R18 K221     ; R18 := "SellList.Slider"
985 [-]: LOADK     R19 K65      ; R19 := "_visible"
986 [-]: MOVE      R20 R0       ; R20 := R0
987 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
988 [-]: GETGLOBAL R16 K62      ; R16 := mMovie
989 [-]: SELF      R16 R16 K63  ; R17 := R16; R16 := R16["0x1C19D966"]
990 [-]: LOADK     R18 K222     ; R18 := "SellList.SliderValue"
991 [-]: LOADK     R19 K65      ; R19 := "_visible"
992 [-]: MOVE      R20 R0       ; R20 := R0
993 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
994 [-]: GETUPVAL  R16 U53      ; R16 := U53
995 [-]: CALL      R16 1 1      ; R16()
996 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 2773
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


; Function #66.2:
;
; Name:            
; Defined at line: 2789
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


; Function #67:
;
; Name:            
; Defined at line: 2891
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

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
 17 [-]: TEST      R0 0         ; if not R0 then PC := 219
 18 [-]: JMP       219          ; PC := 219
 19 [-]: LOADK     R2 K6        ; R2 := ""
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TREASURE"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 200
 24 [-]: JMP       200          ; PC := 200
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K9        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PlayBackgroundTransmission"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 200
 30 [-]: JMP       200          ; PC := 200
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: LOADK     R4 K11       ; R4 := 0
 33 [-]: LOADK     R5 K11       ; R5 := 0
 34 [-]: LOADK     R6 K12       ; R6 := 1
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mElements"]
 37 [-]: LEN       R7 R7        ; R7 := # R7
 38 [-]: LOADK     R8 K12       ; R8 := 1
 39 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 42 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 43 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["IsCostElement"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R4 R9        ; R4 := R9
 49 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 52 [-]: LEN       R10 R10      ; R10 := # R10
 53 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 54 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 119
 55 [-]: JMP       119          ; PC := 119
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 58 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Count"]
 60 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x39BBA952
 65 [-]: LOADK     R12 K11      ; R12 := 0
 66 [-]: LOADK     R13 K12      ; R13 := 1
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: LOADK     R12 K18      ; R12 := "SellGeneric"
 74 [-]: LOADK     R13 K6       ; R13 := ""
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: MOVE      R2 R10       ; R2 := R10
 77 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 182
 78 [-]: JMP       182          ; PC := 182
 79 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 80 [-]: LOADK     R11 K19      ; R11 := "StarsOnly"
 81 [-]: LOADK     R12 K20      ; R12 := "SculptureOnly"
 82 [-]: LOADK     R13 K21      ; R13 := "CompleteTreasure"
 83 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mElements"]
 86 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 87 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 88 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["MatchedSockets"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["MatchedSockets"]
 93 [-]: GETTABLE  R13 R11 K23  ; R13 := R11["Sockets"]
 94 [-]: LEN       R13 R13      ; R13 := # R13
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R12 K24      ; R12 := math
 98 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: LOADK     R14 K26      ; R14 := 3
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: MOVE      R3 R12       ; R3 := R12
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R12 K24      ; R12 := math
105 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
106 [-]: MOVE      R13 R3       ; R13 := R3
107 [-]: LOADK     R14 K27      ; R14 := 2
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: MOVE      R3 R12       ; R3 := R12
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R12 K24      ; R12 := math
112 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
113 [-]: MOVE      R13 R3       ; R13 := R3
114 [-]: LOADK     R14 K12      ; R14 := 1
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: MOVE      R3 R12       ; R3 := R12
117 [-]: GETTABLE  R2 R10 R3    ; R2 := R10[R3]
118 [-]: JMP       182          ; PC := 182
119 [-]: NEWTABLE  R12 3 0      ; R12 := {}
120 [-]: LOADK     R13 K28      ; R13 := "SellGroupEmpty"
121 [-]: LOADK     R14 K29      ; R14 := "SellGroupPartialFull"
122 [-]: LOADK     R15 K30      ; R15 := "SellGroupAllFull"
123 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
124 [-]: LOADK     R13 K12      ; R13 := 1
125 [-]: GETUPVAL  R14 U3       ; R14 := U3
126 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mElements"]
127 [-]: LEN       R14 R14      ; R14 := # R14
128 [-]: LOADK     R15 K12      ; R15 := 1
129 [-]: FORPREP   R13 180      ; R13 -= R15; PC := 180
130 [-]: GETUPVAL  R17 U3       ; R17 := U3
131 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mElements"]
132 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
133 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["IsCostElement"]
134 [-]: TEST      R18 1        ; if R18 then PC := 180
135 [-]: JMP       180          ; PC := 180
136 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
137 [-]: GETTABLE  R19 R17 K22  ; R19 := R17["MatchedSockets"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 170
140 [-]: JMP       170          ; PC := 170
141 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["MatchedSockets"]
142 [-]: EQ        0 R18 K11    ; if R18 ~= 0 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R18 K24      ; R18 := math
145 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x65F9712A"]
146 [-]: GETGLOBAL R19 K24      ; R19 := math
147 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x8B011038"]
148 [-]: MOVE      R20 R3       ; R20 := R3
149 [-]: LOADK     R21 K12      ; R21 := 1
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: LOADK     R20 K27      ; R20 := 2
152 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
153 [-]: MOVE      R3 R18       ; R3 := R18
154 [-]: JMP       180          ; PC := 180
155 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["MatchedSockets"]
156 [-]: GETTABLE  R19 R17 K23  ; R19 := R17["Sockets"]
157 [-]: LEN       R19 R19      ; R19 := # R19
158 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: EQ        1 R3 K11     ; if R3 == 0 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: EQ        0 R3 K26     ; if R3 ~= 3 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADK     R3 K26       ; R3 := 3
165 [-]: JMP       180          ; PC := 180
166 [-]: LOADK     R3 K27       ; R3 := 2
167 [-]: JMP       180          ; PC := 180
168 [-]: LOADK     R3 K27       ; R3 := 2
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R18 K24      ; R18 := math
171 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x65F9712A"]
172 [-]: GETGLOBAL R19 K24      ; R19 := math
173 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x8B011038"]
174 [-]: MOVE      R20 R3       ; R20 := R3
175 [-]: LOADK     R21 K12      ; R21 := 1
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: LOADK     R20 K27      ; R20 := 2
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: MOVE      R3 R18       ; R3 := R18
180 [-]: FORLOOP   R13 130      ; R13 += R15; if R13 <= R14 then begin PC := 130; R16 := R13 end
181 [-]: GETTABLE  R2 R12 R3    ; R2 := R12[R3]
182 [-]: GETGLOBAL R18 K9       ; R18 := _T
183 [-]: GETGLOBAL R19 K9       ; R19 := _T
184 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["MarooDeco"]
185 [-]: SETTABLE  R18 K32 R19  ; R18["LypSyncDeco"] := R19
186 [-]: GETGLOBAL R18 K9       ; R18 := _T
187 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0x827A2EAB"]
188 [-]: MOVE      R19 R2       ; R19 := R2
189 [-]: GETGLOBAL R20 K35      ; R20 := transmissionSet
190 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
191 [-]: TEST      R18 0        ; if not R18 then PC := 207
192 [-]: JMP       207          ; PC := 207
193 [-]: GETGLOBAL R19 K9       ; R19 := _T
194 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x827A2EAB"]
195 [-]: LOADK     R20 K36      ; R20 := "AnythingElsePrompt"
196 [-]: GETGLOBAL R21 K35      ; R21 := transmissionSet
197 [-]: LOADK     R22 K27      ; R22 := 2
198 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
199 [-]: JMP       207          ; PC := 207
200 [-]: GETUPVAL  R19 U1       ; R19 := U1
201 [-]: GETUPVAL  R20 U2       ; R20 := U2
202 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["SHIP_MODS"]
203 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETGLOBAL R19 K9       ; R19 := _T
206 [-]: SETTABLE  R19 K38 K39  ; R19["ShipMods_Sold"] := "0x1"
207 [-]: GETUPVAL  R19 U3       ; R19 := U3
208 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x7CF71D03"]
209 [-]: CALL      R19 2 1      ; R19(R20)
210 [-]: GETUPVAL  R19 U6       ; R19 := U6
211 [-]: GETUPVAL  R20 U7       ; R20 := U7
212 [-]: UNM       R20 R20      ; R20 := - R20
213 [-]: CALL      R19 2 1      ; R19(R20)
214 [-]: GETUPVAL  R19 U8       ; R19 := U8
215 [-]: CALL      R19 1 1      ; R19()
216 [-]: GETUPVAL  R19 U9       ; R19 := U9
217 [-]: CALL      R19 1 1      ; R19()
218 [-]: JMP       230          ; PC := 230
219 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
220 [-]: LOADK     R20 K41      ; R20 := "Inventory Sale Fail: "
221 [-]: MOVE      R21 R1       ; R21 := R1
222 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
223 [-]: CALL      R19 2 1      ; R19(R20)
224 [-]: GETUPVAL  R19 U4       ; R19 := U4
225 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xB11F032"]
226 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Language/Menu/Item_SaleFailed"
227 [-]: CALL      R19 2 1      ; R19(R20)
228 [-]: MOVE      R19 R0       ; R19 := R0
229 [-]: MOVE      R19 R10      ; R19 := R10
230 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2975
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


; Function #69:
;
; Name:            
; Defined at line: 2986
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


; Function #70:
;
; Name:            
; Defined at line: 2999
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Menu/"
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  4 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: LOADK     R7 K4        ; R7 := "Plural"
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K5 R2     ; R8["NUMBER"] := R2
 14 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3010
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


; Function #72:
;
; Name:            
; Defined at line: 3027
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


; Function #73:
;
; Name:            
; Defined at line: 3086
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

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
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x6F2E05FD"]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 49 [-]: LOADK     R3 K11       ; R3 := 0
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: LOADK     R3 K11       ; R3 := 0
 52 [-]: LOADK     R4 K12       ; R4 := 1
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mElements"]
 55 [-]: LEN       R5 R5        ; R5 := # R5
 56 [-]: LOADK     R6 K12       ; R6 := 1
 57 [-]: FORPREP   R4 173       ; R4 -= R6; PC := 173
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x1BF588C6
 59 [-]: LOADK     R9 K11       ; R9 := 0
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETUPVAL  R8 U6        ; R8 := U6
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mElements"]
 63 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 64 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["SellingPrice"]
 65 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 173
 66 [-]: JMP       173          ; PC := 173
 67 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["Category"]
 68 [-]: GETGLOBAL R10 K18      ; R10 := Engine
 69 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["Item_Drones"]
 70 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xD4415CDD"]
 74 [-]: GETTABLE  R12 R8 K21   ; R12 := R8["UID"]
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R10 U7       ; R10 := U7
 79 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xB11F032"]
 80 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
 81 [-]: CALL      R10 2 1      ; R10(R11)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETUPVAL  R10 U7       ; R10 := U7
 84 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF81722A2"]
 85 [-]: GETTABLE  R11 R8 K25   ; R11 := R8["Count"]
 86 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: GETTABLE  R12 R8 K25   ; R12 := R8["Count"]
 91 [-]: LOADK     R13 K12      ; R13 := 1
 92 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 93 [-]: MOVE      R11 R10      ; R11 := R10
 94 [-]: LOADK     R12 K11      ; R12 := 0
 95 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["UID"]
 96 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETTABLE  R13 R8 K21   ; R13 := R8["UID"]
 99 [-]: EQ        1 R13 K26    ; if R13 == "" then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R13 K18      ; R13 := Engine
102 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["Item_Upgrades"]
103 [-]: EQ        0 R9 R13     ; if R9 ~= R13 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LOADK     R11 K11      ; R11 := 0
106 [-]: GETTABLE  R12 R8 K15   ; R12 := R8["SellingPrice"]
107 [-]: JMP       110          ; PC := 110
108 [-]: GETTABLE  R13 R8 K15   ; R13 := R8["SellingPrice"]
109 [-]: MUL       R12 R13 R10  ; R12 := R13 * R10
110 [-]: GETUPVAL  R13 U7       ; R13 := U7
111 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["0xF81722A2"]
112 [-]: GETTABLE  R14 R8 K21   ; R14 := R8["UID"]
113 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R14 R0       ; R14 := R0
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: GETTABLE  R15 R8 K21   ; R15 := R8["UID"]
118 [-]: GETTABLE  R16 R8 K28   ; R16 := R8["Type"]
119 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0x1B252E3C"]
120 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
121 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
122 [-]: GETGLOBAL R14 K18      ; R14 := Engine
123 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["Item_FusionTreasures"]
124 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETTABLE  R14 R8 K31   ; R14 := R8["RawItem"]
127 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xD95F2C9"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R13 R14      ; R13 := R14
130 [-]: GETUPVAL  R14 U1       ; R14 := U1
131 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x2DAC8C25"]
132 [-]: MOVE      R16 R9       ; R16 := R9
133 [-]: MOVE      R17 R13      ; R17 := R13
134 [-]: MOVE      R18 R11      ; R18 := R11
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
137 [-]: EQ        0 R14 K16    ; if R14 ~= nil then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SETTABLE  R1 R9 K12    ; R1[R9] := 1
140 [-]: GETUPVAL  R14 U8       ; R14 := U8
141 [-]: MOVE      R15 R9       ; R15 := R9
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: SETTABLE  R2 R9 R14    ; R2[R9] := R14
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
146 [-]: ADD       R14 R14 K12  ; R14 := R14 + 1
147 [-]: SETTABLE  R1 R9 R14    ; R1[R9] := R14
148 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
149 [-]: EQ        1 R14 K16    ; if R14 == nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
152 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["CanHaveExpirables"]
153 [-]: TEST      R14 1        ; if R14 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETGLOBAL R14 K18      ; R14 := Engine
156 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["Item_KubrowPets"]
157 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETTABLE  R14 R8 K31   ; R14 := R8["RawItem"]
160 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x228EBE57"]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 0        ; if not R14 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R14 U7       ; R14 := U7
165 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0xB11F032"]
166 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: RETURN    R0 1         ; return 
169 [-]: GETUPVAL  R14 U5       ; R14 := U5
170 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
171 [-]: MOVE      R14 R5       ; R14 := R5
172 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
173 [-]: FORLOOP   R4 58        ; R4 += R6; if R4 <= R5 then begin PC := 58; R7 := R4 end
174 [-]: GETUPVAL  R14 U1       ; R14 := U1
175 [-]: GETUPVAL  R15 U5       ; R15 := U5
176 [-]: SETTABLE  R14 K38 R15  ; R14["mSellPrice"] := R15
177 [-]: GETGLOBAL R14 K39      ; R14 := 0xECFDD17
178 [-]: MOVE      R15 R1       ; R15 := R1
179 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
180 [-]: JMP       206          ; PC := 206
181 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
182 [-]: EQ        1 R19 K16    ; if R19 == nil then PC := 206
183 [-]: JMP       206          ; PC := 206
184 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
185 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Count"]
186 [-]: LE        0 K11 R19    ; if 0 > R19 then PC := 206
187 [-]: JMP       206          ; PC := 206
188 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
189 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Count"]
190 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 206
191 [-]: JMP       206          ; PC := 206
192 [-]: GETGLOBAL R19 K18      ; R19 := Engine
193 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["Item_Sentinels"]
194 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETUPVAL  R19 U7       ; R19 := U7
197 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xB11F032"]
198 [-]: LOADK     R20 K41      ; R20 := "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
199 [-]: CALL      R19 2 1      ; R19(R20)
200 [-]: JMP       205          ; PC := 205
201 [-]: GETUPVAL  R19 U7       ; R19 := U7
202 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xB11F032"]
203 [-]: LOADK     R20 K42      ; R20 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: RETURN    R0 1         ; return 
206 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 181; R16 := R17 end
207 [-]: JMP       181          ; PC := 181
208 [-]: GETUPVAL  R19 U1       ; R19 := U1
209 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["mSellPrice"]
210 [-]: EQ        0 R19 K11    ; if R19 ~= 0 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETUPVAL  R19 U7       ; R19 := U7
213 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["0xB11F032"]
214 [-]: LOADK     R20 K43      ; R20 := "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
215 [-]: CALL      R19 2 1      ; R19(R20)
216 [-]: RETURN    R0 1         ; return 
217 [-]: MOVE      R19 R1       ; R19 := R1
218 [-]: MOVE      R19 R9       ; R19 := R9
219 [-]: MOVE      R19 R1       ; R19 := R1
220 [-]: MOVE      R19 R0       ; R19 := R0
221 [-]: LOADK     R19 K44      ; R19 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
222 [-]: LOADK     R20 K45      ; R20 := "/Lotus/Language/Menu/"
223 [-]: GETUPVAL  R21 U7       ; R21 := U7
224 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xF81722A2"]
225 [-]: LT        1 K12 R3     ; if 1 < R3 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R22 R0       ; R22 := R0
228 [-]: MOVE      R22 R1       ; R22 := R1
229 [-]: LOADK     R23 K46      ; R23 := "ItemInventory_MiscItemPlural"
230 [-]: LOADK     R24 K47      ; R24 := "ItemInventory_MiscItemSingular"
231 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
232 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
233 [-]: GETGLOBAL R21 K48      ; R21 := mMovie
234 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21["0x5DB0BD4"]
235 [-]: MOVE      R23 R20      ; R23 := R20
236 [-]: MOVE      R24 R0       ; R24 := R0
237 [-]: NEWTABLE  R25 0 1      ; R25 := {}
238 [-]: GETUPVAL  R26 U7       ; R26 := U7
239 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["0x7E197415"]
240 [-]: MOVE      R27 R3       ; R27 := R3
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: SETTABLE  R25 K50 R26  ; R25["NUMBER"] := R26
243 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
244 [-]: MOVE      R20 R21      ; R20 := R21
245 [-]: GETUPVAL  R21 U7       ; R21 := U7
246 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0x7E197415"]
247 [-]: GETUPVAL  R22 U5       ; R22 := U5
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETUPVAL  R22 U2       ; R22 := U2
250 [-]: GETUPVAL  R23 U3       ; R23 := U3
251 [-]: GETTABLE  R23 R23 K2   ; R23 := R23["PRIMEPARTS"]
252 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: LOADK     R22 K52      ; R22 := "<PRIME_BUCKS>"
255 [-]: MOVE      R23 R21      ; R23 := R21
256 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
257 [-]: JMP       280          ; PC := 280
258 [-]: GETUPVAL  R22 U2       ; R22 := U2
259 [-]: GETUPVAL  R23 U3       ; R23 := U3
260 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["TREASURE"]
261 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: LOADK     R22 K53      ; R22 := "<FUSION_POINTS>"
264 [-]: MOVE      R23 R21      ; R23 := R21
265 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
266 [-]: JMP       280          ; PC := 280
267 [-]: GETUPVAL  R22 U2       ; R22 := U2
268 [-]: GETUPVAL  R23 U3       ; R23 := U3
269 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["SHIP_MODS"]
270 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: LOADK     R22 K54      ; R22 := "<CREW_SHIP_FUSION_POINTS>"
273 [-]: MOVE      R23 R21      ; R23 := R21
274 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
275 [-]: LOADK     R19 K55      ; R19 := "/Lotus/Language/Railjack/ConfirmScrap"
276 [-]: JMP       280          ; PC := 280
277 [-]: LOADK     R22 K56      ; R22 := "<CREDITS>"
278 [-]: MOVE      R23 R21      ; R23 := R21
279 [-]: CONCAT    R21 R22 R23  ; R21 := R22 .. R23
280 [-]: GETGLOBAL R22 K48      ; R22 := mMovie
281 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22["0x5DB0BD4"]
282 [-]: MOVE      R24 R19      ; R24 := R19
283 [-]: MOVE      R25 R1       ; R25 := R1
284 [-]: NEWTABLE  R26 0 2      ; R26 := {}
285 [-]: SETTABLE  R26 K57 R20  ; R26["ITEMS"] := R20
286 [-]: SETTABLE  R26 K58 R21  ; R26["FORMATTED_PRICE"] := R21
287 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
288 [-]: GETUPVAL  R23 U7       ; R23 := U7
289 [-]: GETTABLE  R23 R23 K59  ; R23 := R23["0x1C988750"]
290 [-]: MOVE      R24 R22      ; R24 := R22
291 [-]: LOADK     R25 K60      ; R25 := "OnSellConfirmed"
292 [-]: CALL      R23 3 1      ; R23(R24,R25)
293 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3198
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
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #74.1)
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


; Function #74.1:
;
; Name:            
; Defined at line: 3214
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


; Function #75:
;
; Name:            
; Defined at line: 3244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3252
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


; Function #78:
;
; Name:            
; Defined at line: 3270
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


; Function #79:
;
; Name:            
; Defined at line: 3276
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


; Function #80:
;
; Name:            
; Defined at line: 3282
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


; Function #81:
;
; Name:            
; Defined at line: 3288
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


; Function #82:
;
; Name:            
; Defined at line: 3294
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


; Function #83:
;
; Name:            
; Defined at line: 3300
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


; Function #84:
;
; Name:            
; Defined at line: 3306
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


; Function #85:
;
; Name:            
; Defined at line: 3312
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


; Function #86:
;
; Name:            
; Defined at line: 3318
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


; Function #87:
;
; Name:            
; Defined at line: 3339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3342
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3345
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3348
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


; Function #91:
;
; Name:            
; Defined at line: 3355
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


; Function #92:
;
; Name:            
; Defined at line: 3362
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


; Function #93:
;
; Name:            
; Defined at line: 3369
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


; Function #94:
;
; Name:            
; Defined at line: 3376
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


; Function #95:
;
; Name:            
; Defined at line: 3382
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


; Function #96:
;
; Name:            
; Defined at line: 3388
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


; Function #97:
;
; Name:            
; Defined at line: 3394
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3398
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INVENTORY"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #98.1)
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


; Function #98.1:
;
; Name:            
; Defined at line: 3401
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


; Function #99:
;
; Name:            
; Defined at line: 3413
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


; Function #100:
;
; Name:            
; Defined at line: 3436
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


; Function #101:
;
; Name:            
; Defined at line: 3440
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


; Function #102:
;
; Name:            
; Defined at line: 3447
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


; Function #103:
;
; Name:            
; Defined at line: 3454
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


; Function #104:
;
; Name:            
; Defined at line: 3473
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


; Function #105:
;
; Name:            
; Defined at line: 3485
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


; Function #106:
;
; Name:            
; Defined at line: 3491
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


; Function #107:
;
; Name:            
; Defined at line: 3498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3502
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


; Function #109:
;
; Name:            
; Defined at line: 3509
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


; Function #110:
;
; Name:            
; Defined at line: 3516
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3520
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
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #111.1)
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


; Function #111.1:
;
; Name:            
; Defined at line: 3540
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


; Function #112:
;
; Name:            
; Defined at line: 3650
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


; Function #113:
;
; Name:            
; Defined at line: 3656
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


; Function #114:
;
; Name:            
; Defined at line: 3662
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


; Function #115:
;
; Name:            
; Defined at line: 3668
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


; Function #116:
;
; Name:            
; Defined at line: 3674
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


; Function #117:
;
; Name:            
; Defined at line: 3709
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


; Function #118:
;
; Name:            
; Defined at line: 3715
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


; Function #119:
;
; Name:            
; Defined at line: 3720
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


; Function #120:
;
; Name:            
; Defined at line: 3730
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


