code size: 876
code size: 10
code size: 3
code size: 48
code size: 44
code size: 15
code size: 32
code size: 72
code size: 21
code size: 68
code size: 33
code size: 42
code size: 13
code size: 4
code size: 61
code size: 6
code size: 6
code size: 6
code size: 68
code size: 5
code size: 78
code size: 48
code size: 248
code size: 5
code size: 74
code size: 8
code size: 12
code size: 6
code size: 3
code size: 12
code size: 4
code size: 27
code size: 3
code size: 30
code size: 4
code size: 155
code size: 54
code size: 148
code size: 22
code size: 174
code size: 105
code size: 43
code size: 194
code size: 22
code size: 159
code size: 34
code size: 138
code size: 185
code size: 10
code size: 65
code size: 12
code size: 10
code size: 250
code size: 142
code size: 848
code size: 65
code size: 18
code size: 71
code size: 11
code size: 48
code size: 13
code size: 73
code size: 57
code size: 13
code size: 155
code size: 65
code size: 76
code size: 11
code size: 6
code size: 1
code size: 33
code size: 49
code size: 133
code size: 3
code size: 3
code size: 1
code size: 8
code size: 54
code size: 211
code size: 157
code size: 5
code size: 1
code size: 24
code size: 47
code size: 39
code size: 42
code size: 30
code size: 40
code size: 13
code size: 12
code size: 53
code size: 192
code size: 7
code size: 60
code size: 17
code size: 48
code size: 49
code size: 49
code size: 408
code size: 14
code size: 71
code size: 11
code size: 6
code size: 1
code size: 82
code size: 180
code size: 12
code size: 1
code size: 8
code size: 35
code size: 46
code size: 70
code size: 64
code size: 67
code size: 68
code size: 283
code size: 27
code size: 135
code size: 227
code size: 134
code size: 278
code size: 14
code size: 16
code size: 3
code size: 50
code size: 12
code size: 146
code size: 18
code size: 21
code size: 5
code size: 14
code size: 3
code size: 47
code size: 11
code size: 3
code size: 16
code size: 16
code size: 20
code size: 20
code size: 18
code size: 18
code size: 22
code size: 22
code size: 22
code size: 22
code size: 22
code size: 2
code size: 50
code size: 22
code size: 23
code size: 23
code size: 23
code size: 23
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\RailJackSystems.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  128

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.CardUtilitiesRedux"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Components.List"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 20 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 23 [-]: LOADNIL   R11 R11      ; R11 := nil
 24 [-]: LOADK     R12 K7       ; R12 := 0
 25 [-]: LOADNIL   R13 R13      ; R13 := nil
 26 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 27 [-]: MOVE      R15 R0       ; R15 := R0
 28 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 29 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 30 [-]: SETTABLE  R21 K8 K9    ; R21["Unused"] := nil
 31 [-]: SETTABLE  R21 K10 K7   ; R21["Total"] := 0
 32 [-]: LOADK     R22 K7       ; R22 := 0
 33 [-]: LOADK     R23 K7       ; R23 := 0
 34 [-]: MOVE      R24 R0       ; R24 := R0
 35 [-]: LOADK     R25 K7       ; R25 := 0
 36 [-]: MOVE      R26 R0       ; R26 := R0
 37 [-]: LOADNIL   R27 R31      ; R27 := R28 := R29 := R30 := R31 := nil
 38 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 39 [-]: LOADNIL   R33 R33      ; R33 := nil
 40 [-]: NEWTABLE  R34 0 4      ; R34 := {}
 41 [-]: SETTABLE  R34 K11 K12  ; R34["Visible"] := "0x0"
 42 [-]: SETTABLE  R34 K13 K9   ; R34["CloseBtn"] := nil
 43 [-]: SETTABLE  R34 K14 K9   ; R34["Grid"] := nil
 44 [-]: SETTABLE  R34 K15 K9   ; R34["Search"] := nil
 45 [-]: NEWTABLE  R35 0 3      ; R35 := {}
 46 [-]: SETTABLE  R35 K16 K9   ; R35["mIndex"] := nil
 47 [-]: GETGLOBAL R36 K18      ; R36 := 0x70D42C02
 48 [-]: LOADK     R37 K19      ; R37 := 1
 49 [-]: LOADK     R38 K20      ; R38 := 0.15000000596046
 50 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 51 [-]: SETTABLE  R35 K17 R36  ; R35["mHoverScale"] := R36
 52 [-]: GETGLOBAL R36 K18      ; R36 := 0x70D42C02
 53 [-]: LOADK     R37 K7       ; R37 := 0
 54 [-]: LOADK     R38 K22      ; R38 := 0.10000000149012
 55 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
 56 [-]: SETTABLE  R35 K21 R36  ; R35["mAlpha"] := R36
 57 [-]: LOADNIL   R36 R36      ; R36 := nil
 58 [-]: MOVE      R37 R0       ; R37 := R0
 59 [-]: LOADNIL   R38 R43      ; R38 := R39 := R40 := R41 := R42 := R43 := nil
 60 [-]: MOVE      R44 R0       ; R44 := R0
 61 [-]: MOVE      R45 R1       ; R45 := R1
 62 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
 63 [-]: NEWTABLE  R48 1 0      ; R48 := {}
 64 [-]: NEWTABLE  R49 1 0      ; R49 := {}
 65 [-]: GETGLOBAL R50 K23      ; R50 := 0x221C9700
 66 [-]: LOADK     R51 K24      ; R51 := -25
 67 [-]: LOADK     R52 K7       ; R52 := 0
 68 [-]: LOADK     R53 K25      ; R53 := -30
 69 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
 70 [-]: GETGLOBAL R51 K26      ; R51 := 0x1E4F6281
 71 [-]: CALL      R51 1 0      ; R51,... := R51()
 72 [-]: SETLIST   R49 0 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
 73 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
 74 [-]: LOADK     R49 K27      ; R49 := 230
 75 [-]: NEWTABLE  R50 0 3      ; R50 := {}
 76 [-]: SETTABLE  R50 K28 K19  ; R50["EMPTY"] := 1
 77 [-]: SETTABLE  R50 K29 K30  ; R50["ACTIVE"] := 2
 78 [-]: SETTABLE  R50 K31 K32  ; R50["OVER_CAP"] := 3
 79 [-]: LOADK     R51 K33      ; R51 := 18
 80 [-]: NEWTABLE  R52 3 0      ; R52 := {}
 81 [-]: LOADK     R53 K34      ; R53 := "<MANUFACTURER_VIDAR>"
 82 [-]: LOADK     R54 K35      ; R54 := "<MANUFACTURER_ZEKTI>"
 83 [-]: LOADK     R55 K36      ; R55 := "<MANUFACTURER_LAVAN>"
 84 [-]: SETLIST   R52 3 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 3
 85 [-]: MOVE      R53 R0       ; R53 := R0
 86 [-]: MOVE      R54 R0       ; R54 := R0
 87 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
 88 [-]: NEWTABLE  R56 15 0     ; R56 := {}
 89 [-]: LOADK     R57 K19      ; R57 := 1
 90 [-]: LOADK     R58 K30      ; R58 := 2
 91 [-]: LOADK     R59 K32      ; R59 := 3
 92 [-]: LOADK     R60 K37      ; R60 := 4
 93 [-]: LOADK     R61 K38      ; R61 := 5
 94 [-]: LOADK     R62 K39      ; R62 := 6
 95 [-]: LOADK     R63 K40      ; R63 := 7
 96 [-]: LOADK     R64 K41      ; R64 := 8
 97 [-]: LOADK     R65 K42      ; R65 := 9
 98 [-]: LOADK     R66 K43      ; R66 := 10
 99 [-]: LOADK     R67 K44      ; R67 := 11
100 [-]: LOADK     R68 K45      ; R68 := 12
101 [-]: LOADK     R69 K46      ; R69 := 13
102 [-]: LOADK     R70 K47      ; R70 := 14
103 [-]: LOADK     R71 K48      ; R71 := 15
104 [-]: SETLIST   R56 15 1     ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 15
105 [-]: MOVE      R57 R55      ; R57 := R55
106 [-]: MOVE      R58 R56      ; R58 := R56
107 [-]: CALL      R57 2 2      ; R57 := R57(R58)
108 [-]: NEWTABLE  R58 3 0      ; R58 := {}
109 [-]: LOADK     R59 K49      ; R59 := "ATTACK"
110 [-]: LOADK     R60 K50      ; R60 := "DEFENSE"
111 [-]: LOADK     R61 K51      ; R61 := "TACTIC"
112 [-]: SETLIST   R58 3 1      ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 3
113 [-]: NEWTABLE  R59 3 0      ; R59 := {}
114 [-]: NEWTABLE  R60 0 4      ; R60 := {}
115 [-]: NEWTABLE  R61 3 0      ; R61 := {}
116 [-]: LOADK     R62 K53      ; R62 := "<AVIONICS_DEFENSIVE>"
117 [-]: LOADK     R63 K54      ; R63 := "<AVIONICS_OFFENSIVE>"
118 [-]: LOADK     R64 K55      ; R64 := "<AVIONICS_SUPER>"
119 [-]: SETLIST   R61 3 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 3
120 [-]: SETTABLE  R60 K52 R61  ; R60["Icons"] := R61
121 [-]: NEWTABLE  R61 3 0      ; R61 := {}
122 [-]: LOADK     R62 K57      ; R62 := "/Lotus/Language/Railjack/Avionics_Defensive"
123 [-]: LOADK     R63 K58      ; R63 := "/Lotus/Language/Railjack/Avionics_Offensive"
124 [-]: LOADK     R64 K59      ; R64 := "/Lotus/Language/Railjack/Avionics_Super"
125 [-]: SETLIST   R61 3 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 3
126 [-]: SETTABLE  R60 K56 R61  ; R60["SlotLoc"] := R61
127 [-]: SETTABLE  R60 K60 K61  ; R60["Loc"] := "/Lotus/Language/Railjack/Avionics_Powers"
128 [-]: GETGLOBAL R61 K63      ; R61 := 0x2C00D429
129 [-]: LOADK     R62 K64      ; R62 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseBattleMod"
130 [-]: CALL      R61 2 2      ; R61 := R61(R62)
131 [-]: SETTABLE  R60 K62 R61  ; R60["Type"] := R61
132 [-]: NEWTABLE  R61 0 3      ; R61 := {}
133 [-]: NEWTABLE  R62 1 0      ; R62 := {}
134 [-]: LOADK     R63 K65      ; R63 := "<AVIONICS_TACTICAL>"
135 [-]: SETLIST   R62 1 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 1
136 [-]: SETTABLE  R61 K52 R62  ; R61["Icons"] := R62
137 [-]: SETTABLE  R61 K60 K66  ; R61["Loc"] := "/Lotus/Language/Railjack/Avionics_Tactical"
138 [-]: GETGLOBAL R62 K63      ; R62 := 0x2C00D429
139 [-]: LOADK     R63 K67      ; R63 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalMod"
140 [-]: CALL      R62 2 2      ; R62 := R62(R63)
141 [-]: SETTABLE  R61 K62 R62  ; R61["Type"] := R62
142 [-]: NEWTABLE  R62 0 2      ; R62 := {}
143 [-]: SETTABLE  R62 K60 K68  ; R62["Loc"] := "/Lotus/Language/Railjack/Avionics_Integrated"
144 [-]: GETGLOBAL R63 K63      ; R63 := 0x2C00D429
145 [-]: LOADK     R64 K69      ; R64 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseSystemsMod"
146 [-]: CALL      R63 2 2      ; R63 := R63(R64)
147 [-]: SETTABLE  R62 K62 R63  ; R62["Type"] := R63
148 [-]: SETLIST   R59 3 1      ; R59[(1-1)*FPF+i] := R(59+i), 1 <= i <= 3
149 [-]: NEWTABLE  R60 0 3      ; R60 := {}
150 [-]: SETTABLE  R60 K70 K19  ; R60["POWERS"] := 1
151 [-]: SETTABLE  R60 K71 K30  ; R60["TACTICAL"] := 2
152 [-]: SETTABLE  R60 K72 K32  ; R60["SYSTEMS"] := 3
153 [-]: NEWTABLE  R61 0 3      ; R61 := {}
154 [-]: SETTABLE  R61 K73 K19  ; R61["INSTALL"] := 1
155 [-]: SETTABLE  R61 K74 K30  ; R61["ENABLE"] := 2
156 [-]: SETTABLE  R61 K75 K32  ; R61["UPGRADE"] := 3
157 [-]: NEWTABLE  R62 0 2      ; R62 := {}
158 [-]: SETTABLE  R62 K76 K7   ; R62["ALL"] := 0
159 [-]: SETTABLE  R62 K77 K19  ; R62["INSTALLED"] := 1
160 [-]: NEWTABLE  R63 2 0      ; R63 := {}
161 [-]: GETGLOBAL R64 K63      ; R64 := 0x2C00D429
162 [-]: LOADK     R65 K64      ; R65 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseBattleMod"
163 [-]: CALL      R64 2 2      ; R64 := R64(R65)
164 [-]: GETGLOBAL R65 K63      ; R65 := 0x2C00D429
165 [-]: LOADK     R66 K67      ; R66 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseTacticalMod"
166 [-]: CALL      R65 2 2      ; R65 := R65(R66)
167 [-]: GETGLOBAL R66 K63      ; R66 := 0x2C00D429
168 [-]: LOADK     R67 K69      ; R67 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseSystemsMod"
169 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
170 [-]: SETLIST   R63 0 1      ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 0
171 [-]: NEWTABLE  R64 2 0      ; R64 := {}
172 [-]: GETGLOBAL R65 K63      ; R65 := 0x2C00D429
173 [-]: LOADK     R66 K78      ; R66 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseDefenseAbilityMod"
174 [-]: CALL      R65 2 2      ; R65 := R65(R66)
175 [-]: GETGLOBAL R66 K63      ; R66 := 0x2C00D429
176 [-]: LOADK     R67 K79      ; R67 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseOffenseAbilityMod"
177 [-]: CALL      R66 2 2      ; R66 := R66(R67)
178 [-]: GETGLOBAL R67 K63      ; R67 := 0x2C00D429
179 [-]: LOADK     R68 K80      ; R68 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseUltAbilityMod"
180 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
181 [-]: SETLIST   R64 0 1      ; R64[(1-1)*FPF+i] := R(64+i), 1 <= i <= 0
182 [-]: LOADNIL   R65 R91      ; R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := R87 := R88 := R89 := R90 := R91 := nil
183 [-]: CLOSURE   R92 1        ; R92 := closure(Function #2)
184 [-]: MOVE      R0 R15       ; R0 := R15
185 [-]: SETGLOBAL R92 K81      ; IsInputBlocked := R92
186 [-]: SETGLOBAL R92 K82      ; 0x6FE7E740 := R92
187 [-]: CLOSURE   R92 2        ; R92 := closure(Function #3)
188 [-]: MOVE      R0 R54       ; R0 := R54
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: MOVE      R0 R0        ; R0 := R0
191 [-]: MOVE      R0 R39       ; R0 := R39
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: CLOSURE   R93 3        ; R93 := closure(Function #4)
195 [-]: MOVE      R0 R3        ; R0 := R3
196 [-]: CLOSURE   R94 4        ; R94 := closure(Function #5)
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: MOVE      R0 R31       ; R0 := R31
199 [-]: MOVE      R0 R71       ; R0 := R71
200 [-]: MOVE      R0 R27       ; R0 := R27
201 [-]: MOVE      R0 R78       ; R0 := R78
202 [-]: MOVE      R0 R4        ; R0 := R4
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R22       ; R0 := R22
205 [-]: MOVE      R0 R79       ; R0 := R79
206 [-]: MOVE      R0 R46       ; R0 := R46
207 [-]: MOVE      R0 R12       ; R0 := R12
208 [-]: MOVE      R0 R38       ; R0 := R38
209 [-]: MOVE      R0 R13       ; R0 := R13
210 [-]: MOVE      R0 R28       ; R0 := R28
211 [-]: CLOSURE   R95 5        ; R95 := closure(Function #6)
212 [-]: MOVE      R0 R71       ; R0 := R71
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: MOVE      R0 R7        ; R0 := R7
215 [-]: MOVE      R0 R87       ; R0 := R87
216 [-]: MOVE      R0 R72       ; R0 := R72
217 [-]: MOVE      R0 R69       ; R0 := R69
218 [-]: MOVE      R0 R94       ; R0 := R94
219 [-]: SETGLOBAL R95 K83      ; OpenModSellScreen := R95
220 [-]: SETGLOBAL R95 K84      ; 0x85B3F124 := R95
221 [-]: CLOSURE   R95 6        ; R95 := closure(Function #7)
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: MOVE      R0 R33       ; R0 := R33
224 [-]: MOVE      R0 R61       ; R0 := R61
225 [-]: CLOSURE   R96 7        ; R96 := closure(Function #8)
226 [-]: MOVE      R0 R95       ; R0 := R95
227 [-]: SETGLOBAL R96 K85      ; SalvageButtonVisible := R96
228 [-]: SETGLOBAL R96 K86      ; 0xBFCFFA33 := R96
229 [-]: CLOSURE   R96 8        ; R96 := closure(Function #9)
230 [-]: MOVE      R0 R95       ; R0 := R95
231 [-]: CLOSURE   R87 9        ; R87 := closure(Function #10)
232 [-]: MOVE      R0 R1        ; R0 := R1
233 [-]: MOVE      R0 R34       ; R0 := R34
234 [-]: MOVE      R0 R84       ; R0 := R84
235 [-]: MOVE      R0 R3        ; R0 := R3
236 [-]: CLOSURE   R97 10       ; R97 := closure(Function #11)
237 [-]: MOVE      R0 R87       ; R0 := R87
238 [-]: SETGLOBAL R97 K87      ; onViewportSizeChanged := R97
239 [-]: SETGLOBAL R97 K88      ; 0x3A900427 := R97
240 [-]: CLOSURE   R97 11       ; R97 := closure(Function #12)
241 [-]: MOVE      R0 R92       ; R0 := R92
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: MOVE      R0 R37       ; R0 := R37
244 [-]: MOVE      R0 R1        ; R0 := R1
245 [-]: MOVE      R0 R34       ; R0 := R34
246 [-]: SETGLOBAL R97 K89      ; Shutdown := R97
247 [-]: SETGLOBAL R97 K90      ; 0x3C577FA3 := R97
248 [-]: CLOSURE   R97 12       ; R97 := closure(Function #13)
249 [-]: MOVE      R0 R32       ; R0 := R32
250 [-]: CLOSURE   R86 13       ; R86 := closure(Function #14)
251 [-]: MOVE      R0 R97       ; R0 := R97
252 [-]: MOVE      R0 R33       ; R0 := R33
253 [-]: MOVE      R0 R61       ; R0 := R61
254 [-]: MOVE      R0 R3        ; R0 := R3
255 [-]: MOVE      R0 R68       ; R0 := R68
256 [-]: MOVE      R0 R28       ; R0 := R28
257 [-]: MOVE      R0 R41       ; R0 := R41
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: MOVE      R0 R31       ; R0 := R31
260 [-]: MOVE      R0 R96       ; R0 := R96
261 [-]: CLOSURE   R98 14       ; R98 := closure(Function #15)
262 [-]: MOVE      R0 R34       ; R0 := R34
263 [-]: MOVE      R0 R33       ; R0 := R33
264 [-]: MOVE      R0 R61       ; R0 := R61
265 [-]: MOVE      R0 R86       ; R0 := R86
266 [-]: MOVE      R0 R67       ; R0 := R67
267 [-]: MOVE      R0 R83       ; R0 := R83
268 [-]: MOVE      R0 R15       ; R0 := R15
269 [-]: MOVE      R0 R77       ; R0 := R77
270 [-]: MOVE      R0 R36       ; R0 := R36
271 [-]: MOVE      R0 R92       ; R0 := R92
272 [-]: CLOSURE   R99 15       ; R99 := closure(Function #16)
273 [-]: MOVE      R0 R98       ; R0 := R98
274 [-]: SETGLOBAL R99 K91      ; Close := R99
275 [-]: SETGLOBAL R99 K92      ; 0xA58BB96C := R99
276 [-]: CLOSURE   R99 16       ; R99 := closure(Function #17)
277 [-]: MOVE      R0 R31       ; R0 := R31
278 [-]: MOVE      R0 R78       ; R0 := R78
279 [-]: MOVE      R0 R79       ; R0 := R79
280 [-]: MOVE      R0 R46       ; R0 := R46
281 [-]: MOVE      R0 R12       ; R0 := R12
282 [-]: MOVE      R0 R85       ; R0 := R85
283 [-]: SETGLOBAL R99 K93      ; ClearUpgrades := R99
284 [-]: SETGLOBAL R99 K94      ; 0x9770EDF := R99
285 [-]: CLOSURE   R99 17       ; R99 := closure(Function #18)
286 [-]: MOVE      R0 R90       ; R0 := R90
287 [-]: SETGLOBAL R99 K95      ; OnTacticalMapPressed := R99
288 [-]: SETGLOBAL R99 K96      ; 0xDFEFD544 := R99
289 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
290 [-]: MOVE      R0 R7        ; R0 := R7
291 [-]: CLOSURE   R99 19       ; R99 := closure(Function #20)
292 [-]: MOVE      R0 R86       ; R0 := R86
293 [-]: SETGLOBAL R99 K97      ; ToggleUpgradeState := R99
294 [-]: SETGLOBAL R99 K98      ; 0xD5CACFC6 := R99
295 [-]: CLOSURE   R88 20       ; R88 := closure(Function #21)
296 [-]: MOVE      R0 R97       ; R0 := R97
297 [-]: MOVE      R0 R86       ; R0 := R86
298 [-]: MOVE      R0 R3        ; R0 := R3
299 [-]: MOVE      R0 R68       ; R0 := R68
300 [-]: MOVE      R0 R67       ; R0 := R67
301 [-]: MOVE      R0 R66       ; R0 := R66
302 [-]: CLOSURE   R99 21       ; R99 := closure(Function #22)
303 [-]: MOVE      R0 R88       ; R0 := R88
304 [-]: SETGLOBAL R99 K99      ; ToggleModUpgradeState := R99
305 [-]: SETGLOBAL R99 K100     ; 0xC38F6D12 := R99
306 [-]: CLOSURE   R99 22       ; R99 := closure(Function #23)
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: CLOSURE   R100 23      ; R100 := closure(Function #24)
309 [-]: MOVE      R0 R89       ; R0 := R89
310 [-]: SETGLOBAL R100 K101    ; OnCameraPressed := R100
311 [-]: SETGLOBAL R100 K102    ; 0xF87F625D := R100
312 [-]: CLOSURE   R89 24       ; R89 := closure(Function #25)
313 [-]: MOVE      R0 R3        ; R0 := R3
314 [-]: MOVE      R0 R48       ; R0 := R48
315 [-]: MOVE      R0 R99       ; R0 := R99
316 [-]: MOVE      R0 R19       ; R0 := R19
317 [-]: MOVE      R0 R18       ; R0 := R18
318 [-]: MOVE      R0 R1        ; R0 := R1
319 [-]: CLOSURE   R84 25       ; R84 := closure(Function #26)
320 [-]: MOVE      R0 R3        ; R0 := R3
321 [-]: MOVE      R0 R34       ; R0 := R34
322 [-]: CLOSURE   R100 26      ; R100 := closure(Function #27)
323 [-]: MOVE      R0 R32       ; R0 := R32
324 [-]: CLOSURE   R101 27      ; R101 := closure(Function #28)
325 [-]: MOVE      R0 R32       ; R0 := R32
326 [-]: CLOSURE   R102 28      ; R102 := closure(Function #29)
327 [-]: MOVE      R0 R32       ; R0 := R32
328 [-]: CLOSURE   R103 29      ; R103 := closure(Function #30)
329 [-]: MOVE      R0 R3        ; R0 := R3
330 [-]: MOVE      R0 R32       ; R0 := R32
331 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
332 [-]: CLOSURE   R104 31      ; R104 := closure(Function #32)
333 [-]: MOVE      R0 R32       ; R0 := R32
334 [-]: MOVE      R0 R68       ; R0 := R68
335 [-]: CLOSURE   R75 32       ; R75 := closure(Function #33)
336 [-]: MOVE      R0 R13       ; R0 := R13
337 [-]: MOVE      R0 R56       ; R0 := R56
338 [-]: CLOSURE   R67 33       ; R67 := closure(Function #34)
339 [-]: MOVE      R0 R34       ; R0 := R34
340 [-]: MOVE      R0 R3        ; R0 := R3
341 [-]: MOVE      R0 R41       ; R0 := R41
342 [-]: MOVE      R0 R42       ; R0 := R42
343 [-]: MOVE      R0 R31       ; R0 := R31
344 [-]: MOVE      R0 R96       ; R0 := R96
345 [-]: CLOSURE   R81 34       ; R81 := closure(Function #35)
346 [-]: MOVE      R0 R62       ; R0 := R62
347 [-]: MOVE      R0 R13       ; R0 := R13
348 [-]: MOVE      R0 R14       ; R0 := R14
349 [-]: MOVE      R0 R33       ; R0 := R33
350 [-]: MOVE      R0 R61       ; R0 := R61
351 [-]: MOVE      R0 R63       ; R0 := R63
352 [-]: MOVE      R0 R34       ; R0 := R34
353 [-]: MOVE      R0 R4        ; R0 := R4
354 [-]: MOVE      R0 R3        ; R0 := R3
355 [-]: CLOSURE   R66 35       ; R66 := closure(Function #36)
356 [-]: MOVE      R0 R34       ; R0 := R34
357 [-]: MOVE      R0 R13       ; R0 := R13
358 [-]: MOVE      R0 R59       ; R0 := R59
359 [-]: MOVE      R0 R60       ; R0 := R60
360 [-]: MOVE      R0 R64       ; R0 := R64
361 [-]: MOVE      R0 R3        ; R0 := R3
362 [-]: MOVE      R0 R33       ; R0 := R33
363 [-]: MOVE      R0 R61       ; R0 := R61
364 [-]: MOVE      R0 R31       ; R0 := R31
365 [-]: MOVE      R0 R71       ; R0 := R71
366 [-]: MOVE      R0 R63       ; R0 := R63
367 [-]: MOVE      R0 R8        ; R0 := R8
368 [-]: MOVE      R0 R81       ; R0 := R81
369 [-]: MOVE      R0 R62       ; R0 := R62
370 [-]: CLOSURE   R82 36       ; R82 := closure(Function #37)
371 [-]: MOVE      R0 R31       ; R0 := R31
372 [-]: MOVE      R0 R67       ; R0 := R67
373 [-]: MOVE      R0 R59       ; R0 := R59
374 [-]: MOVE      R0 R68       ; R0 := R68
375 [-]: MOVE      R0 R66       ; R0 := R66
376 [-]: CLOSURE   R83 37       ; R83 := closure(Function #38)
377 [-]: MOVE      R0 R31       ; R0 := R31
378 [-]: MOVE      R0 R67       ; R0 := R67
379 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
380 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
381 [-]: MOVE      R0 R105      ; R0 := R105
382 [-]: MOVE      R0 R33       ; R0 := R33
383 [-]: MOVE      R0 R61       ; R0 := R61
384 [-]: MOVE      R0 R34       ; R0 := R34
385 [-]: MOVE      R0 R75       ; R0 := R75
386 [-]: MOVE      R0 R23       ; R0 := R23
387 [-]: MOVE      R0 R46       ; R0 := R46
388 [-]: MOVE      R0 R3        ; R0 := R3
389 [-]: MOVE      R0 R4        ; R0 := R4
390 [-]: MOVE      R0 R70       ; R0 := R70
391 [-]: MOVE      R0 R58       ; R0 := R58
392 [-]: MOVE      R0 R2        ; R0 := R2
393 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
394 [-]: MOVE      R0 R3        ; R0 := R3
395 [-]: MOVE      R0 R71       ; R0 := R71
396 [-]: MOVE      R0 R33       ; R0 := R33
397 [-]: MOVE      R0 R61       ; R0 := R61
398 [-]: MOVE      R0 R35       ; R0 := R35
399 [-]: MOVE      R0 R106      ; R0 := R106
400 [-]: MOVE      R0 R31       ; R0 := R31
401 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
402 [-]: MOVE      R0 R71       ; R0 := R71
403 [-]: MOVE      R0 R33       ; R0 := R33
404 [-]: MOVE      R0 R61       ; R0 := R61
405 [-]: MOVE      R0 R34       ; R0 := R34
406 [-]: MOVE      R0 R3        ; R0 := R3
407 [-]: MOVE      R0 R75       ; R0 := R75
408 [-]: MOVE      R0 R23       ; R0 := R23
409 [-]: MOVE      R0 R50       ; R0 := R50
410 [-]: MOVE      R0 R31       ; R0 := R31
411 [-]: MOVE      R0 R76       ; R0 := R76
412 [-]: MOVE      R0 R32       ; R0 := R32
413 [-]: MOVE      R0 R107      ; R0 := R107
414 [-]: MOVE      R0 R14       ; R0 := R14
415 [-]: MOVE      R0 R60       ; R0 := R60
416 [-]: MOVE      R0 R52       ; R0 := R52
417 [-]: MOVE      R0 R4        ; R0 := R4
418 [-]: MOVE      R0 R2        ; R0 := R2
419 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
420 [-]: MOVE      R0 R34       ; R0 := R34
421 [-]: MOVE      R0 R31       ; R0 := R31
422 [-]: CLOSURE   R74 43       ; R74 := closure(Function #44)
423 [-]: MOVE      R0 R13       ; R0 := R13
424 [-]: MOVE      R0 R38       ; R0 := R38
425 [-]: MOVE      R0 R14       ; R0 := R14
426 [-]: CLOSURE   R110 44      ; R110 := closure(Function #45)
427 [-]: MOVE      R0 R3        ; R0 := R3
428 [-]: MOVE      R0 R74       ; R0 := R74
429 [-]: MOVE      R0 R72       ; R0 := R72
430 [-]: MOVE      R0 R31       ; R0 := R31
431 [-]: MOVE      R0 R35       ; R0 := R35
432 [-]: MOVE      R0 R76       ; R0 := R76
433 [-]: MOVE      R0 R6        ; R0 := R6
434 [-]: SETGLOBAL R110 K103    ; OnUpgradeSlot := R110
435 [-]: SETGLOBAL R110 K104    ; 0x37F317AA := R110
436 [-]: CLOSURE   R110 45      ; R110 := closure(Function #46)
437 [-]: MOVE      R0 R35       ; R0 := R35
438 [-]: MOVE      R0 R13       ; R0 := R13
439 [-]: MOVE      R0 R75       ; R0 := R75
440 [-]: MOVE      R0 R56       ; R0 := R56
441 [-]: MOVE      R0 R46       ; R0 := R46
442 [-]: CLOSURE   R111 46      ; R111 := closure(Function #47)
443 [-]: MOVE      R0 R35       ; R0 := R35
444 [-]: MOVE      R0 R110      ; R0 := R110
445 [-]: SETGLOBAL R111 K105    ; OnConfirmUpgradeSlot := R111
446 [-]: SETGLOBAL R111 K106    ; 0xE2925E51 := R111
447 [-]: CLOSURE   R111 47      ; R111 := closure(Function #48)
448 [-]: MOVE      R0 R35       ; R0 := R35
449 [-]: MOVE      R0 R34       ; R0 := R34
450 [-]: MOVE      R0 R71       ; R0 := R71
451 [-]: MOVE      R0 R31       ; R0 := R31
452 [-]: MOVE      R0 R78       ; R0 := R78
453 [-]: MOVE      R0 R65       ; R0 := R65
454 [-]: SETGLOBAL R111 K107    ; OnConfirmUninstallMod := R111
455 [-]: SETGLOBAL R111 K108    ; 0xE82BE967 := R111
456 [-]: CLOSURE   R65 48       ; R65 := closure(Function #49)
457 [-]: MOVE      R0 R35       ; R0 := R35
458 [-]: MOVE      R0 R34       ; R0 := R34
459 [-]: MOVE      R0 R71       ; R0 := R71
460 [-]: MOVE      R0 R70       ; R0 := R70
461 [-]: MOVE      R0 R27       ; R0 := R27
462 [-]: CLOSURE   R111 49      ; R111 := closure(Function #50)
463 [-]: MOVE      R0 R35       ; R0 := R35
464 [-]: MOVE      R0 R65       ; R0 := R65
465 [-]: SETGLOBAL R111 K109    ; OnConfirmUpgradeMod := R111
466 [-]: SETGLOBAL R111 K110    ; 0x25C72B25 := R111
467 [-]: CLOSURE   R111 50      ; R111 := closure(Function #51)
468 [-]: MOVE      R0 R26       ; R0 := R26
469 [-]: MOVE      R0 R71       ; R0 := R71
470 [-]: MOVE      R0 R93       ; R0 := R93
471 [-]: MOVE      R0 R3        ; R0 := R3
472 [-]: MOVE      R0 R70       ; R0 := R70
473 [-]: MOVE      R0 R25       ; R0 := R25
474 [-]: MOVE      R0 R35       ; R0 := R35
475 [-]: MOVE      R0 R31       ; R0 := R31
476 [-]: MOVE      R0 R14       ; R0 := R14
477 [-]: MOVE      R0 R4        ; R0 := R4
478 [-]: MOVE      R0 R22       ; R0 := R22
479 [-]: CLOSURE   R112 51      ; R112 := closure(Function #52)
480 [-]: MOVE      R0 R75       ; R0 := R75
481 [-]: MOVE      R0 R23       ; R0 := R23
482 [-]: MOVE      R0 R93       ; R0 := R93
483 [-]: MOVE      R0 R3        ; R0 := R3
484 [-]: MOVE      R0 R46       ; R0 := R46
485 [-]: MOVE      R0 R25       ; R0 := R25
486 [-]: MOVE      R0 R35       ; R0 := R35
487 [-]: CLOSURE   R113 52      ; R113 := closure(Function #53)
488 [-]: MOVE      R0 R31       ; R0 := R31
489 [-]: MOVE      R0 R5        ; R0 := R5
490 [-]: MOVE      R0 R3        ; R0 := R3
491 [-]: MOVE      R0 R107      ; R0 := R107
492 [-]: MOVE      R0 R33       ; R0 := R33
493 [-]: MOVE      R0 R61       ; R0 := R61
494 [-]: MOVE      R0 R105      ; R0 := R105
495 [-]: MOVE      R0 R82       ; R0 := R82
496 [-]: MOVE      R0 R112      ; R0 := R112
497 [-]: MOVE      R0 R23       ; R0 := R23
498 [-]: MOVE      R0 R51       ; R0 := R51
499 [-]: MOVE      R0 R50       ; R0 := R50
500 [-]: MOVE      R0 R32       ; R0 := R32
501 [-]: MOVE      R0 R108      ; R0 := R108
502 [-]: CLOSURE   R114 53      ; R114 := closure(Function #54)
503 [-]: MOVE      R0 R31       ; R0 := R31
504 [-]: CLOSURE   R115 54      ; R115 := closure(Function #55)
505 [-]: MOVE      R0 R46       ; R0 := R46
506 [-]: MOVE      R0 R114      ; R0 := R114
507 [-]: MOVE      R0 R60       ; R0 := R60
508 [-]: MOVE      R0 R9        ; R0 := R9
509 [-]: MOVE      R0 R10       ; R0 := R10
510 [-]: MOVE      R0 R78       ; R0 := R78
511 [-]: MOVE      R0 R57       ; R0 := R57
512 [-]: MOVE      R0 R31       ; R0 := R31
513 [-]: MOVE      R0 R24       ; R0 := R24
514 [-]: MOVE      R0 R79       ; R0 := R79
515 [-]: MOVE      R0 R12       ; R0 := R12
516 [-]: MOVE      R0 R28       ; R0 := R28
517 [-]: MOVE      R0 R80       ; R0 := R80
518 [-]: CLOSURE   R116 55      ; R116 := closure(Function #56)
519 [-]: MOVE      R0 R32       ; R0 := R32
520 [-]: MOVE      R0 R0        ; R0 := R0
521 [-]: CLOSURE   R117 56      ; R117 := closure(Function #57)
522 [-]: MOVE      R0 R17       ; R0 := R17
523 [-]: CLOSURE   R118 57      ; R118 := closure(Function #58)
524 [-]: SETGLOBAL R118 K111    ; OnUpdateSessionSettings := R118
525 [-]: SETGLOBAL R118 K112    ; 0xF1D13E45 := R118
526 [-]: CLOSURE   R118 58      ; R118 := closure(Function #59)
527 [-]: MOVE      R0 R1        ; R0 := R1
528 [-]: MOVE      R0 R98       ; R0 := R98
529 [-]: SETGLOBAL R118 K113    ; OnSaveLoadOutComplete := R118
530 [-]: SETGLOBAL R118 K114    ; 0xDEF88744 := R118
531 [-]: CLOSURE   R77 59       ; R77 := closure(Function #60)
532 [-]: MOVE      R0 R38       ; R0 := R38
533 [-]: CLOSURE   R80 60       ; R80 := closure(Function #61)
534 [-]: MOVE      R0 R22       ; R0 := R22
535 [-]: MOVE      R0 R21       ; R0 := R21
536 [-]: MOVE      R0 R103      ; R0 := R103
537 [-]: MOVE      R0 R49       ; R0 := R49
538 [-]: MOVE      R0 R101      ; R0 := R101
539 [-]: MOVE      R0 R3        ; R0 := R3
540 [-]: CLOSURE   R79 61       ; R79 := closure(Function #62)
541 [-]: MOVE      R0 R31       ; R0 := R31
542 [-]: MOVE      R0 R71       ; R0 := R71
543 [-]: MOVE      R0 R56       ; R0 := R56
544 [-]: MOVE      R0 R38       ; R0 := R38
545 [-]: MOVE      R0 R13       ; R0 := R13
546 [-]: CLOSURE   R76 62       ; R76 := closure(Function #63)
547 [-]: MOVE      R0 R71       ; R0 := R71
548 [-]: MOVE      R0 R75       ; R0 := R75
549 [-]: MOVE      R0 R4        ; R0 := R4
550 [-]: MOVE      R0 R31       ; R0 := R31
551 [-]: CLOSURE   R73 63       ; R73 := closure(Function #64)
552 [-]: MOVE      R0 R11       ; R0 := R11
553 [-]: CLOSURE   R118 64      ; R118 := closure(Function #65)
554 [-]: MOVE      R0 R21       ; R0 := R21
555 [-]: MOVE      R0 R31       ; R0 := R31
556 [-]: MOVE      R0 R71       ; R0 := R71
557 [-]: MOVE      R0 R4        ; R0 := R4
558 [-]: MOVE      R0 R14       ; R0 := R14
559 [-]: CLOSURE   R78 65       ; R78 := closure(Function #66)
560 [-]: MOVE      R0 R71       ; R0 := R71
561 [-]: MOVE      R0 R31       ; R0 := R31
562 [-]: MOVE      R0 R3        ; R0 := R3
563 [-]: MOVE      R0 R14       ; R0 := R14
564 [-]: MOVE      R0 R4        ; R0 := R4
565 [-]: MOVE      R0 R22       ; R0 := R22
566 [-]: MOVE      R0 R73       ; R0 := R73
567 [-]: MOVE      R0 R34       ; R0 := R34
568 [-]: MOVE      R0 R76       ; R0 := R76
569 [-]: MOVE      R0 R24       ; R0 := R24
570 [-]: MOVE      R0 R118      ; R0 := R118
571 [-]: MOVE      R0 R79       ; R0 := R79
572 [-]: MOVE      R0 R46       ; R0 := R46
573 [-]: MOVE      R0 R12       ; R0 := R12
574 [-]: MOVE      R0 R38       ; R0 := R38
575 [-]: MOVE      R0 R13       ; R0 := R13
576 [-]: MOVE      R0 R6        ; R0 := R6
577 [-]: MOVE      R0 R28       ; R0 := R28
578 [-]: CLOSURE   R119 66      ; R119 := closure(Function #67)
579 [-]: CLOSURE   R71 67       ; R71 := closure(Function #68)
580 [-]: MOVE      R0 R9        ; R0 := R9
581 [-]: MOVE      R0 R10       ; R0 := R10
582 [-]: MOVE      R0 R8        ; R0 := R8
583 [-]: CLOSURE   R120 68      ; R120 := closure(Function #69)
584 [-]: MOVE      R0 R9        ; R0 := R9
585 [-]: MOVE      R0 R10       ; R0 := R10
586 [-]: MOVE      R0 R8        ; R0 := R8
587 [-]: MOVE      R0 R119      ; R0 := R119
588 [-]: CLOSURE   R69 69       ; R69 := closure(Function #70)
589 [-]: MOVE      R0 R38       ; R0 := R38
590 [-]: MOVE      R0 R8        ; R0 := R8
591 [-]: MOVE      R0 R4        ; R0 := R4
592 [-]: MOVE      R0 R13       ; R0 := R13
593 [-]: MOVE      R0 R12       ; R0 := R12
594 [-]: MOVE      R0 R33       ; R0 := R33
595 [-]: MOVE      R0 R61       ; R0 := R61
596 [-]: MOVE      R0 R46       ; R0 := R46
597 [-]: MOVE      R0 R120      ; R0 := R120
598 [-]: CLOSURE   R121 70      ; R121 := closure(Function #71)
599 [-]: MOVE      R0 R32       ; R0 := R32
600 [-]: MOVE      R0 R34       ; R0 := R34
601 [-]: MOVE      R0 R3        ; R0 := R3
602 [-]: MOVE      R0 R51       ; R0 := R51
603 [-]: MOVE      R0 R107      ; R0 := R107
604 [-]: MOVE      R0 R31       ; R0 := R31
605 [-]: MOVE      R0 R33       ; R0 := R33
606 [-]: MOVE      R0 R61       ; R0 := R61
607 [-]: MOVE      R0 R73       ; R0 := R73
608 [-]: MOVE      R0 R78       ; R0 := R78
609 [-]: MOVE      R0 R83       ; R0 := R83
610 [-]: MOVE      R0 R111      ; R0 := R111
611 [-]: MOVE      R0 R71       ; R0 := R71
612 [-]: MOVE      R0 R50       ; R0 := R50
613 [-]: MOVE      R0 R6        ; R0 := R6
614 [-]: MOVE      R0 R108      ; R0 := R108
615 [-]: MOVE      R0 R62       ; R0 := R62
616 [-]: MOVE      R0 R58       ; R0 := R58
617 [-]: CLOSURE   R122 71      ; R122 := closure(Function #72)
618 [-]: MOVE      R0 R28       ; R0 := R28
619 [-]: MOVE      R0 R46       ; R0 := R46
620 [-]: MOVE      R0 R3        ; R0 := R3
621 [-]: CLOSURE   R123 72      ; R123 := closure(Function #73)
622 [-]: MOVE      R0 R32       ; R0 := R32
623 [-]: CLOSURE   R124 73      ; R124 := closure(Function #74)
624 [-]: MOVE      R0 R117      ; R0 := R117
625 [-]: MOVE      R0 R1        ; R0 := R1
626 [-]: MOVE      R0 R61       ; R0 := R61
627 [-]: MOVE      R0 R33       ; R0 := R33
628 [-]: MOVE      R0 R122      ; R0 := R122
629 [-]: MOVE      R0 R3        ; R0 := R3
630 [-]: MOVE      R0 R41       ; R0 := R41
631 [-]: MOVE      R0 R42       ; R0 := R42
632 [-]: MOVE      R0 R43       ; R0 := R43
633 [-]: MOVE      R0 R32       ; R0 := R32
634 [-]: MOVE      R0 R46       ; R0 := R46
635 [-]: MOVE      R0 R21       ; R0 := R21
636 [-]: MOVE      R0 R22       ; R0 := R22
637 [-]: MOVE      R0 R23       ; R0 := R23
638 [-]: MOVE      R0 R123      ; R0 := R123
639 [-]: MOVE      R0 R69       ; R0 := R69
640 [-]: MOVE      R0 R100      ; R0 := R100
641 [-]: MOVE      R0 R104      ; R0 := R104
642 [-]: MOVE      R0 R121      ; R0 := R121
643 [-]: MOVE      R0 R102      ; R0 := R102
644 [-]: MOVE      R0 R49       ; R0 := R49
645 [-]: MOVE      R0 R113      ; R0 := R113
646 [-]: MOVE      R0 R115      ; R0 := R115
647 [-]: MOVE      R0 R20       ; R0 := R20
648 [-]: MOVE      R0 R6        ; R0 := R6
649 [-]: MOVE      R0 R16       ; R0 := R16
650 [-]: MOVE      R0 R37       ; R0 := R37
651 [-]: MOVE      R0 R87       ; R0 := R87
652 [-]: MOVE      R0 R39       ; R0 := R39
653 [-]: MOVE      R0 R44       ; R0 := R44
654 [-]: MOVE      R0 R96       ; R0 := R96
655 [-]: CLOSURE   R72 74       ; R72 := closure(Function #75)
656 [-]: MOVE      R0 R25       ; R0 := R25
657 [-]: MOVE      R0 R3        ; R0 := R3
658 [-]: CLOSURE   R125 75      ; R125 := closure(Function #76)
659 [-]: MOVE      R0 R32       ; R0 := R32
660 [-]: CLOSURE   R126 76      ; R126 := closure(Function #77)
661 [-]: MOVE      R0 R38       ; R0 := R38
662 [-]: MOVE      R0 R6        ; R0 := R6
663 [-]: MOVE      R0 R29       ; R0 := R29
664 [-]: MOVE      R0 R30       ; R0 := R30
665 [-]: MOVE      R0 R37       ; R0 := R37
666 [-]: MOVE      R0 R1        ; R0 := R1
667 [-]: MOVE      R0 R116      ; R0 := R116
668 [-]: MOVE      R0 R125      ; R0 := R125
669 [-]: MOVE      R0 R3        ; R0 := R3
670 [-]: MOVE      R0 R40       ; R0 := R40
671 [-]: MOVE      R0 R72       ; R0 := R72
672 [-]: MOVE      R0 R74       ; R0 := R74
673 [-]: MOVE      R0 R46       ; R0 := R46
674 [-]: MOVE      R0 R13       ; R0 := R13
675 [-]: MOVE      R0 R15       ; R0 := R15
676 [-]: MOVE      R0 R124      ; R0 := R124
677 [-]: SETGLOBAL R126 K115    ; Initialize := R126
678 [-]: SETGLOBAL R126 K116    ; 0x62648036 := R126
679 [-]: CLOSURE   R126 77      ; R126 := closure(Function #78)
680 [-]: MOVE      R0 R33       ; R0 := R33
681 [-]: MOVE      R0 R61       ; R0 := R61
682 [-]: MOVE      R0 R35       ; R0 := R35
683 [-]: MOVE      R0 R34       ; R0 := R34
684 [-]: CLOSURE   R127 78      ; R127 := closure(Function #79)
685 [-]: MOVE      R0 R40       ; R0 := R40
686 [-]: MOVE      R0 R44       ; R0 := R44
687 [-]: MOVE      R0 R46       ; R0 := R46
688 [-]: MOVE      R0 R13       ; R0 := R13
689 [-]: MOVE      R0 R45       ; R0 := R45
690 [-]: MOVE      R0 R38       ; R0 := R38
691 [-]: MOVE      R0 R15       ; R0 := R15
692 [-]: MOVE      R0 R3        ; R0 := R3
693 [-]: MOVE      R0 R124      ; R0 := R124
694 [-]: MOVE      R0 R47       ; R0 := R47
695 [-]: MOVE      R0 R6        ; R0 := R6
696 [-]: MOVE      R0 R34       ; R0 := R34
697 [-]: MOVE      R0 R11       ; R0 := R11
698 [-]: MOVE      R0 R32       ; R0 := R32
699 [-]: MOVE      R0 R28       ; R0 := R28
700 [-]: MOVE      R0 R20       ; R0 := R20
701 [-]: MOVE      R0 R109      ; R0 := R109
702 [-]: MOVE      R0 R80       ; R0 := R80
703 [-]: MOVE      R0 R126      ; R0 := R126
704 [-]: MOVE      R0 R31       ; R0 := R31
705 [-]: SETGLOBAL R127 K117    ; Update := R127
706 [-]: SETGLOBAL R127 K118    ; 0x8C7099E9 := R127
707 [-]: CLOSURE   R85 79       ; R85 := closure(Function #80)
708 [-]: MOVE      R0 R98       ; R0 := R98
709 [-]: CLOSURE   R127 80      ; R127 := closure(Function #81)
710 [-]: MOVE      R0 R85       ; R0 := R85
711 [-]: SETGLOBAL R127 K119    ; GoBack := R127
712 [-]: SETGLOBAL R127 K120    ; 0x6F2CFD82 := R127
713 [-]: CLOSURE   R127 81      ; R127 := closure(Function #82)
714 [-]: MOVE      R0 R15       ; R0 := R15
715 [-]: MOVE      R0 R34       ; R0 := R34
716 [-]: MOVE      R0 R28       ; R0 := R28
717 [-]: MOVE      R0 R33       ; R0 := R33
718 [-]: MOVE      R0 R61       ; R0 := R61
719 [-]: SETGLOBAL R127 K121    ; onKeyDown_MENU_MOUSE_Z := R127
720 [-]: SETGLOBAL R127 K122    ; 0x56EAD3A9 := R127
721 [-]: CLOSURE   R70 82       ; R70 := closure(Function #83)
722 [-]: CLOSURE   R127 83      ; R127 := closure(Function #84)
723 [-]: MOVE      R0 R3        ; R0 := R3
724 [-]: MOVE      R0 R72       ; R0 := R72
725 [-]: MOVE      R0 R34       ; R0 := R34
726 [-]: MOVE      R0 R9        ; R0 := R9
727 [-]: MOVE      R0 R10       ; R0 := R10
728 [-]: MOVE      R0 R27       ; R0 := R27
729 [-]: MOVE      R0 R8        ; R0 := R8
730 [-]: MOVE      R0 R4        ; R0 := R4
731 [-]: MOVE      R0 R120      ; R0 := R120
732 [-]: MOVE      R0 R94       ; R0 := R94
733 [-]: MOVE      R0 R26       ; R0 := R26
734 [-]: MOVE      R0 R66       ; R0 := R66
735 [-]: MOVE      R0 R35       ; R0 := R35
736 [-]: SETGLOBAL R127 K123    ; OnUpgradeApplied := R127
737 [-]: SETGLOBAL R127 K124    ; 0x3AA84107 := R127
738 [-]: CLOSURE   R127 84      ; R127 := closure(Function #85)
739 [-]: MOVE      R0 R3        ; R0 := R3
740 [-]: MOVE      R0 R74       ; R0 := R74
741 [-]: MOVE      R0 R31       ; R0 := R31
742 [-]: SETGLOBAL R127 K125    ; OnResetCrewShipSlotUpgrades := R127
743 [-]: SETGLOBAL R127 K126    ; 0xB24447B9 := R127
744 [-]: CLOSURE   R127 85      ; R127 := closure(Function #86)
745 [-]: MOVE      R0 R13       ; R0 := R13
746 [-]: SETGLOBAL R127 K127    ; ResetSlots := R127
747 [-]: SETGLOBAL R127 K128    ; 0x8D0123B6 := R127
748 [-]: CLOSURE   R127 86      ; R127 := closure(Function #87)
749 [-]: MOVE      R0 R91       ; R0 := R91
750 [-]: SETGLOBAL R127 K129    ; onKeyDown_MENU_RIGHT_CLICK := R127
751 [-]: SETGLOBAL R127 K130    ; 0xA930FBF := R127
752 [-]: CLOSURE   R91 87       ; R91 := closure(Function #88)
753 [-]: MOVE      R0 R15       ; R0 := R15
754 [-]: MOVE      R0 R33       ; R0 := R33
755 [-]: MOVE      R0 R61       ; R0 := R61
756 [-]: MOVE      R0 R34       ; R0 := R34
757 [-]: MOVE      R0 R31       ; R0 := R31
758 [-]: MOVE      R0 R71       ; R0 := R71
759 [-]: MOVE      R0 R105      ; R0 := R105
760 [-]: MOVE      R0 R78       ; R0 := R78
761 [-]: CLOSURE   R127 88      ; R127 := closure(Function #89)
762 [-]: MOVE      R0 R98       ; R0 := R98
763 [-]: SETGLOBAL R127 K131    ; onKeyDown_MENU_CANCEL := R127
764 [-]: SETGLOBAL R127 K132    ; 0x5B2C0B28 := R127
765 [-]: CLOSURE   R127 89      ; R127 := closure(Function #90)
766 [-]: SETGLOBAL R127 K133    ; SupportsThemes := R127
767 [-]: SETGLOBAL R127 K134    ; 0xDBE73B9E := R127
768 [-]: CLOSURE   R127 90      ; R127 := closure(Function #91)
769 [-]: MOVE      R0 R34       ; R0 := R34
770 [-]: MOVE      R0 R31       ; R0 := R31
771 [-]: SETGLOBAL R127 K135    ; SlotFocused := R127
772 [-]: SETGLOBAL R127 K136    ; 0xD7D693EE := R127
773 [-]: CLOSURE   R127 91      ; R127 := closure(Function #92)
774 [-]: MOVE      R0 R34       ; R0 := R34
775 [-]: MOVE      R0 R31       ; R0 := R31
776 [-]: SETGLOBAL R127 K137    ; SlotUnfocused := R127
777 [-]: SETGLOBAL R127 K138    ; 0x1F562A26 := R127
778 [-]: CLOSURE   R127 92      ; R127 := closure(Function #93)
779 [-]: MOVE      R0 R34       ; R0 := R34
780 [-]: MOVE      R0 R15       ; R0 := R15
781 [-]: MOVE      R0 R31       ; R0 := R31
782 [-]: SETGLOBAL R127 K139    ; SlotSelected := R127
783 [-]: SETGLOBAL R127 K140    ; 0x4AF58749 := R127
784 [-]: CLOSURE   R127 93      ; R127 := closure(Function #94)
785 [-]: MOVE      R0 R34       ; R0 := R34
786 [-]: MOVE      R0 R15       ; R0 := R15
787 [-]: MOVE      R0 R31       ; R0 := R31
788 [-]: SETGLOBAL R127 K141    ; SlotPressed := R127
789 [-]: SETGLOBAL R127 K142    ; 0xBA8A6244 := R127
790 [-]: CLOSURE   R127 94      ; R127 := closure(Function #95)
791 [-]: MOVE      R0 R34       ; R0 := R34
792 [-]: SETGLOBAL R127 K143    ; PickerSlotFocused := R127
793 [-]: SETGLOBAL R127 K144    ; 0x107DF79D := R127
794 [-]: CLOSURE   R127 95      ; R127 := closure(Function #96)
795 [-]: MOVE      R0 R34       ; R0 := R34
796 [-]: SETGLOBAL R127 K145    ; PickerSlotUnfocused := R127
797 [-]: SETGLOBAL R127 K146    ; 0x7E0F3A83 := R127
798 [-]: CLOSURE   R127 96      ; R127 := closure(Function #97)
799 [-]: MOVE      R0 R34       ; R0 := R34
800 [-]: MOVE      R0 R15       ; R0 := R15
801 [-]: SETGLOBAL R127 K147    ; PickerSlotSelected := R127
802 [-]: SETGLOBAL R127 K148    ; 0x5D8302B1 := R127
803 [-]: CLOSURE   R127 97      ; R127 := closure(Function #98)
804 [-]: MOVE      R0 R34       ; R0 := R34
805 [-]: MOVE      R0 R15       ; R0 := R15
806 [-]: SETGLOBAL R127 K149    ; PickerSlotPressed := R127
807 [-]: SETGLOBAL R127 K150    ; 0x2E12109A := R127
808 [-]: CLOSURE   R127 98      ; R127 := closure(Function #99)
809 [-]: MOVE      R0 R34       ; R0 := R34
810 [-]: MOVE      R0 R15       ; R0 := R15
811 [-]: SETGLOBAL R127 K151    ; CategoryFocused := R127
812 [-]: SETGLOBAL R127 K152    ; 0xAEDAAA7A := R127
813 [-]: CLOSURE   R127 99      ; R127 := closure(Function #100)
814 [-]: MOVE      R0 R34       ; R0 := R34
815 [-]: MOVE      R0 R15       ; R0 := R15
816 [-]: SETGLOBAL R127 K153    ; CategoryUnfocused := R127
817 [-]: SETGLOBAL R127 K154    ; 0x7B54812E := R127
818 [-]: CLOSURE   R127 100     ; R127 := closure(Function #101)
819 [-]: MOVE      R0 R34       ; R0 := R34
820 [-]: MOVE      R0 R15       ; R0 := R15
821 [-]: SETGLOBAL R127 K155    ; CategoryPressed := R127
822 [-]: SETGLOBAL R127 K156    ; 0x37320952 := R127
823 [-]: CLOSURE   R127 101     ; R127 := closure(Function #102)
824 [-]: MOVE      R0 R36       ; R0 := R36
825 [-]: SETGLOBAL R127 K157    ; SetTrigger := R127
826 [-]: SETGLOBAL R127 K158    ; 0x3F956A34 := R127
827 [-]: CLOSURE   R127 102     ; R127 := closure(Function #103)
828 [-]: MOVE      R0 R15       ; R0 := R15
829 [-]: MOVE      R0 R34       ; R0 := R34
830 [-]: MOVE      R0 R33       ; R0 := R33
831 [-]: MOVE      R0 R61       ; R0 := R61
832 [-]: MOVE      R0 R91       ; R0 := R91
833 [-]: MOVE      R0 R43       ; R0 := R43
834 [-]: MOVE      R0 R89       ; R0 := R89
835 [-]: MOVE      R0 R41       ; R0 := R41
836 [-]: MOVE      R0 R90       ; R0 := R90
837 [-]: MOVE      R0 R86       ; R0 := R86
838 [-]: SETGLOBAL R127 K159    ; onKeyDown_MENU_GENERIC1 := R127
839 [-]: SETGLOBAL R127 K160    ; 0xAAAD7C40 := R127
840 [-]: CLOSURE   R127 103     ; R127 := closure(Function #104)
841 [-]: MOVE      R0 R15       ; R0 := R15
842 [-]: MOVE      R0 R34       ; R0 := R34
843 [-]: SETGLOBAL R127 K161    ; onKeyUp_MENU_LTHUMB := R127
844 [-]: SETGLOBAL R127 K162    ; 0xC2ACF47B := R127
845 [-]: CLOSURE   R127 104     ; R127 := closure(Function #105)
846 [-]: MOVE      R0 R15       ; R0 := R15
847 [-]: MOVE      R0 R34       ; R0 := R34
848 [-]: MOVE      R0 R3        ; R0 := R3
849 [-]: SETGLOBAL R127 K163    ; onKeyUp_MENU_LTRIGGER2 := R127
850 [-]: SETGLOBAL R127 K164    ; 0x846F6A84 := R127
851 [-]: CLOSURE   R127 105     ; R127 := closure(Function #106)
852 [-]: MOVE      R0 R15       ; R0 := R15
853 [-]: MOVE      R0 R34       ; R0 := R34
854 [-]: MOVE      R0 R3        ; R0 := R3
855 [-]: SETGLOBAL R127 K165    ; onKeyUp_MENU_RTRIGGER2 := R127
856 [-]: SETGLOBAL R127 K166    ; 0x6D7B332C := R127
857 [-]: CLOSURE   R127 106     ; R127 := closure(Function #107)
858 [-]: MOVE      R0 R15       ; R0 := R15
859 [-]: MOVE      R0 R34       ; R0 := R34
860 [-]: MOVE      R0 R3        ; R0 := R3
861 [-]: SETGLOBAL R127 K167    ; onKeyDown_MENU_LTRIGGER2 := R127
862 [-]: SETGLOBAL R127 K168    ; 0x9BD896E0 := R127
863 [-]: CLOSURE   R127 107     ; R127 := closure(Function #108)
864 [-]: MOVE      R0 R15       ; R0 := R15
865 [-]: MOVE      R0 R34       ; R0 := R34
866 [-]: MOVE      R0 R3        ; R0 := R3
867 [-]: SETGLOBAL R127 K169    ; onKeyDown_MENU_RTRIGGER2 := R127
868 [-]: SETGLOBAL R127 K170    ; 0xFE4FF8B := R127
869 [-]: CLOSURE   R127 108     ; R127 := closure(Function #109)
870 [-]: MOVE      R0 R15       ; R0 := R15
871 [-]: MOVE      R0 R42       ; R0 := R42
872 [-]: MOVE      R0 R88       ; R0 := R88
873 [-]: MOVE      R0 R34       ; R0 := R34
874 [-]: SETGLOBAL R127 K171    ; onKeyDown_MENU_GENERIC2 := R127
875 [-]: SETGLOBAL R127 K172    ; 0x23E42758 := R127
876 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 R6 R5     ; R1[R6] := R5
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 190
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
; Defined at line: 194
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
 12 [-]: LOADK     R2 K2        ; R2 := "TransitionOut"
 13 [-]: LOADK     R3 K3        ; R3 := ""
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0xCC17D312"]
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2842784A"]
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xE4AB095E"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 39 [-]: GETUPVAL  R1 U5        ; R1 := U5
 40 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 41 [-]: TEST      R0 1         ; if R0 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R0 U5        ; R0 := U5
 44 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3C577FA3"]
 45 [-]: CALL      R0 2 1       ; R0(R1)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x25992394"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := _G
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["UISound_Error"]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R1 K4        ; R1 := 3
  9 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x17028E8F"]
 11 [-]: LOADK     R4 K7        ; R4 := "ErrorMessage.Label.text"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0xF595ADDE
 15 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: LOADK     R5 K10       ; R5 := "ErrorMessage.Label"
 18 [-]: LOADK     R6 K11       ; R6 := "textWidth"
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: ADD       R2 R2 K12    ; R2 := R2 + 30
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: LOADK     R5 K14       ; R5 := "ErrorMessage.Backer"
 25 [-]: LOADK     R6 K15       ; R6 := "_width"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 29 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 30 [-]: LOADK     R5 K17       ; R5 := "ErrorMessage"
 31 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 32 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_EASE_OUT"]
 33 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 34 [-]: LOADK     R8 K20       ; R8 := "_alpha"
 35 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 37 [-]: LOADK     R9 K21       ; R9 := 100
 38 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 39 [-]: LOADK     R9 K22       ; R9 := 0.25
 40 [-]: LOADK     R10 K23      ; R10 := 0
 41 [-]: CLOSURE   R11 0        ; R11 := closure(Function #4.1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "ErrorMessage"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_alpha"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 236
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Total"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETUPVAL  R0 U6        ; R0 := U6
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: MOVE      R1 R7        ; R1 := R7
 16 [-]: GETUPVAL  R2 U8        ; R2 := U8
 17 [-]: GETUPVAL  R3 U9        ; R3 := U9
 18 [-]: GETUPVAL  R4 U10       ; R4 := U10
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9D2060CB"]
 22 [-]: CLOSURE   R4 1         ; R4 := closure(Function #5.2)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETUPVAL  R0 U11       ; R0 := U11
 26 [-]: GETUPVAL  R0 U12       ; R0 := U12
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U13       ; R2 := U13
 29 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1138DEEF"]
 30 [-]: LOADNIL   R4 R4        ; R4 := nil
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 240
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCardId"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCardType"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 72
  6 [-]: JMP       72           ; PC := 72
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCardId"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCardType"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mCardType"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mUpgrade"]
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemType"]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x1B252E3C"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mIndex"]
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mCardType"]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mUpgrade"]
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mItemCount"]
 39 [-]: LT        0 R2 K9      ; if R2 >= 1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mIndex"]
 43 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xA372F64A"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCardId"]
 52 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mCardType"]
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xB32132B3"]
 62 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIndex"]
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: SETTABLE  R3 K12 R4    ; R3["mPolarity"] := R4
 67 [-]: MOVE      R4 R1        ; R4 := R1
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 71 [-]: MOVE      R3 R7        ; R3 := R7
 72 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCardId"]
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCardType"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x9513F43A"]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["info"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADK     R6 K6        ; R6 := 0
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 275
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GetScreenRes"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: CLOSURE   R1 0         ; R1 := closure(Function #6.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SETTABLE  R0 K3 R1     ; R0["CheckShipModInstalled"] := R1
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x4AFC37AA"]
 15 [-]: LOADK     R1 K5        ; R1 := "Inventory"
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x616DD092"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: GETGLOBAL R2 K1        ; R2 := _T
 27 [-]: SETTABLE  R2 K8 K9     ; R2["SellingShipMods"] := "0x1"
 28 [-]: GETGLOBAL R2 K6        ; R2 := gFlashMgr
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x7548923C"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R2 K1        ; R2 := _T
 39 [-]: CLOSURE   R3 1         ; R3 := closure(Function #6.2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U4        ; R0 := U4
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETUPVAL  R0 U6        ; R0 := U6
 44 [-]: SETTABLE  R2 K11 R3    ; R2["OnSellScreenClosed"] := R3
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x458F27A9"]
 47 [-]: LOADK     R4 K13       ; R4 := "SetCallback"
 48 [-]: LOADK     R5 K11       ; R5 := "OnSellScreenClosed"
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x4C52612B"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x625791A8"]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2["0x71E8736F"]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K14       ; R3 := mMovie
 65 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x625791A8"]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["UID"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["info"]
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mItemId"]
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mId"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mInstalled"]
 25 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["mInstalled"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: SETTABLE  R0 K9 R3     ; R0["Installed"] := R3
 33 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnSellScreenClosed"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["CheckShipModInstalled"] := nil
  5 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4C52612B"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x625791A8"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x71E8736F"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ShipMods_Sold"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: SETTABLE  R1 K9 K2     ; R1["ShipMods_Sold"] := nil
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x625791A8"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["INSTALL"]
  8 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 10 [-]: LOADK     R3 K4        ; R3 := "UpdateButtons"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K6        ; R2 := table
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 23 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Menu/ItemSelection_SellSalvage"
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #9.1)
 25 [-]: SETTABLE  R4 K10 R5    ; R4["CallBack"] := R5
 26 [-]: SETTABLE  R4 K11 K12   ; R4["CallOut"] := "MENU_RTHUMB"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: TEST      R2 0         ; if not R2 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETGLOBAL R2 K6        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 35 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "[DEV] CLEAR UPGRADES"
 36 [-]: CLOSURE   R5 1         ; R5 := closure(Function #9.2)
 37 [-]: SETTABLE  R4 K10 R5    ; R4["CallBack"] := R5
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := table
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "[DEV] DERANK ALL SLOTS"
 44 [-]: CLOSURE   R5 2         ; R5 := closure(Function #9.3)
 45 [-]: SETTABLE  R4 K10 R5    ; R4["CallBack"] := R5
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 48 [-]: GETGLOBAL R3 K15       ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["SetButtons"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R2 K15       ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xEFDFBF7E"]
 55 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: GETGLOBAL R5 K18       ; R5 := 0x6B695579
 58 [-]: LOADK     R6 K19       ; R6 := 1
 59 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 60 [-]: CALL      R2 0 1       ; R2(R3,...)
 61 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenModSellScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ClearUpgrades"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #9.3:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ResetSlots"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 374
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Blurer"
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Grid"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x9884F87F"]
 14 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Grid"]
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mRowSeparation"]
 18 [-]: MUL       R4 R4 K7     ; R4 := R4 * 1.7999999523163
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x73838B63"]
 22 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 23 [-]: LOADK     R5 K9        ; R5 := 15
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 26 [-]: GETGLOBAL R5 K10       ; R5 := pickerGridVisRangeMaterial
 27 [-]: GETGLOBAL R6 K11       ; R6 := pickerGridVisRangeTextMaterial
 28 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 29 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 30 [-]: GETGLOBAL R6 K13       ; R6 := _G
 31 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIMaterial_RailjackModStore"]
 32 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R10 K15      ; R10 := table
 35 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xE6450C9D"]
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 34; R7 := R8 end
 40 [-]: JMP       34           ; PC := 34
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0x63B09107
 42 [-]: GETGLOBAL R11 K17      ; R11 := backerGlowMaterials
 43 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R15 K15      ; R15 := table
 46 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xE6450C9D"]
 47 [-]: MOVE      R16 R4       ; R16 := R4
 48 [-]: MOVE      R17 R14      ; R17 := R14
 49 [-]: CALL      R15 3 1      ; R15(R16,R17)
 50 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 45; R12 := R13 end
 51 [-]: JMP       45           ; PC := 45
 52 [-]: GETGLOBAL R15 K18      ; R15 := 0xECFDD17
 53 [-]: MOVE      R16 R4       ; R16 := R4
 54 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19["0x94FB2E1A"]
 57 [-]: GETGLOBAL R22 K20      ; R22 := Lotus_Game
 58 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["VISIBILITY_SIZE"]
 59 [-]: MOVE      R23 R2       ; R23 := R2
 60 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 61 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19["0x94FB2E1A"]
 62 [-]: GETGLOBAL R22 K20      ; R22 := Lotus_Game
 63 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["VISIBILITY_FADE_SIZE"]
 64 [-]: MOVE      R23 R3       ; R23 := R3
 65 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 66 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 56; R17 := R18 end
 67 [-]: JMP       56           ; PC := 56
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 402
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ChangeHubVisCounter"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA9D0770E"]
 11 [-]: LOADK     R1 K4        ; R1 := -1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: TEST      R0 0         ; if not R0 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8709CE86"]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB4BBB185"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x458F27A9"]
 37 [-]: LOADK     R3 K10       ; R3 := "UpdateFade"
 38 [-]: LOADK     R4 K11       ; R4 := ""
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K1        ; R1 := _T
 41 [-]: SETTABLE  R1 K12 K13   ; R1["MinimalHud"] := "0x1"
 42 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x458F27A9"]
 43 [-]: LOADK     R3 K10       ; R3 := "UpdateFade"
 44 [-]: LOADK     R4 K11       ; R4 := ""
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Grid"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 53 [-]: GETGLOBAL R2 K15       ; R2 := gGameData
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Grid"]
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD0C67041"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R2 K17       ; R2 := mMovie
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x851AD845"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETGLOBAL R3 K15       ; R3 := gGameData
 70 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xDFA8CCE"]
 71 [-]: MOVE      R5 R2        ; R5 := R2
 72 [-]: MOVE      R6 R1        ; R6 := R1
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: GETGLOBAL R3 K1        ; R3 := _T
 75 [-]: SETTABLE  R3 K20 K21   ; R3["InfoPopup_Grid"] := nil
 76 [-]: GETGLOBAL R3 K1        ; R3 := _T
 77 [-]: SETTABLE  R3 K22 K21   ; R3["InfoPopup_Data"] := nil
 78 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := "#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: LOADK     R2 K0        ; R2 := "#"
 10 [-]: GETGLOBAL R3 K1        ; R3 := string
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x4B1F4F58"]
 12 [-]: LOADK     R4 K3        ; R4 := "%X"
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FloatingContentHighlight"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: LOADK     R3 K6        ; R3 := "<p><font color=\""
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 K7        ; R5 := "\">"
 20 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 21 [-]: MOVE      R4 R3        ; R4 := R3
 22 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 23 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 27 [-]: LOADK     R10 K11      ; R10 := "</font><font color=\""
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: LOADK     R12 K7       ; R12 := "\">"
 30 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 31 [-]: SETTABLE  R9 K10 R10   ; R9["OPEN_COLOR"] := R10
 32 [-]: LOADK     R10 K11      ; R10 := "</font><font color=\""
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: LOADK     R12 K7       ; R12 := "\">"
 35 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 36 [-]: SETTABLE  R9 K12 R10   ; R9["CLOSE_COLOR"] := R10
 37 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 38 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 39 [-]: MOVE      R4 R3        ; R4 := R3
 40 [-]: LOADK     R5 K13       ; R5 := "</font><p>"
 41 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 42 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x1C19D966"]
 44 [-]: LOADK     R6 K15       ; R6 := "SystemStage.UpgradeInfo.Description"
 45 [-]: LOADK     R7 K16       ; R7 := "text"
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 444
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Railjack/Systems_UpgradeSlotsDesc"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UPGRADE"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["INSTALL"]
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UPGRADE"]
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF81722A2"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["INSTALL"]
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: LOADK     R3 K4        ; R3 := 0
 28 [-]: LOADK     R4 K5        ; R4 := 100
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["INSTALL"]
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: LOADK     R4 K5        ; R4 := 100
 40 [-]: LOADK     R5 K4        ; R5 := 0
 41 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 43 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 44 [-]: LOADK     R5 K8        ; R5 := "SystemStage.Bar"
 45 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 46 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_LINEAR"]
 47 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 48 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 49 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 53 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
 54 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 55 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 56 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 57 [-]: LOADK     R5 K13       ; R5 := "SystemStage.SystemsText"
 58 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 59 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 61 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 62 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 64 [-]: MOVE      R9 R2        ; R9 := R2
 65 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 66 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
 67 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 68 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 69 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 70 [-]: LOADK     R5 K14       ; R5 := "SystemStage.Stats"
 71 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 72 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_LINEAR"]
 73 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 74 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 75 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 79 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
 80 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 81 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 82 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 83 [-]: LOADK     R5 K15       ; R5 := "SystemStage.StatsScrollBar"
 84 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 85 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_LINEAR"]
 86 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 87 [-]: LOADK     R8 K11       ; R8 := "_alpha"
 88 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 89 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 92 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
 93 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 94 [-]: GETGLOBAL R3 K6        ; R3 := 0x52E17A90
 95 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 96 [-]: LOADK     R5 K16       ; R5 := "SystemStage.UpgradeInfo"
 97 [-]: GETGLOBAL R6 K9        ; R6 := UISys
 98 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FlashInstance_LINEAR"]
 99 [-]: NEWTABLE  R7 1 0       ; R7 := {}
100 [-]: LOADK     R8 K11       ; R8 := "_alpha"
101 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
102 [-]: NEWTABLE  R8 1 0       ; R8 := {}
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
105 [-]: LOADK     R9 K12       ; R9 := 0.20000000298023
106 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
107 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Railjack/"
108 [-]: GETUPVAL  R4 U3        ; R4 := U3
109 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF81722A2"]
110 [-]: GETUPVAL  R5 U1        ; R5 := U1
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["INSTALL"]
113 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R5 R0        ; R5 := R0
116 [-]: MOVE      R5 R1        ; R5 := R1
117 [-]: LOADK     R6 K18       ; R6 := "Systems_Stats"
118 [-]: LOADK     R7 K19       ; R7 := "Systems_UpgradeInfo"
119 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
120 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
121 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
122 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x17028E8F"]
123 [-]: LOADK     R6 K21       ; R6 := "SystemStage.Dividers.StatsTitle.text"
124 [-]: MOVE      R7 R3        ; R7 := R3
125 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
126 [-]: GETUPVAL  R4 U4        ; R4 := U4
127 [-]: LOADK     R5 K22       ; R5 := "SystemStage.Dividers.DividerLines.TopLeftBorder"
128 [-]: LOADK     R6 K23       ; R6 := "SystemStage.Dividers.StatsTitle"
129 [-]: CALL      R4 3 1       ; R4(R5,R6)
130 [-]: GETGLOBAL R4 K24       ; R4 := 0x400E7765
131 [-]: GETUPVAL  R5 U5        ; R5 := U5
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 1         ; if R4 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETUPVAL  R4 U5        ; R4 := U5
136 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["mScrollBar"]
137 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x91791A08"]
138 [-]: GETUPVAL  R6 U1        ; R6 := U1
139 [-]: GETUPVAL  R7 U2        ; R7 := U2
140 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["INSTALL"]
141 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: MOVE      R6 R1        ; R6 := R1
145 [-]: CALL      R4 3 1       ; R4(R5,R6)
146 [-]: GETGLOBAL R4 K27       ; R4 := Engine
147 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x9490FE70"]
148 [-]: CALL      R4 1 2       ; R4 := R4()
149 [-]: TEST      R4 0         ; if not R4 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: TEST      R0 1         ; if R0 then PC := 231
152 [-]: JMP       231          ; PC := 231
153 [-]: GETUPVAL  R4 U6        ; R4 := U6
154 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xD08692CD"]
155 [-]: GETUPVAL  R6 U3        ; R6 := U3
156 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
157 [-]: GETUPVAL  R7 U1        ; R7 := U1
158 [-]: GETUPVAL  R8 U2        ; R8 := U2
159 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["UPGRADE"]
160 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: MOVE      R7 R0        ; R7 := R0
163 [-]: MOVE      R7 R1        ; R7 := R1
164 [-]: LOADK     R8 K30       ; R8 := "Close"
165 [-]: LOADK     R9 K31       ; R9 := "ToggleUpgradeState"
166 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
167 [-]: CALL      R4 0 1       ; R4(R5,...)
168 [-]: GETUPVAL  R4 U6        ; R4 := U6
169 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x81976046"]
170 [-]: LOADK     R6 K17       ; R6 := "/Lotus/Language/Railjack/"
171 [-]: GETUPVAL  R7 U3        ; R7 := U3
172 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
173 [-]: GETUPVAL  R8 U1        ; R8 := U1
174 [-]: GETUPVAL  R9 U2        ; R9 := U2
175 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["INSTALL"]
176 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R8 R0        ; R8 := R0
179 [-]: MOVE      R8 R1        ; R8 := R1
180 [-]: LOADK     R9 K33       ; R9 := "Systems_UpgradeSlot"
181 [-]: LOADK     R10 K34      ; R10 := "Systems_CancelUpgradeState"
182 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
183 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
184 [-]: CALL      R4 3 1       ; R4(R5,R6)
185 [-]: GETUPVAL  R4 U6        ; R4 := U6
186 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4["0x881A50F4"]
187 [-]: GETUPVAL  R6 U3        ; R6 := U3
188 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF81722A2"]
189 [-]: GETUPVAL  R7 U1        ; R7 := U1
190 [-]: GETUPVAL  R8 U2        ; R8 := U2
191 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["UPGRADE"]
192 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: MOVE      R7 R0        ; R7 := R0
195 [-]: MOVE      R7 R1        ; R7 := R1
196 [-]: LOADK     R8 K36       ; R8 := 211
197 [-]: LOADK     R9 K37       ; R9 := 115
198 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
199 [-]: CALL      R4 0 1       ; R4(R5,...)
200 [-]: GETUPVAL  R4 U6        ; R4 := U6
201 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0xEC183DDC"]
202 [-]: GETUPVAL  R6 U6        ; R6 := U6
203 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["mInitX"]
204 [-]: GETUPVAL  R7 U3        ; R7 := U3
205 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xF81722A2"]
206 [-]: GETUPVAL  R8 U1        ; R8 := U1
207 [-]: GETUPVAL  R9 U2        ; R9 := U2
208 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["UPGRADE"]
209 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: MOVE      R8 R0        ; R8 := R0
212 [-]: MOVE      R8 R1        ; R8 := R1
213 [-]: LOADK     R9 K40       ; R9 := 60
214 [-]: LOADK     R10 K4       ; R10 := 0
215 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
216 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
217 [-]: CALL      R4 3 1       ; R4(R5,R6)
218 [-]: GETUPVAL  R4 U6        ; R4 := U6
219 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4["0x6470BAF4"]
220 [-]: CALL      R4 2 1       ; R4(R5)
221 [-]: GETUPVAL  R4 U7        ; R4 := U7
222 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4["0x625791A8"]
223 [-]: GETUPVAL  R6 U1        ; R6 := U1
224 [-]: GETUPVAL  R7 U2        ; R7 := U2
225 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["UPGRADE"]
226 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R6 R0        ; R6 := R0
229 [-]: MOVE      R6 R1        ; R6 := R1
230 [-]: CALL      R4 3 1       ; R4(R5,R6)
231 [-]: GETUPVAL  R4 U7        ; R4 := U7
232 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
233 [-]: GETUPVAL  R6 U1        ; R6 := U1
234 [-]: GETUPVAL  R7 U2        ; R7 := U2
235 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["UPGRADE"]
236 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: MOVE      R6 R0        ; R6 := R0
239 [-]: MOVE      R6 R1        ; R6 := R1
240 [-]: CALL      R4 3 1       ; R4(R5,R6)
241 [-]: GETUPVAL  R4 U8        ; R4 := U8
242 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4["0x9D2060CB"]
243 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
244 [-]: GETUPVAL  R0 U8        ; R0 := U8
245 [-]: CALL      R4 3 1       ; R4(R5,R6)
246 [-]: GETUPVAL  R4 U9        ; R4 := U9
247 [-]: CALL      R4 1 1       ; R4()
248 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 484
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 491
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UPGRADE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: TEST      R0 1         ; if R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UPGRADE"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: TEST      R0 1         ; if R0 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: MOVE      R1 R1        ; R1 := R1
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: GETGLOBAL R1 K2        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoadoutSaveRequired"]
 45 [-]: TEST      R1 0         ; if not R1 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R1 K2        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadoutInProgress"]
 49 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: MOVE      R1 R6        ; R1 := R6
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: CALL      R1 1 1       ; R1()
 55 [-]: MOVE      R1 R0        ; R1 := R0
 56 [-]: RETURN    R1 2         ; return R1
 57 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 58 [-]: GETUPVAL  R2 U8        ; R2 := U8
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 64 [-]: LOADK     R3 K8        ; R3 := "Close"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA58BB96C"]
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U9        ; R1 := U9
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: RETURN    R1 2         ; return R1
 74 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 533
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #17.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U5        ; R0 := U5
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := tacticalMovie
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := tacticalMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 560
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Railjack/Systems_UpgradeAvionicsDesc"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := _G
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_ButtonSelect"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x17028E8F"]
 14 [-]: LOADK     R2 K6        ; R2 := "SystemStage.Picker.Title.text"
 15 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Railjack/Avionics"
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: LOADK     R1 K8        ; R1 := "SystemStage.Picker.TopBorder"
 19 [-]: LOADK     R2 K9        ; R2 := "SystemStage.Picker.Title"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 573
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Railjack_ExternalCameraSpot"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x5AF30A19"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x5134D43C"]
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K7        ; R5 := 0.0099999997764826
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Railjack_ExternalCameraSpot"]
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD4C2743F"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: SETTABLE  R2 K2 K9     ; R2["Railjack_ExternalCameraSpot"] := nil
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xB4BBB185"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 590
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 594
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1106FFC3"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x143DE652"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xA4499253"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: GETGLOBAL R5 K7        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ExternalCamsIndex"]
 39 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETGLOBAL R6 K7        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ExternalCamsIndex"]
 45 [-]: TEST      R6 1         ; if R6 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: EQ        0 R0 K10     ; if R0 ~= 0 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R6 K7        ; R6 := _T
 52 [-]: SETTABLE  R6 K8 K11    ; R6["ExternalCamsIndex"] := 1
 53 [-]: GETGLOBAL R6 K7        ; R6 := _T
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x25992394"]
 56 [-]: GETGLOBAL R8 K14       ; R8 := outsideSound
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K12 R7    ; R6["Railjack_OutsideSound"] := R7
 59 [-]: JMP       107          ; PC := 107
 60 [-]: GETGLOBAL R6 K7        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ExternalCamsIndex"]
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: LEN       R7 R7        ; R7 := # R7
 64 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: LT        0 K10 R0     ; if 0 >= R0 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETGLOBAL R6 K7        ; R6 := _T
 71 [-]: SETTABLE  R6 K8 K9     ; R6["ExternalCamsIndex"] := nil
 72 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 73 [-]: GETGLOBAL R7 K7        ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Railjack_ExternalCameraSpot"]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: CALL      R6 1 1       ; R6()
 80 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 81 [-]: GETGLOBAL R7 K7        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Railjack_OutsideSound"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R6 K7        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Railjack_OutsideSound"]
 88 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x2842784A"]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: RETURN    R6 2         ; return R6
 93 [-]: JMP       107          ; PC := 107
 94 [-]: GETGLOBAL R6 K7        ; R6 := _T
 95 [-]: GETGLOBAL R7 K7        ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ExternalCamsIndex"]
 97 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1
 98 [-]: SETTABLE  R6 K8 R7     ; R6["ExternalCamsIndex"] := R7
 99 [-]: GETGLOBAL R6 K7        ; R6 := _T
100 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ExternalCamsIndex"]
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: LEN       R7 R7        ; R7 := # R7
103 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: GETGLOBAL R6 K7        ; R6 := _T
106 [-]: SETTABLE  R6 K8 K11    ; R6["ExternalCamsIndex"] := 1
107 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
108 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xBDD34CC6"]
109 [-]: GETGLOBAL R8 K18       ; R8 := railJackCameraSpot
110 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
111 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_ROTATION
112 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
113 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x44590A2F"]
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: GETGLOBAL R10 K22      ; R10 := 0xEC274B1A
116 [-]: CALL      R10 1 0      ; R10,... := R10()
117 [-]: CALL      R7 0 1       ; R7(R8,...)
118 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xA78B7FA7"]
119 [-]: GETUPVAL  R9 U1        ; R9 := U1
120 [-]: GETGLOBAL R10 K7       ; R10 := _T
121 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ExternalCamsIndex"]
122 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
123 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[1]
124 [-]: GETUPVAL  R10 U1       ; R10 := U1
125 [-]: GETGLOBAL R11 K7       ; R11 := _T
126 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ExternalCamsIndex"]
127 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
128 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[2]
129 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
130 [-]: MOVE      R6 R3        ; R6 := R3
131 [-]: GETGLOBAL R7 K7        ; R7 := _T
132 [-]: SETTABLE  R7 K15 R6    ; R7["Railjack_ExternalCameraSpot"] := R6
133 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
134 [-]: GETUPVAL  R8 U4        ; R8 := U4
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R7 U4        ; R7 := U4
139 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xD4C2743F"]
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0x5AF30A19"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x5134D43C"]
144 [-]: MOVE      R10 R6       ; R10 := R6
145 [-]: LOADK     R11 K28      ; R11 := 0.0099999997764826
146 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
147 [-]: TEST      R5 0         ; if not R5 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R8 U5        ; R8 := U5
150 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xB4BBB185"]
151 [-]: MOVE      R9 R1        ; R9 := R1
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: MOVE      R8 R1        ; R8 := R1
154 [-]: RETURN    R8 2         ; return R8
155 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69B983D"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "SystemStage.Picker.Grid"
  5 [-]: CALL      R0 3 3       ; R0,R1 := R0(R1,R2)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Grid"]
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mRowSeparation"]
  9 [-]: MUL       R2 R2 K5     ; R2 := R2 * 0.5799999833107
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x65939576"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 17 [-]: GETGLOBAL R4 K7        ; R4 := pickerGridVisRangeMaterial
 18 [-]: GETGLOBAL R5 K8        ; R5 := pickerGridVisRangeTextMaterial
 19 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x63B09107
 21 [-]: GETGLOBAL R5 K10       ; R5 := _G
 22 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["UIMaterial_RailjackModStore"]
 23 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K12       ; R9 := table
 26 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R8       ; R11 := R8
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 25; R6 := R7 end
 31 [-]: JMP       25           ; PC := 25
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x63B09107
 33 [-]: GETGLOBAL R10 K14      ; R10 := backerGlowMaterials
 34 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R14 K12      ; R14 := table
 37 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0xE6450C9D"]
 38 [-]: MOVE      R15 R3       ; R15 := R3
 39 [-]: MOVE      R16 R13      ; R16 := R13
 40 [-]: CALL      R14 3 1      ; R14(R15,R16)
 41 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 36; R11 := R12 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: GETGLOBAL R14 K15      ; R14 := 0xECFDD17
 44 [-]: MOVE      R15 R3       ; R15 := R3
 45 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0x94FB2E1A"]
 48 [-]: GETGLOBAL R21 K17      ; R21 := Lotus_Game
 49 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["VISIBILITY_CENTER"]
 50 [-]: MOVE      R22 R2       ; R22 := R2
 51 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 52 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 47; R16 := R17 end
 53 [-]: JMP       47           ; PC := 47
 54 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 670
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "SystemStage.Ship.Ship"
  4 [-]: LOADK     R3 K3        ; R3 := "_z"
  5 [-]: LOADK     R4 K4        ; R4 := -500
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K5        ; R2 := "SystemStage.Ship.LineDetails"
 10 [-]: LOADK     R3 K6        ; R3 := "_color"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 16 [-]: LOADK     R2 K8        ; R2 := "SystemStage.Ship.LineDetails.TopLeft"
 17 [-]: LOADK     R3 K3        ; R3 := "_z"
 18 [-]: LOADK     R4 K9        ; R4 := -1500
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 22 [-]: LOADK     R2 K10       ; R2 := "SystemStage.Ship.LineDetails.BottomLeft"
 23 [-]: LOADK     R3 K3        ; R3 := "_z"
 24 [-]: LOADK     R4 K9        ; R4 := -1500
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 28 [-]: LOADK     R2 K11       ; R2 := "SystemStage.Ship.LineDetails.TopRight"
 29 [-]: LOADK     R3 K3        ; R3 := "_z"
 30 [-]: LOADK     R4 K9        ; R4 := -1500
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 34 [-]: LOADK     R2 K12       ; R2 := "SystemStage.Ship.LineDetails.BottomRight"
 35 [-]: LOADK     R3 K3        ; R3 := "_z"
 36 [-]: LOADK     R4 K13       ; R4 := -300
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 40 [-]: LOADK     R2 K14       ; R2 := "SystemStage.Ship.ShieldLayer1"
 41 [-]: LOADK     R3 K3        ; R3 := "_z"
 42 [-]: LOADK     R4 K15       ; R4 := 500
 43 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 44 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 46 [-]: LOADK     R2 K16       ; R2 := "SystemStage.Ship.ShieldLayer2"
 47 [-]: LOADK     R3 K3        ; R3 := "_z"
 48 [-]: LOADK     R4 K17       ; R4 := 1000
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 51 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 52 [-]: LOADK     R2 K18       ; R2 := "SystemStage.Ship.ShieldLayer3"
 53 [-]: LOADK     R3 K3        ; R3 := "_z"
 54 [-]: LOADK     R4 K19       ; R4 := 1500
 55 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 56 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 57 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 58 [-]: LOADK     R2 K20       ; R2 := "SystemStage.Ship.ShieldLayer4"
 59 [-]: LOADK     R3 K3        ; R3 := "_z"
 60 [-]: LOADK     R4 K21       ; R4 := 2000
 61 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 62 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 63 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 64 [-]: LOADK     R2 K22       ; R2 := "SystemStage.Ship.ShieldLayer5"
 65 [-]: LOADK     R3 K3        ; R3 := "_z"
 66 [-]: LOADK     R4 K23       ; R4 := 2500
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 69 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 70 [-]: LOADK     R2 K24       ; R2 := "SystemStage.Ship.ShieldBacker"
 71 [-]: LOADK     R3 K6        ; R3 := "_color"
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["Background1"]
 74 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 75 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 76 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 77 [-]: LOADK     R2 K26       ; R2 := "SystemStage.Ship.PowerDiamond"
 78 [-]: LOADK     R3 K6        ; R3 := "_color"
 79 [-]: GETUPVAL  R4 U0        ; R4 := U0
 80 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 81 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 82 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 83 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 84 [-]: LOADK     R2 K27       ; R2 := "SystemStage.Ship.ShieldOuterLines"
 85 [-]: LOADK     R3 K6        ; R3 := "_color"
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FloatingContent"]
 88 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 89 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 90 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 91 [-]: LOADK     R2 K8        ; R2 := "SystemStage.Ship.LineDetails.TopLeft"
 92 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
 93 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 94 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 95 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 96 [-]: LOADK     R2 K10       ; R2 := "SystemStage.Ship.LineDetails.BottomLeft"
 97 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
 98 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 99 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
100 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
101 [-]: LOADK     R2 K11       ; R2 := "SystemStage.Ship.LineDetails.TopRight"
102 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
103 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
104 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
105 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
106 [-]: LOADK     R2 K12       ; R2 := "SystemStage.Ship.LineDetails.BottomRight"
107 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
108 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
109 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
110 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
111 [-]: LOADK     R2 K30       ; R2 := "SystemStage.Ship.LineDetails.FarTopLeft"
112 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
113 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
114 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
115 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
116 [-]: LOADK     R2 K31       ; R2 := "SystemStage.Ship.LineDetails.FarBottomLeft"
117 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
118 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
119 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
120 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
121 [-]: LOADK     R2 K32       ; R2 := "SystemStage.Ship.LineDetails.FarTopRight"
122 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
123 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
124 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
125 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
126 [-]: LOADK     R2 K33       ; R2 := "SystemStage.Ship.LineDetails.FarBottomRight"
127 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
128 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
129 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
130 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x7E1F26D7"]
131 [-]: LOADK     R2 K24       ; R2 := "SystemStage.Ship.ShieldBacker"
132 [-]: GETGLOBAL R3 K29       ; R3 := linesMaterial
133 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
134 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
135 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
136 [-]: LOADK     R2 K2        ; R2 := "SystemStage.Ship.Ship"
137 [-]: LOADK     R3 K6        ; R3 := "_color"
138 [-]: GETUPVAL  R4 U0        ; R4 := U0
139 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["FloatingContentHighlight"]
140 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
141 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
142 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
143 [-]: LOADK     R2 K35       ; R2 := "SystemStage.Ship.Stars"
144 [-]: LOADK     R3 K6        ; R3 := "_color"
145 [-]: GETUPVAL  R4 U0        ; R4 := U0
146 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["FloatingContentHighlight"]
147 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
148 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 701
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_color"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContentHighlight"]
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K4        ; R5 := "dropShadow_color"
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Background1"]
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x17028E8F"]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADK     R5 K7        ; R5 := ".text"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 K0        ; R2 := 32
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: LOADK     R4 K1        ; R4 := "."
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xECFDD17
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 10 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: MOVE      R12 R8       ; R12 := R8
 13 [-]: LOADK     R13 K5       ; R13 := "FillEndCapLeft"
 14 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 15 [-]: LOADK     R12 K6       ; R12 := "_x"
 16 [-]: MUL       R13 R1 K7    ; R13 := R1 * -0.5
 17 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 18 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 19 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: LOADK     R13 K8       ; R13 := "FillEndCapRight"
 23 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 24 [-]: LOADK     R12 K6       ; R12 := "_x"
 25 [-]: MUL       R13 R1 K9    ; R13 := R1 * 0.5
 26 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 27 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 28 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1C19D966"]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R8       ; R12 := R8
 31 [-]: LOADK     R13 K10      ; R13 := "FillExtender"
 32 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 33 [-]: LOADK     R12 K11      ; R12 := "_width"
 34 [-]: MUL       R13 R2 K12   ; R13 := R2 * 2
 35 [-]: SUB       R13 R1 R13   ; R13 := R1 - R13
 36 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 37 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 38 [-]: JMP       9            ; PC := 9
 39 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 40 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: LOADK     R12 K14      ; R12 := "BorderEndCapLeft"
 43 [-]: LOADK     R13 K15      ; R13 := "_color"
 44 [-]: GETUPVAL  R14 U0       ; R14 := U0
 45 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FloatingContent"]
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 48 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: LOADK     R12 K17      ; R12 := "BorderEndCapRight"
 51 [-]: LOADK     R13 K15      ; R13 := "_color"
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FloatingContent"]
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 56 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: LOADK     R12 K18      ; R12 := "BorderExtender"
 59 [-]: LOADK     R13 K15      ; R13 := "_color"
 60 [-]: GETUPVAL  R14 U0       ; R14 := U0
 61 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FloatingContent"]
 62 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 63 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 64 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: LOADK     R12 K14      ; R12 := "BorderEndCapLeft"
 67 [-]: LOADK     R13 K6       ; R13 := "_x"
 68 [-]: MUL       R14 R1 K7    ; R14 := R1 * -0.5
 69 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 70 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 71 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: LOADK     R12 K17      ; R12 := "BorderEndCapRight"
 74 [-]: LOADK     R13 K6       ; R13 := "_x"
 75 [-]: MUL       R14 R1 K9    ; R14 := R1 * 0.5
 76 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 77 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 78 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: LOADK     R12 K18      ; R12 := "BorderExtender"
 81 [-]: LOADK     R13 K11      ; R13 := "_width"
 82 [-]: MUL       R14 R2 K12   ; R14 := R2 * 2
 83 [-]: SUB       R14 R1 R14   ; R14 := R1 - R14
 84 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 85 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 86 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: LOADK     R12 K5       ; R12 := "FillEndCapLeft"
 89 [-]: LOADK     R13 K6       ; R13 := "_x"
 90 [-]: MUL       R14 R1 K7    ; R14 := R1 * -0.5
 91 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 92 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 93 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: LOADK     R12 K8       ; R12 := "FillEndCapRight"
 96 [-]: LOADK     R13 K6       ; R13 := "_x"
 97 [-]: MUL       R14 R1 K9    ; R14 := R1 * 0.5
 98 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 99 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
100 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
101 [-]: MOVE      R11 R0       ; R11 := R0
102 [-]: LOADK     R12 K10      ; R12 := "FillExtender"
103 [-]: LOADK     R13 K11      ; R13 := "_width"
104 [-]: MUL       R14 R2 K12   ; R14 := R2 * 2
105 [-]: SUB       R14 R1 R14   ; R14 := R1 - R14
106 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
107 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
108 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: LOADK     R12 K19      ; R12 := "BgCapLeft"
111 [-]: LOADK     R13 K20      ; R13 := "_alpha"
112 [-]: LOADK     R14 K21      ; R14 := 75
113 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
114 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
115 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: LOADK     R12 K22      ; R12 := "BgCapRight"
118 [-]: LOADK     R13 K20      ; R13 := "_alpha"
119 [-]: LOADK     R14 K21      ; R14 := 75
120 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
121 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
122 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: LOADK     R12 K23      ; R12 := "BgExtender"
125 [-]: LOADK     R13 K20      ; R13 := "_alpha"
126 [-]: LOADK     R14 K21      ; R14 := 75
127 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
128 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
129 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: LOADK     R12 K19      ; R12 := "BgCapLeft"
132 [-]: LOADK     R13 K15      ; R13 := "_color"
133 [-]: GETUPVAL  R14 U0       ; R14 := U0
134 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["Background1"]
135 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
136 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
137 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
138 [-]: MOVE      R11 R0       ; R11 := R0
139 [-]: LOADK     R12 K22      ; R12 := "BgCapRight"
140 [-]: LOADK     R13 K15      ; R13 := "_color"
141 [-]: GETUPVAL  R14 U0       ; R14 := U0
142 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["Background1"]
143 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
144 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
145 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
146 [-]: MOVE      R11 R0       ; R11 := R0
147 [-]: LOADK     R12 K23      ; R12 := "BgExtender"
148 [-]: LOADK     R13 K15      ; R13 := "_color"
149 [-]: GETUPVAL  R14 U0       ; R14 := U0
150 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["Background1"]
151 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
152 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
153 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
154 [-]: MOVE      R11 R0       ; R11 := R0
155 [-]: LOADK     R12 K19      ; R12 := "BgCapLeft"
156 [-]: LOADK     R13 K6       ; R13 := "_x"
157 [-]: MUL       R14 R1 K7    ; R14 := R1 * -0.5
158 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
159 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
160 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: LOADK     R12 K22      ; R12 := "BgCapRight"
163 [-]: LOADK     R13 K6       ; R13 := "_x"
164 [-]: MUL       R14 R1 K9    ; R14 := R1 * 0.5
165 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
166 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
167 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x880196A7"]
168 [-]: MOVE      R11 R0       ; R11 := R0
169 [-]: LOADK     R12 K23      ; R12 := "BgExtender"
170 [-]: LOADK     R13 K11      ; R13 := "_width"
171 [-]: MUL       R14 R2 K12   ; R14 := R2 * 2
172 [-]: SUB       R14 R1 R14   ; R14 := R1 - R14
173 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
174 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
  3 [-]: LE        1 K1 R2      ; if 0 <= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FloatingContentHighlight"]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Negative"]
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: LOADK     R8 K6        ; R8 := "FillEndCapLeft"
 16 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 17 [-]: LOADK     R8 K7        ; R8 := "_color"
 18 [-]: MOVE      R9 R4        ; R9 := R4
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: LOADK     R8 K8        ; R8 := "FillEndCapRight"
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: LOADK     R8 K7        ; R8 := "_color"
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 29 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x1C19D966"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K9        ; R8 := "FillExtender"
 32 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 33 [-]: LOADK     R8 K7        ; R8 := "_color"
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: GETGLOBAL R5 K10       ; R5 := math
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x8B011038"]
 38 [-]: SUB       R6 R1 K12    ; R6 := R1 - 10
 39 [-]: GETGLOBAL R7 K10       ; R7 := math
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF93F7CC8"]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 44 [-]: LOADK     R7 K14       ; R7 := 1
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: SUB       R6 R1 K12    ; R6 := R1 - 10
 47 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xF81722A2"]
 50 [-]: LE        1 K1 R2      ; if 0 <= R2 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: LOADK     R9 K15       ; R9 := -0.5
 55 [-]: LOADK     R10 K16      ; R10 := 0.5
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 58 [-]: TEST      R3 0         ; if not R3 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 61 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1C19D966"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: LOADK     R10 K17      ; R10 := "Mask"
 64 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 65 [-]: LOADK     R10 K18      ; R10 := "_width"
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x1C19D966"]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: LOADK     R10 K17      ; R10 := "Mask"
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: LOADK     R10 K19      ; R10 := "_x"
 74 [-]: MOVE      R11 R6       ; R11 := R6
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETGLOBAL R7 K20       ; R7 := 0x52E17A90
 78 [-]: GETGLOBAL R8 K4        ; R8 := mMovie
 79 [-]: MOVE      R9 R0        ; R9 := R0
 80 [-]: LOADK     R10 K17      ; R10 := "Mask"
 81 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 82 [-]: GETGLOBAL R10 K21      ; R10 := UISys
 83 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 84 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 85 [-]: LOADK     R12 K18      ; R12 := "_width"
 86 [-]: LOADK     R13 K19      ; R13 := "_x"
 87 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 88 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 89 [-]: MOVE      R13 R5       ; R13 := R5
 90 [-]: MOVE      R14 R6       ; R14 := R6
 91 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 92 [-]: LOADK     R13 K23      ; R13 := 0.34999999403954
 93 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 94 [-]: MUL       R7 R2 K16    ; R7 := R2 * 0.5
 95 [-]: SUB       R7 K24 R7    ; R7 := 1.5 - R7
 96 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETUPVAL  R8 U0        ; R8 := U0
 99 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0x25992394"]
100 [-]: GETGLOBAL R9 K26       ; R9 := energySound
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x683C0132"]
103 [-]: MOVE      R11 R7       ; R11 := R7
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6B7B470B"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADK     R6 K3        ; R6 := "textWidth"
  6 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6B7B470B"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: LOADK     R7 K4        ; R7 := ".BorderExtenderLeft"
 13 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 14 [-]: LOADK     R7 K5        ; R7 := "_x"
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
 18 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6B7B470B"]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: LOADK     R8 K6        ; R8 := ".BorderExtenderRight"
 22 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 23 [-]: LOADK     R8 K5        ; R8 := "_x"
 24 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 27 [-]: ADD       R6 R2 K7     ; R6 := R2 + 30
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 30 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADK     R9 K9        ; R9 := "BorderExtenderLeft"
 33 [-]: LOADK     R10 K10      ; R10 := "_width"
 34 [-]: DIV       R11 R5 K11   ; R11 := R5 / 2
 35 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 36 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x880196A7"]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: LOADK     R9 K12       ; R9 := "BorderExtenderRight"
 40 [-]: LOADK     R10 K10      ; R10 := "_width"
 41 [-]: DIV       R11 R5 K11   ; R11 := R5 / 2
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 773
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "SystemStage.Dividers.StatsTitle"
  4 [-]: LOADK     R3 K3        ; R3 := "textColor"
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
  7 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 10 [-]: LOADK     R2 K5        ; R2 := "SystemStage.Dividers.SystemsTitle"
 11 [-]: LOADK     R3 K3        ; R3 := "textColor"
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 17 [-]: LOADK     R2 K6        ; R2 := "SystemStage.Dividers.PowersTitle"
 18 [-]: LOADK     R3 K3        ; R3 := "textColor"
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 21 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 22 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K7        ; R2 := "SystemStage.Dividers.TacticalTitle"
 25 [-]: LOADK     R3 K3        ; R3 := "textColor"
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 28 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 29 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 31 [-]: LOADK     R2 K8        ; R2 := "SystemStage.DividerDiamonds"
 32 [-]: LOADK     R3 K9        ; R3 := "_color"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 37 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 38 [-]: LOADK     R2 K10       ; R2 := "SystemStage.Dividers.DividerLinesGhost"
 39 [-]: LOADK     R3 K11       ; R3 := "_z"
 40 [-]: LOADK     R4 K12       ; R4 := 700
 41 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 42 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K13       ; R2 := "SystemStage.Dividers.DividerLines"
 45 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 46 [-]: LOADK     R4 K15       ; R4 := 50
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K10       ; R2 := "SystemStage.Dividers.DividerLinesGhost"
 51 [-]: LOADK     R3 K14       ; R3 := "_alpha"
 52 [-]: LOADK     R4 K16       ; R4 := 15
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 55 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 56 [-]: LOADK     R2 K13       ; R2 := "SystemStage.Dividers.DividerLines"
 57 [-]: LOADK     R3 K9        ; R3 := "_color"
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 60 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 61 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 62 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 63 [-]: LOADK     R2 K10       ; R2 := "SystemStage.Dividers.DividerLinesGhost"
 64 [-]: LOADK     R3 K9        ; R3 := "_color"
 65 [-]: GETUPVAL  R4 U0        ; R4 := U0
 66 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 67 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 68 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 69 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x17028E8F"]
 70 [-]: LOADK     R2 K18       ; R2 := "SystemStage.Dividers.StatsTitle.text"
 71 [-]: LOADK     R3 K19       ; R3 := "/Lotus/Language/Railjack/Systems_Stats"
 72 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 73 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 74 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x17028E8F"]
 75 [-]: LOADK     R2 K20       ; R2 := "SystemStage.Dividers.SystemsTitle.text"
 76 [-]: LOADK     R3 K21       ; R3 := "/Lotus/Language/Railjack/Avionics_Integrated"
 77 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 78 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 79 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x17028E8F"]
 80 [-]: LOADK     R2 K22       ; R2 := "SystemStage.Dividers.PowersTitle.text"
 81 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Railjack/Avionics_Powers"
 82 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 83 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 84 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x17028E8F"]
 85 [-]: LOADK     R2 K24       ; R2 := "SystemStage.Dividers.TacticalTitle.text"
 86 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Railjack/Avionics_Tactical"
 87 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: LOADK     R1 K26       ; R1 := "SystemStage.Dividers.DividerLines.TopLeftBorder"
 90 [-]: LOADK     R2 K2        ; R2 := "SystemStage.Dividers.StatsTitle"
 91 [-]: CALL      R0 3 1       ; R0(R1,R2)
 92 [-]: GETUPVAL  R0 U1        ; R0 := U1
 93 [-]: LOADK     R1 K27       ; R1 := "SystemStage.Dividers.DividerLines.TopRightBorder"
 94 [-]: LOADK     R2 K5        ; R2 := "SystemStage.Dividers.SystemsTitle"
 95 [-]: CALL      R0 3 1       ; R0(R1,R2)
 96 [-]: GETUPVAL  R0 U1        ; R0 := U1
 97 [-]: LOADK     R1 K28       ; R1 := "SystemStage.Dividers.DividerLines.BottomLeftBorder"
 98 [-]: LOADK     R2 K6        ; R2 := "SystemStage.Dividers.PowersTitle"
 99 [-]: CALL      R0 3 1       ; R0(R1,R2)
100 [-]: GETUPVAL  R0 U1        ; R0 := U1
101 [-]: LOADK     R1 K29       ; R1 := "SystemStage.Dividers.DividerLines.BottomRightBorder"
102 [-]: LOADK     R2 K7        ; R2 := "SystemStage.Dividers.TacticalTitle"
103 [-]: CALL      R0 3 1       ; R0(R1,R2)
104 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
105 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
106 [-]: LOADK     R2 K31       ; R2 := "SystemStage.Dividers.DividerLines.TopRightBorder.DiagonalCorner"
107 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
108 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
109 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
110 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
111 [-]: LOADK     R2 K33       ; R2 := "SystemStage.Dividers.DividerLines.TopRightBorder.BorderExtenderRight"
112 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
113 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
114 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
115 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
116 [-]: LOADK     R2 K34       ; R2 := "SystemStage.Dividers.DividerLines.TopRightBorder.BorderExtenderLeft"
117 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
118 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
119 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
120 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
121 [-]: LOADK     R2 K35       ; R2 := "SystemStage.Dividers.DividerLines.TopRightBorder.BorderEndCap"
122 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
123 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
124 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
125 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
126 [-]: LOADK     R2 K36       ; R2 := "SystemStage.Dividers.DividerLines.BottomRightBorder.DiagonalCorner"
127 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
128 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
129 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
130 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
131 [-]: LOADK     R2 K37       ; R2 := "SystemStage.Dividers.DividerLines.BottomRightBorder.BorderExtenderRight"
132 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
133 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
134 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
135 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
136 [-]: LOADK     R2 K38       ; R2 := "SystemStage.Dividers.DividerLines.BottomRightBorder.BorderExtenderLeft"
137 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
138 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
139 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
140 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
141 [-]: LOADK     R2 K39       ; R2 := "SystemStage.Dividers.DividerLines.BottomRightBorder.BorderEndCap"
142 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
143 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
144 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
145 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
146 [-]: LOADK     R2 K40       ; R2 := "SystemStage.Dividers.DividerLines.TopLeftBorder.DiagonalCorner"
147 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
148 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
149 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
150 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
151 [-]: LOADK     R2 K41       ; R2 := "SystemStage.Dividers.DividerLines.TopLeftBorder.BorderExtenderRight"
152 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
153 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
154 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
155 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
156 [-]: LOADK     R2 K42       ; R2 := "SystemStage.Dividers.DividerLines.TopLeftBorder.BorderExtenderLeft"
157 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
158 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
159 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
160 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
161 [-]: LOADK     R2 K43       ; R2 := "SystemStage.Dividers.DividerLines.TopLeftBorder.BorderEndCap"
162 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
163 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
164 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
165 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
166 [-]: LOADK     R2 K44       ; R2 := "SystemStage.Dividers.DividerLines.BottomLeftBorder.DiagonalCorner"
167 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
168 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
169 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
170 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
171 [-]: LOADK     R2 K45       ; R2 := "SystemStage.Dividers.DividerLines.BottomLeftBorder.BorderExtenderRight"
172 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
173 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
174 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
175 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
176 [-]: LOADK     R2 K46       ; R2 := "SystemStage.Dividers.DividerLines.BottomLeftBorder.BorderExtenderLeft"
177 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
178 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
179 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
180 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
181 [-]: LOADK     R2 K47       ; R2 := "SystemStage.Dividers.DividerLines.BottomLeftBorder.BorderEndCap"
182 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
183 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
184 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
185 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
186 [-]: LOADK     R2 K48       ; R2 := "SystemStage.Dividers.DividerLines.MiddleDividerLeft"
187 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
188 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
189 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
190 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0["0x7E1F26D7"]
191 [-]: LOADK     R2 K49       ; R2 := "SystemStage.Dividers.DividerLines.MiddleDividerRight"
192 [-]: GETGLOBAL R3 K32       ; R3 := linesMaterial
193 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
194 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x88E3282B"]
  6 [-]: LOADK     R3 K2        ; R3 := "CrewShip.OverrideShipSlotLevels"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 K3 R1      ; if -1 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["info"]
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mSlotLevels"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LEN       R5 R2        ; R5 := # R2
 18 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETTABLE  R4 R2 R3     ; R4 := R2[R3]
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 839
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Visible"] := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Visible"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 69
  6 [-]: JMP       69           ; PC := 69
  7 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K3        ; R4 := "SystemStage.Picker"
 10 [-]: LOADK     R5 K4        ; R5 := "_x"
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mInitGridXPos"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xF81722A2"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: LOADK     R9 K7        ; R9 := 500
 17 [-]: LOADK     R10 K8       ; R10 := 0
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R2 K9 R3     ; R2["Boundries"] := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x69B983D"]
 26 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Grid"]
 29 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mClipName"]
 30 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Boundries"]
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Grid"]
 35 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mColumnSeparation"]
 36 [-]: MUL       R5 R5 K15    ; R5 := R5 * 0.34999999403954
 37 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 38 [-]: SETTABLE  R4 K13 R5    ; R4["x"] := R5
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Boundries"]
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Grid"]
 43 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mRowSeparation"]
 44 [-]: MUL       R5 R5 K15    ; R5 := R5 * 0.34999999403954
 45 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 46 [-]: SETTABLE  R4 K16 R5    ; R4["y"] := R5
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Boundries"]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Grid"]
 51 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mColumnSeparation"]
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Grid"]
 54 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mColumns"]
 55 [-]: ADD       R6 R6 K8     ; R6 := R6 + 0
 56 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 57 [-]: SETTABLE  R4 K18 R5    ; R4["width"] := R5
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Boundries"]
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["Grid"]
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mRowSeparation"]
 63 [-]: GETUPVAL  R6 U0        ; R6 := U0
 64 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Grid"]
 65 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mRows"]
 66 [-]: ADD       R6 R6 K8     ; R6 := R6 + 0
 67 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 68 [-]: SETTABLE  R4 K20 R5    ; R4["height"] := R5
 69 [-]: GETGLOBAL R4 K22       ; R4 := Engine
 70 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0x9490FE70"]
 71 [-]: CALL      R4 1 2       ; R4 := R4()
 72 [-]: TEST      R4 0         ; if not R4 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R4 U2        ; R4 := U2
 75 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: GETUPVAL  R4 U3        ; R4 := U3
 79 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 85 [-]: TEST      R0 0         ; if not R0 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: EQ        1 R1 K25     ; if R1 == nil then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: GETUPVAL  R4 U3        ; R4 := U3
 95 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
 96 [-]: MOVE      R6 R0        ; R6 := R0
 97 [-]: CALL      R4 3 1       ; R4(R5,R6)
 98 [-]: TEST      R1 1         ; if R1 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: TEST      R0 0         ; if not R0 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R4 K26       ; R4 := _T
103 [-]: SETTABLE  R4 K27 K25   ; R4["InfoPopup_Data"] := nil
104 [-]: GETGLOBAL R4 K26       ; R4 := _T
105 [-]: SETTABLE  R4 K28 K25   ; R4["InfoPopup_Grid"] := nil
106 [-]: JMP       124          ; PC := 124
107 [-]: GETUPVAL  R4 U4        ; R4 := U4
108 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["mSelectedElement"]
109 [-]: EQ        1 R4 K25     ; if R4 == nil then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: GETUPVAL  R4 U4        ; R4 := U4
112 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xC2F74753"]
113 [-]: GETUPVAL  R6 U4        ; R6 := U4
114 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["mSelectedElement"]
115 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["mIndex"]
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: JMP       124          ; PC := 124
118 [-]: TEST      R0 1         ; if R0 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R4 K26       ; R4 := _T
121 [-]: SETTABLE  R4 K27 K25   ; R4["InfoPopup_Data"] := nil
122 [-]: GETGLOBAL R4 K26       ; R4 := _T
123 [-]: SETTABLE  R4 K28 K25   ; R4["InfoPopup_Grid"] := nil
124 [-]: GETUPVAL  R4 U1        ; R4 := U1
125 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xF81722A2"]
126 [-]: MOVE      R5 R0        ; R5 := R0
127 [-]: LOADK     R6 K32       ; R6 := 50
128 [-]: LOADK     R7 K33       ; R7 := 100
129 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
130 [-]: GETUPVAL  R5 U4        ; R5 := U4
131 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5["0x9D2060CB"]
132 [-]: CLOSURE   R7 0         ; R7 := closure(Function #34.1)
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: GETUPVAL  R0 U4        ; R0 := U4
137 [-]: CALL      R5 3 1       ; R5(R6,R7)
138 [-]: GETGLOBAL R5 K35       ; R5 := 0x52E17A90
139 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
140 [-]: LOADK     R7 K36       ; R7 := "SystemStage.Dividers"
141 [-]: GETGLOBAL R8 K37       ; R8 := UISys
142 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["FlashInstance_LINEAR"]
143 [-]: NEWTABLE  R9 1 0       ; R9 := {}
144 [-]: LOADK     R10 K39      ; R10 := "_alpha"
145 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
146 [-]: NEWTABLE  R10 1 0      ; R10 := {}
147 [-]: MOVE      R11 R4       ; R11 := R4
148 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
149 [-]: LOADK     R11 K40      ; R11 := 0.20000000298023
150 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
151 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
152 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
153 [-]: LOADK     R7 K3        ; R7 := "SystemStage.Picker"
154 [-]: LOADK     R8 K41       ; R8 := "_visible"
155 [-]: MOVE      R9 R0        ; R9 := R0
156 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
157 [-]: GETUPVAL  R5 U5        ; R5 := U5
158 [-]: CALL      R5 1 1       ; R5()
159 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 880
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: TEST      R2 0         ; if not R2 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mSelectedElement"]
 10 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mIndex"]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mSelectedElement"]
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIndex"]
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R1 K3        ; R1 := 100
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 K9        ; R7 := "_alpha"
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 32 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 894
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["ALL"]
  4 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPolarity"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AP_UNIVERSAL"]
  8 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R5 K4        ; R5 := table
 11 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xE6450C9D"]
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mPolarity"]
 14 [-]: ADD       R7 K6 R7     ; R7 := 10 + R7
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["info"]
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mItemId"]
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mId"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mInstalled"]
 22 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mInstalled"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: TEST      R6 0         ; if not R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R7 K4        ; R7 := table
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["INSTALLED"]
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["mIndex"]
 45 [-]: GETTABLE  R7 R8 R9     ; R7 := R8[R9]
 46 [-]: LOADNIL   R8 R8        ; R8 := nil
 47 [-]: GETUPVAL  R9 U3        ; R9 := U3
 48 [-]: GETUPVAL  R10 U4       ; R10 := U4
 49 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["INSTALL"]
 50 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 104
 51 [-]: JMP       104          ; PC := 104
 52 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["mUpgradeItemType"]
 53 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x4C52612B"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: LOADK     R11 K18      ; R11 := 1
 57 [-]: GETUPVAL  R12 U5       ; R12 := U5
 58 [-]: LEN       R12 R12      ; R12 := # R12
 59 [-]: LOADK     R13 K18      ; R13 := 1
 60 [-]: FORPREP   R11 67       ; R11 -= R13; PC := 67
 61 [-]: GETUPVAL  R15 U5       ; R15 := U5
 62 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 63 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R11 61       ; R11 += R13; if R11 <= R12 then begin PC := 61; R14 := R11 end
 68 [-]: LOADK     R15 K18      ; R15 := 1
 69 [-]: LEN       R16 R3       ; R16 := # R3
 70 [-]: LOADK     R17 K18      ; R17 := 1
 71 [-]: FORPREP   R15 103      ; R15 -= R17; PC := 103
 72 [-]: GETTABLE  R19 R3 R18   ; R19 := R3[R18]
 73 [-]: GETTABLE  R20 R0 K16   ; R20 := R0["mUpgradeItemType"]
 74 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x8B598ED4"]
 75 [-]: GETTABLE  R22 R19 K20  ; R22 := R19["Type"]
 76 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 77 [-]: TEST      R20 1        ; if R20 then PC := 101
 78 [-]: JMP       101          ; PC := 101
 79 [-]: GETTABLE  R20 R19 K20  ; R20 := R19["Type"]
 80 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x8B598ED4"]
 81 [-]: GETTABLE  R22 R0 K16   ; R22 := R0["mUpgradeItemType"]
 82 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 83 [-]: TEST      R20 1        ; if R20 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: TEST      R10 1        ; if R10 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: GETTABLE  R20 R19 K21  ; R20 := R19["IsParentBase"]
 88 [-]: TEST      R20 1        ; if R20 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R20 R9 K19   ; R21 := R9; R20 := R9["0x8B598ED4"]
 91 [-]: GETTABLE  R22 R19 K22  ; R22 := R19["Parent"]
 92 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 93 [-]: TEST      R20 1        ; if R20 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETTABLE  R20 R19 K22  ; R20 := R19["Parent"]
 96 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0x8B598ED4"]
 97 [-]: MOVE      R22 R9       ; R22 := R9
 98 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 99 [-]: TEST      R20 0        ; if not R20 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETTABLE  R8 R19 K23   ; R8 := R19["Index"]
102 [-]: JMP       104          ; PC := 104
103 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
104 [-]: GETUPVAL  R20 U6       ; R20 := U6
105 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["Grid"]
106 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xA77DA8EE"]
107 [-]: NEWTABLE  R22 0 6      ; R22 := {}
108 [-]: SETTABLE  R22 K26 R8   ; R22["DisabledIndex"] := R8
109 [-]: GETUPVAL  R23 U7       ; R23 := U7
110 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["0xE8A61E6E"]
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: CALL      R23 2 2      ; R23 := R23(R24)
113 [-]: SETTABLE  R22 K27 R23  ; R22["SearchCache"] := R23
114 [-]: GETTABLE  R23 R0 K30   ; R23 := R0["mUpgrade"]
115 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["mItemId"]
116 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["mId"]
117 [-]: SETTABLE  R22 K29 R23  ; R22["mCardId"] := R23
118 [-]: GETTABLE  R23 R0 K16   ; R23 := R0["mUpgradeItemType"]
119 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0x1B252E3C"]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: SETTABLE  R22 K31 R23  ; R22["mCardType"] := R23
122 [-]: SETTABLE  R22 K33 R4   ; R22["Categories"] := R4
123 [-]: GETUPVAL  R23 U8       ; R23 := U8
124 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["0xF81722A2"]
125 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["mPolarity"]
128 [-]: EQ        1 R24 R7     ; if R24 == R7 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: MOVE      R24 R0       ; R24 := R0
131 [-]: MOVE      R24 R1       ; R24 := R1
132 [-]: LOADK     R25 K18      ; R25 := 1
133 [-]: LOADK     R26 K36      ; R26 := 0
134 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
135 [-]: SETTABLE  R22 K34 R23  ; R22["mPolarityCompatibility"] := R23
136 [-]: MOVE      R23 R1       ; R23 := R1
137 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
138 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 938
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["Grid"]
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7CF71D03"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["info"]
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemId"]
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mId"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mSection"]
 19 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 20 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mSection"]
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["POWERS"]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mSlotId"]
 27 [-]: GETTABLE  R3 R6 R7     ; R3 := R6[R7]
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R6 U5        ; R6 := U5
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 31 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mTwoSlots"]
 32 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["AbilityType"]
 33 [-]: GETTABLE  R9 R5 K12    ; R9 := R5["Type"]
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: GETUPVAL  R7 U6        ; R7 := U6
 38 [-]: GETUPVAL  R8 U7        ; R8 := U7
 39 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["INSTALL"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: GETUPVAL  R7 U8        ; R7 := U8
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xC51A5C9D"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LOADK     R8 K15       ; R8 := 1
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: LOADK     R10 K15      ; R10 := 1
 48 [-]: FORPREP   R8 88        ; R8 -= R10; PC := 88
 49 [-]: GETUPVAL  R12 U8       ; R12 := U8
 50 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12["0xD75E681A"]
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: GETUPVAL  R13 U9       ; R13 := U9
 54 [-]: GETTABLE  R14 R12 K17  ; R14 := R12["mCardId"]
 55 [-]: GETTABLE  R15 R12 K18  ; R15 := R12["mCardType"]
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["mIndex"]
 58 [-]: EQ        1 R14 R11    ; if R14 == R11 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: EQ        1 R13 K20    ; if R13 == nil then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETTABLE  R14 R13 K21  ; R14 := R13["mUpgradeItemType"]
 63 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14["0x4C52612B"]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: LOADK     R16 K15      ; R16 := 1
 67 [-]: GETUPVAL  R17 U10      ; R17 := U10
 68 [-]: LEN       R17 R17      ; R17 := # R17
 69 [-]: LOADK     R18 K15      ; R18 := 1
 70 [-]: FORPREP   R16 77       ; R16 -= R18; PC := 77
 71 [-]: GETUPVAL  R20 U10      ; R20 := U10
 72 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 73 [-]: EQ        0 R14 R20    ; if R14 ~= R20 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R15 R1       ; R15 := R1
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R16 71       ; R16 += R18; if R16 <= R17 then begin PC := 71; R19 := R16 end
 78 [-]: GETGLOBAL R20 K23      ; R20 := table
 79 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["0xE6450C9D"]
 80 [-]: MOVE      R21 R6       ; R21 := R6
 81 [-]: NEWTABLE  R22 0 4      ; R22 := {}
 82 [-]: SETTABLE  R22 K25 R11  ; R22["Index"] := R11
 83 [-]: SETTABLE  R22 K26 R15  ; R22["IsParentBase"] := R15
 84 [-]: SETTABLE  R22 K27 R14  ; R22["Parent"] := R14
 85 [-]: GETTABLE  R23 R13 K21  ; R23 := R13["mUpgradeItemType"]
 86 [-]: SETTABLE  R22 K12 R23  ; R22["Type"] := R23
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 89 [-]: GETGLOBAL R20 K28      ; R20 := 0xECFDD17
 90 [-]: GETUPVAL  R21 U11      ; R21 := U11
 91 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 92 [-]: JMP       122          ; PC := 122
 93 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["mUpgrade"]
 94 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["mItemCount"]
 95 [-]: LE        0 K15 R25    ; if 1 > R25 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R25 K5       ; R25 := 0x400E7765
 98 [-]: MOVE      R26 R3       ; R26 := R3
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: TEST      R25 1        ; if R25 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["mUpgrade"]
103 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["mItemType"]
104 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x8B598ED4"]
105 [-]: MOVE      R27 R3       ; R27 := R3
106 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
107 [-]: TEST      R25 0        ; if not R25 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: GETTABLE  R25 R24 K33  ; R25 := R24["mInstalled"]
110 [-]: EQ        1 R25 K20    ; if R25 == nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETTABLE  R25 R24 K33  ; R25 := R24["mInstalled"]
113 [-]: GETTABLE  R25 R25 R4   ; R25 := R25[R4]
114 [-]: EQ        0 R25 K20    ; if R25 ~= nil then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R25 U12      ; R25 := U12
117 [-]: MOVE      R26 R24      ; R26 := R24
118 [-]: MOVE      R27 R1       ; R27 := R1
119 [-]: MOVE      R28 R0       ; R28 := R0
120 [-]: MOVE      R29 R6       ; R29 := R6
121 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
122 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 93; R22 := R23 end
123 [-]: JMP       93           ; PC := 93
124 [-]: GETUPVAL  R25 U0       ; R25 := U0
125 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Grid"]
126 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25["0x6470BAF4"]
127 [-]: LOADNIL   R27 R27      ; R27 := nil
128 [-]: MOVE      R28 R1       ; R28 := R1
129 [-]: MOVE      R29 R1       ; R29 := R1
130 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
131 [-]: EQ        1 R1 K20     ; if R1 == nil then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: GETUPVAL  R25 U0       ; R25 := U0
134 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Grid"]
135 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["mCategoryMenu"]
136 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0xEAE2988B"]
137 [-]: MOVE      R27 R1       ; R27 := R1
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: TEST      R25 0        ; if not R25 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETUPVAL  R25 U0       ; R25 := U0
142 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Grid"]
143 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x26174AC9"]
144 [-]: MOVE      R27 R1       ; R27 := R1
145 [-]: CALL      R25 3 1      ; R25(R26,R27)
146 [-]: JMP       165          ; PC := 165
147 [-]: GETUPVAL  R25 U6       ; R25 := U6
148 [-]: GETUPVAL  R26 U7       ; R26 := U7
149 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["UPGRADE"]
150 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETUPVAL  R25 U0       ; R25 := U0
153 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Grid"]
154 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x26174AC9"]
155 [-]: GETUPVAL  R27 U13      ; R27 := U13
156 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["INSTALLED"]
157 [-]: CALL      R25 3 1      ; R25(R26,R27)
158 [-]: JMP       165          ; PC := 165
159 [-]: GETUPVAL  R25 U0       ; R25 := U0
160 [-]: GETTABLE  R25 R25 K0   ; R25 := R25["Grid"]
161 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25["0x26174AC9"]
162 [-]: GETUPVAL  R27 U13      ; R27 := U13
163 [-]: GETTABLE  R27 R27 K40  ; R27 := R27["ALL"]
164 [-]: CALL      R25 3 1      ; R25(R26,R27)
165 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 185
166 [-]: JMP       185          ; PC := 185
167 [-]: LOADNIL   R25 R25      ; R25 := nil
168 [-]: GETUPVAL  R26 U0       ; R26 := U0
169 [-]: GETTABLE  R26 R26 K0   ; R26 := R26["Grid"]
170 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26["0x9D2060CB"]
171 [-]: CLOSURE   R28 0        ; R28 := closure(Function #36.1)
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R25       ; R0 := R25
174 [-]: CALL      R26 3 1      ; R26(R27,R28)
175 [-]: EQ        1 R25 K20    ; if R25 == nil then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R26 U0       ; R26 := U0
178 [-]: GETTABLE  R26 R26 K0   ; R26 := R26["Grid"]
179 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26["0xD33F87B1"]
180 [-]: MOVE      R28 R25      ; R28 := R25
181 [-]: MOVE      R29 R1       ; R29 := R1
182 [-]: MOVE      R30 R1       ; R30 := R1
183 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
184 [-]: CLOSE     R25          ; SAVE R25,...
185 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCardId"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCardId"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mIndex"]
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSelectedElement"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC2F74753"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mCurrentElementIndex"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mSection"]
 16 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 17 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 19 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["Loc"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["SlotLoc"]
 23 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 27 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["SlotLoc"]
 28 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mSlotId"]
 29 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Icons"]
 34 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Icons"]
 37 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mSlotId"]
 38 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 39 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Icons"]
 42 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mSlotId"]
 43 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["Icons"]
 48 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[1]
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 51 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x17028E8F"]
 53 [-]: LOADK     R5 K13       ; R5 := "SystemStage.Picker.Title.text"
 54 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Railjack/Systems_PickerTitle"
 55 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 56 [-]: SETTABLE  R7 K15 R2    ; R7["TYPE"] := R2
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: LOADK     R4 K16       ; R4 := "SystemStage.Picker.TopBorder"
 60 [-]: LOADK     R5 K17       ; R5 := "SystemStage.Picker.Title"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U4        ; R3 := U4
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1033
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InfoPopup_Grid"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["InfoPopup_Data2"] := nil
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SETTABLE  R0 K5 K2     ; R0["mSelectedElement"] := nil
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["CustomEntry"] := "0x1"
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["INSTALL"]
 11 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: SETTABLE  R2 K2 R3     ; R2["CanPreviewOverride"] := R3
 16 [-]: SETTABLE  R2 K4 K5     ; R2["PreviewTagOverride"] := "/Lotus/Language/Menu/Loadout_Remove"
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 K6 R3     ; R2["MetaData"] := R3
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UPGRADE"]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 73
 23 [-]: JMP       73           ; PC := 73
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Visible"]
 26 [-]: TEST      R3 1         ; if R3 then PC := 73
 27 [-]: JMP       73           ; PC := 73
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mIndex"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 33 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Railjack/Systems_UpgradeSlotRank"
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0x9FAED6BC
 37 [-]: ADD       R10 R3 K15   ; R10 := R3 + 1
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SETTABLE  R8 K13 R9    ; R8["RANK"] := R9
 40 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 41 [-]: GETUPVAL  R5 U5        ; R5 := U5
 42 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 46 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Ranks/MaxRank"
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R5 U6        ; R5 := U6
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6978AC59"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x1C02BCA7"]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 60 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 61 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Railjack/Systems_UpgradeCostDesc"
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 64 [-]: GETUPVAL  R11 U7       ; R11 := U7
 65 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x7E197415"]
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SETTABLE  R10 K22 R11  ; R10["COST"] := R11
 69 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 70 [-]: SETTABLE  R2 K20 R6    ; R2["LocalizedDesc"] := R6
 71 [-]: SETTABLE  R2 K24 R4    ; R2["Name"] := R4
 72 [-]: JMP       219          ; PC := 219
 73 [-]: GETTABLE  R6 R1 K25    ; R6 := R1["mName"]
 74 [-]: SETTABLE  R2 K24 R6    ; R2["Name"] := R6
 75 [-]: GETTABLE  R6 R1 K26    ; R6 := R1["mDesc"]
 76 [-]: SETTABLE  R2 K20 R6    ; R2["LocalizedDesc"] := R6
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Visible"]
 79 [-]: TEST      R6 0         ; if not R6 then PC := 180
 80 [-]: JMP       180          ; PC := 180
 81 [-]: GETTABLE  R6 R1 K27    ; R6 := R1["mLevel"]
 82 [-]: GETTABLE  R7 R1 K28    ; R7 := R1["mLevelLimit"]
 83 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R6 U1        ; R6 := U1
 86 [-]: GETUPVAL  R7 U2        ; R7 := U2
 87 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UPGRADE"]
 88 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R7 R6        ; R7 := R6
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R7 R0        ; R7 := R0
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: SETTABLE  R2 K2 R7     ; R2["CanPreviewOverride"] := R7
102 [-]: TEST      R6 0         ; if not R6 then PC := 180
103 [-]: JMP       180          ; PC := 180
104 [-]: GETTABLE  R7 R1 K29    ; R7 := R1["mUpgrade"]
105 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["mUpgradeFingerprint"]
106 [-]: GETTABLE  R8 R1 K29    ; R8 := R1["mUpgrade"]
107 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["mInstance"]
108 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x6013193F"]
109 [-]: GETTABLE  R10 R1 K27   ; R10 := R1["mLevel"]
110 [-]: MOVE      R11 R7       ; R11 := R7
111 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
112 [-]: NEWTABLE  R9 0 2       ; R9 := {}
113 [-]: SETTABLE  R9 K26 K33   ; R9["mDesc"] := ""
114 [-]: GETTABLE  R10 R1 K34   ; R10 := R1["mUpgradeType"]
115 [-]: SETTABLE  R9 K34 R10   ; R9["mUpgradeType"] := R10
116 [-]: GETTABLE  R10 R1 K29   ; R10 := R1["mUpgrade"]
117 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["mInstance"]
118 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x17829047"]
119 [-]: MOVE      R12 R8       ; R12 := R8
120 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
121 [-]: GETUPVAL  R11 U8       ; R11 := U8
122 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0x4CD89ADD"]
123 [-]: MOVE      R12 R9       ; R12 := R9
124 [-]: MOVE      R13 R10      ; R13 := R10
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: GETTABLE  R11 R9 K26   ; R11 := R9["mDesc"]
127 [-]: LOADK     R12 K37      ; R12 := "\r\n\r\n"
128 [-]: GETGLOBAL R13 K10      ; R13 := mMovie
129 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x5DB0BD4"]
130 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/Railjack/Systems_NextModRank"
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
134 [-]: SETTABLE  R9 K26 R11   ; R9["mDesc"] := R11
135 [-]: GETTABLE  R11 R1 K29   ; R11 := R1["mUpgrade"]
136 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mInstance"]
137 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11["0x6013193F"]
138 [-]: GETTABLE  R13 R1 K27   ; R13 := R1["mLevel"]
139 [-]: ADD       R13 R13 K15  ; R13 := R13 + 1
140 [-]: MOVE      R14 R7       ; R14 := R7
141 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
142 [-]: MOVE      R8 R11       ; R8 := R11
143 [-]: GETTABLE  R11 R1 K29   ; R11 := R1["mUpgrade"]
144 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["mInstance"]
145 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0x17829047"]
146 [-]: MOVE      R13 R8       ; R13 := R8
147 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
148 [-]: MOVE      R10 R11      ; R10 := R11
149 [-]: GETUPVAL  R11 U8       ; R11 := U8
150 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0x4CD89ADD"]
151 [-]: MOVE      R12 R9       ; R12 := R9
152 [-]: MOVE      R13 R10      ; R13 := R10
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: GETTABLE  R11 R9 K26   ; R11 := R9["mDesc"]
155 [-]: SETTABLE  R2 K20 R11   ; R2["LocalizedDesc"] := R11
156 [-]: GETUPVAL  R11 U9       ; R11 := U9
157 [-]: MOVE      R12 R1       ; R12 := R1
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: GETGLOBAL R12 K10      ; R12 := mMovie
160 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x5DB0BD4"]
161 [-]: LOADK     R14 K39      ; R14 := "/Lotus/Language/Railjack/Systems_UpgradeModPreview"
162 [-]: MOVE      R15 R1       ; R15 := R1
163 [-]: NEWTABLE  R16 0 1      ; R16 := {}
164 [-]: GETUPVAL  R17 U7       ; R17 := U7
165 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0x7E197415"]
166 [-]: MOVE      R18 R11      ; R18 := R11
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: SETTABLE  R16 K22 R17  ; R16["COST"] := R17
169 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
170 [-]: SETTABLE  R2 K4 R12    ; R2["PreviewTagOverride"] := R12
171 [-]: GETUPVAL  R12 U7       ; R12 := U7
172 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["0xF81722A2"]
173 [-]: GETGLOBAL R13 K42      ; R13 := Engine
174 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["0x9490FE70"]
175 [-]: CALL      R13 1 2      ; R13 := R13()
176 [-]: LOADK     R14 K44      ; R14 := "<MENU_SELECT>"
177 [-]: LOADK     R15 K45      ; R15 := "<MENU_CLICK>"
178 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
179 [-]: SETTABLE  R2 K40 R12   ; R2["PreviewCalloutOverride"] := R12
180 [-]: NEWTABLE  R12 0 0      ; R12 := {}
181 [-]: GETTABLE  R13 R1 K46   ; R13 := R1["mPolarity"]
182 [-]: GETGLOBAL R14 K47      ; R14 := Lotus_Game
183 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["AP_UNIVERSAL"]
184 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 217
185 [-]: JMP       217          ; PC := 217
186 [-]: GETGLOBAL R14 K10      ; R14 := mMovie
187 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0x5DB0BD4"]
188 [-]: LOADK     R16 K49      ; R16 := "/Lotus/Language/Menu/AP_"
189 [-]: GETUPVAL  R17 U10      ; R17 := U10
190 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
191 [-]: LOADK     R18 K50      ; R18 := "_RAILJACK"
192 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
193 [-]: MOVE      R17 R0       ; R17 := R0
194 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
195 [-]: GETUPVAL  R15 U11      ; R15 := U11
196 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0xB102F9B3"]
197 [-]: GETUPVAL  R16 U11      ; R16 := U11
198 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["LABEL_TYPE_MISC_ITEM"]
199 [-]: MOVE      R17 R14      ; R17 := R14
200 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
201 [-]: GETGLOBAL R16 K54      ; R16 := modPolarityTextures
202 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
203 [-]: SETTABLE  R15 K53 R16  ; R15["Icon"] := R16
204 [-]: SETTABLE  R15 K55 K1   ; R15["IconTintLabelColor"] := "0x1"
205 [-]: GETTABLE  R16 R15 K56  ; R16 := R15["IconDims"]
206 [-]: SETTABLE  R16 K57 K58  ; R16["W"] := 30
207 [-]: GETTABLE  R16 R15 K56  ; R16 := R15["IconDims"]
208 [-]: SETTABLE  R16 K59 K58  ; R16["H"] := 30
209 [-]: GETTABLE  R16 R15 K60  ; R16 := R15["IconPos"]
210 [-]: SETTABLE  R16 K61 K62  ; R16["Y"] := -2
211 [-]: SETTABLE  R15 K63 K58  ; R15["LabelOffset"] := 30
212 [-]: GETGLOBAL R16 K64      ; R16 := table
213 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["0xE6450C9D"]
214 [-]: MOVE      R17 R12      ; R17 := R12
215 [-]: MOVE      R18 R15      ; R18 := R15
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: GETTABLE  R16 R2 K6    ; R16 := R2["MetaData"]
218 [-]: SETTABLE  R16 K66 R12  ; R16["CustomTags"] := R12
219 [-]: GETUPVAL  R16 U11      ; R16 := U11
220 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["0x4C8FC6DC"]
221 [-]: GETGLOBAL R17 K10      ; R17 := mMovie
222 [-]: MOVE      R18 R2       ; R18 := R2
223 [-]: GETGLOBAL R19 K68      ; R19 := 0xF595ADDE
224 [-]: GETGLOBAL R20 K10      ; R20 := mMovie
225 [-]: SELF      R20 R20 K69  ; R21 := R20; R20 := R20["0x6B7B470B"]
226 [-]: GETTABLE  R22 R0 K70   ; R22 := R0["mClipName"]
227 [-]: LOADK     R23 K71      ; R23 := ".Btn"
228 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
229 [-]: LOADK     R23 K72      ; R23 := "_screenX"
230 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
231 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
232 [-]: GETGLOBAL R20 K68      ; R20 := 0xF595ADDE
233 [-]: GETGLOBAL R21 K10      ; R21 := mMovie
234 [-]: SELF      R21 R21 K69  ; R22 := R21; R21 := R21["0x6B7B470B"]
235 [-]: GETTABLE  R23 R0 K70   ; R23 := R0["mClipName"]
236 [-]: LOADK     R24 K71      ; R24 := ".Btn"
237 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
238 [-]: LOADK     R24 K73      ; R24 := "_screenY"
239 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
240 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
241 [-]: GETUPVAL  R21 U7       ; R21 := U7
242 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["0xF81722A2"]
243 [-]: GETTABLE  R22 R0 K74   ; R22 := R0["mTwoSlots"]
244 [-]: LOADK     R23 K75      ; R23 := 225
245 [-]: LOADK     R24 K76      ; R24 := 125
246 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
247 [-]: LOADK     R22 K77      ; R22 := 150
248 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
249 [-]: RETURN    R2 2         ; return R2
250 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mClipName"]
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x52E17A90
  6 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
  7 [-]: LOADK     R6 K3        ; R6 := "_root."
  8 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["mClipName"]
  9 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 10 [-]: GETGLOBAL R7 K4        ; R7 := UISys
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FlashInstance_SMOOTH_STEP"]
 12 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 13 [-]: LOADK     R9 K6        ; R9 := "_z"
 14 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xF81722A2"]
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: LOADK     R12 K8       ; R12 := -350
 20 [-]: LOADK     R13 K9       ; R13 := 0
 21 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 22 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 23 [-]: LOADK     R10 K10      ; R10 := 0.15000000596046
 24 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 25 [-]: TEST      R3 1         ; if R3 then PC := 96
 26 [-]: JMP       96           ; PC := 96
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R5 R1 K11    ; R5 := R1["mCardId"]
 29 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mCardType"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: EQ        0 R4 K13     ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UPGRADE"]
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R6 U4        ; R6 := U4
 41 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mHoverScale"]
 42 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xDB349344"]
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xF81722A2"]
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: LOADK     R10 K17      ; R10 := 0.5
 47 [-]: LOADK     R11 K18      ; R11 := 1
 48 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 49 [-]: CALL      R6 0 1       ; R6(R7,...)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 90
 51 [-]: JMP       90           ; PC := 90
 52 [-]: TEST      R5 1         ; if R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UPGRADE"]
 57 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R6 K19       ; R6 := _T
 60 [-]: SETTABLE  R6 K20 R0    ; R6["InfoPopup_Grid"] := R0
 61 [-]: GETGLOBAL R6 K19       ; R6 := _T
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R6 K21 R7    ; R6["InfoPopup_Data"] := R7
 67 [-]: GETUPVAL  R6 U6        ; R6 := U6
 68 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mSelectedElement"]
 69 [-]: GETGLOBAL R7 K23       ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R6        ; R8 := R6
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["mCardId"]
 76 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["mCardType"]
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R8 K19       ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["0x4B482E75"]
 82 [-]: GETUPVAL  R9 U5        ; R9 := U5
 83 [-]: MOVE      R10 R6       ; R10 := R6
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: LOADK     R10 K25      ; R10 := "2"
 87 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Menu/Loadout_Installed"
 88 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R8 K19       ; R8 := _T
 91 [-]: SETTABLE  R8 K20 K13   ; R8["InfoPopup_Grid"] := nil
 92 [-]: GETGLOBAL R8 K19       ; R8 := _T
 93 [-]: SETTABLE  R8 K21 K13   ; R8["InfoPopup_Data"] := nil
 94 [-]: GETGLOBAL R8 K19       ; R8 := _T
 95 [-]: SETTABLE  R8 K27 K13   ; R8["InfoPopup_Data2"] := nil
 96 [-]: GETGLOBAL R8 K1        ; R8 := 0x52E17A90
 97 [-]: GETGLOBAL R9 K2        ; R9 := mMovie
 98 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["mClipName"]
 99 [-]: LOADK     R11 K28      ; R11 := ".HoverBorders"
100 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
101 [-]: GETGLOBAL R11 K4       ; R11 := UISys
102 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FlashInstance_LINEAR"]
103 [-]: NEWTABLE  R12 1 0      ; R12 := {}
104 [-]: LOADK     R13 K30      ; R13 := "_alpha"
105 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
106 [-]: NEWTABLE  R13 0 0      ; R13 := {}
107 [-]: GETUPVAL  R14 U0       ; R14 := U0
108 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["0xF81722A2"]
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: LOADK     R16 K31      ; R16 := 100
111 [-]: LOADK     R17 K9       ; R17 := 0
112 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
113 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
114 [-]: LOADK     R14 K10      ; R14 := 0.15000000596046
115 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
116 [-]: LOADK     R8 K18       ; R8 := 1
117 [-]: LOADK     R9 K32       ; R9 := 4
118 [-]: LOADK     R10 K18      ; R10 := 1
119 [-]: FORPREP   R8 141       ; R8 -= R10; PC := 141
120 [-]: GETGLOBAL R12 K1       ; R12 := 0x52E17A90
121 [-]: GETGLOBAL R13 K2       ; R13 := mMovie
122 [-]: GETTABLE  R14 R1 K0    ; R14 := R1["mClipName"]
123 [-]: LOADK     R15 K33      ; R15 := ".HoverBorders.Border"
124 [-]: MOVE      R16 R11      ; R16 := R11
125 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
126 [-]: GETGLOBAL R15 K4       ; R15 := UISys
127 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["FlashInstance_EASE_OUT"]
128 [-]: NEWTABLE  R16 1 0      ; R16 := {}
129 [-]: LOADK     R17 K6       ; R17 := "_z"
130 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
131 [-]: NEWTABLE  R17 0 0      ; R17 := {}
132 [-]: GETUPVAL  R18 U0       ; R18 := U0
133 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["0xF81722A2"]
134 [-]: MOVE      R19 R2       ; R19 := R2
135 [-]: MUL       R20 R11 K35  ; R20 := R11 * 750
136 [-]: LOADK     R21 K9       ; R21 := 0
137 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
138 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
139 [-]: LOADK     R18 K36      ; R18 := 0.25
140 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
141 [-]: FORLOOP   R8 120       ; R8 += R10; if R8 <= R9 then begin PC := 120; R11 := R8 end
142 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x97B489B5"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["Id"]
  6 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Id"]
  7 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mCardId"]
 13 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["mCardType"]
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: TESTSET   R7 R6 0      ; if not R6 then PC := 31 else R7 := R6
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["UPGRADE"]
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["Visible"]
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 33 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 34 [-]: LOADK     R11 K10      ; R11 := "TagContainer"
 35 [-]: LOADK     R12 K11      ; R12 := "_visible"
 36 [-]: TESTSET   R13 R7 0     ; if not R7 then PC := 46 else R13 := R7
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETTABLE  R13 R5 K12   ; R13 := R5["mUpgrade"]
 39 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mItemCount"]
 40 [-]: LT        0 K14 R13    ; if 1 >= R13 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mIsPickingGrid"]
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 48 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 49 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 50 [-]: LOADK     R11 K16      ; R11 := "InnerBorder"
 51 [-]: LOADK     R12 K11      ; R12 := "_visible"
 52 [-]: MOVE      R13 R7       ; R13 := R7
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 55 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 56 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 57 [-]: LOADK     R11 K16      ; R11 := "InnerBorder"
 58 [-]: LOADK     R12 K17      ; R12 := "_alpha"
 59 [-]: LOADK     R13 K18      ; R13 := 50
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 63 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 64 [-]: LOADK     R11 K19      ; R11 := "DisabledInnerBorder"
 65 [-]: LOADK     R12 K11      ; R12 := "_visible"
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 69 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 70 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 71 [-]: LOADK     R11 K20      ; R11 := "InnerBorderBlurred"
 72 [-]: LOADK     R12 K11      ; R12 := "_visible"
 73 [-]: MOVE      R13 R7       ; R13 := R7
 74 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 76 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 77 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 78 [-]: LOADK     R11 K21      ; R11 := "BottomDiamond"
 79 [-]: LOADK     R12 K11      ; R12 := "_visible"
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 82 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 83 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 84 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 85 [-]: LOADK     R11 K22      ; R11 := "InnerGlowBig"
 86 [-]: LOADK     R12 K11      ; R12 := "_visible"
 87 [-]: MOVE      R13 R7       ; R13 := R7
 88 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 89 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 90 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 91 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 92 [-]: LOADK     R11 K23      ; R11 := "DiamondBorderGlow"
 93 [-]: LOADK     R12 K11      ; R12 := "_visible"
 94 [-]: MOVE      R13 R7       ; R13 := R7
 95 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 96 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
 97 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x880196A7"]
 98 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
 99 [-]: LOADK     R11 K24      ; R11 := "RadialGlow"
100 [-]: LOADK     R12 K11      ; R12 := "_visible"
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
103 [-]: GETGLOBAL R8 K25       ; R8 := 0x8C64AFA9
104 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
105 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
106 [-]: LOADK     R11 K26      ; R11 := ".EmptyMod.gotoAndStop"
107 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xF81722A2"]
110 [-]: MOVE      R12 R7       ; R12 := R7
111 [-]: LOADK     R13 K28      ; R13 := 2
112 [-]: LOADK     R14 K14      ; R14 := 1
113 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
114 [-]: CALL      R8 0 1       ; R8(R9,...)
115 [-]: GETGLOBAL R8 K25       ; R8 := 0x8C64AFA9
116 [-]: GETGLOBAL R9 K7        ; R9 := mMovie
117 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mClipName"]
118 [-]: LOADK     R11 K29      ; R11 := ".OuterBorder.gotoAndStop"
119 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
120 [-]: GETUPVAL  R11 U4       ; R11 := U4
121 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xF81722A2"]
122 [-]: MOVE      R12 R7       ; R12 := R7
123 [-]: LOADK     R13 K14      ; R13 := 1
124 [-]: LOADK     R14 K14      ; R14 := 1
125 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
126 [-]: CALL      R8 0 1       ; R8(R9,...)
127 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mIsPickingGrid"]
128 [-]: TEST      R8 1         ; if R8 then PC := 203
129 [-]: JMP       203          ; PC := 203
130 [-]: GETUPVAL  R8 U5        ; R8 := U5
131 [-]: GETTABLE  R9 R1 K30    ; R9 := R1["mIndex"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: GETTABLE  R9 R1 K31    ; R9 := R1["mRankList"]
134 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x7CF71D03"]
135 [-]: MOVE      R11 R1       ; R11 := R1
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
138 [-]: MOVE      R9 R8        ; R9 := R8
139 [-]: GETUPVAL  R10 U1       ; R10 := U1
140 [-]: GETUPVAL  R11 U2       ; R11 := U2
141 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["UPGRADE"]
142 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETUPVAL  R9 U6        ; R9 := U6
145 [-]: JMP       150          ; PC := 150
146 [-]: TEST      R6 0         ; if not R6 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETTABLE  R10 R5 K33   ; R10 := R5["mLevel"]
149 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
150 [-]: LOADK     R10 K14      ; R10 := 1
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: LOADK     R12 K14      ; R12 := 1
153 [-]: FORPREP   R10 180      ; R10 -= R12; PC := 180
154 [-]: GETUPVAL  R14 U7       ; R14 := U7
155 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ACTIVE"]
156 [-]: MOVE      R15 R0       ; R15 := R0
157 [-]: GETUPVAL  R16 U1       ; R16 := U1
158 [-]: GETUPVAL  R17 U2       ; R17 := U2
159 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["UPGRADE"]
160 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: MOVE      R15 R1       ; R15 := R1
163 [-]: LT        0 R8 R13     ; if R8 >= R13 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETUPVAL  R16 U7       ; R16 := U7
166 [-]: GETTABLE  R14 R16 K35  ; R14 := R16["EMPTY"]
167 [-]: JMP       173          ; PC := 173
168 [-]: SUB       R16 R9 R8    ; R16 := R9 - R8
169 [-]: LT        1 R16 R13    ; if R16 < R13 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R15 R0       ; R15 := R0
172 [-]: MOVE      R15 R1       ; R15 := R1
173 [-]: GETTABLE  R16 R1 K31   ; R16 := R1["mRankList"]
174 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0xA77DA8EE"]
175 [-]: NEWTABLE  R18 0 2      ; R18 := {}
176 [-]: SETTABLE  R18 K37 R14  ; R18["State"] := R14
177 [-]: SETTABLE  R18 K38 R15  ; R18["SlotRank"] := R15
178 [-]: MOVE      R19 R1       ; R19 := R1
179 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
180 [-]: FORLOOP   R10 154      ; R10 += R12; if R10 <= R11 then begin PC := 154; R13 := R10 end
181 [-]: GETTABLE  R16 R1 K31   ; R16 := R1["mRankList"]
182 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16["0x6470BAF4"]
183 [-]: LOADNIL   R18 R18      ; R18 := nil
184 [-]: MOVE      R19 R1       ; R19 := R1
185 [-]: MOVE      R20 R1       ; R20 := R1
186 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
187 [-]: GETTABLE  R16 R1 K31   ; R16 := R1["mRankList"]
188 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xC51A5C9D"]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: SUB       R16 R16 K14  ; R16 := R16 - 1
191 [-]: GETTABLE  R17 R1 K31   ; R17 := R1["mRankList"]
192 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["mForcedHorizontalSeparation"]
193 [-]: DIV       R17 R17 K28  ; R17 := R17 / 2
194 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
195 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
196 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x880196A7"]
197 [-]: GETTABLE  R19 R1 K9    ; R19 := R1["mClipName"]
198 [-]: LOADK     R20 K42      ; R20 := "RankList"
199 [-]: LOADK     R21 K43      ; R21 := "_x"
200 [-]: UNM       R22 R16      ; R22 := - R16
201 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
202 [-]: JMP       214          ; PC := 214
203 [-]: GETUPVAL  R17 U8       ; R17 := U8
204 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["mSelectedElement"]
205 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETUPVAL  R17 U9       ; R17 := U9
208 [-]: GETUPVAL  R18 U8       ; R18 := U8
209 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["mSelectedElement"]
210 [-]: GETTABLE  R19 R1 K3    ; R19 := R1["mCardId"]
211 [-]: GETTABLE  R20 R1 K4    ; R20 := R1["mCardType"]
212 [-]: MOVE      R21 R1       ; R21 := R1
213 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
214 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
215 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17["0x26581636"]
216 [-]: GETTABLE  R19 R1 K9    ; R19 := R1["mClipName"]
217 [-]: LOADK     R20 K46      ; R20 := ".Disabled"
218 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
219 [-]: GETGLOBAL R20 K47      ; R20 := modSlotDisabledTexture
220 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
221 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
222 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x1C19D966"]
223 [-]: GETTABLE  R19 R1 K9    ; R19 := R1["mClipName"]
224 [-]: LOADK     R20 K46      ; R20 := ".Disabled"
225 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
226 [-]: LOADK     R20 K49      ; R20 := "_color"
227 [-]: GETUPVAL  R21 U10      ; R21 := U10
228 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["Negative"]
229 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
230 [-]: GETGLOBAL R17 K7       ; R17 := mMovie
231 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x1C19D966"]
232 [-]: GETTABLE  R19 R1 K9    ; R19 := R1["mClipName"]
233 [-]: LOADK     R20 K46      ; R20 := ".Disabled"
234 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
235 [-]: LOADK     R20 K11      ; R20 := "_visible"
236 [-]: GETTABLE  R21 R1 K51   ; R21 := R1["mOverCap"]
237 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
238 [-]: LOADK     R17 K14      ; R17 := 1
239 [-]: LOADK     R18 K52      ; R18 := 4
240 [-]: LOADK     R19 K14      ; R19 := 1
241 [-]: FORPREP   R17 253      ; R17 -= R19; PC := 253
242 [-]: GETGLOBAL R21 K25      ; R21 := 0x8C64AFA9
243 [-]: GETGLOBAL R22 K7       ; R22 := mMovie
244 [-]: GETTABLE  R23 R1 K9    ; R23 := R1["mClipName"]
245 [-]: LOADK     R24 K53      ; R24 := ".HoverBorders.Border"
246 [-]: GETGLOBAL R25 K54      ; R25 := 0x9FAED6BC
247 [-]: MOVE      R26 R20      ; R26 := R20
248 [-]: CALL      R25 2 2      ; R25 := R25(R26)
249 [-]: LOADK     R26 K55      ; R26 := ".gotoAndStop"
250 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
251 [-]: LOADK     R24 K14      ; R24 := 1
252 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
253 [-]: FORLOOP   R17 242      ; R17 += R19; if R17 <= R18 then begin PC := 242; R20 := R17 end
254 [-]: GETTABLE  R21 R1 K56   ; R21 := R1["DisabledIndex"]
255 [-]: EQ        0 R21 K1     ; if R21 ~= nil then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: MOVE      R21 R0       ; R21 := R0
258 [-]: MOVE      R21 R1       ; R21 := R1
259 [-]: GETGLOBAL R22 K7       ; R22 := mMovie
260 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0x880196A7"]
261 [-]: GETTABLE  R24 R1 K9    ; R24 := R1["mClipName"]
262 [-]: LOADK     R25 K22      ; R25 := "InnerGlowBig"
263 [-]: LOADK     R26 K17      ; R26 := "_alpha"
264 [-]: GETUPVAL  R27 U4       ; R27 := U4
265 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xF81722A2"]
266 [-]: MOVE      R28 R21      ; R28 := R21
267 [-]: LOADK     R29 K57      ; R29 := 40
268 [-]: LOADK     R30 K58      ; R30 := 100
269 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
270 [-]: CALL      R22 0 1      ; R22(R23,...)
271 [-]: GETGLOBAL R22 K7       ; R22 := mMovie
272 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0x880196A7"]
273 [-]: GETTABLE  R24 R1 K9    ; R24 := R1["mClipName"]
274 [-]: LOADK     R25 K24      ; R25 := "RadialGlow"
275 [-]: LOADK     R26 K17      ; R26 := "_alpha"
276 [-]: GETUPVAL  R27 U4       ; R27 := U4
277 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["0xF81722A2"]
278 [-]: MOVE      R28 R21      ; R28 := R21
279 [-]: LOADK     R29 K59      ; R29 := 0
280 [-]: LOADK     R30 K58      ; R30 := 100
281 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
282 [-]: CALL      R22 0 1      ; R22(R23,...)
283 [-]: GETGLOBAL R22 K7       ; R22 := mMovie
284 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0x880196A7"]
285 [-]: GETTABLE  R24 R1 K9    ; R24 := R1["mClipName"]
286 [-]: LOADK     R25 K60      ; R25 := "HoverBorders"
287 [-]: LOADK     R26 K17      ; R26 := "_alpha"
288 [-]: LOADK     R27 K59      ; R27 := 0
289 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
290 [-]: GETGLOBAL R22 K7       ; R22 := mMovie
291 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0x880196A7"]
292 [-]: GETTABLE  R24 R1 K9    ; R24 := R1["mClipName"]
293 [-]: LOADK     R25 K60      ; R25 := "HoverBorders"
294 [-]: LOADK     R26 K49      ; R26 := "_color"
295 [-]: GETUPVAL  R27 U10      ; R27 := U10
296 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["FloatingContent"]
297 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
298 [-]: LOADK     R22 K14      ; R22 := 1
299 [-]: LOADK     R23 K52      ; R23 := 4
300 [-]: LOADK     R24 K14      ; R24 := 1
301 [-]: FORPREP   R22 312      ; R22 -= R24; PC := 312
302 [-]: GETGLOBAL R26 K7       ; R26 := mMovie
303 [-]: SELF      R26 R26 K48  ; R27 := R26; R26 := R26["0x1C19D966"]
304 [-]: GETTABLE  R28 R1 K9    ; R28 := R1["mClipName"]
305 [-]: LOADK     R29 K53      ; R29 := ".HoverBorders.Border"
306 [-]: MOVE      R30 R25      ; R30 := R25
307 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
308 [-]: LOADK     R29 K17      ; R29 := "_alpha"
309 [-]: SUB       R30 K62 R25  ; R30 := 5 - R25
310 [-]: MUL       R30 R30 K63  ; R30 := R30 * 15
311 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
312 [-]: FORLOOP   R22 302      ; R22 += R24; if R22 <= R23 then begin PC := 302; R25 := R22 end
313 [-]: GETUPVAL  R26 U11      ; R26 := U11
314 [-]: MOVE      R27 R0       ; R27 := R0
315 [-]: MOVE      R28 R1       ; R28 := R1
316 [-]: MOVE      R29 R4       ; R29 := R4
317 [-]: MOVE      R30 R1       ; R30 := R1
318 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
319 [-]: GETUPVAL  R26 U12      ; R26 := U12
320 [-]: GETTABLE  R27 R1 K30   ; R27 := R1["mIndex"]
321 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
322 [-]: GETTABLE  R27 R0 K15   ; R27 := R0["mIsPickingGrid"]
323 [-]: TEST      R27 0        ; if not R27 then PC := 341
324 [-]: JMP       341          ; PC := 341
325 [-]: GETUPVAL  R27 U8       ; R27 := U8
326 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["mSelectedElement"]
327 [-]: EQ        1 R27 K1     ; if R27 == nil then PC := 340
328 [-]: JMP       340          ; PC := 340
329 [-]: GETUPVAL  R27 U1       ; R27 := U1
330 [-]: GETUPVAL  R28 U2       ; R28 := U2
331 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["UPGRADE"]
332 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETUPVAL  R27 U12      ; R27 := U12
335 [-]: GETUPVAL  R28 U8       ; R28 := U8
336 [-]: GETTABLE  R28 R28 K44  ; R28 := R28["mSelectedElement"]
337 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["mIndex"]
338 [-]: GETTABLE  R26 R27 R28  ; R26 := R27[R28]
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADNIL   R26 R26      ; R26 := nil
341 [-]: EQ        0 R26 K1     ; if R26 ~= nil then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: LOADK     R26 K59      ; R26 := 0
344 [-]: LOADNIL   R27 R27      ; R27 := nil
345 [-]: GETTABLE  R28 R1 K64   ; R28 := R1["mSection"]
346 [-]: GETUPVAL  R29 U13      ; R29 := U13
347 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["POWERS"]
348 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETGLOBAL R28 K66      ; R28 := modCategoryTextures
351 [-]: GETTABLE  R29 R1 K67   ; R29 := R1["mSlotId"]
352 [-]: GETTABLE  R27 R28 R29  ; R27 := R28[R29]
353 [-]: JMP       361          ; PC := 361
354 [-]: GETTABLE  R28 R1 K64   ; R28 := R1["mSection"]
355 [-]: GETUPVAL  R29 U13      ; R29 := U13
356 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["TACTICAL"]
357 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 361
358 [-]: JMP       361          ; PC := 361
359 [-]: GETGLOBAL R28 K66      ; R28 := modCategoryTextures
360 [-]: GETTABLE  R27 R28 K52  ; R27 := R28[4]
361 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
362 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0x880196A7"]
363 [-]: GETTABLE  R30 R1 K9    ; R30 := R1["mClipName"]
364 [-]: LOADK     R31 K69      ; R31 := "CategoryIcon"
365 [-]: LOADK     R32 K17      ; R32 := "_alpha"
366 [-]: EQ        0 R27 K1     ; if R27 ~= nil then PC := 371
367 [-]: JMP       371          ; PC := 371
368 [-]: LOADK     R33 K59      ; R33 := 0
369 [-]: TEST      R33 1        ; if R33 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: LOADK     R33 K18      ; R33 := 50
372 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
373 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
374 [-]: SELF      R28 R28 K8   ; R29 := R28; R28 := R28["0x880196A7"]
375 [-]: GETTABLE  R30 R1 K9    ; R30 := R1["mClipName"]
376 [-]: LOADK     R31 K69      ; R31 := "CategoryIcon"
377 [-]: LOADK     R32 K49      ; R32 := "_color"
378 [-]: GETUPVAL  R33 U10      ; R33 := U10
379 [-]: GETTABLE  R33 R33 K61  ; R33 := R33["FloatingContent"]
380 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
381 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
382 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0x26581636"]
383 [-]: GETTABLE  R30 R1 K9    ; R30 := R1["mClipName"]
384 [-]: LOADK     R31 K70      ; R31 := ".CategoryIcon"
385 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
386 [-]: MOVE      R31 R27      ; R31 := R27
387 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
388 [-]: GETGLOBAL R28 K71      ; R28 := emptyModTextures
389 [-]: ADD       R29 R26 K14  ; R29 := R26 + 1
390 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
391 [-]: GETGLOBAL R29 K72      ; R29 := modBackerTextures
392 [-]: ADD       R30 R26 K14  ; R30 := R26 + 1
393 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
394 [-]: GETGLOBAL R30 K7       ; R30 := mMovie
395 [-]: SELF      R30 R30 K45  ; R31 := R30; R30 := R30["0x26581636"]
396 [-]: GETTABLE  R32 R1 K9    ; R32 := R1["mClipName"]
397 [-]: LOADK     R33 K73      ; R33 := ".EmptyMod"
398 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
399 [-]: MOVE      R33 R28      ; R33 := R28
400 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
401 [-]: LOADK     R30 K14      ; R30 := 1
402 [-]: LOADK     R31 K52      ; R31 := 4
403 [-]: LOADK     R32 K14      ; R32 := 1
404 [-]: FORPREP   R30 413      ; R30 -= R32; PC := 413
405 [-]: GETGLOBAL R34 K7       ; R34 := mMovie
406 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0x26581636"]
407 [-]: GETTABLE  R36 R1 K9    ; R36 := R1["mClipName"]
408 [-]: LOADK     R37 K53      ; R37 := ".HoverBorders.Border"
409 [-]: MOVE      R38 R33      ; R38 := R33
410 [-]: CONCAT    R36 R36 R38  ; R36 := R36 .. R37 .. R38
411 [-]: MOVE      R37 R28      ; R37 := R28
412 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
413 [-]: FORLOOP   R30 405      ; R30 += R32; if R30 <= R31 then begin PC := 405; R33 := R30 end
414 [-]: GETGLOBAL R34 K7       ; R34 := mMovie
415 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34["0x26581636"]
416 [-]: GETTABLE  R36 R1 K9    ; R36 := R1["mClipName"]
417 [-]: LOADK     R37 K74      ; R37 := ".Backer"
418 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
419 [-]: MOVE      R37 R29      ; R37 := R29
420 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
421 [-]: GETGLOBAL R34 K75      ; R34 := defaultModTexture
422 [-]: LOADNIL   R35 R35      ; R35 := nil
423 [-]: LOADK     R36 K76      ; R36 := ""
424 [-]: LOADK     R37 K77      ; R37 := "<AVIONICS_CAPACITY> "
425 [-]: GETUPVAL  R38 U10      ; R38 := U10
426 [-]: GETTABLE  R38 R38 K78  ; R38 := R38["FloatingContentHighlight"]
427 [-]: LOADK     R39 K76      ; R39 := ""
428 [-]: GETUPVAL  R40 U10      ; R40 := U10
429 [-]: GETTABLE  R40 R40 K79  ; R40 := R40["FloatingContentHighlightObject"]
430 [-]: LOADK     R41 K59      ; R41 := 0
431 [-]: TEST      R7 0         ; if not R7 then PC := 562
432 [-]: JMP       562          ; PC := 562
433 [-]: GETTABLE  R42 R5 K80   ; R42 := R5["mPolarity"]
434 [-]: GETTABLE  R34 R5 K81   ; R34 := R5["mIcon"]
435 [-]: ADD       R43 R42 K14  ; R43 := R42 + 1
436 [-]: GETTABLE  R35 R2 R43   ; R35 := R2[R43]
437 [-]: GETTABLE  R39 R5 K82   ; R39 := R5["mName"]
438 [-]: LT        0 K59 R42    ; if 0 >= R42 then PC := 449
439 [-]: JMP       449          ; PC := 449
440 [-]: MOVE      R43 R39      ; R43 := R39
441 [-]: LOADK     R44 K83      ; R44 := " "
442 [-]: GETGLOBAL R45 K7       ; R45 := mMovie
443 [-]: SELF      R45 R45 K84  ; R46 := R45; R45 := R45["0x5DB0BD4"]
444 [-]: GETUPVAL  R47 U14      ; R47 := U14
445 [-]: GETTABLE  R47 R47 R42  ; R47 := R47[R42]
446 [-]: MOVE      R48 R1       ; R48 := R1
447 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
448 [-]: CONCAT    R39 R43 R45  ; R39 := R43 .. R44 .. R45
449 [-]: GETTABLE  R43 R5 K33   ; R43 := R5["mLevel"]
450 [-]: LT        0 K59 R43    ; if 0 >= R43 then PC := 460
451 [-]: JMP       460          ; PC := 460
452 [-]: MOVE      R43 R39      ; R43 := R39
453 [-]: LOADK     R44 K85      ; R44 := " ["
454 [-]: GETUPVAL  R45 U4       ; R45 := U4
455 [-]: GETTABLE  R45 R45 K86  ; R45 := R45["0x7E197415"]
456 [-]: GETTABLE  R46 R5 K33   ; R46 := R5["mLevel"]
457 [-]: CALL      R45 2 2      ; R45 := R45(R46)
458 [-]: LOADK     R46 K87      ; R46 := "]"
459 [-]: CONCAT    R39 R43 R46  ; R39 := R43 .. R44 .. R45 .. R46
460 [-]: GETGLOBAL R43 K7       ; R43 := mMovie
461 [-]: SELF      R43 R43 K88  ; R44 := R43; R43 := R43["0x4443A5E7"]
462 [-]: GETTABLE  R45 R1 K9    ; R45 := R1["mClipName"]
463 [-]: LOADK     R46 K89      ; R46 := ".InnerGlowBig.GlowImage"
464 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
465 [-]: GETGLOBAL R46 K90      ; R46 := backerGlowTexture
466 [-]: GETGLOBAL R47 K91      ; R47 := backerGlowMaterials
467 [-]: ADD       R48 R42 K14  ; R48 := R42 + 1
468 [-]: GETTABLE  R47 R47 R48  ; R47 := R47[R48]
469 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
470 [-]: GETTABLE  R43 R1 K67   ; R43 := R1["mSlotId"]
471 [-]: EQ        1 R43 K1     ; if R43 == nil then PC := 484
472 [-]: JMP       484          ; PC := 484
473 [-]: GETGLOBAL R43 K7       ; R43 := mMovie
474 [-]: SELF      R43 R43 K92  ; R44 := R43; R43 := R43["0x302AAB2F"]
475 [-]: GETTABLE  R45 R1 K9    ; R45 := R1["mClipName"]
476 [-]: LOADK     R46 K89      ; R46 := ".InnerGlowBig.GlowImage"
477 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
478 [-]: LOADK     R46 K93      ; R46 := "VisibilitySize"
479 [-]: LOADK     R47 K28      ; R47 := 2
480 [-]: LOADK     R48 K59      ; R48 := 0
481 [-]: LOADK     R49 K59      ; R49 := 0
482 [-]: LOADK     R50 K59      ; R50 := 0
483 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
484 [-]: GETTABLE  R43 R5 K94   ; R43 := R5["mDrain"]
485 [-]: EQ        1 R26 K59    ; if R26 == 0 then PC := 525
486 [-]: JMP       525          ; PC := 525
487 [-]: GETUPVAL  R44 U4       ; R44 := U4
488 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["0xF81722A2"]
489 [-]: EQ        1 R42 R26    ; if R42 == R26 then PC := 492
490 [-]: JMP       492          ; PC := 492
491 [-]: MOVE      R45 R0       ; R45 := R0
492 [-]: MOVE      R45 R1       ; R45 := R1
493 [-]: GETUPVAL  R46 U10      ; R46 := U10
494 [-]: GETTABLE  R46 R46 K95  ; R46 := R46["Positive"]
495 [-]: GETUPVAL  R47 U10      ; R47 := U10
496 [-]: GETTABLE  R47 R47 K50  ; R47 := R47["Negative"]
497 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
498 [-]: MOVE      R38 R44      ; R38 := R44
499 [-]: GETUPVAL  R44 U15      ; R44 := U15
500 [-]: GETTABLE  R44 R44 K96  ; R44 := R44["0xB32132B3"]
501 [-]: NEWTABLE  R45 0 1      ; R45 := {}
502 [-]: SETTABLE  R45 K80 R26  ; R45["mPolarity"] := R26
503 [-]: MOVE      R46 R5       ; R46 := R5
504 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
505 [-]: MOVE      R43 R44      ; R43 := R44
506 [-]: GETUPVAL  R44 U4       ; R44 := U4
507 [-]: GETTABLE  R44 R44 K27  ; R44 := R44["0xF81722A2"]
508 [-]: EQ        1 R42 R26    ; if R42 == R26 then PC := 511
509 [-]: JMP       511          ; PC := 511
510 [-]: MOVE      R45 R0       ; R45 := R0
511 [-]: MOVE      R45 R1       ; R45 := R1
512 [-]: LOADK     R46 K97      ; R46 := "<INC_ARROW>"
513 [-]: LOADK     R47 K98      ; R47 := "<DEC_ARROW>"
514 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
515 [-]: MOVE      R37 R44      ; R37 := R44
516 [-]: SETTABLE  R1 K99 R43   ; R1["PolarityDrain"] := R43
517 [-]: EQ        1 R42 R26    ; if R42 == R26 then PC := 523
518 [-]: JMP       523          ; PC := 523
519 [-]: GETUPVAL  R44 U10      ; R44 := U10
520 [-]: GETTABLE  R40 R44 K100 ; R40 := R44["NegativeObject"]
521 [-]: LOADK     R41 K101     ; R41 := 0.80000001192093
522 [-]: JMP       526          ; PC := 526
523 [-]: LOADK     R41 K14      ; R41 := 1
524 [-]: JMP       526          ; PC := 526
525 [-]: LOADK     R41 K102     ; R41 := 0.75
526 [-]: MOVE      R44 R37      ; R44 := R37
527 [-]: GETUPVAL  R45 U4       ; R45 := U4
528 [-]: GETTABLE  R45 R45 K86  ; R45 := R45["0x7E197415"]
529 [-]: MOVE      R46 R43      ; R46 := R43
530 [-]: CALL      R45 2 2      ; R45 := R45(R46)
531 [-]: LOADK     R46 K103     ; R46 := "\r\n"
532 [-]: CONCAT    R36 R44 R46  ; R36 := R44 .. R45 .. R46
533 [-]: GETTABLE  R44 R5 K12   ; R44 := R5["mUpgrade"]
534 [-]: GETTABLE  R44 R44 K13  ; R44 := R44["mItemCount"]
535 [-]: LT        0 K14 R44    ; if 1 >= R44 then PC := 569
536 [-]: JMP       569          ; PC := 569
537 [-]: GETUPVAL  R45 U16      ; R45 := U16
538 [-]: GETTABLE  R45 R45 K104 ; R45 := R45["0xB102F9B3"]
539 [-]: GETUPVAL  R46 U16      ; R46 := U16
540 [-]: GETTABLE  R46 R46 K105 ; R46 := R46["LABEL_TYPE_CHECKMARK"]
541 [-]: GETGLOBAL R47 K7       ; R47 := mMovie
542 [-]: SELF      R47 R47 K84  ; R48 := R47; R47 := R47["0x5DB0BD4"]
543 [-]: LOADK     R49 K106     ; R49 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
544 [-]: MOVE      R50 R1       ; R50 := R1
545 [-]: NEWTABLE  R51 0 1      ; R51 := {}
546 [-]: GETUPVAL  R52 U4       ; R52 := U4
547 [-]: GETTABLE  R52 R52 K86  ; R52 := R52["0x7E197415"]
548 [-]: MOVE      R53 R44      ; R53 := R44
549 [-]: CALL      R52 2 2      ; R52 := R52(R53)
550 [-]: SETTABLE  R51 K107 R52 ; R51["HOW_MANY"] := R52
551 [-]: CALL      R47 5 0      ; R47,... := R47(R48,R49,R50,R51)
552 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
553 [-]: GETUPVAL  R46 U16      ; R46 := U16
554 [-]: GETTABLE  R46 R46 K108 ; R46 := R46["0x5A91A0A9"]
555 [-]: GETGLOBAL R47 K7       ; R47 := mMovie
556 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
557 [-]: LOADK     R49 K109     ; R49 := ".TagContainer.Tag1"
558 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
559 [-]: MOVE      R49 R45      ; R49 := R45
560 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
561 [-]: JMP       569          ; PC := 569
562 [-]: GETUPVAL  R46 U4       ; R46 := U4
563 [-]: GETTABLE  R46 R46 K27  ; R46 := R46["0xF81722A2"]
564 [-]: GETTABLE  R47 R0 K15   ; R47 := R0["mIsPickingGrid"]
565 [-]: LOADK     R48 K14      ; R48 := 1
566 [-]: ADD       R49 R26 K14  ; R49 := R26 + 1
567 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
568 [-]: GETTABLE  R35 R2 R46   ; R35 := R2[R46]
569 [-]: GETTABLE  R46 R1 K110  ; R46 := R1["Level"]
570 [-]: EQ        1 R46 K1     ; if R46 == nil then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: MOVE      R46 R36      ; R46 := R36
573 [-]: LOADK     R47 K111     ; R47 := "Lvl = "
574 [-]: GETTABLE  R48 R1 K110  ; R48 := R1["Level"]
575 [-]: CONCAT    R36 R46 R48  ; R36 := R46 .. R47 .. R48
576 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
577 [-]: SELF      R46 R46 K112 ; R47 := R46; R46 := R46["0x17028E8F"]
578 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
579 [-]: LOADK     R49 K113     ; R49 := ".Drain.text"
580 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
581 [-]: MOVE      R49 R36      ; R49 := R36
582 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
583 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
584 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
585 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
586 [-]: LOADK     R49 K114     ; R49 := "Drain"
587 [-]: LOADK     R50 K115     ; R50 := "textColor"
588 [-]: MOVE      R51 R38      ; R51 := R38
589 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
590 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
591 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
592 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
593 [-]: LOADK     R49 K114     ; R49 := "Drain"
594 [-]: LOADK     R50 K116     ; R50 := "dropShadow_color"
595 [-]: GETUPVAL  R51 U10      ; R51 := U10
596 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["Background1"]
597 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
598 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
599 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
600 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
601 [-]: LOADK     R49 K118     ; R49 := "ModName"
602 [-]: LOADK     R50 K119     ; R50 := "text"
603 [-]: GETGLOBAL R51 K120     ; R51 := 0xD26C89A0
604 [-]: MOVE      R52 R39      ; R52 := R39
605 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
606 [-]: CALL      R46 0 1      ; R46(R47,...)
607 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
608 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
609 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
610 [-]: LOADK     R49 K118     ; R49 := "ModName"
611 [-]: LOADK     R50 K115     ; R50 := "textColor"
612 [-]: GETUPVAL  R51 U10      ; R51 := U10
613 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["FloatingContent"]
614 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
615 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
616 [-]: SELF      R46 R46 K45  ; R47 := R46; R46 := R46["0x26581636"]
617 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
618 [-]: LOADK     R49 K121     ; R49 := ".Icon"
619 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
620 [-]: MOVE      R49 R34      ; R49 := R34
621 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
622 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
623 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
624 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
625 [-]: LOADK     R49 K122     ; R49 := "Icon"
626 [-]: LOADK     R50 K17      ; R50 := "_alpha"
627 [-]: GETUPVAL  R51 U4       ; R51 := U4
628 [-]: GETTABLE  R51 R51 K27  ; R51 := R51["0xF81722A2"]
629 [-]: MOVE      R52 R21      ; R52 := R21
630 [-]: LOADK     R53 K18      ; R53 := 50
631 [-]: LOADK     R54 K123     ; R54 := 85
632 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
633 [-]: CALL      R46 0 1      ; R46(R47,...)
634 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
635 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
636 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
637 [-]: LOADK     R49 K122     ; R49 := "Icon"
638 [-]: LOADK     R50 K49      ; R50 := "_color"
639 [-]: GETUPVAL  R51 U10      ; R51 := U10
640 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["Background1"]
641 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
642 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
643 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
644 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
645 [-]: LOADK     R49 K124     ; R49 := "NameContainer"
646 [-]: LOADK     R50 K49      ; R50 := "_color"
647 [-]: GETUPVAL  R51 U10      ; R51 := U10
648 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["FloatingContent"]
649 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
650 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
651 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
652 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
653 [-]: LOADK     R49 K124     ; R49 := "NameContainer"
654 [-]: LOADK     R50 K17      ; R50 := "_alpha"
655 [-]: LOADK     R51 K18      ; R51 := 50
656 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
657 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
658 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
659 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
660 [-]: LOADK     R49 K125     ; R49 := "Backer"
661 [-]: LOADK     R50 K49      ; R50 := "_color"
662 [-]: GETUPVAL  R51 U10      ; R51 := U10
663 [-]: GETTABLE  R51 R51 K117 ; R51 := R51["Background1"]
664 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
665 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
666 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
667 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
668 [-]: LOADK     R49 K125     ; R49 := "Backer"
669 [-]: LOADK     R50 K17      ; R50 := "_alpha"
670 [-]: LOADK     R51 K58      ; R51 := 100
671 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
672 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
673 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
674 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
675 [-]: LOADK     R49 K126     ; R49 := "DividerDetailRight"
676 [-]: LOADK     R50 K49      ; R50 := "_color"
677 [-]: GETUPVAL  R51 U10      ; R51 := U10
678 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["Background4"]
679 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
680 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
681 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
682 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
683 [-]: LOADK     R49 K128     ; R49 := "DividerDetailLeft"
684 [-]: LOADK     R50 K49      ; R50 := "_color"
685 [-]: GETUPVAL  R51 U10      ; R51 := U10
686 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["Background4"]
687 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
688 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
689 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
690 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
691 [-]: LOADK     R49 K129     ; R49 := "ModBorderBlurred"
692 [-]: LOADK     R50 K130     ; R50 := "_z"
693 [-]: LOADK     R51 K131     ; R51 := 700
694 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
695 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
696 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
697 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
698 [-]: LOADK     R49 K129     ; R49 := "ModBorderBlurred"
699 [-]: LOADK     R50 K49      ; R50 := "_color"
700 [-]: GETUPVAL  R51 U10      ; R51 := U10
701 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["Background4"]
702 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
703 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
704 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
705 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
706 [-]: LOADK     R49 K129     ; R49 := "ModBorderBlurred"
707 [-]: LOADK     R50 K17      ; R50 := "_alpha"
708 [-]: LOADK     R51 K132     ; R51 := 60
709 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
710 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
711 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
712 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
713 [-]: LOADK     R49 K20      ; R49 := "InnerBorderBlurred"
714 [-]: LOADK     R50 K130     ; R50 := "_z"
715 [-]: LOADK     R51 K133     ; R51 := 1500
716 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
717 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
718 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
719 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
720 [-]: LOADK     R49 K20      ; R49 := "InnerBorderBlurred"
721 [-]: LOADK     R50 K49      ; R50 := "_color"
722 [-]: GETUPVAL  R51 U10      ; R51 := U10
723 [-]: GETTABLE  R51 R51 K127 ; R51 := R51["Background4"]
724 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
725 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
726 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
727 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
728 [-]: LOADK     R49 K20      ; R49 := "InnerBorderBlurred"
729 [-]: LOADK     R50 K17      ; R50 := "_alpha"
730 [-]: LOADK     R51 K134     ; R51 := 20
731 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
732 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
733 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
734 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
735 [-]: LOADK     R49 K135     ; R49 := "EmptyMod"
736 [-]: LOADK     R50 K49      ; R50 := "_color"
737 [-]: GETUPVAL  R51 U10      ; R51 := U10
738 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["FloatingContent"]
739 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
740 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
741 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
742 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
743 [-]: LOADK     R49 K136     ; R49 := "OuterBorder"
744 [-]: LOADK     R50 K49      ; R50 := "_color"
745 [-]: GETUPVAL  R51 U10      ; R51 := U10
746 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["FloatingContent"]
747 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
748 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
749 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
750 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
751 [-]: LOADK     R49 K21      ; R49 := "BottomDiamond"
752 [-]: LOADK     R50 K49      ; R50 := "_color"
753 [-]: GETUPVAL  R51 U10      ; R51 := U10
754 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["FloatingContent"]
755 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
756 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
757 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
758 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
759 [-]: LOADK     R49 K137     ; R49 := "DiamondBorder"
760 [-]: LOADK     R50 K49      ; R50 := "_color"
761 [-]: GETUPVAL  R51 U10      ; R51 := U10
762 [-]: GETTABLE  R51 R51 K138 ; R51 := R51["Content"]
763 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
764 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
765 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
766 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
767 [-]: LOADK     R49 K23      ; R49 := "DiamondBorderGlow"
768 [-]: LOADK     R50 K49      ; R50 := "_color"
769 [-]: GETUPVAL  R51 U10      ; R51 := U10
770 [-]: GETTABLE  R51 R51 K78  ; R51 := R51["FloatingContentHighlight"]
771 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
772 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
773 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
774 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
775 [-]: LOADK     R49 K22      ; R49 := "InnerGlowBig"
776 [-]: LOADK     R50 K49      ; R50 := "_color"
777 [-]: GETUPVAL  R51 U10      ; R51 := U10
778 [-]: GETTABLE  R51 R51 K78  ; R51 := R51["FloatingContentHighlight"]
779 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
780 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
781 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
782 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
783 [-]: LOADK     R49 K24      ; R49 := "RadialGlow"
784 [-]: LOADK     R50 K49      ; R50 := "_color"
785 [-]: GETUPVAL  R51 U10      ; R51 := U10
786 [-]: GETTABLE  R51 R51 K78  ; R51 := R51["FloatingContentHighlight"]
787 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
788 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
789 [-]: SELF      R46 R46 K8   ; R47 := R46; R46 := R46["0x880196A7"]
790 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
791 [-]: LOADK     R49 K16      ; R49 := "InnerBorder"
792 [-]: LOADK     R50 K49      ; R50 := "_color"
793 [-]: GETUPVAL  R51 U10      ; R51 := U10
794 [-]: GETTABLE  R51 R51 K61  ; R51 := R51["FloatingContent"]
795 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
796 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
797 [-]: SELF      R46 R46 K139 ; R47 := R46; R46 := R46["0x7E1F26D7"]
798 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
799 [-]: LOADK     R49 K121     ; R49 := ".Icon"
800 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
801 [-]: MOVE      R49 R35      ; R49 := R35
802 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
803 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
804 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46["0x302AAB2F"]
805 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
806 [-]: LOADK     R49 K121     ; R49 := ".Icon"
807 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
808 [-]: LOADK     R49 K140     ; R49 := "ForegroundOverrideColor"
809 [-]: GETTABLE  R50 R40 K141 ; R50 := R40["red"]
810 [-]: DIV       R50 R50 K142 ; R50 := R50 / 255
811 [-]: GETTABLE  R51 R40 K143 ; R51 := R40["green"]
812 [-]: DIV       R51 R51 K142 ; R51 := R51 / 255
813 [-]: GETTABLE  R52 R40 K144 ; R52 := R40["blue"]
814 [-]: DIV       R52 R52 K142 ; R52 := R52 / 255
815 [-]: MOVE      R53 R41      ; R53 := R41
816 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
817 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
818 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46["0x302AAB2F"]
819 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
820 [-]: LOADK     R49 K121     ; R49 := ".Icon"
821 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
822 [-]: LOADK     R49 K145     ; R49 := "DetailMapTint"
823 [-]: LOADK     R50 K59      ; R50 := 0
824 [-]: LOADK     R51 K59      ; R51 := 0
825 [-]: LOADK     R52 K59      ; R52 := 0
826 [-]: LOADK     R53 K59      ; R53 := 0
827 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
828 [-]: GETGLOBAL R46 K7       ; R46 := mMovie
829 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46["0x302AAB2F"]
830 [-]: GETTABLE  R48 R1 K9    ; R48 := R1["mClipName"]
831 [-]: LOADK     R49 K121     ; R49 := ".Icon"
832 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
833 [-]: LOADK     R49 K146     ; R49 := "CubeMapColor"
834 [-]: GETUPVAL  R50 U10      ; R50 := U10
835 [-]: GETTABLE  R50 R50 K79  ; R50 := R50["FloatingContentHighlightObject"]
836 [-]: GETTABLE  R50 R50 K141 ; R50 := R50["red"]
837 [-]: DIV       R50 R50 K142 ; R50 := R50 / 255
838 [-]: GETUPVAL  R51 U10      ; R51 := U10
839 [-]: GETTABLE  R51 R51 K79  ; R51 := R51["FloatingContentHighlightObject"]
840 [-]: GETTABLE  R51 R51 K143 ; R51 := R51["green"]
841 [-]: DIV       R51 R51 K142 ; R51 := R51 / 255
842 [-]: GETUPVAL  R52 U10      ; R52 := U10
843 [-]: GETTABLE  R52 R52 K79  ; R52 := R52["FloatingContentHighlightObject"]
844 [-]: GETTABLE  R52 R52 K144 ; R52 := R52["blue"]
845 [-]: DIV       R52 R52 K142 ; R52 := R52 / 255
846 [-]: LOADK     R53 K14      ; R53 := 1
847 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
848 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Grid"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 65
 16 [-]: JMP       65           ; PC := 65
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mClipName"]
 18 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 65
 19 [-]: JMP       65           ; PC := 65
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 24 [-]: LOADK     R5 K8        ; R5 := ".HoverBorders"
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: LOADK     R5 K9        ; R5 := "_xmouse"
 27 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 30 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 32 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["mClipName"]
 33 [-]: LOADK     R6 K8        ; R6 := ".HoverBorders"
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: LOADK     R6 K10       ; R6 := "_ymouse"
 36 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 37 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 38 [-]: LOADK     R3 K11       ; R3 := 1
 39 [-]: LOADK     R4 K12       ; R4 := 4
 40 [-]: LOADK     R5 K11       ; R5 := 1
 41 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 42 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 43 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 44 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mClipName"]
 45 [-]: LOADK     R10 K14      ; R10 := ".HoverBorders.Border"
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 48 [-]: LOADK     R10 K15      ; R10 := "_x"
 49 [-]: UNM       R11 R1       ; R11 := - R1
 50 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 51 [-]: MUL       R11 R11 K16  ; R11 := R11 * 0.10000000149012
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 54 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x1C19D966"]
 55 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mClipName"]
 56 [-]: LOADK     R10 K14      ; R10 := ".HoverBorders.Border"
 57 [-]: MOVE      R11 R6       ; R11 := R6
 58 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 59 [-]: LOADK     R10 K17      ; R10 := "_y"
 60 [-]: UNM       R11 R2       ; R11 := - R2
 61 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 62 [-]: MUL       R11 R11 K16  ; R11 := R11 * 0.10000000149012
 63 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 64 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 65 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1373
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x30BDE7F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCrewShipLoadOut"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mShip"]
 12 [-]: SETTABLE  R0 K1 R1     ; R0["info"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["info"]
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x90FB7069"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1381
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 14 [-]: GETGLOBAL R3 K7        ; R3 := swirlSound
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xD75E681A"]
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mIndex"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["mCardId"]
 33 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["mCardType"]
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["mClipName"]
 36 [-]: LOADK     R4 K14       ; R4 := ".Icon"
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xD1BD9D6"]
 40 [-]: GETGLOBAL R5 K16       ; R5 := mMovie
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: GETGLOBAL R7 K17       ; R7 := swirlParticles
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETUPVAL  R4 U6        ; R4 := U6
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x61494587"]
 46 [-]: LOADK     R6 K19       ; R6 := 0.60000002384186
 47 [-]: CLOSURE   R7 0         ; R7 := closure(Function #45.1)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x97B489B5"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xCAB0A8A1"]
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: CLOSE     R3           ; SAVE R3,...
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["0xB11F032"]
 67 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Railjack/Systems_UpgradeSlotFailed"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: SETTABLE  R3 K9 K24    ; R3["mIndex"] := nil
 71 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETGLOBAL R3 K2        ; R3 := rankUpNumberFlare
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x25992394"]
  9 [-]: GETGLOBAL R1 K4        ; R1 := numberFlareSound
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIndex"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["BackgroundMovie"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x458F27A9"]
  9 [-]: LOADK     R2 K5        ; R2 := "ShowBlockingMessage"
 10 [-]: LOADK     R3 K6        ; R3 := "2"
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["info"]
 14 [-]: GETGLOBAL R1 K8        ; R1 := Lotus_Game
 15 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x250F0EA3"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mIndex"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["mIndex"]
 24 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 25 [-]: SUB       R4 R3 K11    ; R4 := R3 - 1
 26 [-]: SETTABLE  R1 K10 R4    ; R1["mSlot"] := R4
 27 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["mShipId"]
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA1AE44F2"]
 29 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mItemId"]
 30 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mId"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: ADD       R4 R2 K11    ; R4 := R2 + 1
 33 [-]: SETTABLE  R1 K16 R4    ; R1["mLevel"] := R4
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8DB5D01F"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x6978AC59"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x1C02BCA7"]
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: SETTABLE  R1 K17 R4    ; R1["mFusionPointCost"] := R4
 43 [-]: GETGLOBAL R4 K21       ; R4 := gGameData
 44 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x3775E465"]
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: LOADK     R7 K23       ; R7 := "OnUpgradeSlot"
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K4     ; R1["mIndex"] := nil
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K4     ; R1["mIndex"] := nil
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mIndex"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Grid"]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xD75E681A"]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mIndex"]
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SETTABLE  R2 K3 K4     ; R2["mIndex"] := nil
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mCardId"]
 32 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mCardType"]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: SETTABLE  R3 K3 K4     ; R3["mIndex"] := nil
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xC51A5C9D"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K11       ; R4 := 1
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: LOADK     R6 K11       ; R6 := 1
 48 [-]: FORPREP   R4 70        ; R4 -= R6; PC := 70
 49 [-]: GETUPVAL  R8 U3        ; R8 := U3
 50 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0xD75E681A"]
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["mCardId"]
 59 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["mCardId"]
 60 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mCardType"]
 63 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["mCardType"]
 64 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["mIndex"]
 68 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: FORLOOP   R4 49        ; R4 += R6; if R4 <= R5 then begin PC := 49; R7 := R4 end
 71 [-]: GETUPVAL  R9 U5        ; R9 := U5
 72 [-]: CALL      R9 1 1       ; R9()
 73 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1479
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mIndex"]
  3 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Grid"]
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD75E681A"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mIndex"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K0 K1     ; R1["mIndex"] := nil
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mCardId"]
 22 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mCardType"]
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SETTABLE  R2 K0 K1     ; R2["mIndex"] := nil
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R2 K7        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BackgroundMovie"]
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 35 [-]: LOADK     R4 K10       ; R4 := "ShowBlockingMessage"
 36 [-]: LOADK     R5 K11       ; R5 := "2"
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K12       ; R3 := Lotus_Game
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x8B282943"]
 43 [-]: CALL      R3 1 2       ; R3 := R3()
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: GETTABLE  R4 R1 K14    ; R4 := R1["mUpgrade"]
 47 [-]: SETTABLE  R3 K14 R4    ; R3["mUpgrade"] := R4
 48 [-]: GETUPVAL  R3 U4        ; R3 := U4
 49 [-]: SETTABLE  R3 K15 K16   ; R3["mLevelDiff"] := 1
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: SETTABLE  R3 K17 R2    ; R3["mFusionPointCost"] := R2
 52 [-]: GETGLOBAL R3 K18       ; R3 := gGameData
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xE0CABD3"]
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: LOADK     R6 K20       ; R6 := "OnUpgradeApplied"
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K3 K4     ; R1["mIndex"] := nil
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1519
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCardId"]
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCardType"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mLevel"]
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mLevelLimit"]
 12 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Railjack/Systems_MaxRankAvionic"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xCEFAE78"]
 19 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 20 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mClipName"]
 21 [-]: LOADK     R5 K9        ; R5 := ".Rank"
 22 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 23 [-]: LOADK     R5 K10       ; R5 := 3
 24 [-]: LOADK     R6 K11       ; R6 := 6
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Railjack/Systems_UpgradeErrorCost"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xCEFAE78"]
 38 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 39 [-]: LOADK     R5 K13       ; R5 := "SystemStage.UpgradeInfo.Wallet"
 40 [-]: LOADK     R6 K10       ; R6 := 3
 41 [-]: LOADK     R7 K11       ; R7 := 6
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mIndex"]
 46 [-]: SETTABLE  R3 K14 R4    ; R3["mIndex"] := R4
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xC51A5C9D"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: LOADK     R4 K16       ; R4 := 1
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: LOADK     R6 K16       ; R6 := 1
 53 [-]: FORPREP   R4 131       ; R4 -= R6; PC := 131
 54 [-]: GETUPVAL  R8 U7        ; R8 := U7
 55 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xD75E681A"]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K18       ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 131
 62 [-]: JMP       131          ; PC := 131
 63 [-]: GETTABLE  R9 R8 K0     ; R9 := R8["mCardId"]
 64 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mCardId"]
 65 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 131
 66 [-]: JMP       131          ; PC := 131
 67 [-]: GETTABLE  R9 R8 K1     ; R9 := R8["mCardType"]
 68 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mCardType"]
 69 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 131
 70 [-]: JMP       131          ; PC := 131
 71 [-]: GETUPVAL  R9 U8        ; R9 := U8
 72 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["mIndex"]
 73 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 74 [-]: GETUPVAL  R10 U9       ; R10 := U9
 75 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xB32132B3"]
 76 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 77 [-]: SETTABLE  R11 K20 R9   ; R11["mPolarity"] := R9
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: GETTABLE  R11 R1 K21   ; R11 := R1["mUpgrade"]
 81 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["mInstance"]
 82 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0xF59A737B"]
 83 [-]: GETTABLE  R13 R1 K3    ; R13 := R1["mLevel"]
 84 [-]: ADD       R13 R13 K16  ; R13 := R13 + 1
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: GETUPVAL  R12 U9       ; R12 := U9
 87 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xB32132B3"]
 88 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 89 [-]: SETTABLE  R13 K20 R9   ; R13["mPolarity"] := R9
 90 [-]: MOVE      R14 R1       ; R14 := R1
 91 [-]: GETTABLE  R15 R1 K21   ; R15 := R1["mUpgrade"]
 92 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mInstance"]
 93 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x2ADE8E61"]
 94 [-]: MOVE      R17 R11      ; R17 := R11
 95 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 96 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 97 [-]: GETUPVAL  R13 U10      ; R13 := U10
 98 [-]: SUB       R14 R12 R10  ; R14 := R12 - R10
 99 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
100 [-]: LT        0 R13 K25    ; if R13 >= 0 then PC := 132
101 [-]: JMP       132          ; PC := 132
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: GETTABLE  R13 R1 K21   ; R13 := R1["mUpgrade"]
105 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["mItemCount"]
106 [-]: EQ        0 R13 K16    ; if R13 ~= 1 then PC := 132
107 [-]: JMP       132          ; PC := 132
108 [-]: GETGLOBAL R13 K7       ; R13 := mMovie
109 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x5DB0BD4"]
110 [-]: LOADK     R15 K28      ; R15 := "/Lotus/Language/Railjack/Avionic_UninstallRankedAvionic"
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: NEWTABLE  R17 0 2      ; R17 := {}
113 [-]: GETGLOBAL R18 K30      ; R18 := 0x9FAED6BC
114 [-]: GETTABLE  R19 R1 K3    ; R19 := R1["mLevel"]
115 [-]: ADD       R19 R19 K16  ; R19 := R19 + 1
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: SETTABLE  R17 K29 R18  ; R17["RANK"] := R18
118 [-]: GETUPVAL  R18 U3       ; R18 := U3
119 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0x7E197415"]
120 [-]: MOVE      R19 R2       ; R19 := R2
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: SETTABLE  R17 K31 R18  ; R17["COST"] := R18
123 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
124 [-]: GETUPVAL  R14 U3       ; R14 := U3
125 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0x1C988750"]
126 [-]: MOVE      R15 R13      ; R15 := R13
127 [-]: LOADK     R16 K34      ; R16 := "OnConfirmUninstallMod"
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: RETURN    R0 1         ; return 
130 [-]: JMP       132          ; PC := 132
131 [-]: FORLOOP   R4 54        ; R4 += R6; if R4 <= R5 then begin PC := 54; R7 := R4 end
132 [-]: GETGLOBAL R14 K7       ; R14 := mMovie
133 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x5DB0BD4"]
134 [-]: LOADK     R16 K35      ; R16 := "/Lotus/Language/Railjack/Systems_UpgradeModConfirm"
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: NEWTABLE  R18 0 3      ; R18 := {}
137 [-]: GETTABLE  R19 R1 K37   ; R19 := R1["mName"]
138 [-]: SETTABLE  R18 K36 R19  ; R18["MOD"] := R19
139 [-]: GETGLOBAL R19 K30      ; R19 := 0x9FAED6BC
140 [-]: GETTABLE  R20 R1 K3    ; R20 := R1["mLevel"]
141 [-]: ADD       R20 R20 K16  ; R20 := R20 + 1
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: SETTABLE  R18 K29 R19  ; R18["RANK"] := R19
144 [-]: GETUPVAL  R19 U3       ; R19 := U3
145 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0x7E197415"]
146 [-]: MOVE      R20 R2       ; R20 := R2
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: SETTABLE  R18 K31 R19  ; R18["COST"] := R19
149 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
150 [-]: GETUPVAL  R15 U3       ; R15 := U3
151 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0x1C988750"]
152 [-]: MOVE      R16 R14      ; R16 := R14
153 [-]: LOADK     R17 K38      ; R17 := "OnConfirmUpgradeMod"
154 [-]: CALL      R15 3 1      ; R15(R16,R17)
155 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1575
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mIndex"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Railjack/Systems_UpgradeMaxRankSlot"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xCEFAE78"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K5        ; R5 := ".Rank"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: LOADK     R5 K6        ; R5 := 3
 17 [-]: LOADK     R6 K7        ; R6 := 6
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x6978AC59"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1C02BCA7"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Railjack/Systems_UpgradeErrorCost"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xCEFAE78"]
 36 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 37 [-]: LOADK     R5 K12       ; R5 := "SystemStage.UpgradeInfo.Wallet"
 38 [-]: LOADK     R6 K6        ; R6 := 3
 39 [-]: LOADK     R7 K7        ; R7 := 6
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R3 U6        ; R3 := U6
 43 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mIndex"]
 44 [-]: SETTABLE  R3 K0 R4     ; R3["mIndex"] := R4
 45 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 47 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Railjack/Systems_UpgradeConfirm"
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x9FAED6BC
 51 [-]: ADD       R9 R1 K17    ; R9 := R1 + 1
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SETTABLE  R7 K15 R8    ; R7["RANK"] := R8
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x7E197415"]
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SETTABLE  R7 K18 R8    ; R7["COST"] := R8
 59 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0x1C988750"]
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: LOADK     R6 K21       ; R6 := "OnConfirmUpgradeSlot"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1598
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB40DEC3F"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := "SystemStage.SlotWeaponry1"
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xE13A565"]
  9 [-]: LOADK     R2 K4        ; R2 := "SlotSelected"
 10 [-]: LOADK     R3 K5        ; R3 := "SlotFocused"
 11 [-]: LOADK     R4 K6        ; R4 := "SlotUnfocused"
 12 [-]: LOADK     R5 K7        ; R5 := "SlotPressed"
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R0 K8 K9     ; R0["mElementTransitionTime"] := 0.15000000596046
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SETTABLE  R0 K10 K11   ; R0["mInitialDepth"] := 5000
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R0 K12 K13   ; R0["CanPreviewElements"] := "0x1"
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETGLOBAL R1 K15       ; R1 := 0xF595ADDE
 22 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 23 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x6B7B470B"]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mClipName"]
 26 [-]: LOADK     R5 K18       ; R5 := "_xscale"
 27 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: SETTABLE  R0 K14 R1    ; R0["mInitialScale"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: CLOSURE   R1 0         ; R1 := closure(Function #53.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: SETTABLE  R0 K19 R1    ; R0["mOnFocusedCallback"] := R1
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: CLOSURE   R1 1         ; R1 := closure(Function #53.2)
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SETTABLE  R0 K20 R1    ; R0["mOnUnfocusedCallback"] := R1
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: CLOSURE   R1 2         ; R1 := closure(Function #53.3)
 43 [-]: SETTABLE  R0 K21 R1    ; R0["mOnPressedCallback"] := R1
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: CLOSURE   R1 3         ; R1 := closure(Function #53.4)
 46 [-]: GETUPVAL  R0 U4        ; R0 := U4
 47 [-]: GETUPVAL  R0 U5        ; R0 := U5
 48 [-]: GETUPVAL  R0 U2        ; R0 := U2
 49 [-]: GETUPVAL  R0 U6        ; R0 := U6
 50 [-]: GETUPVAL  R0 U7        ; R0 := U7
 51 [-]: GETUPVAL  R0 U8        ; R0 := U8
 52 [-]: SETTABLE  R0 K22 R1    ; R0["mOnSelectedCallback"] := R1
 53 [-]: GETUPVAL  R0 U0        ; R0 := U0
 54 [-]: CLOSURE   R1 4         ; R1 := closure(Function #53.5)
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: GETUPVAL  R0 U9        ; R0 := U9
 57 [-]: GETUPVAL  R0 U10       ; R0 := U10
 58 [-]: GETUPVAL  R0 U11       ; R0 := U11
 59 [-]: GETUPVAL  R0 U12       ; R0 := U12
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETUPVAL  R0 U13       ; R0 := U13
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R0 K23 R1    ; R0["mElementDrawCallback"] := R1
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: CLOSURE   R1 5         ; R1 := closure(Function #53.6)
 66 [-]: SETTABLE  R0 K24 R1    ; R0["CalculateX"] := R1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: CLOSURE   R1 6         ; R1 := closure(Function #53.7)
 69 [-]: SETTABLE  R0 K25 R1    ; R0["CalculateY"] := R1
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: CLOSURE   R1 7         ; R1 := closure(Function #53.8)
 72 [-]: SETTABLE  R0 K26 R1    ; R0["SetupPreInterpolationValues"] := R1
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: CLOSURE   R1 8         ; R1 := closure(Function #53.9)
 75 [-]: SETTABLE  R0 K27 R1    ; R0["GetInterpolationProperties"] := R1
 76 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1606
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #53.2:
;
; Name:            
; Defined at line: 1612
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #53.3:
;
; Name:            
; Defined at line: 1616
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #53.4:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Enable"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := _G
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_ButtonSelect"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["INSTALL"]
 15 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: CALL      R3 1 1       ; R3()
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UPGRADE"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #53.5:
;
; Name:            
; Defined at line: 1635
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB40DEC3F"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K5        ; R4 := ".RankList.Rank1"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETTABLE  R0 K0 R1     ; R0["mRankList"] := R1
 12 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SETTABLE  R1 K6 R2     ; R1["mVisibleElement"] := R2
 15 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: SETTABLE  R1 K7 R2     ; R1["mForcedHorizontalSeparation"] := R2
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 19 [-]: SETTABLE  R1 K8 K9     ; R1["mForcedVerticalSeparation"] := 0
 20 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mRankList"]
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #53.5.1)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETUPVAL  R2 U7        ; R2 := U7
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K11       ; R4 := _G
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIMaterial_RailjackMod"]
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U5        ; R1 := U5
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xF81722A2"]
 34 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["BtnOffset"]
 35 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["BtnOffset"]
 40 [-]: LOADK     R4 K9        ; R4 := 0
 41 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 42 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 44 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mClipName"]
 45 [-]: LOADK     R5 K16       ; R5 := "Btn"
 46 [-]: LOADK     R6 K17       ; R6 := "_x"
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 49 [-]: RETURN    R0 1         ; return 


; Function #53.5.1:
;
; Name:            
; Defined at line: 1642
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SlotRank"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 65
  3 [-]: JMP       65           ; PC := 65
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["State"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ACTIVE"]
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 14 [-]: LOADK     R5 K6        ; R5 := "Front"
 15 [-]: LOADK     R6 K7        ; R6 := "_visible"
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 22 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 23 [-]: LOADK     R5 K6        ; R5 := "Front"
 24 [-]: LOADK     R6 K8        ; R6 := "_color"
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["FloatingContent"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x26581636"]
 30 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 31 [-]: LOADK     R5 K11       ; R5 := ".Front"
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: GETGLOBAL R5 K12       ; R5 := modSlotRankTextures
 34 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[4]
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 38 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 39 [-]: LOADK     R5 K14       ; R5 := "Back"
 40 [-]: LOADK     R6 K8        ; R6 := "_color"
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 43 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["State"]
 44 [-]: GETUPVAL  R9 U0        ; R9 := U0
 45 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ACTIVE"]
 46 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FloatingContentHighlight"]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Background1"]
 54 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x26581636"]
 58 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 59 [-]: LOADK     R5 K18       ; R5 := ".Back"
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: GETGLOBAL R5 K12       ; R5 := modSlotRankTextures
 62 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[5]
 63 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 64 [-]: JMP       133          ; PC := 133
 65 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 66 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 67 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 68 [-]: LOADK     R5 K6        ; R5 := "Front"
 69 [-]: LOADK     R6 K8        ; R6 := "_color"
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 72 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["State"]
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["OVER_CAP"]
 75 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: GETUPVAL  R9 U1        ; R9 := U1
 80 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["Negative"]
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["FloatingContent"]
 83 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 84 [-]: CALL      R2 0 1       ; R2(R3,...)
 85 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 86 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x880196A7"]
 87 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
 88 [-]: LOADK     R5 K14       ; R5 := "Back"
 89 [-]: LOADK     R6 K8        ; R6 := "_color"
 90 [-]: GETUPVAL  R7 U2        ; R7 := U2
 91 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF81722A2"]
 92 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["State"]
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ACTIVE"]
 95 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["FloatingContentHighlight"]
101 [-]: GETUPVAL  R10 U1       ; R10 := U1
102 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["Background1"]
103 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
104 [-]: CALL      R2 0 1       ; R2(R3,...)
105 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
106 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x26581636"]
107 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
108 [-]: LOADK     R5 K11       ; R5 := ".Front"
109 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
110 [-]: GETGLOBAL R5 K12       ; R5 := modSlotRankTextures
111 [-]: GETUPVAL  R6 U2        ; R6 := U2
112 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF81722A2"]
113 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["State"]
114 [-]: GETUPVAL  R8 U0        ; R8 := U0
115 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["OVER_CAP"]
116 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: MOVE      R7 R0        ; R7 := R0
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: LOADK     R8 K22       ; R8 := 3
121 [-]: LOADK     R9 K23       ; R9 := 1
122 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
123 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
124 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
125 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
126 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x26581636"]
127 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mClipName"]
128 [-]: LOADK     R5 K18       ; R5 := ".Back"
129 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
130 [-]: GETGLOBAL R5 K12       ; R5 := modSlotRankTextures
131 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[2]
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: RETURN    R0 1         ; return 


; Function #53.6:
;
; Name:            
; Defined at line: 1666
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mX"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #53.7:
;
; Name:            
; Defined at line: 1670
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mY"]
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #53.8:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #53.9:
;
; Name:            
; Defined at line: 1677
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


; Function #54:
;
; Name:            
; Defined at line: 1682
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "SystemStage."
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x9FAED6BC
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 10 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: EQ        0 R6 K5      ; if R6 ~= "undefined" then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x93B1256B
 17 [-]: LOADK     R7 K7        ; R7 := "ERROR: Clip doens't exist: '"
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x9FAED6BC
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 K8        ; R9 := "'"
 22 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x12F3CEFA
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xF595ADDE
 28 [-]: GETGLOBAL R7 K3        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x6B7B470B"]
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: LOADK     R10 K11      ; R10 := "_x"
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: GETGLOBAL R7 K10       ; R7 := 0xF595ADDE
 35 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 36 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6B7B470B"]
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: LOADK     R11 K12      ; R11 := "_y"
 39 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: NEWTABLE  R8 0 7       ; R8 := {}
 42 [-]: SETTABLE  R8 K13 R5    ; R8["mOverrideClipName"] := R5
 43 [-]: SETTABLE  R8 K14 R6    ; R8["mX"] := R6
 44 [-]: SETTABLE  R8 K15 R7    ; R8["mY"] := R7
 45 [-]: SETTABLE  R8 K16 R1    ; R8["mSlotId"] := R1
 46 [-]: SETTABLE  R8 K17 R2    ; R8["mSection"] := R2
 47 [-]: SETTABLE  R8 K18 R3    ; R8["mTwoSlots"] := R3
 48 [-]: SETTABLE  R8 K19 R4    ; R8["BtnOffset"] := R4
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0xA77DA8EE"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1699
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6978AC59"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LOADK     R2 K3        ; R2 := "SlotPowers"
 14 [-]: LOADK     R3 K4        ; R3 := 1
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["POWERS"]
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: LOADK     R2 K3        ; R2 := "SlotPowers"
 20 [-]: LOADK     R3 K6        ; R3 := 2
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["POWERS"]
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: LOADK     R2 K3        ; R2 := "SlotPowers"
 26 [-]: LOADK     R3 K7        ; R3 := 3
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["POWERS"]
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: LOADK     R2 K8        ; R2 := "SlotTactical"
 32 [-]: LOADK     R3 K4        ; R3 := 1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TACTICAL"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: LOADK     R2 K8        ; R2 := "SlotTactical"
 38 [-]: LOADK     R3 K6        ; R3 := 2
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TACTICAL"]
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: LOADK     R2 K8        ; R2 := "SlotTactical"
 44 [-]: LOADK     R3 K7        ; R3 := 3
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TACTICAL"]
 47 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 50 [-]: LOADK     R3 K4        ; R3 := 1
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETUPVAL  R1 U1        ; R1 := U1
 55 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 56 [-]: LOADK     R3 K6        ; R3 := 2
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 62 [-]: LOADK     R3 K7        ; R3 := 3
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 65 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 68 [-]: LOADK     R3 K12       ; R3 := 4
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 74 [-]: LOADK     R3 K13       ; R3 := 5
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 80 [-]: LOADK     R3 K14       ; R3 := 6
 81 [-]: GETUPVAL  R4 U2        ; R4 := U2
 82 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: GETUPVAL  R1 U1        ; R1 := U1
 85 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 86 [-]: LOADK     R3 K15       ; R3 := 7
 87 [-]: GETUPVAL  R4 U2        ; R4 := U2
 88 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 92 [-]: LOADK     R3 K16       ; R3 := 8
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
 95 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 96 [-]: GETUPVAL  R1 U1        ; R1 := U1
 97 [-]: LOADK     R2 K10       ; R2 := "SlotSystems"
 98 [-]: LOADK     R3 K17       ; R3 := 9
 99 [-]: GETUPVAL  R4 U2        ; R4 := U2
100 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["SYSTEMS"]
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: NEWTABLE  R1 0 0       ; R1 := {}
103 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
104 [-]: MOVE      R3 R0        ; R3 := R0
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: TEST      R2 1         ; if R2 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0["0xB666C5A6"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: MOVE      R1 R2        ; R1 := R2
111 [-]: MOVE      R2 R0        ; R2 := R0
112 [-]: LOADK     R3 K4        ; R3 := 1
113 [-]: LEN       R4 R1        ; R4 := # R1
114 [-]: LOADK     R5 K4        ; R5 := 1
115 [-]: FORPREP   R3 191       ; R3 -= R5; PC := 191
116 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
117 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
118 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["mItemType"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 0         ; if not R8 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R8 R7 K20    ; R8 := R7["mItemId"]
123 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["mId"]
124 [-]: EQ        1 R8 K22     ; if R8 == "" then PC := 191
125 [-]: JMP       191          ; PC := 191
126 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
127 [-]: GETTABLE  R10 R7 K20   ; R10 := R7["mItemId"]
128 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mId"]
129 [-]: EQ        1 R10 K22    ; if R10 == "" then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETUPVAL  R10 U3       ; R10 := U3
132 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["mItemId"]
133 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mId"]
134 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
135 [-]: EQ        0 R10 K23    ; if R10 ~= nil then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R11 K24      ; R11 := 0x93B1256B
138 [-]: LOADK     R12 K25      ; R12 := "RailjackSystems:: Could not find card with id "
139 [-]: GETTABLE  R13 R7 K20   ; R13 := R7["mItemId"]
140 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["mId"]
141 [-]: LOADK     R14 K26      ; R14 := " in cards list"
142 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: JMP       168          ; PC := 168
145 [-]: GETTABLE  R11 R7 K20   ; R11 := R7["mItemId"]
146 [-]: GETTABLE  R8 R11 K21   ; R8 := R11["mId"]
147 [-]: JMP       168          ; PC := 168
148 [-]: GETUPVAL  R11 U4       ; R11 := U4
149 [-]: GETTABLE  R12 R7 K19   ; R12 := R7["mItemType"]
150 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1B252E3C"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
153 [-]: EQ        0 R11 K23    ; if R11 ~= nil then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R12 K24      ; R12 := 0x93B1256B
156 [-]: LOADK     R13 K28      ; R13 := "RailjackSystems:: Could not find card with type "
157 [-]: GETTABLE  R14 R7 K19   ; R14 := R7["mItemType"]
158 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x1B252E3C"]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: LOADK     R15 K26      ; R15 := " in cards list"
161 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R12 R7 K19   ; R12 := R7["mItemType"]
165 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x1B252E3C"]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: MOVE      R9 R12       ; R9 := R12
168 [-]: GETUPVAL  R12 U5       ; R12 := U5
169 [-]: GETUPVAL  R13 U6       ; R13 := U6
170 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
171 [-]: MOVE      R14 R8       ; R14 := R8
172 [-]: MOVE      R15 R9       ; R15 := R9
173 [-]: MOVE      R16 R1       ; R16 := R1
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
176 [-]: TEST      R12 1        ; if R12 then PC := 191
177 [-]: JMP       191          ; PC := 191
178 [-]: GETUPVAL  R12 U7       ; R12 := U7
179 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12["0xD75E681A"]
180 [-]: GETUPVAL  R14 U6       ; R14 := U6
181 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
182 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
183 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
184 [-]: MOVE      R14 R12      ; R14 := R12
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: SETTABLE  R12 K30 K31  ; R12["mOverCap"] := "0x1"
189 [-]: MOVE      R13 R1       ; R13 := R1
190 [-]: MOVE      R13 R8       ; R13 := R8
191 [-]: FORLOOP   R3 116       ; R3 += R5; if R3 <= R4 then begin PC := 116; R6 := R3 end
192 [-]: TEST      R2 0         ; if not R2 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: GETUPVAL  R13 U9       ; R13 := U9
195 [-]: GETUPVAL  R14 U0       ; R14 := U0
196 [-]: GETUPVAL  R15 U10      ; R15 := U10
197 [-]: CALL      R13 3 1      ; R13(R14,R15)
198 [-]: GETUPVAL  R13 U11      ; R13 := U11
199 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x78C594BB"]
200 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
201 [-]: MOVE      R17 R1       ; R17 := R1
202 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
203 [-]: GETUPVAL  R13 U12      ; R13 := U12
204 [-]: MOVE      R14 R1       ; R14 := R1
205 [-]: CALL      R13 2 1      ; R13(R14)
206 [-]: GETUPVAL  R13 U7       ; R13 := U7
207 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x6470BAF4"]
208 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
209 [-]: MOVE      R17 R1       ; R17 := R1
210 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
211 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1774
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETTABLE  R0 K0 R1     ; R0["Background1Object"] := R1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Background1Object"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K4 R1     ; R0["Background1"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 18 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UIStyle_Background4"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["Background4"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 26 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIStyle_Content"]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETTABLE  R0 K8 R1     ; R0["Content"] := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 34 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 35 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UIStyle_ContentHighlight"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETTABLE  R0 K10 R1    ; R0["ContentHighlight"] := R1
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 42 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 43 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UIStyle_FloatingContent"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContent"] := R1
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 50 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIStyle_FloatingContentHighlight"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SETTABLE  R0 K14 R1    ; R0["FloatingContentHighlightObject"] := R1
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["FloatingContentHighlightObject"]
 58 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETTABLE  R0 K16 R1    ; R0["FloatingContentHighlight"] := R1
 61 [-]: GETUPVAL  R0 U0        ; R0 := U0
 62 [-]: GETUPVAL  R1 U1        ; R1 := U1
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 64 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 65 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["UIStyle_BackerHighlight"]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SETTABLE  R0 K17 R1    ; R0["BackerHighlight"] := R1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETUPVAL  R1 U1        ; R1 := U1
 71 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 72 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 73 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["UIStyle_Negative"]
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 76 [-]: SETTABLE  R0 K19 R1    ; R0["NegativeObject"] := R1
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["NegativeObject"]
 80 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: SETTABLE  R0 K21 R1    ; R0["Negative"] := R1
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R1 U1        ; R1 := U1
 85 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDDA3917C"]
 86 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
 87 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["UIStyle_Positive"]
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 90 [-]: SETTABLE  R0 K22 R1    ; R0["PositiveObject"] := R1
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["PositiveObject"]
 94 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x479E62B4"]
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: SETTABLE  R0 K24 R1    ; R0["Positive"] := R1
 97 [-]: GETGLOBAL R0 K25       ; R0 := mMovie
 98 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0["0xF017C404"]
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Background1"]
101 [-]: CALL      R0 3 1       ; R0(R1,R2)
102 [-]: GETGLOBAL R0 K27       ; R0 := linesMaterial
103 [-]: SELF      R0 R0 K28    ; R1 := R0; R0 := R0["0x94FB2E1A"]
104 [-]: GETGLOBAL R2 K29       ; R2 := 0xEC274B1A
105 [-]: LOADK     R3 K30       ; R3 := "RipplesColor"
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: GETUPVAL  R3 U0        ; R3 := U0
108 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FloatingContentHighlightObject"]
109 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["red"]
110 [-]: DIV       R3 R3 K32    ; R3 := R3 / 255
111 [-]: GETUPVAL  R4 U0        ; R4 := U0
112 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["FloatingContentHighlightObject"]
113 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["green"]
114 [-]: DIV       R4 R4 K32    ; R4 := R4 / 255
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["FloatingContentHighlightObject"]
117 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["blue"]
118 [-]: DIV       R5 R5 K32    ; R5 := R5 / 255
119 [-]: LOADK     R6 K35       ; R6 := 1
120 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
121 [-]: GETGLOBAL R0 K25       ; R0 := mMovie
122 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
123 [-]: LOADK     R2 K37       ; R2 := "ErrorMessage.Backer"
124 [-]: LOADK     R3 K38       ; R3 := "_color"
125 [-]: GETUPVAL  R4 U0        ; R4 := U0
126 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Background1"]
127 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
128 [-]: GETGLOBAL R0 K25       ; R0 := mMovie
129 [-]: SELF      R0 R0 K36    ; R1 := R0; R0 := R0["0x1C19D966"]
130 [-]: LOADK     R2 K39       ; R2 := "ErrorMessage.Label"
131 [-]: LOADK     R3 K40       ; R3 := "textColor"
132 [-]: GETUPVAL  R4 U0        ; R4 := U0
133 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FloatingContent"]
134 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
135 [-]: LOADK     R0 K35       ; R0 := 1
136 [-]: LOADK     R1 K41       ; R1 := 5
137 [-]: LOADK     R2 K35       ; R2 := 1
138 [-]: FORPREP   R0 156       ; R0 -= R2; PC := 156
139 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
140 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x1C19D966"]
141 [-]: LOADK     R6 K42       ; R6 := "SystemStage.Ship.ShieldLayer"
142 [-]: MOVE      R7 R3        ; R7 := R3
143 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
144 [-]: LOADK     R7 K43       ; R7 := "_alpha"
145 [-]: LOADK     R8 K44       ; R8 := 60
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: GETGLOBAL R4 K25       ; R4 := mMovie
148 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x1C19D966"]
149 [-]: LOADK     R6 K42       ; R6 := "SystemStage.Ship.ShieldLayer"
150 [-]: MOVE      R7 R3        ; R7 := R3
151 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
152 [-]: LOADK     R7 K38       ; R7 := "_color"
153 [-]: GETUPVAL  R8 U0        ; R8 := U0
154 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["FloatingContent"]
155 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
156 [-]: FORLOOP   R0 139       ; R0 += R2; if R0 <= R1 then begin PC := 139; R3 := R0 end
157 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1806
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1809
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["LoadoutSaveRequired"] := "0x0"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x7E7C6700"]
  5 [-]: LOADK     R3 K4        ; R3 := "OnUpdateSessionSettings"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x4C52612B"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x4C52612B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x458F27A9"]
 18 [-]: LOADK     R4 K9        ; R4 := "RefreshStats"
 19 [-]: LOADK     R5 K10       ; R5 := ""
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["loadoutInProgress"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K2 R2     ; R1["loadoutInProgress"] := R2
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: GETGLOBAL R2 K5        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MAX_LoadOutType"]
 16 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1
 17 [-]: LOADK     R3 K7        ; R3 := 1
 18 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 19 [-]: GETGLOBAL R5 K1        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["loadoutInProgress"]
 21 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x5A67CD40"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0x413E14F1"]
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 28 [-]: FORLOOP   R1 19        ; R1 += R3; if R1 <= R2 then begin PC := 19; R4 := R1 end
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6F2E05FD"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6E569BEA"]
 33 [-]: GETGLOBAL R7 K5        ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LOT_NORMAL"]
 35 [-]: GETGLOBAL R8 K1        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["loadoutInProgress"]
 37 [-]: GETGLOBAL R9 K5        ; R9 := Lotus_Game
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["LOT_NORMAL"]
 39 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x834C5145"]
 43 [-]: LOADK     R7 K13       ; R7 := "OnSaveLoadOutComplete"
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K1        ; R5 := _T
 46 [-]: SETTABLE  R5 K2 K14    ; R5["loadoutInProgress"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1835
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Unused"]
  4 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Unused"]
  8 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SETTABLE  R2 K0 R1     ; R2["Unused"] := R1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LOADK     R3 K2        ; R3 := "SystemStage.Bar."
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Total"]
 17 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 22 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Railjack/AvionicsCapacityLabel"
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: LOADK     R4 K7        ; R4 := "SystemStage.SystemsText"
 27 [-]: GETGLOBAL R5 K8        ; R5 := string
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x639C642A"]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: LOADK     R4 K10       ; R4 := "SystemStage.AvionicsAmount"
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x7E197415"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R3 0 1       ; R3(R4,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9D2060CB"]
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #62.1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x4EE28F6"]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["info"]
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mItemId"]
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mId"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xC1898676"]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x30BDE7F"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x14F9FC4B"]
 38 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["mCrewShipLoadOut"]
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K13       ; R5 := _T
 41 [-]: SETTABLE  R5 K14 K15   ; R5["LoadoutSaveRequired"] := "0x1"
 42 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 1856
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x27FA8743"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCardId"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mCardType"]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mUpgrade"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mUpgrade"]
 16 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["mItemId"]
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["mId"]
 18 [-]: EQ        1 R4 K9      ; if R4 == "" then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["mItemId"]
 21 [-]: SETTABLE  R1 K8 R4     ; R1["mId"] := R4
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R4 R3 K11    ; R4 := R3["mItemType"]
 24 [-]: SETTABLE  R1 K10 R4    ; R1["mType"] := R4
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["Id"]
 28 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 29 [-]: SETTABLE  R4 R5 R1     ; R4[R5] := R1
 30 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  8 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["mUpgrade"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["mUpgrade"]
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mUpgradeFingerprint"]
 14 [-]: GETTABLE  R6 R4 K1     ; R6 := R4["mUpgrade"]
 15 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mInstance"]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6013193F"]
 17 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["mLevel"]
 18 [-]: MOVE      R9 R5        ; R9 := R5
 19 [-]: GETUPVAL  R10 U1       ; R10 := U1
 20 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["mIndex"]
 21 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 22 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 23 [-]: SETTABLE  R4 K7 K8     ; R4["mDesc"] := ""
 24 [-]: GETTABLE  R7 R4 K1     ; R7 := R4["mUpgrade"]
 25 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mInstance"]
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x17829047"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x4CD89ADD"]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xA372F64A"]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1898
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K0 K0     ; R1[1] := 1
  8 [-]: GETGLOBAL R1 K1        ; R1 := table
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1906
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Total"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  5 [-]: CLOSURE   R3 0         ; R3 := closure(Function #65.1)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #65.1:
;
; Name:            
; Defined at line: 1909
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCardId"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mCardType"]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 53
  6 [-]: JMP       53           ; PC := 53
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mCardId"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCardType"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB32132B3"]
 18 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mIndex"]
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: SETTABLE  R3 K5 R4     ; R3["mPolarity"] := R4
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: SUB       R3 R3 R2     ; R3 := R3 - R2
 27 [-]: LT        1 R3 K7      ; if R3 < 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: TEST      R3 0         ; if not R3 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mOverCap"]
 34 [-]: TEST      R4 1         ; if R4 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SETTABLE  R0 K8 K9     ; R0["mOverCap"] := "0x1"
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xA372F64A"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mOverCap"]
 43 [-]: TEST      R4 0         ; if not R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SETTABLE  R0 K8 K11    ; R0["mOverCap"] := "0x0"
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xA372F64A"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 52 [-]: MOVE      R4 R3        ; R4 := R3
 53 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1933
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xD75E681A"]
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 148
 14 [-]: JMP       148          ; PC := 148
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["mCardId"]
 17 [-]: GETTABLE  R10 R7 K3    ; R10 := R7["mCardType"]
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: SETTABLE  R8 K5 R9     ; R8["mInstalled"] := R9
 23 [-]: GETUPVAL  R9 U2        ; R9 := U2
 24 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xF81722A2"]
 25 [-]: GETUPVAL  R10 U3       ; R10 := U3
 26 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 27 [-]: EQ        0 R10 K4     ; if R10 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 33 [-]: LOADK     R12 K7       ; R12 := 0
 34 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 35 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 86
 36 [-]: JMP       86           ; PC := 86
 37 [-]: LOADK     R10 K7       ; R10 := 0
 38 [-]: TEST      R8 0         ; if not R8 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R11 U4       ; R11 := U4
 41 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xB32132B3"]
 42 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 43 [-]: SETTABLE  R12 K9 R9    ; R12["mPolarity"] := R9
 44 [-]: MOVE      R13 R8       ; R13 := R8
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: MOVE      R10 R11      ; R10 := R11
 47 [-]: GETUPVAL  R11 U4       ; R11 := U4
 48 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["0xB32132B3"]
 49 [-]: NEWTABLE  R12 0 1      ; R12 := {}
 50 [-]: SETTABLE  R12 K9 R9    ; R12["mPolarity"] := R9
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
 55 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: TEST      R4 1         ; if R4 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: GETUPVAL  R12 U6       ; R12 := U6
 60 [-]: LOADK     R13 K10      ; R13 := "SystemStage.AvionicsAmount"
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 63 [-]: GETUPVAL  R13 U7       ; R13 := U7
 64 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["Grid"]
 65 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mSelectedElement"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETUPVAL  R12 U6       ; R12 := U6
 70 [-]: GETUPVAL  R13 U7       ; R13 := U7
 71 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["Grid"]
 72 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["mSelectedElement"]
 73 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["mClipName"]
 74 [-]: LOADK     R14 K14      ; R14 := ".Drain"
 75 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: RETURN    R12 2        ; return R12
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R5 R0        ; R5 := R0
 81 [-]: GETUPVAL  R12 U5       ; R12 := U5
 82 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
 83 [-]: SUB       R12 R12 R11  ; R12 := R12 - R11
 84 [-]: MOVE      R12 R5       ; R12 := R5
 85 [-]: JMP       97           ; PC := 97
 86 [-]: TEST      R8 0         ; if not R8 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R12 U4       ; R12 := U4
 89 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["0xB32132B3"]
 90 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 91 [-]: SETTABLE  R13 K9 R9    ; R13["mPolarity"] := R9
 92 [-]: MOVE      R14 R8       ; R14 := R8
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETUPVAL  R13 U5       ; R13 := U5
 95 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
 96 [-]: MOVE      R13 R5       ; R13 := R5
 97 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETTABLE  R13 R6 K15   ; R13 := R6["mUpgrade"]
100 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mItemId"]
101 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mId"]
102 [-]: SETTABLE  R7 K2 R13    ; R7["mCardId"] := R13
103 [-]: GETTABLE  R13 R6 K18   ; R13 := R6["mUpgradeItemType"]
104 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0x1B252E3C"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SETTABLE  R7 K3 R13    ; R7["mCardType"] := R13
107 [-]: TEST      R3 1         ; if R3 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: GETUPVAL  R13 U2       ; R13 := U2
110 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x25992394"]
111 [-]: GETGLOBAL R14 K21      ; R14 := modInstallSound
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: JMP       120          ; PC := 120
114 [-]: SETTABLE  R7 K2 K4     ; R7["mCardId"] := nil
115 [-]: SETTABLE  R7 K3 K4     ; R7["mCardType"] := nil
116 [-]: GETUPVAL  R13 U2       ; R13 := U2
117 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0x25992394"]
118 [-]: GETGLOBAL R14 K22      ; R14 := modUninstallSound
119 [-]: CALL      R13 2 1      ; R13(R14)
120 [-]: GETUPVAL  R13 U8       ; R13 := U8
121 [-]: MOVE      R14 R7       ; R14 := R7
122 [-]: GETTABLE  R15 R7 K2    ; R15 := R7["mCardId"]
123 [-]: GETTABLE  R16 R7 K3    ; R16 := R7["mCardType"]
124 [-]: MOVE      R17 R3       ; R17 := R3
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: TEST      R4 1         ; if R4 then PC := 148
127 [-]: JMP       148          ; PC := 148
128 [-]: GETUPVAL  R13 U9       ; R13 := U9
129 [-]: TEST      R13 0        ; if not R13 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETTABLE  R13 R7 K23   ; R13 := R7["mOverCap"]
132 [-]: TEST      R13 0        ; if not R13 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SETTABLE  R7 K23 K24   ; R7["mOverCap"] := "0x0"
135 [-]: GETUPVAL  R13 U1       ; R13 := U1
136 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["0xA372F64A"]
137 [-]: MOVE      R14 R7       ; R14 := R7
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: JMP       142          ; PC := 142
140 [-]: GETUPVAL  R13 U10      ; R13 := U10
141 [-]: CALL      R13 1 1      ; R13()
142 [-]: GETUPVAL  R13 U5       ; R13 := U5
143 [-]: LT        1 R13 K7     ; if R13 < 0 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R13 R0       ; R13 := R0
146 [-]: MOVE      R13 R1       ; R13 := R1
147 [-]: MOVE      R13 R9       ; R13 := R9
148 [-]: TEST      R3 1         ; if R3 then PC := 191
149 [-]: JMP       191          ; PC := 191
150 [-]: GETGLOBAL R13 K26      ; R13 := _T
151 [-]: SETTABLE  R13 K27 K28  ; R13["RJSub_ConvertCapToShield_Sleep"] := "0x1"
152 [-]: GETUPVAL  R13 U11      ; R13 := U11
153 [-]: GETUPVAL  R14 U12      ; R14 := U12
154 [-]: GETUPVAL  R15 U13      ; R15 := U13
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: GETUPVAL  R13 U4       ; R13 := U4
159 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x9513F43A"]
160 [-]: GETUPVAL  R14 U14      ; R14 := U14
161 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x6F2E05FD"]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: GETUPVAL  R15 U15      ; R15 := U15
164 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["info"]
165 [-]: MOVE      R16 R6       ; R16 := R6
166 [-]: LOADK     R17 K7       ; R17 := 0
167 [-]: MOVE      R18 R0       ; R18 := R0
168 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
169 [-]: GETUPVAL  R13 U16      ; R13 := U16
170 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13["0x1F0D90A9"]
171 [-]: GETUPVAL  R15 U17      ; R15 := U17
172 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mRefreshTimer"]
173 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
174 [-]: TEST      R13 0        ; if not R13 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: GETUPVAL  R13 U16      ; R13 := U16
177 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xD5274B5D"]
178 [-]: GETUPVAL  R15 U17      ; R15 := U17
179 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["mRefreshTimer"]
180 [-]: CALL      R13 3 1      ; R13(R14,R15)
181 [-]: GETUPVAL  R13 U17      ; R13 := U17
182 [-]: SETTABLE  R13 K33 K4   ; R13["mRefreshTimer"] := nil
183 [-]: GETUPVAL  R13 U17      ; R13 := U17
184 [-]: GETUPVAL  R14 U16      ; R14 := U16
185 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x61494587"]
186 [-]: LOADK     R16 K36      ; R16 := 0.10000000149012
187 [-]: CLOSURE   R17 0        ; R17 := closure(Function #66.1)
188 [-]: GETUPVAL  R0 U17       ; R0 := U17
189 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
190 [-]: SETTABLE  R13 K33 R14  ; R13["mRefreshTimer"] := R14
191 [-]: RETURN    R5 2         ; return R5
192 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 2016
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mRefreshTimer"] := nil
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1138DEEF"]
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgradeType"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Game
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ABILITY"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mUpgradeType"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := Game
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ABILITY"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mUpgradeValue"]
 12 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mUpgradeValue"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mDrain"]
 16 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mDrain"]
 17 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mUpgradeValue"]
 23 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["mUpgradeValue"]
 24 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgradeType"]
 30 [-]: GETGLOBAL R3 K1        ; R3 := Game
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ABILITY"]
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mUpgradeType"]
 35 [-]: GETGLOBAL R3 K1        ; R3 := Game
 36 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ABILITY"]
 37 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgradeType"]
 42 [-]: GETGLOBAL R3 K1        ; R3 := Game
 43 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ABILITY"]
 44 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mUpgradeType"]
 47 [-]: GETGLOBAL R3 K1        ; R3 := Game
 48 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AVATAR_ABILITY"]
 49 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mName"]
 54 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["mName"]
 55 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: MOVE      R2 R1        ; R2 := R1
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2043
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R3 R4 R0     ; R3 := R4[R0]
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R3 R4 R1     ; R3 := R4[R1]
 12 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R2 R4 R3     ; R2 := R4[R3]
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2060
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := table
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xA5C58010"]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 13 [-]: JMP       46           ; PC := 46
 14 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["mUpgrade"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mItemType"]
 16 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["mUpgrade"]
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mItemId"]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mId"]
 19 [-]: EQ        1 R6 K7      ; if R6 == "" then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: SETTABLE  R7 R6 R3     ; R7[R6] := R3
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x1B252E3C"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 33 [-]: EQ        0 R7 K10     ; if R7 ~= nil then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x1B252E3C"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SETTABLE  R7 R8 R3     ; R7[R8] := R3
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x93B1256B
 41 [-]: LOADK     R8 K12       ; R8 := "Multiple cards of type "
 42 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x1B252E3C"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 14; R2 := R3 end
 47 [-]: JMP       14           ; PC := 14
 48 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2080
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #70.1)
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETUPVAL  R2 U5        ; R2 := U5
 13 [-]: GETUPVAL  R3 U6        ; R3 := U6
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ENABLE"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETUPVAL  R3 U7        ; R3 := U7
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xB666C5A6"]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: JMP       47           ; PC := 47
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDD769EA5"]
 29 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ARSENAL_STATE_PVE"]
 31 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Item_Suits"]
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["item"]
 35 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 36 [-]: CALL      R2 0 1       ; R2(R3,...)
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xF5141AC"]
 39 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ARSENAL_STATE_PVE"]
 41 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 42 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["Item_Suits"]
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["item"]
 45 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: CALL      R2 1 1       ; R2()
 49 [-]: RETURN    R0 1         ; return 


; Function #70.1:
;
; Name:            
; Defined at line: 2085
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 48        ; R1 -= R3; PC := 48
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["mInstance"]
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBA2CC53E"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Item_MM_NONE"]
 11 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mItemType"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mItemId"]
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["mId"]
 22 [-]: EQ        1 R5 K9      ; if R5 == "" then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x8383A1DC"]
 26 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: LEN       R7 R7        ; R7 := # R7
 29 [-]: ADD       R7 R7 K0     ; R7 := R7 + 1
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["mIsHidden"]
 32 [-]: TEST      R6 1         ; if R6 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x9513F43A"]
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["info"]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: GETUPVAL  R10 U4       ; R10 := U4
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R6 K14       ; R6 := table
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xE6450C9D"]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 49 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2108
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R0 K0        ; R0 := "SystemStage.Picker"
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := ".Bg"
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: GETGLOBAL R4 K4        ; R4 := pickerBackerMaterial
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K6        ; R4 := "Bg"
 13 [-]: LOADK     R5 K7        ; R5 := "_color"
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K6        ; R4 := "Bg"
 21 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 22 [-]: LOADK     R6 K10       ; R6 := 95
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K11       ; R4 := "TopBorder"
 28 [-]: LOADK     R5 K7        ; R5 := "_color"
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContent"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: LOADK     R4 K11       ; R4 := "TopBorder"
 36 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 37 [-]: LOADK     R6 K13       ; R6 := 50
 38 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: LOADK     R4 K14       ; R4 := ".TopBorder"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: GETGLOBAL R4 K15       ; R4 := linesMaterial
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: LOADK     R4 K16       ; R4 := "BottomBorder"
 50 [-]: LOADK     R5 K7        ; R5 := "_color"
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["FloatingContent"]
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: LOADK     R4 K16       ; R4 := "BottomBorder"
 58 [-]: LOADK     R5 K9        ; R5 := "_alpha"
 59 [-]: LOADK     R6 K13       ; R6 := 50
 60 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 61 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 62 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: LOADK     R4 K17       ; R4 := ".BottomBorder"
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: GETGLOBAL R4 K15       ; R4 := linesMaterial
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 70 [-]: MOVE      R3 R0        ; R3 := R0
 71 [-]: LOADK     R4 K18       ; R4 := "Title"
 72 [-]: LOADK     R5 K19       ; R5 := "textColor"
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FloatingContentHighlight"]
 75 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 76 [-]: GETGLOBAL R1 K21       ; R1 := 0x329BDC44
 77 [-]: LOADK     R2 K22       ; R2 := "Lotus.Interface.Components.ThemedButton"
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETTABLE  R3 R1 K24    ; R3 := R1["0x46FF1A3C"]
 81 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 82 [-]: MOVE      R5 R0        ; R5 := R0
 83 [-]: LOADK     R6 K25       ; R6 := ".CloseBtn"
 84 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 85 [-]: LOADK     R6 K26       ; R6 := "/Lotus/Language/Menu/Store_Close"
 86 [-]: LOADK     R7 K27       ; R7 := "GoBack"
 87 [-]: LOADK     R8 K28       ; R8 := "<MENU_CANCEL>"
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 90 [-]: SETTABLE  R2 K23 R3    ; R2["CloseBtn"] := R3
 91 [-]: GETUPVAL  R2 U1        ; R2 := U1
 92 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["CloseBtn"]
 93 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x881A50F4"]
 94 [-]: LOADK     R4 K30       ; R4 := 250
 95 [-]: CALL      R2 3 1       ; R2(R3,R4)
 96 [-]: GETGLOBAL R2 K21       ; R2 := 0x329BDC44
 97 [-]: LOADK     R3 K31       ; R3 := "Lotus.Interface.Components.SearchBox"
 98 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 99 [-]: GETUPVAL  R3 U1        ; R3 := U1
100 [-]: GETTABLE  R4 R2 K24    ; R4 := R2["0x46FF1A3C"]
101 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
102 [-]: MOVE      R6 R0        ; R6 := R0
103 [-]: LOADK     R7 K33       ; R7 := ".SearchBox"
104 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
105 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
106 [-]: SETTABLE  R3 K32 R4    ; R3["Search"] := R4
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Search"]
109 [-]: SETTABLE  R3 K34 K35   ; R3["mWidth"] := 200
110 [-]: GETUPVAL  R3 U1        ; R3 := U1
111 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Search"]
112 [-]: CLOSURE   R4 0         ; R4 := closure(Function #71.1)
113 [-]: GETUPVAL  R0 U1        ; R0 := U1
114 [-]: SETTABLE  R3 K36 R4    ; R3["OnSearchChanged"] := R4
115 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
116 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x7E1F26D7"]
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: LOADK     R6 K37       ; R6 := ".SearchBox.Callout.Tf"
119 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
120 [-]: GETGLOBAL R6 K38       ; R6 := _G
121 [-]: GETTABLE  R6 R6 K39    ; R6 := R6["UIMaterial_PlainText"]
122 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
123 [-]: GETUPVAL  R3 U1        ; R3 := U1
124 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["Search"]
125 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0x62648036"]
126 [-]: CALL      R3 2 1       ; R3(R4)
127 [-]: GETGLOBAL R3 K21       ; R3 := 0x329BDC44
128 [-]: LOADK     R4 K41       ; R4 := "Lotus.Interface.Components.CategorizedGrid"
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: GETUPVAL  R4 U1        ; R4 := U1
131 [-]: GETTABLE  R5 R3 K43    ; R5 := R3["0xA5504EDF"]
132 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
133 [-]: MOVE      R7 R0        ; R7 := R0
134 [-]: LOADK     R8 K44       ; R8 := ".Grid.Slot"
135 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
136 [-]: LOADK     R8 K45       ; R8 := 5
137 [-]: LOADK     R9 K46       ; R9 := 2
138 [-]: MOVE      R10 R0       ; R10 := R0
139 [-]: LOADK     R11 K47      ; R11 := ".Categories"
140 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
141 [-]: MOVE      R11 R0       ; R11 := R0
142 [-]: LOADK     R12 K48      ; R12 := ".SortMenu"
143 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
144 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
145 [-]: SETTABLE  R4 K42 R5    ; R4["Grid"] := R5
146 [-]: GETUPVAL  R4 U1        ; R4 := U1
147 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
148 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4["0xE13A565"]
149 [-]: LOADK     R6 K50       ; R6 := "PickerSlotSelected"
150 [-]: LOADK     R7 K51       ; R7 := "PickerSlotFocused"
151 [-]: LOADK     R8 K52       ; R8 := "PickerSlotUnfocused"
152 [-]: LOADK     R9 K53       ; R9 := "PickerSlotPressed"
153 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
154 [-]: GETUPVAL  R4 U1        ; R4 := U1
155 [-]: GETGLOBAL R5 K55       ; R5 := 0xF595ADDE
156 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
157 [-]: SELF      R6 R6 K56    ; R7 := R6; R6 := R6["0x6B7B470B"]
158 [-]: LOADK     R8 K0        ; R8 := "SystemStage.Picker"
159 [-]: LOADK     R9 K57       ; R9 := "_x"
160 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
161 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
162 [-]: SETTABLE  R4 K54 R5    ; R4["mInitGridXPos"] := R5
163 [-]: GETUPVAL  R4 U1        ; R4 := U1
164 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
165 [-]: SETTABLE  R4 K58 K59   ; R4["mSelectedScale"] := 100
166 [-]: GETUPVAL  R4 U1        ; R4 := U1
167 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
168 [-]: SETTABLE  R4 K60 K61   ; R4["mScrollAlwaysVisible"] := "0x1"
169 [-]: GETUPVAL  R4 U1        ; R4 := U1
170 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
171 [-]: SETTABLE  R4 K62 K61   ; R4["mIsPickingGrid"] := "0x1"
172 [-]: GETUPVAL  R4 U1        ; R4 := U1
173 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
174 [-]: SETTABLE  R4 K63 K64   ; R4["mRowSeparation"] := 190
175 [-]: GETUPVAL  R4 U1        ; R4 := U1
176 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
177 [-]: SETTABLE  R4 K65 K66   ; R4["mColumnSeparation"] := 172
178 [-]: GETUPVAL  R4 U1        ; R4 := U1
179 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
180 [-]: SETTABLE  R4 K67 K68   ; R4["mScrollBarHorizontalOffset"] := -340
181 [-]: GETUPVAL  R4 U1        ; R4 := U1
182 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
183 [-]: SELF      R4 R4 K69    ; R5 := R4; R4 := R4["0x3DB61F37"]
184 [-]: MOVE      R6 R0        ; R6 := R0
185 [-]: LOADK     R7 K70       ; R7 := ".ScrollBar"
186 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
187 [-]: LOADK     R7 K71       ; R7 := -40
188 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
189 [-]: GETUPVAL  R4 U1        ; R4 := U1
190 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
191 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0xF9C18536"]
192 [-]: CALL      R4 2 1       ; R4(R5)
193 [-]: GETUPVAL  R4 U1        ; R4 := U1
194 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
195 [-]: SETTABLE  R4 K73 K61   ; R4["mSkipRefocusOnScrollRedraw"] := "0x1"
196 [-]: GETUPVAL  R4 U1        ; R4 := U1
197 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
198 [-]: GETTABLE  R4 R4 K74    ; R4 := R4["mSortMenu"]
199 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x881A50F4"]
200 [-]: LOADK     R6 K35       ; R6 := 200
201 [-]: CALL      R4 3 1       ; R4(R5,R6)
202 [-]: GETUPVAL  R4 U1        ; R4 := U1
203 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
204 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["mCategoryMenu"]
205 [-]: GETUPVAL  R5 U2        ; R5 := U2
206 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["LEFT_ALIGNED"]
207 [-]: SETTABLE  R4 K76 R5    ; R4["mAlign"] := R5
208 [-]: GETUPVAL  R4 U1        ; R4 := U1
209 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
210 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["mCategoryMenu"]
211 [-]: SETTABLE  R4 K78 K61   ; R4["mHideEmptyCategories"] := "0x1"
212 [-]: GETUPVAL  R4 U1        ; R4 := U1
213 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
214 [-]: CLOSURE   R5 1         ; R5 := closure(Function #71.2)
215 [-]: GETUPVAL  R0 U3        ; R0 := U3
216 [-]: GETUPVAL  R0 U0        ; R0 := U0
217 [-]: SETTABLE  R4 K79 R5    ; R4["mClipCreatedCallback"] := R5
218 [-]: GETUPVAL  R4 U1        ; R4 := U1
219 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
220 [-]: CLOSURE   R5 2         ; R5 := closure(Function #71.3)
221 [-]: GETUPVAL  R0 U2        ; R0 := U2
222 [-]: GETUPVAL  R0 U4        ; R0 := U4
223 [-]: GETUPVAL  R0 U5        ; R0 := U5
224 [-]: SETTABLE  R4 K80 R5    ; R4["mOnFocusedCallback"] := R5
225 [-]: GETUPVAL  R4 U1        ; R4 := U1
226 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
227 [-]: CLOSURE   R5 3         ; R5 := closure(Function #71.4)
228 [-]: GETUPVAL  R0 U4        ; R0 := U4
229 [-]: GETUPVAL  R0 U5        ; R0 := U5
230 [-]: SETTABLE  R4 K81 R5    ; R4["mOnUnfocusedCallback"] := R5
231 [-]: GETUPVAL  R4 U1        ; R4 := U1
232 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
233 [-]: CLOSURE   R5 4         ; R5 := closure(Function #71.5)
234 [-]: SETTABLE  R4 K82 R5    ; R4["mOnPressedCallback"] := R5
235 [-]: GETUPVAL  R4 U1        ; R4 := U1
236 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
237 [-]: CLOSURE   R5 5         ; R5 := closure(Function #71.6)
238 [-]: GETUPVAL  R0 U2        ; R0 := U2
239 [-]: GETUPVAL  R0 U6        ; R0 := U6
240 [-]: GETUPVAL  R0 U7        ; R0 := U7
241 [-]: GETUPVAL  R0 U5        ; R0 := U5
242 [-]: GETUPVAL  R0 U8        ; R0 := U8
243 [-]: GETUPVAL  R0 U1        ; R0 := U1
244 [-]: GETUPVAL  R0 U9        ; R0 := U9
245 [-]: GETUPVAL  R0 U10       ; R0 := U10
246 [-]: GETUPVAL  R0 U11       ; R0 := U11
247 [-]: SETTABLE  R4 K83 R5    ; R4["mOnSelectedCallback"] := R5
248 [-]: GETUPVAL  R4 U1        ; R4 := U1
249 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
250 [-]: CLOSURE   R5 6         ; R5 := closure(Function #71.7)
251 [-]: GETUPVAL  R0 U12       ; R0 := U12
252 [-]: GETUPVAL  R0 U13       ; R0 := U13
253 [-]: GETUPVAL  R0 U2        ; R0 := U2
254 [-]: GETUPVAL  R0 U0        ; R0 := U0
255 [-]: GETUPVAL  R0 U3        ; R0 := U3
256 [-]: GETUPVAL  R0 U1        ; R0 := U1
257 [-]: GETUPVAL  R0 U14       ; R0 := U14
258 [-]: GETUPVAL  R0 U15       ; R0 := U15
259 [-]: SETTABLE  R4 K84 R5    ; R4["mElementDrawCallback"] := R5
260 [-]: GETUPVAL  R4 U1        ; R4 := U1
261 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
262 [-]: CLOSURE   R5 7         ; R5 := closure(Function #71.8)
263 [-]: SETTABLE  R4 K85 R5    ; R4["SetupPreInterpolationValues"] := R5
264 [-]: GETUPVAL  R4 U1        ; R4 := U1
265 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
266 [-]: CLOSURE   R5 8         ; R5 := closure(Function #71.9)
267 [-]: SETTABLE  R4 K86 R5    ; R4["GetInterpolationProperties"] := R5
268 [-]: GETUPVAL  R4 U1        ; R4 := U1
269 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
270 [-]: CLOSURE   R5 9         ; R5 := closure(Function #71.10)
271 [-]: GETUPVAL  R0 U1        ; R0 := U1
272 [-]: SETTABLE  R4 K87 R5    ; R4["AdditionalFilterFunction"] := R5
273 [-]: GETUPVAL  R4 U1        ; R4 := U1
274 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
275 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4["0xAEA6E3C3"]
276 [-]: NEWTABLE  R6 0 3       ; R6 := {}
277 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
278 [-]: SELF      R7 R7 K90    ; R8 := R7; R7 := R7["0x5DB0BD4"]
279 [-]: LOADK     R9 K91       ; R9 := "/Lotus/Language/Menu/SortName"
280 [-]: MOVE      R10 R0       ; R10 := R0
281 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
282 [-]: SETTABLE  R6 K89 R7    ; R6["Name"] := R7
283 [-]: SETTABLE  R6 K92 K93   ; R6["SortId"] := "NAME"
284 [-]: CLOSURE   R7 10        ; R7 := closure(Function #71.11)
285 [-]: GETUPVAL  R0 U12       ; R0 := U12
286 [-]: SETTABLE  R6 K94 R7    ; R6["Attribute"] := R7
287 [-]: CALL      R4 3 1       ; R4(R5,R6)
288 [-]: GETUPVAL  R4 U1        ; R4 := U1
289 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
290 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4["0xAEA6E3C3"]
291 [-]: NEWTABLE  R6 0 3       ; R6 := {}
292 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
293 [-]: SELF      R7 R7 K90    ; R8 := R7; R7 := R7["0x5DB0BD4"]
294 [-]: LOADK     R9 K95       ; R9 := "/Lotus/Language/Railjack/Systems_SortByPolarity"
295 [-]: MOVE      R10 R0       ; R10 := R0
296 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
297 [-]: SETTABLE  R6 K89 R7    ; R6["Name"] := R7
298 [-]: SETTABLE  R6 K92 K96   ; R6["SortId"] := "POLARITY"
299 [-]: CLOSURE   R7 11        ; R7 := closure(Function #71.12)
300 [-]: GETUPVAL  R0 U12       ; R0 := U12
301 [-]: SETTABLE  R6 K94 R7    ; R6["Attribute"] := R7
302 [-]: CALL      R4 3 1       ; R4(R5,R6)
303 [-]: GETUPVAL  R4 U1        ; R4 := U1
304 [-]: GETTABLE  R4 R4 K42    ; R4 := R4["Grid"]
305 [-]: SELF      R4 R4 K88    ; R5 := R4; R4 := R4["0xAEA6E3C3"]
306 [-]: NEWTABLE  R6 0 3       ; R6 := {}
307 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
308 [-]: SELF      R7 R7 K90    ; R8 := R7; R7 := R7["0x5DB0BD4"]
309 [-]: LOADK     R9 K97       ; R9 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
310 [-]: MOVE      R10 R0       ; R10 := R0
311 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
312 [-]: SETTABLE  R6 K89 R7    ; R6["Name"] := R7
313 [-]: SETTABLE  R6 K92 K98   ; R6["SortId"] := "DRAIN"
314 [-]: CLOSURE   R7 12        ; R7 := closure(Function #71.13)
315 [-]: GETUPVAL  R0 U12       ; R0 := U12
316 [-]: SETTABLE  R6 K94 R7    ; R6["Attribute"] := R7
317 [-]: CALL      R4 3 1       ; R4(R5,R6)
318 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
319 [-]: SELF      R4 R4 K99    ; R5 := R4; R4 := R4["0x851AD845"]
320 [-]: CALL      R4 2 2       ; R4 := R4(R5)
321 [-]: GETGLOBAL R5 K100      ; R5 := gGameData
322 [-]: SELF      R5 R5 K101   ; R6 := R5; R5 := R5["0x30BDB36"]
323 [-]: MOVE      R7 R4        ; R7 := R4
324 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
325 [-]: EQ        0 R5 K102    ; if R5 ~= "" then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: LOADK     R5 K96       ; R5 := "POLARITY"
328 [-]: GETUPVAL  R6 U1        ; R6 := U1
329 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["Grid"]
330 [-]: SELF      R6 R6 K103   ; R7 := R6; R6 := R6["0xA4DF28A"]
331 [-]: MOVE      R8 R5        ; R8 := R5
332 [-]: CALL      R6 3 1       ; R6(R7,R8)
333 [-]: GETUPVAL  R6 U1        ; R6 := U1
334 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["Grid"]
335 [-]: SELF      R6 R6 K104   ; R7 := R6; R6 := R6["0x2F2AD0EF"]
336 [-]: NEWTABLE  R8 0 3       ; R8 := {}
337 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
338 [-]: SELF      R9 R9 K90    ; R10 := R9; R9 := R9["0x5DB0BD4"]
339 [-]: LOADK     R11 K105     ; R11 := "/Lotus/Language/Menu/Category_ALL"
340 [-]: MOVE      R12 R0       ; R12 := R0
341 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
342 [-]: SETTABLE  R8 K89 R9    ; R8["Name"] := R9
343 [-]: GETGLOBAL R9 K38       ; R9 := _G
344 [-]: GETTABLE  R9 R9 K107   ; R9 := R9["UICategoryIcon_AllOn"]
345 [-]: SETTABLE  R8 K106 R9   ; R8["Icon"] := R9
346 [-]: GETUPVAL  R9 U16       ; R9 := U16
347 [-]: GETTABLE  R9 R9 K109   ; R9 := R9["ALL"]
348 [-]: SETTABLE  R8 K108 R9   ; R8["Category"] := R9
349 [-]: CALL      R6 3 1       ; R6(R7,R8)
350 [-]: GETUPVAL  R6 U1        ; R6 := U1
351 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["Grid"]
352 [-]: SELF      R6 R6 K104   ; R7 := R6; R6 := R6["0x2F2AD0EF"]
353 [-]: NEWTABLE  R8 0 3       ; R8 := {}
354 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
355 [-]: SELF      R9 R9 K90    ; R10 := R9; R9 := R9["0x5DB0BD4"]
356 [-]: LOADK     R11 K110     ; R11 := "/Lotus/Language/Menu/CategoryEquipped"
357 [-]: MOVE      R12 R0       ; R12 := R0
358 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
359 [-]: SETTABLE  R8 K89 R9    ; R8["Name"] := R9
360 [-]: GETGLOBAL R9 K38       ; R9 := _G
361 [-]: GETTABLE  R9 R9 K111   ; R9 := R9["UICategoryIcon_InstalledOn"]
362 [-]: SETTABLE  R8 K106 R9   ; R8["Icon"] := R9
363 [-]: GETUPVAL  R9 U16       ; R9 := U16
364 [-]: GETTABLE  R9 R9 K112   ; R9 := R9["INSTALLED"]
365 [-]: SETTABLE  R8 K108 R9   ; R8["Category"] := R9
366 [-]: CALL      R6 3 1       ; R6(R7,R8)
367 [-]: GETGLOBAL R6 K113      ; R6 := 0x63B09107
368 [-]: GETUPVAL  R7 U17       ; R7 := U17
369 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
370 [-]: JMP       395          ; PC := 395
371 [-]: GETGLOBAL R11 K114     ; R11 := Lotus_Game
372 [-]: LOADK     R12 K115     ; R12 := "AP_"
373 [-]: MOVE      R13 R10      ; R13 := R10
374 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
375 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
376 [-]: GETGLOBAL R12 K1       ; R12 := mMovie
377 [-]: SELF      R12 R12 K90  ; R13 := R12; R12 := R12["0x5DB0BD4"]
378 [-]: LOADK     R14 K116     ; R14 := "/Lotus/Language/Menu/AP_"
379 [-]: MOVE      R15 R10      ; R15 := R10
380 [-]: LOADK     R16 K117     ; R16 := "_RAILJACK"
381 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
382 [-]: MOVE      R15 R0       ; R15 := R0
383 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
384 [-]: GETUPVAL  R13 U1       ; R13 := U1
385 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["Grid"]
386 [-]: SELF      R13 R13 K104 ; R14 := R13; R13 := R13["0x2F2AD0EF"]
387 [-]: NEWTABLE  R15 0 3      ; R15 := {}
388 [-]: ADD       R16 K118 R11 ; R16 := 10 + R11
389 [-]: SETTABLE  R15 K108 R16 ; R15["Category"] := R16
390 [-]: SETTABLE  R15 K89 R12  ; R15["Name"] := R12
391 [-]: GETGLOBAL R16 K119     ; R16 := modPolarityTextures
392 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
393 [-]: SETTABLE  R15 K106 R16 ; R15["Icon"] := R16
394 [-]: CALL      R13 3 1      ; R13(R14,R15)
395 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 371; R8 := R9 end
396 [-]: JMP       371          ; PC := 371
397 [-]: GETUPVAL  R13 U1       ; R13 := U1
398 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["Grid"]
399 [-]: SELF      R13 R13 K120 ; R14 := R13; R13 := R13["0x26174AC9"]
400 [-]: LOADK     R15 K121     ; R15 := 0
401 [-]: CALL      R13 3 1      ; R13(R14,R15)
402 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
403 [-]: SELF      R13 R13 K122 ; R14 := R13; R13 := R13["0x1C19D966"]
404 [-]: MOVE      R15 R0       ; R15 := R0
405 [-]: LOADK     R16 K123     ; R16 := "_visible"
406 [-]: MOVE      R17 R0       ; R17 := R0
407 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
408 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 2133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Grid"]
  3 [-]: SETTABLE  R1 K1 K2     ; R1["mMuteGridOpenSound"] := "0x1"
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Grid"]
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6470BAF4"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Grid"]
 13 [-]: SETTABLE  R1 K1 K4     ; R1["mMuteGridOpenSound"] := "0x0"
 14 [-]: RETURN    R0 1         ; return 


; Function #71.2:
;
; Name:            
; Defined at line: 2158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 10
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 70        ; R1 -= R3; PC := 70
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: LOADK     R6 K2        ; R6 := ".RankList.Rank"
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
  9 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x6B7B470B"]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x9FAED6BC
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        0 R7 K7      ; if R7 ~= "undefined" then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xD1E7609B
 24 [-]: LOADK     R8 K9        ; R8 := "."
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x8C64AFA9
 28 [-]: GETGLOBAL R9 K3        ; R9 := mMovie
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: LOADK     R11 K11      ; R11 := ".RankList.Rank1.duplicateMovieClip"
 31 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 32 [-]: LEN       R11 R7       ; R11 := # R7
 33 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
 34 [-]: ADD       R12 K12 R4   ; R12 := 300 + R4
 35 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 36 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0x1C19D966"]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: LOADK     R11 K14      ; R11 := "_x"
 40 [-]: SUB       R12 R4 K0    ; R12 := R4 - 1
 41 [-]: GETUPVAL  R13 U0       ; R13 := U0
 42 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 43 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 44 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 45 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x880196A7"]
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: LOADK     R11 K16      ; R11 := "Front"
 48 [-]: LOADK     R12 K17      ; R12 := "_color"
 49 [-]: GETUPVAL  R13 U1       ; R13 := U1
 50 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["FloatingContent"]
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 53 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x4443A5E7"]
 54 [-]: MOVE      R10 R5       ; R10 := R5
 55 [-]: LOADK     R11 K20      ; R11 := ".Front"
 56 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 57 [-]: GETGLOBAL R11 K21      ; R11 := modSlotRankTextures
 58 [-]: GETTABLE  R11 R11 K0   ; R11 := R11[1]
 59 [-]: GETGLOBAL R12 K22      ; R12 := pickerGridVisRangeMaterial
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: GETGLOBAL R8 K3        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x4443A5E7"]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: LOADK     R11 K23      ; R11 := ".Back"
 65 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 66 [-]: GETGLOBAL R11 K21      ; R11 := modSlotRankTextures
 67 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[2]
 68 [-]: GETGLOBAL R12 K22      ; R12 := pickerGridVisRangeMaterial
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 71 [-]: RETURN    R0 1         ; return 


; Function #71.3:
;
; Name:            
; Defined at line: 2174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #71.4:
;
; Name:            
; Defined at line: 2179
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #71.5:
;
; Name:            
; Defined at line: 2183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #71.6:
;
; Name:            
; Defined at line: 2186
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["Filler"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x25992394"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := _G
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UISound_ButtonSelect"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["INSTALL"]
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["DisabledIndex"]
 17 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD75E681A"]
 21 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["DisabledIndex"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R5 R4 K8     ; R5 := R4["mClipName"]
 26 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["mClipName"]
 30 [-]: LOADK     R7 K9        ; R7 := ".InnerGlowBig"
 31 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 34 [-]: GETUPVAL  R6 U5        ; R6 := U5
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Grid"]
 36 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mSelectedElement"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["Grid"]
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mSelectedElement"]
 44 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mClipName"]
 45 [-]: LOADK     R7 K9        ; R7 := ".InnerGlowBig"
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: TEST      R3 0         ; if not R3 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mSelectedElement"]
 53 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R5 U6        ; R5 := U6
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mSelectedElement"]
 58 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mIndex"]
 59 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mCardId"]
 60 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["mCardType"]
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: MOVE      R3 R5        ; R3 := R5
 63 [-]: TEST      R3 0         ; if not R3 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: CALL      R5 1 1       ; R5()
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETUPVAL  R5 U0        ; R5 := U0
 69 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x25992394"]
 70 [-]: GETGLOBAL R6 K2        ; R6 := _G
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UISound_Error"]
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["UPGRADE"]
 77 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R5 U8        ; R5 := U8
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: RETURN    R0 1         ; return 


; Function #71.7:
;
; Name:            
; Defined at line: 2221
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 13 0      ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "TagContainer.Tag1.Icon"
  3 [-]: LOADK     R3 K1        ; R3 := "TagContainer.Tag1.Bg"
  4 [-]: LOADK     R4 K2        ; R4 := "NameContainer"
  5 [-]: LOADK     R5 K3        ; R5 := "Backer"
  6 [-]: LOADK     R6 K4        ; R6 := "OuterBorder"
  7 [-]: LOADK     R7 K5        ; R7 := "BottomDiamond"
  8 [-]: LOADK     R8 K6        ; R8 := "DiamondBorder"
  9 [-]: LOADK     R9 K7        ; R9 := "Icon"
 10 [-]: LOADK     R10 K8       ; R10 := "DisabledInnerBorder"
 11 [-]: LOADK     R11 K9       ; R11 := "InnerBorder"
 12 [-]: LOADK     R12 K10      ; R12 := "EmptyMod"
 13 [-]: LOADK     R13 K11      ; R13 := "InnerGlowBig"
 14 [-]: LOADK     R14 K12      ; R14 := "RadialGlow"
 15 [-]: SETLIST   R1 13 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 13
 16 [-]: LOADK     R2 K13       ; R2 := 1
 17 [-]: LOADK     R3 K14       ; R3 := 4
 18 [-]: LOADK     R4 K13       ; R4 := 1
 19 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 20 [-]: GETGLOBAL R6 K15       ; R6 := table
 21 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xE6450C9D"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K17       ; R8 := "HoverBorders.Border"
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 28 [-]: GETGLOBAL R6 K18       ; R6 := 0xECFDD17
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R11 K19      ; R11 := mMovie
 33 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x7E1F26D7"]
 34 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mClipName"]
 35 [-]: LOADK     R14 K22      ; R14 := "."
 36 [-]: MOVE      R15 R10      ; R15 := R10
 37 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 38 [-]: GETGLOBAL R14 K23      ; R14 := pickerGridVisRangeMaterial
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 41 [-]: JMP       32           ; PC := 32
 42 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 43 [-]: LOADK     R12 K24      ; R12 := "TagContainer.Tag1.Label"
 44 [-]: LOADK     R13 K25      ; R13 := "TagContainer.Tag1.IconText"
 45 [-]: LOADK     R14 K26      ; R14 := "Drain"
 46 [-]: LOADK     R15 K27      ; R15 := "ModName"
 47 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 48 [-]: GETGLOBAL R12 K18      ; R12 := 0xECFDD17
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R17 K19      ; R17 := mMovie
 53 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x7E1F26D7"]
 54 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mClipName"]
 55 [-]: LOADK     R20 K22      ; R20 := "."
 56 [-]: MOVE      R21 R16      ; R21 := R16
 57 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
 58 [-]: GETGLOBAL R20 K28      ; R20 := pickerGridVisRangeTextMaterial
 59 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 60 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 52; R14 := R15 end
 61 [-]: JMP       52           ; PC := 52
 62 [-]: GETTABLE  R17 R0 K29   ; R17 := R0["Filler"]
 63 [-]: TEST      R17 1        ; if R17 then PC := 165
 64 [-]: JMP       165          ; PC := 165
 65 [-]: GETUPVAL  R17 U0       ; R17 := U0
 66 [-]: GETTABLE  R18 R0 K30   ; R18 := R0["mCardId"]
 67 [-]: GETTABLE  R19 R0 K31   ; R19 := R0["mCardType"]
 68 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 69 [-]: LOADK     R18 K13      ; R18 := 1
 70 [-]: LOADK     R19 K32      ; R19 := 10
 71 [-]: LOADK     R20 K13      ; R20 := 1
 72 [-]: FORPREP   R18 120      ; R18 -= R20; PC := 120
 73 [-]: GETUPVAL  R22 U1       ; R22 := U1
 74 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["EMPTY"]
 75 [-]: GETTABLE  R23 R17 K34  ; R23 := R17["mLevelLimit"]
 76 [-]: LT        0 R23 R21    ; if R23 >= R21 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R23 U1       ; R23 := U1
 79 [-]: GETTABLE  R22 R23 K35  ; R22 := R23["OVER_CAP"]
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETTABLE  R23 R17 K36  ; R23 := R17["mLevel"]
 82 [-]: LE        0 R21 R23    ; if R21 > R23 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETUPVAL  R23 U1       ; R23 := U1
 85 [-]: GETTABLE  R22 R23 K37  ; R22 := R23["ACTIVE"]
 86 [-]: GETTABLE  R23 R0 K21   ; R23 := R0["mClipName"]
 87 [-]: LOADK     R24 K38      ; R24 := ".RankList.Rank"
 88 [-]: MOVE      R25 R21      ; R25 := R21
 89 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
 90 [-]: GETGLOBAL R24 K19      ; R24 := mMovie
 91 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x1C19D966"]
 92 [-]: MOVE      R26 R23      ; R26 := R23
 93 [-]: LOADK     R27 K40      ; R27 := "_visible"
 94 [-]: GETUPVAL  R28 U1       ; R28 := U1
 95 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["OVER_CAP"]
 96 [-]: EQ        0 R22 R28    ; if R22 ~= R28 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R28 R0       ; R28 := R0
 99 [-]: MOVE      R28 R1       ; R28 := R1
100 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
101 [-]: GETGLOBAL R24 K19      ; R24 := mMovie
102 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24["0x880196A7"]
103 [-]: MOVE      R26 R23      ; R26 := R23
104 [-]: LOADK     R27 K42      ; R27 := "Back"
105 [-]: LOADK     R28 K43      ; R28 := "_color"
106 [-]: GETUPVAL  R29 U2       ; R29 := U2
107 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["0xF81722A2"]
108 [-]: GETUPVAL  R30 U1       ; R30 := U1
109 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["ACTIVE"]
110 [-]: EQ        1 R22 R30    ; if R22 == R30 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R30 R0       ; R30 := R0
113 [-]: MOVE      R30 R1       ; R30 := R1
114 [-]: GETUPVAL  R31 U3       ; R31 := U3
115 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["FloatingContentHighlight"]
116 [-]: GETUPVAL  R32 U3       ; R32 := U3
117 [-]: GETTABLE  R32 R32 K46  ; R32 := R32["Background1"]
118 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
119 [-]: CALL      R24 0 1      ; R24(R25,...)
120 [-]: FORLOOP   R18 73       ; R18 += R20; if R18 <= R19 then begin PC := 73; R21 := R18 end
121 [-]: GETTABLE  R24 R17 K34  ; R24 := R17["mLevelLimit"]
122 [-]: SUB       R24 R24 K13  ; R24 := R24 - 1
123 [-]: GETUPVAL  R25 U4       ; R25 := U4
124 [-]: DIV       R25 R25 K47  ; R25 := R25 / 2
125 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
126 [-]: GETGLOBAL R25 K19      ; R25 := mMovie
127 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x880196A7"]
128 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["mClipName"]
129 [-]: LOADK     R28 K48      ; R28 := "RankList"
130 [-]: LOADK     R29 K49      ; R29 := "_x"
131 [-]: UNM       R30 R24      ; R30 := - R24
132 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
133 [-]: GETUPVAL  R25 U5       ; R25 := U5
134 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["Grid"]
135 [-]: GETTABLE  R25 R25 K51  ; R25 := R25["mRankUpParticles"]
136 [-]: EQ        1 R25 K52    ; if R25 == nil then PC := 165
137 [-]: JMP       165          ; PC := 165
138 [-]: GETTABLE  R25 R0 K30   ; R25 := R0["mCardId"]
139 [-]: EQ        1 R25 K52    ; if R25 == nil then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: GETTABLE  R25 R0 K30   ; R25 := R0["mCardId"]
142 [-]: GETUPVAL  R26 U5       ; R26 := U5
143 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["Grid"]
144 [-]: GETTABLE  R26 R26 K51  ; R26 := R26["mRankUpParticles"]
145 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: GETUPVAL  R25 U5       ; R25 := U5
148 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["Grid"]
149 [-]: SETTABLE  R25 K51 K52  ; R25["mRankUpParticles"] := nil
150 [-]: GETUPVAL  R25 U2       ; R25 := U2
151 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["0xD1BD9D6"]
152 [-]: GETGLOBAL R26 K19      ; R26 := mMovie
153 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["mClipName"]
154 [-]: LOADK     R28 K54      ; R28 := ".Icon"
155 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
156 [-]: GETGLOBAL R28 K55      ; R28 := swirlParticles
157 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
158 [-]: GETUPVAL  R25 U6       ; R25 := U6
159 [-]: SELF      R25 R25 K56  ; R26 := R25; R25 := R25["0x61494587"]
160 [-]: LOADK     R27 K57      ; R27 := 0.60000002384186
161 [-]: CLOSURE   R28 0        ; R28 := closure(Function #71.7.1)
162 [-]: GETUPVAL  R0 U2        ; R0 := U2
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
165 [-]: GETGLOBAL R25 K19      ; R25 := mMovie
166 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x880196A7"]
167 [-]: GETTABLE  R27 R0 K21   ; R27 := R0["mClipName"]
168 [-]: LOADK     R28 K48      ; R28 := "RankList"
169 [-]: LOADK     R29 K40      ; R29 := "_visible"
170 [-]: GETTABLE  R30 R0 K29   ; R30 := R0["Filler"]
171 [-]: MOVE      R30 R30      ; R30 := R30
172 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
173 [-]: GETUPVAL  R25 U7       ; R25 := U7
174 [-]: GETUPVAL  R26 U5       ; R26 := U5
175 [-]: GETTABLE  R26 R26 K50  ; R26 := R26["Grid"]
176 [-]: MOVE      R27 R0       ; R27 := R0
177 [-]: GETGLOBAL R28 K58      ; R28 := _G
178 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["UIMaterial_RailjackModStore"]
179 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
180 [-]: RETURN    R0 1         ; return 


; Function #71.7.1:
;
; Name:            
; Defined at line: 2257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xD1BD9D6"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := rankUpNumberFlare
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 10 [-]: GETGLOBAL R1 K5        ; R1 := numberFlareSound
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #71.8:
;
; Name:            
; Defined at line: 2268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #71.9:
;
; Name:            
; Defined at line: 2271
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


; Function #71.10:
;
; Name:            
; Defined at line: 2275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Search"]
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLowerSearchTerm"]
  7 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Search"]
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mLowerSearchTerm"]
 12 [-]: EQ        0 R1 K4      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["SearchCache"]
 18 [-]: EQ        1 R1 K4      ; if R1 == "" then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETGLOBAL R1 K6        ; R1 := string
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xDE44F664"]
 22 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SearchCache"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Search"]
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mLowerSearchTerm"]
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 29 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: MOVE      R2 R1        ; R2 := R1
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #71.11:
;
; Name:            
; Defined at line: 2285
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCardId"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCardType"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mCardId"]
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mCardType"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["DisabledIndex"]
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["DisabledIndex"]
 13 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["DisabledIndex"]
 19 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["DisabledIndex"]
 22 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mName"]
 28 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["mName"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mName"]
 32 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["mName"]
 33 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mLevelForSort"]
 40 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mLevelForSort"]
 41 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: RETURN    R0 1         ; return 


; Function #71.12:
;
; Name:            
; Defined at line: 2299
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCardId"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCardType"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mCardId"]
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mCardType"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["DisabledIndex"]
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["DisabledIndex"]
 13 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       70           ; PC := 70
 18 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["DisabledIndex"]
 19 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["DisabledIndex"]
 22 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       70           ; PC := 70
 27 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPolarityCompatibility"]
 28 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mPolarityCompatibility"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPolarityCompatibility"]
 32 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mPolarityCompatibility"]
 33 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mPolarity"]
 40 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mPolarity"]
 41 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["mPolarity"]
 44 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mPolarity"]
 45 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mName"]
 52 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["mName"]
 53 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["mName"]
 56 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["mName"]
 57 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: RETURN    R4 2         ; return R4
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mLevelForSort"]
 64 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["mLevelForSort"]
 65 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: RETURN    R4 2         ; return R4
 70 [-]: RETURN    R0 1         ; return 


; Function #71.13:
;
; Name:            
; Defined at line: 2317
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCardId"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mCardType"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["mCardId"]
  7 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mCardType"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["mDrain"]
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["PolarityDrain"]
 11 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["PolarityDrain"]
 14 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["mDrain"]
 15 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["PolarityDrain"]
 16 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["PolarityDrain"]
 19 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["DisabledIndex"]
 20 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["DisabledIndex"]
 23 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["DisabledIndex"]
 29 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["DisabledIndex"]
 32 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: JMP       64           ; PC := 64
 37 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mName"]
 46 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["mName"]
 47 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["mName"]
 50 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["mName"]
 51 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: MOVE      R6 R1        ; R6 := R1
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["mLevelForSort"]
 58 [-]: GETTABLE  R7 R3 K7     ; R7 := R3["mLevelForSort"]
 59 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: MOVE      R6 R1        ; R6 := R1
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2362
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.ThemedStats"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x46FF1A3C"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "SystemStage.Stats"
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x8DB5D01F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K7 K8     ; R1["mRefreshTimer"] := nil
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K9 K10    ; R1["mEdgeAlpha"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xF81722A2"]
 22 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x4C52612B"]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: LOADK     R4 K15       ; R4 := -136
 28 [-]: LOADK     R5 K10       ; R5 := 0
 29 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 30 [-]: ADD       R2 K16 R2    ; R2 := -190 + R2
 31 [-]: SETTABLE  R1 K11 R2    ; R1["mYOffset"] := R2
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K17 K18   ; R1["mGrowDownward"] := "0x1"
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0x3DB61F37"]
 36 [-]: LOADK     R3 K20       ; R3 := "SystemStage.StatsScrollBar"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF81722A2"]
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 40 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 41 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x4C52612B"]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: LOADK     R6 K21       ; R6 := 136
 45 [-]: LOADK     R7 K10       ; R7 := 0
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: ADD       R4 K22 R4    ; R4 := 350 + R4
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mScrollBar"]
 51 [-]: SETTABLE  R1 K24 K25   ; R1["mInactiveXOffset"] := -5
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["mScrollBar"]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["mScrollBar"]
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x69B983D"]
 58 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 59 [-]: LOADK     R5 K20       ; R5 := "SystemStage.StatsScrollBar"
 60 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 61 [-]: SETTABLE  R2 K27 R4    ; R2["mActiveY"] := R4
 62 [-]: SETTABLE  R1 K26 R3    ; R1["mActiveX"] := R3
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x881A50F4"]
 65 [-]: LOADK     R3 K30       ; R3 := 400
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "SystemStage.UpgradeInfo"
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K3        ; R4 := "_alpha"
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K6        ; R4 := "Bg"
 12 [-]: LOADK     R5 K7        ; R5 := "_color"
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["Background1"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADK     R4 K9        ; R4 := "BgEdge"
 20 [-]: LOADK     R5 K7        ; R5 := "_color"
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContent"]
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K12       ; R4 := ".BgEdge"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: GETGLOBAL R4 K13       ; R4 := linesMaterial
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x26581636"]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: LOADK     R4 K15       ; R4 := ".Icon"
 35 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 36 [-]: GETGLOBAL R4 K16       ; R4 := crewShipFusionPointsTexture
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADK     R4 K17       ; R4 := "Wallet"
 42 [-]: LOADK     R5 K18       ; R5 := "textColor"
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FloatingContentHighlight"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: LOADK     R4 K20       ; R4 := "Name"
 50 [-]: LOADK     R5 K18       ; R5 := "textColor"
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FloatingContent"]
 53 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R1 K21       ; R1 := 0xD26C89A0
 55 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 56 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 57 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Menu/CrewShipFusionPointsName"
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 62 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 63 [-]: MOVE      R4 R0        ; R4 := R0
 64 [-]: LOADK     R5 K20       ; R5 := "Name"
 65 [-]: LOADK     R6 K24       ; R6 := "text"
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2392
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x84DCC428"]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ENABLE"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_DOJO"]
 10 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UI_MODE_IN_SPACE_HUB"]
 14 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["INSTALL"]
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x329BDC44
 22 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.Components.ThemedButton"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xF81722A2"]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["ENABLE"]
 29 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/CrewShip/CommandConsole_Tactical"
 34 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Railjack/Systems_UpgradeSlot"
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xF81722A2"]
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["ENABLE"]
 41 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: LOADK     R6 K10       ; R6 := "OnTacticalMapPressed"
 46 [-]: LOADK     R7 K11       ; R7 := "ToggleUpgradeState"
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["0x46FF1A3C"]
 49 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 50 [-]: LOADK     R7 K14       ; R7 := "SystemStage.TacticalBtn"
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: LOADK     R10 K15      ; R10 := "<MENU_GENERIC1>"
 54 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 55 [-]: MOVE      R5 R6        ; R5 := R6
 56 [-]: GETUPVAL  R5 U6        ; R5 := U6
 57 [-]: GETUPVAL  R6 U6        ; R6 := U6
 58 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mX"]
 59 [-]: SETTABLE  R5 K16 R6    ; R5["mInitX"] := R6
 60 [-]: GETUPVAL  R5 U6        ; R5 := U6
 61 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA8B400E7"]
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETUPVAL  R5 U6        ; R5 := U6
 64 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x881A50F4"]
 65 [-]: GETUPVAL  R7 U5        ; R7 := U5
 66 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0xF81722A2"]
 67 [-]: GETUPVAL  R8 U3        ; R8 := U3
 68 [-]: GETUPVAL  R9 U2        ; R9 := U2
 69 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["ENABLE"]
 70 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: LOADK     R9 K20       ; R9 := 200
 75 [-]: LOADK     R10 K21      ; R10 := 115
 76 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: GETUPVAL  R5 U6        ; R5 := U6
 79 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x6470BAF4"]
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["0x46FF1A3C"]
 82 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
 83 [-]: LOADK     R7 K23       ; R7 := "SystemStage.ModUpgradeBtn"
 84 [-]: LOADK     R8 K24       ; R8 := "/Lotus/Language/Railjack/Avionics"
 85 [-]: LOADK     R9 K25       ; R9 := "ToggleModUpgradeState"
 86 [-]: LOADK     R10 K26      ; R10 := "<MENU_GENERIC2>"
 87 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 88 [-]: MOVE      R5 R7        ; R5 := R7
 89 [-]: GETUPVAL  R5 U7        ; R5 := U7
 90 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA8B400E7"]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETUPVAL  R5 U7        ; R5 := U7
 93 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x881A50F4"]
 94 [-]: LOADK     R7 K21       ; R7 := 115
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETUPVAL  R5 U7        ; R5 := U7
 97 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x6470BAF4"]
 98 [-]: CALL      R5 2 1       ; R5(R6)
 99 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["0x46FF1A3C"]
100 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
101 [-]: LOADK     R7 K27       ; R7 := "SystemStage.CameraBtn"
102 [-]: LOADK     R8 K28       ; R8 := "CAM"
103 [-]: LOADK     R9 K29       ; R9 := "OnCameraPressed"
104 [-]: LOADK     R10 K15      ; R10 := "<MENU_GENERIC1>"
105 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
106 [-]: MOVE      R5 R8        ; R5 := R8
107 [-]: GETUPVAL  R5 U8        ; R5 := U8
108 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xA8B400E7"]
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: GETUPVAL  R5 U8        ; R5 := U8
111 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x881A50F4"]
112 [-]: LOADK     R7 K20       ; R7 := 200
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: GETUPVAL  R5 U8        ; R5 := U8
115 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0x625791A8"]
116 [-]: MOVE      R7 R0        ; R7 := R0
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETUPVAL  R5 U8        ; R5 := U8
119 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x6470BAF4"]
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
122 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
123 [-]: LOADK     R7 K32       ; R7 := "SystemStage.UpgradeIcon"
124 [-]: LOADK     R8 K33       ; R8 := "_color"
125 [-]: GETUPVAL  R9 U9        ; R9 := U9
126 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["FloatingContentHighlight"]
127 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
128 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
129 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
130 [-]: LOADK     R7 K32       ; R7 := "SystemStage.UpgradeIcon"
131 [-]: LOADK     R8 K35       ; R8 := "_alpha"
132 [-]: LOADK     R9 K36       ; R9 := 30
133 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
134 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
135 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
136 [-]: LOADK     R7 K32       ; R7 := "SystemStage.UpgradeIcon"
137 [-]: LOADK     R8 K37       ; R8 := "_visible"
138 [-]: GETUPVAL  R9 U3        ; R9 := U3
139 [-]: GETUPVAL  R10 U2       ; R10 := U2
140 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["INSTALL"]
141 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R9 R0        ; R9 := R0
144 [-]: MOVE      R9 R1        ; R9 := R1
145 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
146 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
147 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x17028E8F"]
148 [-]: LOADK     R7 K39       ; R7 := "SystemStage.UpgradeTitle.text"
149 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
150 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
151 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
152 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
153 [-]: LOADK     R7 K41       ; R7 := "SystemStage.UpgradeTitle"
154 [-]: LOADK     R8 K42       ; R8 := "textColor"
155 [-]: GETUPVAL  R9 U9        ; R9 := U9
156 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["FloatingContentHighlight"]
157 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
158 [-]: GETGLOBAL R5 K13       ; R5 := mMovie
159 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0x1C19D966"]
160 [-]: LOADK     R7 K41       ; R7 := "SystemStage.UpgradeTitle"
161 [-]: LOADK     R8 K37       ; R8 := "_visible"
162 [-]: GETUPVAL  R9 U3        ; R9 := U3
163 [-]: GETUPVAL  R10 U2       ; R10 := U2
164 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["INSTALL"]
165 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: MOVE      R9 R0        ; R9 := R0
168 [-]: MOVE      R9 R1        ; R9 := R1
169 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
170 [-]: GETUPVAL  R5 U10       ; R5 := U10
171 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x8DB5D01F"]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0x6978AC59"]
174 [-]: CALL      R5 2 2       ; R5 := R5(R6)
175 [-]: GETUPVAL  R6 U11       ; R6 := U11
176 [-]: SELF      R7 R5 K46    ; R8 := R5; R7 := R5["0x5543F69C"]
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: SETTABLE  R6 K45 R7    ; R6["Total"] := R7
179 [-]: GETUPVAL  R6 U11       ; R6 := U11
180 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["Total"]
181 [-]: MOVE      R6 R12       ; R6 := R12
182 [-]: SELF      R6 R5 K47    ; R7 := R5; R6 := R5["0x46B59C01"]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: MOVE      R6 R13       ; R6 := R13
185 [-]: GETUPVAL  R6 U14       ; R6 := U14
186 [-]: CALL      R6 1 1       ; R6()
187 [-]: GETUPVAL  R6 U15       ; R6 := U15
188 [-]: CALL      R6 1 1       ; R6()
189 [-]: GETUPVAL  R6 U16       ; R6 := U16
190 [-]: CALL      R6 1 1       ; R6()
191 [-]: GETUPVAL  R6 U17       ; R6 := U17
192 [-]: CALL      R6 1 1       ; R6()
193 [-]: GETUPVAL  R6 U18       ; R6 := U18
194 [-]: CALL      R6 1 1       ; R6()
195 [-]: GETUPVAL  R6 U19       ; R6 := U19
196 [-]: LOADK     R7 K48       ; R7 := "SystemStage.Bar"
197 [-]: GETUPVAL  R8 U20       ; R8 := U20
198 [-]: CALL      R6 3 1       ; R6(R7,R8)
199 [-]: GETUPVAL  R6 U21       ; R6 := U21
200 [-]: CALL      R6 1 1       ; R6()
201 [-]: GETUPVAL  R6 U22       ; R6 := U22
202 [-]: CALL      R6 1 1       ; R6()
203 [-]: GETGLOBAL R6 K5        ; R6 := 0x329BDC44
204 [-]: LOADK     R7 K49       ; R7 := "Lotus.Interface.Components.BgCameraSway"
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: GETTABLE  R7 R6 K12    ; R7 := R6["0x46FF1A3C"]
207 [-]: GETGLOBAL R8 K13       ; R8 := mMovie
208 [-]: GETUPVAL  R9 U24       ; R9 := U24
209 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
210 [-]: MOVE      R7 R23       ; R7 := R23
211 [-]: GETGLOBAL R7 K50       ; R7 := gFlashMgr
212 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x616DD092"]
213 [-]: GETGLOBAL R9 K52       ; R9 := overlayBg
214 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
215 [-]: GETGLOBAL R8 K53       ; R8 := 0x400E7765
216 [-]: MOVE      R9 R7        ; R9 := R7
217 [-]: CALL      R8 2 2       ; R8 := R8(R9)
218 [-]: TEST      R8 0         ; if not R8 then PC := 238
219 [-]: JMP       238          ; PC := 238
220 [-]: GETGLOBAL R8 K50       ; R8 := gFlashMgr
221 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8["0x7548923C"]
222 [-]: GETGLOBAL R10 K52      ; R10 := overlayBg
223 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
224 [-]: MOVE      R8 R25       ; R8 := R25
225 [-]: GETGLOBAL R8 K53       ; R8 := 0x400E7765
226 [-]: GETUPVAL  R9 U25       ; R9 := U25
227 [-]: CALL      R8 2 2       ; R8 := R8(R9)
228 [-]: TEST      R8 1         ; if R8 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETUPVAL  R8 U26       ; R8 := U26
231 [-]: TEST      R8 0         ; if not R8 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: GETUPVAL  R8 U25       ; R8 := U25
234 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8["0x458F27A9"]
235 [-]: LOADK     R10 K56      ; R10 := "SetHideHud"
236 [-]: LOADK     R11 K57      ; R11 := "false"
237 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
238 [-]: GETUPVAL  R8 U27       ; R8 := U27
239 [-]: CALL      R8 1 1       ; R8()
240 [-]: GETGLOBAL R8 K58       ; R8 := 0x52E17A90
241 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
242 [-]: LOADK     R10 K59      ; R10 := "SystemStage"
243 [-]: GETGLOBAL R11 K60      ; R11 := UISys
244 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["FlashInstance_LINEAR"]
245 [-]: NEWTABLE  R12 1 0      ; R12 := {}
246 [-]: LOADK     R13 K35      ; R13 := "_alpha"
247 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
248 [-]: NEWTABLE  R13 1 0      ; R13 := {}
249 [-]: LOADK     R14 K62      ; R14 := 100
250 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
251 [-]: LOADK     R14 K63      ; R14 := 0.34999999403954
252 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
253 [-]: GETGLOBAL R8 K58       ; R8 := 0x52E17A90
254 [-]: GETGLOBAL R9 K13       ; R9 := mMovie
255 [-]: LOADK     R10 K64      ; R10 := "Blurer"
256 [-]: GETGLOBAL R11 K60      ; R11 := UISys
257 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["FlashInstance_LINEAR"]
258 [-]: NEWTABLE  R12 1 0      ; R12 := {}
259 [-]: LOADK     R13 K35      ; R13 := "_alpha"
260 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
261 [-]: NEWTABLE  R13 1 0      ; R13 := {}
262 [-]: LOADK     R14 K62      ; R14 := 100
263 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
264 [-]: LOADK     R14 K63      ; R14 := 0.34999999403954
265 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
266 [-]: GETGLOBAL R8 K53       ; R8 := 0x400E7765
267 [-]: GETGLOBAL R9 K65       ; R9 := menuLoop
268 [-]: CALL      R8 2 2       ; R8 := R8(R9)
269 [-]: TEST      R8 1         ; if R8 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETUPVAL  R8 U28       ; R8 := U28
272 [-]: EQ        0 R8 K66     ; if R8 ~= nil then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETUPVAL  R8 U5        ; R8 := U5
275 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["0x25992394"]
276 [-]: GETGLOBAL R9 K65       ; R9 := menuLoop
277 [-]: CALL      R8 2 2       ; R8 := R8(R9)
278 [-]: MOVE      R8 R28       ; R8 := R28
279 [-]: MOVE      R8 R1        ; R8 := R1
280 [-]: MOVE      R8 R29       ; R8 := R29
281 [-]: GETUPVAL  R8 U30       ; R8 := U30
282 [-]: CALL      R8 1 1       ; R8()
283 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2479
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mCrewShipFusionPoints"]
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 20 [-]: LOADK     R3 K6        ; R3 := "SystemStage.UpgradeInfo.Wallet"
 21 [-]: LOADK     R4 K7        ; R4 := "text"
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x7E197415"]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "UpgradeCursor.Backer"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "UpgradeCursor.Backer"
 10 [-]: LOADK     R3 K5        ; R3 := "_color"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background1"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: LOADK     R0 K7        ; R0 := 1
 15 [-]: LOADK     R1 K8        ; R1 := 3
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: FORPREP   R0 56        ; R0 -= R2; PC := 56
 18 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 20 [-]: LOADK     R6 K9        ; R6 := "UpgradeCursor.Border"
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: LOADK     R7 K5        ; R7 := "_color"
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Content"]
 26 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 27 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 29 [-]: LOADK     R6 K9        ; R6 := "UpgradeCursor.Border"
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 32 [-]: LOADK     R7 K3        ; R7 := "_alpha"
 33 [-]: SUB       R8 K11 R3    ; R8 := 4 - R3
 34 [-]: MUL       R8 R8 K12    ; R8 := R8 * 10
 35 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 36 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 38 [-]: LOADK     R6 K9        ; R6 := "UpgradeCursor.Border"
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: LOADK     R8 K14       ; R8 := ".Fill"
 41 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 42 [-]: GETGLOBAL R7 K15       ; R7 := progressMaterial
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 45 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x302AAB2F"]
 46 [-]: LOADK     R6 K9        ; R6 := "UpgradeCursor.Border"
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: LOADK     R8 K14       ; R8 := ".Fill"
 49 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 50 [-]: LOADK     R7 K17       ; R7 := "AlphaTestThreshold"
 51 [-]: LOADK     R8 K7        ; R8 := 1
 52 [-]: LOADK     R9 K4        ; R9 := 0
 53 [-]: LOADK     R10 K4       ; R10 := 0
 54 [-]: LOADK     R11 K4       ; R11 := 0
 55 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 56 [-]: FORLOOP   R0 18        ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
 57 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 59 [-]: LOADK     R6 K18       ; R6 := "UpgradeCursor.FillBacker"
 60 [-]: LOADK     R7 K5        ; R7 := "_color"
 61 [-]: GETUPVAL  R8 U0        ; R8 := U0
 62 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["FloatingContent"]
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 65 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 66 [-]: LOADK     R6 K18       ; R6 := "UpgradeCursor.FillBacker"
 67 [-]: LOADK     R7 K3        ; R7 := "_alpha"
 68 [-]: LOADK     R8 K4        ; R8 := 0
 69 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 70 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 71 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 72 [-]: LOADK     R6 K18       ; R6 := "UpgradeCursor.FillBacker"
 73 [-]: GETGLOBAL R7 K15       ; R7 := progressMaterial
 74 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 75 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 76 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x302AAB2F"]
 77 [-]: LOADK     R6 K18       ; R6 := "UpgradeCursor.FillBacker"
 78 [-]: LOADK     R7 K17       ; R7 := "AlphaTestThreshold"
 79 [-]: LOADK     R8 K7        ; R8 := 1
 80 [-]: LOADK     R9 K4        ; R9 := 0
 81 [-]: LOADK     R10 K4       ; R10 := 0
 82 [-]: LOADK     R11 K4       ; R11 := 0
 83 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 84 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 85 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x302AAB2F"]
 86 [-]: LOADK     R6 K18       ; R6 := "UpgradeCursor.FillBacker"
 87 [-]: LOADK     R7 K20       ; R7 := "CircleSettings"
 88 [-]: LOADK     R8 K21       ; R8 := 0.48500001430511
 89 [-]: LOADK     R9 K22       ; R9 := 0.23000000417233
 90 [-]: LOADK     R10 K23      ; R10 := 0.64999997615814
 91 [-]: LOADK     R11 K4       ; R11 := 0
 92 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 93 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 94 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
 95 [-]: LOADK     R6 K24       ; R6 := "UpgradeCursor.FillProgress"
 96 [-]: LOADK     R7 K5        ; R7 := "_color"
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FloatingContentHighlight"]
 99 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
100 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
101 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
102 [-]: LOADK     R6 K24       ; R6 := "UpgradeCursor.FillProgress"
103 [-]: LOADK     R7 K3        ; R7 := "_alpha"
104 [-]: LOADK     R8 K4        ; R8 := 0
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
107 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x7E1F26D7"]
108 [-]: LOADK     R6 K24       ; R6 := "UpgradeCursor.FillProgress"
109 [-]: GETGLOBAL R7 K15       ; R7 := progressMaterial
110 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
111 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
112 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x302AAB2F"]
113 [-]: LOADK     R6 K24       ; R6 := "UpgradeCursor.FillProgress"
114 [-]: LOADK     R7 K17       ; R7 := "AlphaTestThreshold"
115 [-]: LOADK     R8 K4        ; R8 := 0
116 [-]: LOADK     R9 K4        ; R9 := 0
117 [-]: LOADK     R10 K4       ; R10 := 0
118 [-]: LOADK     R11 K4       ; R11 := 0
119 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
120 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
121 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x302AAB2F"]
122 [-]: LOADK     R6 K24       ; R6 := "UpgradeCursor.FillProgress"
123 [-]: LOADK     R7 K20       ; R7 := "CircleSettings"
124 [-]: LOADK     R8 K21       ; R8 := 0.48500001430511
125 [-]: LOADK     R9 K22       ; R9 := 0.23000000417233
126 [-]: LOADK     R10 K23      ; R10 := 0.64999997615814
127 [-]: LOADK     R11 K4       ; R11 := 0
128 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
129 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
130 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: LOADK     R6 K26       ; R6 := "UpgradeCursor"
132 [-]: LOADK     R7 K3        ; R7 := "_alpha"
133 [-]: LOADK     R8 K4        ; R8 := 0
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2518
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 15 [-]: LOADK     R1 K5        ; R1 := "NULL PLAYER PROFILE WHAT TO DO"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 20 [-]: LOADK     R2 K3        ; R2 := 0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x654F1092"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 31 [-]: LOADK     R1 K7        ; R1 := "NULL GAME DATA WHAT TO DO"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 35 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xC2A7FAC0"]
 38 [-]: CALL      R1 1 2       ; R1 := R1()
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETGLOBAL R1 K12       ; R1 := 0xF595ADDE
 44 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 45 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6B7B470B"]
 46 [-]: LOADK     R4 K15       ; R4 := "SystemStage"
 47 [-]: LOADK     R5 K16       ; R5 := "_x"
 48 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: GETGLOBAL R1 K12       ; R1 := 0xF595ADDE
 52 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6B7B470B"]
 54 [-]: LOADK     R4 K15       ; R4 := "SystemStage"
 55 [-]: LOADK     R5 K17       ; R5 := "_y"
 56 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: MOVE      R1 R3        ; R1 := R3
 59 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 60 [-]: GETGLOBAL R2 K18       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["ChangeHubVisCounter"]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R1 K18       ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xA9D0770E"]
 67 [-]: LOADK     R2 K21       ; R2 := 1
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K18       ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["MinimalHud"]
 71 [-]: TEST      R1 0         ; if not R1 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: MOVE      R1 R4        ; R1 := R4
 75 [-]: GETGLOBAL R1 K23       ; R1 := gGameRules
 76 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1["0x8709CE86"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R2 K18       ; R2 := _T
 84 [-]: SETTABLE  R2 K22 K25   ; R2["MinimalHud"] := "0x0"
 85 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1["0x458F27A9"]
 86 [-]: LOADK     R4 K27       ; R4 := "UpdateFade"
 87 [-]: LOADK     R5 K28       ; R5 := ""
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: GETUPVAL  R2 U5        ; R2 := U5
 90 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xB4BBB185"]
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: CALL      R2 2 1       ; R2(R3)
 93 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1["0x458F27A9"]
 94 [-]: LOADK     R4 K27       ; R4 := "UpdateFade"
 95 [-]: LOADK     R5 K28       ; R5 := ""
 96 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 97 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 98 [-]: LOADK     R3 K30       ; R3 := "what is it? "
 99 [-]: GETGLOBAL R4 K31       ; R4 := 0x9FAED6BC
100 [-]: GETGLOBAL R5 K18       ; R5 := _T
101 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["HideHud"]
102 [-]: CALL      R4 2 2       ; R4 := R4(R5)
103 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETUPVAL  R2 U6        ; R2 := U6
106 [-]: CALL      R2 1 1       ; R2()
107 [-]: GETUPVAL  R2 U7        ; R2 := U7
108 [-]: CALL      R2 1 1       ; R2()
109 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
110 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x1C19D966"]
111 [-]: LOADK     R4 K15       ; R4 := "SystemStage"
112 [-]: LOADK     R5 K34       ; R5 := "_alpha"
113 [-]: LOADK     R6 K3        ; R6 := 0
114 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
115 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
116 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x1C19D966"]
117 [-]: LOADK     R4 K35       ; R4 := "Blurer"
118 [-]: LOADK     R5 K34       ; R5 := "_alpha"
119 [-]: LOADK     R6 K3        ; R6 := 0
120 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
121 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
122 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x1C19D966"]
123 [-]: LOADK     R4 K36       ; R4 := "ErrorMessage"
124 [-]: LOADK     R5 K34       ; R5 := "_alpha"
125 [-]: LOADK     R6 K3        ; R6 := 0
126 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
127 [-]: GETGLOBAL R2 K13       ; R2 := mMovie
128 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xE7F490E3"]
129 [-]: LOADK     R4 K3        ; R4 := 0
130 [-]: CALL      R2 3 1       ; R2(R3,R4)
131 [-]: GETUPVAL  R2 U8        ; R2 := U8
132 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0x25992394"]
133 [-]: GETGLOBAL R3 K39       ; R3 := _G
134 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["UISound_GridOpenTwo"]
135 [-]: CALL      R2 2 1       ; R2(R3)
136 [-]: GETGLOBAL R2 K8        ; R2 := 0x329BDC44
137 [-]: LOADK     R3 K41       ; R3 := "Lotus.Interface.Components.ThemedSpinner"
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: GETTABLE  R3 R2 K42    ; R3 := R2["0x46FF1A3C"]
140 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
141 [-]: LOADK     R5 K43       ; R5 := "Spinner"
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: MOVE      R3 R9        ; R3 := R9
144 [-]: GETUPVAL  R3 U9        ; R3 := U9
145 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3["0x81976046"]
146 [-]: LOADK     R5 K45       ; R5 := "/Lotus/Language/Menu/Badlands_InitializingButton"
147 [-]: CALL      R3 3 1       ; R3(R4,R5)
148 [-]: GETUPVAL  R3 U10       ; R3 := U10
149 [-]: CALL      R3 1 1       ; R3()
150 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
151 [-]: GETGLOBAL R4 K13       ; R4 := mMovie
152 [-]: SELF      R4 R4 K46    ; R5 := R4; R4 := R4["0x4C52612B"]
153 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
154 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
155 [-]: TEST      R3 0         ; if not R3 then PC := 175
156 [-]: JMP       175          ; PC := 175
157 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
158 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x1C19D966"]
159 [-]: LOADK     R5 K47       ; R5 := "SystemStage.Dividers.DividerLines.TopLeftBorder"
160 [-]: LOADK     R6 K17       ; R6 := "_y"
161 [-]: LOADK     R7 K48       ; R7 := -357
162 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
163 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
164 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x1C19D966"]
165 [-]: LOADK     R5 K49       ; R5 := "SystemStage.Dividers.StatsTitle"
166 [-]: LOADK     R6 K17       ; R6 := "_y"
167 [-]: LOADK     R7 K50       ; R7 := -156
168 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
169 [-]: GETGLOBAL R3 K13       ; R3 := mMovie
170 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x1C19D966"]
171 [-]: LOADK     R5 K51       ; R5 := "SystemStage.StatsScrollBar"
172 [-]: LOADK     R6 K17       ; R6 := "_y"
173 [-]: LOADK     R7 K52       ; R7 := -318
174 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
175 [-]: GETUPVAL  R3 U11       ; R3 := U11
176 [-]: CALL      R3 1 1       ; R3()
177 [-]: GETGLOBAL R3 K23       ; R3 := gGameRules
178 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x1106FFC3"]
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: LOADNIL   R4 R4        ; R4 := nil
181 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
182 [-]: MOVE      R6 R3        ; R6 := R3
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: TEST      R5 1         ; if R5 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R5 R3 K54    ; R6 := R3; R5 := R3["0x143DE652"]
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: MOVE      R4 R5        ; R4 := R5
189 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
190 [-]: MOVE      R6 R4        ; R6 := R4
191 [-]: CALL      R5 2 2       ; R5 := R5(R6)
192 [-]: TEST      R5 1         ; if R5 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETUPVAL  R5 U0        ; R5 := U0
195 [-]: SELF      R5 R5 K55    ; R6 := R5; R5 := R5["0x6F2E05FD"]
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x4E4AB1F0"]
198 [-]: LOADK     R7 K3        ; R7 := 0
199 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
200 [-]: TEST      R5 1         ; if R5 then PC := 212
201 [-]: JMP       212          ; PC := 212
202 [-]: SELF      R5 R4 K57    ; R6 := R4; R5 := R4["0xA4499253"]
203 [-]: CALL      R5 2 2       ; R5 := R5(R6)
204 [-]: MOVE      R5 R12       ; R5 := R12
205 [-]: GETUPVAL  R5 U13       ; R5 := U13
206 [-]: SETTABLE  R5 K58 R4    ; R5["item"] := R4
207 [-]: GETUPVAL  R5 U9        ; R5 := U9
208 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
209 [-]: MOVE      R7 R0        ; R7 := R0
210 [-]: CALL      R5 3 1       ; R5(R6,R7)
211 [-]: JMP       225          ; PC := 225
212 [-]: MOVE      R5 R1        ; R5 := R1
213 [-]: MOVE      R5 R14       ; R5 := R14
214 [-]: GETUPVAL  R5 U8        ; R5 := U8
215 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["0xDB33ECB2"]
216 [-]: GETGLOBAL R6 K13       ; R6 := mMovie
217 [-]: LOADK     R7 K61       ; R7 := 0.89999997615814
218 [-]: LOADK     R8 K62       ; R8 := 0.25
219 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
220 [-]: GETUPVAL  R5 U9        ; R5 := U9
221 [-]: SELF      R5 R5 K59    ; R6 := R5; R5 := R5["0xE2A2E3AC"]
222 [-]: MOVE      R7 R1        ; R7 := R1
223 [-]: CALL      R5 3 1       ; R5(R6,R7)
224 [-]: RETURN    R0 1         ; return 
225 [-]: GETUPVAL  R5 U15       ; R5 := U15
226 [-]: CALL      R5 1 1       ; R5()
227 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2610
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  3 [-]: LOADK     R5 K2        ; R5 := "UpgradeCursor"
  4 [-]: LOADK     R6 K3        ; R6 := "_x"
  5 [-]: MOVE      R7 R0        ; R7 := R0
  6 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
  9 [-]: LOADK     R5 K2        ; R5 := "UpgradeCursor"
 10 [-]: LOADK     R6 K4        ; R6 := "_y"
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UPGRADE"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 113
 17 [-]: JMP       113          ; PC := 113
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mAlpha"]
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xDB349344"]
 21 [-]: LOADK     R5 K8        ; R5 := 1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Visible"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Boundries"]
 29 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["x"]
 30 [-]: LT        1 R0 R3      ; if R0 < R3 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Boundries"]
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["y"]
 35 [-]: LT        1 R1 R3      ; if R1 < R3 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Boundries"]
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["x"]
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Boundries"]
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["width"]
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: LT        1 R3 R0      ; if R3 < R0 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Boundries"]
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["y"]
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Boundries"]
 51 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["height"]
 52 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 53 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mAlpha"]
 57 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xDB349344"]
 58 [-]: LOADK     R5 K15       ; R5 := 0
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mHoverScale"]
 62 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x8C7099E9"]
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x4CDEF9FF
 64 [-]: CALL      R5 1 0       ; R5,... := R5()
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: LOADK     R3 K8        ; R3 := 1
 67 [-]: LOADK     R4 K19       ; R4 := 3
 68 [-]: LOADK     R5 K8        ; R5 := 1
 69 [-]: FORPREP   R3 111       ; R3 -= R5; PC := 111
 70 [-]: LOADK     R7 K20       ; R7 := "UpgradeCursor.Border"
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 73 [-]: MUL       R8 R6 K21    ; R8 := R6 * 0.85000002384186
 74 [-]: ADD       R8 K8 R8     ; R8 := 1 + R8
 75 [-]: MUL       R8 K22 R8    ; R8 := 60 * R8
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mHoverScale"]
 78 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xC4E503B0"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 81 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 82 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x880196A7"]
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: LOADK     R12 K25      ; R12 := "Fill"
 85 [-]: LOADK     R13 K26      ; R13 := "_width"
 86 [-]: MOVE      R14 R8       ; R14 := R8
 87 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 88 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 89 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x880196A7"]
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: LOADK     R12 K25      ; R12 := "Fill"
 92 [-]: LOADK     R13 K27      ; R13 := "_height"
 93 [-]: MOVE      R14 R8       ; R14 := R8
 94 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
 96 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1C19D966"]
 97 [-]: MOVE      R11 R7       ; R11 := R7
 98 [-]: LOADK     R12 K28      ; R12 := "_rotation"
 99 [-]: GETGLOBAL R13 K29      ; R13 := math
100 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x65F9712A"]
101 [-]: GETGLOBAL R14 K31      ; R14 := 0x58E5C2DB
102 [-]: CALL      R14 1 2      ; R14 := R14()
103 [-]: MUL       R15 R6 K32   ; R15 := R6 * -0.10000000149012
104 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
105 [-]: MUL       R14 R14 K33  ; R14 := R14 * 0.5
106 [-]: MOD       R14 R14 K8   ; R14 := R14 % 1
107 [-]: MUL       R14 R14 K34  ; R14 := R14 * 550
108 [-]: LOADK     R15 K35      ; R15 := 90
109 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
110 [-]: CALL      R9 0 1       ; R9(R10,...)
111 [-]: FORLOOP   R3 70        ; R3 += R5; if R3 <= R4 then begin PC := 70; R6 := R3 end
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R9 U2        ; R9 := U2
114 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mAlpha"]
115 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xDB349344"]
116 [-]: LOADK     R11 K15      ; R11 := 0
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETUPVAL  R9 U2        ; R9 := U2
119 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["mAlpha"]
120 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x8C7099E9"]
121 [-]: GETGLOBAL R11 K18      ; R11 := 0x4CDEF9FF
122 [-]: CALL      R11 1 0      ; R11,... := R11()
123 [-]: CALL      R9 0 1       ; R9(R10,...)
124 [-]: GETGLOBAL R9 K0        ; R9 := mMovie
125 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0x1C19D966"]
126 [-]: LOADK     R11 K2       ; R11 := "UpgradeCursor"
127 [-]: LOADK     R12 K36      ; R12 := "_alpha"
128 [-]: GETUPVAL  R13 U2       ; R13 := U2
129 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["mAlpha"]
130 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xC4E503B0"]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: MUL       R13 R13 K37  ; R13 := R13 * 100
133 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
134 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2640
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80D6B1A"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: TEST      R0 1         ; if R0 then PC := 74
 16 [-]: JMP       74           ; PC := 74
 17 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1106FFC3"]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: LOADNIL   R1 R1        ; R1 := nil
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x143DE652"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xA4499253"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: MOVE      R2 R2        ; R2 := R2
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: SETTABLE  R2 K9 R1     ; R2["item"] := R1
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R2 U4        ; R2 := U4
 47 [-]: TEST      R2 0         ; if not R2 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETUPVAL  R2 U5        ; R2 := U5
 50 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x4E4AB1F0"]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: TEST      R2 1         ; if R2 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: MOVE      R2 R6        ; R2 := R6
 60 [-]: GETUPVAL  R2 U7        ; R2 := U7
 61 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0xDB33ECB2"]
 62 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 63 [-]: LOADK     R4 K13       ; R4 := 0
 64 [-]: LOADK     R5 K14       ; R5 := 0.25
 65 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U8        ; R2 := U8
 71 [-]: CALL      R2 1 1       ; R2()
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 136
 78 [-]: JMP       136          ; PC := 136
 79 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 80 [-]: GETUPVAL  R3 U2        ; R3 := U2
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 136
 83 [-]: JMP       136          ; PC := 136
 84 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x8DB5D01F"]
 87 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 88 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 89 [-]: TEST      R2 1         ; if R2 then PC := 136
 90 [-]: JMP       136          ; PC := 136
 91 [-]: GETUPVAL  R2 U2        ; R2 := U2
 92 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x8DB5D01F"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6978AC59"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: MOVE      R2 R9        ; R2 := R9
 97 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 98 [-]: GETUPVAL  R3 U9        ; R3 := U9
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: GETUPVAL  R2 U9        ; R2 := U9
103 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xAFA67B2D"]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0x6AAD2DA"]
106 [-]: GETGLOBAL R4 K20       ; R4 := Lotus_Game
107 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["CrewShipCustomizationSlot_HULL"]
108 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
109 [-]: GETTABLE  R3 R2 K22    ; R3 := R2["mItemType"]
110 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
111 [-]: MOVE      R5 R3        ; R5 := R3
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: TEST      R4 1         ; if R4 then PC := 136
114 [-]: JMP       136          ; PC := 136
115 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x8B598ED4"]
116 [-]: GETGLOBAL R6 K24       ; R6 := caballeroSkin
117 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
118 [-]: TEST      R4 0         ; if not R4 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
121 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x26581636"]
122 [-]: LOADK     R6 K26       ; R6 := "SystemStage.Ship.Ship"
123 [-]: GETGLOBAL R7 K27       ; R7 := caballeroShipTexture
124 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3["0x8B598ED4"]
127 [-]: GETGLOBAL R6 K28       ; R6 := sunGemSkin
128 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
129 [-]: TEST      R4 0         ; if not R4 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
132 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x26581636"]
133 [-]: LOADK     R6 K26       ; R6 := "SystemStage.Ship.Ship"
134 [-]: GETGLOBAL R7 K29       ; R7 := sunGemShipTexture
135 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
136 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
137 [-]: GETUPVAL  R5 U10       ; R5 := U10
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 1         ; if R4 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R4 U10       ; R4 := U10
142 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8C7099E9"]
143 [-]: GETGLOBAL R6 K2        ; R6 := 0x6306558E
144 [-]: CALL      R6 1 0       ; R6,... := R6()
145 [-]: CALL      R4 0 1       ; R4(R5,...)
146 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
147 [-]: GETUPVAL  R5 U11       ; R5 := U11
148 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["Search"]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: TEST      R4 1         ; if R4 then PC := 158
151 [-]: JMP       158          ; PC := 158
152 [-]: GETUPVAL  R4 U11       ; R4 := U11
153 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["Search"]
154 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x8C7099E9"]
155 [-]: GETGLOBAL R6 K2        ; R6 := 0x6306558E
156 [-]: CALL      R6 1 0       ; R6,... := R6()
157 [-]: CALL      R4 0 1       ; R4(R5,...)
158 [-]: GETUPVAL  R4 U12       ; R4 := U12
159 [-]: TEST      R4 0         ; if not R4 then PC := 216
160 [-]: JMP       216          ; PC := 216
161 [-]: GETUPVAL  R4 U12       ; R4 := U12
162 [-]: GETUPVAL  R5 U12       ; R5 := U12
163 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[1]
164 [-]: GETGLOBAL R6 K32       ; R6 := 0x4CDEF9FF
165 [-]: CALL      R6 1 2       ; R6 := R6()
166 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
167 [-]: SETTABLE  R4 K31 R5    ; R4[1] := R5
168 [-]: GETUPVAL  R4 U12       ; R4 := U12
169 [-]: GETGLOBAL R5 K33       ; R5 := math
170 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x8B011038"]
171 [-]: LOADK     R6 K13       ; R6 := 0
172 [-]: GETUPVAL  R7 U12       ; R7 := U12
173 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[1]
174 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
175 [-]: SETTABLE  R4 K31 R5    ; R4[1] := R5
176 [-]: GETUPVAL  R4 U13       ; R4 := U13
177 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["NegativeObject"]
178 [-]: GETUPVAL  R5 U13       ; R5 := U13
179 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["FloatingContentHighlightObject"]
180 [-]: GETGLOBAL R6 K33       ; R6 := math
181 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0xF93F7CC8"]
182 [-]: GETGLOBAL R7 K38       ; R7 := 0xA1FD035F
183 [-]: GETUPVAL  R8 U12       ; R8 := U12
184 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[1]
185 [-]: MUL       R8 R8 K39    ; R8 := R8 * 3
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: MUL       R7 R7 K40    ; R7 := R7 * 2
188 [-]: SUB       R7 R7 K31    ; R7 := R7 - 1
189 [-]: CALL      R6 2 2       ; R6 := R6(R7)
190 [-]: SELF      R7 R4 K41    ; R8 := R4; R7 := R4["0x93034B55"]
191 [-]: MOVE      R9 R5        ; R9 := R5
192 [-]: MOVE      R10 R6       ; R10 := R6
193 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
194 [-]: MOVE      R4 R7        ; R4 := R7
195 [-]: LOADK     R7 K40       ; R7 := 2
196 [-]: GETUPVAL  R8 U12       ; R8 := U12
197 [-]: LEN       R8 R8        ; R8 := # R8
198 [-]: LOADK     R9 K31       ; R9 := 1
199 [-]: FORPREP   R7 209       ; R7 -= R9; PC := 209
200 [-]: GETUPVAL  R11 U12      ; R11 := U12
201 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
202 [-]: GETGLOBAL R12 K0       ; R12 := mMovie
203 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12["0x1C19D966"]
204 [-]: MOVE      R14 R11      ; R14 := R11
205 [-]: LOADK     R15 K43      ; R15 := "_color"
206 [-]: SELF      R16 R4 K44   ; R17 := R4; R16 := R4["0x479E62B4"]
207 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
208 [-]: CALL      R12 0 1      ; R12(R13,...)
209 [-]: FORLOOP   R7 200       ; R7 += R9; if R7 <= R8 then begin PC := 200; R10 := R7 end
210 [-]: GETUPVAL  R12 U12      ; R12 := U12
211 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[1]
212 [-]: LE        0 R12 K13    ; if R12 > 0 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: LOADNIL   R12 R12      ; R12 := nil
215 [-]: MOVE      R12 R12      ; R12 := R12
216 [-]: GETGLOBAL R12 K45      ; R12 := 0xF595ADDE
217 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
218 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x6B7B470B"]
219 [-]: LOADK     R15 K47      ; R15 := "_root"
220 [-]: LOADK     R16 K48      ; R16 := "_xmouse"
221 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
222 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
223 [-]: GETGLOBAL R13 K45      ; R13 := 0xF595ADDE
224 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
225 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0x6B7B470B"]
226 [-]: LOADK     R16 K47      ; R16 := "_root"
227 [-]: LOADK     R17 K49      ; R17 := "_ymouse"
228 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
229 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
230 [-]: GETUPVAL  R14 U14      ; R14 := U14
231 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["mScrollBar"]
232 [-]: EQ        1 R14 K51    ; if R14 == nil then PC := 261
233 [-]: JMP       261          ; PC := 261
234 [-]: GETUPVAL  R14 U14      ; R14 := U14
235 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["mScrollBar"]
236 [-]: GETTABLE  R14 R14 K52  ; R14 := R14["mEnabled"]
237 [-]: TEST      R14 0        ; if not R14 then PC := 261
238 [-]: JMP       261          ; PC := 261
239 [-]: GETUPVAL  R14 U14      ; R14 := U14
240 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["mScrollBar"]
241 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["mActiveX"]
242 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: GETUPVAL  R14 U14      ; R14 := U14
245 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["mScrollBar"]
246 [-]: GETTABLE  R14 R14 K54  ; R14 := R14["mActiveY"]
247 [-]: LE        1 R14 R13    ; if R14 <= R13 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: MOVE      R14 R0       ; R14 := R0
250 [-]: MOVE      R14 R1       ; R14 := R1
251 [-]: GETUPVAL  R15 U14      ; R15 := U14
252 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mScrollBar"]
253 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["mActive"]
254 [-]: EQ        1 R15 R14    ; if R15 == R14 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: GETUPVAL  R15 U14      ; R15 := U14
257 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["mScrollBar"]
258 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0xE2A2E3AC"]
259 [-]: MOVE      R17 R14      ; R17 := R14
260 [-]: CALL      R15 3 1      ; R15(R16,R17)
261 [-]: GETUPVAL  R15 U15      ; R15 := U15
262 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15["0x8C7099E9"]
263 [-]: CALL      R15 2 1      ; R15(R16)
264 [-]: GETUPVAL  R15 U16      ; R15 := U16
265 [-]: CALL      R15 1 1      ; R15()
266 [-]: GETUPVAL  R15 U17      ; R15 := U17
267 [-]: CALL      R15 1 1      ; R15()
268 [-]: GETUPVAL  R15 U18      ; R15 := U18
269 [-]: MOVE      R16 R12      ; R16 := R12
270 [-]: MOVE      R17 R13      ; R17 := R13
271 [-]: GETGLOBAL R18 K2       ; R18 := 0x6306558E
272 [-]: CALL      R18 1 0      ; R18,... := R18()
273 [-]: CALL      R15 0 1      ; R15(R16,...)
274 [-]: GETUPVAL  R15 U19      ; R15 := U19
275 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0x9D2060CB"]
276 [-]: CLOSURE   R17 0        ; R17 := closure(Function #79.1)
277 [-]: CALL      R15 3 1      ; R15(R16,R17)
278 [-]: RETURN    R0 1         ; return 


; Function #79.1:
;
; Name:            
; Defined at line: 2736
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mActivationParticles"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mActivationParticles"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x6306558E
 12 [-]: CALL      R3 1 0       ; R3,... := R3()
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2743
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x4C52612B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x458F27A9"]
 13 [-]: LOADK     R3 K4        ; R3 := "GoBack"
 14 [-]: LOADK     R4 K5        ; R4 := ""
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2752
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
; Defined at line: 2756
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Grid"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Visible"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Grid"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9F50FF89"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := _G
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UISound_Scroll"]
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mEnabled"]
 34 [-]: TEST      R2 0         ; if not R2 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UPGRADE"]
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mScrollBar"]
 43 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9F50FF89"]
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0xF595ADDE
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K6        ; R5 := _G
 48 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UISound_Scroll"]
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2768
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mUpgrade"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mInstance"]
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF59A737B"]
  4 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLevel"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mUpgrade"]
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mInstance"]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8CD11A91"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2775
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 11 [-]: TEST      R0 0         ; if not R0 then PC := 136
 12 [-]: JMP       136          ; PC := 136
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x25992394"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := swirlSound
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Grid"]
 21 [-]: SETTABLE  R2 K9 R1     ; R2["mRankUpParticles"] := R1
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 25 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 76
 26 [-]: JMP       76           ; PC := 76
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mUpgrade"]
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mItemType"]
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1B252E3C"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 34 [-]: GETUPVAL  R4 U6        ; R4 := U6
 35 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 36 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["mUpgrade"]
 37 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["mUpgrade"]
 38 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["mItemCount"]
 39 [-]: SUB       R6 R6 K14    ; R6 := R6 - 1
 40 [-]: SETTABLE  R5 K13 R6    ; R5["mItemCount"] := R6
 41 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xA9D5605B"]
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: GETUPVAL  R6 U5        ; R6 := U5
 45 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mUpgrade"]
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["mItemType"]
 47 [-]: SETTABLE  R5 K11 R6    ; R5["mItemType"] := R6
 48 [-]: GETGLOBAL R6 K18       ; R6 := 0x3DD9379B
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 K17 R6    ; R5["mItemId"] := R6
 52 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["mInstance"]
 53 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xF59A737B"]
 54 [-]: GETTABLE  R8 R4 K22    ; R8 := R4["mLevel"]
 55 [-]: GETUPVAL  R9 U5        ; R9 := U5
 56 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["mLevelDiff"]
 57 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SETTABLE  R5 K19 R6    ; R5["mUpgradeFingerprint"] := R6
 60 [-]: GETUPVAL  R6 U7        ; R6 := U7
 61 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0x8383A1DC"]
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: LEN       R8 R8        ; R8 := # R8
 65 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K25       ; R7 := table
 68 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xE6450C9D"]
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETUPVAL  R7 U8        ; R7 := U8
 73 [-]: CALL      R7 1 1       ; R7()
 74 [-]: MOVE      R2 R1        ; R2 := R1
 75 [-]: JMP       118          ; PC := 118
 76 [-]: GETUPVAL  R7 U6        ; R7 := U6
 77 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 78 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["mLevel"]
 79 [-]: ADD       R8 R8 K14    ; R8 := R8 + 1
 80 [-]: SETTABLE  R7 K22 R8    ; R7["mLevel"] := R8
 81 [-]: GETTABLE  R8 R7 K22    ; R8 := R7["mLevel"]
 82 [-]: SETTABLE  R7 K27 R8    ; R7["mLevelForSort"] := R8
 83 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mUpgrade"]
 84 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["mUpgrade"]
 85 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["mInstance"]
 86 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9["0x6013193F"]
 87 [-]: GETTABLE  R11 R7 K22   ; R11 := R7["mLevel"]
 88 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["mUpgrade"]
 89 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["mUpgradeFingerprint"]
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: SETTABLE  R8 K19 R9    ; R8["mUpgradeFingerprint"] := R9
 92 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mUpgrade"]
 93 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mInstance"]
 94 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x2ADE8E61"]
 95 [-]: GETTABLE  R10 R7 K10   ; R10 := R7["mUpgrade"]
 96 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mUpgradeFingerprint"]
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: SETTABLE  R7 K29 R8    ; R7["mDrain"] := R8
 99 [-]: SETTABLE  R7 K31 K32   ; R7["mDesc"] := ""
100 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["mUpgrade"]
101 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mInstance"]
102 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x17829047"]
103 [-]: GETTABLE  R10 R7 K10   ; R10 := R7["mUpgrade"]
104 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mUpgradeFingerprint"]
105 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
106 [-]: GETUPVAL  R9 U7        ; R9 := U7
107 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["0x4CD89ADD"]
108 [-]: MOVE      R10 R7       ; R10 := R7
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: GETUPVAL  R9 U2        ; R9 := U2
112 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["Grid"]
113 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x51396186"]
114 [-]: CLOSURE   R11 0        ; R11 := closure(Function #84.1)
115 [-]: MOVE      R0 R1        ; R0 := R1
116 [-]: GETUPVAL  R0 U2        ; R0 := U2
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: GETUPVAL  R9 U9        ; R9 := U9
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0xF81722A2"]
121 [-]: GETUPVAL  R11 U10      ; R11 := U10
122 [-]: LOADNIL   R12 R12      ; R12 := nil
123 [-]: MOVE      R13 R1       ; R13 := R1
124 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: TEST      R2 0         ; if not R2 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETUPVAL  R9 U11       ; R9 := U11
129 [-]: LOADNIL   R10 R10      ; R10 := nil
130 [-]: GETUPVAL  R11 U2       ; R11 := U2
131 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["Grid"]
132 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["mFilterBy"]
133 [-]: MOVE      R12 R1       ; R12 := R1
134 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R9 U0        ; R9 := U0
137 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["0x38ECFE60"]
138 [-]: LOADK     R10 K39      ; R10 := "/Lotus/Language/Menu/Loadout_ApplyFailed"
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: MOVE      R9 R0        ; R9 := R0
141 [-]: MOVE      R9 R10       ; R9 := R10
142 [-]: GETUPVAL  R9 U12       ; R9 := U12
143 [-]: SETTABLE  R9 K40 K2    ; R9["mIndex"] := nil
144 [-]: LOADNIL   R9 R9        ; R9 := nil
145 [-]: MOVE      R9 R5        ; R9 := R5
146 [-]: RETURN    R0 1         ; return 


; Function #84.1:
;
; Name:            
; Defined at line: 2813
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCardId"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mCardId"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xCAB0A8A1"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2834
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
  5 [-]: LOADK     R3 K1        ; R3 := "Reset successfully"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x9D2060CB"]
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #85.1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xB11F032"]
 17 [-]: LOADK     R3 K3        ; R3 := "Failed to derank slots: "
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #85.1:
;
; Name:            
; Defined at line: 2839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x3A968893"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["info"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemId"]
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 12 [-]: LOADK     R3 K6        ; R3 := "OnResetCrewShipSlotUpgrades"
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2854
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2858
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["INSTALL"]
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Visible"]
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x97B489B5"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mCardId"]
 29 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mCardType"]
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mIndex"]
 41 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K8        ; R1 := _T
 44 [-]: SETTABLE  R1 K9 K6     ; R1["InfoPopup_Data"] := nil
 45 [-]: GETGLOBAL R1 K8        ; R1 := _T
 46 [-]: SETTABLE  R1 K10 K6    ; R1["InfoPopup_Grid"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2875
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4C52612B"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2887
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2893
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2899
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 2905
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8BA455B"]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 2911
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 2917
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2176B11E"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 2923
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3BC31182"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 2929
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8BA455B"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 2935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCategoryMenu"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 2941
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCategoryMenu"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x2176B11E"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 2947
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["Visible"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Grid"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mCategoryMenu"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3BC31182"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xF595ADDE
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 2953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 2957
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 48
  3 [-]: JMP       48           ; PC := 48
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["InfoPopup_Grid"]
 10 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INSTALL"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: GETUPVAL  R0 U5        ; R0 := U5
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB3F0027"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R0 U6        ; R0 := U6
 27 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
 28 [-]: RETURN    R0 0         ; return R0,...
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB3F0027"]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 0         ; if not R0 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ENABLE"]
 38 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R0 U8        ; R0 := U8
 41 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
 42 [-]: RETURN    R0 0         ; return R0,...
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: MOVE      R1 R0        ; R1 := R0
 46 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
 47 [-]: RETURN    R0 0         ; return R0,...
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: RETURN    R0 2         ; return R0
 50 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2976
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Search"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Search"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAA737F39"]
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2984
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Grid"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5082B6A9"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DECREMENT"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2991
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Grid"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5082B6A9"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INCREMENT"]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2998
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Grid"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5082B6A9"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DECREMENT"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3005
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["Visible"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Grid"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Grid"]
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5082B6A9"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INCREMENT"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3012
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 42
  3 [-]: JMP       42           ; PC := 42
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB3F0027"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       42           ; PC := 42
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Visible"]
 15 [-]: TEST      R0 0         ; if not R0 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Grid"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Grid"]
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mSortMenu"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Grid"]
 32 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mSortMenu"]
 33 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7E30A890"]
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Grid"]
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSortMenu"]
 37 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x47F4805A"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: RETURN    R0 1         ; return 


