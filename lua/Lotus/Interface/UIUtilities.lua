code size: 518
code size: 95
code size: 68
code size: 63
code size: 19
code size: 21
code size: 25
code size: 165
code size: 40
code size: 42
code size: 17
code size: 64
code size: 17
code size: 49
code size: 142
code size: 35
code size: 424
code size: 6
code size: 423
code size: 7
code size: 41
code size: 7
code size: 18
code size: 11
code size: 463
code size: 7
code size: 39
code size: 4
code size: 39
code size: 51
code size: 72
code size: 327
code size: 57
code size: 9
code size: 246
code size: 8
code size: 1585
code size: 9
code size: 4
code size: 945
code size: 132
code size: 62
code size: 7
code size: 54
code size: 24
code size: 24
code size: 12
code size: 9
code size: 230
code size: 43
code size: 5
code size: 23
code size: 13
code size: 61
code size: 101
code size: 112
code size: 374
code size: 42
code size: 76
code size: 23
code size: 23
code size: 15
code size: 64
code size: 5
code size: 53
code size: 26
code size: 3
code size: 34
code size: 206
code size: 200
code size: 69
code size: 96
code size: 83
code size: 5
code size: 5
code size: 134
code size: 70
code size: 5
code size: 63
code size: 48
code size: 40
code size: 15
code size: 41
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\UIUtilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CardUtilitiesRedux"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.CodexUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x329BDC44
 22 [-]: LOADK     R6 K9        ; R6 := "Lotus.Interface.StoreItemUtilities"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K11       ; R8 := "MaskingPlane0"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K12       ; R9 := "MaskingPlane1"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 32 [-]: LOADK     R10 K13      ; R10 := "MaskingPlane2"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 35 [-]: LOADK     R11 K14      ; R11 := "MaskingPlane3"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 38 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 39 [-]: GETGLOBAL R8 K15       ; R8 := 0x221C9700
 40 [-]: CALL      R8 1 2       ; R8 := R8()
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0x221C9700
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: GETGLOBAL R11 K15      ; R11 := 0x221C9700
 46 [-]: CALL      R11 1 0      ; R11,... := R11()
 47 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 48 [-]: NEWTABLE  R8 6 0       ; R8 := {}
 49 [-]: GETGLOBAL R9 K16       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["Item_LongGuns"]
 51 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["Item_Pistols"]
 53 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 54 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["Item_Melee"]
 55 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 56 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["Item_SentinelWeapons"]
 57 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["Item_SpaceGuns"]
 59 [-]: GETGLOBAL R14 K16      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Item_SpaceMelee"]
 61 [-]: SETLIST   R8 6 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 6
 62 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 63 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 64 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["Item_Suits"]
 65 [-]: GETGLOBAL R11 K16      ; R11 := Engine
 66 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["Item_Sentinels"]
 67 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 68 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Item_SpaceSuits"]
 69 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 70 [-]: GETGLOBAL R10 K26      ; R10 := 0x2C00D429
 71 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: GETGLOBAL R11 K26      ; R11 := 0x2C00D429
 74 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Interface/ItemInfoPopup.swf"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K26      ; R12 := 0x2C00D429
 77 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETGLOBAL R13 K26      ; R13 := 0x2C00D429
 80 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Types/Game/CrewShipCustomization"
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K26      ; R14 := 0x2C00D429
 83 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: NEWTABLE  R15 18 0     ; R15 := {}
 86 [-]: GETGLOBAL R16 K26      ; R16 := 0x2C00D429
 87 [-]: LOADK     R17 K32      ; R17 := "/Lotus/Interface/Friends.swf"
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: GETGLOBAL R17 K26      ; R17 := 0x2C00D429
 90 [-]: LOADK     R18 K33      ; R18 := "/Lotus/Interface/Clan.swf"
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: GETGLOBAL R18 K26      ; R18 := 0x2C00D429
 93 [-]: LOADK     R19 K34      ; R19 := "/Lotus/Interface/EpisodeChallenges.swf"
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: GETGLOBAL R19 K26      ; R19 := 0x2C00D429
 96 [-]: LOADK     R20 K35      ; R20 := "/Lotus/Interface/TennoWayTree.swf"
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: GETGLOBAL R20 K26      ; R20 := 0x2C00D429
 99 [-]: LOADK     R21 K36      ; R21 := "/Lotus/Interface/Settings.swf"
100 [-]: CALL      R20 2 2      ; R20 := R20(R21)
101 [-]: GETGLOBAL R21 K26      ; R21 := 0x2C00D429
102 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Interface/Profile.swf"
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: GETGLOBAL R22 K26      ; R22 := 0x2C00D429
105 [-]: LOADK     R23 K38      ; R23 := "/Lotus/Interface/ProfilePictureSelect.swf"
106 [-]: CALL      R22 2 2      ; R22 := R22(R23)
107 [-]: GETGLOBAL R23 K26      ; R23 := 0x2C00D429
108 [-]: LOADK     R24 K39      ; R24 := "/Lotus/Interface/ControllerLayoutPS4.swf"
109 [-]: CALL      R23 2 2      ; R23 := R23(R24)
110 [-]: GETGLOBAL R24 K26      ; R24 := 0x2C00D429
111 [-]: LOADK     R25 K40      ; R25 := "/Lotus/Interface/ControllerLayoutRemotePlay.swf"
112 [-]: CALL      R24 2 2      ; R24 := R24(R25)
113 [-]: GETGLOBAL R25 K26      ; R25 := 0x2C00D429
114 [-]: LOADK     R26 K41      ; R26 := "/Lotus/Interface/ControllerLayoutSwitch.swf"
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: GETGLOBAL R26 K26      ; R26 := 0x2C00D429
117 [-]: LOADK     R27 K42      ; R27 := "/Lotus/Interface/ControllerLayoutWindows.swf"
118 [-]: CALL      R26 2 2      ; R26 := R26(R27)
119 [-]: GETGLOBAL R27 K26      ; R27 := 0x2C00D429
120 [-]: LOADK     R28 K43      ; R28 := "/Lotus/Interface/ControllerLayoutXbone.swf"
121 [-]: CALL      R27 2 2      ; R27 := R27(R28)
122 [-]: GETGLOBAL R28 K26      ; R28 := 0x2C00D429
123 [-]: LOADK     R29 K44      ; R29 := "/Lotus/Interface/StyleManager.swf"
124 [-]: CALL      R28 2 2      ; R28 := R28(R29)
125 [-]: GETGLOBAL R29 K26      ; R29 := 0x2C00D429
126 [-]: LOADK     R30 K45      ; R30 := "/Lotus/Interface/InputBinding.swf"
127 [-]: CALL      R29 2 2      ; R29 := R29(R30)
128 [-]: GETGLOBAL R30 K26      ; R30 := 0x2C00D429
129 [-]: LOADK     R31 K46      ; R31 := "/Lotus/Interface/LoadOutSelect.swf"
130 [-]: CALL      R30 2 2      ; R30 := R30(R31)
131 [-]: GETGLOBAL R31 K26      ; R31 := 0x2C00D429
132 [-]: LOADK     R32 K47      ; R32 := "/Lotus/Interface/Test/NemesisTest.swf"
133 [-]: CALL      R31 2 2      ; R31 := R31(R32)
134 [-]: GETGLOBAL R32 K26      ; R32 := 0x2C00D429
135 [-]: LOADK     R33 K48      ; R33 := "/Lotus/Interface/ThemedArcaneManager.swf"
136 [-]: CALL      R32 2 2      ; R32 := R32(R33)
137 [-]: GETGLOBAL R33 K26      ; R33 := 0x2C00D429
138 [-]: LOADK     R34 K49      ; R34 := "/Lotus/Interface/RailjackLoadOut.swf"
139 [-]: CALL      R33 2 2      ; R33 := R33(R34)
140 [-]: GETGLOBAL R34 K26      ; R34 := 0x2C00D429
141 [-]: LOADK     R35 K50      ; R35 := "/Lotus/Interface/RailjackSystems.swf"
142 [-]: CALL      R34 2 2      ; R34 := R34(R35)
143 [-]: GETGLOBAL R35 K26      ; R35 := 0x2C00D429
144 [-]: LOADK     R36 K51      ; R36 := "/Lotus/Interface/RailjackResources.swf"
145 [-]: CALL      R35 2 2      ; R35 := R35(R36)
146 [-]: GETGLOBAL R36 K26      ; R36 := 0x2C00D429
147 [-]: LOADK     R37 K52      ; R37 := "/Lotus/Interface/Intrinsics.swf"
148 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
149 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
150 [-]: NEWTABLE  R16 0 2      ; R16 := {}
151 [-]: SETTABLE  R16 K53 K54  ; R16["InitLabelWidth"] := 25
152 [-]: NEWTABLE  R17 0 2      ; R17 := {}
153 [-]: SETTABLE  R17 K56 K57  ; R17["Width"] := 232
154 [-]: SETTABLE  R17 K58 K59  ; R17["Height"] := 162
155 [-]: SETTABLE  R16 K55 R17  ; R16["ItemDimensions"] := R17
156 [-]: LOADK     R17 K61      ; R17 := 1
157 [-]: SETGLOBAL R17 K60      ; LABEL_TYPE_CREDITS := R17
158 [-]: LOADK     R17 K63      ; R17 := 2
159 [-]: SETGLOBAL R17 K62      ; LABEL_TYPE_PLATINUM := R17
160 [-]: LOADK     R17 K65      ; R17 := 3
161 [-]: SETGLOBAL R17 K64      ; LABEL_TYPE_CHECKMARK := R17
162 [-]: LOADK     R17 K67      ; R17 := 4
163 [-]: SETGLOBAL R17 K66      ; LABEL_TYPE_STEAM := R17
164 [-]: LOADK     R17 K69      ; R17 := 5
165 [-]: SETGLOBAL R17 K68      ; LABEL_TYPE_PREVIEW := R17
166 [-]: LOADK     R17 K71      ; R17 := 6
167 [-]: SETGLOBAL R17 K70      ; LABEL_TYPE_REPUTATION := R17
168 [-]: LOADK     R17 K73      ; R17 := 7
169 [-]: SETGLOBAL R17 K72      ; LABEL_TYPE_DUCATS := R17
170 [-]: LOADK     R17 K75      ; R17 := 8
171 [-]: SETGLOBAL R17 K74      ; LABEL_TYPE_TIMER := R17
172 [-]: LOADK     R17 K77      ; R17 := 9
173 [-]: SETGLOBAL R17 K76      ; LABEL_TYPE_OSTRON_ITEM := R17
174 [-]: LOADK     R17 K79      ; R17 := 10
175 [-]: SETGLOBAL R17 K78      ; LABEL_TYPE_MISC_ITEM := R17
176 [-]: LOADK     R17 K81      ; R17 := 11
177 [-]: SETGLOBAL R17 K80      ; LABEL_TYPE_FOCUS := R17
178 [-]: LOADK     R17 K83      ; R17 := 12
179 [-]: SETGLOBAL R17 K82      ; LABEL_TYPE_ENDO := R17
180 [-]: LOADK     R17 K85      ; R17 := 13
181 [-]: SETGLOBAL R17 K84      ; LABEL_TYPE_RESEARCHED := R17
182 [-]: LOADK     R17 K87      ; R17 := 14
183 [-]: SETGLOBAL R17 K86      ; LABEL_TYPE_CLAN_XP := R17
184 [-]: LOADK     R17 K89      ; R17 := 15
185 [-]: SETGLOBAL R17 K88      ; LABEL_TYPE_CRAFTED := R17
186 [-]: LOADK     R17 K91      ; R17 := 16
187 [-]: SETGLOBAL R17 K90      ; LABEL_TYPE_RECIPES := R17
188 [-]: LOADK     R17 K93      ; R17 := 17
189 [-]: SETGLOBAL R17 K92      ; LABEL_TYPE_UNIQUE_TEXT := R17
190 [-]: LOADK     R17 K95      ; R17 := 18
191 [-]: SETGLOBAL R17 K94      ; LABEL_TYPE_NEW := R17
192 [-]: LOADK     R17 K97      ; R17 := 19
193 [-]: SETGLOBAL R17 K96      ; LABEL_TYPE_LIMITED := R17
194 [-]: LOADK     R17 K99      ; R17 := 20
195 [-]: SETGLOBAL R17 K98      ; LABEL_TYPE_PAUSED := R17
196 [-]: LOADK     R17 K101     ; R17 := 21
197 [-]: SETGLOBAL R17 K100     ; LABEL_TYPE_MASTERY := R17
198 [-]: LOADK     R17 K103     ; R17 := 22
199 [-]: SETGLOBAL R17 K102     ; LABEL_TYPE_POLARIZED := R17
200 [-]: LOADK     R17 K105     ; R17 := 23
201 [-]: SETGLOBAL R17 K104     ; LABEL_TYPE_TRADEABLE := R17
202 [-]: LOADK     R17 K107     ; R17 := 24
203 [-]: SETGLOBAL R17 K106     ; LABEL_TYPE_CATALYST := R17
204 [-]: LOADK     R17 K54      ; R17 := 25
205 [-]: SETGLOBAL R17 K108     ; LABEL_TYPE_REACTOR := R17
206 [-]: LOADK     R17 K110     ; R17 := 26
207 [-]: SETGLOBAL R17 K109     ; LABEL_TYPE_WEAPON_EXILUS := R17
208 [-]: LOADK     R17 K112     ; R17 := 27
209 [-]: SETGLOBAL R17 K111     ; LABEL_TYPE_POWERSUIT_EXILUS := R17
210 [-]: LOADK     R17 K114     ; R17 := 28
211 [-]: SETGLOBAL R17 K113     ; LABEL_TYPE_FOCUS_LENS := R17
212 [-]: LOADK     R17 K116     ; R17 := 29
213 [-]: SETGLOBAL R17 K115     ; LABEL_TYPE_REQUIRED_MASTERY := R17
214 [-]: LOADK     R17 K118     ; R17 := 30
215 [-]: SETGLOBAL R17 K117     ; LABEL_TYPE_REUSABLE_BLUEPRINT := R17
216 [-]: LOADK     R17 K120     ; R17 := 31
217 [-]: SETGLOBAL R17 K119     ; LABEL_TYPE_RIGHT_TEXT := R17
218 [-]: LOADK     R17 K122     ; R17 := 32
219 [-]: SETGLOBAL R17 K121     ; LABEL_TYPE_LOCK := R17
220 [-]: LOADK     R17 K124     ; R17 := 33
221 [-]: SETGLOBAL R17 K123     ; LABEL_TYPE_DISCORD := R17
222 [-]: LOADK     R17 K126     ; R17 := 34
223 [-]: SETGLOBAL R17 K125     ; LABEL_TYPE_FAVORITE := R17
224 [-]: LOADK     R17 K128     ; R17 := 35
225 [-]: SETGLOBAL R17 K127     ; LABEL_TYPE_CAMERA := R17
226 [-]: LOADK     R17 K130     ; R17 := 36
227 [-]: SETGLOBAL R17 K129     ; LABEL_TYPE_CREW_SHIP_FUSION_POINTS := R17
228 [-]: LOADK     R17 K132     ; R17 := 37
229 [-]: SETGLOBAL R17 K131     ; LABEL_TYPE_ARCANE_REPROC := R17
230 [-]: GETGLOBAL R17 K98      ; R17 := LABEL_TYPE_PAUSED
231 [-]: SETGLOBAL R17 K133     ; FULL_LABEL_THRESHOLD := R17
232 [-]: LOADK     R17 K135     ; R17 := 300
233 [-]: SETGLOBAL R17 K134     ; PQ_FIRST_LAYER := R17
234 [-]: LOADK     R17 K137     ; R17 := 315
235 [-]: SETGLOBAL R17 K136     ; PQ_LAST_LAYER := R17
236 [-]: LOADK     R17 K118     ; R17 := 30
237 [-]: NEWTABLE  R18 0 14     ; R18 := {}
238 [-]: GETGLOBAL R19 K60      ; R19 := LABEL_TYPE_CREDITS
239 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
240 [-]: GETGLOBAL R19 K62      ; R19 := LABEL_TYPE_PLATINUM
241 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
242 [-]: GETGLOBAL R19 K72      ; R19 := LABEL_TYPE_DUCATS
243 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
244 [-]: GETGLOBAL R19 K64      ; R19 := LABEL_TYPE_CHECKMARK
245 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
246 [-]: GETGLOBAL R19 K68      ; R19 := LABEL_TYPE_PREVIEW
247 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
248 [-]: GETGLOBAL R19 K82      ; R19 := LABEL_TYPE_ENDO
249 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
250 [-]: GETGLOBAL R19 K84      ; R19 := LABEL_TYPE_RESEARCHED
251 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
252 [-]: GETGLOBAL R19 K74      ; R19 := LABEL_TYPE_TIMER
253 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
254 [-]: GETGLOBAL R19 K98      ; R19 := LABEL_TYPE_PAUSED
255 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
256 [-]: GETGLOBAL R19 K121     ; R19 := LABEL_TYPE_LOCK
257 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
258 [-]: GETGLOBAL R19 K125     ; R19 := LABEL_TYPE_FAVORITE
259 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
260 [-]: GETGLOBAL R19 K127     ; R19 := LABEL_TYPE_CAMERA
261 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
262 [-]: GETGLOBAL R19 K94      ; R19 := LABEL_TYPE_NEW
263 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
264 [-]: GETGLOBAL R19 K96      ; R19 := LABEL_TYPE_LIMITED
265 [-]: SETTABLE  R18 R19 K138 ; R18[R19] := "0x1"
266 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
267 [-]: SETGLOBAL R19 K139     ; HandleHudScale := R19
268 [-]: SETGLOBAL R19 K140     ; 0x7262C22B := R19
269 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
270 [-]: MOVE      R0 R0        ; R0 := R0
271 [-]: SETGLOBAL R19 K141     ; GetCraftingPostErrorMessage := R19
272 [-]: SETGLOBAL R19 K142     ; 0x49ECD643 := R19
273 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: SETGLOBAL R19 K143     ; PlayTransmission := R19
276 [-]: SETGLOBAL R19 K144     ; 0x5EF0016 := R19
277 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
278 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
279 [-]: MOVE      R0 R19       ; R0 := R19
280 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
281 [-]: MOVE      R0 R20       ; R0 := R20
282 [-]: MOVE      R0 R7        ; R0 := R7
283 [-]: MOVE      R0 R6        ; R0 := R6
284 [-]: SETGLOBAL R21 K145     ; UpdateMaskingMaterial := R21
285 [-]: SETGLOBAL R21 K146     ; 0xDCCCB2ED := R21
286 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
287 [-]: SETGLOBAL R21 K147     ; StreamVignette := R21
288 [-]: SETGLOBAL R21 K148     ; 0x4FD7CAE4 := R21
289 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
290 [-]: SETGLOBAL R21 K149     ; GetFishDeco := R21
291 [-]: SETGLOBAL R21 K150     ; 0x2AA39D4A := R21
292 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: SETGLOBAL R21 K151     ; SetFishScale := R21
295 [-]: SETGLOBAL R21 K152     ; 0x1EDEE469 := R21
296 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
297 [-]: SETGLOBAL R21 K153     ; SetQuartersWallpaper := R21
298 [-]: SETGLOBAL R21 K154     ; 0xB88F8ECA := R21
299 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
300 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
301 [-]: MOVE      R0 R21       ; R0 := R21
302 [-]: SETGLOBAL R22 K155     ; RestoreGridModMaterials := R22
303 [-]: SETGLOBAL R22 K156     ; 0xDC605606 := R22
304 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
305 [-]: MOVE      R0 R21       ; R0 := R21
306 [-]: SETGLOBAL R22 K157     ; ClearGridModMaterials := R22
307 [-]: SETGLOBAL R22 K158     ; 0x884C2835 := R22
308 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
309 [-]: MOVE      R0 R0        ; R0 := R0
310 [-]: SETGLOBAL R22 K159     ; GetPopupCoords := R22
311 [-]: SETGLOBAL R22 K160     ; 0x30905ECB := R22
312 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
313 [-]: MOVE      R0 R3        ; R0 := R3
314 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: SETGLOBAL R23 K161     ; GetInfoForLabel := R23
317 [-]: SETGLOBAL R23 K162     ; 0xB102F9B3 := R23
318 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
319 [-]: MOVE      R0 R0        ; R0 := R0
320 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
321 [-]: MOVE      R0 R23       ; R0 := R23
322 [-]: SETGLOBAL R24 K163     ; DrawPriceLabel := R24
323 [-]: SETGLOBAL R24 K164     ; 0x5A91A0A9 := R24
324 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
325 [-]: CLOSURE   R25 19       ; R25 := closure(Function #20)
326 [-]: MOVE      R0 R24       ; R0 := R24
327 [-]: SETGLOBAL R25 K165     ; GetPriceLabelClip := R25
328 [-]: SETGLOBAL R25 K166     ; 0x971CF346 := R25
329 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
330 [-]: MOVE      R0 R0        ; R0 := R0
331 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
332 [-]: MOVE      R0 R25       ; R0 := R25
333 [-]: SETGLOBAL R26 K167     ; SetItemInfoPopupRect := R26
334 [-]: SETGLOBAL R26 K168     ; 0x4C8FC6DC := R26
335 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
336 [-]: MOVE      R0 R0        ; R0 := R0
337 [-]: MOVE      R0 R1        ; R0 := R1
338 [-]: MOVE      R0 R25       ; R0 := R25
339 [-]: MOVE      R0 R18       ; R0 := R18
340 [-]: CLOSURE   R27 23       ; R27 := closure(Function #24)
341 [-]: MOVE      R0 R26       ; R0 := R26
342 [-]: SETGLOBAL R27 K169     ; OnGridItemFocusChanged := R27
343 [-]: SETGLOBAL R27 K170     ; 0x4D8419E := R27
344 [-]: CLOSURE   R27 24       ; R27 := closure(Function #25)
345 [-]: MOVE      R0 R0        ; R0 := R0
346 [-]: CLOSURE   R28 25       ; R28 := closure(Function #26)
347 [-]: MOVE      R0 R27       ; R0 := R27
348 [-]: SETGLOBAL R28 K171     ; FitGridToWidth := R28
349 [-]: SETGLOBAL R28 K172     ; 0x69D4488D := R28
350 [-]: CLOSURE   R28 26       ; R28 := closure(Function #27)
351 [-]: MOVE      R0 R0        ; R0 := R0
352 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
353 [-]: MOVE      R0 R27       ; R0 := R27
354 [-]: MOVE      R0 R28       ; R0 := R28
355 [-]: SETGLOBAL R29 K173     ; ResizeGrid := R29
356 [-]: SETGLOBAL R29 K174     ; 0x4A1CEFB6 := R29
357 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
358 [-]: MOVE      R0 R0        ; R0 := R0
359 [-]: SETGLOBAL R29 K175     ; InitializeGridItem := R29
360 [-]: SETGLOBAL R29 K176     ; 0xC4543918 := R29
361 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
362 [-]: MOVE      R0 R16       ; R0 := R16
363 [-]: MOVE      R0 R0        ; R0 := R0
364 [-]: SETGLOBAL R29 K177     ; OnGridItemCreated := R29
365 [-]: SETGLOBAL R29 K178     ; 0x3B9C2B24 := R29
366 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
367 [-]: CLOSURE   R30 31       ; R30 := closure(Function #32)
368 [-]: MOVE      R0 R29       ; R0 := R29
369 [-]: SETGLOBAL R30 K179     ; GetArcaneRankString := R30
370 [-]: SETGLOBAL R30 K180     ; 0x77A1FEE9 := R30
371 [-]: CLOSURE   R30 32       ; R30 := closure(Function #33)
372 [-]: MOVE      R0 R2        ; R0 := R2
373 [-]: MOVE      R0 R12       ; R0 := R12
374 [-]: MOVE      R0 R13       ; R0 := R13
375 [-]: MOVE      R0 R29       ; R0 := R29
376 [-]: MOVE      R0 R0        ; R0 := R0
377 [-]: CLOSURE   R31 33       ; R31 := closure(Function #34)
378 [-]: MOVE      R0 R30       ; R0 := R30
379 [-]: SETGLOBAL R31 K181     ; GetGridItemName := R31
380 [-]: SETGLOBAL R31 K182     ; 0x35D16A6E := R31
381 [-]: CLOSURE   R31 34       ; R31 := closure(Function #35)
382 [-]: MOVE      R0 R11       ; R0 := R11
383 [-]: MOVE      R0 R5        ; R0 := R5
384 [-]: MOVE      R0 R2        ; R0 := R2
385 [-]: MOVE      R0 R22       ; R0 := R22
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: MOVE      R0 R14       ; R0 := R14
388 [-]: MOVE      R0 R8        ; R0 := R8
389 [-]: MOVE      R0 R9        ; R0 := R9
390 [-]: CLOSURE   R32 35       ; R32 := closure(Function #36)
391 [-]: MOVE      R0 R31       ; R0 := R31
392 [-]: SETGLOBAL R32 K183     ; GetGridItemTags := R32
393 [-]: SETGLOBAL R32 K184     ; 0x14D94FB2 := R32
394 [-]: CLOSURE   R32 36       ; R32 := closure(Function #37)
395 [-]: MOVE      R0 R18       ; R0 := R18
396 [-]: SETGLOBAL R32 K185     ; IsGridLabelType := R32
397 [-]: SETGLOBAL R32 K186     ; 0x42F4C3D9 := R32
398 [-]: CLOSURE   R32 37       ; R32 := closure(Function #38)
399 [-]: MOVE      R0 R30       ; R0 := R30
400 [-]: MOVE      R0 R31       ; R0 := R31
401 [-]: MOVE      R0 R24       ; R0 := R24
402 [-]: MOVE      R0 R23       ; R0 := R23
403 [-]: MOVE      R0 R18       ; R0 := R18
404 [-]: MOVE      R0 R0        ; R0 := R0
405 [-]: MOVE      R0 R10       ; R0 := R10
406 [-]: MOVE      R0 R1        ; R0 := R1
407 [-]: MOVE      R0 R26       ; R0 := R26
408 [-]: SETGLOBAL R32 K187     ; DrawGridItem := R32
409 [-]: SETGLOBAL R32 K188     ; 0x59A3B972 := R32
410 [-]: CLOSURE   R32 38       ; R32 := closure(Function #39)
411 [-]: MOVE      R0 R3        ; R0 := R3
412 [-]: SETGLOBAL R32 K189     ; SetupLoginLighting := R32
413 [-]: SETGLOBAL R32 K190     ; 0xE0345D7 := R32
414 [-]: CLOSURE   R32 39       ; R32 := closure(Function #40)
415 [-]: CLOSURE   R33 40       ; R33 := closure(Function #41)
416 [-]: MOVE      R0 R32       ; R0 := R32
417 [-]: SETGLOBAL R33 K191     ; DrawSeparator := R33
418 [-]: SETGLOBAL R33 K192     ; 0xC9168CC := R33
419 [-]: CLOSURE   R33 41       ; R33 := closure(Function #42)
420 [-]: MOVE      R0 R33       ; R0 := R33
421 [-]: CLOSURE   R34 42       ; R34 := closure(Function #43)
422 [-]: MOVE      R0 R33       ; R0 := R33
423 [-]: SETGLOBAL R34 K193     ; PulseColor := R34
424 [-]: SETGLOBAL R34 K194     ; 0xFA804B1E := R34
425 [-]: CLOSURE   R34 43       ; R34 := closure(Function #44)
426 [-]: MOVE      R0 R0        ; R0 := R0
427 [-]: MOVE      R0 R3        ; R0 := R3
428 [-]: MOVE      R0 R5        ; R0 := R5
429 [-]: MOVE      R0 R4        ; R0 := R4
430 [-]: SETGLOBAL R34 K195     ; GetItemInfoDesc := R34
431 [-]: SETGLOBAL R34 K196     ; 0x23DB6824 := R34
432 [-]: NEWTABLE  R34 3 0      ; R34 := {}
433 [-]: NEWTABLE  R35 2 0      ; R35 := {}
434 [-]: LOADK     R36 K197     ; R36 := 2047
435 [-]: LOADK     R37 K198     ; R37 := 192
436 [-]: SETLIST   R35 2 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 2
437 [-]: NEWTABLE  R36 2 0      ; R36 := {}
438 [-]: LOADK     R37 K199     ; R37 := 65535
439 [-]: LOADK     R38 K200     ; R38 := 224
440 [-]: SETLIST   R36 2 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 2
441 [-]: NEWTABLE  R37 2 0      ; R37 := {}
442 [-]: LOADK     R38 K201     ; R38 := 2097151
443 [-]: LOADK     R39 K202     ; R39 := 240
444 [-]: SETLIST   R37 2 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 2
445 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
446 [-]: CLOSURE   R35 44       ; R35 := closure(Function #45)
447 [-]: MOVE      R0 R34       ; R0 := R34
448 [-]: CLOSURE   R36 45       ; R36 := closure(Function #46)
449 [-]: MOVE      R0 R35       ; R0 := R35
450 [-]: SETGLOBAL R36 K203     ; UTF8 := R36
451 [-]: SETGLOBAL R36 K204     ; 0x472044CC := R36
452 [-]: LOADNIL   R36 R36      ; R36 := nil
453 [-]: CLOSURE   R37 46       ; R37 := closure(Function #47)
454 [-]: MOVE      R0 R36       ; R0 := R36
455 [-]: SETGLOBAL R37 K205     ; EnToLower := R37
456 [-]: SETGLOBAL R37 K206     ; 0xCECDECDE := R37
457 [-]: CLOSURE   R37 47       ; R37 := closure(Function #48)
458 [-]: SETGLOBAL R37 K207     ; OnHyperlinkPressed := R37
459 [-]: SETGLOBAL R37 K208     ; 0xA28B5FDC := R37
460 [-]: CLOSURE   R37 48       ; R37 := closure(Function #49)
461 [-]: SETGLOBAL R37 K209     ; ScaleTextToFit := R37
462 [-]: SETGLOBAL R37 K210     ; 0x51B3C238 := R37
463 [-]: CLOSURE   R37 49       ; R37 := closure(Function #50)
464 [-]: CLOSURE   R38 50       ; R38 := closure(Function #51)
465 [-]: SETGLOBAL R38 K211     ; UpdateRarityBar := R38
466 [-]: SETGLOBAL R38 K212     ; 0xF01080E5 := R38
467 [-]: CLOSURE   R38 51       ; R38 := closure(Function #52)
468 [-]: MOVE      R0 R37       ; R0 := R37
469 [-]: SETGLOBAL R38 K213     ; DrawRarityBar := R38
470 [-]: SETGLOBAL R38 K214     ; 0x8AB5D821 := R38
471 [-]: CLOSURE   R38 52       ; R38 := closure(Function #53)
472 [-]: MOVE      R0 R15       ; R0 := R15
473 [-]: SETGLOBAL R38 K215     ; ToggleScreensToHide := R38
474 [-]: SETGLOBAL R38 K216     ; 0x787571E1 := R38
475 [-]: CLOSURE   R38 53       ; R38 := closure(Function #54)
476 [-]: SETGLOBAL R38 K217     ; SliceLichIcon := R38
477 [-]: SETGLOBAL R38 K218     ; 0x8D868BE8 := R38
478 [-]: CLOSURE   R38 54       ; R38 := closure(Function #55)
479 [-]: CLOSURE   R39 55       ; R39 := closure(Function #56)
480 [-]: MOVE      R0 R17       ; R0 := R17
481 [-]: MOVE      R40 R1       ; R40 := R1
482 [-]: CLOSURE   R41 56       ; R41 := closure(Function #57)
483 [-]: MOVE      R0 R40       ; R0 := R40
484 [-]: MOVE      R0 R17       ; R0 := R17
485 [-]: MOVE      R0 R38       ; R0 := R38
486 [-]: MOVE      R0 R39       ; R0 := R39
487 [-]: MOVE      R0 R0        ; R0 := R0
488 [-]: CLOSURE   R42 57       ; R42 := closure(Function #58)
489 [-]: MOVE      R0 R17       ; R0 := R17
490 [-]: MOVE      R0 R41       ; R0 := R41
491 [-]: SETGLOBAL R42 K219     ; WreckageLimitCheck := R42
492 [-]: SETGLOBAL R42 K220     ; 0x36B73741 := R42
493 [-]: CLOSURE   R42 58       ; R42 := closure(Function #59)
494 [-]: MOVE      R0 R32       ; R0 := R32
495 [-]: MOVE      R0 R0        ; R0 := R0
496 [-]: MOVE      R0 R25       ; R0 := R25
497 [-]: SETGLOBAL R42 K221     ; InitializeNemesisAttemptInfo := R42
498 [-]: SETGLOBAL R42 K222     ; 0x86CBA754 := R42
499 [-]: CLOSURE   R42 59       ; R42 := closure(Function #60)
500 [-]: MOVE      R0 R2        ; R0 := R2
501 [-]: MOVE      R0 R0        ; R0 := R0
502 [-]: SETGLOBAL R42 K223     ; GetInnateDamageName := R42
503 [-]: SETGLOBAL R42 K224     ; 0xDECC96BE := R42
504 [-]: CLOSURE   R42 60       ; R42 := closure(Function #61)
505 [-]: SETGLOBAL R42 K225     ; OnMuseumStreamed := R42
506 [-]: SETGLOBAL R42 K226     ; 0x39454BDB := R42
507 [-]: CLOSURE   R42 61       ; R42 := closure(Function #62)
508 [-]: SETGLOBAL R42 K227     ; StreamMuseum := R42
509 [-]: SETGLOBAL R42 K228     ; 0x69DC794F := R42
510 [-]: CLOSURE   R42 62       ; R42 := closure(Function #63)
511 [-]: CLOSURE   R43 63       ; R43 := closure(Function #64)
512 [-]: MOVE      R0 R42       ; R0 := R42
513 [-]: SETGLOBAL R43 K229     ; GetTips := R43
514 [-]: SETGLOBAL R43 K230     ; 0x8618A508 := R43
515 [-]: CLOSURE   R43 64       ; R43 := closure(Function #65)
516 [-]: SETGLOBAL R43 K231     ; ResetModVisibleRangeMaterials := R43
517 [-]: SETGLOBAL R43 K232     ; 0x19158BD6 := R43
518 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xF595D5E1"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xEE069D65"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF3E132E0"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x68998E7D"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x1398DAFB"]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xF3E132E0"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x68998E7D"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R5 R6        ; R5 := R6
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x1C19D966"]
 25 [-]: LOADK     R8 K7        ; R8 := "_root"
 26 [-]: LOADK     R9 K8        ; R9 := "_xscale"
 27 [-]: MUL       R10 R1 K9    ; R10 := R1 * 100
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x1C19D966"]
 30 [-]: LOADK     R8 K7        ; R8 := "_root"
 31 [-]: LOADK     R9 K10       ; R9 := "_yscale"
 32 [-]: MUL       R10 R1 K9    ; R10 := R1 * 100
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: SUB       R6 R1 K11    ; R6 := R1 - 1
 35 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 36 [-]: DIV       R6 R6 K12    ; R6 := R6 / 2
 37 [-]: SUB       R7 R1 K11    ; R7 := R1 - 1
 38 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 39 [-]: DIV       R7 R7 K12    ; R7 := R7 / 2
 40 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x1C19D966"]
 41 [-]: LOADK     R10 K7       ; R10 := "_root"
 42 [-]: LOADK     R11 K13      ; R11 := "_x"
 43 [-]: UNM       R12 R6       ; R12 := - R6
 44 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 45 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x1C19D966"]
 46 [-]: LOADK     R10 K7       ; R10 := "_root"
 47 [-]: LOADK     R11 K14      ; R11 := "_y"
 48 [-]: UNM       R12 R7       ; R12 := - R7
 49 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 50 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 51 [-]: LOADK     R9 K15       ; R9 := 0
 52 [-]: LOADK     R10 K15      ; R10 := 0
 53 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 54 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 55 [-]: DIV       R10 R6 R1    ; R10 := R6 / R1
 56 [-]: DIV       R11 R7 R1    ; R11 := R7 / R1
 57 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 82
 63 [-]: JMP       82           ; PC := 82
 64 [-]: DIV       R9 K11 R1    ; R9 := 1 / R1
 65 [-]: MUL       R9 R9 K9     ; R9 := R9 * 100
 66 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x1C19D966"]
 71 [-]: MOVE      R17 R14      ; R17 := R14
 72 [-]: LOADK     R18 K8       ; R18 := "_xscale"
 73 [-]: MOVE      R19 R9       ; R19 := R9
 74 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 75 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0["0x1C19D966"]
 76 [-]: MOVE      R17 R14      ; R17 := R14
 77 [-]: LOADK     R18 K10      ; R18 := "_yscale"
 78 [-]: MOVE      R19 R9       ; R19 := R9
 79 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 70; R12 := R13 end
 81 [-]: JMP       70           ; PC := 70
 82 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 83 [-]: MOVE      R16 R2       ; R16 := R2
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SETTABLE  R2 K18 R8    ; R2["mHudScalePadding"] := R8
 88 [-]: SELF      R15 R2 K19   ; R16 := R2; R15 := R2["0x8C7099E9"]
 89 [-]: MOVE      R17 R4       ; R17 := R4
 90 [-]: MOVE      R18 R5       ; R18 := R5
 91 [-]: MOVE      R19 R1       ; R19 := R1
 92 [-]: MOVE      R20 R8       ; R20 := R8
 93 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xE6DC43B0
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xF595ADDE
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: EQ        0 R2 K4      ; if R2 ~= 5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientSpace"
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       67           ; PC := 67
 18 [-]: EQ        0 R2 K6      ; if R2 ~= 4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 21 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InvalidAccount"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: JMP       67           ; PC := 67
 26 [-]: EQ        0 R2 K8      ; if R2 ~= 3 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 29 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R2 K10     ; if R2 ~= 2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 37 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientXP"
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R2 K12     ; if R2 ~= 1 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 45 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Menu/CraftingErrorText_InsufficientCredits"
 46 [-]: MOVE      R5 R0        ; R5 := R0
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: MOVE      R1 R3        ; R1 := R3
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 51 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xA423A12C"]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R3 K0        ; R3 := 0xE6DC43B0
 63 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/Menu/Profile_FailedToConnect"
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: MOVE      R1 R3        ; R1 := R3
 67 [-]: RETURN    R1 2         ; return R1
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xD168273F"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["curTransmission"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["QueuedTransmissions"]
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: EQ        0 R5 K6      ; if R5 ~= 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: TEST      R2 0         ; if not R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETGLOBAL R6 K3        ; R6 := _T
 34 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 35 [-]: SETTABLE  R6 K5 R7     ; R6["QueuedTransmissions"] := R7
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xD66C1755"]
 38 [-]: GETGLOBAL R7 K3        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["curTransmission"]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: TEST      R3 1         ; if R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETGLOBAL R6 K3        ; R6 := _T
 48 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CurrentConversation"]
 49 [-]: TEST      R6 0         ; if not R6 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R6 K3        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CurrentConversation"]
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA59699C7"]
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: LOADNIL   R9 R9        ; R9 := nil
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x36414212"]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["x"]
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["x"]
  3 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  4 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["y"]
  5 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["y"]
  6 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  7 [-]: UNM       R5 R4        ; R5 := - R4
  8 [-]: SETTABLE  R2 K0 R5     ; R2["x"] := R5
  9 [-]: SETTABLE  R2 K1 R3     ; R2["y"] := R3
 10 [-]: SETTABLE  R2 K2 K3     ; R2["z"] := 0
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x458357BC
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xDBA27FAF
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SETTABLE  R2 K2 R5     ; R2["z"] := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0[1]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0[2]
  4 [-]: GETTABLE  R5 R1 K0     ; R5 := R1[1]
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0[2]
  8 [-]: GETTABLE  R4 R0 K2     ; R4 := R0[3]
  9 [-]: GETTABLE  R5 R1 K1     ; R5 := R1[2]
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0[3]
 13 [-]: GETTABLE  R4 R0 K3     ; R4 := R0[4]
 14 [-]: GETTABLE  R5 R1 K2     ; R5 := R1[3]
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[4]
 18 [-]: GETTABLE  R4 R0 K0     ; R4 := R0[1]
 19 [-]: GETTABLE  R5 R1 K3     ; R5 := R1[4]
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: LEN       R4 R4        ; R4 := # R4
  8 [-]: LOADK     R5 K0        ; R5 := 1
  9 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 10 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x94FB2E1A"]
 11 [-]: GETUPVAL  R9 U2        ; R9 := U2
 12 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 13 [-]: GETUPVAL  R10 U1       ; R10 := U1
 14 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 15 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["x"]
 16 [-]: GETUPVAL  R11 U1       ; R11 := U1
 17 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 18 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["y"]
 19 [-]: GETUPVAL  R12 U1       ; R12 := U1
 20 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 21 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["z"]
 22 [-]: LOADK     R13 K5       ; R13 := 0
 23 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 24 [-]: FORLOOP   R3 10        ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["QuartersVignette"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R3 K1        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: SETTABLE  R4 K3 K4     ; R4["Level"] := nil
 16 [-]: GETGLOBAL R5 K6        ; R5 := PQ_FIRST_LAYER
 17 [-]: SUB       R5 R5 K7     ; R5 := R5 - 1
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Layer"] := R5
 19 [-]: SETTABLE  R4 K8 K9     ; R4["IsStreaming"] := "0x0"
 20 [-]: SETTABLE  R4 K10 K9    ; R4["RemovingOld"] := "0x0"
 21 [-]: SETTABLE  R3 K2 R4     ; R3["QuartersVignette"] := R4
 22 [-]: GETGLOBAL R3 K1        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["QuartersVignette"]
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Layer"]
 25 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x90391273"]
 27 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 28 [-]: LOADK     R7 K14       ; R7 := "DioramaStreamOffset"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x93B1256B
 37 [-]: LOADK     R6 K16       ; R6 := "Error: Could not find DioramaStreamOffset waypoint, aborting vignette stream."
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K17       ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0x8661A01"]
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: SETTABLE  R5 K19 R1    ; R5["level"] := R1
 49 [-]: ADD       R6 R3 K7     ; R6 := R3 + 1
 50 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 51 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["streamingLayer"]
 52 [-]: GETGLOBAL R7 K21       ; R7 := PQ_LAST_LAYER
 53 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R6 K6        ; R6 := PQ_FIRST_LAYER
 56 [-]: SETTABLE  R5 K20 R6    ; R5["streamingLayer"] := R6
 57 [-]: GETGLOBAL R6 K23       ; R6 := GraphicsRes
 58 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["StreamRegion_InPlace"]
 59 [-]: SETTABLE  R5 K22 R6    ; R5["streamingMode"] := R6
 60 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5["0xB13400CA"]
 61 [-]: LOADK     R8 K26       ; R8 := "OnVignetteStreamed"
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xE5C6371B"]
 64 [-]: SELF      R8 R4 K28    ; R9 := R4; R8 := R4["0x6DA72501"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4["0xF23A7849"]
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETGLOBAL R6 K17       ; R6 := Engine
 70 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["0x6F85BCB0"]
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: GETGLOBAL R6 K1        ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["QuartersVignette"]
 75 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["Level"]
 76 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: MOVE      R6 R0        ; R6 := R0
 79 [-]: MOVE      R6 R1        ; R6 := R1
 80 [-]: GETGLOBAL R7 K1        ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["QuartersVignette"]
 82 [-]: SETTABLE  R7 K10 R6    ; R7["RemovingOld"] := R6
 83 [-]: TEST      R6 0         ; if not R6 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: GETGLOBAL R7 K17       ; R7 := Engine
 86 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0x8661A01"]
 87 [-]: CALL      R7 1 2       ; R7 := R7()
 88 [-]: GETGLOBAL R8 K1        ; R8 := _T
 89 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
 90 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Level"]
 91 [-]: SETTABLE  R7 K19 R8    ; R7["level"] := R8
 92 [-]: SETTABLE  R7 K20 R3    ; R7["streamingLayer"] := R3
 93 [-]: GETGLOBAL R8 K23       ; R8 := GraphicsRes
 94 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["StreamRegion_InPlace"]
 95 [-]: SETTABLE  R7 K22 R8    ; R7["streamingMode"] := R8
 96 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xB13400CA"]
 97 [-]: LOADK     R10 K31      ; R10 := "OnVignetteRemoved"
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: GETGLOBAL R8 K17       ; R8 := Engine
100 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x4225CD1C"]
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: GETGLOBAL R8 K1        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["QuartersVignette"]
105 [-]: SETTABLE  R8 K3 R1     ; R8["Level"] := R1
106 [-]: GETGLOBAL R8 K11       ; R8 := gRegion
107 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0xA76F0612"]
108 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
109 [-]: LOADK     R11 K34      ; R11 := "VignetteBasePlate"
110 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
111 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: MOVE      R9 R0        ; R9 := R0
119 [-]: GETGLOBAL R10 K1       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["QuartersVignette"]
121 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["streamingLayer"]
122 [-]: SETTABLE  R10 K5 R11   ; R10["Layer"] := R11
123 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
124 [-]: MOVE      R11 R8       ; R11 := R8
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: LOADK     R10 K7       ; R10 := 1
129 [-]: LEN       R11 R8       ; R11 := # R8
130 [-]: LOADK     R12 K7       ; R12 := 1
131 [-]: FORPREP   R10 136      ; R10 -= R12; PC := 136
132 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
133 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x7DBDDA0B"]
134 [-]: MOVE      R16 R9       ; R16 := R9
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: FORLOOP   R10 132      ; R10 += R12; if R10 <= R11 then begin PC := 132; R13 := R10 end
137 [-]: GETGLOBAL R14 K1       ; R14 := _T
138 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["ShipDecosInVignette"]
139 [-]: EQ        1 R14 K4     ; if R14 == nil then PC := 165
140 [-]: JMP       165          ; PC := 165
141 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 165
142 [-]: JMP       165          ; PC := 165
143 [-]: GETGLOBAL R14 K37      ; R14 := 0xECFDD17
144 [-]: GETGLOBAL R15 K1       ; R15 := _T
145 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["ShipDecosInVignette"]
146 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
147 [-]: JMP       163          ; PC := 163
148 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x7DBDDA0B"]
149 [-]: MOVE      R21 R2       ; R21 := R2
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x15D4DAEE"]
152 [-]: GETGLOBAL R21 K39      ; R21 := gEntityType
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: LOADK     R20 K7       ; R20 := 1
155 [-]: LEN       R21 R19      ; R21 := # R19
156 [-]: LOADK     R22 K7       ; R22 := 1
157 [-]: FORPREP   R20 162      ; R20 -= R22; PC := 162
158 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
159 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x7DBDDA0B"]
160 [-]: MOVE      R26 R2       ; R26 := R2
161 [-]: CALL      R24 3 1      ; R24(R25,R26)
162 [-]: FORLOOP   R20 158      ; R20 += R22; if R20 <= R21 then begin PC := 158; R23 := R20 end
163 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 148; R16 := R17 end
164 [-]: JMP       148          ; PC := 148
165 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8ACD1257"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: LEN       R5 R3        ; R5 := # R3
 17 [-]: LOADK     R6 K2        ; R6 := 1
 18 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xEF01A387"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADK     R10 K2       ; R10 := 1
 23 [-]: LEN       R11 R9       ; R11 := # R9
 24 [-]: LOADK     R12 K2       ; R12 := 1
 25 [-]: FORPREP   R10 31       ; R10 -= R12; PC := 31
 26 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 27 [-]: EQ        0 R14 R0     ; if R14 ~= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R2 R8 K4     ; R2 := R8["mDecoration"]
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
 32 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 33 [-]: MOVE      R15 R2       ; R15 := R2
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x61F290AE"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["SpearFishingFishInfo_SP_WEIGHT"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xECB5B892"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x5FE45C78"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := Lotus_Game
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FishItem_FPC_MEDIUM"]
 24 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xF81722A2"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FishItem_FPC_LOW"]
 30 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 K9        ; R7 := 0.5
 35 [-]: LOADK     R8 K10       ; R8 := 1.6000000238419
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6A7E5F92"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: JMP       42           ; PC := 42
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x90391273"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "WallpaperMesh"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x670C945E"]
 14 [-]: LOADK     R4 K6        ; R4 := 0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xECFDD17
  3 [-]: GETGLOBAL R5 K1        ; R5 := _G
  4 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIMaterial_Mods"]
  5 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0xECFDD17
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R14 K3       ; R14 := table
 12 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["0xE6450C9D"]
 13 [-]: MOVE      R15 R3       ; R15 := R3
 14 [-]: MOVE      R16 R13      ; R16 := R13
 15 [-]: CALL      R14 3 1      ; R14(R15,R16)
 16 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 11; R11 := R12 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R14 K0       ; R14 := 0xECFDD17
 21 [-]: GETGLOBAL R15 K1       ; R15 := _G
 22 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["UIMaterial_ModsSyndicateIcons"]
 23 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R19 K0       ; R19 := 0xECFDD17
 26 [-]: MOVE      R20 R18      ; R20 := R18
 27 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R24 K3       ; R24 := table
 30 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["0xE6450C9D"]
 31 [-]: MOVE      R25 R3       ; R25 := R3
 32 [-]: MOVE      R26 R23      ; R26 := R23
 33 [-]: CALL      R24 3 1      ; R24(R25,R26)
 34 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 29; R21 := R22 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 25; R16 := R17 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R24 K0       ; R24 := 0xECFDD17
 39 [-]: MOVE      R25 R3       ; R25 := R3
 40 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R29 K6       ; R29 := 0x400E7765
 43 [-]: MOVE      R30 R28      ; R30 := R28
 44 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 45 [-]: TEST      R29 1        ; if R29 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0x94FB2E1A"]
 48 [-]: GETGLOBAL R31 K8       ; R31 := Lotus_Game
 49 [-]: GETTABLE  R31 R31 K9   ; R31 := R31["VISIBILITY_CENTER"]
 50 [-]: MOVE      R32 R0       ; R32 := R0
 51 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 52 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0x94FB2E1A"]
 53 [-]: GETGLOBAL R31 K8       ; R31 := Lotus_Game
 54 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["VISIBILITY_SIZE"]
 55 [-]: MOVE      R32 R1       ; R32 := R1
 56 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 57 [-]: SELF      R29 R28 K7   ; R30 := R28; R29 := R28["0x94FB2E1A"]
 58 [-]: GETGLOBAL R31 K8       ; R31 := Lotus_Game
 59 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["VISIBILITY_FADE_SIZE"]
 60 [-]: MOVE      R32 R2       ; R32 := R2
 61 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
 62 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 42; R26 := R27 end
 63 [-]: JMP       42           ; PC := 42
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGridModParams"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedGridModParams"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Center"]
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedGridModParams"]
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Size"]
 13 [-]: GETGLOBAL R3 K0        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedGridModParams"]
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FadeSize"]
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K1 R2     ; R1["CachedGridModParams"] := R2
  4 [-]: TEST      R0 0         ; if not R0 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xECFDD17
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UIMaterial_Mods"]
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       42           ; PC := 42
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0xECFDD17
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R11 K0       ; R11 := _T
 16 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 17 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x9FB1775E"]
 18 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 19 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["VISIBILITY_CENTER"]
 20 [-]: LOADK     R15 K9       ; R15 := 1
 21 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 22 [-]: SETTABLE  R11 K5 R12   ; R11["Center"] := R12
 23 [-]: GETGLOBAL R11 K0       ; R11 := _T
 24 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 25 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x9FB1775E"]
 26 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 27 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["VISIBILITY_SIZE"]
 28 [-]: LOADK     R15 K9       ; R15 := 1
 29 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 30 [-]: SETTABLE  R11 K10 R12  ; R11["Size"] := R12
 31 [-]: GETGLOBAL R11 K0       ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CachedGridModParams"]
 33 [-]: SELF      R12 R10 K6   ; R13 := R10; R12 := R10["0x9FB1775E"]
 34 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
 35 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["VISIBILITY_FADE_SIZE"]
 36 [-]: LOADK     R15 K9       ; R15 := 1
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: SETTABLE  R11 K12 R12  ; R11["FadeSize"] := R12
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 41 [-]: JMP       15           ; PC := 15
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 43 [-]: JMP       11           ; PC := 11
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: LOADK     R12 K14      ; R12 := 0.5
 46 [-]: LOADK     R13 K9       ; R13 := 1
 47 [-]: LOADK     R14 K15      ; R14 := 0
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R5 K0        ; R5 := 0
  2 [-]: LOADK     R6 K0        ; R6 := 0
  3 [-]: LOADK     R7 K0        ; R7 := 0
  4 [-]: LOADK     R8 K0        ; R8 := 0
  5 [-]: LOADK     R9 K0        ; R9 := 0
  6 [-]: LOADK     R10 K0       ; R10 := 0
  7 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K0        ; R4 := 0
 10 [-]: GETTABLE  R11 R2 K2    ; R11 := R2["PixelCoords"]
 11 [-]: TEST      R11 0        ; if not R11 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["0x4BF78764"]
 15 [-]: MOVE      R12 R1       ; R12 := R1
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETTABLE  R5 R11 K4    ; R5 := R11["x"]
 19 [-]: GETTABLE  R6 R11 K5    ; R6 := R11["y"]
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x1191D1F2"]
 22 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["x"]
 23 [-]: GETTABLE  R15 R0 K5    ; R15 := R0["y"]
 24 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 25 [-]: MOVE      R6 R13       ; R6 := R13
 26 [-]: MOVE      R5 R12       ; R5 := R12
 27 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1["0x1191D1F2"]
 28 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["CursorScale"]
 29 [-]: MUL       R14 K8 R14   ; R14 := 15 * R14
 30 [-]: GETTABLE  R15 R2 K7    ; R15 := R2["CursorScale"]
 31 [-]: MUL       R15 K9 R15   ; R15 := 30 * R15
 32 [-]: CALL      R12 4 3      ; R12,R13 := R12(R13,R14,R15)
 33 [-]: MOVE      R8 R13       ; R8 := R13
 34 [-]: MOVE      R7 R12       ; R7 := R12
 35 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["Width"]
 36 [-]: GETTABLE  R13 R2 K11   ; R13 := R2["DrawScale"]
 37 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 38 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["Height"]
 39 [-]: GETTABLE  R14 R2 K11   ; R14 := R2["DrawScale"]
 40 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 41 [-]: GETTABLE  R14 R2 K2    ; R14 := R2["PixelCoords"]
 42 [-]: TEST      R14 1        ; if R14 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: DIV       R14 R13 K13  ; R14 := R13 / 2
 45 [-]: SUB       R10 R8 R14   ; R10 := R8 - R14
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: ADD       R14 R5 R9    ; R14 := R5 + R9
 48 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
 49 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["InvScale"]
 50 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 51 [-]: GETTABLE  R15 R2 K15   ; R15 := R2["ViewportWidth"]
 52 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SUB       R14 R12 K16  ; R14 := R12 - 5
 55 [-]: UNM       R9 R14       ; R9 := - R14
 56 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["ReverseBuffer"]
 57 [-]: EQ        1 R14 K1     ; if R14 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["ReverseBuffer"]
 60 [-]: SUB       R9 R9 R14    ; R9 := R9 - R14
 61 [-]: ADD       R14 R6 R10   ; R14 := R6 + R10
 62 [-]: GETTABLE  R15 R2 K14   ; R15 := R2["InvScale"]
 63 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 64 [-]: ADD       R15 R6 R10   ; R15 := R6 + R10
 65 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
 66 [-]: GETTABLE  R16 R2 K14   ; R16 := R2["InvScale"]
 67 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 68 [-]: GETTABLE  R16 R2 K18   ; R16 := R2["ViewportHeight"]
 69 [-]: SUB       R16 R16 R4   ; R16 := R16 - R4
 70 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETTABLE  R16 R2 K18   ; R16 := R2["ViewportHeight"]
 73 [-]: SUB       R16 R16 R4   ; R16 := R16 - R4
 74 [-]: SUB       R16 R16 R15  ; R16 := R16 - R15
 75 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 76 [-]: JMP       81           ; PC := 81
 77 [-]: LT        0 R14 R4     ; if R14 >= R4 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SUB       R16 R4 R14   ; R16 := R4 - R14
 80 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 81 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["TargetX"]
 82 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R16 R3 K20   ; R16 := R3["TargetY"]
 85 [-]: EQ        1 R16 R10    ; if R16 == R10 then PC := 130
 86 [-]: JMP       130          ; PC := 130
 87 [-]: GETTABLE  R16 R3 K19   ; R16 := R3["TargetX"]
 88 [-]: SETTABLE  R3 K21 R16   ; R3["PreviousX"] := R16
 89 [-]: GETTABLE  R16 R3 K20   ; R16 := R3["TargetY"]
 90 [-]: SETTABLE  R3 K22 R16   ; R3["PreviousY"] := R16
 91 [-]: SETTABLE  R3 K19 R9    ; R3["TargetX"] := R9
 92 [-]: SETTABLE  R3 K20 R10   ; R3["TargetY"] := R10
 93 [-]: GETGLOBAL R16 K23      ; R16 := 0x400E7765
 94 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["PreviousX"]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R16 K23      ; R16 := 0x400E7765
 99 [-]: GETTABLE  R17 R3 K22   ; R17 := R3["PreviousY"]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 0        ; if not R16 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SETTABLE  R3 K24 R9    ; R3["CurrentX"] := R9
104 [-]: SETTABLE  R3 K25 R10   ; R3["CurrentY"] := R10
105 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1["0x11D1121F"]
106 [-]: LOADK     R18 K27      ; R18 := "_root"
107 [-]: CALL      R16 3 1      ; R16(R17,R18)
108 [-]: JMP       130          ; PC := 130
109 [-]: CLOSURE   R16 0        ; R16 := closure(Function #14.1)
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: GETUPVAL  R0 U0        ; R0 := U0
112 [-]: GETGLOBAL R17 K28      ; R17 := 0x52E17A90
113 [-]: MOVE      R18 R1       ; R18 := R1
114 [-]: LOADK     R19 K27      ; R19 := "_root"
115 [-]: GETGLOBAL R20 K29      ; R20 := UISys
116 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["FlashInstance_LINEAR"]
117 [-]: NEWTABLE  R21 1 0      ; R21 := {}
118 [-]: MOVE      R22 R16      ; R22 := R16
119 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
120 [-]: NEWTABLE  R22 1 0      ; R22 := {}
121 [-]: LOADK     R23 K31      ; R23 := 1
122 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
123 [-]: GETUPVAL  R23 U0       ; R23 := U0
124 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["0xF81722A2"]
125 [-]: GETTABLE  R24 R2 K33   ; R24 := R2["Instant"]
126 [-]: LOADK     R25 K0       ; R25 := 0
127 [-]: LOADK     R26 K34      ; R26 := 0.15000000596046
128 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
129 [-]: CALL      R17 0 1      ; R17(R18,...)
130 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["CurrentX"]
131 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
132 [-]: GETTABLE  R18 R2 K14   ; R18 := R2["InvScale"]
133 [-]: MUL       R5 R17 R18   ; R5 := R17 * R18
134 [-]: GETTABLE  R17 R3 K25   ; R17 := R3["CurrentY"]
135 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
136 [-]: GETTABLE  R18 R2 K14   ; R18 := R2["InvScale"]
137 [-]: MUL       R6 R17 R18   ; R6 := R17 * R18
138 [-]: NEWTABLE  R17 0 2      ; R17 := {}
139 [-]: SETTABLE  R17 K4 R5    ; R17["x"] := R5
140 [-]: SETTABLE  R17 K5 R6    ; R17["y"] := R6
141 [-]: RETURN    R17 2        ; return R17
142 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TargetX"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB57E56DF"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PreviousX"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TargetX"]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PreviousX"]
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K2 R2     ; R1["CurrentX"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB57E56DF"]
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PreviousY"]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TargetY"]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PreviousY"]
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETTABLE  R1 K5 R2     ; R1["CurrentY"] := R2
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_FloatingContent"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: NEWTABLE  R4 26 0      ; R4 := {}
  8 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  9 [-]: GETGLOBAL R6 K4        ; R6 := _G
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["UITexture_LabelIcons"]
 11 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 12 [-]: SETTABLE  R5 K3 R6     ; R5["Icon"] := R6
 13 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 14 [-]: SETTABLE  R6 K7 K8     ; R6["X"] := 0
 15 [-]: SETTABLE  R6 K9 K8     ; R6["Y"] := 0
 16 [-]: SETTABLE  R5 K6 R6     ; R5["IconPos"] := R6
 17 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 18 [-]: SETTABLE  R6 K11 K12   ; R6["W"] := 25
 19 [-]: SETTABLE  R6 K13 K12   ; R6["H"] := 25
 20 [-]: SETTABLE  R5 K10 R6    ; R5["IconDims"] := R6
 21 [-]: NEWTABLE  R6 0 7       ; R6 := {}
 22 [-]: GETGLOBAL R7 K4        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UITexture_LabelIcons"]
 24 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 25 [-]: SETTABLE  R6 K3 R7     ; R6["Icon"] := R7
 26 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 27 [-]: SETTABLE  R7 K7 K8     ; R7["X"] := 0
 28 [-]: SETTABLE  R7 K9 K14    ; R7["Y"] := 1
 29 [-]: SETTABLE  R6 K6 R7     ; R6["IconPos"] := R7
 30 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 31 [-]: SETTABLE  R7 K7 K16    ; R7["X"] := 5
 32 [-]: SETTABLE  R7 K9 K16    ; R7["Y"] := 5
 33 [-]: SETTABLE  R6 K15 R7    ; R6["GridIconPos"] := R7
 34 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 35 [-]: SETTABLE  R7 K11 K12   ; R7["W"] := 25
 36 [-]: SETTABLE  R7 K13 K12   ; R7["H"] := 25
 37 [-]: SETTABLE  R6 K10 R7    ; R6["IconDims"] := R7
 38 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 39 [-]: SETTABLE  R7 K11 K18   ; R7["W"] := 18
 40 [-]: SETTABLE  R7 K13 K18   ; R7["H"] := 18
 41 [-]: SETTABLE  R6 K17 R7    ; R6["GridIconDims"] := R7
 42 [-]: SETTABLE  R6 K19 K20   ; R6["BgAlpha"] := 80
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0xDDA3917C"]
 45 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
 46 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["UIStyle_Background1"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: SETTABLE  R6 K21 R7    ; R6["GridBgColor"] := R7
 50 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 51 [-]: SETTABLE  R7 K23 K24   ; R7["ClipOffset"] := -10
 52 [-]: SETTABLE  R7 K25 K26   ; R7["LabelOffset"] := 13
 53 [-]: SETTABLE  R7 K27 K28   ; R7["ExtraWidth"] := 14
 54 [-]: SETTABLE  R7 K19 K8    ; R7["BgAlpha"] := 0
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xDDA3917C"]
 57 [-]: GETGLOBAL R9 K1        ; R9 := Lotus_Game
 58 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["UIStyle_Background1"]
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: SETTABLE  R7 K29 R8    ; R7["BgColor"] := R8
 62 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 63 [-]: GETGLOBAL R9 K4        ; R9 := _G
 64 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["UITexture_LabelIcons"]
 65 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 66 [-]: SETTABLE  R8 K3 R9     ; R8["Icon"] := R9
 67 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 68 [-]: SETTABLE  R9 K7 K8     ; R9["X"] := 0
 69 [-]: SETTABLE  R9 K9 K8     ; R9["Y"] := 0
 70 [-]: SETTABLE  R8 K6 R9     ; R8["IconPos"] := R9
 71 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 72 [-]: SETTABLE  R9 K11 K12   ; R9["W"] := 25
 73 [-]: SETTABLE  R9 K13 K12   ; R9["H"] := 25
 74 [-]: SETTABLE  R8 K10 R9    ; R8["IconDims"] := R9
 75 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 76 [-]: SETTABLE  R9 K30 K31   ; R9["LabelPrefix"] := "<PREVIEW>"
 77 [-]: SETTABLE  R9 K25 K32   ; R9["LabelOffset"] := 2
 78 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 79 [-]: SETTABLE  R10 K30 K33  ; R10["LabelPrefix"] := "<REPUTATION>"
 80 [-]: SETTABLE  R10 K25 K32  ; R10["LabelOffset"] := 2
 81 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 82 [-]: SETTABLE  R11 K30 K34  ; R11["LabelPrefix"] := "<PRIME_BUCKS>"
 83 [-]: SETTABLE  R11 K25 K32  ; R11["LabelOffset"] := 2
 84 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 85 [-]: GETGLOBAL R13 K4       ; R13 := _G
 86 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["UITexture_LabelIcons"]
 87 [-]: GETTABLE  R13 R13 R0   ; R13 := R13[R0]
 88 [-]: SETTABLE  R12 K3 R13   ; R12["Icon"] := R13
 89 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 90 [-]: SETTABLE  R13 K7 K35   ; R13["X"] := 3
 91 [-]: SETTABLE  R13 K9 K32   ; R13["Y"] := 2
 92 [-]: SETTABLE  R12 K6 R13   ; R12["IconPos"] := R13
 93 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 94 [-]: SETTABLE  R13 K11 K36  ; R13["W"] := 24
 95 [-]: SETTABLE  R13 K13 K36  ; R13["H"] := 24
 96 [-]: SETTABLE  R12 K10 R13  ; R12["IconDims"] := R13
 97 [-]: SETTABLE  R12 K37 K38  ; R12["IconTintLabelColor"] := "0x1"
 98 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 99 [-]: SETTABLE  R13 K30 K39  ; R13["LabelPrefix"] := "<OSTRON_PRICE>"
100 [-]: SETTABLE  R13 K25 K32  ; R13["LabelOffset"] := 2
101 [-]: NEWTABLE  R14 0 3      ; R14 := {}
102 [-]: NEWTABLE  R15 0 2      ; R15 := {}
103 [-]: SETTABLE  R15 K7 K8    ; R15["X"] := 0
104 [-]: SETTABLE  R15 K9 K8    ; R15["Y"] := 0
105 [-]: SETTABLE  R14 K6 R15   ; R14["IconPos"] := R15
106 [-]: NEWTABLE  R15 0 2      ; R15 := {}
107 [-]: SETTABLE  R15 K11 K40  ; R15["W"] := 40
108 [-]: SETTABLE  R15 K13 K12  ; R15["H"] := 25
109 [-]: SETTABLE  R14 K10 R15  ; R14["IconDims"] := R15
110 [-]: SETTABLE  R14 K25 K41  ; R14["LabelOffset"] := 38
111 [-]: NEWTABLE  R15 0 2      ; R15 := {}
112 [-]: SETTABLE  R15 K30 K42  ; R15["LabelPrefix"] := "<FOCUS>"
113 [-]: SETTABLE  R15 K25 K32  ; R15["LabelOffset"] := 2
114 [-]: NEWTABLE  R16 0 2      ; R16 := {}
115 [-]: SETTABLE  R16 K30 K43  ; R16["LabelPrefix"] := "<FUSION_POINTS>"
116 [-]: SETTABLE  R16 K25 K32  ; R16["LabelOffset"] := 2
117 [-]: NEWTABLE  R17 0 4      ; R17 := {}
118 [-]: GETGLOBAL R18 K4       ; R18 := _G
119 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["UITexture_LabelIcons"]
120 [-]: GETTABLE  R18 R18 R0   ; R18 := R18[R0]
121 [-]: SETTABLE  R17 K3 R18   ; R17["Icon"] := R18
122 [-]: NEWTABLE  R18 0 2      ; R18 := {}
123 [-]: SETTABLE  R18 K7 K8    ; R18["X"] := 0
124 [-]: SETTABLE  R18 K9 K44   ; R18["Y"] := -3
125 [-]: SETTABLE  R17 K6 R18   ; R17["IconPos"] := R18
126 [-]: NEWTABLE  R18 0 2      ; R18 := {}
127 [-]: SETTABLE  R18 K11 K45  ; R18["W"] := 32
128 [-]: SETTABLE  R18 K13 K45  ; R18["H"] := 32
129 [-]: SETTABLE  R17 K10 R18  ; R17["IconDims"] := R18
130 [-]: SETTABLE  R17 K37 K38  ; R17["IconTintLabelColor"] := "0x1"
131 [-]: NEWTABLE  R18 0 3      ; R18 := {}
132 [-]: GETGLOBAL R19 K4       ; R19 := _G
133 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["UITexture_LabelIcons"]
134 [-]: GETTABLE  R19 R19 R0   ; R19 := R19[R0]
135 [-]: SETTABLE  R18 K3 R19   ; R18["Icon"] := R19
136 [-]: NEWTABLE  R19 0 2      ; R19 := {}
137 [-]: SETTABLE  R19 K7 K8    ; R19["X"] := 0
138 [-]: SETTABLE  R19 K9 K44   ; R19["Y"] := -3
139 [-]: SETTABLE  R18 K6 R19   ; R18["IconPos"] := R19
140 [-]: NEWTABLE  R19 0 2      ; R19 := {}
141 [-]: SETTABLE  R19 K11 K45  ; R19["W"] := 32
142 [-]: SETTABLE  R19 K13 K45  ; R19["H"] := 32
143 [-]: SETTABLE  R18 K10 R19  ; R18["IconDims"] := R19
144 [-]: NEWTABLE  R19 0 4      ; R19 := {}
145 [-]: GETGLOBAL R20 K4       ; R20 := _G
146 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["UITexture_LabelIcons"]
147 [-]: GETTABLE  R20 R20 R0   ; R20 := R20[R0]
148 [-]: SETTABLE  R19 K3 R20   ; R19["Icon"] := R20
149 [-]: SETTABLE  R19 K37 K38  ; R19["IconTintLabelColor"] := "0x1"
150 [-]: NEWTABLE  R20 0 2      ; R20 := {}
151 [-]: SETTABLE  R20 K7 K8    ; R20["X"] := 0
152 [-]: SETTABLE  R20 K9 K8    ; R20["Y"] := 0
153 [-]: SETTABLE  R19 K6 R20   ; R19["IconPos"] := R20
154 [-]: NEWTABLE  R20 0 2      ; R20 := {}
155 [-]: SETTABLE  R20 K11 K45  ; R20["W"] := 32
156 [-]: SETTABLE  R20 K13 K45  ; R20["H"] := 32
157 [-]: SETTABLE  R19 K10 R20  ; R19["IconDims"] := R20
158 [-]: NEWTABLE  R20 0 4      ; R20 := {}
159 [-]: GETGLOBAL R21 K4       ; R21 := _G
160 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["UITexture_LabelIcons"]
161 [-]: GETTABLE  R21 R21 R0   ; R21 := R21[R0]
162 [-]: SETTABLE  R20 K3 R21   ; R20["Icon"] := R21
163 [-]: SETTABLE  R20 K37 K38  ; R20["IconTintLabelColor"] := "0x1"
164 [-]: NEWTABLE  R21 0 2      ; R21 := {}
165 [-]: SETTABLE  R21 K7 K8    ; R21["X"] := 0
166 [-]: SETTABLE  R21 K9 K8    ; R21["Y"] := 0
167 [-]: SETTABLE  R20 K6 R21   ; R20["IconPos"] := R21
168 [-]: NEWTABLE  R21 0 2      ; R21 := {}
169 [-]: SETTABLE  R21 K11 K45  ; R21["W"] := 32
170 [-]: SETTABLE  R21 K13 K45  ; R21["H"] := 32
171 [-]: SETTABLE  R20 K10 R21  ; R20["IconDims"] := R21
172 [-]: NEWTABLE  R21 0 1      ; R21 := {}
173 [-]: SETTABLE  R21 K25 K8   ; R21["LabelOffset"] := 0
174 [-]: NEWTABLE  R22 0 4      ; R22 := {}
175 [-]: GETGLOBAL R23 K4       ; R23 := _G
176 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["UITexture_LabelIcons"]
177 [-]: GETTABLE  R23 R23 R0   ; R23 := R23[R0]
178 [-]: SETTABLE  R22 K3 R23   ; R22["Icon"] := R23
179 [-]: SETTABLE  R22 K37 K38  ; R22["IconTintLabelColor"] := "0x1"
180 [-]: NEWTABLE  R23 0 2      ; R23 := {}
181 [-]: SETTABLE  R23 K7 K8    ; R23["X"] := 0
182 [-]: SETTABLE  R23 K9 K8    ; R23["Y"] := 0
183 [-]: SETTABLE  R22 K6 R23   ; R22["IconPos"] := R23
184 [-]: NEWTABLE  R23 0 2      ; R23 := {}
185 [-]: SETTABLE  R23 K11 K45  ; R23["W"] := 32
186 [-]: SETTABLE  R23 K13 K45  ; R23["H"] := 32
187 [-]: SETTABLE  R22 K10 R23  ; R22["IconDims"] := R23
188 [-]: NEWTABLE  R23 0 4      ; R23 := {}
189 [-]: GETGLOBAL R24 K4       ; R24 := _G
190 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["UITexture_LabelIcons"]
191 [-]: GETTABLE  R24 R24 R0   ; R24 := R24[R0]
192 [-]: SETTABLE  R23 K3 R24   ; R23["Icon"] := R24
193 [-]: SETTABLE  R23 K37 K38  ; R23["IconTintLabelColor"] := "0x1"
194 [-]: NEWTABLE  R24 0 2      ; R24 := {}
195 [-]: SETTABLE  R24 K7 K46   ; R24["X"] := 7
196 [-]: SETTABLE  R24 K9 K47   ; R24["Y"] := 4
197 [-]: SETTABLE  R23 K6 R24   ; R23["IconPos"] := R24
198 [-]: NEWTABLE  R24 0 2      ; R24 := {}
199 [-]: SETTABLE  R24 K11 K48  ; R24["W"] := 20
200 [-]: SETTABLE  R24 K13 K48  ; R24["H"] := 20
201 [-]: SETTABLE  R23 K10 R24  ; R23["IconDims"] := R24
202 [-]: NEWTABLE  R24 0 5      ; R24 := {}
203 [-]: GETGLOBAL R25 K4       ; R25 := _G
204 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["UITexture_LabelIcons"]
205 [-]: GETTABLE  R25 R25 R0   ; R25 := R25[R0]
206 [-]: SETTABLE  R24 K3 R25   ; R24["Icon"] := R25
207 [-]: SETTABLE  R24 K37 K38  ; R24["IconTintLabelColor"] := "0x1"
208 [-]: NEWTABLE  R25 0 2      ; R25 := {}
209 [-]: SETTABLE  R25 K7 K46   ; R25["X"] := 7
210 [-]: SETTABLE  R25 K9 K46   ; R25["Y"] := 7
211 [-]: SETTABLE  R24 K6 R25   ; R24["IconPos"] := R25
212 [-]: NEWTABLE  R25 0 2      ; R25 := {}
213 [-]: SETTABLE  R25 K11 K28  ; R25["W"] := 14
214 [-]: SETTABLE  R25 K13 K28  ; R25["H"] := 14
215 [-]: SETTABLE  R24 K10 R25  ; R24["IconDims"] := R25
216 [-]: SETTABLE  R24 K25 K49  ; R24["LabelOffset"] := 23
217 [-]: NEWTABLE  R25 0 3      ; R25 := {}
218 [-]: GETGLOBAL R26 K4       ; R26 := _G
219 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["UITexture_LabelIcons"]
220 [-]: GETTABLE  R26 R26 R0   ; R26 := R26[R0]
221 [-]: SETTABLE  R25 K3 R26   ; R25["Icon"] := R26
222 [-]: NEWTABLE  R26 0 2      ; R26 := {}
223 [-]: SETTABLE  R26 K7 K24   ; R26["X"] := -10
224 [-]: SETTABLE  R26 K9 K50   ; R26["Y"] := -11
225 [-]: SETTABLE  R25 K6 R26   ; R25["IconPos"] := R26
226 [-]: NEWTABLE  R26 0 2      ; R26 := {}
227 [-]: SETTABLE  R26 K11 K51  ; R26["W"] := 50
228 [-]: SETTABLE  R26 K13 K51  ; R26["H"] := 50
229 [-]: SETTABLE  R25 K10 R26  ; R25["IconDims"] := R26
230 [-]: NEWTABLE  R26 0 5      ; R26 := {}
231 [-]: GETGLOBAL R27 K4       ; R27 := _G
232 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["UITexture_LabelIcons"]
233 [-]: GETTABLE  R27 R27 R0   ; R27 := R27[R0]
234 [-]: SETTABLE  R26 K3 R27   ; R26["Icon"] := R27
235 [-]: NEWTABLE  R27 0 2      ; R27 := {}
236 [-]: SETTABLE  R27 K7 K8    ; R27["X"] := 0
237 [-]: SETTABLE  R27 K9 K8    ; R27["Y"] := 0
238 [-]: SETTABLE  R26 K6 R27   ; R26["IconPos"] := R27
239 [-]: NEWTABLE  R27 0 2      ; R27 := {}
240 [-]: SETTABLE  R27 K11 K52  ; R27["W"] := 28
241 [-]: SETTABLE  R27 K13 K52  ; R27["H"] := 28
242 [-]: SETTABLE  R26 K10 R27  ; R26["IconDims"] := R27
243 [-]: NEWTABLE  R27 0 2      ; R27 := {}
244 [-]: SETTABLE  R27 K7 K36   ; R27["X"] := 24
245 [-]: SETTABLE  R27 K9 K35   ; R27["Y"] := 3
246 [-]: SETTABLE  R26 K53 R27  ; R26["IconTextPos"] := R27
247 [-]: SETTABLE  R26 K54 R3   ; R26["IconTextColor"] := R3
248 [-]: NEWTABLE  R27 0 4      ; R27 := {}
249 [-]: GETGLOBAL R28 K4       ; R28 := _G
250 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["UITexture_LabelIcons"]
251 [-]: GETTABLE  R28 R28 R0   ; R28 := R28[R0]
252 [-]: SETTABLE  R27 K3 R28   ; R27["Icon"] := R28
253 [-]: SETTABLE  R27 K37 K38  ; R27["IconTintLabelColor"] := "0x1"
254 [-]: NEWTABLE  R28 0 2      ; R28 := {}
255 [-]: SETTABLE  R28 K7 K55   ; R28["X"] := 6
256 [-]: SETTABLE  R28 K9 K16   ; R28["Y"] := 5
257 [-]: SETTABLE  R27 K6 R28   ; R27["IconPos"] := R28
258 [-]: NEWTABLE  R28 0 2      ; R28 := {}
259 [-]: SETTABLE  R28 K11 K48  ; R28["W"] := 20
260 [-]: SETTABLE  R28 K13 K48  ; R28["H"] := 20
261 [-]: SETTABLE  R27 K10 R28  ; R27["IconDims"] := R28
262 [-]: NEWTABLE  R28 0 3      ; R28 := {}
263 [-]: GETGLOBAL R29 K4       ; R29 := _G
264 [-]: GETTABLE  R29 R29 K5   ; R29 := R29["UITexture_LabelIcons"]
265 [-]: GETTABLE  R29 R29 R0   ; R29 := R29[R0]
266 [-]: SETTABLE  R28 K3 R29   ; R28["Icon"] := R29
267 [-]: NEWTABLE  R29 0 2      ; R29 := {}
268 [-]: SETTABLE  R29 K7 K8    ; R29["X"] := 0
269 [-]: SETTABLE  R29 K9 K56   ; R29["Y"] := -2
270 [-]: SETTABLE  R28 K6 R29   ; R28["IconPos"] := R29
271 [-]: NEWTABLE  R29 0 2      ; R29 := {}
272 [-]: SETTABLE  R29 K11 K45  ; R29["W"] := 32
273 [-]: SETTABLE  R29 K13 K45  ; R29["H"] := 32
274 [-]: SETTABLE  R28 K10 R29  ; R28["IconDims"] := R29
275 [-]: NEWTABLE  R29 0 3      ; R29 := {}
276 [-]: GETGLOBAL R30 K4       ; R30 := _G
277 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["UITexture_LabelIcons"]
278 [-]: GETTABLE  R30 R30 R0   ; R30 := R30[R0]
279 [-]: SETTABLE  R29 K3 R30   ; R29["Icon"] := R30
280 [-]: NEWTABLE  R30 0 2      ; R30 := {}
281 [-]: SETTABLE  R30 K7 K8    ; R30["X"] := 0
282 [-]: SETTABLE  R30 K9 K56   ; R30["Y"] := -2
283 [-]: SETTABLE  R29 K6 R30   ; R29["IconPos"] := R30
284 [-]: NEWTABLE  R30 0 2      ; R30 := {}
285 [-]: SETTABLE  R30 K11 K45  ; R30["W"] := 32
286 [-]: SETTABLE  R30 K13 K45  ; R30["H"] := 32
287 [-]: SETTABLE  R29 K10 R30  ; R29["IconDims"] := R30
288 [-]: NEWTABLE  R30 0 3      ; R30 := {}
289 [-]: GETGLOBAL R31 K4       ; R31 := _G
290 [-]: GETTABLE  R31 R31 K5   ; R31 := R31["UITexture_LabelIcons"]
291 [-]: GETTABLE  R31 R31 R0   ; R31 := R31[R0]
292 [-]: SETTABLE  R30 K3 R31   ; R30["Icon"] := R31
293 [-]: NEWTABLE  R31 0 2      ; R31 := {}
294 [-]: SETTABLE  R31 K7 K8    ; R31["X"] := 0
295 [-]: SETTABLE  R31 K9 K56   ; R31["Y"] := -2
296 [-]: SETTABLE  R30 K6 R31   ; R30["IconPos"] := R31
297 [-]: NEWTABLE  R31 0 2      ; R31 := {}
298 [-]: SETTABLE  R31 K11 K45  ; R31["W"] := 32
299 [-]: SETTABLE  R31 K13 K45  ; R31["H"] := 32
300 [-]: SETTABLE  R30 K10 R31  ; R30["IconDims"] := R31
301 [-]: NEWTABLE  R31 0 3      ; R31 := {}
302 [-]: GETGLOBAL R32 K4       ; R32 := _G
303 [-]: GETTABLE  R32 R32 K5   ; R32 := R32["UITexture_LabelIcons"]
304 [-]: GETTABLE  R32 R32 R0   ; R32 := R32[R0]
305 [-]: SETTABLE  R31 K3 R32   ; R31["Icon"] := R32
306 [-]: NEWTABLE  R32 0 2      ; R32 := {}
307 [-]: SETTABLE  R32 K7 K8    ; R32["X"] := 0
308 [-]: SETTABLE  R32 K9 K8    ; R32["Y"] := 0
309 [-]: SETTABLE  R31 K6 R32   ; R31["IconPos"] := R32
310 [-]: NEWTABLE  R32 0 2      ; R32 := {}
311 [-]: SETTABLE  R32 K11 K40  ; R32["W"] := 40
312 [-]: SETTABLE  R32 K13 K12  ; R32["H"] := 25
313 [-]: SETTABLE  R31 K10 R32  ; R31["IconDims"] := R32
314 [-]: NEWTABLE  R32 0 2      ; R32 := {}
315 [-]: SETTABLE  R32 K30 R2   ; R32["LabelPrefix"] := R2
316 [-]: SETTABLE  R32 K25 K8   ; R32["LabelOffset"] := 0
317 [-]: NEWTABLE  R33 0 5      ; R33 := {}
318 [-]: GETGLOBAL R34 K4       ; R34 := _G
319 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["UITexture_LabelIcons"]
320 [-]: GETTABLE  R34 R34 R0   ; R34 := R34[R0]
321 [-]: SETTABLE  R33 K3 R34   ; R33["Icon"] := R34
322 [-]: NEWTABLE  R34 0 2      ; R34 := {}
323 [-]: SETTABLE  R34 K7 K8    ; R34["X"] := 0
324 [-]: SETTABLE  R34 K9 K8    ; R34["Y"] := 0
325 [-]: SETTABLE  R33 K6 R34   ; R33["IconPos"] := R34
326 [-]: NEWTABLE  R34 0 2      ; R34 := {}
327 [-]: SETTABLE  R34 K11 K52  ; R34["W"] := 28
328 [-]: SETTABLE  R34 K13 K52  ; R34["H"] := 28
329 [-]: SETTABLE  R33 K10 R34  ; R33["IconDims"] := R34
330 [-]: NEWTABLE  R34 0 2      ; R34 := {}
331 [-]: SETTABLE  R34 K7 K57   ; R34["X"] := 21
332 [-]: SETTABLE  R34 K9 K35   ; R34["Y"] := 3
333 [-]: SETTABLE  R33 K53 R34  ; R33["IconTextPos"] := R34
334 [-]: SETTABLE  R33 K54 R3   ; R33["IconTextColor"] := R3
335 [-]: NEWTABLE  R34 0 1      ; R34 := {}
336 [-]: SETTABLE  R34 K58 K38  ; R34["ExcludeFromInfoPopup"] := "0x1"
337 [-]: NEWTABLE  R35 0 4      ; R35 := {}
338 [-]: SETTABLE  R35 K25 K59  ; R35["LabelOffset"] := -200
339 [-]: SETTABLE  R35 K60 K61  ; R35["LabelAlignment"] := "right"
340 [-]: SETTABLE  R35 K62 K63  ; R35["MaxWidth"] := 220
341 [-]: SETTABLE  R35 K64 K38  ; R35["MultiLine"] := "0x1"
342 [-]: NEWTABLE  R36 0 4      ; R36 := {}
343 [-]: GETGLOBAL R37 K4       ; R37 := _G
344 [-]: GETTABLE  R37 R37 K5   ; R37 := R37["UITexture_LabelIcons"]
345 [-]: GETTABLE  R37 R37 R0   ; R37 := R37[R0]
346 [-]: SETTABLE  R36 K3 R37   ; R36["Icon"] := R37
347 [-]: SETTABLE  R36 K37 K38  ; R36["IconTintLabelColor"] := "0x1"
348 [-]: NEWTABLE  R37 0 2      ; R37 := {}
349 [-]: SETTABLE  R37 K7 K47   ; R37["X"] := 4
350 [-]: SETTABLE  R37 K9 K35   ; R37["Y"] := 3
351 [-]: SETTABLE  R36 K6 R37   ; R36["IconPos"] := R37
352 [-]: NEWTABLE  R37 0 2      ; R37 := {}
353 [-]: SETTABLE  R37 K11 K65  ; R37["W"] := 22
354 [-]: SETTABLE  R37 K13 K65  ; R37["H"] := 22
355 [-]: SETTABLE  R36 K10 R37  ; R36["IconDims"] := R37
356 [-]: NEWTABLE  R37 0 4      ; R37 := {}
357 [-]: GETGLOBAL R38 K4       ; R38 := _G
358 [-]: GETTABLE  R38 R38 K5   ; R38 := R38["UITexture_LabelIcons"]
359 [-]: GETTABLE  R38 R38 R0   ; R38 := R38[R0]
360 [-]: SETTABLE  R37 K3 R38   ; R37["Icon"] := R38
361 [-]: SETTABLE  R37 K37 K38  ; R37["IconTintLabelColor"] := "0x1"
362 [-]: NEWTABLE  R38 0 2      ; R38 := {}
363 [-]: SETTABLE  R38 K7 K47   ; R38["X"] := 4
364 [-]: SETTABLE  R38 K9 K35   ; R38["Y"] := 3
365 [-]: SETTABLE  R37 K6 R38   ; R37["IconPos"] := R38
366 [-]: NEWTABLE  R38 0 2      ; R38 := {}
367 [-]: SETTABLE  R38 K11 K65  ; R38["W"] := 22
368 [-]: SETTABLE  R38 K13 K65  ; R38["H"] := 22
369 [-]: SETTABLE  R37 K10 R38  ; R37["IconDims"] := R38
370 [-]: NEWTABLE  R38 0 4      ; R38 := {}
371 [-]: GETGLOBAL R39 K4       ; R39 := _G
372 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["UITexture_LabelIcons"]
373 [-]: GETTABLE  R39 R39 R0   ; R39 := R39[R0]
374 [-]: SETTABLE  R38 K3 R39   ; R38["Icon"] := R39
375 [-]: SETTABLE  R38 K37 K38  ; R38["IconTintLabelColor"] := "0x1"
376 [-]: NEWTABLE  R39 0 2      ; R39 := {}
377 [-]: SETTABLE  R39 K7 K16   ; R39["X"] := 5
378 [-]: SETTABLE  R39 K9 K35   ; R39["Y"] := 3
379 [-]: SETTABLE  R38 K6 R39   ; R38["IconPos"] := R39
380 [-]: NEWTABLE  R39 0 2      ; R39 := {}
381 [-]: SETTABLE  R39 K11 K65  ; R39["W"] := 22
382 [-]: SETTABLE  R39 K13 K65  ; R39["H"] := 22
383 [-]: SETTABLE  R38 K10 R39  ; R38["IconDims"] := R39
384 [-]: NEWTABLE  R39 0 4      ; R39 := {}
385 [-]: GETGLOBAL R40 K4       ; R40 := _G
386 [-]: GETTABLE  R40 R40 K5   ; R40 := R40["UITexture_LabelIcons"]
387 [-]: GETTABLE  R40 R40 R0   ; R40 := R40[R0]
388 [-]: SETTABLE  R39 K3 R40   ; R39["Icon"] := R40
389 [-]: SETTABLE  R39 K37 K38  ; R39["IconTintLabelColor"] := "0x1"
390 [-]: NEWTABLE  R40 0 2      ; R40 := {}
391 [-]: SETTABLE  R40 K7 K66   ; R40["X"] := 9
392 [-]: SETTABLE  R40 K9 K66   ; R40["Y"] := 9
393 [-]: SETTABLE  R39 K6 R40   ; R39["IconPos"] := R40
394 [-]: NEWTABLE  R40 0 2      ; R40 := {}
395 [-]: SETTABLE  R40 K11 K67  ; R40["W"] := 36
396 [-]: SETTABLE  R40 K13 K67  ; R40["H"] := 36
397 [-]: SETTABLE  R39 K10 R40  ; R39["IconDims"] := R40
398 [-]: NEWTABLE  R40 0 2      ; R40 := {}
399 [-]: SETTABLE  R40 K30 K68  ; R40["LabelPrefix"] := "<CREW_SHIP_FUSION_POINTS>"
400 [-]: SETTABLE  R40 K25 K32  ; R40["LabelOffset"] := 2
401 [-]: NEWTABLE  R41 0 2      ; R41 := {}
402 [-]: SETTABLE  R41 K30 K69  ; R41["LabelPrefix"] := "<ARCANE_CAN_REPROC>"
403 [-]: SETTABLE  R41 K25 K32  ; R41["LabelOffset"] := 2
404 [-]: SETLIST   R4 37 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 37
405 [-]: GETTABLE  R5 R4 R0     ; R5 := R4[R0]
406 [-]: GETGLOBAL R6 K70       ; R6 := 0x400E7765
407 [-]: MOVE      R7 R5        ; R7 := R5
408 [-]: CALL      R6 2 2       ; R6 := R6(R7)
409 [-]: TEST      R6 0         ; if not R6 then PC := 419
410 [-]: JMP       419          ; PC := 419
411 [-]: GETGLOBAL R6 K71       ; R6 := 0x93B1256B
412 [-]: LOADK     R7 K72       ; R7 := "UIUtilities::_GetInfoForLabel - Could not find label info for type: "
413 [-]: GETGLOBAL R8 K73       ; R8 := 0x9FAED6BC
414 [-]: MOVE      R9 R0        ; R9 := R0
415 [-]: CALL      R8 2 2       ; R8 := R8(R9)
416 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
417 [-]: CALL      R6 2 1       ; R6(R7)
418 [-]: JMP       422          ; PC := 422
419 [-]: SETTABLE  R5 K74 R1    ; R5["Name"] := R1
420 [-]: SETTABLE  R5 K75 R0    ; R5["Type"] := R0
421 [-]: SETTABLE  R5 K76 R3    ; R5["LabelColor"] := R3
422 [-]: GETTABLE  R6 R4 R0     ; R6 := R4[R0]
423 [-]: RETURN    R6 2         ; return R6
424 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETTABLE  R5 R2 K1     ; R5 := R2["Icon"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x880196A7"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K1        ; R8 := "Icon"
  7 [-]: LOADK     R9 K3        ; R9 := "_visible"
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x880196A7"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 K4        ; R8 := "IconText"
 13 [-]: LOADK     R9 K3        ; R9 := "_visible"
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["IconText"]
 17 [-]: EQ        0 R10 K5     ; if R10 ~= nil then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 22 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x880196A7"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: LOADK     R8 K6        ; R8 := "IconTextBg"
 25 [-]: LOADK     R9 K3        ; R9 := "_visible"
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["IconText"]
 29 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 32 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["IconTextBg"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R10 R10      ; R10 := R10
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADK     R8 K8        ; R8 := ".IconText"
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: LOADK     R8 K9        ; R8 := "text"
 44 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["IconText"]
 45 [-]: TEST      R9 1         ; if R9 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R9 K10       ; R9 := ""
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: TEST      R4 1         ; if R4 then PC := 197
 50 [-]: JMP       197          ; PC := 197
 51 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x26581636"]
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 K12       ; R8 := ".Icon"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: GETTABLE  R8 R2 K1     ; R8 := R2["Icon"]
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF81722A2"]
 59 [-]: TESTSET   R6 R3 0      ; if not R3 then PC := 65 else R6 := R3
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["GridIconDims"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R6 R6        ; R6 := R6
 65 [-]: GETTABLE  R7 R2 K14    ; R7 := R2["GridIconDims"]
 66 [-]: GETTABLE  R8 R2 K15    ; R8 := R2["IconDims"]
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xF81722A2"]
 70 [-]: TESTSET   R7 R3 0      ; if not R3 then PC := 76 else R7 := R3
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["GridIconPos"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: MOVE      R7 R7        ; R7 := R7
 76 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["GridIconPos"]
 77 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["IconPos"]
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 80 [-]: MOVE      R9 R1        ; R9 := R1
 81 [-]: LOADK     R10 K1       ; R10 := "Icon"
 82 [-]: LOADK     R11 K18      ; R11 := "_width"
 83 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["W"]
 84 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 85 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: LOADK     R10 K1       ; R10 := "Icon"
 88 [-]: LOADK     R11 K20      ; R11 := "_height"
 89 [-]: GETTABLE  R12 R5 K21   ; R12 := R5["H"]
 90 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 91 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: LOADK     R10 K1       ; R10 := "Icon"
 94 [-]: LOADK     R11 K22      ; R11 := "_x"
 95 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["X"]
 96 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 97 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: LOADK     R10 K1       ; R10 := "Icon"
100 [-]: LOADK     R11 K24      ; R11 := "_y"
101 [-]: GETTABLE  R12 R6 K25   ; R12 := R6["Y"]
102 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
103 [-]: GETTABLE  R7 R2 K26    ; R7 := R2["IconTintLabelColor"]
104 [-]: EQ        0 R7 K27     ; if R7 ~= "0x1" then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETTABLE  R7 R2 K28    ; R7 := R2["LabelColor"]
107 [-]: TEST      R7 0         ; if not R7 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
110 [-]: MOVE      R9 R1        ; R9 := R1
111 [-]: LOADK     R10 K1       ; R10 := "Icon"
112 [-]: LOADK     R11 K29      ; R11 := "_color"
113 [-]: GETTABLE  R12 R2 K28   ; R12 := R2["LabelColor"]
114 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: LOADK     R10 K1       ; R10 := "Icon"
119 [-]: LOADK     R11 K29      ; R11 := "_color"
120 [-]: GETGLOBAL R12 K30      ; R12 := _G
121 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["UIColor_White"]
122 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
123 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["IconText"]
124 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 197
125 [-]: JMP       197          ; PC := 197
126 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: LOADK     R10 K4       ; R10 := "IconText"
129 [-]: LOADK     R11 K22      ; R11 := "_x"
130 [-]: GETTABLE  R12 R2 K32   ; R12 := R2["IconTextPos"]
131 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["X"]
132 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
133 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
134 [-]: MOVE      R9 R1        ; R9 := R1
135 [-]: LOADK     R10 K4       ; R10 := "IconText"
136 [-]: LOADK     R11 K24      ; R11 := "_y"
137 [-]: GETTABLE  R12 R2 K32   ; R12 := R2["IconTextPos"]
138 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Y"]
139 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
140 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
141 [-]: MOVE      R9 R1        ; R9 := R1
142 [-]: LOADK     R10 K4       ; R10 := "IconText"
143 [-]: LOADK     R11 K33      ; R11 := "textColor"
144 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["IconTextColor"]
145 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
146 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
147 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["IconTextBg"]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: TEST      R7 1         ; if R7 then PC := 197
150 [-]: JMP       197          ; PC := 197
151 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x26581636"]
152 [-]: MOVE      R9 R1        ; R9 := R1
153 [-]: LOADK     R10 K35      ; R10 := ".IconTextBg"
154 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
155 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["IconTextBg"]
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
158 [-]: MOVE      R9 R1        ; R9 := R1
159 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
160 [-]: LOADK     R11 K36      ; R11 := "_alpha"
161 [-]: GETTABLE  R12 R2 K37   ; R12 := R2["IconTextBgAlpha"]
162 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
163 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
164 [-]: MOVE      R9 R1        ; R9 := R1
165 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
166 [-]: LOADK     R11 K29      ; R11 := "_color"
167 [-]: GETTABLE  R12 R2 K38   ; R12 := R2["IconTextBgColor"]
168 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
169 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
170 [-]: MOVE      R9 R1        ; R9 := R1
171 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
172 [-]: LOADK     R11 K18      ; R11 := "_width"
173 [-]: GETTABLE  R12 R2 K39   ; R12 := R2["IconTextBgDims"]
174 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["W"]
175 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
176 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
177 [-]: MOVE      R9 R1        ; R9 := R1
178 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
179 [-]: LOADK     R11 K20      ; R11 := "_height"
180 [-]: GETTABLE  R12 R2 K39   ; R12 := R2["IconTextBgDims"]
181 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["H"]
182 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
183 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
184 [-]: MOVE      R9 R1        ; R9 := R1
185 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
186 [-]: LOADK     R11 K22      ; R11 := "_x"
187 [-]: GETTABLE  R12 R2 K40   ; R12 := R2["IconTextBgPos"]
188 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["X"]
189 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
190 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x880196A7"]
191 [-]: MOVE      R9 R1        ; R9 := R1
192 [-]: LOADK     R10 K6       ; R10 := "IconTextBg"
193 [-]: LOADK     R11 K24      ; R11 := "_y"
194 [-]: GETTABLE  R12 R2 K40   ; R12 := R2["IconTextBgPos"]
195 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Y"]
196 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
197 [-]: GETGLOBAL R7 K41       ; R7 := math
198 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["0x8B011038"]
199 [-]: GETGLOBAL R8 K43       ; R8 := 0xF595ADDE
200 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0x6B7B470B"]
201 [-]: MOVE      R11 R1       ; R11 := R1
202 [-]: LOADK     R12 K8       ; R12 := ".IconText"
203 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
204 [-]: LOADK     R12 K45      ; R12 := "textWidth"
205 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
206 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
207 [-]: TEST      R8 1         ; if R8 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: LOADK     R8 K46       ; R8 := 0
210 [-]: LOADK     R9 K47       ; R9 := 5
211 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
212 [-]: GETTABLE  R8 R2 K48    ; R8 := R2["ClipOffset"]
213 [-]: TEST      R8 1         ; if R8 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: LOADK     R8 K46       ; R8 := 0
216 [-]: SELF      R9 R0 K49    ; R10 := R0; R9 := R0["0x1C19D966"]
217 [-]: MOVE      R11 R1       ; R11 := R1
218 [-]: LOADK     R12 K22      ; R12 := "_x"
219 [-]: MOVE      R13 R8       ; R13 := R8
220 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
221 [-]: GETTABLE  R9 R2 K50    ; R9 := R2["LabelOffset"]
222 [-]: TEST      R9 1         ; if R9 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADK     R9 K51       ; R9 := 27
225 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
226 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x880196A7"]
227 [-]: MOVE      R12 R1       ; R12 := R1
228 [-]: LOADK     R13 K52      ; R13 := "Label"
229 [-]: LOADK     R14 K22      ; R14 := "_x"
230 [-]: MOVE      R15 R9       ; R15 := R9
231 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
232 [-]: GETTABLE  R10 R2 K53   ; R10 := R2["Name"]
233 [-]: GETTABLE  R11 R2 K54   ; R11 := R2["Type"]
234 [-]: GETGLOBAL R12 K55      ; R12 := LABEL_TYPE_CHECKMARK
235 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R11 K56      ; R11 := 0xD26C89A0
238 [-]: SELF      R12 R0 K57   ; R13 := R0; R12 := R0["0x5DB0BD4"]
239 [-]: MOVE      R14 R10      ; R14 := R10
240 [-]: MOVE      R15 R1       ; R15 := R1
241 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
242 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
243 [-]: MOVE      R10 R11      ; R10 := R11
244 [-]: GETTABLE  R11 R2 K58   ; R11 := R2["LabelPrefix"]
245 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R11 R0 K57   ; R12 := R0; R11 := R0["0x5DB0BD4"]
248 [-]: GETTABLE  R13 R2 K58   ; R13 := R2["LabelPrefix"]
249 [-]: MOVE      R14 R1       ; R14 := R1
250 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
251 [-]: LOADK     R12 K59      ; R12 := " "
252 [-]: MOVE      R13 R10      ; R13 := R10
253 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
254 [-]: GETTABLE  R11 R2 K60   ; R11 := R2["Bold"]
255 [-]: TEST      R11 0        ; if not R11 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: LOADK     R11 K61      ; R11 := "<b>"
258 [-]: MOVE      R12 R10      ; R12 := R10
259 [-]: LOADK     R13 K62      ; R13 := "</b>"
260 [-]: CONCAT    R10 R11 R13  ; R10 := R11 .. R12 .. R13
261 [-]: LOADK     R11 K63      ; R11 := "<p><font color=\""
262 [-]: GETUPVAL  R12 U0       ; R12 := U0
263 [-]: GETTABLE  R12 R12 K64  ; R12 := R12["0x93C88E0"]
264 [-]: GETUPVAL  R13 U0       ; R13 := U0
265 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["0xF81722A2"]
266 [-]: GETTABLE  R14 R2 K28   ; R14 := R2["LabelColor"]
267 [-]: EQ        0 R14 K5     ; if R14 ~= nil then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: MOVE      R14 R0       ; R14 := R0
270 [-]: MOVE      R14 R1       ; R14 := R1
271 [-]: GETTABLE  R15 R2 K28   ; R15 := R2["LabelColor"]
272 [-]: GETGLOBAL R16 K30      ; R16 := _G
273 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["UIColor_White"]
274 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
275 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
276 [-]: LOADK     R13 K65      ; R13 := "\">"
277 [-]: MOVE      R14 R10      ; R14 := R10
278 [-]: LOADK     R15 K66      ; R15 := "</font></p>"
279 [-]: CONCAT    R10 R11 R15  ; R10 := R11 .. R12 .. R13 .. R14 .. R15
280 [-]: GETTABLE  R11 R2 K67   ; R11 := R2["FitText"]
281 [-]: TEST      R11 0        ; if not R11 then PC := 303
282 [-]: JMP       303          ; PC := 303
283 [-]: GETTABLE  R11 R2 K68   ; R11 := R2["MaxWidth"]
284 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 303
285 [-]: JMP       303          ; PC := 303
286 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x880196A7"]
287 [-]: MOVE      R13 R1       ; R13 := R1
288 [-]: LOADK     R14 K52      ; R14 := "Label"
289 [-]: LOADK     R15 K18      ; R15 := "_width"
290 [-]: GETTABLE  R16 R2 K68   ; R16 := R2["MaxWidth"]
291 [-]: ADD       R17 R9 R8    ; R17 := R9 + R8
292 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
293 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
294 [-]: GETUPVAL  R11 U0       ; R11 := U0
295 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["0xCC58B07A"]
296 [-]: MOVE      R12 R0       ; R12 := R0
297 [-]: MOVE      R13 R1       ; R13 := R1
298 [-]: LOADK     R14 K70      ; R14 := ".Label"
299 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
300 [-]: LOADK     R14 K71      ; R14 := "..."
301 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
302 [-]: JMP       319          ; PC := 319
303 [-]: GETTABLE  R11 R2 K68   ; R11 := R2["MaxWidth"]
304 [-]: EQ        1 R11 K5     ; if R11 == nil then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x880196A7"]
307 [-]: MOVE      R13 R1       ; R13 := R1
308 [-]: LOADK     R14 K52      ; R14 := "Label"
309 [-]: LOADK     R15 K18      ; R15 := "_width"
310 [-]: GETTABLE  R16 R2 K68   ; R16 := R2["MaxWidth"]
311 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
312 [-]: JMP       319          ; PC := 319
313 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x880196A7"]
314 [-]: MOVE      R13 R1       ; R13 := R1
315 [-]: LOADK     R14 K52      ; R14 := "Label"
316 [-]: LOADK     R15 K18      ; R15 := "_width"
317 [-]: LOADK     R16 K72      ; R16 := 75
318 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
319 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0["0xD6A79FE9"]
320 [-]: MOVE      R13 R1       ; R13 := R1
321 [-]: LOADK     R14 K70      ; R14 := ".Label"
322 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
323 [-]: LOADK     R14 K9       ; R14 := "text"
324 [-]: MOVE      R15 R10      ; R15 := R10
325 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
326 [-]: GETUPVAL  R11 U0       ; R11 := U0
327 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xF81722A2"]
328 [-]: GETTABLE  R12 R2 K73   ; R12 := R2["LabelAlignment"]
329 [-]: EQ        0 R12 K5     ; if R12 ~= nil then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: MOVE      R12 R0       ; R12 := R0
332 [-]: MOVE      R12 R1       ; R12 := R1
333 [-]: GETTABLE  R13 R2 K73   ; R13 := R2["LabelAlignment"]
334 [-]: LOADK     R14 K74      ; R14 := "left"
335 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
336 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x880196A7"]
337 [-]: MOVE      R14 R1       ; R14 := R1
338 [-]: LOADK     R15 K52      ; R15 := "Label"
339 [-]: LOADK     R16 K75      ; R16 := "textAlign"
340 [-]: MOVE      R17 R11      ; R17 := R11
341 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
342 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x880196A7"]
343 [-]: MOVE      R14 R1       ; R14 := R1
344 [-]: LOADK     R15 K52      ; R15 := "Label"
345 [-]: LOADK     R16 K76      ; R16 := "multiline"
346 [-]: GETTABLE  R17 R2 K77   ; R17 := R2["MultiLine"]
347 [-]: EQ        1 R17 K27    ; if R17 == "0x1" then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: MOVE      R17 R0       ; R17 := R0
350 [-]: MOVE      R17 R1       ; R17 := R1
351 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
352 [-]: GETTABLE  R12 R2 K78   ; R12 := R2["BgColor"]
353 [-]: GETTABLE  R13 R2 K79   ; R13 := R2["GridBgColor"]
354 [-]: EQ        1 R13 K5     ; if R13 == nil then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: TEST      R3 0         ; if not R3 then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: GETTABLE  R12 R2 K79   ; R12 := R2["GridBgColor"]
359 [-]: EQ        0 R12 K5     ; if R12 ~= nil then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: MOVE      R13 R0       ; R13 := R0
362 [-]: MOVE      R13 R1       ; R13 := R1
363 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x880196A7"]
364 [-]: MOVE      R16 R1       ; R16 := R1
365 [-]: LOADK     R17 K80      ; R17 := "Bg"
366 [-]: LOADK     R18 K3       ; R18 := "_visible"
367 [-]: MOVE      R19 R13      ; R19 := R13
368 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
369 [-]: TEST      R13 0        ; if not R13 then PC := 423
370 [-]: JMP       423          ; PC := 423
371 [-]: GETGLOBAL R14 K43      ; R14 := 0xF595ADDE
372 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0["0x6B7B470B"]
373 [-]: MOVE      R17 R1       ; R17 := R1
374 [-]: LOADK     R18 K70      ; R18 := ".Label"
375 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
376 [-]: LOADK     R18 K45      ; R18 := "textWidth"
377 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
378 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
379 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
380 [-]: MOVE      R16 R14      ; R16 := R14
381 [-]: CALL      R15 2 2      ; R15 := R15(R16)
382 [-]: TEST      R15 1        ; if R15 then PC := 402
383 [-]: JMP       402          ; PC := 402
384 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x880196A7"]
385 [-]: MOVE      R17 R1       ; R17 := R1
386 [-]: LOADK     R18 K80      ; R18 := "Bg"
387 [-]: LOADK     R19 K18      ; R19 := "_width"
388 [-]: GETUPVAL  R20 U0       ; R20 := U0
389 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xF81722A2"]
390 [-]: GETTABLE  R21 R2 K81   ; R21 := R2["ExtraWidth"]
391 [-]: EQ        0 R21 K5     ; if R21 ~= nil then PC := 394
392 [-]: JMP       394          ; PC := 394
393 [-]: MOVE      R21 R0       ; R21 := R0
394 [-]: MOVE      R21 R1       ; R21 := R1
395 [-]: GETTABLE  R22 R2 K81   ; R22 := R2["ExtraWidth"]
396 [-]: LOADK     R23 K82      ; R23 := 20
397 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
398 [-]: ADD       R20 R14 R20  ; R20 := R14 + R20
399 [-]: ADD       R20 R20 R9   ; R20 := R20 + R9
400 [-]: SUB       R20 R20 K51  ; R20 := R20 - 27
401 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
402 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x880196A7"]
403 [-]: MOVE      R17 R1       ; R17 := R1
404 [-]: LOADK     R18 K80      ; R18 := "Bg"
405 [-]: LOADK     R19 K29      ; R19 := "_color"
406 [-]: MOVE      R20 R12      ; R20 := R12
407 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
408 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0x880196A7"]
409 [-]: MOVE      R17 R1       ; R17 := R1
410 [-]: LOADK     R18 K80      ; R18 := "Bg"
411 [-]: LOADK     R19 K36      ; R19 := "_alpha"
412 [-]: GETUPVAL  R20 U0       ; R20 := U0
413 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["0xF81722A2"]
414 [-]: GETTABLE  R21 R2 K83   ; R21 := R2["BgAlpha"]
415 [-]: EQ        0 R21 K5     ; if R21 ~= nil then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: MOVE      R21 R0       ; R21 := R0
418 [-]: MOVE      R21 R1       ; R21 := R1
419 [-]: GETTABLE  R22 R2 K83   ; R22 := R2["BgAlpha"]
420 [-]: LOADK     R23 K84      ; R23 := 100
421 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
422 [-]: CALL      R15 0 1      ; R15(R16,...)
423 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := ".TagContainer.Tag"
  3 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  4 [-]: MOVE      R4 R3        ; R4 := R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x9FAED6BC
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6B7B470B"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: EQ        0 R5 K3      ; if R5 ~= "undefined" then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C64AFA9
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: LOADK     R9 K6        ; R9 := "1.getDepth"
 19 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 20 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R5 K7        ; R5 := 10000
 25 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C64AFA9
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: LOADK     R9 K8        ; R9 := "1.duplicateMovieClip"
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 K9        ; R9 := "Tag"
 31 [-]: GETGLOBAL R10 K1       ; R10 := 0x9FAED6BC
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 35 [-]: ADD       R10 R5 R2    ; R10 := R5 + R2
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: RETURN    R6 3         ; return R6,R7
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0x4F6BF2C8"]
  3 [-]: MOVE      R9 R0        ; R9 := R0
  4 [-]: NEWTABLE  R10 0 2      ; R10 := {}
  5 [-]: SETTABLE  R10 K1 R2    ; R10["x"] := R2
  6 [-]: SETTABLE  R10 K2 R3    ; R10["y"] := R3
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: NEWTABLE  R9 0 4       ; R9 := {}
  9 [-]: GETTABLE  R10 R8 K1    ; R10 := R8["x"]
 10 [-]: SETTABLE  R9 K4 R10    ; R9["X"] := R10
 11 [-]: GETTABLE  R10 R8 K2    ; R10 := R8["y"]
 12 [-]: SETTABLE  R9 K5 R10    ; R9["Y"] := R10
 13 [-]: SETTABLE  R9 K6 R4     ; R9["W"] := R4
 14 [-]: SETTABLE  R9 K7 R5     ; R9["H"] := R5
 15 [-]: SETTABLE  R1 K3 R9     ; R1["Rect"] := R9
 16 [-]: SETTABLE  R1 K8 R6     ; R1["TopLeftAligned"] := R6
 17 [-]: SETTABLE  R1 K9 R7     ; R1["BottomAnchor"] := R7
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 832
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 836
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["mClipName"]
  2 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x6B7B470B"]
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: EQ        0 R5 K3      ; if R5 ~= "undefined" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["UpdateColors"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x15ED7700"]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["IsFocused"]
 16 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["IsSelected"]
 17 [-]: GETTABLE  R10 R3 K8    ; R10 := R3["IgnoreCount"]
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xF81722A2"]
 21 [-]: GETTABLE  R6 R3 K10    ; R6 := R3["FromRedraw"]
 22 [-]: LOADK     R7 K11       ; R7 := 0
 23 [-]: LOADK     R8 K12       ; R8 := 0.20000000298023
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 27 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["FromRedraw"]
 28 [-]: LOADK     R8 K11       ; R8 := 0
 29 [-]: LOADK     R9 K13       ; R9 := 0.0099999997764826
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: GETGLOBAL R7 K14       ; R7 := UISys
 32 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["FlashInstance_EASE_OUT"]
 33 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["IsFocused"]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: LOADK     R11 K16      ; R11 := 100
 38 [-]: GETUPVAL  R12 U0       ; R12 := U0
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xF81722A2"]
 40 [-]: GETTABLE  R13 R2 K17   ; R13 := R2["NotOwned"]
 41 [-]: LOADK     R14 K18      ; R14 := 25
 42 [-]: LOADK     R15 K19      ; R15 := 85
 43 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: GETGLOBAL R10 K20      ; R10 := 0x52E17A90
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: LOADK     R13 K21      ; R13 := ".ImageContainer.Image"
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: NEWTABLE  R14 2 0      ; R14 := {}
 52 [-]: LOADK     R15 K22      ; R15 := "adjustcolor_saturation"
 53 [-]: LOADK     R16 K23      ; R16 := "_alpha"
 54 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
 55 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 56 [-]: GETUPVAL  R16 U0       ; R16 := U0
 57 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xF81722A2"]
 58 [-]: TESTSET   R17 R8 1     ; if R8 then PC := 61 else R17 := R8
 59 [-]: JMP       61           ; PC := 61
 60 [-]: GETTABLE  R17 R3 K24   ; R17 := R3["DisableSaturation"]
 61 [-]: LOADK     R18 K11      ; R18 := 0
 62 [-]: LOADK     R19 K25      ; R19 := -70
 63 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 64 [-]: MOVE      R17 R9       ; R17 := R9
 65 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 66 [-]: MOVE      R16 R5       ; R16 := R5
 67 [-]: MOVE      R17 R6       ; R17 := R6
 68 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0xF81722A2"]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: LOADK     R12 K26      ; R12 := 115
 73 [-]: LOADK     R13 K16      ; R13 := 100
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 76 [-]: LOADK     R12 K27      ; R12 := "_xscale"
 77 [-]: LOADK     R13 K28      ; R13 := "_yscale"
 78 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 79 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 80 [-]: MOVE      R13 R10      ; R13 := R10
 81 [-]: MOVE      R14 R10      ; R14 := R10
 82 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x52E17A90
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: MOVE      R15 R4       ; R15 := R4
 86 [-]: LOADK     R16 K29      ; R16 := ".NameBg"
 87 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 88 [-]: GETGLOBAL R16 K14      ; R16 := UISys
 89 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["FlashInstance_LINEAR"]
 90 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 91 [-]: LOADK     R18 K23      ; R18 := "_alpha"
 92 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 93 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 94 [-]: GETUPVAL  R19 U0       ; R19 := U0
 95 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xF81722A2"]
 96 [-]: GETTABLE  R20 R3 K6    ; R20 := R3["IsFocused"]
 97 [-]: LOADK     R21 K16      ; R21 := 100
 98 [-]: LOADK     R22 K31      ; R22 := 65
 99 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
100 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
101 [-]: MOVE      R19 R5       ; R19 := R5
102 [-]: MOVE      R20 R6       ; R20 := R6
103 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
104 [-]: GETGLOBAL R13 K20      ; R13 := 0x52E17A90
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: MOVE      R15 R4       ; R15 := R4
107 [-]: LOADK     R16 K32      ; R16 := ".ImageContainer"
108 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
109 [-]: MOVE      R16 R7       ; R16 := R7
110 [-]: MOVE      R17 R11      ; R17 := R11
111 [-]: MOVE      R18 R12      ; R18 := R12
112 [-]: MOVE      R19 R5       ; R19 := R5
113 [-]: MOVE      R20 R6       ; R20 := R6
114 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
115 [-]: GETTABLE  R13 R3 K33   ; R13 := R3["HideLockedOnFocus"]
116 [-]: TEST      R13 0        ; if not R13 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETGLOBAL R13 K20      ; R13 := 0x52E17A90
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: MOVE      R15 R4       ; R15 := R4
121 [-]: LOADK     R16 K34      ; R16 := ".Locked"
122 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
123 [-]: MOVE      R16 R7       ; R16 := R7
124 [-]: NEWTABLE  R17 1 0      ; R17 := {}
125 [-]: LOADK     R18 K23      ; R18 := "_alpha"
126 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
127 [-]: NEWTABLE  R18 0 0      ; R18 := {}
128 [-]: GETUPVAL  R19 U0       ; R19 := U0
129 [-]: GETTABLE  R19 R19 K9   ; R19 := R19["0xF81722A2"]
130 [-]: GETTABLE  R20 R3 K6    ; R20 := R3["IsFocused"]
131 [-]: LOADK     R21 K11      ; R21 := 0
132 [-]: LOADK     R22 K16      ; R22 := 100
133 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
134 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
135 [-]: MOVE      R19 R5       ; R19 := R5
136 [-]: MOVE      R20 R6       ; R20 := R6
137 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
138 [-]: LOADK     R13 K11      ; R13 := 0
139 [-]: LOADK     R14 K11      ; R14 := 0
140 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
141 [-]: GETTABLE  R16 R2 K36   ; R16 := R2["mMod"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 318
144 [-]: JMP       318          ; PC := 318
145 [-]: GETUPVAL  R15 U0       ; R15 := U0
146 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["0xF81722A2"]
147 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["IsFocused"]
148 [-]: LOADK     R17 K37      ; R17 := 80
149 [-]: GETTABLE  R18 R1 K38   ; R18 := R1["ModScale"]
150 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
151 [-]: GETUPVAL  R16 U0       ; R16 := U0
152 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["0xF81722A2"]
153 [-]: GETTABLE  R17 R2 K39   ; R17 := R2["mBaseClipName"]
154 [-]: EQ        0 R17 K1     ; if R17 ~= nil then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: GETTABLE  R18 R2 K39   ; R18 := R2["mBaseClipName"]
159 [-]: MOVE      R19 R4       ; R19 := R4
160 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
161 [-]: GETTABLE  R17 R3 K6    ; R17 := R3["IsFocused"]
162 [-]: TEST      R17 0        ; if not R17 then PC := 265
163 [-]: JMP       265          ; PC := 265
164 [-]: GETTABLE  R17 R3 K40   ; R17 := R3["ZoomYShift"]
165 [-]: EQ        1 R17 K1     ; if R17 == nil then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETTABLE  R14 R3 K40   ; R14 := R3["ZoomYShift"]
168 [-]: JMP       213          ; PC := 213
169 [-]: GETTABLE  R17 R1 K41   ; R17 := R1["Horizontal"]
170 [-]: TEST      R17 1        ; if R17 then PC := 213
171 [-]: JMP       213          ; PC := 213
172 [-]: GETTABLE  R17 R1 K42   ; R17 := R1["mInitialY"]
173 [-]: GETTABLE  R18 R1 K43   ; R18 := R1["ElementHeight"]
174 [-]: DIV       R18 R18 K44  ; R18 := R18 / 2
175 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
176 [-]: GETGLOBAL R18 K45      ; R18 := 0xF595ADDE
177 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0["0x6B7B470B"]
178 [-]: MOVE      R21 R4       ; R21 := R4
179 [-]: LOADK     R22 K46      ; R22 := "_y"
180 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
181 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
182 [-]: GETTABLE  R19 R1 K47   ; R19 := R1["mRows"]
183 [-]: GETTABLE  R20 R1 K48   ; R20 := R1["mRowSeparation"]
184 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
185 [-]: GETUPVAL  R20 U0       ; R20 := U0
186 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["0xF81722A2"]
187 [-]: GETTABLE  R21 R1 K49   ; R21 := R1["ElementDimBuffer"]
188 [-]: EQ        0 R21 K1     ; if R21 ~= nil then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: MOVE      R21 R0       ; R21 := R0
191 [-]: MOVE      R21 R1       ; R21 := R1
192 [-]: GETTABLE  R22 R1 K49   ; R22 := R1["ElementDimBuffer"]
193 [-]: LOADK     R23 K11      ; R23 := 0
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
196 [-]: GETUPVAL  R20 U1       ; R20 := U1
197 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["MAX_BACKGROUND_HEIGHT"]
198 [-]: DIV       R20 R20 K44  ; R20 := R20 / 2
199 [-]: ADD       R20 R20 K51  ; R20 := R20 + 10
200 [-]: ADD       R21 R17 R20  ; R21 := R17 + R20
201 [-]: LT        0 R18 R21    ; if R18 >= R21 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SUB       R21 R18 R17  ; R21 := R18 - R17
204 [-]: SUB       R14 R20 R21  ; R14 := R20 - R21
205 [-]: JMP       213          ; PC := 213
206 [-]: ADD       R21 R17 R19  ; R21 := R17 + R19
207 [-]: SUB       R21 R21 R20  ; R21 := R21 - R20
208 [-]: LT        0 R21 R18    ; if R21 >= R18 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: ADD       R21 R17 R19  ; R21 := R17 + R19
211 [-]: SUB       R21 R21 R18  ; R21 := R21 - R18
212 [-]: SUB       R14 R21 R20  ; R14 := R21 - R20
213 [-]: GETTABLE  R21 R3 K52   ; R21 := R3["ZoomXShift"]
214 [-]: EQ        1 R21 K1     ; if R21 == nil then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: GETTABLE  R13 R3 K52   ; R13 := R3["ZoomXShift"]
217 [-]: JMP       248          ; PC := 248
218 [-]: GETTABLE  R21 R1 K41   ; R21 := R1["Horizontal"]
219 [-]: TEST      R21 0        ; if not R21 then PC := 248
220 [-]: JMP       248          ; PC := 248
221 [-]: GETTABLE  R21 R1 K53   ; R21 := R1["mInitialX"]
222 [-]: GETTABLE  R22 R1 K54   ; R22 := R1["ElementWidth"]
223 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
224 [-]: GETGLOBAL R22 K45      ; R22 := 0xF595ADDE
225 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0["0x6B7B470B"]
226 [-]: MOVE      R25 R4       ; R25 := R4
227 [-]: LOADK     R26 K55      ; R26 := "_x"
228 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
229 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
230 [-]: GETTABLE  R23 R1 K56   ; R23 := R1["Height"]
231 [-]: GETUPVAL  R24 U1       ; R24 := U1
232 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["MAX_BACKGROUND_WIDTH"]
233 [-]: DIV       R24 R24 K44  ; R24 := R24 / 2
234 [-]: ADD       R24 R24 K51  ; R24 := R24 + 10
235 [-]: ADD       R25 R21 R24  ; R25 := R21 + R24
236 [-]: LT        0 R22 R25    ; if R22 >= R25 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SUB       R25 R22 R21  ; R25 := R22 - R21
239 [-]: SUB       R13 R24 R25  ; R13 := R24 - R25
240 [-]: JMP       248          ; PC := 248
241 [-]: ADD       R25 R21 R23  ; R25 := R21 + R23
242 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
243 [-]: LT        0 R25 R22    ; if R25 >= R22 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: ADD       R25 R21 R23  ; R25 := R21 + R23
246 [-]: SUB       R25 R25 R22  ; R25 := R25 - R22
247 [-]: SUB       R13 R25 R24  ; R13 := R25 - R24
248 [-]: GETGLOBAL R25 K45      ; R25 := 0xF595ADDE
249 [-]: GETGLOBAL R26 K59      ; R26 := 0x8C64AFA9
250 [-]: MOVE      R27 R0       ; R27 := R0
251 [-]: MOVE      R28 R16      ; R28 := R16
252 [-]: LOADK     R29 K60      ; R29 := ".getDepth"
253 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
254 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
255 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
256 [-]: SETTABLE  R2 K58 R25   ; R2["InitDepth"] := R25
257 [-]: GETGLOBAL R25 K59      ; R25 := 0x8C64AFA9
258 [-]: MOVE      R26 R0       ; R26 := R0
259 [-]: MOVE      R27 R16      ; R27 := R16
260 [-]: LOADK     R28 K61      ; R28 := ".swapDepths"
261 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
262 [-]: LOADK     R28 K62      ; R28 := 3000
263 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
264 [-]: JMP       276          ; PC := 276
265 [-]: GETTABLE  R25 R2 K58   ; R25 := R2["InitDepth"]
266 [-]: EQ        1 R25 K1     ; if R25 == nil then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETGLOBAL R25 K59      ; R25 := 0x8C64AFA9
269 [-]: MOVE      R26 R0       ; R26 := R0
270 [-]: MOVE      R27 R16      ; R27 := R16
271 [-]: LOADK     R28 K61      ; R28 := ".swapDepths"
272 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
273 [-]: GETTABLE  R28 R2 K58   ; R28 := R2["InitDepth"]
274 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
275 [-]: SETTABLE  R2 K58 K1    ; R2["InitDepth"] := nil
276 [-]: GETGLOBAL R25 K20      ; R25 := 0x52E17A90
277 [-]: MOVE      R26 R0       ; R26 := R0
278 [-]: MOVE      R27 R4       ; R27 := R4
279 [-]: LOADK     R28 K63      ; R28 := ".Mod"
280 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
281 [-]: MOVE      R28 R7       ; R28 := R7
282 [-]: NEWTABLE  R29 2 0      ; R29 := {}
283 [-]: LOADK     R30 K27      ; R30 := "_xscale"
284 [-]: LOADK     R31 K28      ; R31 := "_yscale"
285 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
286 [-]: NEWTABLE  R30 2 0      ; R30 := {}
287 [-]: MOVE      R31 R15      ; R31 := R15
288 [-]: MOVE      R32 R15      ; R32 := R15
289 [-]: SETLIST   R30 2 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 2
290 [-]: MOVE      R31 R5       ; R31 := R5
291 [-]: MOVE      R32 R6       ; R32 := R6
292 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
293 [-]: GETUPVAL  R25 U0       ; R25 := U0
294 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["0xF81722A2"]
295 [-]: GETTABLE  R26 R1 K41   ; R26 := R1["Horizontal"]
296 [-]: LOADK     R27 K64      ; R27 := 4
297 [-]: LOADK     R28 K44      ; R28 := 2
298 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
299 [-]: GETUPVAL  R26 U1       ; R26 := U1
300 [-]: GETTABLE  R26 R26 K65  ; R26 := R26["0x697262FB"]
301 [-]: GETTABLE  R27 R2 K36   ; R27 := R2["mMod"]
302 [-]: GETTABLE  R28 R2 K36   ; R28 := R2["mMod"]
303 [-]: GETTABLE  R28 R28 K0   ; R28 := R28["mClipName"]
304 [-]: LOADK     R29 K66      ; R29 := ".Card"
305 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
306 [-]: GETTABLE  R29 R3 K6    ; R29 := R3["IsFocused"]
307 [-]: GETUPVAL  R30 U0       ; R30 := U0
308 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["0xF81722A2"]
309 [-]: GETTABLE  R31 R3 K10   ; R31 := R3["FromRedraw"]
310 [-]: LOADK     R32 K11      ; R32 := 0
311 [-]: LOADNIL   R33 R33      ; R33 := nil
312 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
313 [-]: MOVE      R31 R13      ; R31 := R13
314 [-]: MOVE      R32 R14      ; R32 := R14
315 [-]: LOADNIL   R33 R33      ; R33 := nil
316 [-]: MOVE      R34 R25      ; R34 := R25
317 [-]: CALL      R26 9 1      ; R26(R27,R28,R29,R30,R31,R32,R33,R34)
318 [-]: GETTABLE  R26 R3 K10   ; R26 := R3["FromRedraw"]
319 [-]: TEST      R26 1        ; if R26 then PC := 405
320 [-]: JMP       405          ; PC := 405
321 [-]: GETTABLE  R26 R3 K6    ; R26 := R3["IsFocused"]
322 [-]: TEST      R26 0        ; if not R26 then PC := 399
323 [-]: JMP       399          ; PC := 399
324 [-]: GETUPVAL  R26 U0       ; R26 := U0
325 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["0x25992394"]
326 [-]: GETGLOBAL R27 K68      ; R27 := _G
327 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["UISound_Focus"]
328 [-]: CALL      R26 2 1      ; R26(R27)
329 [-]: GETTABLE  R26 R3 K70   ; R26 := R3["ShowToolTip"]
330 [-]: TEST      R26 0        ; if not R26 then PC := 347
331 [-]: JMP       347          ; PC := 347
332 [-]: GETGLOBAL R26 K35      ; R26 := 0x400E7765
333 [-]: GETTABLE  R27 R2 K71   ; R27 := R2["ToolTip"]
334 [-]: CALL      R26 2 2      ; R26 := R26(R27)
335 [-]: TEST      R26 1        ; if R26 then PC := 347
336 [-]: JMP       347          ; PC := 347
337 [-]: GETTABLE  R26 R2 K71   ; R26 := R2["ToolTip"]
338 [-]: EQ        1 R26 K72    ; if R26 == "" then PC := 347
339 [-]: JMP       347          ; PC := 347
340 [-]: GETGLOBAL R26 K73      ; R26 := _T
341 [-]: SELF      R27 R0 K75   ; R28 := R0; R27 := R0["0x5DB0BD4"]
342 [-]: GETTABLE  R29 R2 K71   ; R29 := R2["ToolTip"]
343 [-]: MOVE      R30 R1       ; R30 := R1
344 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
345 [-]: SETTABLE  R26 K74 R27  ; R26["gToolTip"] := R27
346 [-]: JMP       405          ; PC := 405
347 [-]: GETTABLE  R26 R3 K76   ; R26 := R3["ShowInfoPopup"]
348 [-]: TEST      R26 0        ; if not R26 then PC := 405
349 [-]: JMP       405          ; PC := 405
350 [-]: GETGLOBAL R26 K45      ; R26 := 0xF595ADDE
351 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0["0x6B7B470B"]
352 [-]: MOVE      R29 R4       ; R29 := R4
353 [-]: LOADK     R30 K77      ; R30 := ".RectangleBg"
354 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
355 [-]: LOADK     R30 K78      ; R30 := "_width"
356 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
357 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
358 [-]: GETGLOBAL R27 K35      ; R27 := 0x400E7765
359 [-]: GETTABLE  R28 R2 K36   ; R28 := R2["mMod"]
360 [-]: CALL      R27 2 2      ; R27 := R27(R28)
361 [-]: TEST      R27 1        ; if R27 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: GETUPVAL  R27 U1       ; R27 := U1
364 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["MAX_BACKGROUND_WIDTH"]
365 [-]: MUL       R26 R27 K79  ; R26 := R27 * 0.80000001192093
366 [-]: GETUPVAL  R27 U2       ; R27 := U2
367 [-]: MOVE      R28 R0       ; R28 := R0
368 [-]: MOVE      R29 R2       ; R29 := R2
369 [-]: GETGLOBAL R30 K45      ; R30 := 0xF595ADDE
370 [-]: SELF      R31 R0 K2    ; R32 := R0; R31 := R0["0x6B7B470B"]
371 [-]: MOVE      R33 R4       ; R33 := R4
372 [-]: LOADK     R34 K80      ; R34 := "_screenX"
373 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
374 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
375 [-]: ADD       R30 R30 R13  ; R30 := R30 + R13
376 [-]: GETGLOBAL R31 K45      ; R31 := 0xF595ADDE
377 [-]: SELF      R32 R0 K2    ; R33 := R0; R32 := R0["0x6B7B470B"]
378 [-]: MOVE      R34 R4       ; R34 := R4
379 [-]: LOADK     R35 K81      ; R35 := "_screenY"
380 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
381 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
382 [-]: MOVE      R32 R26      ; R32 := R26
383 [-]: GETGLOBAL R33 K45      ; R33 := 0xF595ADDE
384 [-]: SELF      R34 R0 K2    ; R35 := R0; R34 := R0["0x6B7B470B"]
385 [-]: MOVE      R36 R4       ; R36 := R4
386 [-]: LOADK     R37 K77      ; R37 := ".RectangleBg"
387 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
388 [-]: LOADK     R37 K82      ; R37 := "_height"
389 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
390 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
391 [-]: CALL      R27 0 1      ; R27(R28,...)
392 [-]: GETGLOBAL R27 K84      ; R27 := LABEL_TYPE_CHECKMARK
393 [-]: SETTABLE  R2 K83 R27   ; R2["TagType"] := R27
394 [-]: GETGLOBAL R27 K73      ; R27 := _T
395 [-]: SETTABLE  R27 K85 R2   ; R27["InfoPopup_Data"] := R2
396 [-]: GETGLOBAL R27 K73      ; R27 := _T
397 [-]: SETTABLE  R27 K86 R1   ; R27["InfoPopup_Grid"] := R1
398 [-]: JMP       405          ; PC := 405
399 [-]: GETGLOBAL R27 K73      ; R27 := _T
400 [-]: SETTABLE  R27 K74 K1   ; R27["gToolTip"] := nil
401 [-]: GETGLOBAL R27 K73      ; R27 := _T
402 [-]: SETTABLE  R27 K85 K1   ; R27["InfoPopup_Data"] := nil
403 [-]: GETGLOBAL R27 K73      ; R27 := _T
404 [-]: SETTABLE  R27 K86 K1   ; R27["InfoPopup_Grid"] := nil
405 [-]: SELF      R27 R0 K87   ; R28 := R0; R27 := R0["0x880196A7"]
406 [-]: MOVE      R29 R4       ; R29 := R4
407 [-]: LOADK     R30 K88      ; R30 := "CornerPiece"
408 [-]: LOADK     R31 K23      ; R31 := "_alpha"
409 [-]: GETUPVAL  R32 U0       ; R32 := U0
410 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["0xF81722A2"]
411 [-]: GETTABLE  R33 R1 K89   ; R33 := R1["mUseCornerForSelected"]
412 [-]: TEST      R33 0        ; if not R33 then PC := 415
413 [-]: JMP       415          ; PC := 415
414 [-]: GETTABLE  R33 R3 K7    ; R33 := R3["IsSelected"]
415 [-]: LOADK     R34 K16      ; R34 := 100
416 [-]: LOADK     R35 K11      ; R35 := 0
417 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
418 [-]: CALL      R27 0 1      ; R27(R28,...)
419 [-]: GETTABLE  R27 R3 K10   ; R27 := R3["FromRedraw"]
420 [-]: TEST      R27 0        ; if not R27 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: GETTABLE  R27 R3 K6    ; R27 := R3["IsFocused"]
423 [-]: TEST      R27 1        ; if R27 then PC := 463
424 [-]: JMP       463          ; PC := 463
425 [-]: GETGLOBAL R27 K90      ; R27 := 0xECFDD17
426 [-]: GETTABLE  R28 R2 K91   ; R28 := R2["Labels"]
427 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
428 [-]: JMP       461          ; PC := 461
429 [-]: MOVE      R32 R4       ; R32 := R4
430 [-]: LOADK     R33 K92      ; R33 := ".TagContainer.Tag"
431 [-]: GETGLOBAL R34 K93      ; R34 := 0x9FAED6BC
432 [-]: MOVE      R35 R30      ; R35 := R30
433 [-]: CALL      R34 2 2      ; R34 := R34(R35)
434 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
435 [-]: GETTABLE  R33 R31 K94  ; R33 := R31["HideInGrid"]
436 [-]: TEST      R33 1        ; if R33 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETUPVAL  R33 U3       ; R33 := U3
439 [-]: GETTABLE  R34 R31 K95  ; R34 := R31["Type"]
440 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
441 [-]: TEST      R33 1        ; if R33 then PC := 461
442 [-]: JMP       461          ; PC := 461
443 [-]: GETGLOBAL R33 K20      ; R33 := 0x52E17A90
444 [-]: MOVE      R34 R0       ; R34 := R0
445 [-]: MOVE      R35 R32      ; R35 := R32
446 [-]: MOVE      R36 R7       ; R36 := R7
447 [-]: NEWTABLE  R37 1 0      ; R37 := {}
448 [-]: LOADK     R38 K23      ; R38 := "_alpha"
449 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
450 [-]: NEWTABLE  R38 0 0      ; R38 := {}
451 [-]: GETUPVAL  R39 U0       ; R39 := U0
452 [-]: GETTABLE  R39 R39 K9   ; R39 := R39["0xF81722A2"]
453 [-]: GETTABLE  R40 R3 K6    ; R40 := R3["IsFocused"]
454 [-]: LOADK     R41 K11      ; R41 := 0
455 [-]: LOADK     R42 K11      ; R42 := 0
456 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
457 [-]: SETLIST   R38 0 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 0
458 [-]: MOVE      R39 R5       ; R39 := R5
459 [-]: MOVE      R40 R6       ; R40 := R6
460 [-]: CALL      R33 8 1      ; R33(R34,R35,R36,R37,R38,R39,R40)
461 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 429; R29 := R30 end
462 [-]: JMP       429          ; PC := 429
463 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementWidth"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialX"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Width"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementWidth"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB57E56DF"]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementWidth"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mColumnSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mColumns"] := R3
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 984
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SkipReinitializePos"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["ElementHeight"]
  9 [-]: DIV       R1 R1 K4     ; R1 := R1 / 2
 10 [-]: SETTABLE  R0 K3 R1     ; R0["mInitialY"] := R1
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["Height"]
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ElementDimBuffer"]
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["ElementHeight"]
 15 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["ElementDimBuffer"]
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
 18 [-]: MOD       R4 R1 R2     ; R4 := R1 % R2
 19 [-]: GETGLOBAL R5 K7        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF7005A7B"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R3 R5        ; R3 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xB57E56DF"]
 26 [-]: SUB       R6 R3 K10    ; R6 := R3 - 1
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["ElementHeight"]
 30 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
 31 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["ElementDimBuffer"]
 32 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 33 [-]: SETTABLE  R0 K11 R6    ; R0["mRowSeparation"] := R6
 34 [-]: SETTABLE  R0 K12 R3    ; R0["mRows"] := R3
 35 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mColumns"]
 36 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mRows"]
 37 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 38 [-]: SETTABLE  R0 K13 R6    ; R0["mVisibleElements"] := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R6 R0        ; R6 := R0
  2 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Width"]
  3 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x880196A7"]
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: LOADK     R10 K4       ; R10 := "Search"
 16 [-]: LOADK     R11 K5       ; R11 := "_x"
 17 [-]: SUB       R12 R1 K6    ; R12 := R1 - 178
 18 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 19 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x880196A7"]
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADK     R10 K7       ; R10 := "SortMenu"
 22 [-]: LOADK     R11 K5       ; R11 := "_x"
 23 [-]: SUB       R12 R1 K8    ; R12 := R1 - 388
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: SELF      R7 R3 K3     ; R8 := R3; R7 := R3["0x880196A7"]
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: LOADK     R10 K9       ; R10 := "ScrollBar"
 28 [-]: LOADK     R11 K5       ; R11 := "_x"
 29 [-]: ADD       R12 R1 K10   ; R12 := R1 + 18
 30 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 31 [-]: SETTABLE  R0 K0 R1     ; R0["Width"] := R1
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["Height"]
 36 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: SETTABLE  R0 K11 R2    ; R0["Height"] := R2
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x6470BAF4"]
 48 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["ElementDimBuffer"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["ElementDimBuffer"]
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ElementWidth"]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ElementWidth"]
 15 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 16 [-]: SETTABLE  R1 K5 R3     ; R1["mColumnSeparation"] := R3
 17 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["SkipReinitializePos"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["ElementWidth"]
 21 [-]: DIV       R3 R3 K8     ; R3 := R3 / 2
 22 [-]: SETTABLE  R1 K7 R3     ; R1["mInitialX"] := R3
 23 [-]: GETGLOBAL R3 K10       ; R3 := math
 24 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF7005A7B"]
 25 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["Width"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R4 K13       ; R4 := 1200
 29 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 30 [-]: GETTABLE  R5 R1 K5     ; R5 := R1["mColumnSeparation"]
 31 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R1 K9 R3     ; R1["mColumns"] := R3
 34 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ElementHeight"]
 35 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 39 [-]: GETTABLE  R4 R1 K15    ; R4 := R1["ElementHeightBuffer"]
 40 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: GETTABLE  R5 R1 K15    ; R5 := R1["ElementHeightBuffer"]
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ElementHeight"]
 49 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
 50 [-]: SETTABLE  R1 K16 R3    ; R1["mRowSeparation"] := R3
 51 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["SkipReinitializePos"]
 52 [-]: TEST      R3 1         ; if R3 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["ElementHeight"]
 55 [-]: DIV       R3 R3 K8     ; R3 := R3 / 2
 56 [-]: SETTABLE  R1 K17 R3    ; R1["mInitialY"] := R3
 57 [-]: GETGLOBAL R3 K10       ; R3 := math
 58 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xF7005A7B"]
 59 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["Height"]
 60 [-]: TEST      R4 1         ; if R4 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADK     R4 K20       ; R4 := 700
 63 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 64 [-]: GETTABLE  R5 R1 K16    ; R5 := R1["mRowSeparation"]
 65 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SETTABLE  R1 K18 R3    ; R1["mRows"] := R3
 68 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mColumns"]
 69 [-]: GETTABLE  R4 R1 K18    ; R4 := R1["mRows"]
 70 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 71 [-]: SETTABLE  R1 K21 R3    ; R1["mVisibleElements"] := R3
 72 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ItemDimensions"]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Width"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ItemDimensions"]
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Height"]
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0xF81722A2"]
 25 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["ElementDimBuffer"]
 26 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETTABLE  R7 R1 K5     ; R7 := R1["ElementDimBuffer"]
 31 [-]: LOADK     R8 K7        ; R8 := 0
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["ElementWidth"]
 34 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["ElementWidth"]
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R6 R1 K9     ; R6 := R1["mForcedHorizontalSeparation"]
 39 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["mColumnSeparation"]
 42 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 46 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mForcedHorizontalSeparation"]
 47 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mForcedHorizontalSeparation"]
 52 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["mColumnSeparation"]
 53 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 56 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["ElementHeight"]
 57 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETTABLE  R4 R1 K11    ; R4 := R1["ElementHeight"]
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["mForcedVerticalSeparation"]
 62 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["mRowSeparation"]
 65 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xF81722A2"]
 69 [-]: GETTABLE  R7 R1 K12    ; R7 := R1["mForcedVerticalSeparation"]
 70 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: GETTABLE  R8 R1 K12    ; R8 := R1["mForcedVerticalSeparation"]
 75 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["mRowSeparation"]
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: MOVE      R4 R6        ; R4 := R6
 78 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 79 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 80 [-]: LOADK     R7 K14       ; R7 := ".Btn"
 81 [-]: LOADK     R8 K15       ; R8 := ".RectangleBg"
 82 [-]: LOADK     R9 K16       ; R9 := ".Blurer"
 83 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 84 [-]: GETGLOBAL R7 K17       ; R7 := 0xECFDD17
 85 [-]: MOVE      R8 R6        ; R8 := R6
 86 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 87 [-]: JMP       113          ; PC := 113
 88 [-]: GETTABLE  R12 R1 K18   ; R12 := R1["BackerWidth"]
 89 [-]: EQ        1 R12 K6     ; if R12 == nil then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x1C19D966"]
 92 [-]: MOVE      R14 R2       ; R14 := R2
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 95 [-]: LOADK     R15 K20      ; R15 := "_width"
 96 [-]: GETTABLE  R16 R1 K18   ; R16 := R1["BackerWidth"]
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x1C19D966"]
100 [-]: MOVE      R14 R2       ; R14 := R2
101 [-]: MOVE      R15 R11      ; R15 := R11
102 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
103 [-]: LOADK     R15 K20      ; R15 := "_width"
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
106 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x1C19D966"]
107 [-]: MOVE      R14 R2       ; R14 := R2
108 [-]: MOVE      R15 R11      ; R15 := R11
109 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
110 [-]: LOADK     R15 K21      ; R15 := "_height"
111 [-]: MOVE      R16 R4       ; R16 := R4
112 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
113 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 88; R9 := R10 end
114 [-]: JMP       88           ; PC := 88
115 [-]: SUB       R12 R4 K23   ; R12 := R4 - 4
116 [-]: SETTABLE  R1 K22 R12   ; R1["ImageHeight"] := R12
117 [-]: NEWTABLE  R12 7 0      ; R12 := {}
118 [-]: LOADK     R13 K24      ; R13 := ".ImageMask"
119 [-]: LOADK     R14 K25      ; R14 := ".ImageContainer.Image"
120 [-]: LOADK     R15 K26      ; R15 := ".ShadowContainer.ImageShadow"
121 [-]: LOADK     R16 K27      ; R16 := ".Background"
122 [-]: LOADK     R17 K28      ; R17 := ".Locked.Gradient"
123 [-]: LOADK     R18 K29      ; R18 := ".Highlight"
124 [-]: LOADK     R19 K30      ; R19 := ".NameBg"
125 [-]: SETLIST   R12 7 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 7
126 [-]: GETGLOBAL R13 K17      ; R13 := 0xECFDD17
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
129 [-]: JMP       162          ; PC := 162
130 [-]: GETTABLE  R18 R1 K18   ; R18 := R1["BackerWidth"]
131 [-]: EQ        1 R18 K6     ; if R18 == nil then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: EQ        1 R16 K31    ; if R16 == 1 then PC := 148
134 [-]: JMP       148          ; PC := 148
135 [-]: EQ        1 R16 K32    ; if R16 == 2 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: EQ        1 R16 K33    ; if R16 == 3 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x1C19D966"]
140 [-]: MOVE      R20 R2       ; R20 := R2
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
143 [-]: LOADK     R21 K20      ; R21 := "_width"
144 [-]: GETTABLE  R22 R1 K18   ; R22 := R1["BackerWidth"]
145 [-]: SUB       R22 R22 K23  ; R22 := R22 - 4
146 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
147 [-]: JMP       155          ; PC := 155
148 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x1C19D966"]
149 [-]: MOVE      R20 R2       ; R20 := R2
150 [-]: MOVE      R21 R17      ; R21 := R17
151 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
152 [-]: LOADK     R21 K20      ; R21 := "_width"
153 [-]: SUB       R22 R3 K23   ; R22 := R3 - 4
154 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
155 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0["0x1C19D966"]
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: MOVE      R21 R17      ; R21 := R17
158 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
159 [-]: LOADK     R21 K21      ; R21 := "_height"
160 [-]: GETTABLE  R22 R1 K22   ; R22 := R1["ImageHeight"]
161 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
162 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 130; R15 := R16 end
163 [-]: JMP       130          ; PC := 130
164 [-]: DIV       R18 R3 K32   ; R18 := R3 / 2
165 [-]: GETTABLE  R19 R1 K18   ; R19 := R1["BackerWidth"]
166 [-]: EQ        1 R19 K6     ; if R19 == nil then PC := 196
167 [-]: JMP       196          ; PC := 196
168 [-]: GETTABLE  R19 R1 K18   ; R19 := R1["BackerWidth"]
169 [-]: DIV       R18 R19 K32  ; R18 := R19 / 2
170 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
171 [-]: MOVE      R21 R2       ; R21 := R2
172 [-]: LOADK     R22 K35      ; R22 := "ImageMask"
173 [-]: LOADK     R23 K36      ; R23 := "_x"
174 [-]: UNM       R24 R18      ; R24 := - R18
175 [-]: ADD       R24 R24 K37  ; R24 := R24 + 43
176 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
177 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
178 [-]: MOVE      R21 R2       ; R21 := R2
179 [-]: LOADK     R22 K35      ; R22 := "ImageMask"
180 [-]: LOADK     R23 K38      ; R23 := "_y"
181 [-]: LOADK     R24 K39      ; R24 := -13
182 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
183 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
184 [-]: MOVE      R21 R2       ; R21 := R2
185 [-]: LOADK     R22 K40      ; R22 := "ImageContainer"
186 [-]: LOADK     R23 K36      ; R23 := "_x"
187 [-]: UNM       R24 R18      ; R24 := - R18
188 [-]: ADD       R24 R24 K37  ; R24 := R24 + 43
189 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
190 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
191 [-]: MOVE      R21 R2       ; R21 := R2
192 [-]: LOADK     R22 K40      ; R22 := "ImageContainer"
193 [-]: LOADK     R23 K38      ; R23 := "_y"
194 [-]: LOADK     R24 K39      ; R24 := -13
195 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
196 [-]: GETTABLE  R19 R1 K41   ; R19 := R1["ModScale"]
197 [-]: EQ        0 R19 K6     ; if R19 ~= nil then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: SETTABLE  R1 K41 K42   ; R1["ModScale"] := 54
200 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
201 [-]: MOVE      R21 R2       ; R21 := R2
202 [-]: LOADK     R22 K43      ; R22 := "Mod"
203 [-]: LOADK     R23 K44      ; R23 := "_xscale"
204 [-]: GETTABLE  R24 R1 K41   ; R24 := R1["ModScale"]
205 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
206 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0["0x880196A7"]
207 [-]: MOVE      R21 R2       ; R21 := R2
208 [-]: LOADK     R22 K43      ; R22 := "Mod"
209 [-]: LOADK     R23 K45      ; R23 := "_yscale"
210 [-]: GETTABLE  R24 R1 K41   ; R24 := R1["ModScale"]
211 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
212 [-]: LOADK     R19 K46      ; R19 := 45
213 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
214 [-]: MOVE      R22 R2       ; R22 := R2
215 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
216 [-]: LOADK     R24 K48      ; R24 := "_rotation"
217 [-]: LOADK     R25 K49      ; R25 := 180
218 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
219 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
220 [-]: MOVE      R22 R2       ; R22 := R2
221 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
222 [-]: LOADK     R24 K20      ; R24 := "_width"
223 [-]: MOVE      R25 R19      ; R25 := R19
224 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
225 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
226 [-]: MOVE      R22 R2       ; R22 := R2
227 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
228 [-]: LOADK     R24 K21      ; R24 := "_height"
229 [-]: MOVE      R25 R19      ; R25 := R19
230 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
231 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
232 [-]: MOVE      R22 R2       ; R22 := R2
233 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
234 [-]: LOADK     R24 K36      ; R24 := "_x"
235 [-]: DIV       R25 R19 K32  ; R25 := R19 / 2
236 [-]: SUB       R25 R18 R25  ; R25 := R18 - R25
237 [-]: ADD       R25 R25 K50  ; R25 := R25 + 9
238 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
239 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
240 [-]: MOVE      R22 R2       ; R22 := R2
241 [-]: LOADK     R23 K47      ; R23 := "CornerPiece"
242 [-]: LOADK     R24 K38      ; R24 := "_y"
243 [-]: UNM       R25 R4       ; R25 := - R4
244 [-]: DIV       R25 R25 K32  ; R25 := R25 / 2
245 [-]: DIV       R26 R19 K32  ; R26 := R19 / 2
246 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
247 [-]: SUB       R25 R25 K50  ; R25 := R25 - 9
248 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
249 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x880196A7"]
250 [-]: MOVE      R22 R2       ; R22 := R2
251 [-]: LOADK     R23 K51      ; R23 := "Highlight"
252 [-]: LOADK     R24 K38      ; R24 := "_y"
253 [-]: DIV       R25 R4 K32   ; R25 := R4 / 2
254 [-]: SUB       R25 R25 K31  ; R25 := R25 - 1
255 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
256 [-]: LOADK     R20 K23      ; R20 := 4
257 [-]: UNM       R21 R3       ; R21 := - R3
258 [-]: DIV       R21 R21 K32  ; R21 := R21 / 2
259 [-]: ADD       R21 R21 R20  ; R21 := R21 + R20
260 [-]: ADD       R21 R21 K32  ; R21 := R21 + 2
261 [-]: SETTABLE  R1 K52 R21   ; R1["mNameX"] := R21
262 [-]: MUL       R21 R20 K32  ; R21 := R20 * 2
263 [-]: SUB       R21 R3 R21   ; R21 := R3 - R21
264 [-]: SETTABLE  R1 K53 R21   ; R1["mNameWidth"] := R21
265 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
266 [-]: MOVE      R23 R2       ; R23 := R2
267 [-]: LOADK     R24 K54      ; R24 := "ItemName"
268 [-]: LOADK     R25 K36      ; R25 := "_x"
269 [-]: GETTABLE  R26 R1 K52   ; R26 := R1["mNameX"]
270 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
271 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
272 [-]: MOVE      R23 R2       ; R23 := R2
273 [-]: LOADK     R24 K54      ; R24 := "ItemName"
274 [-]: LOADK     R25 K20      ; R25 := "_width"
275 [-]: GETTABLE  R26 R1 K53   ; R26 := R1["mNameWidth"]
276 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
277 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
278 [-]: MOVE      R23 R2       ; R23 := R2
279 [-]: LOADK     R24 K54      ; R24 := "ItemName"
280 [-]: LOADK     R25 K38      ; R25 := "_y"
281 [-]: DIV       R26 R4 K32   ; R26 := R4 / 2
282 [-]: SUB       R26 R26 K55  ; R26 := R26 - 24
283 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
284 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
285 [-]: MOVE      R23 R2       ; R23 := R2
286 [-]: LOADK     R24 K56      ; R24 := "NameBg"
287 [-]: LOADK     R25 K38      ; R25 := "_y"
288 [-]: DIV       R26 R4 K32   ; R26 := R4 / 2
289 [-]: SUB       R26 R26 K31  ; R26 := R26 - 1
290 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
291 [-]: SETTABLE  R1 K57 R4    ; R1["mOriginalButtonHeight"] := R4
292 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
293 [-]: MOVE      R23 R2       ; R23 := R2
294 [-]: LOADK     R24 K58      ; R24 := "Check"
295 [-]: LOADK     R25 K36      ; R25 := "_x"
296 [-]: DIV       R26 R3 K32   ; R26 := R3 / 2
297 [-]: SUB       R26 R26 K59  ; R26 := R26 - 20
298 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
299 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
300 [-]: MOVE      R23 R2       ; R23 := R2
301 [-]: LOADK     R24 K58      ; R24 := "Check"
302 [-]: LOADK     R25 K38      ; R25 := "_y"
303 [-]: DIV       R26 R4 K32   ; R26 := R4 / 2
304 [-]: SUB       R26 R26 K59  ; R26 := R26 - 20
305 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
306 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
307 [-]: MOVE      R23 R2       ; R23 := R2
308 [-]: LOADK     R24 K60      ; R24 := "Locked.LabelBg"
309 [-]: LOADK     R25 K20      ; R25 := "_width"
310 [-]: SUB       R26 R3 K23   ; R26 := R3 - 4
311 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
312 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
313 [-]: MOVE      R23 R2       ; R23 := R2
314 [-]: LOADK     R24 K61      ; R24 := "Locked.Label"
315 [-]: LOADK     R25 K20      ; R25 := "_width"
316 [-]: SUB       R26 R3 K23   ; R26 := R3 - 4
317 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
318 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0x880196A7"]
319 [-]: MOVE      R23 R2       ; R23 := R2
320 [-]: LOADK     R24 K61      ; R24 := "Locked.Label"
321 [-]: LOADK     R25 K36      ; R25 := "_x"
322 [-]: SUB       R26 R3 K23   ; R26 := R3 - 4
323 [-]: DIV       R26 R26 K32  ; R26 := R26 / 2
324 [-]: UNM       R26 R26      ; R26 := - R26
325 [-]: ADD       R26 R26 K32  ; R26 := R26 + 2
326 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
327 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 56
  2 [-]: JMP       56           ; PC := 56
  3 [-]: LE        0 K1 R1      ; if 0 > R1 then PC := 56
  4 [-]: JMP       56           ; PC := 56
  5 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["mShowLabels"]
 13 [-]: EQ        0 R5 K5      ; if R5 ~= "0x0" then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x458F27A9"]
 16 [-]: LOADK     R7 K7        ; R7 := "AlwaysShowLabels"
 17 [-]: LOADK     R8 K2        ; R8 := ""
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: TEST      R5 1         ; if R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R0 K2        ; R0 := ""
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R5 K8        ; R5 := string
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0xC6772A8A"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADK     R6 K10       ; R6 := "\r\n"
 31 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: LOADK     R6 K11       ; R6 := " "
 35 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 36 [-]: LOADK     R5 K12       ; R5 := 1
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: LOADK     R7 K12       ; R7 := 1
 39 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 40 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R12 K14      ; R12 := "<ARCANE_RANK>"
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 48 [-]: JMP       55           ; PC := 55
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3["0x5DB0BD4"]
 51 [-]: LOADK     R12 K15      ; R12 := "<ARCANE_RANK_OUTLINE>"
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 54 [-]: CONCAT    R0 R9 R10    ; R0 := R9 .. R10
 55 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 56 [-]: RETURN    R0 2         ; return R0
 57 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1167
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETTABLE  R4 R2 K0     ; R4 := R2["Name"]
  2 [-]: LOADK     R5 K1        ; R5 := "Owned"
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  4 [-]: GETTABLE  R7 R2 K3     ; R7 := R2["Type"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["Type"]
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gFusionTreasureType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["RawName"]
 15 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x5DB0BD4"]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x5D44A5BB"]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["StoreItem"]
 22 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["RawItem"]
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["WillExpire"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 32 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xD09D7910"]
 33 [-]: GETTABLE  R7 R2 K11    ; R7 := R2["RawItem"]
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mExpiry"]
 35 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["sec"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: LE        0 R6 K17     ; if R6 > 0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x5DB0BD4"]
 41 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Menu/Expired"
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 44 [-]: MOVE      R7 R8        ; R7 := R8
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xE233A311"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R7 R8        ; R7 := R8
 51 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x5DB0BD4"]
 52 [-]: LOADK     R10 K20      ; R10 := "<TIMER>"
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: LOADK     R10 K21      ; R10 := "\r\n"
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CONCAT    R4 R9 R12    ; R4 := R9 .. R10 .. R11 .. R12
 60 [-]: JMP       229          ; PC := 229
 61 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 62 [-]: EQ        1 R9 K7      ; if R9 == nil then PC := 126
 63 [-]: JMP       126          ; PC := 126
 64 [-]: GETTABLE  R9 R2 K22    ; R9 := R2["Rank"]
 65 [-]: GETGLOBAL R10 K23      ; R10 := gGameConfig
 66 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x3070974D"]
 67 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: LE        1 R10 R9     ; if R10 <= R9 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 74 [-]: EQ        1 R10 K7     ; if R10 == nil then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETTABLE  R10 R2 K25   ; R10 := R2["Polarized"]
 77 [-]: LT        0 K17 R10    ; if 0 >= R10 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: LOADK     R5 K26       ; R5 := "Forma"
 80 [-]: JMP       84           ; PC := 84
 81 [-]: TEST      R9 0         ; if not R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R5 K27       ; R5 := "Max"
 84 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 85 [-]: GETTABLE  R11 R2 K3    ; R11 := R2["Type"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 90 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x8B598ED4"]
 91 [-]: GETUPVAL  R12 U1       ; R12 := U1
 92 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 93 [-]: TEST      R10 1        ; if R10 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETTABLE  R10 R2 K3    ; R10 := R2["Type"]
 96 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0x8B598ED4"]
 97 [-]: GETUPVAL  R12 U2       ; R12 := U2
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: EQ        1 R4 K7      ; if R4 == nil then PC := 229
103 [-]: JMP       229          ; PC := 229
104 [-]: TEST      R10 1        ; if R10 then PC := 229
105 [-]: JMP       229          ; PC := 229
106 [-]: GETTABLE  R11 R2 K28   ; R11 := R2["ResultStoreItem"]
107 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 229
108 [-]: JMP       229          ; PC := 229
109 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
110 [-]: EQ        1 R11 K7     ; if R11 == nil then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETTABLE  R11 R2 K29   ; R11 := R2["Category"]
113 [-]: GETGLOBAL R12 K13      ; R12 := Engine
114 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["Item_Recipes"]
115 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 229
116 [-]: JMP       229          ; PC := 229
117 [-]: LOADK     R11 K31      ; R11 := "["
118 [-]: GETTABLE  R12 R2 K22   ; R12 := R2["Rank"]
119 [-]: LOADK     R13 K32      ; R13 := "]"
120 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
121 [-]: MOVE      R12 R4       ; R12 := R4
122 [-]: LOADK     R13 K33      ; R13 := " "
123 [-]: MOVE      R14 R11      ; R14 := R11
124 [-]: CONCAT    R4 R12 R14   ; R4 := R12 .. R13 .. R14
125 [-]: JMP       229          ; PC := 229
126 [-]: GETTABLE  R12 R2 K34   ; R12 := R2["ArcaneRank"]
127 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: GETUPVAL  R12 U3       ; R12 := U3
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: GETTABLE  R14 R2 K34   ; R14 := R2["ArcaneRank"]
132 [-]: GETTABLE  R15 R2 K35   ; R15 := R2["ArcaneMaxRank"]
133 [-]: MOVE      R16 R0       ; R16 := R0
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
136 [-]: MOVE      R4 R12       ; R4 := R12
137 [-]: JMP       229          ; PC := 229
138 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
139 [-]: TEST      R12 0        ; if not R12 then PC := 229
140 [-]: JMP       229          ; PC := 229
141 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
142 [-]: GETTABLE  R13 R2 K3    ; R13 := R2["Type"]
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: TEST      R12 1        ; if R12 then PC := 171
145 [-]: JMP       171          ; PC := 171
146 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["Type"]
147 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x8B598ED4"]
148 [-]: GETGLOBAL R14 K36      ; R14 := gLotusSigilType
149 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
150 [-]: TEST      R12 0        ; if not R12 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: GETTABLE  R12 R2 K10   ; R12 := R2["StoreItem"]
153 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12["0xF8D009D9"]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: SUB       R12 R12 K38  ; R12 := R12 - 1
156 [-]: LT        0 K17 R12    ; if 0 >= R12 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: MOVE      R13 R4       ; R13 := R4
159 [-]: LOADK     R14 K39      ; R14 := " (+"
160 [-]: GETUPVAL  R15 U4       ; R15 := U4
161 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["0xB57E56DF"]
162 [-]: MUL       R16 R12 K41  ; R16 := R12 * 100
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: LOADK     R16 K42      ; R16 := "%"
165 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x5DB0BD4"]
166 [-]: LOADK     R19 K43      ; R19 := "<REPUTATION_SMALL>"
167 [-]: MOVE      R20 R1       ; R20 := R1
168 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
169 [-]: LOADK     R18 K44      ; R18 := ")"
170 [-]: CONCAT    R4 R13 R18   ; R4 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
171 [-]: LOADK     R13 K38      ; R13 := 1
172 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R3       ; R15 := R3
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
178 [-]: GETTABLE  R15 R3 K45   ; R15 := R3["ShowPurchaseQuantity"]
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
183 [-]: SELF      R14 R14 K46  ; R15 := R14; R14 := R14["0xE10719C5"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: MOVE      R13 R14      ; R13 := R14
186 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["QuantityMultiplier"]
187 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["QuantityMultiplier"]
190 [-]: LT        0 K38 R14    ; if 1 >= R14 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: GETTABLE  R14 R2 K47   ; R14 := R2["QuantityMultiplier"]
193 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
194 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
195 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14["0x8292A1EF"]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: GETGLOBAL R15 K13      ; R15 := Engine
198 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["Item_FusionBundles"]
199 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 220
200 [-]: JMP       220          ; PC := 220
201 [-]: GETTABLE  R14 R2 K10   ; R14 := R2["StoreItem"]
202 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14["0x41604216"]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: UNM       R14 R14      ; R14 := - R14
205 [-]: GETUPVAL  R15 U4       ; R15 := U4
206 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0x7E197415"]
207 [-]: MUL       R16 R14 R13  ; R16 := R14 * R13
208 [-]: CALL      R15 2 2      ; R15 := R15(R16)
209 [-]: LOADK     R16 K33      ; R16 := " "
210 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0["0x5DB0BD4"]
211 [-]: GETTABLE  R19 R2 K10   ; R19 := R2["StoreItem"]
212 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0x616C74B6"]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: SELF      R19 R19 K53  ; R20 := R19; R19 := R19["0x5EC7A3D2"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: MOVE      R20 R0       ; R20 := R0
217 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
218 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
219 [-]: JMP       229          ; PC := 229
220 [-]: LT        0 K38 R13    ; if 1 >= R13 then PC := 229
221 [-]: JMP       229          ; PC := 229
222 [-]: GETUPVAL  R15 U4       ; R15 := U4
223 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["0x7E197415"]
224 [-]: MOVE      R16 R13      ; R16 := R13
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: LOADK     R16 K54      ; R16 := " x "
227 [-]: MOVE      R17 R4       ; R17 := R4
228 [-]: CONCAT    R4 R15 R17   ; R4 := R15 .. R16 .. R17
229 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
230 [-]: MOVE      R16 R3       ; R16 := R3
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: TEST      R15 1        ; if R15 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
235 [-]: GETTABLE  R16 R3 K55   ; R16 := R3["NameOverride"]
236 [-]: CALL      R15 2 2      ; R15 := R15(R16)
237 [-]: TEST      R15 1        ; if R15 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: GETTABLE  R4 R3 K55    ; R4 := R3["NameOverride"]
240 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R4 K56       ; R4 := ""
243 [-]: MOVE      R15 R4       ; R15 := R4
244 [-]: MOVE      R16 R5       ; R16 := R5
245 [-]: RETURN    R15 3        ; return R15,R16
246 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  133

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x851AD845"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 17 [-]: GETTABLE  R8 R3 K2     ; R8 := R3["CustomTags"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 37
 20 [-]: JMP       37           ; PC := 37
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0xECFDD17
 22 [-]: GETTABLE  R8 R3 K2     ; R8 := R3["CustomTags"]
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: TEST      R6 0         ; if not R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R12 R11 K4   ; R12 := R11["HideInPopup"]
 28 [-]: TEST      R12 1        ; if R12 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R12 K5       ; R12 := table
 31 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["0xE6450C9D"]
 32 [-]: MOVE      R13 R5       ; R13 := R5
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: CALL      R12 3 1      ; R12(R13,R14)
 35 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 36 [-]: JMP       25           ; PC := 25
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xAC0B149A"]
 39 [-]: MOVE      R13 R2       ; R13 := R2
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: EQ        1 R12 K8     ; if R12 == 0 then PC := 77
 42 [-]: JMP       77           ; PC := 77
 43 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["CanShowExpiry"]
 44 [-]: TEST      R13 0        ; if not R13 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: LOADK     R13 K10      ; R13 := "/Lotus/Language/Menu/Store_Expires"
 47 [-]: TEST      R6 0         ; if not R6 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: GETGLOBAL R14 K11      ; R14 := Engine
 50 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["0xD09D7910"]
 51 [-]: MOVE      R15 R12      ; R15 := R12
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LT        0 K8 R14     ; if 0 >= R14 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R15 U2       ; R15 := U2
 56 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["0x9E1A1D26"]
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: SELF      R16 R0 K14   ; R17 := R0; R16 := R0["0x5DB0BD4"]
 60 [-]: LOADK     R18 K15      ; R18 := "/Lotus/Language/Menu/Store_Expires_Short"
 61 [-]: MOVE      R19 R0       ; R19 := R0
 62 [-]: NEWTABLE  R20 0 1      ; R20 := {}
 63 [-]: SETTABLE  R20 K16 R15  ; R20["TIME"] := R15
 64 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 65 [-]: MOVE      R13 R16      ; R13 := R16
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Menu/Store_Expired"
 68 [-]: GETUPVAL  R16 U3       ; R16 := U3
 69 [-]: GETGLOBAL R17 K18      ; R17 := LABEL_TYPE_LIMITED
 70 [-]: MOVE      R18 R13      ; R18 := R13
 71 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 72 [-]: GETGLOBAL R17 K5       ; R17 := table
 73 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["0xE6450C9D"]
 74 [-]: MOVE      R18 R5       ; R18 := R5
 75 [-]: MOVE      R19 R16      ; R19 := R16
 76 [-]: CALL      R17 3 1      ; R17(R18,R19)
 77 [-]: GETTABLE  R17 R2 K19   ; R17 := R2["IsNew"]
 78 [-]: TEST      R17 1        ; if R17 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETTABLE  R17 R3 K20   ; R17 := R3["ForceNew"]
 81 [-]: TEST      R17 0        ; if not R17 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETTABLE  R17 R3 K21   ; R17 := R3["CanShowNew"]
 84 [-]: TEST      R17 0        ; if not R17 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: TEST      R6 1         ; if R6 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETUPVAL  R17 U3       ; R17 := U3
 89 [-]: GETGLOBAL R18 K22      ; R18 := LABEL_TYPE_NEW
 90 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Menu/Store_New"
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: GETGLOBAL R18 K5       ; R18 := table
 93 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["0xE6450C9D"]
 94 [-]: MOVE      R19 R5       ; R19 := R5
 95 [-]: MOVE      R20 R17      ; R20 := R17
 96 [-]: CALL      R18 3 1      ; R18(R19,R20)
 97 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 98 [-]: GETTABLE  R19 R2 K24   ; R19 := R2["Count"]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 178
101 [-]: JMP       178          ; PC := 178
102 [-]: GETTABLE  R18 R3 K25   ; R18 := R3["HideOwned"]
103 [-]: TEST      R18 1        ; if R18 then PC := 178
104 [-]: JMP       178          ; PC := 178
105 [-]: GETTABLE  R18 R2 K24   ; R18 := R2["Count"]
106 [-]: GETUPVAL  R19 U4       ; R19 := U4
107 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xF81722A2"]
108 [-]: GETTABLE  R20 R3 K27   ; R20 := R3["HideCountThreshold"]
109 [-]: EQ        0 R20 K28    ; if R20 ~= nil then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R20 R0       ; R20 := R0
112 [-]: MOVE      R20 R1       ; R20 := R1
113 [-]: GETTABLE  R21 R3 K27   ; R21 := R3["HideCountThreshold"]
114 [-]: LOADK     R22 K29      ; R22 := 1
115 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
116 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 178
117 [-]: JMP       178          ; PC := 178
118 [-]: GETUPVAL  R18 U4       ; R18 := U4
119 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["0xF81722A2"]
120 [-]: GETTABLE  R19 R3 K30   ; R19 := R3["OwnedInfo"]
121 [-]: EQ        0 R19 K28    ; if R19 ~= nil then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R19 R0       ; R19 := R0
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: GETTABLE  R20 R3 K30   ; R20 := R3["OwnedInfo"]
126 [-]: NEWTABLE  R21 0 0      ; R21 := {}
127 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
128 [-]: GETUPVAL  R19 U4       ; R19 := U4
129 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xF81722A2"]
130 [-]: GETTABLE  R20 R18 K31  ; R20 := R18["TagOverride"]
131 [-]: EQ        0 R20 K28    ; if R20 ~= nil then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R20 R0       ; R20 := R0
134 [-]: MOVE      R20 R1       ; R20 := R1
135 [-]: GETTABLE  R21 R18 K31  ; R21 := R18["TagOverride"]
136 [-]: LOADK     R22 K32      ; R22 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
137 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
138 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0["0x5DB0BD4"]
139 [-]: MOVE      R22 R19      ; R22 := R19
140 [-]: MOVE      R23 R1       ; R23 := R1
141 [-]: NEWTABLE  R24 0 1      ; R24 := {}
142 [-]: GETUPVAL  R25 U4       ; R25 := U4
143 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["0xF81722A2"]
144 [-]: GETTABLE  R26 R2 K24   ; R26 := R2["Count"]
145 [-]: GETUPVAL  R27 U4       ; R27 := U4
146 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["0xF81722A2"]
147 [-]: GETTABLE  R28 R18 K34  ; R28 := R18["MinOverride"]
148 [-]: EQ        0 R28 K28    ; if R28 ~= nil then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R28 R0       ; R28 := R0
151 [-]: MOVE      R28 R1       ; R28 := R1
152 [-]: GETTABLE  R29 R18 K34  ; R29 := R18["MinOverride"]
153 [-]: LOADK     R30 K29      ; R30 := 1
154 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
155 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: MOVE      R26 R0       ; R26 := R0
158 [-]: MOVE      R26 R1       ; R26 := R1
159 [-]: LOADK     R27 K35      ; R27 := ""
160 [-]: GETUPVAL  R28 U4       ; R28 := U4
161 [-]: GETTABLE  R28 R28 K36  ; R28 := R28["0x7E197415"]
162 [-]: GETTABLE  R29 R2 K24   ; R29 := R2["Count"]
163 [-]: LOADK     R30 K8       ; R30 := 0
164 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
165 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
166 [-]: SETTABLE  R24 K33 R25  ; R24["HOW_MANY"] := R25
167 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
168 [-]: MOVE      R19 R20      ; R19 := R20
169 [-]: GETGLOBAL R20 K5       ; R20 := table
170 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xE6450C9D"]
171 [-]: MOVE      R21 R5       ; R21 := R5
172 [-]: GETUPVAL  R22 U3       ; R22 := U3
173 [-]: GETGLOBAL R23 K37      ; R23 := LABEL_TYPE_CHECKMARK
174 [-]: MOVE      R24 R19      ; R24 := R19
175 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
176 [-]: CALL      R20 0 1      ; R20(R21,...)
177 [-]: JMP       215          ; PC := 215
178 [-]: GETTABLE  R20 R3 K38   ; R20 := R3["ShowCheckmark"]
179 [-]: TEST      R20 0        ; if not R20 then PC := 195
180 [-]: JMP       195          ; PC := 195
181 [-]: GETGLOBAL R20 K5       ; R20 := table
182 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xE6450C9D"]
183 [-]: MOVE      R21 R5       ; R21 := R5
184 [-]: GETUPVAL  R22 U3       ; R22 := U3
185 [-]: GETGLOBAL R23 K37      ; R23 := LABEL_TYPE_CHECKMARK
186 [-]: SELF      R24 R0 K14   ; R25 := R0; R24 := R0["0x5DB0BD4"]
187 [-]: LOADK     R26 K32      ; R26 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
188 [-]: MOVE      R27 R1       ; R27 := R1
189 [-]: NEWTABLE  R28 0 1      ; R28 := {}
190 [-]: SETTABLE  R28 K33 K35  ; R28["HOW_MANY"] := ""
191 [-]: CALL      R24 5 0      ; R24,... := R24(R25,R26,R27,R28)
192 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
193 [-]: CALL      R20 0 1      ; R20(R21,...)
194 [-]: JMP       215          ; PC := 215
195 [-]: GETTABLE  R20 R2 K39   ; R20 := R2["CanPreview"]
196 [-]: TEST      R20 0        ; if not R20 then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: GETUPVAL  R20 U4       ; R20 := U4
199 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0xF81722A2"]
200 [-]: MOVE      R21 R6       ; R21 := R6
201 [-]: LOADK     R22 K40      ; R22 := "/Lotus/Language/OstronCrafting/Crafting_Preview_NoIcon"
202 [-]: LOADK     R23 K35      ; R23 := ""
203 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
204 [-]: GETGLOBAL R21 K5       ; R21 := table
205 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["0xE6450C9D"]
206 [-]: MOVE      R22 R5       ; R22 := R5
207 [-]: GETUPVAL  R23 U3       ; R23 := U3
208 [-]: GETGLOBAL R24 K41      ; R24 := LABEL_TYPE_PREVIEW
209 [-]: SELF      R25 R0 K14   ; R26 := R0; R25 := R0["0x5DB0BD4"]
210 [-]: MOVE      R27 R20      ; R27 := R20
211 [-]: MOVE      R28 R0       ; R28 := R0
212 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
213 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
214 [-]: CALL      R21 0 1      ; R21(R22,...)
215 [-]: GETTABLE  R21 R2 K42   ; R21 := R2["Researched"]
216 [-]: TEST      R21 0        ; if not R21 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: GETUPVAL  R21 U3       ; R21 := U3
219 [-]: GETGLOBAL R22 K43      ; R22 := LABEL_TYPE_RESEARCHED
220 [-]: LOADK     R23 K35      ; R23 := ""
221 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
222 [-]: SETTABLE  R21 K44 K45  ; R21["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchComplete"
223 [-]: GETGLOBAL R22 K5       ; R22 := table
224 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["0xE6450C9D"]
225 [-]: MOVE      R23 R5       ; R23 := R5
226 [-]: MOVE      R24 R21      ; R24 := R21
227 [-]: CALL      R22 3 1      ; R22(R23,R24)
228 [-]: JMP       256          ; PC := 256
229 [-]: GETTABLE  R22 R2 K46   ; R22 := R2["InProgress"]
230 [-]: TEST      R22 0        ; if not R22 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: GETUPVAL  R22 U3       ; R22 := U3
233 [-]: GETGLOBAL R23 K47      ; R23 := LABEL_TYPE_TIMER
234 [-]: LOADK     R24 K35      ; R24 := ""
235 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
236 [-]: SETTABLE  R22 K44 K48  ; R22["PopUpLabel"] := "/Lotus/Language/Menu/Category_IN_PROGRESS"
237 [-]: GETGLOBAL R23 K5       ; R23 := table
238 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["0xE6450C9D"]
239 [-]: MOVE      R24 R5       ; R24 := R5
240 [-]: MOVE      R25 R22      ; R25 := R22
241 [-]: CALL      R23 3 1      ; R23(R24,R25)
242 [-]: JMP       256          ; PC := 256
243 [-]: GETTABLE  R23 R2 K49   ; R23 := R2["Paused"]
244 [-]: TEST      R23 0        ; if not R23 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETUPVAL  R23 U3       ; R23 := U3
247 [-]: GETGLOBAL R24 K50      ; R24 := LABEL_TYPE_PAUSED
248 [-]: LOADK     R25 K35      ; R25 := ""
249 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
250 [-]: SETTABLE  R23 K44 K51  ; R23["PopUpLabel"] := "/Lotus/Language/Dojo/ResearchStatusPause"
251 [-]: GETGLOBAL R24 K5       ; R24 := table
252 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["0xE6450C9D"]
253 [-]: MOVE      R25 R5       ; R25 := R5
254 [-]: MOVE      R26 R23      ; R26 := R23
255 [-]: CALL      R24 3 1      ; R24(R25,R26)
256 [-]: GETTABLE  R24 R2 K52   ; R24 := R2["ShowLockIcon"]
257 [-]: TEST      R24 0        ; if not R24 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: GETUPVAL  R24 U3       ; R24 := U3
260 [-]: GETGLOBAL R25 K53      ; R25 := LABEL_TYPE_LOCK
261 [-]: LOADK     R26 K35      ; R26 := ""
262 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
263 [-]: SETTABLE  R24 K44 K54  ; R24["PopUpLabel"] := "/Lotus/Language/Menu/MissionLocked"
264 [-]: GETGLOBAL R25 K5       ; R25 := table
265 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["0xE6450C9D"]
266 [-]: MOVE      R26 R5       ; R26 := R5
267 [-]: MOVE      R27 R24      ; R27 := R24
268 [-]: CALL      R25 3 1      ; R25(R26,R27)
269 [-]: GETTABLE  R25 R2 K55   ; R25 := R2["Favorite"]
270 [-]: TEST      R25 0        ; if not R25 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: GETUPVAL  R25 U3       ; R25 := U3
273 [-]: GETGLOBAL R26 K56      ; R26 := LABEL_TYPE_FAVORITE
274 [-]: LOADK     R27 K35      ; R27 := ""
275 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
276 [-]: SETTABLE  R25 K44 K57  ; R25["PopUpLabel"] := "/Lotus/Language/SystemMessages/Favorite"
277 [-]: GETGLOBAL R26 K5       ; R26 := table
278 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["0xE6450C9D"]
279 [-]: MOVE      R27 R5       ; R27 := R5
280 [-]: MOVE      R28 R25      ; R28 := R25
281 [-]: CALL      R26 3 1      ; R26(R27,R28)
282 [-]: GETTABLE  R26 R2 K58   ; R26 := R2["ShowCameraIcon"]
283 [-]: TEST      R26 0        ; if not R26 then PC := 294
284 [-]: JMP       294          ; PC := 294
285 [-]: GETUPVAL  R26 U3       ; R26 := U3
286 [-]: GETGLOBAL R27 K59      ; R27 := LABEL_TYPE_CAMERA
287 [-]: LOADK     R28 K35      ; R28 := ""
288 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
289 [-]: GETGLOBAL R27 K5       ; R27 := table
290 [-]: GETTABLE  R27 R27 K6   ; R27 := R27["0xE6450C9D"]
291 [-]: MOVE      R28 R5       ; R28 := R5
292 [-]: MOVE      R29 R26      ; R29 := R26
293 [-]: CALL      R27 3 1      ; R27(R28,R29)
294 [-]: GETTABLE  R27 R2 K60   ; R27 := R2["NumPortals"]
295 [-]: EQ        1 R27 K28    ; if R27 == nil then PC := 373
296 [-]: JMP       373          ; PC := 373
297 [-]: LOADK     R27 K8       ; R27 := 0
298 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
299 [-]: GETGLOBAL R29 K61      ; R29 := _T
300 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["DojoMgr"]
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 333
303 [-]: JMP       333          ; PC := 333
304 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
305 [-]: GETTABLE  R29 R2 K63   ; R29 := R2["Prefab"]
306 [-]: CALL      R28 2 2      ; R28 := R28(R29)
307 [-]: TEST      R28 1        ; if R28 then PC := 333
308 [-]: JMP       333          ; PC := 333
309 [-]: GETGLOBAL R28 K61      ; R28 := _T
310 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["DojoMgr"]
311 [-]: GETTABLE  R28 R28 K64  ; R28 := R28["mDojo"]
312 [-]: SELF      R28 R28 K65  ; R29 := R28; R28 := R28["0x93DAAE04"]
313 [-]: GETTABLE  R30 R2 K63   ; R30 := R2["Prefab"]
314 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
315 [-]: MOVE      R27 R28      ; R27 := R28
316 [-]: LT        0 K8 R27     ; if 0 >= R27 then PC := 333
317 [-]: JMP       333          ; PC := 333
318 [-]: GETUPVAL  R28 U3       ; R28 := U3
319 [-]: GETGLOBAL R29 K37      ; R29 := LABEL_TYPE_CHECKMARK
320 [-]: SELF      R30 R0 K14   ; R31 := R0; R30 := R0["0x5DB0BD4"]
321 [-]: LOADK     R32 K66      ; R32 := "/Lotus/Language/Dojo/NumBuilt"
322 [-]: MOVE      R33 R1       ; R33 := R1
323 [-]: NEWTABLE  R34 0 1      ; R34 := {}
324 [-]: SETTABLE  R34 K67 R27  ; R34["AMOUNT"] := R27
325 [-]: CALL      R30 5 0      ; R30,... := R30(R31,R32,R33,R34)
326 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
327 [-]: SETTABLE  R28 K68 K69  ; R28["HideInGrid"] := "0x1"
328 [-]: GETGLOBAL R29 K5       ; R29 := table
329 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["0xE6450C9D"]
330 [-]: MOVE      R30 R5       ; R30 := R5
331 [-]: MOVE      R31 R28      ; R31 := R28
332 [-]: CALL      R29 3 1      ; R29(R30,R31)
333 [-]: EQ        0 R27 K8     ; if R27 ~= 0 then PC := 440
334 [-]: JMP       440          ; PC := 440
335 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
336 [-]: GETTABLE  R30 R2 K70   ; R30 := R2["Recipe"]
337 [-]: CALL      R29 2 2      ; R29 := R29(R30)
338 [-]: TEST      R29 1        ; if R29 then PC := 440
339 [-]: JMP       440          ; PC := 440
340 [-]: GETTABLE  R29 R2 K70   ; R29 := R2["Recipe"]
341 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29["0x8B598ED4"]
342 [-]: GETGLOBAL R31 K72      ; R31 := gRecipeItemType
343 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
344 [-]: TEST      R29 0        ; if not R29 then PC := 440
345 [-]: JMP       440          ; PC := 440
346 [-]: GETTABLE  R29 R2 K70   ; R29 := R2["Recipe"]
347 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29["0x81400758"]
348 [-]: CALL      R29 2 2      ; R29 := R29(R30)
349 [-]: LT        0 K8 R29     ; if 0 >= R29 then PC := 440
350 [-]: JMP       440          ; PC := 440
351 [-]: GETUPVAL  R29 U3       ; R29 := U3
352 [-]: GETGLOBAL R30 K74      ; R30 := LABEL_TYPE_CLAN_XP
353 [-]: SELF      R31 R0 K14   ; R32 := R0; R31 := R0["0x5DB0BD4"]
354 [-]: LOADK     R33 K75      ; R33 := "/Lotus/Language/Menu/OneTimeClanXp"
355 [-]: MOVE      R34 R1       ; R34 := R1
356 [-]: NEWTABLE  R35 0 1      ; R35 := {}
357 [-]: GETUPVAL  R36 U4       ; R36 := U4
358 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["0x7E197415"]
359 [-]: GETTABLE  R37 R2 K70   ; R37 := R2["Recipe"]
360 [-]: SELF      R37 R37 K73  ; R38 := R37; R37 := R37["0x81400758"]
361 [-]: CALL      R37 2 2      ; R37 := R37(R38)
362 [-]: LOADK     R38 K8       ; R38 := 0
363 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
364 [-]: SETTABLE  R35 K67 R36  ; R35["AMOUNT"] := R36
365 [-]: CALL      R31 5 0      ; R31,... := R31(R32,R33,R34,R35)
366 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
367 [-]: GETGLOBAL R30 K5       ; R30 := table
368 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["0xE6450C9D"]
369 [-]: MOVE      R31 R5       ; R31 := R5
370 [-]: MOVE      R32 R29      ; R32 := R29
371 [-]: CALL      R30 3 1      ; R30(R31,R32)
372 [-]: JMP       440          ; PC := 440
373 [-]: GETTABLE  R30 R2 K76   ; R30 := R2["Capacity"]
374 [-]: EQ        1 R30 K28    ; if R30 == nil then PC := 440
375 [-]: JMP       440          ; PC := 440
376 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
377 [-]: GETTABLE  R31 R2 K70   ; R31 := R2["Recipe"]
378 [-]: CALL      R30 2 2      ; R30 := R30(R31)
379 [-]: TEST      R30 1        ; if R30 then PC := 440
380 [-]: JMP       440          ; PC := 440
381 [-]: GETTABLE  R30 R2 K70   ; R30 := R2["Recipe"]
382 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30["0x8B598ED4"]
383 [-]: GETGLOBAL R32 K77      ; R32 := gDojoDecorationRecipeItemType
384 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
385 [-]: TEST      R30 0        ; if not R30 then PC := 440
386 [-]: JMP       440          ; PC := 440
387 [-]: GETTABLE  R30 R2 K70   ; R30 := R2["Recipe"]
388 [-]: SELF      R30 R30 K78  ; R31 := R30; R30 := R30["0x43BBF66B"]
389 [-]: CALL      R30 2 2      ; R30 := R30(R31)
390 [-]: GETGLOBAL R31 K79      ; R31 := gRegion
391 [-]: SELF      R31 R31 K80  ; R32 := R31; R31 := R31["0x9139A00"]
392 [-]: MOVE      R33 R30      ; R33 := R30
393 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
394 [-]: LEN       R31 R31      ; R31 := # R31
395 [-]: LT        0 K8 R31     ; if 0 >= R31 then PC := 412
396 [-]: JMP       412          ; PC := 412
397 [-]: GETUPVAL  R32 U3       ; R32 := U3
398 [-]: GETGLOBAL R33 K37      ; R33 := LABEL_TYPE_CHECKMARK
399 [-]: SELF      R34 R0 K14   ; R35 := R0; R34 := R0["0x5DB0BD4"]
400 [-]: LOADK     R36 K66      ; R36 := "/Lotus/Language/Dojo/NumBuilt"
401 [-]: MOVE      R37 R1       ; R37 := R1
402 [-]: NEWTABLE  R38 0 1      ; R38 := {}
403 [-]: SETTABLE  R38 K67 R31  ; R38["AMOUNT"] := R31
404 [-]: CALL      R34 5 0      ; R34,... := R34(R35,R36,R37,R38)
405 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
406 [-]: SETTABLE  R32 K68 K69  ; R32["HideInGrid"] := "0x1"
407 [-]: GETGLOBAL R33 K5       ; R33 := table
408 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["0xE6450C9D"]
409 [-]: MOVE      R34 R5       ; R34 := R5
410 [-]: MOVE      R35 R32      ; R35 := R32
411 [-]: CALL      R33 3 1      ; R33(R34,R35)
412 [-]: EQ        0 R31 K8     ; if R31 ~= 0 then PC := 440
413 [-]: JMP       440          ; PC := 440
414 [-]: GETTABLE  R33 R2 K70   ; R33 := R2["Recipe"]
415 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33["0x81400758"]
416 [-]: CALL      R33 2 2      ; R33 := R33(R34)
417 [-]: LT        0 K8 R33     ; if 0 >= R33 then PC := 440
418 [-]: JMP       440          ; PC := 440
419 [-]: GETUPVAL  R33 U3       ; R33 := U3
420 [-]: GETGLOBAL R34 K74      ; R34 := LABEL_TYPE_CLAN_XP
421 [-]: SELF      R35 R0 K14   ; R36 := R0; R35 := R0["0x5DB0BD4"]
422 [-]: LOADK     R37 K75      ; R37 := "/Lotus/Language/Menu/OneTimeClanXp"
423 [-]: MOVE      R38 R1       ; R38 := R1
424 [-]: NEWTABLE  R39 0 1      ; R39 := {}
425 [-]: GETUPVAL  R40 U4       ; R40 := U4
426 [-]: GETTABLE  R40 R40 K36  ; R40 := R40["0x7E197415"]
427 [-]: GETTABLE  R41 R2 K70   ; R41 := R2["Recipe"]
428 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41["0x81400758"]
429 [-]: CALL      R41 2 2      ; R41 := R41(R42)
430 [-]: LOADK     R42 K8       ; R42 := 0
431 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
432 [-]: SETTABLE  R39 K67 R40  ; R39["AMOUNT"] := R40
433 [-]: CALL      R35 5 0      ; R35,... := R35(R36,R37,R38,R39)
434 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
435 [-]: GETGLOBAL R34 K5       ; R34 := table
436 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["0xE6450C9D"]
437 [-]: MOVE      R35 R5       ; R35 := R5
438 [-]: MOVE      R36 R33      ; R36 := R33
439 [-]: CALL      R34 3 1      ; R34(R35,R36)
440 [-]: LOADNIL   R34 R34      ; R34 := nil
441 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
442 [-]: MOVE      R36 R1       ; R36 := R1
443 [-]: CALL      R35 2 2      ; R35 := R35(R36)
444 [-]: TEST      R35 1        ; if R35 then PC := 474
445 [-]: JMP       474          ; PC := 474
446 [-]: GETTABLE  R34 R1 K81   ; R34 := R1["PurchasedItems"]
447 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
448 [-]: MOVE      R36 R34      ; R36 := R34
449 [-]: CALL      R35 2 2      ; R35 := R35(R36)
450 [-]: TEST      R35 0        ; if not R35 then PC := 474
451 [-]: JMP       474          ; PC := 474
452 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
453 [-]: GETTABLE  R36 R2 K82   ; R36 := R2["ResultStoreItem"]
454 [-]: CALL      R35 2 2      ; R35 := R35(R36)
455 [-]: TEST      R35 1        ; if R35 then PC := 474
456 [-]: JMP       474          ; PC := 474
457 [-]: GETGLOBAL R35 K83      ; R35 := gGameRules
458 [-]: SELF      R35 R35 K84  ; R36 := R35; R35 := R35["0xC17093D6"]
459 [-]: CALL      R35 2 2      ; R35 := R35(R36)
460 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
461 [-]: MOVE      R37 R35      ; R37 := R35
462 [-]: CALL      R36 2 2      ; R36 := R36(R37)
463 [-]: TEST      R36 1        ; if R36 then PC := 474
464 [-]: JMP       474          ; PC := 474
465 [-]: GETUPVAL  R36 U1       ; R36 := U1
466 [-]: GETTABLE  R36 R36 K85  ; R36 := R36["0x87264628"]
467 [-]: MOVE      R37 R35      ; R37 := R35
468 [-]: GETGLOBAL R38 K86      ; R38 := gGameData
469 [-]: SELF      R38 R38 K87  ; R39 := R38; R38 := R38["0x6F2E05FD"]
470 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
471 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
472 [-]: MOVE      R34 R36      ; R34 := R36
473 [-]: SETTABLE  R1 K81 R34   ; R1["PurchasedItems"] := R34
474 [-]: GETTABLE  R36 R3 K88   ; R36 := R3["SellInfo"]
475 [-]: EQ        1 R36 K28    ; if R36 == nil then PC := 574
476 [-]: JMP       574          ; PC := 574
477 [-]: GETTABLE  R36 R3 K88   ; R36 := R3["SellInfo"]
478 [-]: GETGLOBAL R37 K89      ; R37 := LABEL_TYPE_CREDITS
479 [-]: GETTABLE  R38 R36 K90  ; R38 := R36["LabelType"]
480 [-]: EQ        1 R38 K28    ; if R38 == nil then PC := 483
481 [-]: JMP       483          ; PC := 483
482 [-]: GETTABLE  R37 R36 K90  ; R37 := R36["LabelType"]
483 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
484 [-]: GETTABLE  R39 R2 K91   ; R39 := R2["SellingPrice"]
485 [-]: CALL      R38 2 2      ; R38 := R38(R39)
486 [-]: TEST      R38 1        ; if R38 then PC := 497
487 [-]: JMP       497          ; PC := 497
488 [-]: GETTABLE  R38 R2 K91   ; R38 := R2["SellingPrice"]
489 [-]: EQ        1 R38 K8     ; if R38 == 0 then PC := 497
490 [-]: JMP       497          ; PC := 497
491 [-]: GETTABLE  R38 R2 K92   ; R38 := R2["WillExpire"]
492 [-]: TEST      R38 1        ; if R38 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: GETTABLE  R38 R2 K93   ; R38 := R2["PreventSelling"]
495 [-]: MOVE      R38 R38      ; R38 := R38
496 [-]: JMP       499          ; PC := 499
497 [-]: MOVE      R38 R0       ; R38 := R0
498 [-]: MOVE      R38 R1       ; R38 := R1
499 [-]: SELF      R39 R0 K14   ; R40 := R0; R39 := R0["0x5DB0BD4"]
500 [-]: LOADK     R41 K94      ; R41 := "/Lotus/Language/Menu/CantSell"
501 [-]: MOVE      R42 R0       ; R42 := R0
502 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
503 [-]: TEST      R38 0        ; if not R38 then PC := 545
504 [-]: JMP       545          ; PC := 545
505 [-]: GETTABLE  R40 R2 K95   ; R40 := R2["Category"]
506 [-]: GETGLOBAL R41 K11      ; R41 := Engine
507 [-]: GETTABLE  R41 R41 K96  ; R41 := R41["Item_Upgrades"]
508 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 540
509 [-]: JMP       540          ; PC := 540
510 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
511 [-]: GETTABLE  R41 R2 K97   ; R41 := R2["RawItem"]
512 [-]: CALL      R40 2 2      ; R40 := R40(R41)
513 [-]: TEST      R40 1        ; if R40 then PC := 540
514 [-]: JMP       540          ; PC := 540
515 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
516 [-]: GETTABLE  R41 R2 K97   ; R41 := R2["RawItem"]
517 [-]: GETTABLE  R41 R41 K98  ; R41 := R41["mItemType"]
518 [-]: CALL      R40 2 2      ; R40 := R40(R41)
519 [-]: TEST      R40 1        ; if R40 then PC := 540
520 [-]: JMP       540          ; PC := 540
521 [-]: GETTABLE  R40 R2 K97   ; R40 := R2["RawItem"]
522 [-]: GETTABLE  R40 R40 K98  ; R40 := R40["mItemType"]
523 [-]: SELF      R40 R40 K71  ; R41 := R40; R40 := R40["0x8B598ED4"]
524 [-]: GETUPVAL  R42 U5       ; R42 := U5
525 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
526 [-]: TEST      R40 1        ; if R40 then PC := 540
527 [-]: JMP       540          ; PC := 540
528 [-]: GETTABLE  R40 R2 K97   ; R40 := R2["RawItem"]
529 [-]: GETTABLE  R40 R40 K99  ; R40 := R40["mInstance"]
530 [-]: SELF      R40 R40 K100 ; R41 := R40; R40 := R40["0x6573B2B3"]
531 [-]: GETTABLE  R42 R2 K97   ; R42 := R2["RawItem"]
532 [-]: GETTABLE  R42 R42 K101 ; R42 := R42["mUpgradeFingerprint"]
533 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
534 [-]: GETUPVAL  R41 U4       ; R41 := U4
535 [-]: GETTABLE  R41 R41 K36  ; R41 := R41["0x7E197415"]
536 [-]: MOVE      R42 R40      ; R42 := R40
537 [-]: CALL      R41 2 2      ; R41 := R41(R42)
538 [-]: MOVE      R39 R41      ; R39 := R41
539 [-]: JMP       545          ; PC := 545
540 [-]: GETUPVAL  R41 U4       ; R41 := U4
541 [-]: GETTABLE  R41 R41 K36  ; R41 := R41["0x7E197415"]
542 [-]: GETTABLE  R42 R2 K91   ; R42 := R2["SellingPrice"]
543 [-]: CALL      R41 2 2      ; R41 := R41(R42)
544 [-]: MOVE      R39 R41      ; R39 := R41
545 [-]: GETGLOBAL R41 K103     ; R41 := LABEL_TYPE_DUCATS
546 [-]: EQ        1 R37 R41    ; if R37 == R41 then PC := 549
547 [-]: JMP       549          ; PC := 549
548 [-]: MOVE      R41 R0       ; R41 := R0
549 [-]: MOVE      R41 R1       ; R41 := R1
550 [-]: SETTABLE  R2 K102 R41  ; R2["ShowDucatTag"] := R41
551 [-]: GETUPVAL  R41 U3       ; R41 := U3
552 [-]: MOVE      R42 R37      ; R42 := R37
553 [-]: MOVE      R43 R39      ; R43 := R39
554 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
555 [-]: GETUPVAL  R42 U4       ; R42 := U4
556 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["0xF81722A2"]
557 [-]: GETTABLE  R43 R36 K68  ; R43 := R36["HideInGrid"]
558 [-]: EQ        0 R43 K28    ; if R43 ~= nil then PC := 561
559 [-]: JMP       561          ; PC := 561
560 [-]: MOVE      R43 R0       ; R43 := R0
561 [-]: MOVE      R43 R1       ; R43 := R1
562 [-]: GETTABLE  R44 R36 K68  ; R44 := R36["HideInGrid"]
563 [-]: MOVE      R45 R1       ; R45 := R1
564 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
565 [-]: SETTABLE  R41 K68 R42  ; R41["HideInGrid"] := R42
566 [-]: TEST      R38 1        ; if R38 then PC := 568
567 [-]: JMP       568          ; PC := 568
568 [-]: GETGLOBAL R42 K5       ; R42 := table
569 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["0xE6450C9D"]
570 [-]: MOVE      R43 R5       ; R43 := R5
571 [-]: MOVE      R44 R41      ; R44 := R41
572 [-]: CALL      R42 3 1      ; R42(R43,R44)
573 [-]: JMP       912          ; PC := 912
574 [-]: GETTABLE  R42 R3 K104  ; R42 := R3["HidePrice"]
575 [-]: TEST      R42 1        ; if R42 then PC := 869
576 [-]: JMP       869          ; PC := 869
577 [-]: GETGLOBAL R42 K0       ; R42 := 0x400E7765
578 [-]: GETTABLE  R43 R2 K105  ; R43 := R2["StoreItem"]
579 [-]: CALL      R42 2 2      ; R42 := R42(R43)
580 [-]: TEST      R42 1        ; if R42 then PC := 869
581 [-]: JMP       869          ; PC := 869
582 [-]: GETTABLE  R42 R3 K106  ; R42 := R3["SpecialPriceInfo"]
583 [-]: TEST      R42 0        ; if not R42 then PC := 628
584 [-]: JMP       628          ; PC := 628
585 [-]: GETTABLE  R42 R3 K106  ; R42 := R3["SpecialPriceInfo"]
586 [-]: GETTABLE  R42 R42 K107 ; R42 := R42["Price"]
587 [-]: LT        0 K8 R42     ; if 0 >= R42 then PC := 628
588 [-]: JMP       628          ; PC := 628
589 [-]: GETTABLE  R42 R3 K106  ; R42 := R3["SpecialPriceInfo"]
590 [-]: GETTABLE  R42 R42 K90  ; R42 := R42["LabelType"]
591 [-]: EQ        1 R42 K28    ; if R42 == nil then PC := 628
592 [-]: JMP       628          ; PC := 628
593 [-]: GETUPVAL  R42 U4       ; R42 := U4
594 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["0xF81722A2"]
595 [-]: GETTABLE  R43 R3 K106  ; R43 := R3["SpecialPriceInfo"]
596 [-]: GETTABLE  R43 R43 K31  ; R43 := R43["TagOverride"]
597 [-]: EQ        0 R43 K28    ; if R43 ~= nil then PC := 600
598 [-]: JMP       600          ; PC := 600
599 [-]: MOVE      R43 R0       ; R43 := R0
600 [-]: MOVE      R43 R1       ; R43 := R1
601 [-]: GETTABLE  R44 R3 K106  ; R44 := R3["SpecialPriceInfo"]
602 [-]: GETTABLE  R44 R44 K31  ; R44 := R44["TagOverride"]
603 [-]: GETUPVAL  R45 U4       ; R45 := U4
604 [-]: GETTABLE  R45 R45 K36  ; R45 := R45["0x7E197415"]
605 [-]: GETTABLE  R46 R3 K106  ; R46 := R3["SpecialPriceInfo"]
606 [-]: GETTABLE  R46 R46 K107 ; R46 := R46["Price"]
607 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
608 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
609 [-]: GETUPVAL  R43 U3       ; R43 := U3
610 [-]: GETTABLE  R44 R3 K106  ; R44 := R3["SpecialPriceInfo"]
611 [-]: GETTABLE  R44 R44 K90  ; R44 := R44["LabelType"]
612 [-]: MOVE      R45 R42      ; R45 := R42
613 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
614 [-]: GETTABLE  R44 R2 K24   ; R44 := R2["Count"]
615 [-]: EQ        1 R44 K28    ; if R44 == nil then PC := 620
616 [-]: JMP       620          ; PC := 620
617 [-]: GETTABLE  R44 R2 K24   ; R44 := R2["Count"]
618 [-]: LT        1 K8 R44     ; if 0 < R44 then PC := 621
619 [-]: JMP       621          ; PC := 621
620 [-]: MOVE      R44 R0       ; R44 := R0
621 [-]: MOVE      R44 R1       ; R44 := R1
622 [-]: SETTABLE  R43 K68 R44  ; R43["HideInGrid"] := R44
623 [-]: GETGLOBAL R44 K5       ; R44 := table
624 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["0xE6450C9D"]
625 [-]: MOVE      R45 R5       ; R45 := R5
626 [-]: MOVE      R46 R43      ; R46 := R43
627 [-]: CALL      R44 3 1      ; R44(R45,R46)
628 [-]: GETTABLE  R44 R2 K108  ; R44 := R2["ItemPrices"]
629 [-]: EQ        1 R44 K28    ; if R44 == nil then PC := 715
630 [-]: JMP       715          ; PC := 715
631 [-]: GETGLOBAL R44 K83      ; R44 := gGameRules
632 [-]: SELF      R44 R44 K84  ; R45 := R44; R44 := R44["0xC17093D6"]
633 [-]: CALL      R44 2 2      ; R44 := R44(R45)
634 [-]: LOADK     R45 K29      ; R45 := 1
635 [-]: GETTABLE  R46 R2 K108  ; R46 := R2["ItemPrices"]
636 [-]: LEN       R46 R46      ; R46 := # R46
637 [-]: LOADK     R47 K29      ; R47 := 1
638 [-]: FORPREP   R45 714      ; R45 -= R47; PC := 714
639 [-]: GETTABLE  R49 R2 K108  ; R49 := R2["ItemPrices"]
640 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
641 [-]: LOADNIL   R50 R50      ; R50 := nil
642 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
643 [-]: MOVE      R52 R44      ; R52 := R44
644 [-]: CALL      R51 2 2      ; R51 := R51(R52)
645 [-]: TEST      R51 1        ; if R51 then PC := 651
646 [-]: JMP       651          ; PC := 651
647 [-]: SELF      R51 R44 K109 ; R52 := R44; R51 := R44["0x62FBC1B8"]
648 [-]: GETTABLE  R53 R49 K98  ; R53 := R49["mItemType"]
649 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
650 [-]: MOVE      R50 R51      ; R50 := R51
651 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
652 [-]: MOVE      R52 R50      ; R52 := R50
653 [-]: CALL      R51 2 2      ; R51 := R51(R52)
654 [-]: TEST      R51 0        ; if not R51 then PC := 660
655 [-]: JMP       660          ; PC := 660
656 [-]: GETGLOBAL R51 K110     ; R51 := 0x7C282057
657 [-]: GETTABLE  R52 R49 K98  ; R52 := R49["mItemType"]
658 [-]: CALL      R51 2 2      ; R51 := R51(R52)
659 [-]: MOVE      R50 R51      ; R50 := R51
660 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
661 [-]: MOVE      R52 R50      ; R52 := R50
662 [-]: CALL      R51 2 2      ; R51 := R51(R52)
663 [-]: TEST      R51 1        ; if R51 then PC := 714
664 [-]: JMP       714          ; PC := 714
665 [-]: LOADK     R51 K35      ; R51 := ""
666 [-]: GETTABLE  R52 R49 K98  ; R52 := R49["mItemType"]
667 [-]: SELF      R52 R52 K71  ; R53 := R52; R52 := R52["0x8B598ED4"]
668 [-]: GETGLOBAL R54 K111     ; R54 := gLotusArtifactUpgradeType
669 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
670 [-]: TEST      R52 1        ; if R52 then PC := 678
671 [-]: JMP       678          ; PC := 678
672 [-]: GETUPVAL  R52 U4       ; R52 := U4
673 [-]: GETTABLE  R52 R52 K36  ; R52 := R52["0x7E197415"]
674 [-]: GETTABLE  R53 R49 K112 ; R53 := R49["NumOwned"]
675 [-]: CALL      R52 2 2      ; R52 := R52(R53)
676 [-]: LOADK     R53 K113     ; R53 := "/"
677 [-]: CONCAT    R51 R52 R53  ; R51 := R52 .. R53
678 [-]: MOVE      R52 R51      ; R52 := R51
679 [-]: GETUPVAL  R53 U4       ; R53 := U4
680 [-]: GETTABLE  R53 R53 K36  ; R53 := R53["0x7E197415"]
681 [-]: GETTABLE  R54 R49 K114 ; R54 := R49["mItemCount"]
682 [-]: CALL      R53 2 2      ; R53 := R53(R54)
683 [-]: LOADK     R54 K115     ; R54 := " "
684 [-]: GETGLOBAL R55 K116     ; R55 := 0xD26C89A0
685 [-]: SELF      R56 R0 K14   ; R57 := R0; R56 := R0["0x5DB0BD4"]
686 [-]: GETGLOBAL R58 K117     ; R58 := 0x9FAED6BC
687 [-]: SELF      R59 R50 K118 ; R60 := R50; R59 := R50["0x616C74B6"]
688 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
689 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
690 [-]: MOVE      R59 R0       ; R59 := R0
691 [-]: CALL      R56 4 0      ; R56,... := R56(R57,R58,R59)
692 [-]: CALL      R55 0 2      ; R55 := R55(R56,...)
693 [-]: CONCAT    R51 R52 R55  ; R51 := R52 .. R53 .. R54 .. R55
694 [-]: GETUPVAL  R52 U3       ; R52 := U3
695 [-]: GETGLOBAL R53 K119     ; R53 := LABEL_TYPE_MISC_ITEM
696 [-]: MOVE      R54 R51      ; R54 := R51
697 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
698 [-]: GETUPVAL  R53 U1       ; R53 := U1
699 [-]: GETTABLE  R53 R53 K120 ; R53 := R53["0xF1A9732E"]
700 [-]: MOVE      R54 R50      ; R54 := R50
701 [-]: MOVE      R55 R1       ; R55 := R1
702 [-]: CALL      R53 3 3      ; R53,R54 := R53(R54,R55)
703 [-]: SETTABLE  R52 K121 R53 ; R52["Icon"] := R53
704 [-]: TEST      R54 0        ; if not R54 then PC := 709
705 [-]: JMP       709          ; PC := 709
706 [-]: GETTABLE  R55 R52 K122 ; R55 := R52["IconDims"]
707 [-]: SETTABLE  R55 K123 K124; R55["W"] := 25
708 [-]: SETTABLE  R52 K125 K124; R52["LabelOffset"] := 25
709 [-]: GETGLOBAL R55 K5       ; R55 := table
710 [-]: GETTABLE  R55 R55 K6   ; R55 := R55["0xE6450C9D"]
711 [-]: MOVE      R56 R5       ; R56 := R5
712 [-]: MOVE      R57 R52      ; R57 := R52
713 [-]: CALL      R55 3 1      ; R55(R56,R57)
714 [-]: FORLOOP   R45 639      ; R45 += R47; if R45 <= R46 then begin PC := 639; R48 := R45 end
715 [-]: GETUPVAL  R55 U2       ; R55 := U2
716 [-]: GETTABLE  R55 R55 K126 ; R55 := R55["0x9611A506"]
717 [-]: GETTABLE  R56 R2 K105  ; R56 := R2["StoreItem"]
718 [-]: CALL      R55 2 2      ; R55 := R55(R56)
719 [-]: GETUPVAL  R56 U2       ; R56 := U2
720 [-]: GETTABLE  R56 R56 K127 ; R56 := R56["0xCD7C310D"]
721 [-]: GETTABLE  R57 R2 K105  ; R57 := R2["StoreItem"]
722 [-]: CALL      R56 2 2      ; R56 := R56(R57)
723 [-]: GETTABLE  R57 R2 K105  ; R57 := R2["StoreItem"]
724 [-]: SELF      R57 R57 K128 ; R58 := R57; R57 := R57["0x10ECB0C4"]
725 [-]: CALL      R57 2 2      ; R57 := R57(R58)
726 [-]: GETTABLE  R58 R2 K105  ; R58 := R2["StoreItem"]
727 [-]: SELF      R58 R58 K129 ; R59 := R58; R58 := R58["0x6139ADFF"]
728 [-]: CALL      R58 2 2      ; R58 := R58(R59)
729 [-]: GETGLOBAL R59 K11      ; R59 := Engine
730 [-]: GETTABLE  R59 R59 K130 ; R59 := R59["Item_DC_NONE"]
731 [-]: LT        0 R59 R58    ; if R59 >= R58 then PC := 737
732 [-]: JMP       737          ; PC := 737
733 [-]: GETGLOBAL R58 K11      ; R58 := Engine
734 [-]: GETTABLE  R58 R58 K131 ; R58 := R58["0x9A594D4D"]
735 [-]: CALL      R58 1 2      ; R58 := R58()
736 [-]: JMP       739          ; PC := 739
737 [-]: MOVE      R58 R0       ; R58 := R0
738 [-]: MOVE      R58 R1       ; R58 := R1
739 [-]: TEST      R57 0        ; if not R57 then PC := 743
740 [-]: JMP       743          ; PC := 743
741 [-]: EQ        1 R55 K132   ; if R55 == "UNAVAILABLE" then PC := 912
742 [-]: JMP       912          ; PC := 912
743 [-]: TEST      R58 0        ; if not R58 then PC := 748
744 [-]: JMP       748          ; PC := 748
745 [-]: EQ        0 R56 K132   ; if R56 ~= "UNAVAILABLE" then PC := 748
746 [-]: JMP       748          ; PC := 748
747 [-]: JMP       912          ; PC := 912
748 [-]: TEST      R57 0        ; if not R57 then PC := 752
749 [-]: JMP       752          ; PC := 752
750 [-]: EQ        1 R55 K133   ; if R55 == "EXTERNAL" then PC := 756
751 [-]: JMP       756          ; PC := 756
752 [-]: TEST      R58 0        ; if not R58 then PC := 790
753 [-]: JMP       790          ; PC := 790
754 [-]: EQ        0 R56 K133   ; if R56 ~= "EXTERNAL" then PC := 790
755 [-]: JMP       790          ; PC := 790
756 [-]: LOADK     R59 K134     ; R59 := "0.00"
757 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
758 [-]: GETGLOBAL R61 K86      ; R61 := gGameData
759 [-]: CALL      R60 2 2      ; R60 := R60(R61)
760 [-]: TEST      R60 1        ; if R60 then PC := 770
761 [-]: JMP       770          ; PC := 770
762 [-]: GETGLOBAL R60 K86      ; R60 := gGameData
763 [-]: SELF      R60 R60 K135 ; R61 := R60; R60 := R60["0x61D6D605"]
764 [-]: GETUPVAL  R62 U2       ; R62 := U2
765 [-]: GETTABLE  R62 R62 K136 ; R62 := R62["0xC0822C0B"]
766 [-]: GETTABLE  R63 R2 K105  ; R63 := R2["StoreItem"]
767 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
768 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
769 [-]: MOVE      R59 R60      ; R59 := R60
770 [-]: TEST      R58 0        ; if not R58 then PC := 781
771 [-]: JMP       781          ; PC := 781
772 [-]: GETGLOBAL R60 K5       ; R60 := table
773 [-]: GETTABLE  R60 R60 K6   ; R60 := R60["0xE6450C9D"]
774 [-]: MOVE      R61 R5       ; R61 := R5
775 [-]: GETUPVAL  R62 U3       ; R62 := U3
776 [-]: GETGLOBAL R63 K137     ; R63 := LABEL_TYPE_DISCORD
777 [-]: MOVE      R64 R59      ; R64 := R59
778 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
779 [-]: CALL      R60 0 1      ; R60(R61,...)
780 [-]: JMP       912          ; PC := 912
781 [-]: GETGLOBAL R60 K5       ; R60 := table
782 [-]: GETTABLE  R60 R60 K6   ; R60 := R60["0xE6450C9D"]
783 [-]: MOVE      R61 R5       ; R61 := R5
784 [-]: GETUPVAL  R62 U3       ; R62 := U3
785 [-]: GETGLOBAL R63 K138     ; R63 := LABEL_TYPE_STEAM
786 [-]: MOVE      R64 R59      ; R64 := R59
787 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
788 [-]: CALL      R60 0 1      ; R60(R61,...)
789 [-]: JMP       912          ; PC := 912
790 [-]: GETTABLE  R60 R2 K139  ; R60 := R2["IsExternalProduct"]
791 [-]: TEST      R60 1        ; if R60 then PC := 912
792 [-]: JMP       912          ; PC := 912
793 [-]: GETUPVAL  R60 U2       ; R60 := U2
794 [-]: GETTABLE  R60 R60 K140 ; R60 := R60["0xC5BE56F"]
795 [-]: GETTABLE  R61 R2 K105  ; R61 := R2["StoreItem"]
796 [-]: LOADNIL   R62 R62      ; R62 := nil
797 [-]: MOVE      R63 R1       ; R63 := R1
798 [-]: MOVE      R64 R34      ; R64 := R34
799 [-]: MOVE      R65 R1       ; R65 := R1
800 [-]: CALL      R60 6 3      ; R60,R61 := R60(R61,R62,R63,R64,R65)
801 [-]: LOADK     R62 K8       ; R62 := 0
802 [-]: LOADNIL   R63 R63      ; R63 := nil
803 [-]: GETTABLE  R64 R2 K141  ; R64 := R2["RegularPrice"]
804 [-]: EQ        1 R64 K28    ; if R64 == nil then PC := 807
805 [-]: JMP       807          ; PC := 807
806 [-]: GETTABLE  R60 R2 K141  ; R60 := R2["RegularPrice"]
807 [-]: GETTABLE  R64 R2 K142  ; R64 := R2["PremiumPrice"]
808 [-]: EQ        1 R64 K28    ; if R64 == nil then PC := 811
809 [-]: JMP       811          ; PC := 811
810 [-]: GETTABLE  R61 R2 K142  ; R61 := R2["PremiumPrice"]
811 [-]: GETTABLE  R64 R2 K143  ; R64 := R2["SpecialPrice"]
812 [-]: EQ        1 R64 K28    ; if R64 == nil then PC := 815
813 [-]: JMP       815          ; PC := 815
814 [-]: GETTABLE  R62 R2 K143  ; R62 := R2["SpecialPrice"]
815 [-]: LT        1 K8 R60     ; if 0 < R60 then PC := 819
816 [-]: JMP       819          ; PC := 819
817 [-]: LT        0 K8 R61     ; if 0 >= R61 then PC := 912
818 [-]: JMP       912          ; PC := 912
819 [-]: GETUPVAL  R64 U4       ; R64 := U4
820 [-]: GETTABLE  R64 R64 K26  ; R64 := R64["0xF81722A2"]
821 [-]: EQ        1 R63 K28    ; if R63 == nil then PC := 824
822 [-]: JMP       824          ; PC := 824
823 [-]: MOVE      R65 R0       ; R65 := R0
824 [-]: MOVE      R65 R1       ; R65 := R1
825 [-]: LT        1 K8 R61     ; if 0 < R61 then PC := 828
826 [-]: JMP       828          ; PC := 828
827 [-]: MOVE      R66 R0       ; R66 := R0
828 [-]: MOVE      R66 R1       ; R66 := R1
829 [-]: MOVE      R67 R63      ; R67 := R63
830 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
831 [-]: MOVE      R63 R64      ; R63 := R64
832 [-]: GETUPVAL  R64 U4       ; R64 := U4
833 [-]: GETTABLE  R64 R64 K36  ; R64 := R64["0x7E197415"]
834 [-]: GETUPVAL  R65 U4       ; R65 := U4
835 [-]: GETTABLE  R65 R65 K26  ; R65 := R65["0xF81722A2"]
836 [-]: MOVE      R66 R63      ; R66 := R63
837 [-]: MOVE      R67 R61      ; R67 := R61
838 [-]: MOVE      R68 R60      ; R68 := R60
839 [-]: CALL      R65 4 0      ; R65,... := R65(R66,R67,R68)
840 [-]: CALL      R64 0 2      ; R64 := R64(R65,...)
841 [-]: GETUPVAL  R65 U3       ; R65 := U3
842 [-]: GETUPVAL  R66 U4       ; R66 := U4
843 [-]: GETTABLE  R66 R66 K26  ; R66 := R66["0xF81722A2"]
844 [-]: MOVE      R67 R63      ; R67 := R63
845 [-]: GETGLOBAL R68 K144     ; R68 := LABEL_TYPE_PLATINUM
846 [-]: GETGLOBAL R69 K89      ; R69 := LABEL_TYPE_CREDITS
847 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
848 [-]: MOVE      R67 R64      ; R67 := R64
849 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
850 [-]: GETTABLE  R66 R2 K24   ; R66 := R2["Count"]
851 [-]: EQ        1 R66 K28    ; if R66 == nil then PC := 856
852 [-]: JMP       856          ; PC := 856
853 [-]: GETTABLE  R66 R2 K24   ; R66 := R2["Count"]
854 [-]: LT        1 K8 R66     ; if 0 < R66 then PC := 861
855 [-]: JMP       861          ; PC := 861
856 [-]: TEST      R63 1        ; if R63 then PC := 860
857 [-]: JMP       860          ; PC := 860
858 [-]: LT        1 K8 R62     ; if 0 < R62 then PC := 861
859 [-]: JMP       861          ; PC := 861
860 [-]: MOVE      R66 R0       ; R66 := R0
861 [-]: MOVE      R66 R1       ; R66 := R1
862 [-]: SETTABLE  R65 K68 R66  ; R65["HideInGrid"] := R66
863 [-]: GETGLOBAL R66 K5       ; R66 := table
864 [-]: GETTABLE  R66 R66 K6   ; R66 := R66["0xE6450C9D"]
865 [-]: MOVE      R67 R5       ; R67 := R5
866 [-]: MOVE      R68 R65      ; R68 := R65
867 [-]: CALL      R66 3 1      ; R66(R67,R68)
868 [-]: JMP       912          ; PC := 912
869 [-]: GETTABLE  R66 R2 K145  ; R66 := R2["CustomEntry"]
870 [-]: TEST      R66 0        ; if not R66 then PC := 912
871 [-]: JMP       912          ; PC := 912
872 [-]: LOADK     R66 K8       ; R66 := 0
873 [-]: LOADK     R67 K8       ; R67 := 0
874 [-]: GETTABLE  R68 R2 K141  ; R68 := R2["RegularPrice"]
875 [-]: EQ        1 R68 K28    ; if R68 == nil then PC := 878
876 [-]: JMP       878          ; PC := 878
877 [-]: GETTABLE  R66 R2 K141  ; R66 := R2["RegularPrice"]
878 [-]: GETTABLE  R68 R2 K142  ; R68 := R2["PremiumPrice"]
879 [-]: EQ        1 R68 K28    ; if R68 == nil then PC := 882
880 [-]: JMP       882          ; PC := 882
881 [-]: GETTABLE  R67 R2 K142  ; R67 := R2["PremiumPrice"]
882 [-]: LT        1 K8 R66     ; if 0 < R66 then PC := 886
883 [-]: JMP       886          ; PC := 886
884 [-]: LT        0 K8 R67     ; if 0 >= R67 then PC := 912
885 [-]: JMP       912          ; PC := 912
886 [-]: LT        1 K8 R67     ; if 0 < R67 then PC := 889
887 [-]: JMP       889          ; PC := 889
888 [-]: MOVE      R68 R0       ; R68 := R0
889 [-]: MOVE      R68 R1       ; R68 := R1
890 [-]: GETUPVAL  R69 U4       ; R69 := U4
891 [-]: GETTABLE  R69 R69 K36  ; R69 := R69["0x7E197415"]
892 [-]: GETUPVAL  R70 U4       ; R70 := U4
893 [-]: GETTABLE  R70 R70 K26  ; R70 := R70["0xF81722A2"]
894 [-]: MOVE      R71 R68      ; R71 := R68
895 [-]: MOVE      R72 R67      ; R72 := R67
896 [-]: MOVE      R73 R66      ; R73 := R66
897 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
898 [-]: CALL      R69 0 2      ; R69 := R69(R70,...)
899 [-]: GETGLOBAL R70 K5       ; R70 := table
900 [-]: GETTABLE  R70 R70 K6   ; R70 := R70["0xE6450C9D"]
901 [-]: MOVE      R71 R5       ; R71 := R5
902 [-]: GETUPVAL  R72 U3       ; R72 := U3
903 [-]: GETUPVAL  R73 U4       ; R73 := U4
904 [-]: GETTABLE  R73 R73 K26  ; R73 := R73["0xF81722A2"]
905 [-]: MOVE      R74 R68      ; R74 := R68
906 [-]: GETGLOBAL R75 K144     ; R75 := LABEL_TYPE_PLATINUM
907 [-]: GETGLOBAL R76 K89      ; R76 := LABEL_TYPE_CREDITS
908 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
909 [-]: MOVE      R74 R69      ; R74 := R69
910 [-]: CALL      R72 3 0      ; R72,... := R72(R73,R74)
911 [-]: CALL      R70 0 1      ; R70(R71,...)
912 [-]: EQ        1 R4 K146    ; if R4 == "Max" then PC := 916
913 [-]: JMP       916          ; PC := 916
914 [-]: EQ        0 R4 K147    ; if R4 ~= "Forma" then PC := 963
915 [-]: JMP       963          ; PC := 963
916 [-]: SELF      R70 R0 K14   ; R71 := R0; R70 := R0["0x5DB0BD4"]
917 [-]: LOADK     R72 K148     ; R72 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
918 [-]: MOVE      R73 R0       ; R73 := R0
919 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
920 [-]: GETUPVAL  R71 U3       ; R71 := U3
921 [-]: GETGLOBAL R72 K149     ; R72 := LABEL_TYPE_MASTERY
922 [-]: MOVE      R73 R70      ; R73 := R70
923 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
924 [-]: GETGLOBAL R72 K5       ; R72 := table
925 [-]: GETTABLE  R72 R72 K6   ; R72 := R72["0xE6450C9D"]
926 [-]: MOVE      R73 R5       ; R73 := R5
927 [-]: MOVE      R74 R71      ; R74 := R71
928 [-]: CALL      R72 3 1      ; R72(R73,R74)
929 [-]: EQ        0 R4 K147    ; if R4 ~= "Forma" then PC := 963
930 [-]: JMP       963          ; PC := 963
931 [-]: SELF      R72 R0 K14   ; R73 := R0; R72 := R0["0x5DB0BD4"]
932 [-]: LOADK     R74 K150     ; R74 := "/Lotus/Language/Menu/SortBy_FormaCount"
933 [-]: MOVE      R75 R0       ; R75 := R0
934 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
935 [-]: GETUPVAL  R73 U3       ; R73 := U3
936 [-]: GETGLOBAL R74 K151     ; R74 := LABEL_TYPE_POLARIZED
937 [-]: MOVE      R75 R72      ; R75 := R72
938 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
939 [-]: GETUPVAL  R74 U4       ; R74 := U4
940 [-]: GETTABLE  R74 R74 K36  ; R74 := R74["0x7E197415"]
941 [-]: GETTABLE  R75 R2 K153  ; R75 := R2["Polarized"]
942 [-]: CALL      R74 2 2      ; R74 := R74(R75)
943 [-]: SETTABLE  R73 K152 R74 ; R73["IconText"] := R74
944 [-]: GETGLOBAL R74 K154     ; R74 := string
945 [-]: GETTABLE  R74 R74 K155 ; R74 := R74["0xC6772A8A"]
946 [-]: GETTABLE  R75 R73 K152 ; R75 := R73["IconText"]
947 [-]: CALL      R74 2 2      ; R74 := R74(R75)
948 [-]: GETTABLE  R75 R73 K156 ; R75 := R73["IconTextPos"]
949 [-]: GETTABLE  R76 R73 K156 ; R76 := R73["IconTextPos"]
950 [-]: GETTABLE  R76 R76 K157 ; R76 := R76["X"]
951 [-]: GETTABLE  R77 R73 K156 ; R77 := R73["IconTextPos"]
952 [-]: GETTABLE  R77 R77 K157 ; R77 := R77["X"]
953 [-]: DIV       R77 R77 K158 ; R77 := R77 / 2
954 [-]: SUB       R78 R74 K29  ; R78 := R74 - 1
955 [-]: MUL       R77 R77 R78  ; R77 := R77 * R78
956 [-]: SUB       R76 R76 R77  ; R76 := R76 - R77
957 [-]: SETTABLE  R75 K157 R76 ; R75["X"] := R76
958 [-]: GETGLOBAL R75 K5       ; R75 := table
959 [-]: GETTABLE  R75 R75 K6   ; R75 := R75["0xE6450C9D"]
960 [-]: MOVE      R76 R5       ; R76 := R5
961 [-]: MOVE      R77 R73      ; R77 := R73
962 [-]: CALL      R75 3 1      ; R75(R76,R77)
963 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
964 [-]: GETTABLE  R76 R2 K97   ; R76 := R2["RawItem"]
965 [-]: CALL      R75 2 2      ; R75 := R75(R76)
966 [-]: TEST      R75 1        ; if R75 then PC := 1062
967 [-]: JMP       1062         ; PC := 1062
968 [-]: GETGLOBAL R75 K0       ; R75 := 0x400E7765
969 [-]: GETTABLE  R76 R2 K97   ; R76 := R2["RawItem"]
970 [-]: GETTABLE  R76 R76 K159 ; R76 := R76["mDominantTraits"]
971 [-]: CALL      R75 2 2      ; R75 := R75(R76)
972 [-]: TEST      R75 1        ; if R75 then PC := 1062
973 [-]: JMP       1062         ; PC := 1062
974 [-]: GETUPVAL  R75 U2       ; R75 := U2
975 [-]: GETTABLE  R75 R75 K160 ; R75 := R75["0x15C6A9FF"]
976 [-]: CALL      R75 1 2      ; R75 := R75()
977 [-]: LOADK     R76 K35      ; R76 := ""
978 [-]: LOADNIL   R77 R77      ; R77 := nil
979 [-]: LOADK     R78 K29      ; R78 := 1
980 [-]: LEN       R79 R75      ; R79 := # R75
981 [-]: LOADK     R80 K29      ; R80 := 1
982 [-]: FORPREP   R78 995      ; R78 -= R80; PC := 995
983 [-]: GETTABLE  R82 R75 R81  ; R82 := R75[R81]
984 [-]: GETTABLE  R82 R82 K161 ; R82 := R82["Type"]
985 [-]: GETTABLE  R83 R2 K97   ; R83 := R2["RawItem"]
986 [-]: GETTABLE  R83 R83 K159 ; R83 := R83["mDominantTraits"]
987 [-]: GETTABLE  R83 R83 K162 ; R83 := R83["mPersonality"]
988 [-]: EQ        0 R82 R83    ; if R82 ~= R83 then PC := 995
989 [-]: JMP       995          ; PC := 995
990 [-]: GETTABLE  R82 R75 R81  ; R82 := R75[R81]
991 [-]: GETTABLE  R76 R82 K163 ; R76 := R82["Name"]
992 [-]: GETTABLE  R82 R75 R81  ; R82 := R75[R81]
993 [-]: GETTABLE  R77 R82 K121 ; R77 := R82["Icon"]
994 [-]: JMP       996          ; PC := 996
995 [-]: FORLOOP   R78 983      ; R78 += R80; if R78 <= R79 then begin PC := 983; R81 := R78 end
996 [-]: GETUPVAL  R82 U3       ; R82 := U3
997 [-]: GETGLOBAL R83 K119     ; R83 := LABEL_TYPE_MISC_ITEM
998 [-]: SELF      R84 R0 K14   ; R85 := R0; R84 := R0["0x5DB0BD4"]
999 [-]: MOVE      R86 R76      ; R86 := R76
1000 [-]: MOVE      R87 R0       ; R87 := R0
1001 [-]: CALL      R84 4 0      ; R84,... := R84(R85,R86,R87)
1002 [-]: CALL      R82 0 2      ; R82 := R82(R83,...)
1003 [-]: SETTABLE  R82 K121 R77 ; R82["Icon"] := R77
1004 [-]: SETTABLE  R82 K164 K69 ; R82["IconTintLabelColor"] := "0x1"
1005 [-]: GETTABLE  R83 R82 K122 ; R83 := R82["IconDims"]
1006 [-]: SETTABLE  R83 K165 K166; R83["H"] := 40
1007 [-]: GETTABLE  R83 R82 K167 ; R83 := R82["IconPos"]
1008 [-]: SETTABLE  R83 K168 K169; R83["Y"] := -8
1009 [-]: SETTABLE  R82 K125 K166; R82["LabelOffset"] := 40
1010 [-]: GETGLOBAL R83 K5       ; R83 := table
1011 [-]: GETTABLE  R83 R83 K6   ; R83 := R83["0xE6450C9D"]
1012 [-]: MOVE      R84 R5       ; R84 := R5
1013 [-]: MOVE      R85 R82      ; R85 := R82
1014 [-]: CALL      R83 3 1      ; R83(R84,R85)
1015 [-]: LOADNIL   R83 R83      ; R83 := nil
1016 [-]: LOADK     R84 K35      ; R84 := ""
1017 [-]: GETTABLE  R85 R2 K97   ; R85 := R2["RawItem"]
1018 [-]: GETTABLE  R85 R85 K170 ; R85 := R85["mIsMale"]
1019 [-]: EQ        1 R85 K28    ; if R85 == nil then PC := 1041
1020 [-]: JMP       1041         ; PC := 1041
1021 [-]: GETUPVAL  R85 U4       ; R85 := U4
1022 [-]: GETTABLE  R85 R85 K26  ; R85 := R85["0xF81722A2"]
1023 [-]: GETTABLE  R86 R2 K97   ; R86 := R2["RawItem"]
1024 [-]: GETTABLE  R86 R86 K170 ; R86 := R86["mIsMale"]
1025 [-]: LOADK     R87 K171     ; R87 := "/Lotus/Language/Menu/KubrowMale"
1026 [-]: LOADK     R88 K172     ; R88 := "/Lotus/Language/Menu/KubrowFemale"
1027 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1028 [-]: MOVE      R84 R85      ; R84 := R85
1029 [-]: GETUPVAL  R85 U4       ; R85 := U4
1030 [-]: GETTABLE  R85 R85 K26  ; R85 := R85["0xF81722A2"]
1031 [-]: GETTABLE  R86 R2 K97   ; R86 := R2["RawItem"]
1032 [-]: GETTABLE  R86 R86 K170 ; R86 := R86["mIsMale"]
1033 [-]: GETGLOBAL R87 K173     ; R87 := _G
1034 [-]: GETTABLE  R87 R87 K174 ; R87 := R87["UITexture_GenderIcons"]
1035 [-]: GETTABLE  R87 R87 K158 ; R87 := R87[2]
1036 [-]: GETGLOBAL R88 K173     ; R88 := _G
1037 [-]: GETTABLE  R88 R88 K174 ; R88 := R88["UITexture_GenderIcons"]
1038 [-]: GETTABLE  R88 R88 K29  ; R88 := R88[1]
1039 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
1040 [-]: MOVE      R83 R85      ; R83 := R85
1041 [-]: GETUPVAL  R85 U3       ; R85 := U3
1042 [-]: GETGLOBAL R86 K119     ; R86 := LABEL_TYPE_MISC_ITEM
1043 [-]: SELF      R87 R0 K14   ; R88 := R0; R87 := R0["0x5DB0BD4"]
1044 [-]: MOVE      R89 R84      ; R89 := R84
1045 [-]: MOVE      R90 R0       ; R90 := R0
1046 [-]: CALL      R87 4 0      ; R87,... := R87(R88,R89,R90)
1047 [-]: CALL      R85 0 2      ; R85 := R85(R86,...)
1048 [-]: SETTABLE  R85 K121 R83 ; R85["Icon"] := R83
1049 [-]: SETTABLE  R85 K164 K69 ; R85["IconTintLabelColor"] := "0x1"
1050 [-]: GETTABLE  R86 R85 K122 ; R86 := R85["IconDims"]
1051 [-]: SETTABLE  R86 K123 K175; R86["W"] := 35
1052 [-]: GETTABLE  R86 R85 K122 ; R86 := R85["IconDims"]
1053 [-]: SETTABLE  R86 K165 K175; R86["H"] := 35
1054 [-]: GETTABLE  R86 R85 K167 ; R86 := R85["IconPos"]
1055 [-]: SETTABLE  R86 K168 K176; R86["Y"] := -5
1056 [-]: SETTABLE  R85 K125 K166; R85["LabelOffset"] := 40
1057 [-]: GETGLOBAL R86 K5       ; R86 := table
1058 [-]: GETTABLE  R86 R86 K6   ; R86 := R86["0xE6450C9D"]
1059 [-]: MOVE      R87 R5       ; R87 := R5
1060 [-]: MOVE      R88 R85      ; R88 := R85
1061 [-]: CALL      R86 3 1      ; R86(R87,R88)
1062 [-]: GETTABLE  R86 R2 K92   ; R86 := R2["WillExpire"]
1063 [-]: EQ        0 R86 K69    ; if R86 ~= "0x1" then PC := 1100
1064 [-]: JMP       1100         ; PC := 1100
1065 [-]: GETGLOBAL R86 K0       ; R86 := 0x400E7765
1066 [-]: GETTABLE  R87 R2 K97   ; R87 := R2["RawItem"]
1067 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1068 [-]: TEST      R86 1        ; if R86 then PC := 1100
1069 [-]: JMP       1100         ; PC := 1100
1070 [-]: GETGLOBAL R86 K11      ; R86 := Engine
1071 [-]: GETTABLE  R86 R86 K12  ; R86 := R86["0xD09D7910"]
1072 [-]: GETTABLE  R87 R2 K97   ; R87 := R2["RawItem"]
1073 [-]: GETTABLE  R87 R87 K177 ; R87 := R87["mExpiry"]
1074 [-]: GETTABLE  R87 R87 K178 ; R87 := R87["sec"]
1075 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1076 [-]: LOADNIL   R87 R87      ; R87 := nil
1077 [-]: LE        0 R86 K8     ; if R86 > 0 then PC := 1085
1078 [-]: JMP       1085         ; PC := 1085
1079 [-]: SELF      R88 R0 K14   ; R89 := R0; R88 := R0["0x5DB0BD4"]
1080 [-]: LOADK     R90 K179     ; R90 := "/Lotus/Language/Menu/Expired"
1081 [-]: MOVE      R91 R0       ; R91 := R0
1082 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
1083 [-]: MOVE      R87 R88      ; R87 := R88
1084 [-]: JMP       1090         ; PC := 1090
1085 [-]: GETUPVAL  R88 U2       ; R88 := U2
1086 [-]: GETTABLE  R88 R88 K180 ; R88 := R88["0xE233A311"]
1087 [-]: MOVE      R89 R86      ; R89 := R86
1088 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1089 [-]: MOVE      R87 R88      ; R87 := R88
1090 [-]: GETUPVAL  R88 U3       ; R88 := U3
1091 [-]: GETGLOBAL R89 K47      ; R89 := LABEL_TYPE_TIMER
1092 [-]: MOVE      R90 R87      ; R90 := R87
1093 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
1094 [-]: GETGLOBAL R89 K5       ; R89 := table
1095 [-]: GETTABLE  R89 R89 K6   ; R89 := R89["0xE6450C9D"]
1096 [-]: MOVE      R90 R5       ; R90 := R5
1097 [-]: MOVE      R91 R88      ; R91 := R88
1098 [-]: CALL      R89 3 1      ; R89(R90,R91)
1099 [-]: JMP       1145         ; PC := 1145
1100 [-]: GETGLOBAL R89 K0       ; R89 := 0x400E7765
1101 [-]: GETTABLE  R90 R2 K161  ; R90 := R2["Type"]
1102 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1103 [-]: TEST      R89 1        ; if R89 then PC := 1145
1104 [-]: JMP       1145         ; PC := 1145
1105 [-]: GETTABLE  R89 R2 K161  ; R89 := R2["Type"]
1106 [-]: SELF      R89 R89 K71  ; R90 := R89; R89 := R89["0x8B598ED4"]
1107 [-]: GETGLOBAL R91 K181     ; R91 := gMiscItemBaseType
1108 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
1109 [-]: TEST      R89 0        ; if not R89 then PC := 1145
1110 [-]: JMP       1145         ; PC := 1145
1111 [-]: GETGLOBAL R89 K182     ; R89 := Lotus_Game
1112 [-]: GETTABLE  R89 R89 K183 ; R89 := R89["0xB880C02"]
1113 [-]: GETTABLE  R90 R2 K161  ; R90 := R2["Type"]
1114 [-]: LOADK     R91 K29      ; R91 := 1
1115 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
1116 [-]: SELF      R90 R89 K184 ; R91 := R89; R90 := R89["0x37EF8A5D"]
1117 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1118 [-]: LT        0 K8 R90     ; if 0 >= R90 then PC := 1145
1119 [-]: JMP       1145         ; PC := 1145
1120 [-]: GETGLOBAL R90 K11      ; R90 := Engine
1121 [-]: GETTABLE  R90 R90 K12  ; R90 := R90["0xD09D7910"]
1122 [-]: GETGLOBAL R91 K86      ; R91 := gGameData
1123 [-]: SELF      R91 R91 K185 ; R92 := R91; R91 := R91["0xD3D3C27"]
1124 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
1125 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
1126 [-]: SELF      R91 R0 K14   ; R92 := R0; R91 := R0["0x5DB0BD4"]
1127 [-]: LOADK     R93 K186     ; R93 := "/Lotus/Language/CraftingComponents/DecayRate_Timer"
1128 [-]: MOVE      R94 R0       ; R94 := R0
1129 [-]: NEWTABLE  R95 0 1      ; R95 := {}
1130 [-]: GETUPVAL  R96 U2       ; R96 := U2
1131 [-]: GETTABLE  R96 R96 K13  ; R96 := R96["0x9E1A1D26"]
1132 [-]: MOVE      R97 R90      ; R97 := R90
1133 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1134 [-]: SETTABLE  R95 K16 R96  ; R95["TIME"] := R96
1135 [-]: CALL      R91 5 2      ; R91 := R91(R92,R93,R94,R95)
1136 [-]: GETUPVAL  R92 U3       ; R92 := U3
1137 [-]: GETGLOBAL R93 K47      ; R93 := LABEL_TYPE_TIMER
1138 [-]: MOVE      R94 R91      ; R94 := R91
1139 [-]: CALL      R92 3 2      ; R92 := R92(R93,R94)
1140 [-]: GETGLOBAL R93 K5       ; R93 := table
1141 [-]: GETTABLE  R93 R93 K6   ; R93 := R93["0xE6450C9D"]
1142 [-]: MOVE      R94 R5       ; R94 := R5
1143 [-]: MOVE      R95 R92      ; R95 := R92
1144 [-]: CALL      R93 3 1      ; R93(R94,R95)
1145 [-]: GETGLOBAL R93 K0       ; R93 := 0x400E7765
1146 [-]: GETTABLE  R94 R2 K82   ; R94 := R2["ResultStoreItem"]
1147 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1148 [-]: TEST      R93 1        ; if R93 then PC := 1229
1149 [-]: JMP       1229         ; PC := 1229
1150 [-]: GETGLOBAL R93 K0       ; R93 := 0x400E7765
1151 [-]: MOVE      R94 R34      ; R94 := R34
1152 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1153 [-]: TEST      R93 1        ; if R93 then PC := 1229
1154 [-]: JMP       1229         ; PC := 1229
1155 [-]: GETGLOBAL R93 K0       ; R93 := 0x400E7765
1156 [-]: GETGLOBAL R94 K86      ; R94 := gGameData
1157 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1158 [-]: TEST      R93 1        ; if R93 then PC := 1229
1159 [-]: JMP       1229         ; PC := 1229
1160 [-]: LOADK     R93 K8       ; R93 := 0
1161 [-]: GETTABLE  R94 R1 K187  ; R94 := R1["PurchasedIsDictionary"]
1162 [-]: TEST      R94 0        ; if not R94 then PC := 1175
1163 [-]: JMP       1175         ; PC := 1175
1164 [-]: GETTABLE  R94 R2 K82   ; R94 := R2["ResultStoreItem"]
1165 [-]: SELF      R94 R94 K188 ; R95 := R94; R94 := R94["0x966E7851"]
1166 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1167 [-]: GETTABLE  R94 R34 R94  ; R94 := R34[R94]
1168 [-]: GETGLOBAL R95 K0       ; R95 := 0x400E7765
1169 [-]: MOVE      R96 R94      ; R96 := R94
1170 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1171 [-]: TEST      R95 1        ; if R95 then PC := 1185
1172 [-]: JMP       1185         ; PC := 1185
1173 [-]: GETTABLE  R93 R94 K24  ; R93 := R94["Count"]
1174 [-]: JMP       1185         ; PC := 1185
1175 [-]: GETUPVAL  R95 U2       ; R95 := U2
1176 [-]: GETTABLE  R95 R95 K189 ; R95 := R95["0xEEECC310"]
1177 [-]: GETGLOBAL R96 K86      ; R96 := gGameData
1178 [-]: GETGLOBAL R97 K86      ; R97 := gGameData
1179 [-]: SELF      R97 R97 K87  ; R98 := R97; R97 := R97["0x6F2E05FD"]
1180 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1181 [-]: GETTABLE  R98 R2 K82   ; R98 := R2["ResultStoreItem"]
1182 [-]: MOVE      R99 R34      ; R99 := R34
1183 [-]: CALL      R95 5 2      ; R95 := R95(R96,R97,R98,R99)
1184 [-]: MOVE      R93 R95      ; R93 := R95
1185 [-]: LT        0 K8 R93     ; if 0 >= R93 then PC := 1229
1186 [-]: JMP       1229         ; PC := 1229
1187 [-]: GETTABLE  R95 R2 K95   ; R95 := R2["Category"]
1188 [-]: EQ        1 R95 K28    ; if R95 == nil then PC := 1200
1189 [-]: JMP       1200         ; PC := 1200
1190 [-]: GETTABLE  R95 R2 K95   ; R95 := R2["Category"]
1191 [-]: GETGLOBAL R96 K11      ; R96 := Engine
1192 [-]: GETTABLE  R96 R96 K190 ; R96 := R96["Item_CrewShipWeapons"]
1193 [-]: EQ        1 R95 R96    ; if R95 == R96 then PC := 1229
1194 [-]: JMP       1229         ; PC := 1229
1195 [-]: GETTABLE  R95 R2 K95   ; R95 := R2["Category"]
1196 [-]: GETGLOBAL R96 K11      ; R96 := Engine
1197 [-]: GETTABLE  R96 R96 K191 ; R96 := R96["Item_CrewShipWeaponSkins"]
1198 [-]: EQ        1 R95 R96    ; if R95 == R96 then PC := 1229
1199 [-]: JMP       1229         ; PC := 1229
1200 [-]: LOADK     R95 K35      ; R95 := ""
1201 [-]: EQ        0 R93 K29    ; if R93 ~= 1 then PC := 1209
1202 [-]: JMP       1209         ; PC := 1209
1203 [-]: SELF      R96 R0 K14   ; R97 := R0; R96 := R0["0x5DB0BD4"]
1204 [-]: LOADK     R98 K192     ; R98 := "/Lotus/Language/CraftingComponents/CraftedSingular"
1205 [-]: MOVE      R99 R0       ; R99 := R0
1206 [-]: CALL      R96 4 2      ; R96 := R96(R97,R98,R99)
1207 [-]: MOVE      R95 R96      ; R95 := R96
1208 [-]: JMP       1220         ; PC := 1220
1209 [-]: SELF      R96 R0 K14   ; R97 := R0; R96 := R0["0x5DB0BD4"]
1210 [-]: LOADK     R98 K193     ; R98 := "/Lotus/Language/CraftingComponents/CraftedPlural"
1211 [-]: MOVE      R99 R0       ; R99 := R0
1212 [-]: NEWTABLE  R100 0 1     ; R100 := {}
1213 [-]: GETUPVAL  R101 U4      ; R101 := U4
1214 [-]: GETTABLE  R101 R101 K36; R101 := R101["0x7E197415"]
1215 [-]: MOVE      R102 R93     ; R102 := R93
1216 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1217 [-]: SETTABLE  R100 K194 R101; R100["COUNT"] := R101
1218 [-]: CALL      R96 5 2      ; R96 := R96(R97,R98,R99,R100)
1219 [-]: MOVE      R95 R96      ; R95 := R96
1220 [-]: GETUPVAL  R96 U3       ; R96 := U3
1221 [-]: GETGLOBAL R97 K195     ; R97 := LABEL_TYPE_CRAFTED
1222 [-]: MOVE      R98 R95      ; R98 := R95
1223 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
1224 [-]: GETGLOBAL R97 K5       ; R97 := table
1225 [-]: GETTABLE  R97 R97 K6   ; R97 := R97["0xE6450C9D"]
1226 [-]: MOVE      R98 R5       ; R98 := R5
1227 [-]: MOVE      R99 R96      ; R99 := R96
1228 [-]: CALL      R97 3 1      ; R97(R98,R99)
1229 [-]: GETGLOBAL R97 K0       ; R97 := 0x400E7765
1230 [-]: GETTABLE  R98 R2 K196  ; R98 := R2["Arcane"]
1231 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1232 [-]: TEST      R97 1        ; if R97 then PC := 1257
1233 [-]: JMP       1257         ; PC := 1257
1234 [-]: GETTABLE  R97 R2 K197  ; R97 := R2["CanReproc"]
1235 [-]: EQ        0 R97 K28    ; if R97 ~= nil then PC := 1242
1236 [-]: JMP       1242         ; PC := 1242
1237 [-]: GETTABLE  R97 R2 K196  ; R97 := R2["Arcane"]
1238 [-]: GETTABLE  R97 R97 K99  ; R97 := R97["mInstance"]
1239 [-]: SELF      R97 R97 K198 ; R98 := R97; R97 := R97["0xB24E1D2"]
1240 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1241 [-]: SETTABLE  R2 K197 R97  ; R2["CanReproc"] := R97
1242 [-]: GETTABLE  R97 R2 K197  ; R97 := R2["CanReproc"]
1243 [-]: TEST      R97 0        ; if not R97 then PC := 1257
1244 [-]: JMP       1257         ; PC := 1257
1245 [-]: GETUPVAL  R97 U3       ; R97 := U3
1246 [-]: GETGLOBAL R98 K199     ; R98 := LABEL_TYPE_ARCANE_REPROC
1247 [-]: SELF      R99 R0 K14   ; R100 := R0; R99 := R0["0x5DB0BD4"]
1248 [-]: LOADK     R101 K200    ; R101 := "/Lotus/Language/Menu/ArcaneManager_CanReproc"
1249 [-]: MOVE      R102 R0      ; R102 := R0
1250 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
1251 [-]: CALL      R97 0 2      ; R97 := R97(R98,...)
1252 [-]: GETGLOBAL R98 K5       ; R98 := table
1253 [-]: GETTABLE  R98 R98 K6   ; R98 := R98["0xE6450C9D"]
1254 [-]: MOVE      R99 R5       ; R99 := R5
1255 [-]: MOVE      R100 R97     ; R100 := R97
1256 [-]: CALL      R98 3 1      ; R98(R99,R100)
1257 [-]: GETGLOBAL R98 K0       ; R98 := 0x400E7765
1258 [-]: GETTABLE  R99 R2 K105  ; R99 := R2["StoreItem"]
1259 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1260 [-]: TEST      R98 1        ; if R98 then PC := 1584
1261 [-]: JMP       1584         ; PC := 1584
1262 [-]: GETTABLE  R98 R3 K201  ; R98 := R3["HideMastery"]
1263 [-]: TEST      R98 1        ; if R98 then PC := 1290
1264 [-]: JMP       1290         ; PC := 1290
1265 [-]: GETUPVAL  R98 U2       ; R98 := U2
1266 [-]: GETTABLE  R98 R98 K202 ; R98 := R98["0x29844C14"]
1267 [-]: GETTABLE  R99 R2 K105  ; R99 := R2["StoreItem"]
1268 [-]: CALL      R98 2 3      ; R98,R99 := R98(R99)
1269 [-]: TEST      R98 1        ; if R98 then PC := 1275
1270 [-]: JMP       1275         ; PC := 1275
1271 [-]: EQ        1 R99 K28    ; if R99 == nil then PC := 1290
1272 [-]: JMP       1290         ; PC := 1290
1273 [-]: LT        0 K8 R99     ; if 0 >= R99 then PC := 1290
1274 [-]: JMP       1290         ; PC := 1290
1275 [-]: GETUPVAL  R100 U3      ; R100 := U3
1276 [-]: GETGLOBAL R101 K203    ; R101 := LABEL_TYPE_REQUIRED_MASTERY
1277 [-]: LOADK     R102 K35     ; R102 := ""
1278 [-]: CALL      R100 3 2     ; R100 := R100(R101,R102)
1279 [-]: SETTABLE  R100 K44 K204; R100["PopUpLabel"] := "/Lotus/Language/Menu/SortBy_MasteryRank"
1280 [-]: GETUPVAL  R101 U4      ; R101 := U4
1281 [-]: GETTABLE  R101 R101 K36; R101 := R101["0x7E197415"]
1282 [-]: MOVE      R102 R99     ; R102 := R99
1283 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1284 [-]: SETTABLE  R100 K152 R101; R100["IconText"] := R101
1285 [-]: GETGLOBAL R101 K5      ; R101 := table
1286 [-]: GETTABLE  R101 R101 K6 ; R101 := R101["0xE6450C9D"]
1287 [-]: MOVE      R102 R5      ; R102 := R5
1288 [-]: MOVE      R103 R100    ; R103 := R100
1289 [-]: CALL      R101 3 1     ; R101(R102,R103)
1290 [-]: GETTABLE  R101 R2 K105 ; R101 := R2["StoreItem"]
1291 [-]: SELF      R101 R101 K205; R102 := R101; R101 := R101["0xA1B9383F"]
1292 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1293 [-]: TEST      R101 0       ; if not R101 then PC := 1340
1294 [-]: JMP       1340         ; PC := 1340
1295 [-]: MOVE      R101 R1      ; R101 := R1
1296 [-]: GETTABLE  R102 R2 K105 ; R102 := R2["StoreItem"]
1297 [-]: SELF      R102 R102 K71; R103 := R102; R102 := R102["0x8B598ED4"]
1298 [-]: GETGLOBAL R104 K206    ; R104 := gRecipeStoreItemType
1299 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1300 [-]: TEST      R102 1       ; if R102 then PC := 1326
1301 [-]: JMP       1326         ; PC := 1326
1302 [-]: GETTABLE  R102 R2 K95  ; R102 := R2["Category"]
1303 [-]: GETGLOBAL R103 K11     ; R103 := Engine
1304 [-]: GETTABLE  R103 R103 K207; R103 := R103["Item_LongGuns"]
1305 [-]: EQ        1 R102 R103  ; if R102 == R103 then PC := 1317
1306 [-]: JMP       1317         ; PC := 1317
1307 [-]: GETTABLE  R102 R2 K95  ; R102 := R2["Category"]
1308 [-]: GETGLOBAL R103 K11     ; R103 := Engine
1309 [-]: GETTABLE  R103 R103 K208; R103 := R103["Item_Pistols"]
1310 [-]: EQ        1 R102 R103  ; if R102 == R103 then PC := 1317
1311 [-]: JMP       1317         ; PC := 1317
1312 [-]: GETTABLE  R102 R2 K95  ; R102 := R2["Category"]
1313 [-]: GETGLOBAL R103 K11     ; R103 := Engine
1314 [-]: GETTABLE  R103 R103 K209; R103 := R103["Item_Melee"]
1315 [-]: EQ        0 R102 R103  ; if R102 ~= R103 then PC := 1326
1316 [-]: JMP       1326         ; PC := 1326
1317 [-]: GETGLOBAL R102 K0      ; R102 := 0x400E7765
1318 [-]: GETTABLE  R103 R2 K97  ; R103 := R2["RawItem"]
1319 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1320 [-]: TEST      R102 1       ; if R102 then PC := 1326
1321 [-]: JMP       1326         ; PC := 1326
1322 [-]: GETTABLE  R102 R2 K97  ; R102 := R2["RawItem"]
1323 [-]: SELF      R102 R102 K210; R103 := R102; R102 := R102["0xEA0A4BE2"]
1324 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1325 [-]: MOVE      R101 R102    ; R101 := R102
1326 [-]: TEST      R101 0       ; if not R101 then PC := 1340
1327 [-]: JMP       1340         ; PC := 1340
1328 [-]: GETUPVAL  R102 U3      ; R102 := U3
1329 [-]: GETGLOBAL R103 K211    ; R103 := LABEL_TYPE_TRADEABLE
1330 [-]: SELF      R104 R0 K14  ; R105 := R0; R104 := R0["0x5DB0BD4"]
1331 [-]: LOADK     R106 K212    ; R106 := "/Lotus/Language/Dojo/Trade_Tradeable"
1332 [-]: MOVE      R107 R0      ; R107 := R0
1333 [-]: CALL      R104 4 0     ; R104,... := R104(R105,R106,R107)
1334 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
1335 [-]: GETGLOBAL R103 K5      ; R103 := table
1336 [-]: GETTABLE  R103 R103 K6 ; R103 := R103["0xE6450C9D"]
1337 [-]: MOVE      R104 R5      ; R104 := R5
1338 [-]: MOVE      R105 R102    ; R105 := R102
1339 [-]: CALL      R103 3 1     ; R103(R104,R105)
1340 [-]: GETTABLE  R103 R2 K95  ; R103 := R2["Category"]
1341 [-]: GETGLOBAL R104 K11     ; R104 := Engine
1342 [-]: GETTABLE  R104 R104 K213; R104 := R104["Item_Recipes"]
1343 [-]: EQ        1 R103 R104  ; if R103 == R104 then PC := 1357
1344 [-]: JMP       1357         ; PC := 1357
1345 [-]: GETTABLE  R103 R2 K95  ; R103 := R2["Category"]
1346 [-]: GETGLOBAL R104 K11     ; R104 := Engine
1347 [-]: GETTABLE  R104 R104 K214; R104 := R104["Item_Consumables"]
1348 [-]: EQ        0 R103 R104  ; if R103 ~= R104 then PC := 1374
1349 [-]: JMP       1374         ; PC := 1374
1350 [-]: GETTABLE  R103 R2 K105 ; R103 := R2["StoreItem"]
1351 [-]: SELF      R103 R103 K215; R104 := R103; R103 := R103["0x8292A1EF"]
1352 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1353 [-]: GETGLOBAL R104 K11     ; R104 := Engine
1354 [-]: GETTABLE  R104 R104 K213; R104 := R104["Item_Recipes"]
1355 [-]: EQ        0 R103 R104  ; if R103 ~= R104 then PC := 1374
1356 [-]: JMP       1374         ; PC := 1374
1357 [-]: GETTABLE  R103 R2 K105 ; R103 := R2["StoreItem"]
1358 [-]: SELF      R103 R103 K216; R104 := R103; R103 := R103["0x49F6C90A"]
1359 [-]: CALL      R103 2 2     ; R103 := R103(R104)
1360 [-]: TEST      R103 1       ; if R103 then PC := 1374
1361 [-]: JMP       1374         ; PC := 1374
1362 [-]: GETUPVAL  R103 U3      ; R103 := U3
1363 [-]: GETGLOBAL R104 K217    ; R104 := LABEL_TYPE_REUSABLE_BLUEPRINT
1364 [-]: SELF      R105 R0 K14  ; R106 := R0; R105 := R0["0x5DB0BD4"]
1365 [-]: LOADK     R107 K218    ; R107 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
1366 [-]: MOVE      R108 R0      ; R108 := R0
1367 [-]: CALL      R105 4 0     ; R105,... := R105(R106,R107,R108)
1368 [-]: CALL      R103 0 2     ; R103 := R103(R104,...)
1369 [-]: GETGLOBAL R104 K5      ; R104 := table
1370 [-]: GETTABLE  R104 R104 K6 ; R104 := R104["0xE6450C9D"]
1371 [-]: MOVE      R105 R5      ; R105 := R5
1372 [-]: MOVE      R106 R103    ; R106 := R103
1373 [-]: CALL      R104 3 1     ; R104(R105,R106)
1374 [-]: GETGLOBAL R104 K0      ; R104 := 0x400E7765
1375 [-]: MOVE      R105 R34     ; R105 := R34
1376 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1377 [-]: TEST      R104 1       ; if R104 then PC := 1438
1378 [-]: JMP       1438         ; PC := 1438
1379 [-]: GETTABLE  R104 R2 K105 ; R104 := R2["StoreItem"]
1380 [-]: SELF      R104 R104 K219; R105 := R104; R104 := R104["0xEB418523"]
1381 [-]: CALL      R104 2 2     ; R104 := R104(R105)
1382 [-]: GETGLOBAL R105 K0      ; R105 := 0x400E7765
1383 [-]: MOVE      R106 R104    ; R106 := R104
1384 [-]: CALL      R105 2 2     ; R105 := R105(R106)
1385 [-]: TEST      R105 1       ; if R105 then PC := 1438
1386 [-]: JMP       1438         ; PC := 1438
1387 [-]: LOADK     R105 K8      ; R105 := 0
1388 [-]: GETTABLE  R106 R1 K187 ; R106 := R1["PurchasedIsDictionary"]
1389 [-]: TEST      R106 0       ; if not R106 then PC := 1401
1390 [-]: JMP       1401         ; PC := 1401
1391 [-]: SELF      R106 R104 K220; R107 := R104; R106 := R104["0x1B252E3C"]
1392 [-]: CALL      R106 2 2     ; R106 := R106(R107)
1393 [-]: GETTABLE  R106 R34 R106; R106 := R34[R106]
1394 [-]: GETGLOBAL R107 K0      ; R107 := 0x400E7765
1395 [-]: MOVE      R108 R106    ; R108 := R106
1396 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1397 [-]: TEST      R107 1       ; if R107 then PC := 1407
1398 [-]: JMP       1407         ; PC := 1407
1399 [-]: GETTABLE  R105 R106 K24; R105 := R106["Count"]
1400 [-]: JMP       1407         ; PC := 1407
1401 [-]: GETUPVAL  R107 U2      ; R107 := U2
1402 [-]: GETTABLE  R107 R107 K221; R107 := R107["0x60DD7E3F"]
1403 [-]: MOVE      R108 R104    ; R108 := R104
1404 [-]: MOVE      R109 R34     ; R109 := R34
1405 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
1406 [-]: MOVE      R105 R107    ; R105 := R107
1407 [-]: LT        0 K8 R105    ; if 0 >= R105 then PC := 1438
1408 [-]: JMP       1438         ; PC := 1438
1409 [-]: LOADK     R107 K35     ; R107 := ""
1410 [-]: EQ        0 R105 K29   ; if R105 ~= 1 then PC := 1418
1411 [-]: JMP       1418         ; PC := 1418
1412 [-]: SELF      R108 R0 K14  ; R109 := R0; R108 := R0["0x5DB0BD4"]
1413 [-]: LOADK     R110 K222    ; R110 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
1414 [-]: MOVE      R111 R0      ; R111 := R0
1415 [-]: CALL      R108 4 2     ; R108 := R108(R109,R110,R111)
1416 [-]: MOVE      R107 R108    ; R107 := R108
1417 [-]: JMP       1429         ; PC := 1429
1418 [-]: SELF      R108 R0 K14  ; R109 := R0; R108 := R0["0x5DB0BD4"]
1419 [-]: LOADK     R110 K223    ; R110 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
1420 [-]: MOVE      R111 R0      ; R111 := R0
1421 [-]: NEWTABLE  R112 0 1     ; R112 := {}
1422 [-]: GETUPVAL  R113 U4      ; R113 := U4
1423 [-]: GETTABLE  R113 R113 K36; R113 := R113["0x7E197415"]
1424 [-]: MOVE      R114 R105    ; R114 := R105
1425 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1426 [-]: SETTABLE  R112 K194 R113; R112["COUNT"] := R113
1427 [-]: CALL      R108 5 2     ; R108 := R108(R109,R110,R111,R112)
1428 [-]: MOVE      R107 R108    ; R107 := R108
1429 [-]: GETUPVAL  R108 U3      ; R108 := U3
1430 [-]: GETGLOBAL R109 K224    ; R109 := LABEL_TYPE_RECIPES
1431 [-]: MOVE      R110 R107    ; R110 := R107
1432 [-]: CALL      R108 3 2     ; R108 := R108(R109,R110)
1433 [-]: GETGLOBAL R109 K5      ; R109 := table
1434 [-]: GETTABLE  R109 R109 K6 ; R109 := R109["0xE6450C9D"]
1435 [-]: MOVE      R110 R5      ; R110 := R5
1436 [-]: MOVE      R111 R108    ; R111 := R108
1437 [-]: CALL      R109 3 1     ; R109(R110,R111)
1438 [-]: MOVE      R109 R0      ; R109 := R0
1439 [-]: GETTABLE  R110 R2 K105 ; R110 := R2["StoreItem"]
1440 [-]: SELF      R110 R110 K215; R111 := R110; R110 := R110["0x8292A1EF"]
1441 [-]: CALL      R110 2 2     ; R110 := R110(R111)
1442 [-]: GETGLOBAL R111 K225    ; R111 := 0x63B09107
1443 [-]: GETUPVAL  R112 U6      ; R112 := U6
1444 [-]: CALL      R111 2 4     ; R111,R112,R113 := R111(R112)
1445 [-]: JMP       1493         ; PC := 1493
1446 [-]: EQ        0 R110 R115  ; if R110 ~= R115 then PC := 1493
1447 [-]: JMP       1493         ; PC := 1493
1448 [-]: GETGLOBAL R116 K0      ; R116 := 0x400E7765
1449 [-]: GETTABLE  R117 R2 K97  ; R117 := R2["RawItem"]
1450 [-]: CALL      R116 2 2     ; R116 := R116(R117)
1451 [-]: TEST      R116 1       ; if R116 then PC := 1491
1452 [-]: JMP       1491         ; PC := 1491
1453 [-]: GETTABLE  R116 R2 K97  ; R116 := R2["RawItem"]
1454 [-]: SELF      R116 R116 K226; R117 := R116; R116 := R116["0x17D2B78C"]
1455 [-]: GETGLOBAL R118 K182    ; R118 := Lotus_Game
1456 [-]: GETTABLE  R118 R118 K227; R118 := R118["WF_ENERGY_UNLOCKED"]
1457 [-]: CALL      R116 3 2     ; R116 := R116(R117,R118)
1458 [-]: TEST      R116 0       ; if not R116 then PC := 1472
1459 [-]: JMP       1472         ; PC := 1472
1460 [-]: GETUPVAL  R116 U3      ; R116 := U3
1461 [-]: GETGLOBAL R117 K228    ; R117 := LABEL_TYPE_CATALYST
1462 [-]: SELF      R118 R0 K14  ; R119 := R0; R118 := R0["0x5DB0BD4"]
1463 [-]: LOADK     R120 K229    ; R120 := "/Lotus/Language/Items/OrokinCatalyst"
1464 [-]: MOVE      R121 R0      ; R121 := R0
1465 [-]: CALL      R118 4 0     ; R118,... := R118(R119,R120,R121)
1466 [-]: CALL      R116 0 2     ; R116 := R116(R117,...)
1467 [-]: GETGLOBAL R117 K5      ; R117 := table
1468 [-]: GETTABLE  R117 R117 K6 ; R117 := R117["0xE6450C9D"]
1469 [-]: MOVE      R118 R5      ; R118 := R5
1470 [-]: MOVE      R119 R116    ; R119 := R116
1471 [-]: CALL      R117 3 1     ; R117(R118,R119)
1472 [-]: GETTABLE  R117 R2 K97  ; R117 := R2["RawItem"]
1473 [-]: SELF      R117 R117 K226; R118 := R117; R117 := R117["0x17D2B78C"]
1474 [-]: GETGLOBAL R119 K182    ; R119 := Lotus_Game
1475 [-]: GETTABLE  R119 R119 K230; R119 := R119["WF_UTILITY_UNLOCKED"]
1476 [-]: CALL      R117 3 2     ; R117 := R117(R118,R119)
1477 [-]: TEST      R117 0       ; if not R117 then PC := 1491
1478 [-]: JMP       1491         ; PC := 1491
1479 [-]: GETUPVAL  R117 U3      ; R117 := U3
1480 [-]: GETGLOBAL R118 K231    ; R118 := LABEL_TYPE_WEAPON_EXILUS
1481 [-]: SELF      R119 R0 K14  ; R120 := R0; R119 := R0["0x5DB0BD4"]
1482 [-]: LOADK     R121 K232    ; R121 := "/Lotus/Language/Items/WeaponUtilityUnlocker"
1483 [-]: MOVE      R122 R0      ; R122 := R0
1484 [-]: CALL      R119 4 0     ; R119,... := R119(R120,R121,R122)
1485 [-]: CALL      R117 0 2     ; R117 := R117(R118,...)
1486 [-]: GETGLOBAL R118 K5      ; R118 := table
1487 [-]: GETTABLE  R118 R118 K6 ; R118 := R118["0xE6450C9D"]
1488 [-]: MOVE      R119 R5      ; R119 := R5
1489 [-]: MOVE      R120 R117    ; R120 := R117
1490 [-]: CALL      R118 3 1     ; R118(R119,R120)
1491 [-]: MOVE      R109 R1      ; R109 := R1
1492 [-]: JMP       1495         ; PC := 1495
1493 [-]: TFORLOOP  R111 2       ; R114,R115 :=  R111(R112,R113); if R114 ~= nil then begin PC = 1446; R113 := R114 end
1494 [-]: JMP       1446         ; PC := 1446
1495 [-]: TEST      R109 1       ; if R109 then PC := 1550
1496 [-]: JMP       1550         ; PC := 1550
1497 [-]: GETGLOBAL R118 K225    ; R118 := 0x63B09107
1498 [-]: GETUPVAL  R119 U7      ; R119 := U7
1499 [-]: CALL      R118 2 4     ; R118,R119,R120 := R118(R119)
1500 [-]: JMP       1548         ; PC := 1548
1501 [-]: EQ        0 R110 R122  ; if R110 ~= R122 then PC := 1548
1502 [-]: JMP       1548         ; PC := 1548
1503 [-]: GETGLOBAL R123 K0      ; R123 := 0x400E7765
1504 [-]: GETTABLE  R124 R2 K97  ; R124 := R2["RawItem"]
1505 [-]: CALL      R123 2 2     ; R123 := R123(R124)
1506 [-]: TEST      R123 1       ; if R123 then PC := 1546
1507 [-]: JMP       1546         ; PC := 1546
1508 [-]: GETTABLE  R123 R2 K97  ; R123 := R2["RawItem"]
1509 [-]: SELF      R123 R123 K226; R124 := R123; R123 := R123["0x17D2B78C"]
1510 [-]: GETGLOBAL R125 K182    ; R125 := Lotus_Game
1511 [-]: GETTABLE  R125 R125 K227; R125 := R125["WF_ENERGY_UNLOCKED"]
1512 [-]: CALL      R123 3 2     ; R123 := R123(R124,R125)
1513 [-]: TEST      R123 0       ; if not R123 then PC := 1527
1514 [-]: JMP       1527         ; PC := 1527
1515 [-]: GETUPVAL  R123 U3      ; R123 := U3
1516 [-]: GETGLOBAL R124 K233    ; R124 := LABEL_TYPE_REACTOR
1517 [-]: SELF      R125 R0 K14  ; R126 := R0; R125 := R0["0x5DB0BD4"]
1518 [-]: LOADK     R127 K234    ; R127 := "/Lotus/Language/Items/OrokinReactor"
1519 [-]: MOVE      R128 R0      ; R128 := R0
1520 [-]: CALL      R125 4 0     ; R125,... := R125(R126,R127,R128)
1521 [-]: CALL      R123 0 2     ; R123 := R123(R124,...)
1522 [-]: GETGLOBAL R124 K5      ; R124 := table
1523 [-]: GETTABLE  R124 R124 K6 ; R124 := R124["0xE6450C9D"]
1524 [-]: MOVE      R125 R5      ; R125 := R5
1525 [-]: MOVE      R126 R123    ; R126 := R123
1526 [-]: CALL      R124 3 1     ; R124(R125,R126)
1527 [-]: GETTABLE  R124 R2 K97  ; R124 := R2["RawItem"]
1528 [-]: SELF      R124 R124 K226; R125 := R124; R124 := R124["0x17D2B78C"]
1529 [-]: GETGLOBAL R126 K182    ; R126 := Lotus_Game
1530 [-]: GETTABLE  R126 R126 K230; R126 := R126["WF_UTILITY_UNLOCKED"]
1531 [-]: CALL      R124 3 2     ; R124 := R124(R125,R126)
1532 [-]: TEST      R124 0       ; if not R124 then PC := 1546
1533 [-]: JMP       1546         ; PC := 1546
1534 [-]: GETUPVAL  R124 U3      ; R124 := U3
1535 [-]: GETGLOBAL R125 K235    ; R125 := LABEL_TYPE_POWERSUIT_EXILUS
1536 [-]: SELF      R126 R0 K14  ; R127 := R0; R126 := R0["0x5DB0BD4"]
1537 [-]: LOADK     R128 K236    ; R128 := "/Lotus/Language/Items/UtilityUnlocker"
1538 [-]: MOVE      R129 R0      ; R129 := R0
1539 [-]: CALL      R126 4 0     ; R126,... := R126(R127,R128,R129)
1540 [-]: CALL      R124 0 2     ; R124 := R124(R125,...)
1541 [-]: GETGLOBAL R125 K5      ; R125 := table
1542 [-]: GETTABLE  R125 R125 K6 ; R125 := R125["0xE6450C9D"]
1543 [-]: MOVE      R126 R5      ; R126 := R5
1544 [-]: MOVE      R127 R124    ; R127 := R124
1545 [-]: CALL      R125 3 1     ; R125(R126,R127)
1546 [-]: MOVE      R109 R1      ; R109 := R1
1547 [-]: JMP       1550         ; PC := 1550
1548 [-]: TFORLOOP  R118 2       ; R121,R122 :=  R118(R119,R120); if R121 ~= nil then begin PC = 1501; R120 := R121 end
1549 [-]: JMP       1501         ; PC := 1501
1550 [-]: TEST      R109 0       ; if not R109 then PC := 1584
1551 [-]: JMP       1584         ; PC := 1584
1552 [-]: GETGLOBAL R125 K0      ; R125 := 0x400E7765
1553 [-]: GETTABLE  R126 R2 K97  ; R126 := R2["RawItem"]
1554 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1555 [-]: TEST      R125 1       ; if R125 then PC := 1584
1556 [-]: JMP       1584         ; PC := 1584
1557 [-]: GETGLOBAL R125 K0      ; R125 := 0x400E7765
1558 [-]: GETTABLE  R126 R2 K97  ; R126 := R2["RawItem"]
1559 [-]: GETTABLE  R126 R126 K237; R126 := R126["mFocusLens"]
1560 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1561 [-]: TEST      R125 1       ; if R125 then PC := 1584
1562 [-]: JMP       1584         ; PC := 1584
1563 [-]: GETUPVAL  R125 U2      ; R125 := U2
1564 [-]: GETTABLE  R125 R125 K238; R125 := R125["0xC919C32B"]
1565 [-]: GETTABLE  R126 R2 K97  ; R126 := R2["RawItem"]
1566 [-]: GETTABLE  R126 R126 K237; R126 := R126["mFocusLens"]
1567 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1568 [-]: GETUPVAL  R126 U3      ; R126 := U3
1569 [-]: GETGLOBAL R127 K239    ; R127 := LABEL_TYPE_FOCUS_LENS
1570 [-]: SELF      R128 R0 K14  ; R129 := R0; R128 := R0["0x5DB0BD4"]
1571 [-]: GETTABLE  R130 R125 K240; R130 := R125["PolarityTag"]
1572 [-]: MOVE      R131 R1      ; R131 := R1
1573 [-]: CALL      R128 4 2     ; R128 := R128(R129,R130,R131)
1574 [-]: SELF      R129 R0 K14  ; R130 := R0; R129 := R0["0x5DB0BD4"]
1575 [-]: GETTABLE  R131 R125 K241; R131 := R125["LensTag"]
1576 [-]: MOVE      R132 R1      ; R132 := R1
1577 [-]: CALL      R129 4 0     ; R129,... := R129(R130,R131,R132)
1578 [-]: CALL      R126 0 2     ; R126 := R126(R127,...)
1579 [-]: GETGLOBAL R127 K5      ; R127 := table
1580 [-]: GETTABLE  R127 R127 K6 ; R127 := R127["0xE6450C9D"]
1581 [-]: MOVE      R128 R5      ; R128 := R5
1582 [-]: MOVE      R129 R126    ; R129 := R126
1583 [-]: CALL      R127 3 1     ; R127(R128,R129)
1584 [-]: RETURN    R5 2         ; return R5
1585 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1712
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: MOVE      R3 R4        ; R3 := R4
 14 [-]: SETTABLE  R3 K1 K2     ; R3["FromRedraw"] := "0x1"
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: SETTABLE  R2 K3 R4     ; R2["Labels"] := R4
 17 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["mClipName"]
 18 [-]: LOADK     R5 K5        ; R5 := 1
 19 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["Filler"]
 20 [-]: TEST      R6 1         ; if R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["IsFiller"]
 23 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["EmptySlot"]
 24 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["IsNone"]
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: CALL      R9 5 3       ; R9,R10 := R9(R10,R11,R12,R13)
 31 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0["0x880196A7"]
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: LOADK     R14 K11      ; R14 := "Btn"
 34 [-]: LOADK     R15 K12      ; R15 := "enabled"
 35 [-]: MOVE      R16 R6       ; R16 := R6
 36 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: MOVE      R15 R3       ; R15 := R3
 42 [-]: MOVE      R16 R10      ; R16 := R10
 43 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 44 [-]: LOADK     R12 K13      ; R12 := 0
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x63B09107
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 48 [-]: JMP       90           ; PC := 90
 49 [-]: LOADK     R18 K15      ; R18 := ""
 50 [-]: GETUPVAL  R19 U2       ; R19 := U2
 51 [-]: MOVE      R20 R0       ; R20 := R0
 52 [-]: MOVE      R21 R4       ; R21 := R4
 53 [-]: MOVE      R22 R5       ; R22 := R5
 54 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
 55 [-]: MOVE      R5 R20       ; R5 := R20
 56 [-]: MOVE      R18 R19      ; R18 := R19
 57 [-]: GETUPVAL  R19 U3       ; R19 := U3
 58 [-]: MOVE      R20 R0       ; R20 := R0
 59 [-]: MOVE      R21 R18      ; R21 := R18
 60 [-]: MOVE      R22 R17      ; R22 := R17
 61 [-]: MOVE      R23 R1       ; R23 := R1
 62 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 63 [-]: GETGLOBAL R19 K16      ; R19 := table
 64 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
 65 [-]: GETTABLE  R20 R2 K3    ; R20 := R2["Labels"]
 66 [-]: MOVE      R21 R17      ; R21 := R17
 67 [-]: CALL      R19 3 1      ; R19(R20,R21)
 68 [-]: GETUPVAL  R19 U4       ; R19 := U4
 69 [-]: GETTABLE  R20 R17 K18  ; R20 := R17["Type"]
 70 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
 71 [-]: TEST      R19 0        ; if not R19 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETTABLE  R19 R17 K19  ; R19 := R17["HideInGrid"]
 74 [-]: TEST      R19 1        ; if R19 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0x11D1121F"]
 77 [-]: MOVE      R21 R18      ; R21 := R18
 78 [-]: CALL      R19 3 1      ; R19(R20,R21)
 79 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0["0x1C19D966"]
 80 [-]: MOVE      R21 R18      ; R21 := R18
 81 [-]: LOADK     R22 K22      ; R22 := "_alpha"
 82 [-]: LOADK     R23 K23      ; R23 := 100
 83 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 84 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0["0x1C19D966"]
 85 [-]: MOVE      R21 R18      ; R21 := R18
 86 [-]: LOADK     R22 K24      ; R22 := "_y"
 87 [-]: MOVE      R23 R12      ; R23 := R12
 88 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 89 [-]: ADD       R12 R12 K25  ; R12 := R12 + 30
 90 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 49; R15 := R16 end
 91 [-]: JMP       49           ; PC := 49
 92 [-]: GETGLOBAL R19 K26      ; R19 := 0xF595ADDE
 93 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0["0x6B7B470B"]
 94 [-]: MOVE      R22 R4       ; R22 := R4
 95 [-]: LOADK     R23 K28      ; R23 := ".RectangleBg"
 96 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 97 [-]: LOADK     R23 K29      ; R23 := "_width"
 98 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
 99 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
100 [-]: GETGLOBAL R20 K26      ; R20 := 0xF595ADDE
101 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0x6B7B470B"]
102 [-]: MOVE      R23 R4       ; R23 := R4
103 [-]: LOADK     R24 K28      ; R24 := ".RectangleBg"
104 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
105 [-]: LOADK     R24 K30      ; R24 := "_height"
106 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
107 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
108 [-]: EQ        0 R19 K31    ; if R19 ~= nil then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADK     R19 K13      ; R19 := 0
111 [-]: EQ        0 R20 K31    ; if R20 ~= nil then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADK     R20 K13      ; R20 := 0
114 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x880196A7"]
115 [-]: MOVE      R23 R4       ; R23 := R4
116 [-]: LOADK     R24 K32      ; R24 := "TagContainer"
117 [-]: LOADK     R25 K33      ; R25 := "_x"
118 [-]: DIV       R26 R19 K34  ; R26 := R19 / 2
119 [-]: UNM       R26 R26      ; R26 := - R26
120 [-]: SUB       R26 R26 K34  ; R26 := R26 - 2
121 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
122 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x880196A7"]
123 [-]: MOVE      R23 R4       ; R23 := R4
124 [-]: LOADK     R24 K32      ; R24 := "TagContainer"
125 [-]: LOADK     R25 K24      ; R25 := "_y"
126 [-]: DIV       R26 R20 K34  ; R26 := R20 / 2
127 [-]: UNM       R26 R26      ; R26 := - R26
128 [-]: GETUPVAL  R27 U5       ; R27 := U5
129 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0xF81722A2"]
130 [-]: GETTABLE  R28 R1 K36   ; R28 := R1["mTagContainerYOffset"]
131 [-]: EQ        0 R28 K31    ; if R28 ~= nil then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R28 R0       ; R28 := R0
134 [-]: MOVE      R28 R1       ; R28 := R1
135 [-]: GETTABLE  R29 R1 K36   ; R29 := R1["mTagContainerYOffset"]
136 [-]: LOADK     R30 K13      ; R30 := 0
137 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
138 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
139 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
140 [-]: SELF      R21 R0 K10   ; R22 := R0; R21 := R0["0x880196A7"]
141 [-]: MOVE      R23 R4       ; R23 := R4
142 [-]: LOADK     R24 K37      ; R24 := "Check"
143 [-]: LOADK     R25 K38      ; R25 := "_visible"
144 [-]: GETTABLE  R26 R3 K39   ; R26 := R3["ShowComplete"]
145 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
146 [-]: MOVE      R21 R0       ; R21 := R0
147 [-]: MOVE      R22 R0       ; R22 := R0
148 [-]: MOVE      R23 R0       ; R23 := R0
149 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
150 [-]: GETTABLE  R25 R2 K40   ; R25 := R2["Card"]
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: MOVE      R24 R24      ; R24 := R24
153 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
154 [-]: GETTABLE  R26 R2 K18   ; R26 := R2["Type"]
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 188
157 [-]: JMP       188          ; PC := 188
158 [-]: GETTABLE  R25 R2 K18   ; R25 := R2["Type"]
159 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x8B598ED4"]
160 [-]: GETUPVAL  R27 U6       ; R27 := U6
161 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
162 [-]: MOVE      R21 R25      ; R21 := R25
163 [-]: GETTABLE  R25 R2 K18   ; R25 := R2["Type"]
164 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x8B598ED4"]
165 [-]: GETGLOBAL R27 K42      ; R27 := gCrewShipUpgradeType
166 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
167 [-]: MOVE      R22 R25      ; R22 := R25
168 [-]: GETTABLE  R25 R2 K18   ; R25 := R2["Type"]
169 [-]: SELF      R25 R25 K41  ; R26 := R25; R25 := R25["0x8B598ED4"]
170 [-]: GETGLOBAL R27 K43      ; R27 := gLotusArtifactUpgradeType
171 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
172 [-]: TESTSET   R23 R25 1    ; if R25 then PC := 178 else R23 := R25
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
175 [-]: GETTABLE  R26 R2 K44   ; R26 := R2["UpgradeInfo"]
176 [-]: CALL      R25 2 2      ; R25 := R25(R26)
177 [-]: MOVE      R23 R25      ; R23 := R25
178 [-]: TEST      R24 1        ; if R24 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: TESTSET   R24 R23 0    ; if not R23 then PC := 188 else R24 := R23
181 [-]: JMP       188          ; PC := 188
182 [-]: TEST      R21 1        ; if R21 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R24 R22      ; R24 := R22
185 [-]: JMP       188          ; PC := 188
186 [-]: MOVE      R24 R0       ; R24 := R0
187 [-]: MOVE      R24 R1       ; R24 := R1
188 [-]: EQ        1 R9 K15     ; if R9 == "" then PC := 214
189 [-]: JMP       214          ; PC := 214
190 [-]: TESTSET   R25 R7 1     ; if R7 then PC := 216 else R25 := R7
191 [-]: JMP       216          ; PC := 216
192 [-]: TESTSET   R25 R8 1     ; if R8 then PC := 216 else R25 := R8
193 [-]: JMP       216          ; PC := 216
194 [-]: GETTABLE  R25 R1 K45   ; R25 := R1["mHideArcaneRank"]
195 [-]: TEST      R25 1        ; if R25 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: TEST      R21 0        ; if not R21 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETTABLE  R25 R2 K46   ; R25 := R2["NotOwned"]
200 [-]: TEST      R25 0        ; if not R25 then PC := 215
201 [-]: JMP       215          ; PC := 215
202 [-]: TEST      R24 1        ; if R24 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETTABLE  R25 R1 K47   ; R25 := R1["mShowLabels"]
205 [-]: TEST      R25 1        ; if R25 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: TESTSET   R25 R24 0    ; if not R24 then PC := 216 else R25 := R24
208 [-]: JMP       216          ; PC := 216
209 [-]: GETTABLE  R25 R1 K48   ; R25 := R1["mShowModLabels"]
210 [-]: TEST      R25 0        ; if not R25 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: MOVE      R25 R6       ; R25 := R6
213 [-]: JMP       216          ; PC := 216
214 [-]: MOVE      R25 R0       ; R25 := R0
215 [-]: MOVE      R25 R1       ; R25 := R1
216 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0["0x880196A7"]
217 [-]: MOVE      R28 R4       ; R28 := R4
218 [-]: LOADK     R29 K49      ; R29 := "ItemName"
219 [-]: LOADK     R30 K38      ; R30 := "_visible"
220 [-]: MOVE      R31 R25      ; R31 := R25
221 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
222 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0["0x880196A7"]
223 [-]: MOVE      R28 R4       ; R28 := R4
224 [-]: LOADK     R29 K50      ; R29 := "NameBg"
225 [-]: LOADK     R30 K38      ; R30 := "_visible"
226 [-]: TESTSET   R31 R25 0    ; if not R25 then PC := 233 else R31 := R25
227 [-]: JMP       233          ; PC := 233
228 [-]: GETTABLE  R31 R1 K51   ; R31 := R1["BackerWidth"]
229 [-]: EQ        1 R31 K31    ; if R31 == nil then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R31 R0       ; R31 := R0
232 [-]: MOVE      R31 R1       ; R31 := R1
233 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
234 [-]: SELF      R26 R0 K10   ; R27 := R0; R26 := R0["0x880196A7"]
235 [-]: MOVE      R28 R4       ; R28 := R4
236 [-]: LOADK     R29 K52      ; R29 := "Mod"
237 [-]: LOADK     R30 K38      ; R30 := "_visible"
238 [-]: MOVE      R31 R24      ; R31 := R24
239 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
240 [-]: TEST      R24 0        ; if not R24 then PC := 322
241 [-]: JMP       322          ; PC := 322
242 [-]: LOADNIL   R26 R26      ; R26 := nil
243 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
244 [-]: GETTABLE  R28 R2 K40   ; R28 := R2["Card"]
245 [-]: CALL      R27 2 2      ; R27 := R27(R28)
246 [-]: TEST      R27 1        ; if R27 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: GETTABLE  R26 R2 K40   ; R26 := R2["Card"]
249 [-]: JMP       299          ; PC := 299
250 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
251 [-]: GETTABLE  R28 R2 K44   ; R28 := R2["UpgradeInfo"]
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 1        ; if R27 then PC := 267
254 [-]: JMP       267          ; PC := 267
255 [-]: GETUPVAL  R27 U7       ; R27 := U7
256 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["0x8383A1DC"]
257 [-]: GETTABLE  R28 R2 K44   ; R28 := R2["UpgradeInfo"]
258 [-]: LOADK     R29 K5       ; R29 := 1
259 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
260 [-]: MOVE      R26 R27      ; R26 := R27
261 [-]: GETTABLE  R27 R2 K54   ; R27 := R2["UpgradeNameOverride"]
262 [-]: EQ        1 R27 K31    ; if R27 == nil then PC := 299
263 [-]: JMP       299          ; PC := 299
264 [-]: GETTABLE  R27 R2 K54   ; R27 := R2["UpgradeNameOverride"]
265 [-]: SETTABLE  R26 K55 R27  ; R26["mName"] := R27
266 [-]: JMP       299          ; PC := 299
267 [-]: GETGLOBAL R27 K56      ; R27 := Lotus_Game
268 [-]: GETTABLE  R27 R27 K57  ; R27 := R27["0xA9D5605B"]
269 [-]: CALL      R27 1 2      ; R27 := R27()
270 [-]: GETTABLE  R28 R2 K18   ; R28 := R2["Type"]
271 [-]: SETTABLE  R27 K58 R28  ; R27["mItemType"] := R28
272 [-]: GETTABLE  R28 R2 K59   ; R28 := R2["UpgradeFingerprint"]
273 [-]: EQ        1 R28 K31    ; if R28 == nil then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: GETTABLE  R28 R2 K59   ; R28 := R2["UpgradeFingerprint"]
276 [-]: SETTABLE  R27 K60 R28  ; R27["mUpgradeFingerprint"] := R28
277 [-]: JMP       293          ; PC := 293
278 [-]: GETTABLE  R28 R27 K58  ; R28 := R27["mItemType"]
279 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28["0x8B598ED4"]
280 [-]: GETUPVAL  R30 U7       ; R30 := U7
281 [-]: GETTABLE  R30 R30 K61  ; R30 := R30["immortalModType"]
282 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
283 [-]: TEST      R28 1        ; if R28 then PC := 293
284 [-]: JMP       293          ; PC := 293
285 [-]: GETTABLE  R28 R27 K62  ; R28 := R27["mInstance"]
286 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28["0xF59A737B"]
287 [-]: GETTABLE  R30 R27 K62  ; R30 := R27["mInstance"]
288 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0x1A1B8C3B"]
289 [-]: LOADK     R32 K15      ; R32 := ""
290 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
291 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
292 [-]: SETTABLE  R27 K60 R28  ; R27["mUpgradeFingerprint"] := R28
293 [-]: GETUPVAL  R28 U7       ; R28 := U7
294 [-]: GETTABLE  R28 R28 K53  ; R28 := R28["0x8383A1DC"]
295 [-]: MOVE      R29 R27      ; R29 := R27
296 [-]: LOADK     R30 K5       ; R30 := 1
297 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
298 [-]: MOVE      R26 R28      ; R26 := R28
299 [-]: NEWTABLE  R28 0 4      ; R28 := {}
300 [-]: MOVE      R29 R4       ; R29 := R4
301 [-]: LOADK     R30 K65      ; R30 := ".Mod"
302 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
303 [-]: SETTABLE  R28 K4 R29   ; R28["mClipName"] := R29
304 [-]: SETTABLE  R28 K40 R26  ; R28["Card"] := R26
305 [-]: SETTABLE  R28 K66 K13  ; R28["mPolarity"] := 0
306 [-]: GETTABLE  R29 R2 K67   ; R29 := R2["Count"]
307 [-]: SETTABLE  R28 K67 R29  ; R28["Count"] := R29
308 [-]: SETTABLE  R2 K68 R28   ; R2["mMod"] := R28
309 [-]: GETUPVAL  R29 U7       ; R29 := U7
310 [-]: GETTABLE  R29 R29 K69  ; R29 := R29["0xA7A7B88"]
311 [-]: MOVE      R30 R28      ; R30 := R28
312 [-]: LOADNIL   R31 R34      ; R31 := R32 := R33 := R34 := nil
313 [-]: GETTABLE  R35 R2 K70   ; R35 := R2["OverrideCardCount"]
314 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
315 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
316 [-]: MOVE      R31 R4       ; R31 := R4
317 [-]: LOADK     R32 K71      ; R32 := "Mod.Btn"
318 [-]: LOADK     R33 K12      ; R33 := "enabled"
319 [-]: MOVE      R34 R0       ; R34 := R0
320 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
321 [-]: JMP       341          ; PC := 341
322 [-]: EQ        0 R9 K31     ; if R9 ~= nil then PC := 341
323 [-]: JMP       341          ; PC := 341
324 [-]: TEST      R7 0         ; if not R7 then PC := 332
325 [-]: JMP       332          ; PC := 332
326 [-]: GETGLOBAL R29 K72      ; R29 := 0xE6DC43B0
327 [-]: LOADK     R30 K73      ; R30 := "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
328 [-]: MOVE      R31 R0       ; R31 := R0
329 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
330 [-]: MOVE      R9 R29       ; R9 := R29
331 [-]: JMP       341          ; PC := 341
332 [-]: TEST      R8 0         ; if not R8 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETGLOBAL R29 K72      ; R29 := 0xE6DC43B0
335 [-]: LOADK     R30 K74      ; R30 := "/Lotus/Language/Menu/Cosmetics_None"
336 [-]: MOVE      R31 R0       ; R31 := R0
337 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
338 [-]: MOVE      R9 R29       ; R9 := R29
339 [-]: JMP       341          ; PC := 341
340 [-]: LOADK     R9 K15       ; R9 := ""
341 [-]: EQ        1 R9 K31     ; if R9 == nil then PC := 392
342 [-]: JMP       392          ; PC := 392
343 [-]: GETTABLE  R29 R2 K75   ; R29 := R2["SkipTitleCase"]
344 [-]: TEST      R29 1        ; if R29 then PC := 364
345 [-]: JMP       364          ; PC := 364
346 [-]: GETGLOBAL R29 K76      ; R29 := 0xD26C89A0
347 [-]: MOVE      R30 R9       ; R30 := R9
348 [-]: CALL      R29 2 2      ; R29 := R29(R30)
349 [-]: MOVE      R9 R29       ; R9 := R29
350 [-]: GETGLOBAL R29 K77      ; R29 := string
351 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0xDE44F664"]
352 [-]: MOVE      R30 R9       ; R30 := R9
353 [-]: LOADK     R31 K79      ; R31 := "Tennogen"
354 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
355 [-]: EQ        1 R29 K31    ; if R29 == nil then PC := 364
356 [-]: JMP       364          ; PC := 364
357 [-]: GETGLOBAL R29 K77      ; R29 := string
358 [-]: GETTABLE  R29 R29 K80  ; R29 := R29["0x633C4246"]
359 [-]: MOVE      R30 R9       ; R30 := R9
360 [-]: LOADK     R31 K79      ; R31 := "Tennogen"
361 [-]: LOADK     R32 K81      ; R32 := "TennoGen"
362 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
363 [-]: MOVE      R9 R29       ; R9 := R29
364 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
365 [-]: MOVE      R31 R4       ; R31 := R4
366 [-]: LOADK     R32 K49      ; R32 := "ItemName"
367 [-]: LOADK     R33 K82      ; R33 := "verticalAlignment"
368 [-]: LOADK     R34 K83      ; R34 := "bottom"
369 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
370 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0["0x880196A7"]
371 [-]: MOVE      R31 R4       ; R31 := R4
372 [-]: LOADK     R32 K49      ; R32 := "ItemName"
373 [-]: LOADK     R33 K84      ; R33 := "text"
374 [-]: MOVE      R34 R9       ; R34 := R9
375 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
376 [-]: GETGLOBAL R29 K26      ; R29 := 0xF595ADDE
377 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0["0x6B7B470B"]
378 [-]: MOVE      R32 R4       ; R32 := R4
379 [-]: LOADK     R33 K85      ; R33 := ".ItemName"
380 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
381 [-]: LOADK     R33 K86      ; R33 := "textHeight"
382 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
383 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
384 [-]: EQ        1 R29 K31    ; if R29 == nil then PC := 392
385 [-]: JMP       392          ; PC := 392
386 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0x880196A7"]
387 [-]: MOVE      R32 R4       ; R32 := R4
388 [-]: LOADK     R33 K50      ; R33 := "NameBg"
389 [-]: LOADK     R34 K30      ; R34 := "_height"
390 [-]: ADD       R35 R29 K87  ; R35 := R29 + 15
391 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
392 [-]: SELF      R30 R0 K10   ; R31 := R0; R30 := R0["0x880196A7"]
393 [-]: MOVE      R32 R4       ; R32 := R4
394 [-]: LOADK     R33 K88      ; R33 := "ImageContainer"
395 [-]: LOADK     R34 K38      ; R34 := "_visible"
396 [-]: TESTSET   R35 R7 1     ; if R7 then PC := 415 else R35 := R7
397 [-]: JMP       415          ; PC := 415
398 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
399 [-]: GETTABLE  R36 R2 K68   ; R36 := R2["mMod"]
400 [-]: CALL      R35 2 2      ; R35 := R35(R36)
401 [-]: TEST      R35 0        ; if not R35 then PC := 415
402 [-]: JMP       415          ; PC := 415
403 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
404 [-]: GETTABLE  R36 R2 K89   ; R36 := R2["Icon"]
405 [-]: CALL      R35 2 2      ; R35 := R35(R36)
406 [-]: TEST      R35 1        ; if R35 then PC := 413
407 [-]: JMP       413          ; PC := 413
408 [-]: GETTABLE  R35 R2 K90   ; R35 := R2["HideIcon"]
409 [-]: TEST      R35 1        ; if R35 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: MOVE      R35 R6       ; R35 := R6
412 [-]: JMP       415          ; PC := 415
413 [-]: MOVE      R35 R0       ; R35 := R0
414 [-]: MOVE      R35 R1       ; R35 := R1
415 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
416 [-]: LOADK     R30 K23      ; R30 := 100
417 [-]: TEST      R7 0         ; if not R7 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: LOADK     R30 K25      ; R30 := 30
420 [-]: JMP       425          ; PC := 425
421 [-]: GETTABLE  R31 R2 K91   ; R31 := R2["ShadowIcon"]
422 [-]: TEST      R31 0        ; if not R31 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: LOADK     R30 K92      ; R30 := 50
425 [-]: SELF      R31 R0 K10   ; R32 := R0; R31 := R0["0x880196A7"]
426 [-]: MOVE      R33 R4       ; R33 := R4
427 [-]: LOADK     R34 K88      ; R34 := "ImageContainer"
428 [-]: LOADK     R35 K22      ; R35 := "_alpha"
429 [-]: MOVE      R36 R30      ; R36 := R30
430 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
431 [-]: GETTABLE  R31 R2 K93   ; R31 := R2["IconHeight"]
432 [-]: TEST      R31 1        ; if R31 then PC := 435
433 [-]: JMP       435          ; PC := 435
434 [-]: SUB       R31 R20 K94  ; R31 := R20 - 4
435 [-]: GETTABLE  R32 R2 K95   ; R32 := R2["IconWidth"]
436 [-]: TEST      R32 1        ; if R32 then PC := 439
437 [-]: JMP       439          ; PC := 439
438 [-]: MOVE      R32 R31      ; R32 := R31
439 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
440 [-]: GETTABLE  R34 R2 K89   ; R34 := R2["Icon"]
441 [-]: CALL      R33 2 2      ; R33 := R33(R34)
442 [-]: TEST      R33 1        ; if R33 then PC := 626
443 [-]: JMP       626          ; PC := 626
444 [-]: SELF      R33 R0 K96   ; R34 := R0; R33 := R0["0x26581636"]
445 [-]: MOVE      R35 R4       ; R35 := R4
446 [-]: LOADK     R36 K97      ; R36 := ".ImageContainer.Image"
447 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
448 [-]: GETTABLE  R36 R2 K89   ; R36 := R2["Icon"]
449 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
450 [-]: GETUPVAL  R33 U5       ; R33 := U5
451 [-]: GETTABLE  R33 R33 K35  ; R33 := R33["0xF81722A2"]
452 [-]: GETTABLE  R34 R2 K98   ; R34 := R2["IconRotation"]
453 [-]: EQ        0 R34 K31    ; if R34 ~= nil then PC := 456
454 [-]: JMP       456          ; PC := 456
455 [-]: MOVE      R34 R0       ; R34 := R0
456 [-]: MOVE      R34 R1       ; R34 := R1
457 [-]: GETTABLE  R35 R2 K98   ; R35 := R2["IconRotation"]
458 [-]: LOADK     R36 K13      ; R36 := 0
459 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
460 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0["0x880196A7"]
461 [-]: MOVE      R36 R4       ; R36 := R4
462 [-]: LOADK     R37 K88      ; R37 := "ImageContainer"
463 [-]: LOADK     R38 K99      ; R38 := "_rotation"
464 [-]: MOVE      R39 R33      ; R39 := R33
465 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
466 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0["0x880196A7"]
467 [-]: MOVE      R36 R4       ; R36 := R4
468 [-]: LOADK     R37 K100     ; R37 := "ImageContainer.Image"
469 [-]: LOADK     R38 K29      ; R38 := "_width"
470 [-]: GETTABLE  R39 R2 K101  ; R39 := R2["Themed"]
471 [-]: TEST      R39 1        ; if R39 then PC := 476
472 [-]: JMP       476          ; PC := 476
473 [-]: GETTABLE  R39 R2 K95   ; R39 := R2["IconWidth"]
474 [-]: EQ        1 R39 K31    ; if R39 == nil then PC := 478
475 [-]: JMP       478          ; PC := 478
476 [-]: TESTSET   R39 R32 1    ; if R32 then PC := 479 else R39 := R32
477 [-]: JMP       479          ; PC := 479
478 [-]: MUL       R39 R32 K102 ; R39 := R32 * 1.6000000238419
479 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
480 [-]: SELF      R34 R0 K10   ; R35 := R0; R34 := R0["0x880196A7"]
481 [-]: MOVE      R36 R4       ; R36 := R4
482 [-]: LOADK     R37 K100     ; R37 := "ImageContainer.Image"
483 [-]: LOADK     R38 K30      ; R38 := "_height"
484 [-]: MOVE      R39 R31      ; R39 := R31
485 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
486 [-]: GETUPVAL  R34 U5       ; R34 := U5
487 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["0xF81722A2"]
488 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
489 [-]: GETTABLE  R36 R2 K103  ; R36 := R2["Material"]
490 [-]: CALL      R35 2 2      ; R35 := R35(R36)
491 [-]: GETTABLE  R36 R1 K104  ; R36 := R1["VisibleRangeMaterial"]
492 [-]: GETTABLE  R37 R2 K103  ; R37 := R2["Material"]
493 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
494 [-]: SELF      R35 R0 K105  ; R36 := R0; R35 := R0["0x7E1F26D7"]
495 [-]: MOVE      R37 R4       ; R37 := R4
496 [-]: LOADK     R38 K97      ; R38 := ".ImageContainer.Image"
497 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
498 [-]: MOVE      R38 R34      ; R38 := R34
499 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
500 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
501 [-]: GETTABLE  R36 R2 K18   ; R36 := R2["Type"]
502 [-]: CALL      R35 2 2      ; R35 := R35(R36)
503 [-]: TEST      R35 1        ; if R35 then PC := 510
504 [-]: JMP       510          ; PC := 510
505 [-]: GETTABLE  R35 R2 K18   ; R35 := R2["Type"]
506 [-]: SELF      R35 R35 K41  ; R36 := R35; R35 := R35["0x8B598ED4"]
507 [-]: GETGLOBAL R37 K106     ; R37 := gFocusLensType
508 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
509 [-]: JMP       512          ; PC := 512
510 [-]: MOVE      R35 R0       ; R35 := R0
511 [-]: MOVE      R35 R1       ; R35 := R1
512 [-]: TEST      R35 1        ; if R35 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
515 [-]: GETTABLE  R37 R2 K107  ; R37 := R2["ResultItemType"]
516 [-]: CALL      R36 2 2      ; R36 := R36(R37)
517 [-]: TEST      R36 1        ; if R36 then PC := 525
518 [-]: JMP       525          ; PC := 525
519 [-]: GETTABLE  R36 R2 K107  ; R36 := R2["ResultItemType"]
520 [-]: SELF      R36 R36 K41  ; R37 := R36; R36 := R36["0x8B598ED4"]
521 [-]: GETGLOBAL R38 K106     ; R38 := gFocusLensType
522 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
523 [-]: MOVE      R35 R36      ; R35 := R36
524 [-]: JMP       527          ; PC := 527
525 [-]: MOVE      R35 R0       ; R35 := R0
526 [-]: MOVE      R35 R1       ; R35 := R1
527 [-]: TEST      R35 0        ; if not R35 then PC := 576
528 [-]: JMP       576          ; PC := 576
529 [-]: GETTABLE  R36 R2 K103  ; R36 := R2["Material"]
530 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
531 [-]: MOVE      R38 R36      ; R38 := R36
532 [-]: CALL      R37 2 2      ; R37 := R37(R38)
533 [-]: TEST      R37 1        ; if R37 then PC := 565
534 [-]: JMP       565          ; PC := 565
535 [-]: GETGLOBAL R37 K108     ; R37 := 0xEC274B1A
536 [-]: LOADK     R38 K109     ; R38 := "DetailMapParams"
537 [-]: CALL      R37 2 2      ; R37 := R37(R38)
538 [-]: SELF      R38 R36 K110 ; R39 := R36; R38 := R36["0x9FB1775E"]
539 [-]: MOVE      R40 R37      ; R40 := R37
540 [-]: LOADK     R41 K5       ; R41 := 1
541 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
542 [-]: SELF      R39 R36 K110 ; R40 := R36; R39 := R36["0x9FB1775E"]
543 [-]: MOVE      R41 R37      ; R41 := R37
544 [-]: LOADK     R42 K34      ; R42 := 2
545 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
546 [-]: SELF      R40 R36 K110 ; R41 := R36; R40 := R36["0x9FB1775E"]
547 [-]: MOVE      R42 R37      ; R42 := R37
548 [-]: LOADK     R43 K111     ; R43 := 3
549 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
550 [-]: SELF      R41 R36 K110 ; R42 := R36; R41 := R36["0x9FB1775E"]
551 [-]: MOVE      R43 R37      ; R43 := R37
552 [-]: LOADK     R44 K94      ; R44 := 4
553 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
554 [-]: SELF      R42 R0 K112  ; R43 := R0; R42 := R0["0x302AAB2F"]
555 [-]: MOVE      R44 R4       ; R44 := R4
556 [-]: LOADK     R45 K97      ; R45 := ".ImageContainer.Image"
557 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
558 [-]: LOADK     R45 K109     ; R45 := "DetailMapParams"
559 [-]: MOVE      R46 R38      ; R46 := R38
560 [-]: MOVE      R47 R39      ; R47 := R39
561 [-]: MOVE      R48 R40      ; R48 := R40
562 [-]: MOVE      R49 R41      ; R49 := R41
563 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
564 [-]: JMP       588          ; PC := 588
565 [-]: SELF      R42 R0 K112  ; R43 := R0; R42 := R0["0x302AAB2F"]
566 [-]: MOVE      R44 R4       ; R44 := R4
567 [-]: LOADK     R45 K97      ; R45 := ".ImageContainer.Image"
568 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
569 [-]: LOADK     R45 K109     ; R45 := "DetailMapParams"
570 [-]: LOADK     R46 K13      ; R46 := 0
571 [-]: LOADK     R47 K113     ; R47 := 6
572 [-]: LOADK     R48 K5       ; R48 := 1
573 [-]: LOADK     R49 K5       ; R49 := 1
574 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
575 [-]: JMP       588          ; PC := 588
576 [-]: TEST      R22 1        ; if R22 then PC := 588
577 [-]: JMP       588          ; PC := 588
578 [-]: SELF      R42 R0 K112  ; R43 := R0; R42 := R0["0x302AAB2F"]
579 [-]: MOVE      R44 R4       ; R44 := R4
580 [-]: LOADK     R45 K97      ; R45 := ".ImageContainer.Image"
581 [-]: CONCAT    R44 R44 R45  ; R44 := R44 .. R45
582 [-]: LOADK     R45 K109     ; R45 := "DetailMapParams"
583 [-]: LOADK     R46 K5       ; R46 := 1
584 [-]: LOADK     R47 K13      ; R47 := 0
585 [-]: LOADK     R48 K5       ; R48 := 1
586 [-]: LOADK     R49 K5       ; R49 := 1
587 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
588 [-]: GETTABLE  R42 R2 K114  ; R42 := R2["ShadowMaterial"]
589 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
590 [-]: MOVE      R44 R42      ; R44 := R42
591 [-]: CALL      R43 2 2      ; R43 := R43(R44)
592 [-]: TEST      R43 0        ; if not R43 then PC := 603
593 [-]: JMP       603          ; PC := 603
594 [-]: GETUPVAL  R43 U5       ; R43 := U5
595 [-]: GETTABLE  R43 R43 K35  ; R43 := R43["0xF81722A2"]
596 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
597 [-]: GETTABLE  R45 R1 K115  ; R45 := R1["ShadowVisibleRangeMaterial"]
598 [-]: CALL      R44 2 2      ; R44 := R44(R45)
599 [-]: GETTABLE  R45 R1 K104  ; R45 := R1["VisibleRangeMaterial"]
600 [-]: GETTABLE  R46 R1 K115  ; R46 := R1["ShadowVisibleRangeMaterial"]
601 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
602 [-]: MOVE      R42 R43      ; R42 := R43
603 [-]: GETTABLE  R43 R2 K116  ; R43 := R2["Color"]
604 [-]: EQ        1 R43 K31    ; if R43 == nil then PC := 658
605 [-]: JMP       658          ; PC := 658
606 [-]: GETTABLE  R43 R2 K116  ; R43 := R2["Color"]
607 [-]: GETTABLE  R43 R43 K117 ; R43 := R43["red"]
608 [-]: DIV       R43 R43 K118 ; R43 := R43 / 255
609 [-]: GETTABLE  R44 R2 K116  ; R44 := R2["Color"]
610 [-]: GETTABLE  R44 R44 K119 ; R44 := R44["green"]
611 [-]: DIV       R44 R44 K118 ; R44 := R44 / 255
612 [-]: GETTABLE  R45 R2 K116  ; R45 := R2["Color"]
613 [-]: GETTABLE  R45 R45 K120 ; R45 := R45["blue"]
614 [-]: DIV       R45 R45 K118 ; R45 := R45 / 255
615 [-]: SELF      R46 R0 K112  ; R47 := R0; R46 := R0["0x302AAB2F"]
616 [-]: MOVE      R48 R4       ; R48 := R4
617 [-]: LOADK     R49 K97      ; R49 := ".ImageContainer.Image"
618 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
619 [-]: LOADK     R49 K121     ; R49 := "DetailMapTint"
620 [-]: MOVE      R50 R43      ; R50 := R43
621 [-]: MOVE      R51 R44      ; R51 := R44
622 [-]: MOVE      R52 R45      ; R52 := R45
623 [-]: LOADK     R53 K5       ; R53 := 1
624 [-]: CALL      R46 8 1      ; R46(R47,R48,R49,R50,R51,R52,R53)
625 [-]: JMP       658          ; PC := 658
626 [-]: TEST      R7 0         ; if not R7 then PC := 658
627 [-]: JMP       658          ; PC := 658
628 [-]: SELF      R46 R0 K96   ; R47 := R0; R46 := R0["0x26581636"]
629 [-]: MOVE      R48 R4       ; R48 := R4
630 [-]: LOADK     R49 K97      ; R49 := ".ImageContainer.Image"
631 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
632 [-]: GETGLOBAL R49 K122     ; R49 := _G
633 [-]: GETTABLE  R49 R49 K123 ; R49 := R49["UITexture_EmptySlot"]
634 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
635 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
636 [-]: MOVE      R48 R4       ; R48 := R4
637 [-]: LOADK     R49 K100     ; R49 := "ImageContainer.Image"
638 [-]: LOADK     R50 K29      ; R50 := "_width"
639 [-]: SUB       R51 R20 K124 ; R51 := R20 - 32
640 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
641 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
642 [-]: MOVE      R48 R4       ; R48 := R4
643 [-]: LOADK     R49 K100     ; R49 := "ImageContainer.Image"
644 [-]: LOADK     R50 K30      ; R50 := "_height"
645 [-]: SUB       R51 R20 K124 ; R51 := R20 - 32
646 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
647 [-]: GETGLOBAL R46 K0       ; R46 := 0x400E7765
648 [-]: GETTABLE  R47 R1 K104  ; R47 := R1["VisibleRangeMaterial"]
649 [-]: CALL      R46 2 2      ; R46 := R46(R47)
650 [-]: TEST      R46 1        ; if R46 then PC := 658
651 [-]: JMP       658          ; PC := 658
652 [-]: SELF      R46 R0 K105  ; R47 := R0; R46 := R0["0x7E1F26D7"]
653 [-]: MOVE      R48 R4       ; R48 := R4
654 [-]: LOADK     R49 K97      ; R49 := ".ImageContainer.Image"
655 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
656 [-]: GETTABLE  R49 R1 K104  ; R49 := R1["VisibleRangeMaterial"]
657 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
658 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
659 [-]: MOVE      R48 R4       ; R48 := R4
660 [-]: LOADK     R49 K100     ; R49 := "ImageContainer.Image"
661 [-]: LOADK     R50 K24      ; R50 := "_y"
662 [-]: GETUPVAL  R51 U5       ; R51 := U5
663 [-]: GETTABLE  R51 R51 K35  ; R51 := R51["0xF81722A2"]
664 [-]: MOVE      R52 R7       ; R52 := R7
665 [-]: LOADK     R53 K125     ; R53 := -3
666 [-]: LOADK     R54 K13      ; R54 := 0
667 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
668 [-]: CALL      R46 0 1      ; R46(R47,...)
669 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
670 [-]: MOVE      R48 R4       ; R48 := R4
671 [-]: LOADK     R49 K126     ; R49 := "Background"
672 [-]: LOADK     R50 K22      ; R50 := "_alpha"
673 [-]: GETUPVAL  R51 U5       ; R51 := U5
674 [-]: GETTABLE  R51 R51 K35  ; R51 := R51["0xF81722A2"]
675 [-]: GETGLOBAL R52 K0       ; R52 := 0x400E7765
676 [-]: GETTABLE  R53 R2 K126  ; R53 := R2["Background"]
677 [-]: CALL      R52 2 2      ; R52 := R52(R53)
678 [-]: TEST      R52 1        ; if R52 then PC := 682
679 [-]: JMP       682          ; PC := 682
680 [-]: MOVE      R52 R6       ; R52 := R6
681 [-]: JMP       684          ; PC := 684
682 [-]: MOVE      R52 R0       ; R52 := R0
683 [-]: MOVE      R52 R1       ; R52 := R1
684 [-]: LOADK     R53 K23      ; R53 := 100
685 [-]: LOADK     R54 K13      ; R54 := 0
686 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
687 [-]: CALL      R46 0 1      ; R46(R47,...)
688 [-]: SELF      R46 R0 K96   ; R47 := R0; R46 := R0["0x26581636"]
689 [-]: MOVE      R48 R4       ; R48 := R4
690 [-]: LOADK     R49 K127     ; R49 := ".Background"
691 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
692 [-]: GETTABLE  R49 R2 K126  ; R49 := R2["Background"]
693 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
694 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
695 [-]: MOVE      R48 R4       ; R48 := R4
696 [-]: LOADK     R49 K126     ; R49 := "Background"
697 [-]: LOADK     R50 K29      ; R50 := "_width"
698 [-]: MOVE      R51 R32      ; R51 := R32
699 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
700 [-]: SELF      R46 R0 K10   ; R47 := R0; R46 := R0["0x880196A7"]
701 [-]: MOVE      R48 R4       ; R48 := R4
702 [-]: LOADK     R49 K126     ; R49 := "Background"
703 [-]: LOADK     R50 K30      ; R50 := "_height"
704 [-]: MOVE      R51 R31      ; R51 := R31
705 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
706 [-]: GETUPVAL  R46 U5       ; R46 := U5
707 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["0xF81722A2"]
708 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
709 [-]: GETTABLE  R48 R1 K128  ; R48 := R1["RectangleVisibleRangeMaterial"]
710 [-]: CALL      R47 2 2      ; R47 := R47(R48)
711 [-]: GETGLOBAL R48 K122     ; R48 := _G
712 [-]: GETTABLE  R48 R48 K129 ; R48 := R48["UIMaterial_RectangleNoDepth"]
713 [-]: GETTABLE  R49 R1 K128  ; R49 := R1["RectangleVisibleRangeMaterial"]
714 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
715 [-]: SELF      R47 R0 K105  ; R48 := R0; R47 := R0["0x7E1F26D7"]
716 [-]: MOVE      R49 R4       ; R49 := R4
717 [-]: LOADK     R50 K28      ; R50 := ".RectangleBg"
718 [-]: CONCAT    R49 R49 R50  ; R49 := R49 .. R50
719 [-]: MOVE      R50 R46      ; R50 := R46
720 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
721 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x880196A7"]
722 [-]: MOVE      R49 R4       ; R49 := R4
723 [-]: LOADK     R50 K130     ; R50 := "CornerPiece"
724 [-]: LOADK     R51 K22      ; R51 := "_alpha"
725 [-]: GETUPVAL  R52 U5       ; R52 := U5
726 [-]: GETTABLE  R52 R52 K35  ; R52 := R52["0xF81722A2"]
727 [-]: GETTABLE  R53 R1 K131  ; R53 := R1["mUseCornerForSelected"]
728 [-]: TEST      R53 0        ; if not R53 then PC := 731
729 [-]: JMP       731          ; PC := 731
730 [-]: GETTABLE  R53 R3 K132  ; R53 := R3["IsSelected"]
731 [-]: LOADK     R54 K23      ; R54 := 100
732 [-]: LOADK     R55 K13      ; R55 := 0
733 [-]: CALL      R52 4 0      ; R52,... := R52(R53,R54,R55)
734 [-]: CALL      R47 0 1      ; R47(R48,...)
735 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x880196A7"]
736 [-]: MOVE      R49 R4       ; R49 := R4
737 [-]: LOADK     R50 K133     ; R50 := "Locked"
738 [-]: LOADK     R51 K38      ; R51 := "_visible"
739 [-]: GETTABLE  R52 R3 K133  ; R52 := R3["Locked"]
740 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
741 [-]: GETTABLE  R47 R3 K133  ; R47 := R3["Locked"]
742 [-]: TEST      R47 0        ; if not R47 then PC := 813
743 [-]: JMP       813          ; PC := 813
744 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0["0x880196A7"]
745 [-]: MOVE      R49 R4       ; R49 := R4
746 [-]: LOADK     R50 K134     ; R50 := "Locked.Label"
747 [-]: LOADK     R51 K82      ; R51 := "verticalAlignment"
748 [-]: LOADK     R52 K135     ; R52 := "center"
749 [-]: CALL      R47 6 1      ; R47(R48,R49,R50,R51,R52)
750 [-]: GETGLOBAL R47 K76      ; R47 := 0xD26C89A0
751 [-]: SELF      R48 R0 K136  ; R49 := R0; R48 := R0["0x5DB0BD4"]
752 [-]: GETUPVAL  R50 U5       ; R50 := U5
753 [-]: GETTABLE  R50 R50 K35  ; R50 := R50["0xF81722A2"]
754 [-]: GETTABLE  R51 R3 K137  ; R51 := R3["LockedMsg"]
755 [-]: EQ        0 R51 K31    ; if R51 ~= nil then PC := 758
756 [-]: JMP       758          ; PC := 758
757 [-]: MOVE      R51 R0       ; R51 := R0
758 [-]: MOVE      R51 R1       ; R51 := R1
759 [-]: GETTABLE  R52 R3 K137  ; R52 := R3["LockedMsg"]
760 [-]: LOADK     R53 K15      ; R53 := ""
761 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
762 [-]: MOVE      R51 R1       ; R51 := R1
763 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
764 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
765 [-]: SELF      R48 R0 K10   ; R49 := R0; R48 := R0["0x880196A7"]
766 [-]: MOVE      R50 R4       ; R50 := R4
767 [-]: LOADK     R51 K134     ; R51 := "Locked.Label"
768 [-]: LOADK     R52 K84      ; R52 := "text"
769 [-]: MOVE      R53 R47      ; R53 := R47
770 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
771 [-]: GETGLOBAL R48 K26      ; R48 := 0xF595ADDE
772 [-]: SELF      R49 R0 K27   ; R50 := R0; R49 := R0["0x6B7B470B"]
773 [-]: MOVE      R51 R4       ; R51 := R4
774 [-]: LOADK     R52 K138     ; R52 := ".Locked.Label"
775 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
776 [-]: LOADK     R52 K86      ; R52 := "textHeight"
777 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
778 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
779 [-]: SELF      R49 R0 K10   ; R50 := R0; R49 := R0["0x880196A7"]
780 [-]: MOVE      R51 R4       ; R51 := R4
781 [-]: LOADK     R52 K139     ; R52 := "Locked.LabelBg"
782 [-]: LOADK     R53 K30      ; R53 := "_height"
783 [-]: ADD       R54 R48 K113 ; R54 := R48 + 6
784 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
785 [-]: SELF      R49 R0 K10   ; R50 := R0; R49 := R0["0x880196A7"]
786 [-]: MOVE      R51 R4       ; R51 := R4
787 [-]: LOADK     R52 K140     ; R52 := "Locked.LockIcon"
788 [-]: LOADK     R53 K24      ; R53 := "_y"
789 [-]: DIV       R54 R48 K34  ; R54 := R48 / 2
790 [-]: UNM       R54 R54      ; R54 := - R54
791 [-]: SUB       R54 R54 K141 ; R54 := R54 - 16
792 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
793 [-]: SELF      R49 R0 K96   ; R50 := R0; R49 := R0["0x26581636"]
794 [-]: MOVE      R51 R4       ; R51 := R4
795 [-]: LOADK     R52 K142     ; R52 := ".Locked.LockIcon"
796 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
797 [-]: GETGLOBAL R52 K122     ; R52 := _G
798 [-]: GETTABLE  R52 R52 K143 ; R52 := R52["UITexture_Locked"]
799 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
800 [-]: SELF      R49 R0 K10   ; R50 := R0; R49 := R0["0x880196A7"]
801 [-]: MOVE      R51 R4       ; R51 := R4
802 [-]: LOADK     R52 K140     ; R52 := "Locked.LockIcon"
803 [-]: LOADK     R53 K38      ; R53 := "_visible"
804 [-]: GETTABLE  R54 R3 K144  ; R54 := R3["HideLockIcon"]
805 [-]: EQ        1 R54 K31    ; if R54 == nil then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETTABLE  R54 R3 K144  ; R54 := R3["HideLockIcon"]
808 [-]: MOVE      R54 R54      ; R54 := R54
809 [-]: JMP       812          ; PC := 812
810 [-]: MOVE      R54 R0       ; R54 := R0
811 [-]: MOVE      R54 R1       ; R54 := R1
812 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
813 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
814 [-]: GETTABLE  R50 R1 K104  ; R50 := R1["VisibleRangeMaterial"]
815 [-]: CALL      R49 2 2      ; R49 := R49(R50)
816 [-]: TEST      R49 1        ; if R49 then PC := 865
817 [-]: JMP       865          ; PC := 865
818 [-]: NEWTABLE  R49 8 0      ; R49 := {}
819 [-]: LOADK     R50 K126     ; R50 := "Background"
820 [-]: LOADK     R51 K145     ; R51 := "Blurer"
821 [-]: LOADK     R52 K139     ; R52 := "Locked.LabelBg"
822 [-]: LOADK     R53 K146     ; R53 := "Locked.Gradient"
823 [-]: LOADK     R54 K140     ; R54 := "Locked.LockIcon"
824 [-]: LOADK     R55 K147     ; R55 := "Highlight"
825 [-]: LOADK     R56 K50      ; R56 := "NameBg"
826 [-]: LOADK     R57 K130     ; R57 := "CornerPiece"
827 [-]: SETLIST   R49 8 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 8
828 [-]: LOADK     R50 K5       ; R50 := 1
829 [-]: SUB       R51 R5 K5    ; R51 := R5 - 1
830 [-]: LOADK     R52 K5       ; R52 := 1
831 [-]: FORPREP   R50 851      ; R50 -= R52; PC := 851
832 [-]: LOADK     R54 K148     ; R54 := "TagContainer.Tag"
833 [-]: GETGLOBAL R55 K149     ; R55 := 0x9FAED6BC
834 [-]: MOVE      R56 R53      ; R56 := R53
835 [-]: CALL      R55 2 2      ; R55 := R55(R56)
836 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
837 [-]: GETGLOBAL R55 K16      ; R55 := table
838 [-]: GETTABLE  R55 R55 K17  ; R55 := R55["0xE6450C9D"]
839 [-]: MOVE      R56 R49      ; R56 := R49
840 [-]: MOVE      R57 R54      ; R57 := R54
841 [-]: LOADK     R58 K150     ; R58 := ".Icon"
842 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
843 [-]: CALL      R55 3 1      ; R55(R56,R57)
844 [-]: GETGLOBAL R55 K16      ; R55 := table
845 [-]: GETTABLE  R55 R55 K17  ; R55 := R55["0xE6450C9D"]
846 [-]: MOVE      R56 R49      ; R56 := R49
847 [-]: MOVE      R57 R54      ; R57 := R54
848 [-]: LOADK     R58 K151     ; R58 := ".Bg"
849 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
850 [-]: CALL      R55 3 1      ; R55(R56,R57)
851 [-]: FORLOOP   R50 832      ; R50 += R52; if R50 <= R51 then begin PC := 832; R53 := R50 end
852 [-]: GETGLOBAL R55 K152     ; R55 := 0xECFDD17
853 [-]: MOVE      R56 R49      ; R56 := R49
854 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
855 [-]: JMP       863          ; PC := 863
856 [-]: SELF      R60 R0 K105  ; R61 := R0; R60 := R0["0x7E1F26D7"]
857 [-]: MOVE      R62 R4       ; R62 := R4
858 [-]: LOADK     R63 K153     ; R63 := "."
859 [-]: MOVE      R64 R59      ; R64 := R59
860 [-]: CONCAT    R62 R62 R64  ; R62 := R62 .. R63 .. R64
861 [-]: GETTABLE  R63 R1 K104  ; R63 := R1["VisibleRangeMaterial"]
862 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
863 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 856; R57 := R58 end
864 [-]: JMP       856          ; PC := 856
865 [-]: GETGLOBAL R60 K0       ; R60 := 0x400E7765
866 [-]: GETTABLE  R61 R1 K154  ; R61 := R1["TextVisibleRangeMaterial"]
867 [-]: CALL      R60 2 2      ; R60 := R60(R61)
868 [-]: TEST      R60 1        ; if R60 then PC := 911
869 [-]: JMP       911          ; PC := 911
870 [-]: NEWTABLE  R60 2 0      ; R60 := {}
871 [-]: LOADK     R61 K49      ; R61 := "ItemName"
872 [-]: LOADK     R62 K134     ; R62 := "Locked.Label"
873 [-]: SETLIST   R60 2 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 2
874 [-]: LOADK     R61 K5       ; R61 := 1
875 [-]: SUB       R62 R5 K5    ; R62 := R5 - 1
876 [-]: LOADK     R63 K5       ; R63 := 1
877 [-]: FORPREP   R61 897      ; R61 -= R63; PC := 897
878 [-]: LOADK     R65 K148     ; R65 := "TagContainer.Tag"
879 [-]: GETGLOBAL R66 K149     ; R66 := 0x9FAED6BC
880 [-]: MOVE      R67 R64      ; R67 := R64
881 [-]: CALL      R66 2 2      ; R66 := R66(R67)
882 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
883 [-]: GETGLOBAL R66 K16      ; R66 := table
884 [-]: GETTABLE  R66 R66 K17  ; R66 := R66["0xE6450C9D"]
885 [-]: MOVE      R67 R60      ; R67 := R60
886 [-]: MOVE      R68 R65      ; R68 := R65
887 [-]: LOADK     R69 K155     ; R69 := ".Label"
888 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
889 [-]: CALL      R66 3 1      ; R66(R67,R68)
890 [-]: GETGLOBAL R66 K16      ; R66 := table
891 [-]: GETTABLE  R66 R66 K17  ; R66 := R66["0xE6450C9D"]
892 [-]: MOVE      R67 R60      ; R67 := R60
893 [-]: MOVE      R68 R65      ; R68 := R65
894 [-]: LOADK     R69 K156     ; R69 := ".IconText"
895 [-]: CONCAT    R68 R68 R69  ; R68 := R68 .. R69
896 [-]: CALL      R66 3 1      ; R66(R67,R68)
897 [-]: FORLOOP   R61 878      ; R61 += R63; if R61 <= R62 then begin PC := 878; R64 := R61 end
898 [-]: GETGLOBAL R66 K152     ; R66 := 0xECFDD17
899 [-]: MOVE      R67 R60      ; R67 := R60
900 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
901 [-]: JMP       909          ; PC := 909
902 [-]: SELF      R71 R0 K105  ; R72 := R0; R71 := R0["0x7E1F26D7"]
903 [-]: MOVE      R73 R4       ; R73 := R4
904 [-]: LOADK     R74 K153     ; R74 := "."
905 [-]: MOVE      R75 R70      ; R75 := R70
906 [-]: CONCAT    R73 R73 R75  ; R73 := R73 .. R74 .. R75
907 [-]: GETTABLE  R74 R1 K154  ; R74 := R1["TextVisibleRangeMaterial"]
908 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
909 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 902; R68 := R69 end
910 [-]: JMP       902          ; PC := 902
911 [-]: MOVE      R71 R4       ; R71 := R4
912 [-]: LOADK     R72 K157     ; R72 := ".TagContainer.Tag1"
913 [-]: CONCAT    R71 R71 R72  ; R71 := R71 .. R72
914 [-]: LOADK     R72 K5       ; R72 := 1
915 [-]: SELF      R73 R0 K27   ; R74 := R0; R73 := R0["0x6B7B470B"]
916 [-]: MOVE      R75 R71      ; R75 := R71
917 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
918 [-]: EQ        1 R73 K158   ; if R73 == "undefined" then PC := 938
919 [-]: JMP       938          ; PC := 938
920 [-]: SELF      R73 R0 K21   ; R74 := R0; R73 := R0["0x1C19D966"]
921 [-]: MOVE      R75 R71      ; R75 := R71
922 [-]: LOADK     R76 K38      ; R76 := "_visible"
923 [-]: TEST      R6 1         ; if R6 then PC := 927
924 [-]: JMP       927          ; PC := 927
925 [-]: LT        1 R72 R5     ; if R72 < R5 then PC := 928
926 [-]: JMP       928          ; PC := 928
927 [-]: MOVE      R77 R0       ; R77 := R0
928 [-]: MOVE      R77 R1       ; R77 := R1
929 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
930 [-]: ADD       R72 R72 K5   ; R72 := R72 + 1
931 [-]: MOVE      R73 R4       ; R73 := R4
932 [-]: LOADK     R74 K159     ; R74 := ".TagContainer.Tag"
933 [-]: GETGLOBAL R75 K149     ; R75 := 0x9FAED6BC
934 [-]: MOVE      R76 R72      ; R76 := R72
935 [-]: CALL      R75 2 2      ; R75 := R75(R76)
936 [-]: CONCAT    R71 R73 R75  ; R71 := R73 .. R74 .. R75
937 [-]: JMP       915          ; PC := 915
938 [-]: SETTABLE  R2 K160 R3   ; R2["MetaData"] := R3
939 [-]: GETUPVAL  R73 U8       ; R73 := U8
940 [-]: MOVE      R74 R0       ; R74 := R0
941 [-]: MOVE      R75 R1       ; R75 := R1
942 [-]: MOVE      R76 R2       ; R76 := R2
943 [-]: MOVE      R77 R3       ; R77 := R3
944 [-]: CALL      R73 5 1      ; R73(R74,R75,R76,R77)
945 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA933C036"]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA933C036"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["postProcess"]
 18 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA76F0612"]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K6        ; R8 := "Sunlight"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0xECFDD17
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: TEST      R0 0         ; if not R0 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0x59052138"]
 36 [-]: CALL      R11 2 1      ; R11(R12)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0xEF5C4E85"]
 39 [-]: CALL      R11 2 1      ; R11(R12)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 41 [-]: JMP       28           ; PC := 28
 42 [-]: TEST      R0 0         ; if not R0 then PC := 110
 43 [-]: JMP       110          ; PC := 110
 44 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 45 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: LOADNIL   R12 R12      ; R12 := nil
 48 [-]: GETGLOBAL R13 K11      ; R13 := 0xB5A59043
 49 [-]: LOADK     R14 K12      ; R14 := 255
 50 [-]: LOADK     R15 K12      ; R15 := 255
 51 [-]: LOADK     R16 K12      ; R16 := 255
 52 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 53 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 106
 57 [-]: JMP       106          ; PC := 106
 58 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11["0xAB436EF2"]
 59 [-]: MOVE      R16 R3       ; R16 := R3
 60 [-]: GETGLOBAL R17 K14      ; R17 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R18 K15      ; R18 := 0x221C9700
 62 [-]: LOADK     R19 K16      ; R19 := 0
 63 [-]: LOADK     R20 K17      ; R20 := 1.5
 64 [-]: LOADK     R21 K18      ; R21 := -0.25
 65 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 66 [-]: GETGLOBAL R19 K19      ; R19 := 0x1E4F6281
 67 [-]: LOADK     R20 K16      ; R20 := 0
 68 [-]: LOADK     R21 K20      ; R21 := 90
 69 [-]: LOADK     R22 K16      ; R22 := 0
 70 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 71 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 72 [-]: MOVE      R12 R14      ; R12 := R14
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xDDA3917C"]
 75 [-]: GETGLOBAL R15 K22      ; R15 := Lotus_Game
 76 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["UIStyle_CharacterLight"]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12["0x8FD31352"]
 79 [-]: MOVE      R17 R14      ; R17 := R14
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
 82 [-]: GETTABLE  R16 R4 K25   ; R16 := R4["lightMapTint"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: MOVE      R13 R15      ; R13 := R15
 85 [-]: GETGLOBAL R15 K11      ; R15 := 0xB5A59043
 86 [-]: LOADK     R16 K12      ; R16 := 255
 87 [-]: LOADK     R17 K12      ; R17 := 255
 88 [-]: LOADK     R18 K12      ; R18 := 255
 89 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 90 [-]: SETTABLE  R4 K25 R15   ; R4["lightMapTint"] := R15
 91 [-]: SELF      R15 R11 K26  ; R16 := R11; R15 := R11["0x72E5DB62"]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: TEST      R16 1        ; if R16 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x9D76DA4C"]
 99 [-]: GETGLOBAL R18 K11      ; R18 := 0xB5A59043
100 [-]: CALL      R18 1 2      ; R18 := R18()
101 [-]: GETGLOBAL R19 K11      ; R19 := 0xB5A59043
102 [-]: CALL      R19 1 2      ; R19 := R19()
103 [-]: GETGLOBAL R20 K11      ; R20 := 0xB5A59043
104 [-]: CALL      R20 1 0      ; R20,... := R20()
105 [-]: CALL      R16 0 1      ; R16(R17,...)
106 [-]: MOVE      R16 R12      ; R16 := R12
107 [-]: MOVE      R17 R13      ; R17 := R13
108 [-]: RETURN    R16 3        ; return R16,R17
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
111 [-]: MOVE      R17 R2       ; R17 := R2
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: TEST      R16 0        ; if not R16 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R16 K11      ; R16 := 0xB5A59043
116 [-]: LOADK     R17 K12      ; R17 := 255
117 [-]: LOADK     R18 K12      ; R18 := 255
118 [-]: LOADK     R19 K12      ; R19 := 255
119 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
120 [-]: MOVE      R2 R16       ; R2 := R16
121 [-]: SETTABLE  R4 K25 R2    ; R4["lightMapTint"] := R2
122 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0xB5322474"]
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: CALL      R16 3 1      ; R16(R17,R18)
130 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1["0x59052138"]
131 [-]: CALL      R16 2 1      ; R16(R17)
132 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 2027
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
  2 [-]: LOADK     R5 K1        ; R5 := "Lotus.Interface.Components.TitleBar"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x26581636"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K3        ; R8 := ".Fill"
  7 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  8 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["UnderlineFillTexture"]
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x26581636"]
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 K5        ; R8 := ".CapRight"
 13 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 14 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["UnderlineCapTexture"]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x26581636"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K7        ; R8 := ".CapLeft"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["UnderlineStartTexture"]
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["Left"]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R6 R3 K11    ; R6 := R3["Right"]
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x880196A7"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: LOADK     R10 K13      ; R10 := "CapLeft"
 37 [-]: LOADK     R11 K14      ; R11 := "_visible"
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x880196A7"]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: LOADK     R10 K15      ; R10 := "CapRight"
 43 [-]: LOADK     R11 K14      ; R11 := "_visible"
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: LOADK     R7 K16       ; R7 := 32
 49 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 50 [-]: MOVE      R10 R1       ; R10 := R1
 51 [-]: LOADK     R11 K17      ; R11 := "Fill"
 52 [-]: LOADK     R12 K18      ; R12 := "_width"
 53 [-]: MUL       R13 R7 K19   ; R13 := R7 * 2
 54 [-]: SUB       R13 R2 R13   ; R13 := R2 - R13
 55 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 56 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0x880196A7"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: LOADK     R11 K15      ; R11 := "CapRight"
 59 [-]: LOADK     R12 K20      ; R12 := "_x"
 60 [-]: SUB       R13 R2 R7    ; R13 := R2 - R7
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2046
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: TEST      R3 1         ; if R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 7 else R6 := R2
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R6 K1        ; R6 := 1
  7 [-]: SUB       R2 R6 K1     ; R2 := R6 - 1
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0xB5A59043
 12 [-]: LOADK     R8 K3        ; R8 := 255
 13 [-]: LOADK     R9 K3        ; R9 := 255
 14 [-]: LOADK     R10 K3       ; R10 := 255
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: MOVE      R4 R7        ; R4 := R7
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R7 K2        ; R7 := 0xB5A59043
 20 [-]: LOADK     R8 K4        ; R8 := 232
 21 [-]: LOADK     R9 K5        ; R9 := 93
 22 [-]: LOADK     R10 K5       ; R10 := 93
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: CLOSURE   R7 0         ; R7 := closure(Function #42.1)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x52E17A90
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: MOVE      R10 R1       ; R10 := R1
 34 [-]: GETGLOBAL R11 K7       ; R11 := UISys
 35 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["FlashInstance_SMOOTH_STEP"]
 36 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 37 [-]: MOVE      R13 R7       ; R13 := R7
 38 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 40 [-]: LOADK     R14 K1       ; R14 := 1
 41 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 42 [-]: LOADK     R14 K9       ; R14 := 0.25
 43 [-]: MOVE      R15 R3       ; R15 := R3
 44 [-]: CLOSURE   R16 1        ; R16 := closure(Function #42.2)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 54 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 2057
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x93034B55"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
 19 [-]: GETUPVAL  R4 U4        ; R4 := U4
 20 [-]: LOADK     R5 K2        ; R5 := "_color"
 21 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x479E62B4"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 2069
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: GETGLOBAL R3 K1        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K3        ; R6 := 1
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K4        ; R6 := 0.25
 15 [-]: LOADK     R7 K5        ; R7 := 0
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #42.2.1)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U6        ; R0 := U6
 22 [-]: GETUPVAL  R0 U7        ; R0 := U7
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #42.2.1:
;
; Name:            
; Defined at line: 2072
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K0        ; R4 := 0
  9 [-]: GETUPVAL  R5 U4        ; R5 := U4
 10 [-]: GETUPVAL  R6 U5        ; R6 := U5
 11 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2080
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2084
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["StoreItem"]
  3 [-]: LOADNIL   R5 R5        ; R5 := nil
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  5 [-]: MOVE      R7 R4        ; R7 := R4
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0x8292A1EF"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R5 R6        ; R5 := R6
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x93C88E0"]
 14 [-]: GETUPVAL  R7 U1        ; R7 := U1
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xDDA3917C"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := Lotus_Game
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIStyle_Content"]
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x93C88E0"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xDDA3917C"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["UIStyle_Background4"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 36 [-]: SELF      R9 R4 K9     ; R10 := R4; R9 := R4["0x3077BE70"]
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: TEST      R8 1         ; if R8 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x3077BE70"]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x8B598ED4"]
 44 [-]: GETGLOBAL R10 K11      ; R10 := gVoidProjectionItemType
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: GETUPVAL  R9 U2        ; R9 := U2
 50 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0x981997E4"]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: MOVE      R12 R1       ; R12 := R1
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
 56 [-]: JMP       89           ; PC := 89
 57 [-]: TEST      R2 0         ; if not R2 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x5DB0BD4"]
 60 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Language/Menu/Blueprint_UnlimitedCharges"
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: LOADK     R9 K15       ; R9 := "<br>"
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0x5DB0BD4"]
 66 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["Description"]
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 69 [-]: CONCAT    R3 R8 R11    ; R3 := R8 .. R9 .. R10 .. R11
 70 [-]: JMP       89           ; PC := 89
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 72 [-]: GETTABLE  R9 R1 K17    ; R9 := R1["mMod"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETTABLE  R8 R1 K18    ; R8 := R1["LocalizedDesc"]
 77 [-]: EQ        1 R8 K19     ; if R8 == nil then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: GETTABLE  R9 R1 K18    ; R9 := R1["LocalizedDesc"]
 81 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
 82 [-]: JMP       89           ; PC := 89
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0["0x5DB0BD4"]
 85 [-]: GETTABLE  R11 R1 K16   ; R11 := R1["Description"]
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: CONCAT    R3 R8 R9     ; R3 := R8 .. R9
 89 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
 90 [-]: GETTABLE  R9 R1 K20    ; R9 := R1["CodexEntry"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x93C88E0"]
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xDDA3917C"]
 98 [-]: GETGLOBAL R10 K6       ; R10 := Lotus_Game
 99 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["UIStyle_FloatingContentHighlight"]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
102 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
103 [-]: MOVE      R9 R3        ; R9 := R3
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xC72E17E2"]
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: GETTABLE  R12 R1 K20   ; R12 := R1["CodexEntry"]
108 [-]: MOVE      R13 R8       ; R13 := R8
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
111 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
112 [-]: GETGLOBAL R9 K23       ; R9 := _T
113 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["InfoPopup_Grid"]
114 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 193
118 [-]: JMP       193          ; PC := 193
119 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: SELF      R10 R4 K25   ; R11 := R4; R10 := R4["0xC5349ED"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 0        ; if not R10 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R10 K26      ; R10 := Engine
129 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["Item_AvatarImage"]
130 [-]: EQ        1 R5 R10     ; if R5 == R10 then PC := 153
131 [-]: JMP       153          ; PC := 153
132 [-]: GETUPVAL  R10 U0       ; R10 := U0
133 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0x93C88E0"]
134 [-]: GETUPVAL  R11 U1       ; R11 := U1
135 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["0xDDA3917C"]
136 [-]: GETGLOBAL R12 K6       ; R12 := Lotus_Game
137 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["UIStyle_FloatingContentHighlight"]
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: MOVE      R11 R3       ; R11 := R3
142 [-]: LOADK     R12 K28      ; R12 := "<br><br>"
143 [-]: GETUPVAL  R13 U2       ; R13 := U2
144 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0x68FFF06A"]
145 [-]: MOVE      R14 R0       ; R14 := R0
146 [-]: MOVE      R15 R4       ; R15 := R4
147 [-]: GETTABLE  R16 R9 K30   ; R16 := R9["PurchasedItems"]
148 [-]: MOVE      R17 R1       ; R17 := R1
149 [-]: MOVE      R18 R10      ; R18 := R10
150 [-]: MOVE      R19 R7       ; R19 := R7
151 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
152 [-]: CONCAT    R3 R11 R13   ; R3 := R11 .. R12 .. R13
153 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
154 [-]: GETGLOBAL R12 K31      ; R12 := gGameData
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 193
157 [-]: JMP       193          ; PC := 193
158 [-]: NEWTABLE  R11 0 0      ; R11 := {}
159 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
160 [-]: GETUPVAL  R14 U2       ; R14 := U2
161 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0xA735A1BB"]
162 [-]: MOVE      R15 R0       ; R15 := R0
163 [-]: MOVE      R16 R4       ; R16 := R4
164 [-]: GETGLOBAL R17 K33      ; R17 := gGameRules
165 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xC17093D6"]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: GETGLOBAL R18 K31      ; R18 := gGameData
168 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x6F2E05FD"]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: NEWTABLE  R19 0 2      ; R19 := {}
171 [-]: GETTABLE  R20 R9 K30   ; R20 := R9["PurchasedItems"]
172 [-]: SETTABLE  R19 K36 R20  ; R19["Items"] := R20
173 [-]: GETTABLE  R20 R9 K38   ; R20 := R9["PurchasedIsDictionary"]
174 [-]: SETTABLE  R19 K37 R20  ; R19["Dictionary"] := R20
175 [-]: MOVE      R20 R1       ; R20 := R1
176 [-]: CALL      R14 7 4      ; R14,R15,R16 := R14(R15,R16,R17,R18,R19,R20)
177 [-]: MOVE      R13 R16      ; R13 := R16
178 [-]: MOVE      R12 R15      ; R12 := R15
179 [-]: MOVE      R11 R14      ; R11 := R14
180 [-]: EQ        1 R12 K19    ; if R12 == nil then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: EQ        1 R12 K0     ; if R12 == "" then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: MOVE      R14 R3       ; R14 := R3
185 [-]: LOADK     R15 K28      ; R15 := "<br><br>"
186 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0["0x5DB0BD4"]
187 [-]: LOADK     R18 K39      ; R18 := "<WARNING>"
188 [-]: MOVE      R19 R1       ; R19 := R1
189 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
190 [-]: LOADK     R17 K40      ; R17 := " "
191 [-]: MOVE      R18 R12      ; R18 := R12
192 [-]: CONCAT    R3 R14 R18   ; R3 := R14 .. R15 .. R16 .. R17 .. R18
193 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
194 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["mMod"]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: MOVE      R14 R3       ; R14 := R3
199 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["mMod"]
200 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["Card"]
201 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["mDesc"]
202 [-]: CONCAT    R3 R14 R15   ; R3 := R14 .. R15
203 [-]: JMP       229          ; PC := 229
204 [-]: GETTABLE  R14 R1 K43   ; R14 := R1["mModDescOverride"]
205 [-]: EQ        1 R14 K19    ; if R14 == nil then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: MOVE      R14 R3       ; R14 := R3
208 [-]: GETTABLE  R15 R1 K43   ; R15 := R1["mModDescOverride"]
209 [-]: CONCAT    R3 R14 R15   ; R3 := R14 .. R15
210 [-]: JMP       229          ; PC := 229
211 [-]: GETUPVAL  R14 U1       ; R14 := U1
212 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0xDDA3917C"]
213 [-]: GETGLOBAL R15 K6       ; R15 := Lotus_Game
214 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["UIStyle_FloatingContentHighlight"]
215 [-]: MOVE      R16 R1       ; R16 := R1
216 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
217 [-]: MOVE      R15 R3       ; R15 := R3
218 [-]: GETUPVAL  R16 U2       ; R16 := U2
219 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x919B226D"]
220 [-]: MOVE      R17 R0       ; R17 := R0
221 [-]: MOVE      R18 R4       ; R18 := R4
222 [-]: GETUPVAL  R19 U0       ; R19 := U0
223 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["0x93C88E0"]
224 [-]: MOVE      R20 R14      ; R20 := R14
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: MOVE      R20 R6       ; R20 := R6
227 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
228 [-]: CONCAT    R3 R15 R16   ; R3 := R15 .. R16
229 [-]: RETURN    R3 2         ; return R3
230 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LT        0 R0 K0      ; if R0 >= 128 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K1        ; R1 := string
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9763B71"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETTABLE  R7 R6 K4     ; R7 := R6[1]
 14 [-]: LE        0 R0 R7      ; if R0 > R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: ADD       R7 R5 K4     ; R7 := R5 + 1
 17 [-]: LOADK     R8 K5        ; R8 := 2
 18 [-]: LOADK     R9 K6        ; R9 := -1
 19 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 20 [-]: MOD       R11 R0 K7    ; R11 := R0 % 64
 21 [-]: SUB       R12 R0 R11   ; R12 := R0 - R11
 22 [-]: DIV       R0 R12 K7    ; R0 := R12 / 64
 23 [-]: GETGLOBAL R12 K1       ; R12 := string
 24 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x9763B71"]
 25 [-]: ADD       R13 K0 R11   ; R13 := 128 + R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: SETTABLE  R1 R10 R12   ; R1[R10] := R12
 28 [-]: FORLOOP   R7 20        ; R7 += R9; if R7 <= R8 then begin PC := 20; R10 := R7 end
 29 [-]: GETGLOBAL R12 K1       ; R12 := string
 30 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x9763B71"]
 31 [-]: GETTABLE  R13 R6 K5    ; R13 := R6[2]
 32 [-]: ADD       R13 R13 R0   ; R13 := R13 + R0
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: SETTABLE  R1 K4 R12    ; R1[1] := R12
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 37 [-]: JMP       13           ; PC := 13
 38 [-]: GETGLOBAL R12 K8       ; R12 := table
 39 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0x1D822E8E"]
 40 [-]: MOVE      R13 R1       ; R13 := R1
 41 [-]: TAILCALL  R12 2 0      ; R12,... := R12(R13)
 42 [-]: RETURN    R12 0        ; return R12,...
 43 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K0        ; R1 := table
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x1D822E8E"]
  6 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  7 [-]: LOADK     R3 K2        ; R3 := "\196"
  8 [-]: LOADK     R4 K3        ; R4 := "\177"
  9 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := string
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xBDD0D625"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := string
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x633C4246"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: LOADK     R5 K7        ; R5 := "i"
 21 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 22 [-]: RETURN    R2 0         ; return R2,...
 23 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x40C7B339"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2184
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R4 K2        ; R4 := 0
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K4        ; R8 := "text"
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 22 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x6B7B470B"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: LOADK     R9 K7        ; R9 := "textWidth"
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: LOADK     R6 K8        ; R6 := 100
 28 [-]: LE        0 R3 R5      ; if R3 > R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R7 K9        ; R7 := math
 31 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBCF846DF"]
 32 [-]: DIV       R8 R3 R5     ; R8 := R3 / R5
 33 [-]: MUL       R8 R8 K8     ; R8 := R8 * 100
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x1C19D966"]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: LOADK     R10 K12      ; R10 := "_xscale"
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x1C19D966"]
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: LOADK     R10 K13      ; R10 := "_yscale"
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: EQ        1 R6 K8      ; if R6 == 100 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R8 K9        ; R8 := math
 50 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF7005A7B"]
 51 [-]: SUB       R9 K8 R6     ; R9 := 100 - R6
 52 [-]: DIV       R9 R9 K15    ; R9 := R9 / 10
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 55 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0x1C19D966"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: LOADK     R11 K16      ; R11 := "_y"
 58 [-]: MOVE      R12 R7       ; R12 := R7
 59 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2211
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x1C19D966"]
  2 [-]: MOVE      R12 R1       ; R12 := R1
  3 [-]: LOADK     R13 K1       ; R13 := "_y"
  4 [-]: MOVE      R14 R5       ; R14 := R5
  5 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
  6 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x1C19D966"]
  7 [-]: MOVE      R12 R1       ; R12 := R1
  8 [-]: LOADK     R13 K2       ; R13 := "_height"
  9 [-]: MOVE      R14 R6       ; R14 := R6
 10 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x7E1F26D7"]
 12 [-]: MOVE      R12 R1       ; R12 := R1
 13 [-]: LOADK     R13 K4       ; R13 := ".Left"
 14 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 15 [-]: MOVE      R13 R8       ; R13 := R8
 16 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 17 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 18 [-]: MOVE      R12 R1       ; R12 := R1
 19 [-]: LOADK     R13 K4       ; R13 := ".Left"
 20 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 21 [-]: LOADK     R13 K6       ; R13 := "RectEdgeColor"
 22 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 23 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 24 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 25 [-]: LOADK     R17 K10      ; R17 := 1
 26 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 27 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: LOADK     R13 K4       ; R13 := ".Left"
 30 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 31 [-]: LOADK     R13 K11      ; R13 := "RectInnerColor"
 32 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 33 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 34 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 35 [-]: LOADK     R17 K10      ; R17 := 1
 36 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 37 [-]: EQ        1 R9 K12     ; if R9 == "0x0" then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: LOADK     R13 K4       ; R13 := ".Left"
 42 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 43 [-]: LOADK     R13 K13      ; R13 := "WipeSpeed"
 44 [-]: LOADK     R14 K14      ; R14 := 0.15000000596046
 45 [-]: LOADK     R15 K15      ; R15 := -1
 46 [-]: LOADK     R16 K16      ; R16 := 0
 47 [-]: LOADK     R17 K16      ; R17 := 0
 48 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 49 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x7E1F26D7"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: LOADK     R13 K17      ; R13 := ".Right"
 52 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 55 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: LOADK     R13 K17      ; R13 := ".Right"
 58 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 59 [-]: LOADK     R13 K6       ; R13 := "RectEdgeColor"
 60 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 61 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 62 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 63 [-]: LOADK     R17 K10      ; R17 := 1
 64 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 65 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: LOADK     R13 K17      ; R13 := ".Right"
 68 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 69 [-]: LOADK     R13 K11      ; R13 := "RectInnerColor"
 70 [-]: GETTABLE  R14 R3 K7    ; R14 := R3["r"]
 71 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["g"]
 72 [-]: GETTABLE  R16 R3 K9    ; R16 := R3["b"]
 73 [-]: LOADK     R17 K10      ; R17 := 1
 74 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 75 [-]: EQ        0 R9 K18     ; if R9 ~= "0x1" then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0x302AAB2F"]
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: LOADK     R13 K17      ; R13 := ".Right"
 80 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 81 [-]: LOADK     R13 K13      ; R13 := "WipeSpeed"
 82 [-]: LOADK     R14 K14      ; R14 := 0.15000000596046
 83 [-]: LOADK     R15 K15      ; R15 := -1
 84 [-]: LOADK     R16 K16      ; R16 := 0
 85 [-]: LOADK     R17 K16      ; R17 := 0
 86 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 87 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0x1C19D966"]
 88 [-]: MOVE      R12 R2       ; R12 := R2
 89 [-]: LOADK     R13 K1       ; R13 := "_y"
 90 [-]: MOVE      R14 R7       ; R14 := R7
 91 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 92 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0x880196A7"]
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: LOADK     R13 K20      ; R13 := "Text"
 95 [-]: LOADK     R14 K21      ; R14 := "text"
 96 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x5DB0BD4"]
 97 [-]: MOVE      R17 R4       ; R17 := R4
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
100 [-]: CALL      R10 0 1      ; R10(R11,...)
101 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2231
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        1 R3 K0      ; if R3 == "0x0" then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 K2        ; R7 := ".LeftFill.Left"
  6 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  7 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
  8 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
  9 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 10 [-]: UNM       R9 R9        ; R9 := - R9
 11 [-]: LOADK     R10 K6       ; R10 := 1
 12 [-]: LOADK     R11 K6       ; R11 := 1
 13 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 14 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: LOADK     R7 K7        ; R7 := ".LeftFill.Right"
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 19 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 20 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 21 [-]: UNM       R9 R9        ; R9 := - R9
 22 [-]: LOADK     R10 K6       ; R10 := 1
 23 [-]: LOADK     R11 K6       ; R11 := 1
 24 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 25 [-]: JMP       50           ; PC := 50
 26 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: LOADK     R7 K2        ; R7 := ".LeftFill.Left"
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 31 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 32 [-]: UNM       R8 R8        ; R8 := - R8
 33 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 34 [-]: UNM       R9 R9        ; R9 := - R9
 35 [-]: LOADK     R10 K6       ; R10 := 1
 36 [-]: LOADK     R11 K6       ; R11 := 1
 37 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 38 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: LOADK     R7 K7        ; R7 := ".LeftFill.Right"
 41 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 42 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 43 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 44 [-]: UNM       R8 R8        ; R8 := - R8
 45 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 46 [-]: UNM       R9 R9        ; R9 := - R9
 47 [-]: LOADK     R10 K6       ; R10 := 1
 48 [-]: LOADK     R11 K6       ; R11 := 1
 49 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 50 [-]: EQ        1 R3 K0      ; if R3 == "0x0" then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: LOADK     R7 K8        ; R7 := ".CenterFill.Left"
 55 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 56 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 57 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 58 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 59 [-]: UNM       R9 R9        ; R9 := - R9
 60 [-]: LOADK     R10 K6       ; R10 := 1
 61 [-]: LOADK     R11 K6       ; R11 := 1
 62 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: LOADK     R7 K8        ; R7 := ".CenterFill.Left"
 67 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 68 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 69 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 70 [-]: UNM       R8 R8        ; R8 := - R8
 71 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 72 [-]: UNM       R9 R9        ; R9 := - R9
 73 [-]: LOADK     R10 K6       ; R10 := 1
 74 [-]: LOADK     R11 K6       ; R11 := 1
 75 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 76 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: LOADK     R7 K9        ; R7 := ".CenterFill.Right"
 79 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 80 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 81 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 82 [-]: UNM       R8 R8        ; R8 := - R8
 83 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 84 [-]: UNM       R9 R9        ; R9 := - R9
 85 [-]: LOADK     R10 K6       ; R10 := 1
 86 [-]: LOADK     R11 K6       ; R11 := 1
 87 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 88 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: LOADK     R7 K10       ; R7 := ".RightFill.Left"
 91 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 92 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
 93 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
 94 [-]: UNM       R8 R8        ; R8 := - R8
 95 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
 96 [-]: UNM       R9 R9        ; R9 := - R9
 97 [-]: LOADK     R10 K6       ; R10 := 1
 98 [-]: LOADK     R11 K6       ; R11 := 1
 99 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
100 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x302AAB2F"]
101 [-]: MOVE      R6 R1        ; R6 := R1
102 [-]: LOADK     R7 K11       ; R7 := ".RightFill.Right"
103 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
104 [-]: LOADK     R7 K3        ; R7 := "TileOffset"
105 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["x"]
106 [-]: UNM       R8 R8        ; R8 := - R8
107 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["y"]
108 [-]: UNM       R9 R9        ; R9 := - R9
109 [-]: LOADK     R10 K6       ; R10 := 1
110 [-]: LOADK     R11 K6       ; R11 := 1
111 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
112 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2254
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R9 3 0       ; R9 := {}
  2 [-]: NEWTABLE  R10 0 3      ; R10 := {}
  3 [-]: NEWTABLE  R11 0 3      ; R11 := {}
  4 [-]: SETTABLE  R11 K1 K2    ; R11["r"] := 0.73333334922791
  5 [-]: SETTABLE  R11 K3 K4    ; R11["g"] := 0.40784314274788
  6 [-]: SETTABLE  R11 K5 K6    ; R11["b"] := 0.28235295414925
  7 [-]: SETTABLE  R10 K0 R11   ; R10["Color1"] := R11
  8 [-]: NEWTABLE  R11 0 3      ; R11 := {}
  9 [-]: SETTABLE  R11 K1 K8    ; R11["r"] := 0.12156862765551
 10 [-]: SETTABLE  R11 K3 K8    ; R11["g"] := 0.12156862765551
 11 [-]: SETTABLE  R11 K5 K9    ; R11["b"] := 0.1294117718935
 12 [-]: SETTABLE  R10 K7 R11   ; R10["Color2"] := R11
 13 [-]: SETTABLE  R10 K10 K11  ; R10["Icon"] := "<COMMON>"
 14 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 15 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 16 [-]: SETTABLE  R12 K1 K12   ; R12["r"] := 0.4705882370472
 17 [-]: SETTABLE  R12 K3 K13   ; R12["g"] := 0.46274510025978
 18 [-]: SETTABLE  R12 K5 K13   ; R12["b"] := 0.46274510025978
 19 [-]: SETTABLE  R11 K0 R12   ; R11["Color1"] := R12
 20 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 21 [-]: SETTABLE  R12 K1 K8    ; R12["r"] := 0.12156862765551
 22 [-]: SETTABLE  R12 K3 K8    ; R12["g"] := 0.12156862765551
 23 [-]: SETTABLE  R12 K5 K9    ; R12["b"] := 0.1294117718935
 24 [-]: SETTABLE  R11 K7 R12   ; R11["Color2"] := R12
 25 [-]: SETTABLE  R11 K10 K14  ; R11["Icon"] := "<UNCOMMON>"
 26 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 27 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 28 [-]: SETTABLE  R13 K1 K15   ; R13["r"] := 0.64705884456635
 29 [-]: SETTABLE  R13 K3 K16   ; R13["g"] := 0.56470590829849
 30 [-]: SETTABLE  R13 K5 K17   ; R13["b"] := 0.27450981736183
 31 [-]: SETTABLE  R12 K0 R13   ; R12["Color1"] := R13
 32 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 33 [-]: SETTABLE  R13 K1 K8    ; R13["r"] := 0.12156862765551
 34 [-]: SETTABLE  R13 K3 K8    ; R13["g"] := 0.12156862765551
 35 [-]: SETTABLE  R13 K5 K9    ; R13["b"] := 0.1294117718935
 36 [-]: SETTABLE  R12 K7 R13   ; R12["Color2"] := R13
 37 [-]: SETTABLE  R12 K10 K18  ; R12["Icon"] := "<RARE>"
 38 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 39 [-]: GETGLOBAL R10 K19      ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R10 K20      ; R10 := _G
 45 [-]: GETTABLE  R4 R10 K21   ; R4 := R10["UIMaterial_RectangleNoDepth"]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: LOADK     R11 K22      ; R11 := 0
 48 [-]: LOADK     R12 K22      ; R12 := 0
 49 [-]: LOADK     R13 K23      ; R13 := 1
 50 [-]: LOADK     R14 K24      ; R14 := 7
 51 [-]: LOADK     R15 K23      ; R15 := 1
 52 [-]: LOADNIL   R16 R24      ; R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := nil
 53 [-]: MOVE      R25 R1       ; R25 := R1
 54 [-]: LOADK     R26 K25      ; R26 := ".Backer"
 55 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
 56 [-]: MOVE      R26 R1       ; R26 := R1
 57 [-]: LOADK     R27 K26      ; R27 := ".LeftFill"
 58 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
 59 [-]: MOVE      R27 R1       ; R27 := R1
 60 [-]: LOADK     R28 K27      ; R28 := ".CenterFill"
 61 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 62 [-]: MOVE      R28 R1       ; R28 := R1
 63 [-]: LOADK     R29 K28      ; R29 := ".RightFill"
 64 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
 65 [-]: MOVE      R29 R1       ; R29 := R1
 66 [-]: LOADK     R30 K29      ; R30 := ".LeftIcon"
 67 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
 68 [-]: MOVE      R30 R1       ; R30 := R1
 69 [-]: LOADK     R31 K30      ; R31 := ".CenterIcon"
 70 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
 71 [-]: MOVE      R31 R1       ; R31 := R1
 72 [-]: LOADK     R32 K31      ; R32 := ".RightIcon"
 73 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
 74 [-]: GETGLOBAL R32 K32      ; R32 := 0xECFDD17
 75 [-]: MOVE      R33 R2       ; R33 := R2
 76 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
 77 [-]: JMP       83           ; PC := 83
 78 [-]: LT        0 K22 R36    ; if 0 >= R36 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: ADD       R11 R11 K23  ; R11 := R11 + 1
 81 [-]: ADD       R12 R12 R36  ; R12 := R12 + R36
 82 [-]: MOVE      R13 R35      ; R13 := R35
 83 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 78; R34 := R35 end
 84 [-]: JMP       78           ; PC := 78
 85 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: GETGLOBAL R37 K20      ; R37 := _G
 88 [-]: GETTABLE  R10 R37 K21  ; R10 := R37["UIMaterial_RectangleNoDepth"]
 89 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 90 [-]: GETTABLE  R16 R37 K7   ; R16 := R37["Color2"]
 91 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 92 [-]: GETTABLE  R17 R37 K0   ; R17 := R37["Color1"]
 93 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 94 [-]: GETTABLE  R18 R37 K7   ; R18 := R37["Color2"]
 95 [-]: LOADK     R19 K33      ; R19 := ""
 96 [-]: GETTABLE  R37 R9 R13   ; R37 := R9[R13]
 97 [-]: GETTABLE  R20 R37 K10  ; R20 := R37["Icon"]
 98 [-]: LOADK     R21 K33      ; R21 := ""
 99 [-]: GETTABLE  R37 R2 R13   ; R37 := R2[R13]
100 [-]: GETGLOBAL R38 K34      ; R38 := math
101 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0x8B011038"]
102 [-]: LOADK     R39 K36      ; R39 := 0.0099999997764826
103 [-]: MUL       R40 R15 K37  ; R40 := R15 * 4
104 [-]: SUB       R40 R3 R40   ; R40 := R3 - R40
105 [-]: SUB       R41 K23 R37  ; R41 := 1 - R37
106 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
107 [-]: DIV       R40 R40 K38  ; R40 := R40 / 2
108 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
109 [-]: MOVE      R22 R38      ; R22 := R38
110 [-]: GETGLOBAL R38 K34      ; R38 := math
111 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["0x8B011038"]
112 [-]: LOADK     R39 K36      ; R39 := 0.0099999997764826
113 [-]: MUL       R40 R15 K37  ; R40 := R15 * 4
114 [-]: SUB       R40 R3 R40   ; R40 := R3 - R40
115 [-]: MUL       R40 R40 R37  ; R40 := R40 * R37
116 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
117 [-]: MOVE      R23 R38      ; R23 := R38
118 [-]: MOVE      R24 R22      ; R24 := R22
119 [-]: SELF      R38 R0 K39   ; R39 := R0; R38 := R0["0x880196A7"]
120 [-]: MOVE      R40 R27      ; R40 := R27
121 [-]: LOADK     R41 K40      ; R41 := "Left"
122 [-]: LOADK     R42 K41      ; R42 := "_width"
123 [-]: LOADK     R43 K42      ; R43 := 16
124 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
125 [-]: SELF      R38 R0 K39   ; R39 := R0; R38 := R0["0x880196A7"]
126 [-]: MOVE      R40 R27      ; R40 := R27
127 [-]: LOADK     R41 K43      ; R41 := "Right"
128 [-]: LOADK     R42 K44      ; R42 := "_visible"
129 [-]: MOVE      R43 R1       ; R43 := R1
130 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
131 [-]: JMP       186          ; PC := 186
132 [-]: GETTABLE  R38 R9 K23   ; R38 := R9[1]
133 [-]: GETTABLE  R16 R38 K0   ; R16 := R38["Color1"]
134 [-]: GETTABLE  R38 R9 K38   ; R38 := R9[2]
135 [-]: GETTABLE  R17 R38 K0   ; R17 := R38["Color1"]
136 [-]: GETTABLE  R38 R9 K45   ; R38 := R9[3]
137 [-]: GETTABLE  R18 R38 K0   ; R18 := R38["Color1"]
138 [-]: GETTABLE  R38 R9 K23   ; R38 := R9[1]
139 [-]: GETTABLE  R19 R38 K10  ; R19 := R38["Icon"]
140 [-]: GETTABLE  R38 R9 K38   ; R38 := R9[2]
141 [-]: GETTABLE  R20 R38 K10  ; R20 := R38["Icon"]
142 [-]: GETTABLE  R38 R9 K45   ; R38 := R9[3]
143 [-]: GETTABLE  R21 R38 K10  ; R21 := R38["Icon"]
144 [-]: GETTABLE  R38 R2 K23   ; R38 := R2[1]
145 [-]: DIV       R38 R38 R12  ; R38 := R38 / R12
146 [-]: GETGLOBAL R39 K34      ; R39 := math
147 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["0x8B011038"]
148 [-]: LOADK     R40 K36      ; R40 := 0.0099999997764826
149 [-]: MUL       R41 R15 K37  ; R41 := R15 * 4
150 [-]: SUB       R41 R3 R41   ; R41 := R3 - R41
151 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
152 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
153 [-]: MOVE      R22 R39      ; R22 := R39
154 [-]: GETTABLE  R39 R2 K38   ; R39 := R2[2]
155 [-]: DIV       R38 R39 R12  ; R38 := R39 / R12
156 [-]: GETGLOBAL R39 K34      ; R39 := math
157 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["0x8B011038"]
158 [-]: LOADK     R40 K36      ; R40 := 0.0099999997764826
159 [-]: MUL       R41 R15 K37  ; R41 := R15 * 4
160 [-]: SUB       R41 R3 R41   ; R41 := R3 - R41
161 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
162 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
163 [-]: MOVE      R23 R39      ; R23 := R39
164 [-]: GETTABLE  R39 R2 K45   ; R39 := R2[3]
165 [-]: DIV       R38 R39 R12  ; R38 := R39 / R12
166 [-]: GETGLOBAL R39 K34      ; R39 := math
167 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["0x8B011038"]
168 [-]: LOADK     R40 K36      ; R40 := 0.0099999997764826
169 [-]: MUL       R41 R15 K37  ; R41 := R15 * 4
170 [-]: SUB       R41 R3 R41   ; R41 := R3 - R41
171 [-]: MUL       R41 R41 R38  ; R41 := R41 * R38
172 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
173 [-]: MOVE      R24 R39      ; R24 := R39
174 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
175 [-]: MOVE      R41 R27      ; R41 := R27
176 [-]: LOADK     R42 K40      ; R42 := "Left"
177 [-]: LOADK     R43 K41      ; R43 := "_width"
178 [-]: LOADK     R44 K46      ; R44 := 32
179 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
180 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
181 [-]: MOVE      R41 R27      ; R41 := R27
182 [-]: LOADK     R42 K43      ; R42 := "Right"
183 [-]: LOADK     R43 K44      ; R43 := "_visible"
184 [-]: MOVE      R44 R0       ; R44 := R0
185 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
186 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
187 [-]: MOVE      R41 R26      ; R41 := R26
188 [-]: LOADK     R42 K43      ; R42 := "Right"
189 [-]: LOADK     R43 K44      ; R43 := "_visible"
190 [-]: MOVE      R44 R0       ; R44 := R0
191 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
192 [-]: SELF      R39 R0 K39   ; R40 := R0; R39 := R0["0x880196A7"]
193 [-]: MOVE      R41 R28      ; R41 := R28
194 [-]: LOADK     R42 K43      ; R42 := "Right"
195 [-]: LOADK     R43 K44      ; R43 := "_visible"
196 [-]: MOVE      R44 R0       ; R44 := R0
197 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
198 [-]: MOVE      R39 R15      ; R39 := R15
199 [-]: ADD       R40 R39 R15  ; R40 := R39 + R15
200 [-]: ADD       R40 R40 R22  ; R40 := R40 + R22
201 [-]: ADD       R41 R40 R15  ; R41 := R40 + R15
202 [-]: ADD       R41 R41 R23  ; R41 := R41 + R23
203 [-]: ADD       R22 R22 K23  ; R22 := R22 + 1
204 [-]: SUB       R41 R41 K23  ; R41 := R41 - 1
205 [-]: ADD       R24 R24 K23  ; R24 := R24 + 1
206 [-]: EQ        1 R7 K47     ; if R7 == nil then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
209 [-]: MOVE      R44 R1       ; R44 := R1
210 [-]: LOADK     R45 K49      ; R45 := "_x"
211 [-]: MOVE      R46 R7       ; R46 := R7
212 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
213 [-]: EQ        1 R8 K47     ; if R8 == nil then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
216 [-]: MOVE      R44 R1       ; R44 := R1
217 [-]: LOADK     R45 K50      ; R45 := "_y"
218 [-]: MOVE      R46 R8       ; R46 := R8
219 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
220 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
221 [-]: MOVE      R44 R25      ; R44 := R25
222 [-]: LOADK     R45 K41      ; R45 := "_width"
223 [-]: MOVE      R46 R3       ; R46 := R3
224 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
225 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
226 [-]: MOVE      R44 R25      ; R44 := R25
227 [-]: LOADK     R45 K51      ; R45 := "_height"
228 [-]: MOVE      R46 R14      ; R46 := R14
229 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
230 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
231 [-]: MOVE      R44 R25      ; R44 := R25
232 [-]: LOADK     R45 K52      ; R45 := "_color"
233 [-]: LOADK     R46 K22      ; R46 := 0
234 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
235 [-]: SELF      R42 R0 K48   ; R43 := R0; R42 := R0["0x1C19D966"]
236 [-]: MOVE      R44 R25      ; R44 := R25
237 [-]: LOADK     R45 K53      ; R45 := "_alpha"
238 [-]: LOADK     R46 K54      ; R46 := 50
239 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
240 [-]: TEST      R6 1         ; if R6 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R6 K22       ; R6 := 0
243 [-]: MUL       R42 R15 K38  ; R42 := R15 * 2
244 [-]: SUB       R14 R14 R42  ; R14 := R14 - R42
245 [-]: GETUPVAL  R42 U0       ; R42 := U0
246 [-]: MOVE      R43 R0       ; R43 := R0
247 [-]: MOVE      R44 R26      ; R44 := R26
248 [-]: MOVE      R45 R29      ; R45 := R29
249 [-]: MOVE      R46 R16      ; R46 := R16
250 [-]: MOVE      R47 R19      ; R47 := R19
251 [-]: MOVE      R48 R15      ; R48 := R15
252 [-]: MOVE      R49 R14      ; R49 := R14
253 [-]: MOVE      R50 R6       ; R50 := R6
254 [-]: MOVE      R51 R10      ; R51 := R10
255 [-]: MOVE      R52 R1       ; R52 := R1
256 [-]: CALL      R42 11 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
257 [-]: GETUPVAL  R42 U0       ; R42 := U0
258 [-]: MOVE      R43 R0       ; R43 := R0
259 [-]: MOVE      R44 R27      ; R44 := R27
260 [-]: MOVE      R45 R30      ; R45 := R30
261 [-]: MOVE      R46 R17      ; R46 := R17
262 [-]: MOVE      R47 R20      ; R47 := R20
263 [-]: MOVE      R48 R15      ; R48 := R15
264 [-]: MOVE      R49 R14      ; R49 := R14
265 [-]: MOVE      R50 R6       ; R50 := R6
266 [-]: MOVE      R51 R4       ; R51 := R4
267 [-]: LOADNIL   R52 R52      ; R52 := nil
268 [-]: CALL      R42 11 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
269 [-]: GETUPVAL  R42 U0       ; R42 := U0
270 [-]: MOVE      R43 R0       ; R43 := R0
271 [-]: MOVE      R44 R28      ; R44 := R28
272 [-]: MOVE      R45 R31      ; R45 := R31
273 [-]: MOVE      R46 R18      ; R46 := R18
274 [-]: MOVE      R47 R21      ; R47 := R21
275 [-]: MOVE      R48 R15      ; R48 := R15
276 [-]: MOVE      R49 R14      ; R49 := R14
277 [-]: MOVE      R50 R6       ; R50 := R6
278 [-]: MOVE      R51 R10      ; R51 := R10
279 [-]: MOVE      R52 R0       ; R52 := R0
280 [-]: CALL      R42 11 1     ; R42(R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
281 [-]: TEST      R5 1         ; if R5 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: LOADK     R5 K55       ; R5 := 0.20000000298023
284 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
285 [-]: MOVE      R43 R0       ; R43 := R0
286 [-]: MOVE      R44 R26      ; R44 := R26
287 [-]: GETGLOBAL R45 K57      ; R45 := UISys
288 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
289 [-]: NEWTABLE  R46 2 0      ; R46 := {}
290 [-]: LOADK     R47 K41      ; R47 := "_width"
291 [-]: LOADK     R48 K49      ; R48 := "_x"
292 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
293 [-]: NEWTABLE  R47 2 0      ; R47 := {}
294 [-]: MOVE      R48 R22      ; R48 := R22
295 [-]: MOVE      R49 R39      ; R49 := R39
296 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
297 [-]: MOVE      R48 R5       ; R48 := R5
298 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
299 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
300 [-]: MOVE      R43 R0       ; R43 := R0
301 [-]: MOVE      R44 R27      ; R44 := R27
302 [-]: GETGLOBAL R45 K57      ; R45 := UISys
303 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
304 [-]: NEWTABLE  R46 2 0      ; R46 := {}
305 [-]: LOADK     R47 K41      ; R47 := "_width"
306 [-]: LOADK     R48 K49      ; R48 := "_x"
307 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
308 [-]: NEWTABLE  R47 2 0      ; R47 := {}
309 [-]: MOVE      R48 R23      ; R48 := R23
310 [-]: MOVE      R49 R40      ; R49 := R40
311 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
312 [-]: MOVE      R48 R5       ; R48 := R5
313 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
314 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
315 [-]: MOVE      R43 R0       ; R43 := R0
316 [-]: MOVE      R44 R28      ; R44 := R28
317 [-]: GETGLOBAL R45 K57      ; R45 := UISys
318 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
319 [-]: NEWTABLE  R46 2 0      ; R46 := {}
320 [-]: LOADK     R47 K41      ; R47 := "_width"
321 [-]: LOADK     R48 K49      ; R48 := "_x"
322 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
323 [-]: NEWTABLE  R47 2 0      ; R47 := {}
324 [-]: MOVE      R48 R24      ; R48 := R24
325 [-]: MOVE      R49 R41      ; R49 := R41
326 [-]: SETLIST   R47 2 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 2
327 [-]: MOVE      R48 R5       ; R48 := R5
328 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
329 [-]: EQ        0 R11 K23    ; if R11 ~= 1 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: LOADK     R5 K22       ; R5 := 0
332 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
333 [-]: MOVE      R43 R0       ; R43 := R0
334 [-]: MOVE      R44 R29      ; R44 := R29
335 [-]: GETGLOBAL R45 K57      ; R45 := UISys
336 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
337 [-]: NEWTABLE  R46 1 0      ; R46 := {}
338 [-]: LOADK     R47 K49      ; R47 := "_x"
339 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
340 [-]: NEWTABLE  R47 1 0      ; R47 := {}
341 [-]: DIV       R48 R22 K38  ; R48 := R22 / 2
342 [-]: ADD       R48 R39 R48  ; R48 := R39 + R48
343 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
344 [-]: MOVE      R48 R5       ; R48 := R5
345 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
346 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
347 [-]: MOVE      R43 R0       ; R43 := R0
348 [-]: MOVE      R44 R30      ; R44 := R30
349 [-]: GETGLOBAL R45 K57      ; R45 := UISys
350 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
351 [-]: NEWTABLE  R46 1 0      ; R46 := {}
352 [-]: LOADK     R47 K49      ; R47 := "_x"
353 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
354 [-]: NEWTABLE  R47 1 0      ; R47 := {}
355 [-]: DIV       R48 R23 K38  ; R48 := R23 / 2
356 [-]: ADD       R48 R40 R48  ; R48 := R40 + R48
357 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
358 [-]: MOVE      R48 R5       ; R48 := R5
359 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
360 [-]: GETGLOBAL R42 K56      ; R42 := 0x52E17A90
361 [-]: MOVE      R43 R0       ; R43 := R0
362 [-]: MOVE      R44 R31      ; R44 := R31
363 [-]: GETGLOBAL R45 K57      ; R45 := UISys
364 [-]: GETTABLE  R45 R45 K58  ; R45 := R45["FlashInstance_EASE_OUT"]
365 [-]: NEWTABLE  R46 1 0      ; R46 := {}
366 [-]: LOADK     R47 K49      ; R47 := "_x"
367 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
368 [-]: NEWTABLE  R47 1 0      ; R47 := {}
369 [-]: DIV       R48 R24 K38  ; R48 := R24 / 2
370 [-]: ADD       R48 R41 R48  ; R48 := R41 + R48
371 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
372 [-]: MOVE      R48 R5       ; R48 := R5
373 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
374 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2366
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := gFlashMgr
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 12 [-]: GETGLOBAL R6 K1        ; R6 := gFlashMgr
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x616DD092"]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0x8C1ACCEF"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: TEST      R0 0         ; if not R0 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0x625791A8"]
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: TEST      R0 1         ; if R0 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R8 K6        ; R8 := table
 37 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xE6450C9D"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R7       ; R10 := R7
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x880196A7"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: LOADK     R5 K1        ; R5 := "Slice"
  4 [-]: LOADK     R6 K2        ; R6 := "_visible"
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x880196A7"]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K1        ; R5 := "Slice"
 10 [-]: LOADK     R6 K3        ; R6 := "_xscale"
 11 [-]: LOADK     R7 K4        ; R7 := 1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x880196A7"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K1        ; R5 := "Slice"
 16 [-]: LOADK     R6 K5        ; R6 := "_yscale"
 17 [-]: LOADK     R7 K4        ; R7 := 1
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: LOADK     R5 K7        ; R5 := ".Slice"
 23 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 24 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FlashInstance_LINEAR"]
 26 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 27 [-]: LOADK     R7 K3        ; R7 := "_xscale"
 28 [-]: LOADK     R8 K5        ; R8 := "_yscale"
 29 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 30 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 31 [-]: LOADK     R8 K10       ; R8 := 100
 32 [-]: LOADK     R9 K10       ; R9 := 100
 33 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 34 [-]: LOADK     R8 K11       ; R8 := 0.050000000745058
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: LOADK     R5 K12       ; R5 := ".Icon"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_OUT"]
 43 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 44 [-]: CLOSURE   R7 0         ; R7 := closure(Function #54.1)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: LOADK     R8 K14       ; R8 := "_alpha"
 48 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 49 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 50 [-]: LOADK     R8 K4        ; R8 := 1
 51 [-]: LOADK     R9 K15       ; R9 := 75
 52 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 53 [-]: LOADK     R8 K16       ; R8 := 0.5
 54 [-]: LOADK     R9 K11       ; R9 := 0.050000000745058
 55 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R2 K6        ; R2 := 0x52E17A90
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: LOADK     R5 K17       ; R5 := ".Icon2"
 60 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 61 [-]: GETGLOBAL R5 K8        ; R5 := UISys
 62 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FlashInstance_EASE_OUT"]
 63 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 64 [-]: CLOSURE   R7 1         ; R7 := closure(Function #54.2)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: LOADK     R8 K14       ; R8 := "_alpha"
 68 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 69 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 70 [-]: LOADK     R8 K4        ; R8 := 1
 71 [-]: LOADK     R9 K15       ; R9 := 75
 72 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 73 [-]: LOADK     R8 K16       ; R8 := 0.5
 74 [-]: LOADK     R9 K11       ; R9 := 0.050000000745058
 75 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2394
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "Icon"
  5 [-]: LOADK     R5 K2        ; R5 := "_x"
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K5        ; R8 := -3
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K1        ; R4 := "Icon"
 16 [-]: LOADK     R5 K6        ; R5 := "_y"
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: LOADK     R8 K7        ; R8 := 6
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 2399
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "Icon2"
  5 [-]: LOADK     R5 K2        ; R5 := "_x"
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K5        ; R8 := 3
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x880196A7"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: LOADK     R4 K1        ; R4 := "Icon2"
 16 [-]: LOADK     R5 K6        ; R5 := "_y"
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x93034B55
 18 [-]: LOADK     R7 K4        ; R7 := 0
 19 [-]: LOADK     R8 K7        ; R8 := -6
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6B695579
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x6B695579
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6F2E05FD"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x59E81E07"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x33584CD5"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LEN       R7 R5        ; R7 := # R5
 36 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 39 [-]: GETGLOBAL R7 K8        ; R7 := _T
 40 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 41 [-]: SETTABLE  R8 K10 K11   ; R8["ExitLabel"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 42 [-]: SETTABLE  R8 K12 K13   ; R8["CancelConfirm"] := "/Lotus/Language/Railjack/WreckageLimit_CancelConfirm"
 43 [-]: SETTABLE  R8 K14 R6    ; R8["MinSellAmount"] := R6
 44 [-]: SETTABLE  R7 K9 R8     ; R7["InventoryInfo"] := R8
 45 [-]: GETGLOBAL R7 K8        ; R7 := _T
 46 [-]: SETTABLE  R7 K15 K16   ; R7["SellingShipWreckage"] := "0x1"
 47 [-]: GETGLOBAL R7 K8        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x10F7E690"]
 49 [-]: LOADK     R8 K18       ; R8 := "Inventory"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETGLOBAL R8 K8        ; R8 := _T
 58 [-]: CLOSURE   R9 0         ; R9 := closure(Function #56.1)
 59 [-]: SETTABLE  R8 K19 R9    ; R8["OnSellScreenClosed"] := R9
 60 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7["0x458F27A9"]
 61 [-]: LOADK     R10 K21      ; R10 := "SetCallback"
 62 [-]: LOADK     R11 K19      ; R11 := "OnSellScreenClosed"
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2448
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnSellScreenClosed"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["ShowingWreckageScrapScreen"] := "0x0"
  5 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2456
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowingWreckageScrapScreen"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: TEST      R0 1         ; if R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K2        ; R0 := gGameData
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x59E81E07"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x33584CD5"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LEN       R4 R2        ; R4 := # R2
 18 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: CLOSURE   R6 0         ; R6 := closure(Function #57.1)
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R5 K6 R6     ; R5["OnWreckageLimitSelection"] := R6
 28 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF271473D"]
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["OkCancel"]
 33 [-]: SETTABLE  R6 K9 R7     ; R6["dialogType"] := R7
 34 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["mMovie"]
 35 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 36 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Railjack/WreckageLimit_Warning"
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 39 [-]: SETTABLE  R11 K15 R4   ; R11["NUM"] := R4
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: SETTABLE  R6 K11 R7    ; R6["locString"] := R7
 42 [-]: SETTABLE  R6 K16 K17   ; R6["firstString"] := "/Lotus/Language/Railjack/WreckageLimit_Title"
 43 [-]: SETTABLE  R6 K18 K19   ; R6["secondString"] := "/Lotus/Language/Menu/OmegaLimit_Cancel"
 44 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x69A4A158"]
 45 [-]: LOADK     R9 K6        ; R9 := "OnWreckageLimitSelection"
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["0x82F0B112"]
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: SETTABLE  R7 K1 K22    ; R7["ShowingWreckageScrapScreen"] := "0x1"
 53 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 2468
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CI_SELECT"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K3 K4     ; R1["ShowingWreckageScrapScreen"] := "0x0"
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x52E17A90
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["BackgroundMovie"]
 16 [-]: LOADK     R3 K7        ; R3 := "ThisIsnotReal"
 17 [-]: GETGLOBAL R4 K8        ; R4 := UISys
 18 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: LOADK     R7 K10       ; R7 := 0
 22 [-]: LOADK     R8 K11       ; R8 := 5
 23 [-]: CLOSURE   R9 0         ; R9 := closure(Function #57.1.1)
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #57.1.1:
;
; Name:            
; Defined at line: 2475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x59E81E07"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x33584CD5"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LEN       R3 R1        ; R3 := # R1
 23 [-]: LEN       R4 R2        ; R4 := # R2
 24 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADNIL   R4 R4        ; R4 := nil
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: SETTABLE  R4 K5 R5     ; R4["customDialogFunction"] := R5
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2513
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: NEWTABLE  R8 3 0       ; R8 := {}
  2 [-]: LOADK     R9 K0        ; R9 := 60
  3 [-]: LOADK     R10 K1       ; R10 := 100
  4 [-]: LOADK     R11 K2       ; R11 := 140
  5 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
  6 [-]: NEWTABLE  R9 0 3       ; R9 := {}
  7 [-]: SETTABLE  R9 K3 R0     ; R9["mMovie"] := R0
  8 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  9 [-]: SETTABLE  R9 K4 R10    ; R9["Hints"] := R10
 10 [-]: SETTABLE  R9 K5 R1     ; R9["ClipName"] := R1
 11 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 12 [-]: SETTABLE  R10 K7 K8    ; R10["Timer"] := nil
 13 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 14 [-]: SETTABLE  R10 K9 R11   ; R10["Positions"] := R11
 15 [-]: SETTABLE  R10 K10 K11  ; R10["IconFocused"] := "0x0"
 16 [-]: SETTABLE  R9 K6 R10    ; R9["HintInfo"] := R10
 17 [-]: LOADK     R10 K12      ; R10 := 1
 18 [-]: LOADK     R11 K13      ; R11 := 3
 19 [-]: LOADK     R12 K12      ; R12 := 1
 20 [-]: FORPREP   R10 66       ; R10 -= R12; PC := 66
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: LOADK     R15 K14      ; R15 := ".Hint.Hint"
 23 [-]: GETGLOBAL R16 K15      ; R16 := 0x9FAED6BC
 24 [-]: MOVE      R17 R13      ; R17 := R13
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 27 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x1C19D966"]
 28 [-]: MOVE      R17 R14      ; R17 := R14
 29 [-]: LOADK     R18 K17      ; R18 := "_visible"
 30 [-]: MOVE      R19 R0       ; R19 := R0
 31 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 32 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0["0x1C19D966"]
 33 [-]: MOVE      R17 R14      ; R17 := R14
 34 [-]: LOADK     R18 K18      ; R18 := ".Progress"
 35 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 36 [-]: LOADK     R18 K19      ; R18 := "_color"
 37 [-]: GETTABLE  R19 R5 K20   ; R19 := R5["Content"]
 38 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 39 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x7E1F26D7"]
 40 [-]: MOVE      R17 R14      ; R17 := R14
 41 [-]: LOADK     R18 K22      ; R18 := ".Icon"
 42 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 43 [-]: MOVE      R18 R2       ; R18 := R2
 44 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 45 [-]: GETGLOBAL R15 K23      ; R15 := 0xF595ADDE
 46 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0x6B7B470B"]
 47 [-]: MOVE      R18 R14      ; R18 := R14
 48 [-]: LOADK     R19 K25      ; R19 := "_x"
 49 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 50 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 51 [-]: GETGLOBAL R16 K23      ; R16 := 0xF595ADDE
 52 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0["0x6B7B470B"]
 53 [-]: MOVE      R19 R14      ; R19 := R14
 54 [-]: LOADK     R20 K26      ; R20 := "_y"
 55 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 56 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 57 [-]: GETGLOBAL R17 K27      ; R17 := table
 58 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
 59 [-]: GETTABLE  R18 R9 K6    ; R18 := R9["HintInfo"]
 60 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["Positions"]
 61 [-]: NEWTABLE  R19 2 0      ; R19 := {}
 62 [-]: MOVE      R20 R15      ; R20 := R15
 63 [-]: MOVE      R21 R16      ; R21 := R16
 64 [-]: SETLIST   R19 2 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: FORLOOP   R10 21       ; R10 += R12; if R10 <= R11 then begin PC := 21; R13 := R10 end
 67 [-]: GETGLOBAL R17 K29      ; R17 := 0xD26C89A0
 68 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0x5DB0BD4"]
 69 [-]: LOADK     R20 K31      ; R20 := "/Lotus/Language/Kingpins/NemesisView_HintLabel"
 70 [-]: MOVE      R21 R0       ; R21 := R0
 71 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 72 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 73 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0x1C19D966"]
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: LOADK     R21 K32      ; R21 := ".Hint.Label"
 76 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 77 [-]: LOADK     R21 K33      ; R21 := "text"
 78 [-]: MOVE      R22 R17      ; R22 := R17
 79 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 80 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0x1C19D966"]
 81 [-]: MOVE      R20 R1       ; R20 := R1
 82 [-]: LOADK     R21 K32      ; R21 := ".Hint.Label"
 83 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
 84 [-]: LOADK     R21 K34      ; R21 := "textColor"
 85 [-]: GETTABLE  R22 R5 K35   ; R22 := R5["FloatingContent"]
 86 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 87 [-]: GETGLOBAL R18 K23      ; R18 := 0xF595ADDE
 88 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0x6B7B470B"]
 89 [-]: MOVE      R21 R1       ; R21 := R1
 90 [-]: LOADK     R22 K32      ; R22 := ".Hint.Label"
 91 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
 92 [-]: LOADK     R22 K36      ; R22 := "textWidth"
 93 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
 94 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 95 [-]: GETUPVAL  R19 U0       ; R19 := U0
 96 [-]: MOVE      R20 R0       ; R20 := R0
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: LOADK     R22 K37      ; R22 := ".Hint.Underline"
 99 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
100 [-]: ADD       R22 R18 K38  ; R22 := R18 + 20
101 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
102 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x1C19D966"]
103 [-]: MOVE      R21 R1       ; R21 := R1
104 [-]: LOADK     R22 K37      ; R22 := ".Hint.Underline"
105 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
106 [-]: LOADK     R22 K19      ; R22 := "_color"
107 [-]: GETTABLE  R23 R5 K35   ; R23 := R5["FloatingContent"]
108 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
109 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x1C19D966"]
110 [-]: MOVE      R21 R1       ; R21 := R1
111 [-]: LOADK     R22 K37      ; R22 := ".Hint.Underline"
112 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
113 [-]: LOADK     R22 K25      ; R22 := "_x"
114 [-]: DIV       R23 R18 K39  ; R23 := R18 / 2
115 [-]: UNM       R23 R23      ; R23 := - R23
116 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
117 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x1C19D966"]
118 [-]: MOVE      R21 R1       ; R21 := R1
119 [-]: LOADK     R22 K14      ; R22 := ".Hint.Hint"
120 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
121 [-]: LOADK     R22 K17      ; R22 := "_visible"
122 [-]: MOVE      R23 R0       ; R23 := R0
123 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
124 [-]: GETTABLE  R19 R6 K41   ; R19 := R6["0x9A7B3F36"]
125 [-]: MOVE      R20 R0       ; R20 := R0
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: LOADK     R22 K42      ; R22 := ".CombinationHistory.Grid.Element"
128 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
129 [-]: LOADNIL   R22 R22      ; R22 := nil
130 [-]: LOADK     R23 K12      ; R23 := 1
131 [-]: GETUPVAL  R24 U1       ; R24 := U1
132 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["0xF81722A2"]
133 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R25 R0       ; R25 := R0
136 [-]: MOVE      R25 R1       ; R25 := R1
137 [-]: MOVE      R26 R7       ; R26 := R7
138 [-]: LOADK     R27 K44      ; R27 := 6
139 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
140 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
141 [-]: SETTABLE  R9 K40 R19   ; R9["CombGrid"] := R19
142 [-]: GETTABLE  R19 R9 K40   ; R19 := R9["CombGrid"]
143 [-]: SETTABLE  R19 K45 K0   ; R19["mRowSeparation"] := 60
144 [-]: GETTABLE  R19 R9 K40   ; R19 := R9["CombGrid"]
145 [-]: SETTABLE  R19 K46 K47  ; R19["mColumnSeparation"] := 200
146 [-]: GETTABLE  R19 R9 K40   ; R19 := R9["CombGrid"]
147 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0x3DB61F37"]
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: LOADK     R22 K49      ; R22 := ".CombinationHistory.ScrollBar"
150 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
151 [-]: LOADK     R22 K50      ; R22 := -5
152 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
153 [-]: GETTABLE  R19 R9 K40   ; R19 := R9["CombGrid"]
154 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0xF9C18536"]
155 [-]: CALL      R19 2 1      ; R19(R20)
156 [-]: GETTABLE  R19 R9 K40   ; R19 := R9["CombGrid"]
157 [-]: CLOSURE   R20 0        ; R20 := closure(Function #59.1)
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: SETTABLE  R19 K52 R20  ; R19["mElementDrawCallback"] := R20
164 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x1C19D966"]
165 [-]: MOVE      R21 R1       ; R21 := R1
166 [-]: LOADK     R22 K53      ; R22 := ".CombinationHistory.Hint"
167 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
168 [-]: LOADK     R22 K34      ; R22 := "textColor"
169 [-]: GETTABLE  R23 R5 K35   ; R23 := R5["FloatingContent"]
170 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
171 [-]: SELF      R19 R0 K16   ; R20 := R0; R19 := R0["0x1C19D966"]
172 [-]: MOVE      R21 R1       ; R21 := R1
173 [-]: LOADK     R22 K53      ; R22 := ".CombinationHistory.Hint"
174 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
175 [-]: LOADK     R22 K54      ; R22 := "verticalAlignment"
176 [-]: LOADK     R23 K55      ; R23 := "center"
177 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
178 [-]: SELF      R19 R0 K56   ; R20 := R0; R19 := R0["0x17028E8F"]
179 [-]: MOVE      R21 R1       ; R21 := R1
180 [-]: LOADK     R22 K57      ; R22 := ".CombinationHistory.Hint.text"
181 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
182 [-]: LOADK     R22 K58      ; R22 := "/Lotus/Language/Kingpins/NemesisView_NoHistoryHint"
183 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
184 [-]: CLOSURE   R19 1        ; R19 := closure(Function #59.2)
185 [-]: GETUPVAL  R0 U1        ; R0 := U1
186 [-]: MOVE      R0 R3        ; R0 := R3
187 [-]: MOVE      R0 R4        ; R0 := R4
188 [-]: SETTABLE  R9 K59 R19   ; R9["AdjustToViewport"] := R19
189 [-]: CLOSURE   R19 2        ; R19 := closure(Function #59.3)
190 [-]: SETTABLE  R9 K60 R19   ; R9["PopulateCombinationHistory"] := R19
191 [-]: CLOSURE   R19 3        ; R19 := closure(Function #59.4)
192 [-]: SETTABLE  R9 K61 R19   ; R9["RotateHints"] := R19
193 [-]: CLOSURE   R19 4        ; R19 := closure(Function #59.5)
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R5        ; R0 := R5
196 [-]: GETUPVAL  R0 U1        ; R0 := U1
197 [-]: SETTABLE  R9 K62 R19   ; R9["PopulateHints"] := R19
198 [-]: CLOSURE   R19 5        ; R19 := closure(Function #59.6)
199 [-]: GETUPVAL  R0 U2        ; R0 := U2
200 [-]: SETTABLE  R9 K63 R19   ; R9["HintFocused"] := R19
201 [-]: CLOSURE   R19 6        ; R19 := closure(Function #59.7)
202 [-]: SETTABLE  R9 K64 R19   ; R9["HintUnfocused"] := R19
203 [-]: SELF      R19 R9 K65   ; R20 := R9; R19 := R9["0xB7CBA6A1"]
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: RETURN    R9 2         ; return R9
206 [-]: RETURN    R0 1         ; return 


; Function #59.1:
;
; Name:            
; Defined at line: 2544
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CombGrid"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["Id"]
 10 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 11 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x7E1F26D7"]
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 15 [-]: LOADK     R5 K7        ; R5 := ".OrderNumber"
 16 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 21 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 22 [-]: LOADK     R5 K9        ; R5 := "OrderNumber"
 23 [-]: LOADK     R6 K10       ; R6 := "text"
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 28 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 29 [-]: LOADK     R5 K9        ; R5 := "OrderNumber"
 30 [-]: LOADK     R6 K11       ; R6 := "_alpha"
 31 [-]: LOADK     R7 K12       ; R7 := 30
 32 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x880196A7"]
 35 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 36 [-]: LOADK     R5 K9        ; R5 := "OrderNumber"
 37 [-]: LOADK     R6 K13       ; R6 := "textColor"
 38 [-]: GETUPVAL  R7 U3        ; R7 := U3
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContent"]
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: LOADK     R2 K5        ; R2 := 1
 42 [-]: LOADK     R3 K15       ; R3 := 3
 43 [-]: LOADK     R4 K5        ; R4 := 1
 44 [-]: FORPREP   R2 199       ; R2 -= R4; PC := 199
 45 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["Icons"]
 46 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 47 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["States"]
 48 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 49 [-]: LOADK     R8 K18       ; R8 := 100
 50 [-]: GETUPVAL  R9 U3        ; R9 := U3
 51 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["Content"]
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Background1Color"]
 54 [-]: LOADK     R11 K21      ; R11 := 0.75
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: EQ        0 R7 K22     ; if R7 ~= 0 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R8 K23       ; R8 := 60
 59 [-]: LOADK     R11 K22      ; R11 := 0
 60 [-]: GETGLOBAL R13 K24      ; R13 := _G
 61 [-]: GETTABLE  R10 R13 K25  ; R10 := R13["UIColor_RGB_White"]
 62 [-]: JMP       73           ; PC := 73
 63 [-]: EQ        0 R7 K5      ; if R7 ~= 1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R13 U3       ; R13 := U3
 66 [-]: GETTABLE  R10 R13 K26  ; R10 := R13["NegativeColor"]
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: JMP       73           ; PC := 73
 69 [-]: EQ        0 R7 K27     ; if R7 ~= 2 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R13 U3       ; R13 := U3
 72 [-]: GETTABLE  R10 R13 K28  ; R10 := R13["FloatingContentColor"]
 73 [-]: GETTABLE  R13 R0 K0    ; R13 := R0["mClipName"]
 74 [-]: LOADK     R14 K29      ; R14 := ".Symbol"
 75 [-]: GETGLOBAL R15 K30      ; R15 := 0x9FAED6BC
 76 [-]: MOVE      R16 R5       ; R16 := R5
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 79 [-]: GETUPVAL  R14 U1       ; R14 := U1
 80 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
 81 [-]: MOVE      R16 R13      ; R16 := R13
 82 [-]: LOADK     R17 K32      ; R17 := "_width"
 83 [-]: LOADK     R18 K33      ; R18 := 75
 84 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 85 [-]: GETUPVAL  R14 U1       ; R14 := U1
 86 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
 87 [-]: MOVE      R16 R13      ; R16 := R13
 88 [-]: LOADK     R17 K34      ; R17 := "_height"
 89 [-]: LOADK     R18 K33      ; R18 := 75
 90 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 91 [-]: GETUPVAL  R14 U1       ; R14 := U1
 92 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
 93 [-]: MOVE      R16 R13      ; R16 := R13
 94 [-]: LOADK     R17 K11      ; R17 := "_alpha"
 95 [-]: MOVE      R18 R8       ; R18 := R8
 96 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 97 [-]: GETUPVAL  R14 U1       ; R14 := U1
 98 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x4443A5E7"]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: GETTABLE  R17 R6 K5    ; R17 := R6[1]
101 [-]: GETUPVAL  R18 U4       ; R18 := U4
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: GETUPVAL  R14 U1       ; R14 := U1
104 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xE953BC1F"]
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: GETGLOBAL R17 K37      ; R17 := 0xEC274B1A
107 [-]: LOADK     R18 K38      ; R18 := "DetailMap"
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: GETTABLE  R18 R6 K27   ; R18 := R6[2]
110 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
113 [-]: MOVE      R16 R13      ; R16 := R13
114 [-]: LOADK     R17 K39      ; R17 := "_color"
115 [-]: MOVE      R18 R9       ; R18 := R9
116 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
117 [-]: GETUPVAL  R14 U1       ; R14 := U1
118 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x302AAB2F"]
119 [-]: MOVE      R16 R13      ; R16 := R13
120 [-]: LOADK     R17 K41      ; R17 := "DetailMapTint"
121 [-]: GETTABLE  R18 R10 K42  ; R18 := R10["red"]
122 [-]: DIV       R18 R18 K43  ; R18 := R18 / 255
123 [-]: GETTABLE  R19 R10 K44  ; R19 := R10["green"]
124 [-]: DIV       R19 R19 K43  ; R19 := R19 / 255
125 [-]: GETTABLE  R20 R10 K45  ; R20 := R10["blue"]
126 [-]: DIV       R20 R20 K43  ; R20 := R20 / 255
127 [-]: MOVE      R21 R11      ; R21 := R11
128 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
129 [-]: GETUPVAL  R14 U1       ; R14 := U1
130 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: LOADK     R17 K46      ; R17 := "Strikethrough"
133 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
134 [-]: LOADK     R17 K47      ; R17 := "_visible"
135 [-]: MOVE      R18 R12      ; R18 := R12
136 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
137 [-]: GETUPVAL  R14 U1       ; R14 := U1
138 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0x4443A5E7"]
139 [-]: MOVE      R16 R13      ; R16 := R13
140 [-]: LOADK     R17 K46      ; R17 := "Strikethrough"
141 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
142 [-]: GETUPVAL  R17 U0       ; R17 := U0
143 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["StrikeThroughIcons"]
144 [-]: GETTABLE  R17 R17 K5   ; R17 := R17[1]
145 [-]: GETUPVAL  R18 U4       ; R18 := U4
146 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
147 [-]: GETUPVAL  R14 U1       ; R14 := U1
148 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0xE953BC1F"]
149 [-]: MOVE      R16 R13      ; R16 := R13
150 [-]: LOADK     R17 K46      ; R17 := "Strikethrough"
151 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
152 [-]: GETGLOBAL R17 K37      ; R17 := 0xEC274B1A
153 [-]: LOADK     R18 K38      ; R18 := "DetailMap"
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: GETUPVAL  R18 U0       ; R18 := U0
156 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["StrikeThroughIcons"]
157 [-]: GETTABLE  R18 R18 K27  ; R18 := R18[2]
158 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
159 [-]: GETUPVAL  R14 U1       ; R14 := U1
160 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
161 [-]: MOVE      R16 R13      ; R16 := R13
162 [-]: LOADK     R17 K46      ; R17 := "Strikethrough"
163 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
164 [-]: LOADK     R17 K39      ; R17 := "_color"
165 [-]: MOVE      R18 R9       ; R18 := R9
166 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
167 [-]: GETUPVAL  R14 U1       ; R14 := U1
168 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x302AAB2F"]
169 [-]: MOVE      R16 R13      ; R16 := R13
170 [-]: LOADK     R17 K46      ; R17 := "Strikethrough"
171 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
172 [-]: LOADK     R17 K41      ; R17 := "DetailMapTint"
173 [-]: GETUPVAL  R18 U3       ; R18 := U3
174 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["NegativeColor"]
175 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["red"]
176 [-]: DIV       R18 R18 K43  ; R18 := R18 / 255
177 [-]: GETUPVAL  R19 U3       ; R19 := U3
178 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["NegativeColor"]
179 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["green"]
180 [-]: DIV       R19 R19 K43  ; R19 := R19 / 255
181 [-]: GETUPVAL  R20 U3       ; R20 := U3
182 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["NegativeColor"]
183 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["blue"]
184 [-]: DIV       R20 R20 K43  ; R20 := R20 / 255
185 [-]: LOADK     R21 K5       ; R21 := 1
186 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
187 [-]: GETUPVAL  R14 U1       ; R14 := U1
188 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
189 [-]: MOVE      R16 R13      ; R16 := R13
190 [-]: LOADK     R17 K32      ; R17 := "_width"
191 [-]: GETTABLE  R18 R6 K15   ; R18 := R6[3]
192 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
193 [-]: GETUPVAL  R14 U1       ; R14 := U1
194 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14["0x1C19D966"]
195 [-]: MOVE      R16 R13      ; R16 := R13
196 [-]: LOADK     R17 K34      ; R17 := "_height"
197 [-]: GETTABLE  R18 R6 K15   ; R18 := R6[3]
198 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
199 [-]: FORLOOP   R2 45        ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
200 [-]: RETURN    R0 1         ; return 


; Function #59.2:
;
; Name:            
; Defined at line: 2595
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CombGrid"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["CombGrid"]
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mRows"]
  9 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CombGrid"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mRowSeparation"]
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xF595ADDE
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mMovie"]
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 15 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["ClipName"]
 16 [-]: LOADK     R6 K8        ; R6 := ".CombinationHistory"
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: LOADK     R6 K9        ; R6 := "_screenY"
 19 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: SUB       R2 R2 K10    ; R2 := R2 - 30
 22 [-]: DIV       R3 R1 K11    ; R3 := R1 / 2
 23 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 24 [-]: SUB       R3 R1 K12    ; R3 := R1 - 10
 25 [-]: LOADK     R4 K12       ; R4 := 10
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x65939576"]
 28 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R2 R5        ; R2 := R5
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x9884F87F"]
 34 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x73838B63"]
 40 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mMovie"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 48 [-]: GETGLOBAL R6 K16       ; R6 := 0xECFDD17
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 53 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 54 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VISIBILITY_CENTER"]
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 58 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 59 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VISIBILITY_SIZE"]
 60 [-]: MOVE      R14 R3       ; R14 := R3
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0x94FB2E1A"]
 63 [-]: GETGLOBAL R13 K18      ; R13 := Lotus_Game
 64 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["VISIBILITY_FADE_SIZE"]
 65 [-]: MOVE      R14 R4       ; R14 := R4
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
 68 [-]: JMP       52           ; PC := 52
 69 [-]: RETURN    R0 1         ; return 


; Function #59.3:
;
; Name:            
; Defined at line: 2618
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["CombGrid"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CombGrid"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x7CF71D03"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mGuessHistory"]
 17 [-]: LEN       R3 R2        ; R3 := # R2
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: LOADK     R5 K5        ; R5 := -1
 20 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 21 [-]: GETGLOBAL R7 K6        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["0x61C6FD76"]
 23 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 24 [-]: CALL      R7 2 7       ; R7,R8,R9,R10,R11,R12 := R7(R8)
 25 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 26 [-]: MOVE      R14 R8       ; R14 := R8
 27 [-]: MOVE      R15 R10      ; R15 := R10
 28 [-]: MOVE      R16 R12      ; R16 := R12
 29 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 30 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 31 [-]: MOVE      R15 R7       ; R15 := R7
 32 [-]: MOVE      R16 R9       ; R16 := R9
 33 [-]: MOVE      R17 R11      ; R17 := R11
 34 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
 35 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 36 [-]: LOADK     R16 K4       ; R16 := 1
 37 [-]: LEN       R17 R14      ; R17 := # R14
 38 [-]: LOADK     R18 K4       ; R18 := 1
 39 [-]: FORPREP   R16 70       ; R16 -= R18; PC := 70
 40 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 41 [-]: GETTABLE  R21 R0 K8    ; R21 := R0["EmptyIcons"]
 42 [-]: GETTABLE  R21 R21 K4   ; R21 := R21[1]
 43 [-]: GETTABLE  R22 R0 K8    ; R22 := R0["EmptyIcons"]
 44 [-]: GETTABLE  R22 R22 K9   ; R22 := R22[2]
 45 [-]: LOADK     R23 K10      ; R23 := 45
 46 [-]: LE        0 R20 K11    ; if R20 > 7 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETTABLE  R24 R0 K12   ; R24 := R0["ImmortalMods"]
 49 [-]: ADD       R25 R20 K4   ; R25 := R20 + 1
 50 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
 51 [-]: SELF      R24 R24 K13  ; R25 := R24; R24 := R24["0xF1A9732E"]
 52 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 53 [-]: MOVE      R21 R24      ; R21 := R24
 54 [-]: GETTABLE  R24 R0 K12   ; R24 := R0["ImmortalMods"]
 55 [-]: ADD       R25 R20 K4   ; R25 := R20 + 1
 56 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
 57 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24["0x3E32162D"]
 58 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 59 [-]: MOVE      R22 R24      ; R22 := R24
 60 [-]: LOADK     R23 K15      ; R23 := 75
 61 [-]: GETGLOBAL R24 K16      ; R24 := table
 62 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["0xE6450C9D"]
 63 [-]: MOVE      R25 R15      ; R25 := R15
 64 [-]: NEWTABLE  R26 3 0      ; R26 := {}
 65 [-]: MOVE      R27 R21      ; R27 := R21
 66 [-]: MOVE      R28 R22      ; R28 := R22
 67 [-]: MOVE      R29 R23      ; R29 := R23
 68 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
 69 [-]: CALL      R24 3 1      ; R24(R25,R26)
 70 [-]: FORLOOP   R16 40       ; R16 += R18; if R16 <= R17 then begin PC := 40; R19 := R16 end
 71 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["CombGrid"]
 72 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24["0xA77DA8EE"]
 73 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 74 [-]: SETTABLE  R26 K19 R13  ; R26["States"] := R13
 75 [-]: SETTABLE  R26 K20 R15  ; R26["Icons"] := R15
 76 [-]: MOVE      R27 R1       ; R27 := R1
 77 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
 78 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 79 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["CombGrid"]
 80 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x6470BAF4"]
 81 [-]: CALL      R24 2 1      ; R24(R25)
 82 [-]: GETTABLE  R24 R0 K1    ; R24 := R0["CombGrid"]
 83 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0xC51A5C9D"]
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: GETTABLE  R25 R0 K23   ; R25 := R0["mMovie"]
 86 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0x1C19D966"]
 87 [-]: GETTABLE  R27 R0 K25   ; R27 := R0["ClipName"]
 88 [-]: LOADK     R28 K26      ; R28 := ".CombinationHistory.Hint"
 89 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
 90 [-]: LOADK     R28 K27      ; R28 := "_visible"
 91 [-]: EQ        1 R24 K28    ; if R24 == 0 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R29 R0       ; R29 := R0
 94 [-]: MOVE      R29 R1       ; R29 := R1
 95 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 96 [-]: RETURN    R0 1         ; return 


; Function #59.4:
;
; Name:            
; Defined at line: 2660
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HintInfo"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IconFocused"]
  9 [-]: TEST      R2 0         ; if not R2 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["HintInfo"]
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x61494587"]
 13 [-]: LOADK     R5 K5        ; R5 := 3
 14 [-]: CLOSURE   R6 0         ; R6 := closure(Function #59.4.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K3 R3     ; R2["Timer"] := R3
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: LOADK     R4 K5        ; R4 := 3
 23 [-]: LOADK     R5 K6        ; R5 := 1
 24 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 25 [-]: GETGLOBAL R7 K7        ; R7 := table
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xE6450C9D"]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 29 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["HintInfo"]
 30 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["Positions"]
 31 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 32 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[1]
 33 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["HintInfo"]
 34 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["Positions"]
 35 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 36 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[2]
 37 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 40 [-]: LOADK     R7 K6        ; R7 := 1
 41 [-]: LOADK     R8 K5        ; R8 := 3
 42 [-]: LOADK     R9 K6        ; R9 := 1
 43 [-]: FORPREP   R7 74        ; R7 -= R9; PC := 74
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0x7FD4B57D
 45 [-]: LOADK     R12 K6       ; R12 := 1
 46 [-]: LEN       R13 R2       ; R13 := # R2
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 49 [-]: GETGLOBAL R13 K12      ; R13 := 0x52E17A90
 50 [-]: GETTABLE  R14 R0 K13   ; R14 := R0["mMovie"]
 51 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["ClipName"]
 52 [-]: LOADK     R16 K15      ; R16 := ".Hint.Hint"
 53 [-]: GETGLOBAL R17 K16      ; R17 := 0x9FAED6BC
 54 [-]: MOVE      R18 R10      ; R18 := R10
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
 57 [-]: GETGLOBAL R16 K17      ; R16 := UISys
 58 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["FlashInstance_EASE_IN_OUT_BACK"]
 59 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 60 [-]: LOADK     R18 K19      ; R18 := "_x"
 61 [-]: LOADK     R19 K20      ; R19 := "_y"
 62 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 63 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 64 [-]: GETTABLE  R19 R12 K6   ; R19 := R12[1]
 65 [-]: GETTABLE  R20 R12 K10  ; R20 := R12[2]
 66 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 67 [-]: LOADK     R19 K6       ; R19 := 1
 68 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 69 [-]: GETGLOBAL R13 K7       ; R13 := table
 70 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xCDB1FD5E"]
 71 [-]: MOVE      R14 R2       ; R14 := R2
 72 [-]: MOVE      R15 R11      ; R15 := R11
 73 [-]: CALL      R13 3 1      ; R13(R14,R15)
 74 [-]: FORLOOP   R7 44        ; R7 += R9; if R7 <= R8 then begin PC := 44; R10 := R7 end
 75 [-]: GETTABLE  R13 R0 K1    ; R13 := R0["HintInfo"]
 76 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1["0x61494587"]
 77 [-]: LOADK     R16 K5       ; R16 := 3
 78 [-]: CLOSURE   R17 1        ; R17 := closure(Function #59.4.2)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 82 [-]: SETTABLE  R13 K3 R14   ; R13["Timer"] := R14
 83 [-]: RETURN    R0 1         ; return 


; Function #59.4.1:
;
; Name:            
; Defined at line: 2667
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB2F23FE0"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #59.4.2:
;
; Name:            
; Defined at line: 2685
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB2F23FE0"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #59.5:
;
; Name:            
; Defined at line: 2689
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SETTABLE  R0 K0 R3     ; R0["Hints"] := R3
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mHints"]
 10 [-]: SETTABLE  R0 K0 R4     ; R0["Hints"] := R4
 11 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Hints"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LT        0 R4 K4      ; if R4 >= 3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["mHintProgress"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Hints"]
 18 [-]: LEN       R6 R6        ; R6 := # R6
 19 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: DIV       R3 R4 R5     ; R3 := R4 / R5
 22 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Hints"]
 23 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 26 [-]: SETTABLE  R0 K0 R4     ; R0["Hints"] := R4
 27 [-]: LOADK     R4 K6        ; R4 := 1
 28 [-]: LOADK     R5 K4        ; R5 := 3
 29 [-]: LOADK     R6 K6        ; R6 := 1
 30 [-]: FORPREP   R4 130       ; R4 -= R6; PC := 130
 31 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["EmptyIcons"]
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[1]
 33 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["EmptyIcons"]
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[2]
 35 [-]: GETUPVAL  R10 U1       ; R10 := U1
 36 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["Background1Color"]
 37 [-]: LOADK     R11 K1       ; R11 := 0
 38 [-]: LOADK     R12 K11      ; R12 := 25
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["ClipName"]
 41 [-]: LOADK     R15 K13      ; R15 := ".Hint.Hint"
 42 [-]: GETGLOBAL R16 K14      ; R16 := 0x9FAED6BC
 43 [-]: MOVE      R17 R7       ; R17 := R7
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 46 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["mMovie"]
 47 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0x1C19D966"]
 48 [-]: MOVE      R17 R14      ; R17 := R14
 49 [-]: LOADK     R18 K17      ; R18 := "_visible"
 50 [-]: MOVE      R19 R1       ; R19 := R1
 51 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 52 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["Hints"]
 53 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 54 [-]: EQ        1 R15 K7     ; if R15 == nil then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["Hints"]
 57 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 58 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
 59 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["ImmortalMods"]
 60 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 61 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xF1A9732E"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: MOVE      R8 R16       ; R8 := R16
 64 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["ImmortalMods"]
 65 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 66 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0x3E32162D"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: MOVE      R9 R16       ; R9 := R16
 69 [-]: LOADK     R11 K21      ; R11 := 0.75
 70 [-]: LOADK     R12 K22      ; R12 := 100
 71 [-]: JMP       89           ; PC := 89
 72 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: LOADK     R11 K23      ; R11 := 5
 75 [-]: LOADK     R12 K11      ; R12 := 25
 76 [-]: GETGLOBAL R16 K24      ; R16 := 0x8C64AFA9
 77 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMovie"]
 78 [-]: MOVE      R18 R14      ; R18 := R14
 79 [-]: LOADK     R19 K25      ; R19 := ".Progress.gotoAndStop"
 80 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 81 [-]: GETUPVAL  R19 U2       ; R19 := U2
 82 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["0xB57E56DF"]
 83 [-]: MUL       R20 R3 K22   ; R20 := R3 * 100
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: ADD       R19 R19 K6   ; R19 := R19 + 1
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: LOADK     R3 K1        ; R3 := 0
 89 [-]: MOVE      R16 R14      ; R16 := R14
 90 [-]: LOADK     R17 K27      ; R17 := ".Icon"
 91 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
 92 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMovie"]
 93 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x880196A7"]
 94 [-]: MOVE      R19 R14      ; R19 := R14
 95 [-]: LOADK     R20 K29      ; R20 := "Progress"
 96 [-]: LOADK     R21 K17      ; R21 := "_visible"
 97 [-]: MOVE      R22 R13      ; R22 := R13
 98 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 99 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMovie"]
100 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x26581636"]
101 [-]: MOVE      R19 R16      ; R19 := R16
102 [-]: MOVE      R20 R8       ; R20 := R8
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMovie"]
105 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xE953BC1F"]
106 [-]: MOVE      R19 R16      ; R19 := R16
107 [-]: GETGLOBAL R20 K32      ; R20 := 0xEC274B1A
108 [-]: LOADK     R21 K33      ; R21 := "DetailMap"
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: MOVE      R21 R9       ; R21 := R9
111 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
112 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMovie"]
113 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0x302AAB2F"]
114 [-]: MOVE      R19 R16      ; R19 := R16
115 [-]: LOADK     R20 K35      ; R20 := "DetailMapTint"
116 [-]: GETTABLE  R21 R10 K36  ; R21 := R10["red"]
117 [-]: DIV       R21 R21 K37  ; R21 := R21 / 255
118 [-]: GETTABLE  R22 R10 K38  ; R22 := R10["green"]
119 [-]: DIV       R22 R22 K37  ; R22 := R22 / 255
120 [-]: GETTABLE  R23 R10 K39  ; R23 := R10["blue"]
121 [-]: DIV       R23 R23 K37  ; R23 := R23 / 255
122 [-]: MOVE      R24 R11      ; R24 := R11
123 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
124 [-]: GETTABLE  R17 R0 K15   ; R17 := R0["mMovie"]
125 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0x1C19D966"]
126 [-]: MOVE      R19 R16      ; R19 := R16
127 [-]: LOADK     R20 K40      ; R20 := "_alpha"
128 [-]: MOVE      R21 R12      ; R21 := R12
129 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
130 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
131 [-]: SELF      R17 R0 K41   ; R18 := R0; R17 := R0["0xB2F23FE0"]
132 [-]: MOVE      R19 R2       ; R19 := R2
133 [-]: CALL      R17 3 1      ; R17(R18,R19)
134 [-]: RETURN    R0 1         ; return 


; Function #59.6:
;
; Name:            
; Defined at line: 2737
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R1 R2        ; R1 := R2
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Hints"]
  6 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  7 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 70
  8 [-]: JMP       70           ; PC := 70
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ImmortalMods"]
 10 [-]: ADD       R4 R2 K4     ; R4 := R2 + 1
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 70
 13 [-]: JMP       70           ; PC := 70
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["HintInfo"]
 15 [-]: SETTABLE  R3 K6 K7     ; R3["IconFocused"] := "0x1"
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["ImmortalMods"]
 17 [-]: ADD       R4 R2 K4     ; R4 := R2 + 1
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["ClipName"]
 20 [-]: LOADK     R5 K9        ; R5 := ".Hint.Hint"
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x9FAED6BC
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 25 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 26 [-]: SETTABLE  R5 K11 K7    ; R5["CustomEntry"] := "0x1"
 27 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mMovie"]
 28 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 29 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3["0x616C74B6"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: SETTABLE  R5 K12 R6    ; R5["Name"] := R6
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mMovie"]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: GETGLOBAL R9 K0        ; R9 := 0xF595ADDE
 40 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["mMovie"]
 41 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x6B7B470B"]
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: LOADK     R13 K18      ; R13 := "_screenX"
 44 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0xF595ADDE
 47 [-]: GETTABLE  R11 R0 K13   ; R11 := R0["mMovie"]
 48 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x6B7B470B"]
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: LOADK     R14 K19      ; R14 := "_screenY"
 51 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: GETGLOBAL R11 K0       ; R11 := 0xF595ADDE
 54 [-]: GETTABLE  R12 R0 K13   ; R12 := R0["mMovie"]
 55 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6B7B470B"]
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: LOADK     R15 K20      ; R15 := "_width"
 58 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 59 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 60 [-]: GETGLOBAL R12 K0       ; R12 := 0xF595ADDE
 61 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mMovie"]
 62 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x6B7B470B"]
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: LOADK     R16 K21      ; R16 := "_height"
 65 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 66 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 67 [-]: CALL      R6 0 1       ; R6(R7,...)
 68 [-]: GETGLOBAL R6 K22       ; R6 := _T
 69 [-]: SETTABLE  R6 K23 R5    ; R6["InfoPopup_Data"] := R5
 70 [-]: RETURN    R0 1         ; return 


; Function #59.7:
;
; Name:            
; Defined at line: 2759
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["HintInfo"]
  2 [-]: SETTABLE  R2 K1 K2     ; R2["IconFocused"] := "0x0"
  3 [-]: GETGLOBAL R2 K3        ; R2 := _T
  4 [-]: SETTABLE  R2 K4 K5     ; R2["InfoPopup_Data"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2769
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7C282057
  2 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mUpgradeType"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K2        ; R5 := ""
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: LOADK     R7 K3        ; R7 := 0
  7 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R4        ; R9 := R4
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 59
 11 [-]: JMP       59           ; PC := 59
 12 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0x75FA94B7"]
 13 [-]: GETTABLE  R10 R1 K6    ; R10 := R1["mUpgradeFingerprint"]
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x3061149"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x38F325B8"]
 20 [-]: LOADK     R10 K3       ; R10 := 0
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x9648AA68"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: MOVE      R6 R9        ; R6 := R9
 25 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xADD560BB"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R7 R9        ; R7 := R9
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xF02938BA"]
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R10 K12      ; R10 := "<"
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: LOADK     R12 K13      ; R12 := ">"
 37 [-]: CONCAT    R9 R10 R12   ; R9 := R10 .. R11 .. R12
 38 [-]: JMP       47           ; PC := 47
 39 [-]: TEST      R2 0         ; if not R2 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: MOVE      R10 R9       ; R10 := R9
 42 [-]: LOADK     R11 K14      ; R11 := "_NoIcon"
 43 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 44 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Game/"
 45 [-]: MOVE      R11 R9       ; R11 := R9
 46 [-]: CONCAT    R9 R10 R11   ; R9 := R10 .. R11
 47 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x5DB0BD4"]
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: MOVE      R13 R1       ; R13 := R1
 50 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 51 [-]: LOADK     R11 K17      ; R11 := " "
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x7E197415"]
 54 [-]: MUL       R13 R7 K19   ; R13 := R7 * 100
 55 [-]: LOADK     R14 K20      ; R14 := 1
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: LOADK     R13 K21      ; R13 := "%"
 58 [-]: CONCAT    R5 R10 R13   ; R5 := R10 .. R11 .. R12 .. R13
 59 [-]: MOVE      R10 R5       ; R10 := R5
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: RETURN    R10 4        ; return R10,R11,R12
 63 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2798
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6C682A30"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x90391273"]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  7 [-]: LOADK     R4 K4        ; R4 := "MuseumWaypoint"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := _T
 11 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 12 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6DA72501"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xF23A7849"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x7EEA994C"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: SETTABLE  R2 K6 R3     ; R2["PreMuseumState"] := R3
 20 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x39D7F449"]
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6DA72501"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF23A7849"]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x77234B64"]
 27 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xF23A7849"]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x39D7F449"]
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6DA72501"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xF23A7849"]
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0["0x77234B64"]
 37 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1["0xF23A7849"]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x90391273"]
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K12       ; R5 := "MuseumScript"
 44 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xDA085F65"]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2813
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 1000
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8661A01"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SETTABLE  R2 K5 R0     ; R2["level"] := R0
 10 [-]: SETTABLE  R2 K6 K7     ; R2["streamingLayer"] := 511
 11 [-]: GETGLOBAL R3 K9        ; R3 := GraphicsRes
 12 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["StreamRegion_InPlace"]
 13 [-]: SETTABLE  R2 K8 R3     ; R2["streamingMode"] := R3
 14 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0xB13400CA"]
 15 [-]: LOADK     R5 K12       ; R5 := "OnMuseumStreamed"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2["0xE5C6371B"]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: GETGLOBAL R6 K14       ; R6 := 0x1E4F6281
 20 [-]: CALL      R6 1 0       ; R6,... := R6()
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K15       ; R3 := gRegion
 23 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K17       ; R4 := _T
 26 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 27 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0x6DA72501"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3["0xF23A7849"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3["0x7EEA994C"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 35 [-]: SETTABLE  R4 K18 R5    ; R4["PreMuseumState"] := R5
 36 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 37 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0x6F85BCB0"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2826
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := string
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7B782033"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: LOADK     R4 K3        ; R4 := 1
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: EQ        1 R1 K4      ; if R1 == "/" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2833
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       7
; Max Stack Size:  15

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADK     R3 K0        ; R3 := 0
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: EQ        1 R9 K3      ; if R9 == "" then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETUPVAL  R10 U0       ; R10 := U0
 17 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0["0x5DB0BD4"]
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: MOVE      R14 R3       ; R14 := R3
 20 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 23 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 24 [-]: MOVE      R4 R10       ; R4 := R10
 25 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R10 K6       ; R10 := table
 28 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xE6450C9D"]
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R4       ; R12 := R4
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 35 [-]: JMP       14           ; PC := 14
 36 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 9
 37 [-]: JMP       9            ; PC := 9
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       9            ; PC := 9
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2860
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UIMaterial_Mods"]
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0xECFDD17
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R11 K3       ; R11 := table
 12 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["0xE6450C9D"]
 13 [-]: MOVE      R12 R0       ; R12 := R0
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: CALL      R11 3 1      ; R11(R12,R13)
 16 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 11; R8 := R9 end
 17 [-]: JMP       11           ; PC := 11
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETGLOBAL R11 K0       ; R11 := 0xECFDD17
 21 [-]: GETGLOBAL R12 K1       ; R12 := _G
 22 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["UIMaterial_ModsSyndicateIcons"]
 23 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R16 K0       ; R16 := 0xECFDD17
 26 [-]: MOVE      R17 R15      ; R17 := R15
 27 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R21 K3       ; R21 := table
 30 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["0xE6450C9D"]
 31 [-]: MOVE      R22 R0       ; R22 := R0
 32 [-]: MOVE      R23 R20      ; R23 := R20
 33 [-]: CALL      R21 3 1      ; R21(R22,R23)
 34 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 29; R18 := R19 end
 35 [-]: JMP       29           ; PC := 29
 36 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 25; R13 := R14 end
 37 [-]: JMP       25           ; PC := 25
 38 [-]: GETGLOBAL R21 K6       ; R21 := 0x63B09107
 39 [-]: MOVE      R22 R0       ; R22 := R0
 40 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 41 [-]: JMP       57           ; PC := 57
 42 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0x94FB2E1A"]
 43 [-]: GETGLOBAL R28 K8       ; R28 := Lotus_Game
 44 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["VISIBILITY_CENTER"]
 45 [-]: LOADK     R29 K10      ; R29 := 0.5
 46 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 47 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0x94FB2E1A"]
 48 [-]: GETGLOBAL R28 K8       ; R28 := Lotus_Game
 49 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["VISIBILITY_SIZE"]
 50 [-]: LOADK     R29 K12      ; R29 := 1
 51 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 52 [-]: SELF      R26 R25 K7   ; R27 := R25; R26 := R25["0x94FB2E1A"]
 53 [-]: GETGLOBAL R28 K8       ; R28 := Lotus_Game
 54 [-]: GETTABLE  R28 R28 K13  ; R28 := R28["VISIBILITY_FADE_SIZE"]
 55 [-]: LOADK     R29 K14      ; R29 := 0
 56 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 57 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 42; R23 := R24 end
 58 [-]: JMP       42           ; PC := 42
 59 [-]: RETURN    R0 1         ; return 


