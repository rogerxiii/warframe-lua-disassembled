code size: 332
code size: 3
code size: 45
code size: 130
code size: 29
code size: 10
code size: 267
code size: 10
code size: 225
code size: 34
code size: 47
code size: 71
code size: 39
code size: 6
code size: 30
code size: 21
code size: 5
code size: 19
code size: 4
code size: 36
code size: 16
code size: 40
code size: 12
code size: 12
code size: 15
code size: 84
code size: 98
code size: 37
code size: 7
code size: 36
code size: 148
code size: 29
code size: 89
code size: 6
code size: 132
code size: 57
code size: 26
code size: 218
code size: 41
code size: 15
code size: 3
code size: 12
code size: 9
code size: 13
code size: 6
code size: 12
code size: 12
code size: 16
code size: 15
code size: 21
code size: 11
code size: 2
code size: 2
code size: 2
code size: 5
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\KubrowImprint.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "CloakVector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Interface.UIUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.AnchorMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: LOADK     R7 K8        ; R7 := 0
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: LOADNIL   R15 R15      ; R15 := nil
 27 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 28 [-]: LOADNIL   R17 R17      ; R17 := nil
 29 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 30 [-]: LOADK     R19 K8       ; R19 := 0
 31 [-]: LOADNIL   R20 R20      ; R20 := nil
 32 [-]: MOVE      R21 R0       ; R21 := R0
 33 [-]: MOVE      R22 R0       ; R22 := R0
 34 [-]: LOADNIL   R23 R28      ; R23 := R24 := R25 := R26 := R27 := R28 := nil
 35 [-]: LOADK     R29 K9       ; R29 := "/Lotus/Language/Menu/GeneticLab"
 36 [-]: NEWTABLE  R30 0 2      ; R30 := {}
 37 [-]: SETTABLE  R30 K10 K11  ; R30["Loader"] := nil
 38 [-]: SETTABLE  R30 K12 K13  ; R30["Pass"] := 1
 39 [-]: NEWTABLE  R31 0 2      ; R31 := {}
 40 [-]: GETGLOBAL R32 K15      ; R32 := 0x2C00D429
 41 [-]: LOADK     R33 K16      ; R33 := "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
 42 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 43 [-]: SETTABLE  R31 K14 R32  ; R31["Type"] := R32
 44 [-]: SETTABLE  R31 K17 K18  ; R31["Name"] := "/Lotus/Language/Pets/VampireKavatName"
 45 [-]: GETGLOBAL R32 K15      ; R32 := 0x2C00D429
 46 [-]: LOADK     R33 K19      ; R33 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
 47 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 48 [-]: NEWTABLE  R33 9 0      ; R33 := {}
 49 [-]: NEWTABLE  R34 0 2      ; R34 := {}
 50 [-]: GETGLOBAL R35 K15      ; R35 := 0x2C00D429
 51 [-]: LOADK     R36 K20      ; R36 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
 52 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 53 [-]: SETTABLE  R34 K14 R35  ; R34["Type"] := R35
 54 [-]: SETTABLE  R34 K17 K21  ; R34["Name"] := "/Lotus/Language/Items/AdventurerKubrowName"
 55 [-]: NEWTABLE  R35 0 2      ; R35 := {}
 56 [-]: GETGLOBAL R36 K15      ; R36 := 0x2C00D429
 57 [-]: LOADK     R37 K22      ; R37 := "/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"
 58 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 59 [-]: SETTABLE  R35 K14 R36  ; R35["Type"] := R36
 60 [-]: SETTABLE  R35 K17 K23  ; R35["Name"] := "/Lotus/Language/Items/FurtiveKubrowName"
 61 [-]: NEWTABLE  R36 0 2      ; R36 := {}
 62 [-]: GETGLOBAL R37 K15      ; R37 := 0x2C00D429
 63 [-]: LOADK     R38 K24      ; R38 := "/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"
 64 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 65 [-]: SETTABLE  R36 K14 R37  ; R36["Type"] := R37
 66 [-]: SETTABLE  R36 K17 K25  ; R36["Name"] := "/Lotus/Language/Items/GuardKubrowName"
 67 [-]: NEWTABLE  R37 0 2      ; R37 := {}
 68 [-]: GETGLOBAL R38 K15      ; R38 := 0x2C00D429
 69 [-]: LOADK     R39 K26      ; R39 := "/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"
 70 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 71 [-]: SETTABLE  R37 K14 R38  ; R37["Type"] := R38
 72 [-]: SETTABLE  R37 K17 K27  ; R37["Name"] := "/Lotus/Language/Items/HunterKubrowName"
 73 [-]: NEWTABLE  R38 0 2      ; R38 := {}
 74 [-]: GETGLOBAL R39 K15      ; R39 := 0x2C00D429
 75 [-]: LOADK     R40 K28      ; R40 := "/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"
 76 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 77 [-]: SETTABLE  R38 K14 R39  ; R38["Type"] := R39
 78 [-]: SETTABLE  R38 K17 K29  ; R38["Name"] := "/Lotus/Language/Items/RetrieverKubrowName"
 79 [-]: NEWTABLE  R39 0 2      ; R39 := {}
 80 [-]: GETGLOBAL R40 K15      ; R40 := 0x2C00D429
 81 [-]: LOADK     R41 K30      ; R41 := "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"
 82 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 83 [-]: SETTABLE  R39 K14 R40  ; R39["Type"] := R40
 84 [-]: SETTABLE  R39 K17 K31  ; R39["Name"] := "/Lotus/Language/Items/InfestedKubrowName"
 85 [-]: NEWTABLE  R40 0 2      ; R40 := {}
 86 [-]: GETGLOBAL R41 K15      ; R41 := 0x2C00D429
 87 [-]: LOADK     R42 K32      ; R42 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
 88 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 89 [-]: SETTABLE  R40 K14 R41  ; R40["Type"] := R41
 90 [-]: SETTABLE  R40 K17 K33  ; R40["Name"] := "/Lotus/Language/Items/MirrorCatbrowName"
 91 [-]: NEWTABLE  R41 0 2      ; R41 := {}
 92 [-]: GETGLOBAL R42 K15      ; R42 := 0x2C00D429
 93 [-]: LOADK     R43 K34      ; R43 := "/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"
 94 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 95 [-]: SETTABLE  R41 K14 R42  ; R41["Type"] := R42
 96 [-]: SETTABLE  R41 K17 K35  ; R41["Name"] := "/Lotus/Language/Items/CheshireCatbrowName"
 97 [-]: MOVE      R42 R31      ; R42 := R31
 98 [-]: SETLIST   R33 9 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 9
 99 [-]: LOADNIL   R34 R34      ; R34 := nil
100 [-]: GETGLOBAL R35 K0       ; R35 := 0xEC274B1A
101 [-]: LOADK     R36 K36      ; R36 := "Cloak"
102 [-]: CALL      R35 2 2      ; R35 := R35(R36)
103 [-]: GETGLOBAL R36 K0       ; R36 := 0xEC274B1A
104 [-]: LOADK     R37 K37      ; R37 := "GAME_C1_HEAD1"
105 [-]: CALL      R36 2 2      ; R36 := R36(R37)
106 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: SETGLOBAL R37 K38      ; IsInputBlocked := R37
109 [-]: SETGLOBAL R37 K39      ; 0x6FE7E740 := R37
110 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
114 [-]: MOVE      R0 R36       ; R0 := R36
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: MOVE      R0 R35       ; R0 := R35
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: CLOSURE   R39 3        ; R39 := closure(Function #4)
119 [-]: MOVE      R0 R18       ; R0 := R18
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: CLOSURE   R40 4        ; R40 := closure(Function #5)
124 [-]: CLOSURE   R41 5        ; R41 := closure(Function #6)
125 [-]: MOVE      R0 R30       ; R0 := R30
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R40       ; R0 := R40
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
138 [-]: MOVE      R0 R43       ; R0 := R43
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R6        ; R0 := R6
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R20       ; R0 := R20
143 [-]: MOVE      R0 R41       ; R0 := R41
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
146 [-]: MOVE      R0 R2        ; R0 := R2
147 [-]: MOVE      R0 R25       ; R0 := R25
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
150 [-]: MOVE      R0 R21       ; R0 := R21
151 [-]: MOVE      R0 R45       ; R0 := R45
152 [-]: SETGLOBAL R46 K40      ; Shutdown := R46
153 [-]: SETGLOBAL R46 K41      ; 0x3C577FA3 := R46
154 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
155 [-]: MOVE      R0 R14       ; R0 := R14
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R21       ; R0 := R21
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: MOVE      R0 R23       ; R0 := R23
160 [-]: MOVE      R0 R26       ; R0 := R26
161 [-]: CLOSURE   R47 12       ; R47 := closure(Function #13)
162 [-]: SETGLOBAL R47 K42      ; SetTrigger := R47
163 [-]: SETGLOBAL R47 K43      ; 0x3F956A34 := R47
164 [-]: CLOSURE   R47 13       ; R47 := closure(Function #14)
165 [-]: MOVE      R0 R3        ; R0 := R3
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R19       ; R0 := R19
168 [-]: MOVE      R0 R38       ; R0 := R38
169 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
170 [-]: MOVE      R0 R47       ; R0 := R47
171 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
172 [-]: MOVE      R0 R16       ; R0 := R16
173 [-]: MOVE      R0 R19       ; R0 := R19
174 [-]: MOVE      R0 R38       ; R0 := R38
175 [-]: MOVE      R0 R8        ; R0 := R8
176 [-]: MOVE      R0 R10       ; R0 := R10
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: MOVE      R0 R46       ; R0 := R46
179 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: MOVE      R0 R48       ; R0 := R48
183 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
184 [-]: MOVE      R0 R22       ; R0 := R22
185 [-]: MOVE      R0 R20       ; R0 := R20
186 [-]: MOVE      R0 R49       ; R0 := R49
187 [-]: MOVE      R0 R48       ; R0 := R48
188 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
189 [-]: MOVE      R0 R20       ; R0 := R20
190 [-]: SETGLOBAL R51 K44      ; EntryFocused := R51
191 [-]: SETGLOBAL R51 K45      ; 0x381FBE06 := R51
192 [-]: CLOSURE   R51 19       ; R51 := closure(Function #20)
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: SETGLOBAL R51 K46      ; EntryUnfocused := R51
195 [-]: SETGLOBAL R51 K47      ; 0x698CC3D4 := R51
196 [-]: CLOSURE   R51 20       ; R51 := closure(Function #21)
197 [-]: MOVE      R0 R14       ; R0 := R14
198 [-]: MOVE      R0 R20       ; R0 := R20
199 [-]: SETGLOBAL R51 K48      ; EntryPressed := R51
200 [-]: SETGLOBAL R51 K49      ; 0x5204B69A := R51
201 [-]: CLOSURE   R51 21       ; R51 := closure(Function #22)
202 [-]: MOVE      R0 R13       ; R0 := R13
203 [-]: MOVE      R0 R12       ; R0 := R12
204 [-]: MOVE      R0 R27       ; R0 := R27
205 [-]: MOVE      R0 R20       ; R0 := R20
206 [-]: MOVE      R0 R30       ; R0 := R30
207 [-]: MOVE      R0 R41       ; R0 := R41
208 [-]: MOVE      R0 R39       ; R0 := R39
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: MOVE      R0 R44       ; R0 := R44
211 [-]: SETGLOBAL R51 K50      ; Update := R51
212 [-]: SETGLOBAL R51 K51      ; 0x8C7099E9 := R51
213 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
214 [-]: MOVE      R0 R20       ; R0 := R20
215 [-]: MOVE      R0 R4        ; R0 := R4
216 [-]: MOVE      R0 R28       ; R0 := R28
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: MOVE      R0 R22       ; R0 := R22
219 [-]: MOVE      R0 R49       ; R0 := R49
220 [-]: MOVE      R0 R50       ; R0 := R50
221 [-]: MOVE      R0 R47       ; R0 := R47
222 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
223 [-]: MOVE      R0 R24       ; R0 := R24
224 [-]: MOVE      R0 R12       ; R0 := R12
225 [-]: MOVE      R0 R52       ; R0 := R52
226 [-]: MOVE      R0 R18       ; R0 := R18
227 [-]: MOVE      R0 R33       ; R0 := R33
228 [-]: MOVE      R0 R31       ; R0 := R31
229 [-]: MOVE      R0 R20       ; R0 := R20
230 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
231 [-]: MOVE      R0 R20       ; R0 := R20
232 [-]: MOVE      R0 R3        ; R0 := R3
233 [-]: CLOSURE   R54 25       ; R54 := closure(Function #26)
234 [-]: MOVE      R0 R22       ; R0 := R22
235 [-]: MOVE      R0 R29       ; R0 := R29
236 [-]: CLOSURE   R55 26       ; R55 := closure(Function #27)
237 [-]: MOVE      R0 R12       ; R0 := R12
238 [-]: MOVE      R0 R2        ; R0 := R2
239 [-]: MOVE      R0 R11       ; R0 := R11
240 [-]: MOVE      R0 R5        ; R0 := R5
241 [-]: MOVE      R0 R15       ; R0 := R15
242 [-]: MOVE      R0 R18       ; R0 := R18
243 [-]: MOVE      R0 R33       ; R0 := R33
244 [-]: MOVE      R0 R50       ; R0 := R50
245 [-]: MOVE      R0 R3        ; R0 := R3
246 [-]: MOVE      R0 R6        ; R0 := R6
247 [-]: MOVE      R0 R54       ; R0 := R54
248 [-]: MOVE      R0 R27       ; R0 := R27
249 [-]: MOVE      R0 R51       ; R0 := R51
250 [-]: MOVE      R0 R52       ; R0 := R52
251 [-]: MOVE      R0 R28       ; R0 := R28
252 [-]: MOVE      R0 R20       ; R0 := R20
253 [-]: MOVE      R0 R53       ; R0 := R53
254 [-]: MOVE      R0 R13       ; R0 := R13
255 [-]: MOVE      R0 R42       ; R0 := R42
256 [-]: MOVE      R0 R22       ; R0 := R22
257 [-]: SETGLOBAL R55 K52      ; Initialize := R55
258 [-]: SETGLOBAL R55 K53      ; 0x62648036 := R55
259 [-]: CLOSURE   R55 27       ; R55 := closure(Function #28)
260 [-]: MOVE      R0 R46       ; R0 := R46
261 [-]: SETGLOBAL R55 K54      ; Close := R55
262 [-]: SETGLOBAL R55 K55      ; 0xA58BB96C := R55
263 [-]: CLOSURE   R55 28       ; R55 := closure(Function #29)
264 [-]: MOVE      R0 R14       ; R0 := R14
265 [-]: MOVE      R0 R46       ; R0 := R46
266 [-]: SETGLOBAL R55 K56      ; onKeyDown_HIDE_PAUSE_MENU := R55
267 [-]: SETGLOBAL R55 K57      ; 0xA57B4F90 := R55
268 [-]: CLOSURE   R55 29       ; R55 := closure(Function #30)
269 [-]: MOVE      R0 R14       ; R0 := R14
270 [-]: MOVE      R0 R22       ; R0 := R22
271 [-]: MOVE      R0 R49       ; R0 := R49
272 [-]: SETGLOBAL R55 K58      ; onKeyDown_MENU_SELECT := R55
273 [-]: SETGLOBAL R55 K59      ; 0xEEDD1ACF := R55
274 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
275 [-]: MOVE      R0 R53       ; R0 := R53
276 [-]: MOVE      R0 R11       ; R0 := R11
277 [-]: SETGLOBAL R55 K60      ; onViewportSizeChanged := R55
278 [-]: SETGLOBAL R55 K61      ; 0x3A900427 := R55
279 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
280 [-]: MOVE      R0 R3        ; R0 := R3
281 [-]: SETGLOBAL R55 K62      ; RollOver := R55
282 [-]: SETGLOBAL R55 K63      ; 0x578AD1BD := R55
283 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
284 [-]: MOVE      R0 R20       ; R0 := R20
285 [-]: SETGLOBAL R55 K64      ; MenuItemFocused := R55
286 [-]: SETGLOBAL R55 K65      ; 0x882F52FA := R55
287 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
288 [-]: MOVE      R0 R20       ; R0 := R20
289 [-]: SETGLOBAL R55 K66      ; MenuItemUnfocused := R55
290 [-]: SETGLOBAL R55 K67      ; 0xAB74686C := R55
291 [-]: CLOSURE   R55 34       ; R55 := closure(Function #35)
292 [-]: MOVE      R0 R14       ; R0 := R14
293 [-]: MOVE      R0 R20       ; R0 := R20
294 [-]: SETGLOBAL R55 K68      ; MenuItemSelected := R55
295 [-]: SETGLOBAL R55 K69      ; 0xFF091A90 := R55
296 [-]: CLOSURE   R55 35       ; R55 := closure(Function #36)
297 [-]: MOVE      R0 R14       ; R0 := R14
298 [-]: MOVE      R0 R20       ; R0 := R20
299 [-]: SETGLOBAL R55 K70      ; MenuItemPressed := R55
300 [-]: SETGLOBAL R55 K71      ; 0x23362853 := R55
301 [-]: CLOSURE   R55 36       ; R55 := closure(Function #37)
302 [-]: MOVE      R0 R20       ; R0 := R20
303 [-]: MOVE      R0 R14       ; R0 := R14
304 [-]: SETGLOBAL R55 K72      ; onKeyDown_MENU_MOUSE_Z := R55
305 [-]: SETGLOBAL R55 K73      ; 0x56EAD3A9 := R55
306 [-]: CLOSURE   R55 37       ; R55 := closure(Function #38)
307 [-]: MOVE      R0 R22       ; R0 := R22
308 [-]: MOVE      R0 R54       ; R0 := R54
309 [-]: MOVE      R0 R50       ; R0 := R50
310 [-]: SETGLOBAL R55 K74      ; SetSelectionMode := R55
311 [-]: SETGLOBAL R55 K75      ; 0x97D1ABD8 := R55
312 [-]: CLOSURE   R55 38       ; R55 := closure(Function #39)
313 [-]: MOVE      R0 R23       ; R0 := R23
314 [-]: SETGLOBAL R55 K76      ; SetCallback := R55
315 [-]: SETGLOBAL R55 K77      ; 0x69A4A158 := R55
316 [-]: CLOSURE   R55 39       ; R55 := closure(Function #40)
317 [-]: MOVE      R0 R24       ; R0 := R24
318 [-]: SETGLOBAL R55 K78      ; SetElementsFunction := R55
319 [-]: SETGLOBAL R55 K79      ; 0xF79D8904 := R55
320 [-]: CLOSURE   R55 40       ; R55 := closure(Function #41)
321 [-]: MOVE      R0 R25       ; R0 := R25
322 [-]: SETGLOBAL R55 K80      ; SetOnTransitionOutFunction := R55
323 [-]: SETGLOBAL R55 K81      ; 0x763432A := R55
324 [-]: CLOSURE   R55 41       ; R55 := closure(Function #42)
325 [-]: MOVE      R0 R29       ; R0 := R29
326 [-]: MOVE      R0 R54       ; R0 := R54
327 [-]: SETGLOBAL R55 K82      ; SetTitle := R55
328 [-]: SETGLOBAL R55 K83      ; 0x52FAEDE2 := R55
329 [-]: CLOSURE   R55 42       ; R55 := closure(Function #43)
330 [-]: SETGLOBAL R55 K84      ; SupportsThemes := R55
331 [-]: SETGLOBAL R55 K85      ; 0xDBE73B9E := R55
332 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
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
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD124E361"]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETTABLE  R6 R2 K1     ; R6 := R2["x"]
  4 [-]: GETTABLE  R7 R2 K2     ; R7 := R2["y"]
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["z"]
  6 [-]: LOADK     R9 K4        ; R9 := 1
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xD124E361"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["red"]
 11 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255
 12 [-]: GETTABLE  R7 R1 K7     ; R7 := R1["green"]
 13 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255
 14 [-]: GETTABLE  R8 R1 K8     ; R8 := R1["blue"]
 15 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255
 16 [-]: LOADK     R9 K4        ; R9 := 1
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 19 [-]: GETGLOBAL R5 K10       ; R5 := gEntityType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: LOADK     R4 K4        ; R4 := 1
 22 [-]: LEN       R5 R3        ; R5 := # R3
 23 [-]: LOADK     R6 K4        ; R6 := 1
 24 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xD124E361"]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R11 R1 K5    ; R11 := R1["red"]
 29 [-]: DIV       R11 R11 K6   ; R11 := R11 / 255
 30 [-]: GETTABLE  R12 R1 K7    ; R12 := R1["green"]
 31 [-]: DIV       R12 R12 K6   ; R12 := R12 / 255
 32 [-]: GETTABLE  R13 R1 K8    ; R13 := R1["blue"]
 33 [-]: DIV       R13 R13 K6   ; R13 := R13 / 255
 34 [-]: LOADK     R14 K4       ; R14 := 1
 35 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 36 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 37 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xD124E361"]
 38 [-]: GETUPVAL  R10 U0       ; R10 := U0
 39 [-]: GETTABLE  R11 R2 K1    ; R11 := R2["x"]
 40 [-]: GETTABLE  R12 R2 K2    ; R12 := R2["y"]
 41 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["z"]
 42 [-]: LOADK     R14 K4       ; R14 := 1
 43 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 44 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xB5A59043
  2 [-]: LOADK     R4 K1        ; R4 := 47
  3 [-]: LOADK     R5 K2        ; R5 := 175
  4 [-]: LOADK     R6 K3        ; R6 := 209
  5 [-]: LOADK     R7 K4        ; R7 := 255
  6 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA2B01604"]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0xA2B01604"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: TEST      R2 1         ; if R2 then PC := 100
 49 [-]: JMP       100          ; PC := 100
 50 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: GETUPVAL  R0 U2        ; R0 := U2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 55 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA0D33344"]
 56 [-]: LOADK     R8 K10       ; R8 := "InterpAnchor"
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 66 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x11D1121F"]
 67 [-]: LOADK     R8 K10       ; R8 := "InterpAnchor"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xD610586B"]
 71 [-]: LOADK     R8 K13       ; R8 := 0
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U3        ; R6 := U3
 74 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xD124E361"]
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: LOADK     R9 K13       ; R9 := 0
 77 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: MOVE      R1 R3        ; R1 := R3
 83 [-]: GETGLOBAL R6 K16       ; R6 := 0x52E17A90
 84 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 85 [-]: LOADK     R8 K10       ; R8 := "InterpAnchor"
 86 [-]: GETGLOBAL R9 K17       ; R9 := UISys
 87 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["FlashInstance_LINEAR"]
 88 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 89 [-]: MOVE      R11 R5       ; R11 := R5
 90 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 91 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 92 [-]: LOADK     R12 K19      ; R12 := 1
 93 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 94 [-]: LOADK     R12 K20      ; R12 := 0.75
 95 [-]: LOADK     R13 K13      ; R13 := 0
 96 [-]: CLOSURE   R14 1        ; R14 := closure(Function #3.2)
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x7DBDDA0B"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
104 [-]: MOVE      R7 R0        ; R7 := R0
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xD610586B"]
109 [-]: LOADK     R8 K13       ; R8 := 0
110 [-]: CALL      R6 3 1       ; R6(R7,R8)
111 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD124E361"]
112 [-]: GETUPVAL  R8 U2        ; R8 := U2
113 [-]: LOADK     R9 K13       ; R9 := 0
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x7DBDDA0B"]
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
119 [-]: MOVE      R7 R1        ; R7 := R1
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xD610586B"]
124 [-]: LOADK     R8 K19       ; R8 := 1
125 [-]: CALL      R6 3 1       ; R6(R7,R8)
126 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xD124E361"]
127 [-]: GETUPVAL  R8 U2        ; R8 := U2
128 [-]: LOADK     R9 K19       ; R9 := 1
129 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD610586B"]
  8 [-]: SUB       R3 K2 R0     ; R3 := 1 - R0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SUB       R4 K2 R0     ; R4 := 1 - R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD610586B"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD124E361"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7DBDDA0B"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 151
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Kubrow2"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x221C9700
  9 [-]: LOADK     R3 K6        ; R3 := 0
 10 [-]: LOADK     R4 K7        ; R4 := 2
 11 [-]: LOADK     R5 K6        ; R5 := 0
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x1E4F6281
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: LOADK     R5 K9        ; R5 := 90
 16 [-]: LOADK     R6 K6        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0x6DA72501"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xF23A7849"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K13       ; R4 := 0x63B09107
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 32 [-]: JMP       265          ; PC := 265
 33 [-]: GETGLOBAL R9 K14       ; R9 := 0x7C282057
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xF81722A2"]
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x400E7765
 37 [-]: GETTABLE  R12 R8 K16   ; R12 := R8["mDominantTraits"]
 38 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mBodyType"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K18      ; R12 := defaultPetBodyType
 41 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["mDominantTraits"]
 42 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["mBodyType"]
 43 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x7C282057
 46 [-]: GETUPVAL  R11 U1       ; R11 := U1
 47 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0xF81722A2"]
 48 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 49 [-]: GETTABLE  R13 R8 K16   ; R13 := R8["mDominantTraits"]
 50 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["mFurPattern"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: GETGLOBAL R13 K20      ; R13 := defaultPetPattern
 53 [-]: GETTABLE  R14 R8 K16   ; R14 := R8["mDominantTraits"]
 54 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mFurPattern"]
 55 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0x7C282057
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xF81722A2"]
 60 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 61 [-]: GETTABLE  R14 R8 K16   ; R14 := R8["mDominantTraits"]
 62 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["mHead"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: LOADNIL   R14 R14      ; R14 := nil
 65 [-]: GETTABLE  R15 R8 K16   ; R15 := R8["mDominantTraits"]
 66 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["mHead"]
 67 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETGLOBAL R12 K14      ; R12 := 0x7C282057
 70 [-]: GETUPVAL  R13 U1       ; R13 := U1
 71 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xF81722A2"]
 72 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 73 [-]: GETTABLE  R15 R8 K16   ; R15 := R8["mDominantTraits"]
 74 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["mTail"]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LOADNIL   R15 R15      ; R15 := nil
 77 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["mDominantTraits"]
 78 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["mTail"]
 79 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: GETGLOBAL R13 K23      ; R13 := 0xCAA43ABB
 82 [-]: GETTABLE  R14 R8 K16   ; R14 := R8["mDominantTraits"]
 83 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["mPersonality"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
 86 [-]: MOVE      R15 R13      ; R15 := R13
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 265
 89 [-]: JMP       265          ; PC := 265
 90 [-]: GETGLOBAL R14 K14      ; R14 := 0x7C282057
 91 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9["0xAFA67B2D"]
 92 [-]: GETTABLE  R17 R8 K26   ; R17 := R8["mIsMale"]
 93 [-]: MOVE      R18 R0       ; R18 := R0
 94 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: SELF      R16 R13 K27  ; R17 := R13; R16 := R13["0x8B598ED4"]
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
100 [-]: TEST      R16 0        ; if not R16 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R16 K23      ; R16 := 0xCAA43ABB
103 [-]: LOADK     R17 K28      ; R17 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: MOVE      R15 R16      ; R15 := R16
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R16 K23      ; R16 := 0xCAA43ABB
108 [-]: LOADK     R17 K29      ; R17 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: MOVE      R15 R16      ; R15 := R16
111 [-]: GETGLOBAL R16 K0       ; R16 := gBackgroundRegion
112 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xBDD34CC6"]
113 [-]: MOVE      R18 R15      ; R18 := R15
114 [-]: MOVE      R19 R2       ; R19 := R2
115 [-]: MOVE      R20 R3       ; R20 := R3
116 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
117 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x6A7E5F92"]
118 [-]: GETTABLE  R19 R8 K32   ; R19 := R8["mSize"]
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x58347F07"]
121 [-]: GETGLOBAL R19 K14      ; R19 := 0x7C282057
122 [-]: MOVE      R20 R13      ; R20 := R13
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
126 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0xAFA67B2D"]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x40BD9DB"]
129 [-]: MOVE      R21 R14      ; R21 := R14
130 [-]: GETGLOBAL R22 K35      ; R22 := Lotus_Game
131 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["Helmet"]
132 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
133 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x40BD9DB"]
134 [-]: MOVE      R21 R10      ; R21 := R10
135 [-]: GETGLOBAL R22 K35      ; R22 := Lotus_Game
136 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["BodySkin"]
137 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
138 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
139 [-]: MOVE      R20 R11      ; R20 := R11
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x40BD9DB"]
144 [-]: MOVE      R21 R11      ; R21 := R11
145 [-]: GETGLOBAL R22 K35      ; R22 := Lotus_Game
146 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["ArmRight"]
147 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
148 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
149 [-]: MOVE      R20 R12      ; R20 := R12
150 [-]: CALL      R19 2 2      ; R19 := R19(R20)
151 [-]: TEST      R19 1        ; if R19 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x40BD9DB"]
154 [-]: MOVE      R21 R12      ; R21 := R12
155 [-]: GETGLOBAL R22 K35      ; R22 := Lotus_Game
156 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["LegRight"]
157 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
158 [-]: NEWTABLE  R19 4 0      ; R19 := {}
159 [-]: GETUPVAL  R20 U1       ; R20 := U1
160 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["0xF81722A2"]
161 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
162 [-]: GETTABLE  R22 R8 K16   ; R22 := R8["mDominantTraits"]
163 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["mBaseColor"]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: GETGLOBAL R22 K41      ; R22 := defaultPetColors
166 [-]: GETTABLE  R22 R22 K4   ; R22 := R22[1]
167 [-]: GETTABLE  R23 R8 K16   ; R23 := R8["mDominantTraits"]
168 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["mBaseColor"]
169 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
170 [-]: GETUPVAL  R21 U1       ; R21 := U1
171 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["0xF81722A2"]
172 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
173 [-]: GETTABLE  R23 R8 K16   ; R23 := R8["mDominantTraits"]
174 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["mSecondaryColor"]
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: GETGLOBAL R23 K41      ; R23 := defaultPetColors
177 [-]: GETTABLE  R23 R23 K7   ; R23 := R23[2]
178 [-]: GETTABLE  R24 R8 K16   ; R24 := R8["mDominantTraits"]
179 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["mSecondaryColor"]
180 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
181 [-]: GETUPVAL  R22 U1       ; R22 := U1
182 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["0xF81722A2"]
183 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
184 [-]: GETTABLE  R24 R8 K16   ; R24 := R8["mDominantTraits"]
185 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["mTertiaryColor"]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: GETGLOBAL R24 K41      ; R24 := defaultPetColors
188 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[3]
189 [-]: GETTABLE  R25 R8 K16   ; R25 := R8["mDominantTraits"]
190 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["mTertiaryColor"]
191 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
192 [-]: GETUPVAL  R23 U1       ; R23 := U1
193 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0xF81722A2"]
194 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
195 [-]: GETTABLE  R25 R8 K16   ; R25 := R8["mDominantTraits"]
196 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["mAccentColor"]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: GETGLOBAL R25 K41      ; R25 := defaultPetColors
199 [-]: GETTABLE  R25 R25 K46  ; R25 := R25[4]
200 [-]: GETTABLE  R26 R8 K16   ; R26 := R8["mDominantTraits"]
201 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["mAccentColor"]
202 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
203 [-]: GETUPVAL  R24 U1       ; R24 := U1
204 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["0xF81722A2"]
205 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
206 [-]: GETTABLE  R26 R8 K16   ; R26 := R8["mDominantTraits"]
207 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["mEyeColor"]
208 [-]: CALL      R25 2 2      ; R25 := R25(R26)
209 [-]: GETGLOBAL R26 K41      ; R26 := defaultPetColors
210 [-]: GETTABLE  R26 R26 K48  ; R26 := R26[5]
211 [-]: GETTABLE  R27 R8 K16   ; R27 := R8["mDominantTraits"]
212 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["mEyeColor"]
213 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
214 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
215 [-]: SELF      R20 R13 K27  ; R21 := R13; R20 := R13["0x8B598ED4"]
216 [-]: GETUPVAL  R22 U2       ; R22 := U2
217 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
218 [-]: TEST      R20 0        ; if not R20 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETTABLE  R20 R19 K48  ; R20 := R19[5]
221 [-]: SETTABLE  R19 K46 R20  ; R19[4] := R20
222 [-]: GETGLOBAL R20 K35      ; R20 := Lotus_Game
223 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["0xDF150B3E"]
224 [-]: CALL      R20 1 2      ; R20 := R20()
225 [-]: GETGLOBAL R21 K13      ; R21 := 0x63B09107
226 [-]: MOVE      R22 R19      ; R22 := R19
227 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
228 [-]: JMP       247          ; PC := 247
229 [-]: GETGLOBAL R26 K14      ; R26 := 0x7C282057
230 [-]: MOVE      R27 R25      ; R27 := R25
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: GETGLOBAL R27 K10      ; R27 := 0x400E7765
233 [-]: MOVE      R28 R26      ; R28 := R26
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: TEST      R27 1        ; if R27 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0xDDA3917C"]
238 [-]: CALL      R27 2 2      ; R27 := R27(R28)
239 [-]: SELF      R28 R20 K51  ; R29 := R20; R28 := R20["0x8FD31352"]
240 [-]: SUB       R30 R24 K4   ; R30 := R24 - 1
241 [-]: MOVE      R31 R27      ; R31 := R27
242 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
243 [-]: SELF      R28 R20 K52  ; R29 := R20; R28 := R20["0xC22391BF"]
244 [-]: SUB       R30 R24 K4   ; R30 := R24 - 1
245 [-]: MOVE      R31 R1       ; R31 := R1
246 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
247 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 229; R23 := R24 end
248 [-]: JMP       229          ; PC := 229
249 [-]: SELF      R28 R18 K53  ; R29 := R18; R28 := R18["0x9A246B08"]
250 [-]: GETGLOBAL R30 K35      ; R30 := Lotus_Game
251 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["PrimaryColors"]
252 [-]: MOVE      R31 R20      ; R31 := R20
253 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
254 [-]: SELF      R28 R17 K55  ; R29 := R17; R28 := R17["0xC2123CF5"]
255 [-]: MOVE      R30 R18      ; R30 := R18
256 [-]: CALL      R28 3 1      ; R28(R29,R30)
257 [-]: SELF      R28 R16 K56  ; R29 := R16; R28 := R16["0x7DBDDA0B"]
258 [-]: MOVE      R30 R0       ; R30 := R0
259 [-]: CALL      R28 3 1      ; R28(R29,R30)
260 [-]: GETGLOBAL R28 K57      ; R28 := table
261 [-]: GETTABLE  R28 R28 K58  ; R28 := R28["0xE6450C9D"]
262 [-]: GETUPVAL  R29 U3       ; R29 := U3
263 [-]: MOVE      R30 R16      ; R30 := R16
264 [-]: CALL      R28 3 1      ; R28(R29,R30)
265 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 33; R6 := R7 end
266 [-]: JMP       33           ; PC := 33
267 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  2 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R2 R0 K1     ; R2[R0] := "0x1"
  5 [-]: GETGLOBAL R3 K2        ; R3 := table
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xE6450C9D"]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Pass"]
  5 [-]: EQ        0 R2 K1      ; if R2 ~= 1 then PC := 166
  6 [-]: JMP       166          ; PC := 166
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: LOADK     R5 K2        ; R5 := 2
 10 [-]: LOADK     R6 K1        ; R6 := 1
 11 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 12 [-]: GETGLOBAL R8 K3        ; R8 := gBackgroundRegion
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xA76F0612"]
 14 [-]: GETGLOBAL R10 K5       ; R10 := 0xEC274B1A
 15 [-]: LOADK     R11 K6       ; R11 := "Kubrow"
 16 [-]: GETGLOBAL R12 K7       ; R12 := 0x9FAED6BC
 17 [-]: MOVE      R13 R7       ; R13 := R7
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 22 [-]: MOVE      R2 R8        ; R2 := R8
 23 [-]: GETTABLE  R3 R2 K1     ; R3 := R2[1]
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3["0x7DBDDA0B"]
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 33 [-]: GETGLOBAL R8 K10       ; R8 := 0x63B09107
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       153          ; PC := 153
 37 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 38 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 39 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mBodyType"]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R13 U2       ; R13 := U2
 44 [-]: GETGLOBAL R14 K13      ; R14 := defaultPetBodyType
 45 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: MOVE      R16 R1       ; R16 := R1
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 53 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["mBodyType"]
 54 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: MOVE      R16 R1       ; R16 := R1
 58 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 59 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 60 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 61 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["mFurPattern"]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 0        ; if not R13 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R13 U2       ; R13 := U2
 66 [-]: GETGLOBAL R14 K16      ; R14 := defaultPetPattern
 67 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R13 U2       ; R13 := U2
 74 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 75 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["mFurPattern"]
 76 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: MOVE      R15 R0       ; R15 := R0
 79 [-]: MOVE      R16 R1       ; R16 := R1
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 82 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 83 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["mHead"]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 89 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["mHead"]
 90 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: MOVE      R15 R0       ; R15 := R0
 93 [-]: MOVE      R16 R1       ; R16 := R1
 94 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 95 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 96 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
 97 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["mTail"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: GETTABLE  R14 R12 K11  ; R14 := R12["mDominantTraits"]
103 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["mTail"]
104 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0x1B252E3C"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: MOVE      R15 R0       ; R15 := R0
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
109 [-]: NEWTABLE  R13 5 0      ; R13 := {}
110 [-]: LOADK     R14 K19      ; R14 := "mBaseColor"
111 [-]: LOADK     R15 K20      ; R15 := "mSecondaryColor"
112 [-]: LOADK     R16 K21      ; R16 := "mTertiaryColor"
113 [-]: LOADK     R17 K22      ; R17 := "mAccentColor"
114 [-]: LOADK     R18 K23      ; R18 := "mEyeColor"
115 [-]: SETLIST   R13 5 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
116 [-]: GETGLOBAL R14 K10      ; R14 := 0x63B09107
117 [-]: MOVE      R15 R13      ; R15 := R13
118 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
119 [-]: JMP       143          ; PC := 143
120 [-]: GETGLOBAL R19 K8       ; R19 := 0x400E7765
121 [-]: GETTABLE  R20 R12 K11  ; R20 := R12["mDominantTraits"]
122 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 0        ; if not R19 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETUPVAL  R19 U2       ; R19 := U2
127 [-]: GETGLOBAL R20 K24      ; R20 := defaultPetColors
128 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
129 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x1B252E3C"]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: MOVE      R21 R0       ; R21 := R0
132 [-]: MOVE      R22 R1       ; R22 := R1
133 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
134 [-]: JMP       143          ; PC := 143
135 [-]: GETUPVAL  R19 U2       ; R19 := U2
136 [-]: GETTABLE  R20 R12 K11  ; R20 := R12["mDominantTraits"]
137 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
138 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x1B252E3C"]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
143 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 120; R16 := R17 end
144 [-]: JMP       120          ; PC := 120
145 [-]: GETUPVAL  R19 U2       ; R19 := U2
146 [-]: GETTABLE  R20 R12 K11  ; R20 := R12["mDominantTraits"]
147 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["mPersonality"]
148 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x1B252E3C"]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: MOVE      R21 R0       ; R21 := R0
151 [-]: MOVE      R22 R1       ; R22 := R1
152 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
153 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
154 [-]: JMP       37           ; PC := 37
155 [-]: GETGLOBAL R19 K26      ; R19 := table
156 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xE6450C9D"]
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: LOADK     R21 K28      ; R21 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
159 [-]: CALL      R19 3 1      ; R19(R20,R21)
160 [-]: GETGLOBAL R19 K26      ; R19 := table
161 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xE6450C9D"]
162 [-]: MOVE      R20 R0       ; R20 := R0
163 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: JMP       219          ; PC := 219
166 [-]: GETGLOBAL R19 K10      ; R19 := 0x63B09107
167 [-]: GETUPVAL  R20 U1       ; R20 := U1
168 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
169 [-]: JMP       217          ; PC := 217
170 [-]: GETGLOBAL R24 K30      ; R24 := 0x7C282057
171 [-]: GETUPVAL  R25 U3       ; R25 := U3
172 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0xF81722A2"]
173 [-]: GETGLOBAL R26 K8       ; R26 := 0x400E7765
174 [-]: GETTABLE  R27 R23 K11  ; R27 := R23["mDominantTraits"]
175 [-]: GETTABLE  R27 R27 K12  ; R27 := R27["mBodyType"]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: GETGLOBAL R27 K13      ; R27 := defaultPetBodyType
178 [-]: GETTABLE  R28 R23 K11  ; R28 := R23["mDominantTraits"]
179 [-]: GETTABLE  R28 R28 K12  ; R28 := R28["mBodyType"]
180 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
181 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
182 [-]: GETGLOBAL R25 K30      ; R25 := 0x7C282057
183 [-]: GETTABLE  R26 R23 K11  ; R26 := R23["mDominantTraits"]
184 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["mPersonality"]
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: GETUPVAL  R26 U2       ; R26 := U2
187 [-]: SELF      R27 R24 K32  ; R28 := R24; R27 := R24["0xAFA67B2D"]
188 [-]: GETTABLE  R29 R23 K33  ; R29 := R23["mIsMale"]
189 [-]: MOVE      R30 R0       ; R30 := R0
190 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
191 [-]: SELF      R27 R27 K14  ; R28 := R27; R27 := R27["0x1B252E3C"]
192 [-]: CALL      R27 2 2      ; R27 := R27(R28)
193 [-]: MOVE      R28 R0       ; R28 := R0
194 [-]: MOVE      R29 R1       ; R29 := R1
195 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
196 [-]: LOADK     R26 K34      ; R26 := 0
197 [-]: GETGLOBAL R27 K35      ; R27 := Lotus_Game
198 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["MAX_SlotName"]
199 [-]: SUB       R27 R27 K1   ; R27 := R27 - 1
200 [-]: LOADK     R28 K1       ; R28 := 1
201 [-]: FORPREP   R26 216      ; R26 -= R28; PC := 216
202 [-]: SELF      R30 R25 K37  ; R31 := R25; R30 := R25["0x71E8C7B5"]
203 [-]: MOVE      R32 R29      ; R32 := R29
204 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
205 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
206 [-]: MOVE      R32 R30      ; R32 := R30
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: TEST      R31 1        ; if R31 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETUPVAL  R31 U2       ; R31 := U2
211 [-]: SELF      R32 R30 K14  ; R33 := R30; R32 := R30["0x1B252E3C"]
212 [-]: CALL      R32 2 2      ; R32 := R32(R33)
213 [-]: MOVE      R33 R0       ; R33 := R0
214 [-]: MOVE      R34 R1       ; R34 := R1
215 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
216 [-]: FORLOOP   R26 202      ; R26 += R28; if R26 <= R27 then begin PC := 202; R29 := R26 end
217 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 170; R21 := R22 end
218 [-]: JMP       170          ; PC := 170
219 [-]: GETUPVAL  R31 U0       ; R31 := U0
220 [-]: GETGLOBAL R32 K39      ; R32 := UISys
221 [-]: GETTABLE  R32 R32 K40  ; R32 := R32["0x449B53E0"]
222 [-]: MOVE      R33 R0       ; R33 := R0
223 [-]: CALL      R32 2 2      ; R32 := R32(R33)
224 [-]: SETTABLE  R31 K38 R32  ; R31["Loader"] := R32
225 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 294
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := levelType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2855D567"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["level"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: MOVE      R2 R2        ; R2 := R2
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF0BB6DD"]
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K1 R2     ; R1["mPulseBG"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LT        0 R2 K3      ; if R2 >= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MUL       R3 R0 K4     ; R3 := R0 * 4
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: LOADK     R2 K3        ; R2 := 0
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC4E70543"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: LOADNIL   R2 R2        ; R2 := nil
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: LT        0 K7 R2      ; if 1 >= R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE7F490E3"]
 36 [-]: LOADK     R4 K3        ; R4 := 0
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xE7F490E3"]
 41 [-]: GETGLOBAL R4 K10       ; R4 := math
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF93F7CC8"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SUB       R4 K7 R4     ; R4 := 1 - R4
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 341
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x2B788BAB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: EQ        0 R1 K1      ; if R1 ~= 1 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x2E31258"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U5        ; R1 := U5
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x52E17A90
 31 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 32 [-]: LOADK     R3 K8        ; R3 := "ImprintPanel"
 33 [-]: GETGLOBAL R4 K9        ; R4 := UISys
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["FlashInstance_LINEAR"]
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 K12       ; R7 := 100
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: LOADK     R7 K13       ; R7 := 0.15000000596046
 42 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: LOADK     R1 K1        ; R1 := 1
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE7F490E3"]
 48 [-]: GETUPVAL  R3 U3        ; R3 := U3
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: TEST      R1 1         ; if R1 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R1 K15       ; R1 := math
 58 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x8B011038"]
 59 [-]: LOADK     R2 K4        ; R2 := 0
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: GETGLOBAL R4 K17       ; R4 := 0x6306558E
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: MUL       R4 R4 K1     ; R4 := R4 * 1
 64 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 65 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: GETGLOBAL R1 K7        ; R1 := mMovie
 68 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE7F490E3"]
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 365
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["KubrowPreviewOpen"] := "0x0"
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xB4BBB185"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SetSquadOverlayTitle"]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETGLOBAL R0 K2        ; R0 := _T
 33 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x56A300BD"]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETGLOBAL R0 K2        ; R0 := _T
 36 [-]: SETTABLE  R0 K9 K10    ; R0["InfoPopup_Data"] := nil
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 387
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Close"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: TEST      R0 1         ; if R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x52E17A90
 14 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 15 [-]: LOADK     R2 K5        ; R2 := "_root"
 16 [-]: GETGLOBAL R3 K6        ; R3 := UISys
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FlashInstance_LINEAR"]
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: LOADK     R5 K8        ; R5 := "_alpha"
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 K9        ; R6 := 0
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K10       ; R6 := 0.25
 25 [-]: LOADK     R7 K9        ; R7 := 0
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA58BB96C"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 412
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xEFDFBF7E"]
 17 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: TEST      R0 0         ; if not R0 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: LOADNIL   R0 R0        ; R0 := nil
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: LOADK     R0 K4        ; R0 := -1
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: GETGLOBAL R1 K5        ; R1 := 0x4CDEF9FF
 29 [-]: CALL      R1 1 0       ; R1,... := R1()
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K6        ; R0 := gFlashMgr
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xC4E70543"]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U6        ; R0 := U6
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 444
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
  8 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mFocusedMenuElement"]
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 453
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R1 K3        ; R1 := table
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 18 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/SelectImprint"
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 21 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_SELECT"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K5 K10    ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 30 [-]: SETTABLE  R3 K8 K11    ; R3["CallOut"] := "MENU_CANCEL"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K12       ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xEFDFBF7E"]
 34 [-]: GETGLOBAL R2 K14       ; R2 := mMovie
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0x6B695579
 37 [-]: LOADK     R5 K16       ; R5 := 1
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R1 0 1       ; R1(R2,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 462
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


; Function #20:
;
; Name:            
; Defined at line: 468
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


; Function #21:
;
; Name:            
; Defined at line: 474
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


; Function #22:
;
; Name:            
; Defined at line: 480
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 18 [-]: CALL      R2 1 0       ; R2,... := R2()
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80D6B1A"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mScrollBar"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U3        ; R0 := U3
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["mScrollBar"]
 41 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8C7099E9"]
 42 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 43 [-]: CALL      R2 1 0       ; R2,... := R2()
 44 [-]: CALL      R0 0 1       ; R0(R1,...)
 45 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Loader"]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: TEST      R0 1         ; if R0 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["Loader"]
 53 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xAFDDC504"]
 54 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 55 [-]: TEST      R0 0         ; if not R0 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: SETTABLE  R0 K6 K8     ; R0["Loader"] := nil
 59 [-]: GETUPVAL  R0 U4        ; R0 := U4
 60 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Pass"]
 61 [-]: EQ        0 R0 K10     ; if R0 ~= 1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: SETTABLE  R0 K9 K11    ; R0["Pass"] := 2
 65 [-]: GETUPVAL  R0 U5        ; R0 := U5
 66 [-]: CALL      R0 1 1       ; R0()
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R0 U6        ; R0 := U6
 69 [-]: CALL      R0 1 1       ; R0()
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 74 [-]: MOVE      R2 R0        ; R2 := R0
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x6F328455"]
 78 [-]: LOADK     R2 K10       ; R2 := 1
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: GETUPVAL  R0 U8        ; R0 := U8
 81 [-]: GETGLOBAL R1 K14       ; R1 := 0x4CDEF9FF
 82 [-]: CALL      R1 1 0       ; R1,... := R1()
 83 [-]: CALL      R0 0 1       ; R0(R1,...)
 84 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 515
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "ImprintPanel.Item1"
  7 [-]: LOADK     R4 K5        ; R4 := 1
  8 [-]: LOADK     R5 K6        ; R5 := 5
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 13 [-]: LOADK     R3 K8        ; R3 := "MenuItemSelected"
 14 [-]: LOADK     R4 K9        ; R4 := "MenuItemFocused"
 15 [-]: LOADK     R5 K10       ; R5 := "MenuItemUnfocused"
 16 [-]: LOADK     R6 K11       ; R6 := "MenuItemPressed"
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SETTABLE  R1 K12 K13   ; R1["mShowLabels"] := "0x1"
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K14 K15   ; R1["mSelectedScale"] := 100
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K16 K17   ; R1["mScrollBarHorizontalOffset"] := nil
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K18 K19   ; R1["ElementDimBuffer"] := 10
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K20 K21   ; R1["ElementWidth"] := 160
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K22 K21   ; R1["ElementHeight"] := 160
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K23 K24   ; R1["Width"] := 200
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K25 K26   ; R1["Height"] := 800
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 41 [-]: LOADK     R3 K29       ; R3 := "ImprintPanel.ScrollBar"
 42 [-]: LOADK     R4 K30       ; R4 := -10
 43 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0xF9C18536"]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SETTABLE  R1 K32 K13   ; R1["mScrollAlwaysVisible"] := "0x1"
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SETTABLE  R1 K33 K34   ; R1["mWrapAroundNavigation"] := "0x0"
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: GETGLOBAL R2 K36       ; R2 := visibleRangeRectangleMaterial
 53 [-]: SETTABLE  R1 K35 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETGLOBAL R2 K38       ; R2 := visibleRangeMaterial
 56 [-]: SETTABLE  R1 K37 R2    ; R1["VisibleRangeMaterial"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: GETGLOBAL R2 K40       ; R2 := visibleRangeTextMaterial
 59 [-]: SETTABLE  R1 K39 R2    ; R1["TextVisibleRangeMaterial"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 0         ; R2 := closure(Function #23.1)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SETTABLE  R1 K41 R2    ; R1["AdditionalFilterFunction"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 1         ; R2 := closure(Function #23.2)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K42 R2    ; R1["mClipCreatedCallback"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 2         ; R2 := closure(Function #23.3)
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 3         ; R2 := closure(Function #23.4)
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U0        ; R0 := U0
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: SETTABLE  R1 K44 R2    ; R1["mOnFocusedCallback"] := R2
 80 [-]: GETUPVAL  R1 U0        ; R1 := U0
 81 [-]: CLOSURE   R2 4         ; R2 := closure(Function #23.5)
 82 [-]: GETUPVAL  R0 U0        ; R0 := U0
 83 [-]: GETUPVAL  R0 U1        ; R0 := U1
 84 [-]: SETTABLE  R1 K45 R2    ; R1["mOnUnfocusedCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: CLOSURE   R2 5         ; R2 := closure(Function #23.6)
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETUPVAL  R0 U4        ; R0 := U4
 89 [-]: GETUPVAL  R0 U5        ; R0 := U5
 90 [-]: GETUPVAL  R0 U6        ; R0 := U6
 91 [-]: GETUPVAL  R0 U7        ; R0 := U7
 92 [-]: GETUPVAL  R0 U3        ; R0 := U3
 93 [-]: SETTABLE  R1 K46 R2    ; R1["mOnSelectedCallback"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: CLOSURE   R2 6         ; R2 := closure(Function #23.7)
 96 [-]: GETUPVAL  R0 U3        ; R0 := U3
 97 [-]: SETTABLE  R1 K47 R2    ; R1["mOnPressedCallback"] := R2
 98 [-]: RETURN    R0 1         ; return 


; Function #23.1:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mLabel"]
 12 [-]: EQ        0 R1 K3      ; if R1 ~= "" then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R1 K4        ; R1 := string
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xDE44F664"]
 19 [-]: GETGLOBAL R2 K4        ; R2 := string
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xBDD0D625"]
 21 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["Name"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K4        ; R3 := string
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBDD0D625"]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["mLabel"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K8        ; R4 := 1
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 31 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R1 R0        ; R1 := R0
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #23.2:
;
; Name:            
; Defined at line: 549
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


; Function #23.3:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x97B489B5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["Id"]
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
  8 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFocusedMenuElement"]
 14 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mFocusedMenuElement"]
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Id"]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Id"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K4 R2     ; R4["IsFocused"] := R2
 26 [-]: SETTABLE  R4 K5 R3     ; R4["IsSelected"] := R3
 27 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["Filler"]
 28 [-]: SETTABLE  R4 K6 R5     ; R4["IsFiller"] := R5
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x59A3B972"]
 31 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #23.4:
;
; Name:            
; Defined at line: 562
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 10 [-]: GETGLOBAL R2 K4        ; R2 := _G
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_Focus"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mFocusedMenuElement"]
 15 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mFocusedMenuElement"]
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Id"]
 20 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Id"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x4D8419E"]
 27 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 31 [-]: SETTABLE  R6 K10 K11   ; R6["IsFocused"] := "0x1"
 32 [-]: SETTABLE  R6 K12 R1    ; R6["IsSelected"] := R1
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 35 [-]: SETTABLE  R2 K13 K11   ; R2["CustomEntry"] := "0x1"
 36 [-]: GETGLOBAL R3 K15       ; R3 := string
 37 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x639C642A"]
 38 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["Name"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SETTABLE  R2 K14 R3    ; R2["Name"] := R3
 41 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Language/Menu/ImprintDesc"
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K17 R3    ; R2["LocalizedDesc"] := R3
 47 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 48 [-]: SETTABLE  R2 K20 R3    ; R2["MetaData"] := R3
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x4C8FC6DC"]
 51 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: GETGLOBAL R6 K22       ; R6 := 0xF595ADDE
 54 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 55 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0x6B7B470B"]
 56 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mClipName"]
 57 [-]: LOADK     R10 K24      ; R10 := "_screenX"
 58 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: GETGLOBAL R7 K22       ; R7 := 0xF595ADDE
 61 [-]: GETGLOBAL R8 K9        ; R8 := mMovie
 62 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6B7B470B"]
 63 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 64 [-]: LOADK     R11 K25      ; R11 := "_screenY"
 65 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: GETUPVAL  R8 U1        ; R8 := U1
 68 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["ElementWidth"]
 69 [-]: GETUPVAL  R9 U1        ; R9 := U1
 70 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ElementHeight"]
 71 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 72 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0xB102F9B3"]
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["LABEL_TYPE_MISC_ITEM"]
 77 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 78 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 79 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["PetTypeName"]
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 82 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 83 [-]: GETTABLE  R5 R0 K32    ; R5 := R0["PetIcon"]
 84 [-]: SETTABLE  R4 K31 R5    ; R4["Icon"] := R5
 85 [-]: SETTABLE  R4 K33 K11   ; R4["IconTintLabelColor"] := "0x1"
 86 [-]: GETTABLE  R5 R4 K34    ; R5 := R4["IconDims"]
 87 [-]: SETTABLE  R5 K35 K36   ; R5["H"] := 40
 88 [-]: GETTABLE  R5 R4 K37    ; R5 := R4["IconPos"]
 89 [-]: SETTABLE  R5 K38 K39   ; R5["Y"] := -8
 90 [-]: SETTABLE  R4 K40 K36   ; R4["LabelOffset"] := 40
 91 [-]: GETGLOBAL R5 K41       ; R5 := table
 92 [-]: GETTABLE  R5 R5 K42    ; R5 := R5["0xE6450C9D"]
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: MOVE      R7 R4        ; R7 := R4
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: LOADNIL   R5 R5        ; R5 := nil
 97 [-]: LOADK     R6 K43       ; R6 := ""
 98 [-]: GETTABLE  R7 R0 K44    ; R7 := R0["IsMale"]
 99 [-]: EQ        1 R7 K1      ; if R7 == nil then PC := 117
100 [-]: JMP       117          ; PC := 117
101 [-]: GETUPVAL  R7 U0        ; R7 := U0
102 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0xF81722A2"]
103 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["IsMale"]
104 [-]: LOADK     R9 K46       ; R9 := "/Lotus/Language/Menu/KubrowMale"
105 [-]: LOADK     R10 K47      ; R10 := "/Lotus/Language/Menu/KubrowFemale"
106 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
107 [-]: MOVE      R6 R7        ; R6 := R7
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0xF81722A2"]
110 [-]: GETTABLE  R8 R0 K44    ; R8 := R0["IsMale"]
111 [-]: GETGLOBAL R9 K48       ; R9 := genderTextures
112 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[2]
113 [-]: GETGLOBAL R10 K48      ; R10 := genderTextures
114 [-]: GETTABLE  R10 R10 K50  ; R10 := R10[1]
115 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
116 [-]: MOVE      R5 R7        ; R5 := R7
117 [-]: GETUPVAL  R7 U2        ; R7 := U2
118 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["0xB102F9B3"]
119 [-]: GETUPVAL  R8 U2        ; R8 := U2
120 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["LABEL_TYPE_MISC_ITEM"]
121 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
122 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x5DB0BD4"]
123 [-]: MOVE      R11 R6       ; R11 := R6
124 [-]: MOVE      R12 R0       ; R12 := R0
125 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
126 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
127 [-]: SETTABLE  R7 K31 R5    ; R7["Icon"] := R5
128 [-]: SETTABLE  R7 K33 K11   ; R7["IconTintLabelColor"] := "0x1"
129 [-]: GETTABLE  R8 R7 K34    ; R8 := R7["IconDims"]
130 [-]: SETTABLE  R8 K51 K52   ; R8["W"] := 35
131 [-]: GETTABLE  R8 R7 K34    ; R8 := R7["IconDims"]
132 [-]: SETTABLE  R8 K35 K52   ; R8["H"] := 35
133 [-]: GETTABLE  R8 R7 K37    ; R8 := R7["IconPos"]
134 [-]: SETTABLE  R8 K38 K53   ; R8["Y"] := -5
135 [-]: SETTABLE  R7 K40 K36   ; R7["LabelOffset"] := 40
136 [-]: GETGLOBAL R8 K41       ; R8 := table
137 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["0xE6450C9D"]
138 [-]: MOVE      R9 R3        ; R9 := R3
139 [-]: MOVE      R10 R7       ; R10 := R7
140 [-]: CALL      R8 3 1       ; R8(R9,R10)
141 [-]: GETTABLE  R8 R2 K20    ; R8 := R2["MetaData"]
142 [-]: SETTABLE  R8 K54 R3    ; R8["CustomTags"] := R3
143 [-]: GETGLOBAL R8 K55       ; R8 := _T
144 [-]: SETTABLE  R8 K56 R2    ; R8["InfoPopup_Data"] := R2
145 [-]: GETGLOBAL R8 K55       ; R8 := _T
146 [-]: GETUPVAL  R9 U1        ; R9 := U1
147 [-]: SETTABLE  R8 K57 R9    ; R8["InfoPopup_Grid"] := R9
148 [-]: RETURN    R0 1         ; return 


; Function #23.5:
;
; Name:            
; Defined at line: 617
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Filler"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFocusedMenuElement"]
 10 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFocusedMenuElement"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 15 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 16 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x4D8419E"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 26 [-]: SETTABLE  R6 K7 K8     ; R6["IsFocused"] := "0x0"
 27 [-]: SETTABLE  R6 K9 R1     ; R6["IsSelected"] := R1
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #23.6:
;
; Name:            
; Defined at line: 626
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mClipName"]
 12 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mFocusedMenuElement"]
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Id"]
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 18 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x58E5C2DB
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: TEST      R2 0         ; if not R2 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x9490FE70"]
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mPressTime"]
 32 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 33 [-]: LT        0 R2 K9      ; if R2 >= 0.5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: SETTABLE  R2 K8 K10    ; R2["mPressTime"] := 0
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETGLOBAL R3 K5        ; R3 := 0x58E5C2DB
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SETTABLE  R2 K8 R3     ; R2["mPressTime"] := R3
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETGLOBAL R3 K5        ; R3 := 0x58E5C2DB
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: SETTABLE  R2 K8 R3     ; R2["mPressTime"] := R3
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mFocusedMenuElement"]
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: SETTABLE  R3 K1 R0     ; R3["mFocusedMenuElement"] := R0
 52 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["mClipName"]
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xA372F64A"]
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 65 [-]: MOVE      R4 R0        ; R4 := R0
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 70 [-]: TEST      R3 0         ; if not R3 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0xA372F64A"]
 74 [-]: MOVE      R4 R0        ; R4 := R0
 75 [-]: CALL      R3 2 1       ; R3(R4)
 76 [-]: GETUPVAL  R3 U1        ; R3 := U1
 77 [-]: TEST      R3 0         ; if not R3 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: CALL      R3 1 1       ; R3()
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: GETUPVAL  R3 U5        ; R3 := U5
 85 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x25992394"]
 86 [-]: GETGLOBAL R4 K14       ; R4 := _G
 87 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UISound_Select"]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: RETURN    R0 1         ; return 


; Function #23.7:
;
; Name:            
; Defined at line: 661
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Select"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 666
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x61494587"]
  6 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 132
 13 [-]: JMP       132          ; PC := 132
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 132
 20 [-]: JMP       132          ; PC := 132
 21 [-]: GETGLOBAL R0 K4        ; R0 := _T
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: LOADK     R1 K5        ; R1 := 1
 26 [-]: LEN       R2 R0        ; R2 := # R0
 27 [-]: LOADK     R3 K5        ; R3 := 1
 28 [-]: FORPREP   R1 104       ; R1 -= R3; PC := 104
 29 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Print"]
 31 [-]: GETGLOBAL R6 K7        ; R6 := table
 32 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mDominantTraits"]
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["mPersonality"]
 38 [-]: GETTABLE  R7 R5 K11    ; R7 := R5["mName"]
 39 [-]: GETGLOBAL R8 K12       ; R8 := imprintTexture
 40 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 41 [-]: LOADK     R11 K13      ; R11 := ""
 42 [-]: LOADK     R12 K5       ; R12 := 1
 43 [-]: GETUPVAL  R13 U4       ; R13 := U4
 44 [-]: LEN       R13 R13      ; R13 := # R13
 45 [-]: LOADK     R14 K5       ; R14 := 1
 46 [-]: FORPREP   R12 86       ; R12 -= R14; PC := 86
 47 [-]: GETUPVAL  R16 U4       ; R16 := U4
 48 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 49 [-]: GETTABLE  R17 R16 K14  ; R17 := R16["Type"]
 50 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETTABLE  R11 R16 K15  ; R11 := R16["Name"]
 53 [-]: EQ        0 R7 K13     ; if R7 ~= "" then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R17 K16      ; R17 := mMovie
 56 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x5DB0BD4"]
 57 [-]: MOVE      R19 R11      ; R19 := R11
 58 [-]: MOVE      R20 R0       ; R20 := R0
 59 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 60 [-]: MOVE      R7 R17       ; R7 := R17
 61 [-]: GETUPVAL  R17 U5       ; R17 := U5
 62 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["Type"]
 63 [-]: EQ        0 R17 R6     ; if R17 ~= R6 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R10 K18      ; R10 := vampireKavatIcon
 66 [-]: GETGLOBAL R8 K19       ; R8 := imprintVascaTexture
 67 [-]: GETGLOBAL R17 K16      ; R17 := mMovie
 68 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x5DB0BD4"]
 69 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Language/Pets/VascaDrawnImprintName"
 70 [-]: MOVE      R20 R0       ; R20 := R0
 71 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 72 [-]: SETTABLE  R21 K21 R7   ; R21["NAME"] := R7
 73 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 74 [-]: MOVE      R9 R17       ; R9 := R17
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETTABLE  R10 R16 K22  ; R10 := R16["Icon"]
 77 [-]: GETGLOBAL R17 K16      ; R17 := mMovie
 78 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x5DB0BD4"]
 79 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Items/ImprintedTraitPrintName"
 80 [-]: MOVE      R20 R0       ; R20 := R0
 81 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 82 [-]: SETTABLE  R21 K21 R7   ; R21["NAME"] := R7
 83 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 84 [-]: MOVE      R9 R17       ; R9 := R17
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R12 47       ; R12 += R14; if R12 <= R13 then begin PC := 47; R15 := R12 end
 87 [-]: GETUPVAL  R17 U6       ; R17 := U6
 88 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xA77DA8EE"]
 89 [-]: NEWTABLE  R19 0 9      ; R19 := {}
 90 [-]: SETTABLE  R19 K25 R10  ; R19["PetIcon"] := R10
 91 [-]: SETTABLE  R19 K26 R11  ; R19["PetTypeName"] := R11
 92 [-]: GETTABLE  R20 R0 R4    ; R20 := R0[R4]
 93 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["Id"]
 94 [-]: SETTABLE  R19 K27 R20  ; R19["ImprintId"] := R20
 95 [-]: SETTABLE  R19 K29 K5   ; R19["Count"] := 1
 96 [-]: SETTABLE  R19 K15 R9   ; R19["Name"] := R9
 97 [-]: SETTABLE  R19 K14 R6   ; R19["Type"] := R6
 98 [-]: GETTABLE  R20 R5 K31   ; R20 := R5["mIsMale"]
 99 [-]: SETTABLE  R19 K30 R20  ; R19["IsMale"] := R20
100 [-]: SETTABLE  R19 K22 R8   ; R19["Icon"] := R8
101 [-]: SETTABLE  R19 K32 K33  ; R19["Themed"] := "0x1"
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
105 [-]: GETGLOBAL R17 K34      ; R17 := math
106 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xBCF846DF"]
107 [-]: GETUPVAL  R18 U6       ; R18 := U6
108 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["mRows"]
109 [-]: GETUPVAL  R19 U6       ; R19 := U6
110 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["mUnfilteredElements"]
111 [-]: LEN       R19 R19      ; R19 := # R19
112 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
113 [-]: LOADK     R19 K38      ; R19 := 0
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: LOADK     R18 K5       ; R18 := 1
116 [-]: MOVE      R19 R17      ; R19 := R17
117 [-]: LOADK     R20 K5       ; R20 := 1
118 [-]: FORPREP   R18 125      ; R18 -= R20; PC := 125
119 [-]: GETUPVAL  R22 U6       ; R22 := U6
120 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0xA77DA8EE"]
121 [-]: NEWTABLE  R24 0 1      ; R24 := {}
122 [-]: SETTABLE  R24 K39 K33  ; R24["Filler"] := "0x1"
123 [-]: MOVE      R25 R1       ; R25 := R1
124 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
125 [-]: FORLOOP   R18 119      ; R18 += R20; if R18 <= R19 then begin PC := 119; R21 := R18 end
126 [-]: GETUPVAL  R22 U6       ; R22 := U6
127 [-]: SELF      R22 R22 K40  ; R23 := R22; R22 := R22["0x6470BAF4"]
128 [-]: LOADNIL   R24 R24      ; R24 := nil
129 [-]: MOVE      R25 R1       ; R25 := R1
130 [-]: MOVE      R26 R1       ; R26 := R1
131 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
132 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mRows"]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mRowSeparation"]
 11 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 12 [-]: SUB       R0 R0 K3     ; R0 := R0 - 10
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 14 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6B7B470B"]
 16 [-]: LOADK     R4 K7        ; R4 := "ImprintPanel"
 17 [-]: LOADK     R5 K8        ; R5 := "_y"
 18 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x9884F87F"]
 22 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x65939576"]
 27 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 28 [-]: DIV       R5 R0 K11    ; R5 := R0 / 2
 29 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K12       ; R5 := visibleRangeRectangleMaterial
 33 [-]: GETGLOBAL R6 K13       ; R6 := visibleRangeMaterial
 34 [-]: GETGLOBAL R7 K14       ; R7 := visibleRangeTextMaterial
 35 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0xECFDD17
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 41 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 42 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["VISIBILITY_SIZE"]
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 46 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 47 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["VISIBILITY_CENTER"]
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x94FB2E1A"]
 51 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["VISIBILITY_FADE_SIZE"]
 53 [-]: LOADK     R13 K21      ; R13 := 0.0049999998882413
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 56 [-]: JMP       40           ; PC := 40
 57 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 734
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Menu/CompanionImprints"
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/SelectImprint"
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SetSquadOverlayTitle"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x56A300BD"]
 14 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 745
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xC2A7FAC0"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["KubrowPreviewOpen"] := "0x1"
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB4BBB185"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x46FF1A3C"]
 15 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x99AA2516"]
 20 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 21 [-]: LOADK     R4 K10       ; R4 := "ImprintPanel"
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["ANCHOR_H_LEFT"]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ANCHOR_V_TOP"]
 27 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x8C7099E9"]
 31 [-]: GETGLOBAL R3 K8        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xF595D5E1"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xEE069D65"]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K17       ; R3 := gPlayerProfileMgr
 41 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x21EF7B1A"]
 42 [-]: LOADK     R5 K19       ; R5 := 0
 43 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: TEST      R2 1         ; if R2 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R2 K17       ; R2 := gPlayerProfileMgr
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 49 [-]: LOADK     R4 K19       ; R4 := 0
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x654F1092"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: TEST      R1 0         ; if not R1 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R2 K21       ; R2 := table
 57 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xE6450C9D"]
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x3534C3F3"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[1]
 65 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["mDetails"]
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: LOADK     R2 K25       ; R2 := 1
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: LEN       R3 R3        ; R3 := # R3
 70 [-]: LOADK     R4 K25       ; R4 := 1
 71 [-]: FORPREP   R2 77        ; R2 -= R4; PC := 77
 72 [-]: GETUPVAL  R6 U6        ; R6 := U6
 73 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 74 [-]: GETGLOBAL R7 K28       ; R7 := temperamentTextures
 75 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 76 [-]: SETTABLE  R6 K27 R7    ; R6["Icon"] := R7
 77 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 78 [-]: GETUPVAL  R6 U7        ; R6 := U7
 79 [-]: CALL      R6 1 1       ; R6()
 80 [-]: GETUPVAL  R6 U8        ; R6 := U8
 81 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0x25992394"]
 82 [-]: GETGLOBAL R7 K30       ; R7 := _G
 83 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["UISound_Open"]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: GETUPVAL  R6 U9        ; R6 := U9
 86 [-]: EQ        0 R6 K32     ; if R6 ~= nil then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 89 [-]: LOADK     R7 K33       ; R7 := "Lotus.Interface.Libs.DioramaLoader"
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETTABLE  R7 R6 K34    ; R7 := R6["0xC042262A"]
 92 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: MOVE      R7 R9        ; R7 := R9
 95 [-]: GETUPVAL  R7 U10       ; R7 := U10
 96 [-]: CALL      R7 1 1       ; R7()
 97 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 98 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x1C19D966"]
 99 [-]: LOADK     R9 K36       ; R9 := "InterpAnchor"
100 [-]: LOADK     R10 K37      ; R10 := "text"
101 [-]: LOADK     R11 K38      ; R11 := ""
102 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
103 [-]: GETGLOBAL R7 K0        ; R7 := 0x329BDC44
104 [-]: LOADK     R8 K39       ; R8 := "Lotus.Interface.Components.ThemedSpinner"
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["0x46FF1A3C"]
107 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
108 [-]: LOADK     R10 K40      ; R10 := "Spinner"
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: MOVE      R8 R11       ; R8 := R11
111 [-]: GETUPVAL  R8 U11       ; R8 := U11
112 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0xE2A2E3AC"]
113 [-]: MOVE      R10 R1       ; R10 := R1
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
116 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x1C19D966"]
117 [-]: LOADK     R10 K10      ; R10 := "ImprintPanel"
118 [-]: LOADK     R11 K42      ; R11 := "_alpha"
119 [-]: LOADK     R12 K19      ; R12 := 0
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETUPVAL  R8 U12       ; R8 := U12
122 [-]: CALL      R8 1 1       ; R8()
123 [-]: GETUPVAL  R8 U13       ; R8 := U13
124 [-]: CALL      R8 1 1       ; R8()
125 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
126 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x5DB0BD4"]
127 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Menu/SearchPrompt"
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
130 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
131 [-]: LOADK     R10 K45      ; R10 := "Lotus.Interface.Components.ThemedInputField"
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["0x46FF1A3C"]
134 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
135 [-]: LOADK     R12 K46      ; R12 := "ImprintPanel.SearchBox"
136 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
137 [-]: LOADK     R15 K47      ; R15 := "<MENU_LTHUMB>"
138 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
139 [-]: MOVE      R10 R14      ; R10 := R14
140 [-]: GETUPVAL  R10 U14      ; R10 := U14
141 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10["0x78C594BB"]
142 [-]: GETUPVAL  R12 U14      ; R12 := U14
143 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["TYPE"]
144 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["PLAIN"]
145 [-]: MOVE      R13 R8       ; R13 := R8
146 [-]: MOVE      R14 R8       ; R14 := R8
147 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
148 [-]: GETUPVAL  R10 U14      ; R10 := U14
149 [-]: SETTABLE  R10 K51 K52  ; R10["mMinSize"] := 180
150 [-]: GETUPVAL  R10 U14      ; R10 := U14
151 [-]: SETTABLE  R10 K53 K52  ; R10["mMaxSize"] := 180
152 [-]: GETUPVAL  R10 U14      ; R10 := U14
153 [-]: SETTABLE  R10 K54 K55  ; R10["mTextBuffer"] := 4
154 [-]: GETUPVAL  R10 U14      ; R10 := U14
155 [-]: GETGLOBAL R11 K30      ; R11 := _G
156 [-]: GETTABLE  R11 R11 K57  ; R11 := R11["UITexture_Search"]
157 [-]: SETTABLE  R10 K56 R11  ; R10["mAltButtonIcon"] := R11
158 [-]: GETUPVAL  R10 U14      ; R10 := U14
159 [-]: SETTABLE  R10 K58 K5   ; R10["mAltButtonVisible"] := "0x1"
160 [-]: GETUPVAL  R10 U14      ; R10 := U14
161 [-]: SETTABLE  R10 K59 K32  ; R10["mUnfocusedUnderlineColorOverride"] := nil
162 [-]: GETUPVAL  R10 U14      ; R10 := U14
163 [-]: GETUPVAL  R11 U14      ; R11 := U14
164 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["InputFieldTextChanged"]
165 [-]: SETTABLE  R10 K60 R11  ; R10["BaseInputFieldTextChanged"] := R11
166 [-]: GETUPVAL  R10 U14      ; R10 := U14
167 [-]: CLOSURE   R11 0        ; R11 := closure(Function #27.1)
168 [-]: GETUPVAL  R0 U15       ; R0 := U15
169 [-]: SETTABLE  R10 K61 R11  ; R10["InputFieldTextChanged"] := R11
170 [-]: GETUPVAL  R10 U14      ; R10 := U14
171 [-]: GETUPVAL  R11 U14      ; R11 := U14
172 [-]: GETTABLE  R11 R11 K63  ; R11 := R11["OnGamepadTransition"]
173 [-]: SETTABLE  R10 K62 R11  ; R10["BaseOnGamepadTransition"] := R11
174 [-]: GETUPVAL  R10 U14      ; R10 := U14
175 [-]: CLOSURE   R11 1        ; R11 := closure(Function #27.2)
176 [-]: SETTABLE  R10 K63 R11  ; R10["OnGamepadTransition"] := R11
177 [-]: GETUPVAL  R10 U14      ; R10 := U14
178 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10["0x375C17A6"]
179 [-]: LOADK     R12 K44      ; R12 := "/Lotus/Language/Menu/SearchPrompt"
180 [-]: CALL      R10 3 1      ; R10(R11,R12)
181 [-]: GETUPVAL  R10 U14      ; R10 := U14
182 [-]: SELF      R10 R10 K65  ; R11 := R10; R10 := R10["0x6470BAF4"]
183 [-]: CALL      R10 2 1      ; R10(R11)
184 [-]: GETUPVAL  R10 U16      ; R10 := U16
185 [-]: CALL      R10 1 1      ; R10()
186 [-]: GETGLOBAL R10 K66      ; R10 := 0x52E17A90
187 [-]: GETGLOBAL R11 K8       ; R11 := mMovie
188 [-]: LOADK     R12 K67      ; R12 := "_root"
189 [-]: GETGLOBAL R13 K68      ; R13 := UISys
190 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["FlashInstance_LINEAR"]
191 [-]: NEWTABLE  R14 1 0      ; R14 := {}
192 [-]: LOADK     R15 K42      ; R15 := "_alpha"
193 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
194 [-]: NEWTABLE  R15 1 0      ; R15 := {}
195 [-]: LOADK     R16 K70      ; R16 := 100
196 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
197 [-]: LOADK     R16 K71      ; R16 := 0.25
198 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
199 [-]: MOVE      R10 R1       ; R10 := R1
200 [-]: MOVE      R10 R17      ; R10 := R17
201 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
202 [-]: SELF      R10 R10 K72  ; R11 := R10; R10 := R10["0xE7F490E3"]
203 [-]: LOADK     R12 K19      ; R12 := 0
204 [-]: CALL      R10 3 1      ; R10(R11,R12)
205 [-]: MOVE      R10 R1       ; R10 := R1
206 [-]: TEST      R10 0        ; if not R10 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
209 [-]: GETGLOBAL R12 K73      ; R12 := kubrowDiorama
210 [-]: CALL      R11 2 2      ; R11 := R11(R12)
211 [-]: TEST      R11 1        ; if R11 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R11 U18      ; R11 := U18
214 [-]: GETGLOBAL R12 K73      ; R12 := kubrowDiorama
215 [-]: CALL      R11 2 1      ; R11(R12)
216 [-]: MOVE      R11 R0       ; R11 := R0
217 [-]: MOVE      R11 R19      ; R11 := R19
218 [-]: RETURN    R0 1         ; return 


; Function #27.1:
;
; Name:            
; Defined at line: 801
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


; Function #27.2:
;
; Name:            
; Defined at line: 817
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


; Function #28:
;
; Name:            
; Defined at line: 844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 848
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KubrowPreviewOpen"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 856
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 862
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 872
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


; Function #33:
;
; Name:            
; Defined at line: 877
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


; Function #34:
;
; Name:            
; Defined at line: 883
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


; Function #35:
;
; Name:            
; Defined at line: 889
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


; Function #36:
;
; Name:            
; Defined at line: 895
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
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8BA455B"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 901
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mScrollBar"]
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F50FF89"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K5        ; R6 := _G
 19 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 910
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


