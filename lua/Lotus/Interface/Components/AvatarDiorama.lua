code size: 275
code size: 17
code size: 40
code size: 46
code size: 70
code size: 79
code size: 51
code size: 84
code size: 42
code size: 46
code size: 100
code size: 95
code size: 80
code size: 165
code size: 109
code size: 8
code size: 46
code size: 61
code size: 411
code size: 123
code size: 56
code size: 23
code size: 89
code size: 43
code size: 90
code size: 88
code size: 14
code size: 8
code size: 7
code size: 10
code size: 6
code size: 8
code size: 3
code size: 22
code size: 22
code size: 17
code size: 3
code size: 2
code size: 2
code size: 7
code size: 2
code size: 2
code size: 3
code size: 16
code size: 138
code size: 44
code size: 681
code size: 188
code size: 107
code size: 656
code size: 152
code size: 869
code size: 172
code size: 298
code size: 299
code size: 213
code size: 48
code size: 11
code size: 13
code size: 12
code size: 3
code size: 72
code size: 29
code size: 61
code size: 59
code size: 6
code size: 58
code size: 160
code size: 16
code size: 1
code size: 205
code size: 16
code size: 221
code size: 25
code size: 59
code size: 24
code size: 45
code size: 31
code size: 57
code size: 652
code size: 30
code size: 8
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Components\AvatarDiorama.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.StoreItemUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Player/TennoShipAvatar"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Sentinels/SentinelMainMenuAvatar"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0x2C00D429
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0x7C282057
 31 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/Lore/FusionMoaLore"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x2C00D429
 34 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Game/FlightJetPackItems/PlayerFlightJetPackItem"
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x2C00D429
 37 [-]: LOADK     R11 K16      ; R11 := "/Lotus/Animations/Tenno/Movement/Unarmed/Idle02_anim.fbx"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0x2C00D429
 40 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Animations/Tenno/Movement/Unarmed/FootstepPreview_anim.fbx"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x2C00D429
 43 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Levels/Episodes/LisetCustomizationPreview.level"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0x2C00D429
 46 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Levels/Lore/KubrowPreview.level"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K9       ; R14 := 0x2C00D429
 49 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Powersuits/Archwing/StandardJetPack/StandardJetPack"
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: GETGLOBAL R15 K9       ; R15 := 0x2C00D429
 52 [-]: LOADK     R16 K21      ; R16 := "/Lotus/Levels/Lore/ArchwingWeaponPreview.level"
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K9       ; R16 := 0x2C00D429
 55 [-]: LOADK     R17 K22      ; R17 := "/Lotus/Weapons/Tenno/Archwing/Melee/ArchMeleeWeapon"
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: GETGLOBAL R17 K9       ; R17 := 0x2C00D429
 58 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K9       ; R18 := 0x2C00D429
 61 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Weapons/Ostron/Melee/LotusModularWeapon"
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: GETGLOBAL R19 K9       ; R19 := 0x2C00D429
 64 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Levels/Lore/AccessoryPreview.level"
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K9       ; R20 := 0x2C00D429
 67 [-]: LOADK     R21 K26      ; R21 := "/Lotus/Levels/Lore/FishCaught.level"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K9       ; R21 := 0x2C00D429
 70 [-]: LOADK     R22 K27      ; R22 := "/Lotus/Levels/Lore/FishTrophyPreview.level"
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: GETGLOBAL R22 K13      ; R22 := 0x7C282057
 73 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: GETGLOBAL R23 K9       ; R23 := 0x2C00D429
 76 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
 77 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 78 [-]: GETGLOBAL R24 K9       ; R24 := 0x2C00D429
 79 [-]: LOADK     R25 K30      ; R25 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"
 80 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 81 [-]: NEWTABLE  R25 3 0      ; R25 := {}
 82 [-]: GETGLOBAL R26 K9       ; R26 := 0x2C00D429
 83 [-]: LOADK     R27 K31      ; R27 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusSwarmCannon"
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: GETGLOBAL R27 K9       ; R27 := 0x2C00D429
 86 [-]: LOADK     R28 K32      ; R28 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusWhip"
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
 89 [-]: LOADK     R29 K33      ; R29 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusHandRL"
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
 92 [-]: LOADK     R30 K34      ; R30 := "/Lotus/Types/Enemies/Corpus/Spaceman/Weapons/ModularCorpusShieldWeapon"
 93 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
 94 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
 95 [-]: NEWTABLE  R26 1 0      ; R26 := {}
 96 [-]: GETGLOBAL R27 K9       ; R27 := 0x2C00D429
 97 [-]: LOADK     R28 K35      ; R28 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionSkateBaseAvatar"
 98 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 99 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
100 [-]: LOADK     R29 K36      ; R29 := "/Lotus/Types/Enemies/CorpusChampions/CorpusChampionModularSpacemanBaseAvatar"
101 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
102 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
103 [-]: NEWTABLE  R27 0 0      ; R27 := {}
104 [-]: GETGLOBAL R28 K9       ; R28 := 0x2C00D429
105 [-]: LOADK     R29 K37      ; R29 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/RollingDroneTurretAvatar"
106 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
107 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
108 [-]: NEWTABLE  R28 2 0      ; R28 := {}
109 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
110 [-]: LOADK     R30 K38      ; R30 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerShieldSkiffAvatar"
111 [-]: CALL      R29 2 2      ; R29 := R29(R30)
112 [-]: GETGLOBAL R30 K9       ; R30 := 0x2C00D429
113 [-]: LOADK     R31 K39      ; R31 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerSkiff/GrineerSkiffAvatar"
114 [-]: CALL      R30 2 2      ; R30 := R30(R31)
115 [-]: GETGLOBAL R31 K9       ; R31 := 0x2C00D429
116 [-]: LOADK     R32 K40      ; R32 := "/Lotus/Types/Enemies/Grineer/Eidolon/Vip/Avatars/EidolonVipSkiffAvatar"
117 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
118 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
119 [-]: GETGLOBAL R29 K9       ; R29 := 0x2C00D429
120 [-]: LOADK     R30 K41      ; R30 := "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
121 [-]: CALL      R29 2 2      ; R29 := R29(R30)
122 [-]: GETGLOBAL R30 K9       ; R30 := 0x2C00D429
123 [-]: LOADK     R31 K42      ; R31 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
124 [-]: CALL      R30 2 2      ; R30 := R30(R31)
125 [-]: GETGLOBAL R31 K9       ; R31 := 0x2C00D429
126 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableFishTrophy"
127 [-]: CALL      R31 2 2      ; R31 := R31(R32)
128 [-]: GETGLOBAL R32 K9       ; R32 := 0x2C00D429
129 [-]: LOADK     R33 K44      ; R33 := "/Lotus/Types/NeutralCreatures/Conservation/SnowPredator/BaseSnowPredatorAvatar"
130 [-]: CALL      R32 2 2      ; R32 := R32(R33)
131 [-]: GETGLOBAL R33 K9       ; R33 := 0x2C00D429
132 [-]: LOADK     R34 K45      ; R34 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
133 [-]: CALL      R33 2 2      ; R33 := R33(R34)
134 [-]: GETGLOBAL R34 K9       ; R34 := 0x2C00D429
135 [-]: LOADK     R35 K46      ; R35 := "/Lotus/Types/Game/KubrowPet/Patterns/KubrowPetPatternA"
136 [-]: CALL      R34 2 2      ; R34 := R34(R35)
137 [-]: GETGLOBAL R35 K9       ; R35 := 0x2C00D429
138 [-]: LOADK     R36 K47      ; R36 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
139 [-]: CALL      R35 2 2      ; R35 := R35(R36)
140 [-]: GETGLOBAL R36 K9       ; R36 := 0x2C00D429
141 [-]: LOADK     R37 K48      ; R37 := "/Lotus/Types/Game/CatbrowPet/Heads/CatbrowHeadA"
142 [-]: CALL      R36 2 2      ; R36 := R36(R37)
143 [-]: GETGLOBAL R37 K9       ; R37 := 0x2C00D429
144 [-]: LOADK     R38 K49      ; R38 := "/Lotus/Types/Game/CatbrowPet/Tails/CatbrowTailA"
145 [-]: CALL      R37 2 2      ; R37 := R37(R38)
146 [-]: GETGLOBAL R38 K9       ; R38 := 0x2C00D429
147 [-]: LOADK     R39 K50      ; R39 := "/Lotus/Types/Game/LotusEmptyCompanionCustomization"
148 [-]: CALL      R38 2 2      ; R38 := R38(R39)
149 [-]: NEWTABLE  R39 1 0      ; R39 := {}
150 [-]: GETGLOBAL R40 K9       ; R40 := 0x2C00D429
151 [-]: LOADK     R41 K51      ; R41 := "/Lotus/Types/Game/CatbrowPet/Patterns/CatbrowPetPatternHyekka"
152 [-]: CALL      R40 2 2      ; R40 := R40(R41)
153 [-]: GETGLOBAL R41 K9       ; R41 := 0x2C00D429
154 [-]: LOADK     R42 K52      ; R42 := "/Lotus/Types/Game/CatbrowPet/Patterns/FeralCatbrowPattern"
155 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
156 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
157 [-]: GETGLOBAL R40 K9       ; R40 := 0x2C00D429
158 [-]: LOADK     R41 K53      ; R41 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
159 [-]: CALL      R40 2 2      ; R40 := R40(R41)
160 [-]: GETGLOBAL R41 K9       ; R41 := 0x2C00D429
161 [-]: LOADK     R42 K54      ; R42 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatPowerSuit"
162 [-]: CALL      R41 2 2      ; R41 := R41(R42)
163 [-]: GETGLOBAL R42 K9       ; R42 := 0x2C00D429
164 [-]: LOADK     R43 K55      ; R43 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
165 [-]: CALL      R42 2 2      ; R42 := R42(R43)
166 [-]: NEWTABLE  R43 0 0      ; R43 := {}
167 [-]: GETGLOBAL R44 K9       ; R44 := 0x2C00D429
168 [-]: LOADK     R45 K56      ; R45 := "/Lotus/Upgrades/Skins/Armor/TnHvArmour/TnHvArmourL"
169 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
170 [-]: SETLIST   R43 0 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 0
171 [-]: GETGLOBAL R44 K9       ; R44 := 0x2C00D429
172 [-]: LOADK     R45 K57      ; R45 := "/Lotus/Upgrades/Skins/Effects/BaseFootsteps"
173 [-]: CALL      R44 2 2      ; R44 := R44(R45)
174 [-]: GETGLOBAL R45 K9       ; R45 := 0x2C00D429
175 [-]: LOADK     R46 K58      ; R46 := "/Lotus/Upgrades/Skins/Mustache/Stache"
176 [-]: CALL      R45 2 2      ; R45 := R45(R46)
177 [-]: SELF      R46 R8 K59   ; R47 := R8; R46 := R8["0x2855D567"]
178 [-]: CALL      R46 2 2      ; R46 := R46(R47)
179 [-]: GETTABLE  R46 R46 K60  ; R46 := R46["level"]
180 [-]: SELF      R46 R46 K61  ; R47 := R46; R46 := R46["0x1B252E3C"]
181 [-]: CALL      R46 2 2      ; R46 := R46(R47)
182 [-]: SELF      R47 R12 K61  ; R48 := R12; R47 := R12["0x1B252E3C"]
183 [-]: CALL      R47 2 2      ; R47 := R47(R48)
184 [-]: SELF      R48 R13 K61  ; R49 := R13; R48 := R13["0x1B252E3C"]
185 [-]: CALL      R48 2 2      ; R48 := R48(R49)
186 [-]: SELF      R49 R10 K61  ; R50 := R10; R49 := R10["0x1B252E3C"]
187 [-]: CALL      R49 2 2      ; R49 := R49(R50)
188 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
189 [-]: MOVE      R0 R16       ; R0 := R16
190 [-]: MOVE      R0 R17       ; R0 := R17
191 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
192 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
193 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
194 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
195 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
196 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
197 [-]: MOVE      R0 R39       ; R0 := R39
198 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
199 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
200 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
201 [-]: MOVE      R0 R55       ; R0 := R55
202 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
203 [-]: MOVE      R0 R45       ; R0 := R45
204 [-]: CLOSURE   R61 11       ; R61 := closure(Function #12)
205 [-]: CLOSURE   R62 12       ; R62 := closure(Function #13)
206 [-]: MOVE      R0 R43       ; R0 := R43
207 [-]: MOVE      R0 R44       ; R0 := R44
208 [-]: CLOSURE   R63 13       ; R63 := closure(Function #14)
209 [-]: CLOSURE   R64 14       ; R64 := closure(Function #15)
210 [-]: CLOSURE   R65 15       ; R65 := closure(Function #16)
211 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
212 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R22       ; R0 := R22
215 [-]: MOVE      R0 R1        ; R0 := R1
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: MOVE      R0 R58       ; R0 := R58
218 [-]: MOVE      R0 R27       ; R0 := R27
219 [-]: MOVE      R0 R9        ; R0 := R9
220 [-]: MOVE      R0 R65       ; R0 := R65
221 [-]: MOVE      R0 R50       ; R0 := R50
222 [-]: MOVE      R0 R14       ; R0 := R14
223 [-]: MOVE      R0 R63       ; R0 := R63
224 [-]: MOVE      R0 R62       ; R0 := R62
225 [-]: MOVE      R0 R7        ; R0 := R7
226 [-]: MOVE      R0 R5        ; R0 := R5
227 [-]: MOVE      R0 R64       ; R0 := R64
228 [-]: MOVE      R0 R49       ; R0 := R49
229 [-]: MOVE      R0 R59       ; R0 := R59
230 [-]: MOVE      R0 R57       ; R0 := R57
231 [-]: MOVE      R0 R60       ; R0 := R60
232 [-]: MOVE      R0 R6        ; R0 := R6
233 [-]: MOVE      R0 R40       ; R0 := R40
234 [-]: MOVE      R0 R52       ; R0 := R52
235 [-]: MOVE      R0 R54       ; R0 := R54
236 [-]: MOVE      R0 R53       ; R0 := R53
237 [-]: MOVE      R0 R42       ; R0 := R42
238 [-]: MOVE      R0 R32       ; R0 := R32
239 [-]: MOVE      R0 R28       ; R0 := R28
240 [-]: MOVE      R0 R24       ; R0 := R24
241 [-]: MOVE      R0 R26       ; R0 := R26
242 [-]: MOVE      R0 R25       ; R0 := R25
243 [-]: MOVE      R0 R30       ; R0 := R30
244 [-]: MOVE      R0 R55       ; R0 := R55
245 [-]: MOVE      R0 R19       ; R0 := R19
246 [-]: MOVE      R0 R44       ; R0 := R44
247 [-]: MOVE      R0 R11       ; R0 := R11
248 [-]: MOVE      R0 R10       ; R0 := R10
249 [-]: MOVE      R0 R61       ; R0 := R61
250 [-]: MOVE      R0 R66       ; R0 := R66
251 [-]: MOVE      R0 R38       ; R0 := R38
252 [-]: MOVE      R0 R33       ; R0 := R33
253 [-]: MOVE      R0 R35       ; R0 := R35
254 [-]: MOVE      R0 R48       ; R0 := R48
255 [-]: MOVE      R0 R41       ; R0 := R41
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R36       ; R0 := R36
258 [-]: MOVE      R0 R37       ; R0 := R37
259 [-]: MOVE      R0 R56       ; R0 := R56
260 [-]: MOVE      R0 R8        ; R0 := R8
261 [-]: MOVE      R0 R15       ; R0 := R15
262 [-]: MOVE      R0 R2        ; R0 := R2
263 [-]: MOVE      R0 R47       ; R0 := R47
264 [-]: MOVE      R0 R31       ; R0 := R31
265 [-]: MOVE      R0 R21       ; R0 := R21
266 [-]: MOVE      R0 R20       ; R0 := R20
267 [-]: MOVE      R0 R51       ; R0 := R51
268 [-]: MOVE      R0 R46       ; R0 := R46
269 [-]: MOVE      R0 R23       ; R0 := R23
270 [-]: MOVE      R0 R18       ; R0 := R18
271 [-]: MOVE      R0 R3        ; R0 := R3
272 [-]: MOVE      R0 R29       ; R0 := R29
273 [-]: SETGLOBAL R67 K62      ; CreateAvatarDiorama := R67
274 [-]: SETGLOBAL R67 K63      ; 0x3E38052F := R67
275 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8B598ED4"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gBackgroundRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "AIPoint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x221C9700
  8 [-]: LOADK     R3 K5        ; R3 := 0
  9 [-]: LOADK     R4 K6        ; R4 := 2
 10 [-]: LOADK     R5 K5        ; R5 := 0
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x1E4F6281
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: LOADK     R5 K8        ; R5 := 90
 15 [-]: LOADK     R6 K5        ; R6 := 0
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LEN       R4 R1        ; R4 := # R1
 18 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 21 [-]: GETTABLE  R5 R1 K10    ; R5 := R1[1]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6DA72501"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETTABLE  R4 R1 K10    ; R4 := R1[1]
 30 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xF23A7849"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := gBackgroundRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
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
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x613232C3"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6200B095"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LOT_KDRIVE"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SUIT_SLOT"]
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: LEN       R5 R1        ; R5 := # R1
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 33 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemId"]
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mId"]
 36 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["mItemId"]
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mId"]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 42 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xAFA67B2D"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: RETURN    R8 0         ; return R8,...
 45 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: GETGLOBAL R2 K6        ; R2 := gGameData
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x30BDE7F"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x6200B095"]
 25 [-]: GETGLOBAL R5 K9        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["LOT_KDRIVE"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SUIT_SLOT"]
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["mModularParts"]
 31 [-]: LEN       R4 R4        ; R4 := # R4
 32 [-]: EQ        0 R4 K13     ; if R4 ~= 4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R1 R3 K12    ; R1 := R3["mModularParts"]
 35 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x17D2B78C"]
 36 [-]: GETGLOBAL R6 K9        ; R6 := Lotus_Game
 37 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["WF_GILDED"]
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 42 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x613232C3"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADK     R6 K18       ; R6 := 1
 52 [-]: LEN       R7 R5        ; R7 := # R5
 53 [-]: LOADK     R8 K18       ; R8 := 1
 54 [-]: FORPREP   R6 66        ; R6 -= R8; PC := 66
 55 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 56 [-]: GETTABLE  R1 R10 K12   ; R1 := R10["mModularParts"]
 57 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 58 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x17D2B78C"]
 59 [-]: GETGLOBAL R12 K9       ; R12 := Lotus_Game
 60 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["WF_GILDED"]
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: RETURN    R10 3        ; return R10,R11
 66 [-]: FORLOOP   R6 55        ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: RETURN    R10 3        ; return R10,R11
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetEngineThricore"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  7 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetHeadPara"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 10 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetLegA"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 13 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetParts/MoaPetPayloadCryoxion"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 17 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 76
 20 [-]: JMP       76           ; PC := 76
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x1C37385A"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R3 K6        ; R3 := gGameData
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x30BDE7F"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x6200B095"]
 31 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["LOT_SENTINEL"]
 33 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SUIT_SLOT"]
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: EQ        1 R2 K13     ; if R2 == nil then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["mModularParts"]
 40 [-]: LEN       R4 R4        ; R4 := # R4
 41 [-]: EQ        0 R4 K15     ; if R4 ~= 4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETTABLE  R1 R2 K14    ; R1 := R2["mModularParts"]
 44 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2["0x17D2B78C"]
 45 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 46 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["WF_GILDED"]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: JMP       76           ; PC := 76
 50 [-]: GETGLOBAL R4 K6        ; R4 := gGameData
 51 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6F2E05FD"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xC4F6B9B9"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LOADK     R6 K20       ; R6 := 1
 61 [-]: LEN       R7 R5        ; R7 := # R5
 62 [-]: LOADK     R8 K20       ; R8 := 1
 63 [-]: FORPREP   R6 75        ; R6 -= R8; PC := 75
 64 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 65 [-]: GETTABLE  R1 R10 K14   ; R1 := R10["mModularParts"]
 66 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 67 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x17D2B78C"]
 68 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
 69 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["WF_GILDED"]
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: MOVE      R11 R0       ; R11 := R0
 74 [-]: RETURN    R10 3        ; return R10,R11
 75 [-]: FORLOOP   R6 64        ; R6 += R8; if R6 <= R7 then begin PC := 64; R9 := R6 end
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: RETURN    R10 3        ; return R10,R11
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LE        0 K0 R1      ; if 0 > R1 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MAX_SlotName"]
  5 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x3061149"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K0        ; R4 := 0
 12 [-]: SUB       R5 R3 K4     ; R5 := R3 - 1
 13 [-]: LOADK     R6 K4        ; R6 := 1
 14 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 15 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x38F325B8"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x8B598ED4"]
 24 [-]: GETGLOBAL R11 K8       ; R11 := gLotusSuitCustomizationType
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x57027E49"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R9 K10       ; R9 := table
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: MOVE      R11 R8       ; R11 := R8
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 38 [-]: GETGLOBAL R9 K12       ; R9 := 0x63B09107
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0["0xF21555A7"]
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: CALL      R14 3 1      ; R14(R15,R16)
 45 [-]: GETGLOBAL R14 K14      ; R14 := gBackgroundRegion
 46 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x9B0A3887"]
 47 [-]: MOVE      R16 R13      ; R16 := R13
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 42; R11 := R12 end
 50 [-]: JMP       42           ; PC := 42
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Helmet"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SpecialEvent"]
 11 [-]: LOADK     R6 K4        ; R6 := 1
 12 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 13 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x6AAD2DA"]
 14 [-]: MOVE      R10 R7       ; R10 := R7
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: GETTABLE  R10 R8 K6    ; R10 := R8["mItemType"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 0         ; if not R9 then PC := 83
 20 [-]: JMP       83           ; PC := 83
 21 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mItemId"]
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mId"]
 23 [-]: EQ        1 R9 K9      ; if R9 == "" then PC := 83
 24 [-]: JMP       83           ; PC := 83
 25 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0xACA70E96"]
 26 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["mItemId"]
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["mId"]
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["mItemType"]
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 31 [-]: MOVE      R12 R10      ; R12 := R10
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 75
 39 [-]: JMP       75           ; PC := 75
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["BodySkin"]
 43 [-]: EQ        0 R7 R11     ; if R7 ~= R11 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: LOADK     R11 K4       ; R11 := 1
 46 [-]: GETUPVAL  R12 U0       ; R12 := U0
 47 [-]: LEN       R12 R12      ; R12 := # R12
 48 [-]: LOADK     R13 K4       ; R13 := 1
 49 [-]: FORPREP   R11 74       ; R11 -= R13; PC := 74
 50 [-]: SELF      R15 R10 K12  ; R16 := R10; R15 := R10["0x8B598ED4"]
 51 [-]: GETUPVAL  R17 U0       ; R17 := U0
 52 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 53 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 54 [-]: TEST      R15 0        ; if not R15 then PC := 74
 55 [-]: JMP       74           ; PC := 74
 56 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["mDetails"]
 57 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["mDominantTraits"]
 58 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0x40BD9DB"]
 59 [-]: GETGLOBAL R18 K16      ; R18 := 0x7C282057
 60 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["mHead"]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: GETGLOBAL R19 K1       ; R19 := Lotus_Game
 63 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["ArmRight"]
 64 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 65 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0x40BD9DB"]
 66 [-]: GETGLOBAL R18 K16      ; R18 := 0x7C282057
 67 [-]: GETTABLE  R19 R15 K19  ; R19 := R15["mTail"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: GETGLOBAL R19 K1       ; R19 := Lotus_Game
 70 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["LegRight"]
 71 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: JMP       75           ; PC := 75
 74 [-]: FORLOOP   R11 50       ; R11 += R13; if R11 <= R12 then begin PC := 50; R14 := R11 end
 75 [-]: TEST      R3 0         ; if not R3 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0["0x40BD9DB"]
 78 [-]: GETGLOBAL R18 K16      ; R18 := 0x7C282057
 79 [-]: MOVE      R19 R10      ; R19 := R10
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: MOVE      R19 R7       ; R19 := R7
 82 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 83 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 84 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gLotusSuitCustomizationType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADK     R2 K3        ; R2 := 0
 14 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["EXTRA2"]
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x83E6492A"]
 19 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["THIRD_PERSON"]
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x63B09107
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["mType"]
 28 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 29 [-]: MOVE      R14 R12      ; R14 := R12
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: TEST      R13 1        ; if R13 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R13 K11      ; R13 := table
 34 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xE6450C9D"]
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: MOVE      R15 R12      ; R15 := R12
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 39 [-]: JMP       27           ; PC := 27
 40 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 41 [-]: RETURN    R1 2         ; return R1
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := Lotus_Game
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xDF150B3E"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K2        ; R8 := Lotus_Game
 37 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x2B324FF7"]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 43 [-]: JMP       31           ; PC := 31
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7C282057
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R1 R4        ; R1 := R4
 24 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x19240B28"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7C282057
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R4 R5        ; R4 := R5
 36 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x35CC2E54"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0x63D63C30"]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x8B598ED4"]
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K7        ; R7 := gBackgroundRegion
 53 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xBB64E1BF"]
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: MOVE      R1 R7        ; R1 := R7
 58 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MAX_SlotName"]
 60 [-]: LE        1 R7 R2      ; if R7 <= R2 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LT        0 R2 K11     ; if R2 >= 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xC5C1FEFC"]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: MOVE      R9 R2        ; R9 := R2
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x3B1B11B9"]
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x3525F1D"]
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x3E2DA3B2"]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8B598ED4"]
 88 [-]: GETGLOBAL R9 K16       ; R9 := gLotusMoaPetPersonalityType
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x3244F32A"]
 93 [-]: GETGLOBAL R9 K9        ; R9 := Lotus_Game
 94 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["LotusMoaPetAvatar_MPR_PERSONALITY_CHANGED"]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: MOVE      R7 R1        ; R7 := R1
 98 [-]: MOVE      R8 R2        ; R8 := R2
 99 [-]: RETURN    R7 3         ; return R7,R8
100 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["SigilBack"]
  4 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Face"]
  8 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8B598ED4"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R3 K5        ; R3 := 0
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       93           ; PC := 93
 23 [-]: LOADK     R3 K6        ; R3 := 120
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: JMP       93           ; PC := 93
 26 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Neckwear"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R3 K6        ; R3 := 120
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: JMP       93           ; PC := 93
 33 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["BodySkin"]
 35 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R3 K9        ; R3 := 20
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: JMP       93           ; PC := 93
 40 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 41 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CustomEmblem"]
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["EventEmblem"]
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R3 K12       ; R3 := 50
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: JMP       93           ; PC := 93
 51 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Helmet"]
 53 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R3 K9        ; R3 := 20
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 59 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["SigilChest"]
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R3 K15       ; R3 := 10
 63 [-]: RETURN    R3 2         ; return R3
 64 [-]: JMP       93           ; PC := 93
 65 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 66 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Chest"]
 67 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R3 K15       ; R3 := 10
 70 [-]: RETURN    R3 2         ; return R3
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 73 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["LegLeft"]
 74 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["LegRight"]
 78 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: LOADK     R3 K19       ; R3 := 15
 81 [-]: RETURN    R3 2         ; return R3
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 84 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ArmLeft"]
 85 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 88 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ArmRight"]
 89 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R3 K22       ; R3 := 25
 92 [-]: RETURN    R3 2         ; return R3
 93 [-]: LOADK     R3 K23       ; R3 := -30
 94 [-]: RETURN    R3 2         ; return R3
 95 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TOSS_BODY"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R2 K2        ; R2 := 20
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       78           ; PC := 78
  9 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TOSS_ARMS"]
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R2 K2        ; R2 := 20
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TOSS_HEAD"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TOSS_HAIR"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TOSS_FACIAL_MARKING"]
 26 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TOSS_FACIAL_ACCESSORY"]
 30 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TOSS_HOOD"]
 34 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TOSS_EAR_ACCESSORY"]
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 41 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TOSS_EYE_ACCESSORY"]
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TOSS_SECONDARY_HEAD"]
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADK     R2 K2        ; R2 := 20
 49 [-]: RETURN    R2 2         ; return R2
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TOSS_SIGIL_CHEST"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: LOADK     R2 K2        ; R2 := 20
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 59 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TOSS_BODY_SUIT"]
 60 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: LOADK     R2 K2        ; R2 := 20
 63 [-]: RETURN    R2 2         ; return R2
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 66 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TOSS_LEGS"]
 67 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R2 K15       ; R2 := 25
 70 [-]: RETURN    R2 2         ; return R2
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 73 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["TOSS_SKIRT"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R2 K17       ; R2 := 0
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: LOADK     R2 K15       ; R2 := 25
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Neckwear"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
  7 [-]: LOADK     R4 K3        ; R4 := -0.10000000149012
  8 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
  9 [-]: LOADK     R6 K5        ; R6 := -0.55000001192093
 10 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: JMP       162          ; PC := 162
 13 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Face"]
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8B598ED4"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 28 [-]: LOADK     R4 K9        ; R4 := 0.10000000149012
 29 [-]: LOADK     R5 K10       ; R5 := -0.25
 30 [-]: LOADK     R6 K11       ; R6 := 1
 31 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 32 [-]: RETURN    R3 0         ; return R3,...
 33 [-]: JMP       162          ; PC := 162
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 35 [-]: LOADK     R4 K12       ; R4 := 0
 36 [-]: LOADK     R5 K4        ; R5 := 0.20000000298023
 37 [-]: LOADK     R6 K13       ; R6 := -1.3999999761581
 38 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 39 [-]: RETURN    R3 0         ; return R3,...
 40 [-]: JMP       162          ; PC := 162
 41 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["BodySkin"]
 43 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 46 [-]: LOADK     R4 K3        ; R4 := -0.10000000149012
 47 [-]: LOADK     R5 K15       ; R5 := 0.15000000596046
 48 [-]: LOADK     R6 K16       ; R6 := -1.3500000238419
 49 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 50 [-]: RETURN    R3 0         ; return R3,...
 51 [-]: JMP       162          ; PC := 162
 52 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 53 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Helmet"]
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R3 K2        ; R3 := 0x221C9700
 57 [-]: LOADK     R4 K18       ; R4 := 0.050000000745058
 58 [-]: LOADK     R5 K10       ; R5 := -0.25
 59 [-]: LOADK     R6 K19       ; R6 := 0.85000002384186
 60 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 61 [-]: RETURN    R3 0         ; return R3,...
 62 [-]: JMP       162          ; PC := 162
 63 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 64 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["LegLeft"]
 65 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 68 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["LegRight"]
 69 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: LOADK     R3 K11       ; R3 := 1
 72 [-]: LOADK     R4 K11       ; R4 := 1
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: LEN       R5 R5        ; R5 := # R5
 75 [-]: LOADK     R6 K11       ; R6 := 1
 76 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 79 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R3 K22       ; R3 := 0.5
 82 [-]: JMP       84           ; PC := 84
 83 [-]: FORLOOP   R4 77        ; R4 += R6; if R4 <= R5 then begin PC := 77; R7 := R4 end
 84 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
 85 [-]: LOADK     R9 K12       ; R9 := 0
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: LOADK     R11 K23      ; R11 := 0.25
 88 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 89 [-]: RETURN    R8 0         ; return R8,...
 90 [-]: JMP       162          ; PC := 162
 91 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 92 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["ArmLeft"]
 93 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 96 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ArmRight"]
 97 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
100 [-]: LOADK     R9 K18       ; R9 := 0.050000000745058
101 [-]: LOADK     R10 K26      ; R10 := -0.050000000745058
102 [-]: LOADK     R11 K22      ; R11 := 0.5
103 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
104 [-]: RETURN    R8 0         ; return R8,...
105 [-]: JMP       162          ; PC := 162
106 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
107 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["CustomEmblem"]
108 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
111 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["EventEmblem"]
112 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
115 [-]: LOADK     R9 K9        ; R9 := 0.10000000149012
116 [-]: LOADK     R10 K3       ; R10 := -0.10000000149012
117 [-]: LOADK     R11 K29      ; R11 := 0.75
118 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
119 [-]: RETURN    R8 0         ; return R8,...
120 [-]: JMP       162          ; PC := 162
121 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
122 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["Chest"]
123 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
126 [-]: LOADK     R9 K18       ; R9 := 0.050000000745058
127 [-]: LOADK     R10 K3       ; R10 := -0.10000000149012
128 [-]: LOADK     R11 K22      ; R11 := 0.5
129 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
130 [-]: RETURN    R8 0         ; return R8,...
131 [-]: JMP       162          ; PC := 162
132 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
133 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["SigilBack"]
134 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
137 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["SigilChest"]
138 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
141 [-]: LOADK     R9 K18       ; R9 := 0.050000000745058
142 [-]: LOADK     R10 K26      ; R10 := -0.050000000745058
143 [-]: LOADK     R11 K22      ; R11 := 0.5
144 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
145 [-]: RETURN    R8 0         ; return R8,...
146 [-]: JMP       162          ; PC := 162
147 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
148 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["SpecialFxSet"]
149 [-]: EQ        0 R2 R8      ; if R2 ~= R8 then PC := 162
150 [-]: JMP       162          ; PC := 162
151 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x8B598ED4"]
152 [-]: GETUPVAL  R10 U1       ; R10 := U1
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: TEST      R8 0         ; if not R8 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
157 [-]: LOADK     R9 K12       ; R9 := 0
158 [-]: LOADK     R10 K34      ; R10 := 0.89999997615814
159 [-]: LOADK     R11 K12      ; R11 := 0
160 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
161 [-]: RETURN    R8 0         ; return R8,...
162 [-]: GETGLOBAL R8 K2        ; R8 := 0x221C9700
163 [-]: TAILCALL  R8 1 0       ; R8,... := R8()
164 [-]: RETURN    R8 0         ; return R8,...
165 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TOSS_BODY"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  7 [-]: LOADK     R3 K3        ; R3 := 0.050000000745058
  8 [-]: LOADK     R4 K4        ; R4 := 0.15000000596046
  9 [-]: LOADK     R5 K5        ; R5 := -1.3500000238419
 10 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: JMP       106          ; PC := 106
 13 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["TOSS_HEAD"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["TOSS_HAIR"]
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["TOSS_FACIAL_MARKING"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["TOSS_FACIAL_ACCESSORY"]
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TOSS_HOOD"]
 31 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TOSS_EAR_ACCESSORY"]
 35 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 38 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TOSS_EYE_ACCESSORY"]
 39 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 42 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["TOSS_SECONDARY_HEAD"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 46 [-]: LOADK     R3 K14       ; R3 := 0.10000000149012
 47 [-]: LOADK     R4 K15       ; R4 := -0.050000000745058
 48 [-]: LOADK     R5 K16       ; R5 := 1.1499999761581
 49 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 50 [-]: RETURN    R2 0         ; return R2,...
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 53 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["TOSS_LEGS"]
 54 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 57 [-]: LOADK     R3 K18       ; R3 := 0
 58 [-]: LOADK     R4 K19       ; R4 := 0.89999997615814
 59 [-]: LOADK     R5 K4        ; R5 := 0.15000000596046
 60 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 61 [-]: RETURN    R2 0         ; return R2,...
 62 [-]: JMP       106          ; PC := 106
 63 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 64 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["TOSS_ARMS"]
 65 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 68 [-]: LOADK     R3 K15       ; R3 := -0.050000000745058
 69 [-]: LOADK     R4 K21       ; R4 := 0.20000000298023
 70 [-]: LOADK     R5 K14       ; R5 := 0.10000000149012
 71 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 72 [-]: RETURN    R2 0         ; return R2,...
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 75 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["TOSS_BODY_SUIT"]
 76 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 79 [-]: LOADK     R3 K15       ; R3 := -0.050000000745058
 80 [-]: LOADK     R4 K23       ; R4 := 0.25
 81 [-]: LOADK     R5 K18       ; R5 := 0
 82 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 83 [-]: RETURN    R2 0         ; return R2,...
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 86 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["TOSS_SIGIL_CHEST"]
 87 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
 90 [-]: LOADK     R3 K15       ; R3 := -0.050000000745058
 91 [-]: LOADK     R4 K25       ; R4 := -0.10000000149012
 92 [-]: LOADK     R5 K26       ; R5 := 0.5
 93 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 94 [-]: RETURN    R2 0         ; return R2,...
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 97 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["TOSS_SKIRT"]
 98 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
101 [-]: LOADK     R3 K18       ; R3 := 0
102 [-]: LOADK     R4 K28       ; R4 := 0.69999998807907
103 [-]: LOADK     R5 K29       ; R5 := -0.5
104 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
105 [-]: RETURN    R2 0         ; return R2,...
106 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
107 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
108 [-]: RETURN    R2 0         ; return R2,...
109 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BodySkin"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
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
 18 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC119AB7B"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x30BDE7F"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6200B095"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LOT_SENTINEL"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SUIT_SLOT"]
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LOADK     R4 K9        ; R4 := 1
 30 [-]: LEN       R5 R1        ; R5 := # R1
 31 [-]: LOADK     R6 K9        ; R6 := 1
 32 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 33 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 34 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemId"]
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["mId"]
 36 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["mItemId"]
 37 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["mId"]
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mItemType"]
 42 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0xAFA67B2D"]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: RETURN    R8 0         ; return R8,...
 45 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 46 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETGLOBAL R0 K1        ; R0 := gGameData
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x51D21D70"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["mItemId"]
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mId"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["InvalidItemID"]
 17 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["mDetails"]
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mIsPuppy"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x3534C3F3"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x63B09107
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R8 R7 K4     ; R8 := R7["mItemId"]
 47 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mId"]
 48 [-]: GETGLOBAL R9 K6        ; R9 := Lotus_Game
 49 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["InvalidItemID"]
 50 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["mDetails"]
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["mIsPuppy"]
 54 [-]: TEST      R8 1         ; if R8 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R1 R7        ; R1 := R7
 57 [-]: JMP       60           ; PC := 60
 58 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 41; R5 := R6 end
 59 [-]: JMP       41           ; PC := 41
 60 [-]: RETURN    R1 2         ; return R1
 61 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 556
; #Upvalues:       60
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: GETGLOBAL R3 K1        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0x865961F7"]
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LE        1 R3 K3      ; if R3 <= 0.30000001192093 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 14 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 15 [-]: LOADK     R12 K0       ; R12 := 0
 16 [-]: LOADNIL   R13 R13      ; R13 := nil
 17 [-]: LOADK     R14 K0       ; R14 := 0
 18 [-]: LOADK     R15 K4       ; R15 := -120
 19 [-]: LOADK     R16 K5       ; R16 := 120
 20 [-]: LOADK     R17 K6       ; R17 := 0.40000000596046
 21 [-]: LOADK     R18 K7       ; R18 := 0.60000002384186
 22 [-]: GETGLOBAL R19 K8       ; R19 := 0x221C9700
 23 [-]: CALL      R19 1 2      ; R19 := R19()
 24 [-]: LOADK     R20 K9       ; R20 := 1
 25 [-]: LOADNIL   R21 R21      ; R21 := nil
 26 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 27 [-]: SETTABLE  R22 K10 K11  ; R22["Gild"] := "0x0"
 28 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 29 [-]: SETTABLE  R22 K12 R23  ; R22["Parts"] := R23
 30 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
 31 [-]: MOVE      R26 R0       ; R26 := R0
 32 [-]: LOADNIL   R27 R27      ; R27 := nil
 33 [-]: MOVE      R28 R0       ; R28 := R0
 34 [-]: LOADNIL   R29 R32      ; R29 := R30 := R31 := R32 := nil
 35 [-]: MOVE      R33 R0       ; R33 := R0
 36 [-]: MOVE      R34 R0       ; R34 := R0
 37 [-]: MOVE      R35 R0       ; R35 := R0
 38 [-]: LOADNIL   R36 R38      ; R36 := R37 := R38 := nil
 39 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 40 [-]: LOADK     R40 K0       ; R40 := 0
 41 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
 42 [-]: GETGLOBAL R44 K13      ; R44 := 0x1E4F6281
 43 [-]: CALL      R44 1 2      ; R44 := R44()
 44 [-]: MOVE      R45 R0       ; R45 := R0
 45 [-]: GETGLOBAL R46 K14      ; R46 := 0x329BDC44
 46 [-]: LOADK     R47 K15      ; R47 := "Lotus.Interface.Libs.DioramaLoader"
 47 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 48 [-]: CLOSURE   R47 0        ; R47 := closure(Function #18.1)
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: MOVE      R0 R34       ; R0 := R34
 51 [-]: MOVE      R0 R35       ; R0 := R35
 52 [-]: GETUPVAL  R0 U1        ; R0 := U1
 53 [-]: GETUPVAL  R0 U2        ; R0 := U2
 54 [-]: CLOSURE   R48 1        ; R48 := closure(Function #18.2)
 55 [-]: MOVE      R0 R29       ; R0 := R29
 56 [-]: CLOSURE   R49 2        ; R49 := closure(Function #18.3)
 57 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 58 [-]: GETTABLE  R51 R46 K17  ; R51 := R46["0xC042262A"]
 59 [-]: MOVE      R52 R45      ; R52 := R45
 60 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 61 [-]: SETTABLE  R50 K16 R51  ; R50["mDioramaLoader"] := R51
 62 [-]: NEWTABLE  R51 0 5      ; R51 := {}
 63 [-]: SETTABLE  R51 K19 K9   ; R51["COSMETIC"] := 1
 64 [-]: SETTABLE  R51 K20 K21  ; R51["SENTINEL"] := 2
 65 [-]: SETTABLE  R51 K22 K23  ; R51["KUBROW"] := 3
 66 [-]: SETTABLE  R51 K24 K25  ; R51["SHIP"] := 4
 67 [-]: SETTABLE  R51 K26 K27  ; R51["NOGGLE"] := 5
 68 [-]: SETTABLE  R50 K18 R51  ; R50["DioramaType"] := R51
 69 [-]: NEWTABLE  R51 0 2      ; R51 := {}
 70 [-]: GETGLOBAL R52 K1       ; R52 := math
 71 [-]: GETTABLE  R52 R52 K30  ; R52 := R52["0x42758537"]
 72 [-]: LOADK     R53 K31      ; R53 := 20
 73 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 74 [-]: SETTABLE  R51 K29 R52  ; R51["min"] := R52
 75 [-]: GETGLOBAL R52 K1       ; R52 := math
 76 [-]: GETTABLE  R52 R52 K30  ; R52 := R52["0x42758537"]
 77 [-]: LOADK     R53 K33      ; R53 := 40
 78 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 79 [-]: SETTABLE  R51 K32 R52  ; R51["max"] := R52
 80 [-]: SETTABLE  R50 K28 R51  ; R50["AvatarFovRange"] := R51
 81 [-]: SETTABLE  R50 K34 K25  ; R50["CameraDistance"] := 4
 82 [-]: CLOSURE   R51 3        ; R51 := closure(Function #18.4)
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: SETTABLE  R50 K35 R51  ; R50["Update"] := R51
 86 [-]: CLOSURE   R51 4        ; R51 := closure(Function #18.5)
 87 [-]: MOVE      R0 R30       ; R0 := R30
 88 [-]: MOVE      R0 R43       ; R0 := R43
 89 [-]: GETUPVAL  R0 U3        ; R0 := U3
 90 [-]: MOVE      R0 R36       ; R0 := R36
 91 [-]: SETTABLE  R50 K36 R51  ; R50["SetupAutoSpin"] := R51
 92 [-]: CLOSURE   R51 5        ; R51 := closure(Function #18.6)
 93 [-]: SETTABLE  R50 K37 R51  ; R50["SetupFocusCamera"] := R51
 94 [-]: CLOSURE   R51 6        ; R51 := closure(Function #18.7)
 95 [-]: MOVE      R0 R44       ; R0 := R44
 96 [-]: MOVE      R0 R30       ; R0 := R30
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R43       ; R0 := R43
100 [-]: SETTABLE  R50 K38 R51  ; R50["UpdateRotation"] := R51
101 [-]: CLOSURE   R51 7        ; R51 := closure(Function #18.8)
102 [-]: MOVE      R0 R30       ; R0 := R30
103 [-]: MOVE      R0 R43       ; R0 := R43
104 [-]: SETTABLE  R50 K39 R51  ; R50["CanRotate"] := R51
105 [-]: CLOSURE   R51 8        ; R51 := closure(Function #18.9)
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: SETTABLE  R50 K40 R51  ; R50["ResetFocus"] := R51
111 [-]: CLOSURE   R51 9        ; R51 := closure(Function #18.10)
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R8        ; R0 := R8
114 [-]: SETTABLE  R50 K41 R51  ; R50["FocusOnWeapon"] := R51
115 [-]: CLOSURE   R51 10       ; R51 := closure(Function #18.11)
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: SETTABLE  R50 K42 R51  ; R50["AddFocusableEntity"] := R51
118 [-]: CLOSURE   R51 11       ; R51 := closure(Function #18.12)
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: MOVE      R0 R11       ; R0 := R11
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: SETTABLE  R50 K43 R51  ; R50["FocusOnFirst"] := R51
123 [-]: CLOSURE   R51 12       ; R51 := closure(Function #18.13)
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: SETTABLE  R50 K44 R51  ; R50["IsViewingMultipleEntities"] := R51
126 [-]: CLOSURE   R51 13       ; R51 := closure(Function #18.14)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: SETTABLE  R50 K45 R51  ; R50["GetFocusableEntities"] := R51
129 [-]: CLOSURE   R51 14       ; R51 := closure(Function #18.15)
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: MOVE      R0 R39       ; R0 := R39
132 [-]: GETUPVAL  R0 U4        ; R0 := U4
133 [-]: SETTABLE  R50 K46 R51  ; R50["ResetAttachmentColors"] := R51
134 [-]: CLOSURE   R51 15       ; R51 := closure(Function #18.16)
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R11       ; R0 := R11
138 [-]: SETTABLE  R50 K47 R51  ; R50["PrevFocusEntity"] := R51
139 [-]: CLOSURE   R51 16       ; R51 := closure(Function #18.17)
140 [-]: MOVE      R0 R10       ; R0 := R10
141 [-]: MOVE      R0 R12       ; R0 := R12
142 [-]: MOVE      R0 R11       ; R0 := R11
143 [-]: SETTABLE  R50 K48 R51  ; R50["NextFocusEntity"] := R51
144 [-]: CLOSURE   R51 17       ; R51 := closure(Function #18.18)
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: SETTABLE  R50 K49 R51  ; R50["GetFocusedEntity"] := R51
147 [-]: CLOSURE   R51 18       ; R51 := closure(Function #18.19)
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: SETTABLE  R50 K50 R51  ; R50["SetMinFocusAngle"] := R51
150 [-]: CLOSURE   R51 19       ; R51 := closure(Function #18.20)
151 [-]: MOVE      R0 R16       ; R0 := R16
152 [-]: SETTABLE  R50 K51 R51  ; R50["SetMaxFocusAngle"] := R51
153 [-]: CLOSURE   R51 20       ; R51 := closure(Function #18.21)
154 [-]: SETTABLE  R50 K52 R51  ; R50["SetFocusAngleBounds"] := R51
155 [-]: CLOSURE   R51 21       ; R51 := closure(Function #18.22)
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: SETTABLE  R50 K53 R51  ; R50["SetFocusCenterOffset"] := R51
158 [-]: CLOSURE   R51 22       ; R51 := closure(Function #18.23)
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: SETTABLE  R50 K54 R51  ; R50["SetFocusFovMultiplier"] := R51
161 [-]: CLOSURE   R51 23       ; R51 := closure(Function #18.24)
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: SETTABLE  R50 K55 R51  ; R50["SetFocusLerpLimits"] := R51
165 [-]: CLOSURE   R51 24       ; R51 := closure(Function #18.25)
166 [-]: MOVE      R0 R19       ; R0 := R19
167 [-]: MOVE      R0 R20       ; R0 := R20
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R17       ; R0 := R17
171 [-]: MOVE      R0 R18       ; R0 := R18
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: SETTABLE  R50 K56 R51  ; R50["ResetFocusCameraParams"] := R51
174 [-]: CLOSURE   R51 25       ; R51 := closure(Function #18.26)
175 [-]: SETTABLE  R50 K57 R51  ; R50["GetBoundsSizeForEntities"] := R51
176 [-]: CLOSURE   R51 26       ; R51 := closure(Function #18.27)
177 [-]: SETTABLE  R50 K58 R51  ; R50["CalcFovForEntities"] := R51
178 [-]: CLOSURE   R51 27       ; R51 := closure(Function #18.28)
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: MOVE      R0 R18       ; R0 := R18
184 [-]: MOVE      R0 R8        ; R0 := R8
185 [-]: MOVE      R0 R9        ; R0 := R9
186 [-]: MOVE      R0 R13       ; R0 := R13
187 [-]: MOVE      R0 R48       ; R0 := R48
188 [-]: MOVE      R0 R14       ; R0 := R14
189 [-]: MOVE      R0 R49       ; R0 := R49
190 [-]: MOVE      R0 R19       ; R0 := R19
191 [-]: MOVE      R0 R28       ; R0 := R28
192 [-]: MOVE      R0 R5        ; R0 := R5
193 [-]: MOVE      R0 R20       ; R0 := R20
194 [-]: MOVE      R0 R6        ; R0 := R6
195 [-]: MOVE      R0 R15       ; R0 := R15
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: GETUPVAL  R0 U3        ; R0 := U3
198 [-]: MOVE      R0 R4        ; R0 := R4
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: MOVE      R0 R3        ; R0 := R3
202 [-]: SETTABLE  R50 K59 R51  ; R50["FocusOnEntity"] := R51
203 [-]: CLOSURE   R51 28       ; R51 := closure(Function #18.29)
204 [-]: GETUPVAL  R0 U5        ; R0 := U5
205 [-]: GETUPVAL  R0 U6        ; R0 := U6
206 [-]: MOVE      R0 R47       ; R0 := R47
207 [-]: GETUPVAL  R0 U7        ; R0 := U7
208 [-]: GETUPVAL  R0 U8        ; R0 := U8
209 [-]: GETUPVAL  R0 U9        ; R0 := U9
210 [-]: MOVE      R0 R24       ; R0 := R24
211 [-]: SETTABLE  R50 K60 R51  ; R50["GiveAvatarItems"] := R51
212 [-]: CLOSURE   R51 29       ; R51 := closure(Function #18.30)
213 [-]: MOVE      R0 R43       ; R0 := R43
214 [-]: MOVE      R0 R44       ; R0 := R44
215 [-]: MOVE      R0 R42       ; R0 := R42
216 [-]: GETUPVAL  R0 U3        ; R0 := U3
217 [-]: MOVE      R0 R41       ; R0 := R41
218 [-]: SETTABLE  R50 K61 R51  ; R50["FinishLoadingLisetDiorama"] := R51
219 [-]: CLOSURE   R51 30       ; R51 := closure(Function #18.31)
220 [-]: MOVE      R0 R37       ; R0 := R37
221 [-]: MOVE      R0 R39       ; R0 := R39
222 [-]: MOVE      R0 R40       ; R0 := R40
223 [-]: MOVE      R0 R31       ; R0 := R31
224 [-]: MOVE      R0 R38       ; R0 := R38
225 [-]: MOVE      R0 R34       ; R0 := R34
226 [-]: GETUPVAL  R0 U10       ; R0 := U10
227 [-]: MOVE      R0 R36       ; R0 := R36
228 [-]: GETUPVAL  R0 U11       ; R0 := U11
229 [-]: GETUPVAL  R0 U12       ; R0 := U12
230 [-]: GETUPVAL  R0 U13       ; R0 := U13
231 [-]: GETUPVAL  R0 U14       ; R0 := U14
232 [-]: MOVE      R0 R30       ; R0 := R30
233 [-]: GETUPVAL  R0 U15       ; R0 := U15
234 [-]: MOVE      R0 R47       ; R0 := R47
235 [-]: GETUPVAL  R0 U16       ; R0 := U16
236 [-]: GETUPVAL  R0 U17       ; R0 := U17
237 [-]: GETUPVAL  R0 U18       ; R0 := U18
238 [-]: GETUPVAL  R0 U19       ; R0 := U19
239 [-]: GETUPVAL  R0 U20       ; R0 := U20
240 [-]: GETUPVAL  R0 U7        ; R0 := U7
241 [-]: GETUPVAL  R0 U21       ; R0 := U21
242 [-]: GETUPVAL  R0 U22       ; R0 := U22
243 [-]: GETUPVAL  R0 U23       ; R0 := U23
244 [-]: GETUPVAL  R0 U3        ; R0 := U3
245 [-]: SETTABLE  R50 K62 R51  ; R50["FinishLoadingSuitCosmeticDiorama"] := R51
246 [-]: CLOSURE   R51 31       ; R51 := closure(Function #18.32)
247 [-]: MOVE      R0 R21       ; R0 := R21
248 [-]: SETTABLE  R50 K63 R51  ; R50["SpawnEnhancedAvatars"] := R51
249 [-]: CLOSURE   R51 32       ; R51 := closure(Function #18.33)
250 [-]: MOVE      R0 R21       ; R0 := R21
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: MOVE      R0 R26       ; R0 := R26
253 [-]: GETUPVAL  R0 U2        ; R0 := U2
254 [-]: GETUPVAL  R0 U19       ; R0 := U19
255 [-]: GETUPVAL  R0 U12       ; R0 := U12
256 [-]: GETUPVAL  R0 U24       ; R0 := U24
257 [-]: GETUPVAL  R0 U8        ; R0 := U8
258 [-]: GETUPVAL  R0 U6        ; R0 := U6
259 [-]: MOVE      R0 R28       ; R0 := R28
260 [-]: GETUPVAL  R0 U25       ; R0 := U25
261 [-]: GETUPVAL  R0 U26       ; R0 := U26
262 [-]: GETUPVAL  R0 U27       ; R0 := U27
263 [-]: GETUPVAL  R0 U28       ; R0 := U28
264 [-]: GETUPVAL  R0 U29       ; R0 := U29
265 [-]: GETUPVAL  R0 U30       ; R0 := U30
266 [-]: MOVE      R0 R25       ; R0 := R25
267 [-]: MOVE      R0 R22       ; R0 := R22
268 [-]: MOVE      R0 R23       ; R0 := R23
269 [-]: MOVE      R0 R27       ; R0 := R27
270 [-]: MOVE      R0 R29       ; R0 := R29
271 [-]: GETUPVAL  R0 U31       ; R0 := U31
272 [-]: MOVE      R0 R30       ; R0 := R30
273 [-]: SETTABLE  R50 K64 R51  ; R50["FinishLoadingAvatarDiorama"] := R51
274 [-]: CLOSURE   R51 33       ; R51 := closure(Function #18.34)
275 [-]: MOVE      R0 R33       ; R0 := R33
276 [-]: MOVE      R0 R34       ; R0 := R34
277 [-]: MOVE      R0 R35       ; R0 := R35
278 [-]: MOVE      R0 R31       ; R0 := R31
279 [-]: MOVE      R0 R37       ; R0 := R37
280 [-]: MOVE      R0 R38       ; R0 := R38
281 [-]: MOVE      R0 R36       ; R0 := R36
282 [-]: GETUPVAL  R0 U32       ; R0 := U32
283 [-]: GETUPVAL  R0 U33       ; R0 := U33
284 [-]: GETUPVAL  R0 U15       ; R0 := U15
285 [-]: GETUPVAL  R0 U34       ; R0 := U34
286 [-]: GETUPVAL  R0 U35       ; R0 := U35
287 [-]: GETUPVAL  R0 U36       ; R0 := U36
288 [-]: GETUPVAL  R0 U18       ; R0 := U18
289 [-]: MOVE      R0 R32       ; R0 := R32
290 [-]: SETTABLE  R50 K65 R51  ; R50["ShowSuitCosmeticDiorama"] := R51
291 [-]: CLOSURE   R51 34       ; R51 := closure(Function #18.35)
292 [-]: GETUPVAL  R0 U37       ; R0 := U37
293 [-]: GETUPVAL  R0 U38       ; R0 := U38
294 [-]: GETUPVAL  R0 U20       ; R0 := U20
295 [-]: GETUPVAL  R0 U39       ; R0 := U39
296 [-]: GETUPVAL  R0 U40       ; R0 := U40
297 [-]: GETUPVAL  R0 U41       ; R0 := U41
298 [-]: GETUPVAL  R0 U42       ; R0 := U42
299 [-]: GETUPVAL  R0 U43       ; R0 := U43
300 [-]: GETUPVAL  R0 U44       ; R0 := U44
301 [-]: GETUPVAL  R0 U45       ; R0 := U45
302 [-]: GETUPVAL  R0 U46       ; R0 := U46
303 [-]: GETUPVAL  R0 U16       ; R0 := U16
304 [-]: GETUPVAL  R0 U17       ; R0 := U17
305 [-]: MOVE      R0 R39       ; R0 := R39
306 [-]: MOVE      R0 R30       ; R0 := R30
307 [-]: SETTABLE  R50 K66 R51  ; R50["ShowPetDiorama"] := R51
308 [-]: CLOSURE   R51 35       ; R51 := closure(Function #18.36)
309 [-]: GETUPVAL  R0 U8        ; R0 := U8
310 [-]: GETUPVAL  R0 U47       ; R0 := U47
311 [-]: MOVE      R0 R26       ; R0 := R26
312 [-]: GETUPVAL  R0 U6        ; R0 := U6
313 [-]: GETUPVAL  R0 U48       ; R0 := U48
314 [-]: MOVE      R0 R21       ; R0 := R21
315 [-]: MOVE      R0 R24       ; R0 := R24
316 [-]: MOVE      R0 R27       ; R0 := R27
317 [-]: MOVE      R0 R29       ; R0 := R29
318 [-]: MOVE      R0 R25       ; R0 := R25
319 [-]: GETUPVAL  R0 U9        ; R0 := U9
320 [-]: SETTABLE  R50 K67 R51  ; R50["ShowAvatarDiorama"] := R51
321 [-]: CLOSURE   R51 36       ; R51 := closure(Function #18.37)
322 [-]: MOVE      R0 R42       ; R0 := R42
323 [-]: SETTABLE  R50 K68 R51  ; R50["SetShipFlavourItem"] := R51
324 [-]: CLOSURE   R51 37       ; R51 := closure(Function #18.38)
325 [-]: MOVE      R0 R42       ; R0 := R42
326 [-]: SETTABLE  R50 K69 R51  ; R50["SetShipType"] := R51
327 [-]: CLOSURE   R51 38       ; R51 := closure(Function #18.39)
328 [-]: MOVE      R0 R42       ; R0 := R42
329 [-]: SETTABLE  R50 K70 R51  ; R50["SetShipSkin"] := R51
330 [-]: CLOSURE   R51 39       ; R51 := closure(Function #18.40)
331 [-]: MOVE      R0 R42       ; R0 := R42
332 [-]: SETTABLE  R50 K71 R51  ; R50["SetShipCustomization"] := R51
333 [-]: CLOSURE   R51 40       ; R51 := closure(Function #18.41)
334 [-]: MOVE      R0 R42       ; R0 := R42
335 [-]: SETTABLE  R50 K72 R51  ; R50["GetShipEntity"] := R51
336 [-]: CLOSURE   R51 41       ; R51 := closure(Function #18.42)
337 [-]: MOVE      R0 R42       ; R0 := R42
338 [-]: GETUPVAL  R0 U49       ; R0 := U49
339 [-]: SETTABLE  R50 K73 R51  ; R50["SetShipColors"] := R51
340 [-]: CLOSURE   R51 42       ; R51 := closure(Function #18.43)
341 [-]: MOVE      R0 R42       ; R0 := R42
342 [-]: SETTABLE  R50 K74 R51  ; R50["ToggleShipFlares"] := R51
343 [-]: CLOSURE   R51 43       ; R51 := closure(Function #18.44)
344 [-]: SETTABLE  R50 K75 R51  ; R50["GetItemForCompatible"] := R51
345 [-]: CLOSURE   R51 44       ; R51 := closure(Function #18.45)
346 [-]: GETUPVAL  R0 U50       ; R0 := U50
347 [-]: MOVE      R0 R41       ; R0 := R41
348 [-]: SETTABLE  R50 K76 R51  ; R50["ShowLisetDiorama"] := R51
349 [-]: CLOSURE   R51 45       ; R51 := closure(Function #18.46)
350 [-]: GETUPVAL  R0 U51       ; R0 := U51
351 [-]: GETUPVAL  R0 U47       ; R0 := U47
352 [-]: GETUPVAL  R0 U52       ; R0 := U52
353 [-]: GETUPVAL  R0 U3        ; R0 := U3
354 [-]: MOVE      R0 R43       ; R0 := R43
355 [-]: MOVE      R0 R44       ; R0 := R44
356 [-]: SETTABLE  R50 K77 R51  ; R50["ShowNoggleDiorama"] := R51
357 [-]: CLOSURE   R51 46       ; R51 := closure(Function #18.47)
358 [-]: GETUPVAL  R0 U53       ; R0 := U53
359 [-]: SETTABLE  R50 K78 R51  ; R50["ShowFishDiorama"] := R51
360 [-]: CLOSURE   R51 47       ; R51 := closure(Function #18.48)
361 [-]: GETUPVAL  R0 U8        ; R0 := U8
362 [-]: GETUPVAL  R0 U47       ; R0 := U47
363 [-]: GETUPVAL  R0 U48       ; R0 := U48
364 [-]: GETUPVAL  R0 U7        ; R0 := U7
365 [-]: GETUPVAL  R0 U3        ; R0 := U3
366 [-]: GETUPVAL  R0 U12       ; R0 := U12
367 [-]: GETUPVAL  R0 U2        ; R0 := U2
368 [-]: GETUPVAL  R0 U54       ; R0 := U54
369 [-]: MOVE      R0 R47       ; R0 := R47
370 [-]: MOVE      R0 R39       ; R0 := R39
371 [-]: GETUPVAL  R0 U16       ; R0 := U16
372 [-]: SETTABLE  R50 K79 R51  ; R50["ShowBundleDiorama"] := R51
373 [-]: CLOSURE   R51 48       ; R51 := closure(Function #18.49)
374 [-]: GETUPVAL  R0 U55       ; R0 := U55
375 [-]: GETUPVAL  R0 U54       ; R0 := U54
376 [-]: GETUPVAL  R0 U2        ; R0 := U2
377 [-]: MOVE      R0 R47       ; R0 := R47
378 [-]: GETUPVAL  R0 U31       ; R0 := U31
379 [-]: SETTABLE  R50 K80 R51  ; R50["ShowAnimationSetDiorama"] := R51
380 [-]: CLOSURE   R51 49       ; R51 := closure(Function #18.50)
381 [-]: GETUPVAL  R0 U55       ; R0 := U55
382 [-]: GETUPVAL  R0 U54       ; R0 := U54
383 [-]: GETUPVAL  R0 U2        ; R0 := U2
384 [-]: MOVE      R0 R47       ; R0 := R47
385 [-]: SETTABLE  R50 K81 R51  ; R50["ShowEmoteDiorama"] := R51
386 [-]: CLOSURE   R51 50       ; R51 := closure(Function #18.51)
387 [-]: GETUPVAL  R0 U55       ; R0 := U55
388 [-]: GETUPVAL  R0 U54       ; R0 := U54
389 [-]: GETUPVAL  R0 U2        ; R0 := U2
390 [-]: SETTABLE  R50 K82 R51  ; R50["ShowWeaponHolsterDiorama"] := R51
391 [-]: CLOSURE   R51 51       ; R51 := closure(Function #18.52)
392 [-]: MOVE      R0 R22       ; R0 := R22
393 [-]: GETUPVAL  R0 U56       ; R0 := U56
394 [-]: GETUPVAL  R0 U20       ; R0 := U20
395 [-]: GETUPVAL  R0 U57       ; R0 := U57
396 [-]: MOVE      R0 R23       ; R0 := R23
397 [-]: GETUPVAL  R0 U58       ; R0 := U58
398 [-]: GETUPVAL  R0 U59       ; R0 := U59
399 [-]: SETTABLE  R50 K83 R51  ; R50["ShowStoreItemDiorama"] := R51
400 [-]: CLOSURE   R51 52       ; R51 := closure(Function #18.53)
401 [-]: MOVE      R0 R33       ; R0 := R33
402 [-]: MOVE      R0 R21       ; R0 := R21
403 [-]: SETTABLE  R50 K84 R51  ; R50["OnFinishedLoading"] := R51
404 [-]: CLOSURE   R51 53       ; R51 := closure(Function #18.54)
405 [-]: MOVE      R0 R21       ; R0 := R21
406 [-]: MOVE      R0 R24       ; R0 := R24
407 [-]: SETTABLE  R50 K85 R51  ; R50["AbortLoad"] := R51
408 [-]: CLOSURE   R51 54       ; R51 := closure(Function #18.55)
409 [-]: SETTABLE  R50 K86 R51  ; R50["OnClose"] := R51
410 [-]: RETURN    R50 2        ; return R50
411 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 617
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC3B19E3B"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R3 K5        ; R3 := gLotusOperatorAvatarType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 75
 20 [-]: JMP       75           ; PC := 75
 21 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x30BDE7F"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x7B21E703"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: TEST      R2 0         ; if not R2 then PC := 123
 32 [-]: JMP       123          ; PC := 123
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K8        ; R3 := gPlayerProfileMgr
 35 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 36 [-]: LOADK     R5 K10       ; R5 := 0
 37 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 38 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 39 [-]: TEST      R2 1         ; if R2 then PC := 123
 40 [-]: JMP       123          ; PC := 123
 41 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 42 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 43 [-]: LOADK     R4 K10       ; R4 := 0
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x654F1092"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x30BDE7F"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mOperatorCustomization"]
 50 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA4269DBC"]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xCCF9D616"]
 53 [-]: GETGLOBAL R5 K15       ; R5 := Lotus_Game
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["TennoOperatorCustomization_TOCS_GENERAL_FLAGS"]
 55 [-]: LOADK     R6 K17       ; R6 := 1
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: TEST      R3 1         ; if R3 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R3 R2 K18    ; R3 := R2["mCustomization"]
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x40BD9DB"]
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETGLOBAL R6 K15       ; R6 := Lotus_Game
 65 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["TOSS_HOOD"]
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x6978AC59"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0xC2123CF5"]
 72 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["mCustomization"]
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: JMP       123          ; PC := 123
 75 [-]: GETUPVAL  R3 U4        ; R3 := U4
 76 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xC8003594"]
 77 [-]: CALL      R3 1 2       ; R3 := R3()
 78 [-]: GETGLOBAL R4 K24       ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ArsenalOpen"]
 80 [-]: TEST      R4 0         ; if not R4 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 83 [-]: GETGLOBAL R5 K24       ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["MenuSuitAvatar"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETGLOBAL R4 K24       ; R4 := _T
 89 [-]: GETTABLE  R3 R4 K26    ; R3 := R4["MenuSuitAvatar"]
 90 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x5C9996E6"]
 93 [-]: SELF      R6 R3 K2     ; R7 := R3; R6 := R3["0x8DB5D01F"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x92A7D29D"]
 96 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x6978AC59"]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: GETGLOBAL R5 K29       ; R5 := gBackgroundRegion
108 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xBB64E1BF"]
109 [-]: SELF      R7 R4 K31    ; R8 := R4; R7 := R4["0xCA60A387"]
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: MOVE      R8 R0        ; R8 := R0
112 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
113 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xC2123CF5"]
114 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4["0xAFA67B2D"]
115 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
116 [-]: CALL      R6 0 1       ; R6(R7,...)
117 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0x58347F07"]
120 [-]: MOVE      R8 R5        ; R8 := R5
121 [-]: MOVE      R9 R1        ; R9 := R1
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MAIN_HAND"]
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EXTRA2"]
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: FORPREP   R2 54        ; R2 -= R4; PC := 54
  8 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xE3698D0B"]
  9 [-]: GETGLOBAL R8 K0        ; R8 := Engine
 10 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["THIRD_PERSON"]
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x83E6492A"]
 25 [-]: GETGLOBAL R9 K0        ; R9 := Engine
 26 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["THIRD_PERSON"]
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x63B09107
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 34 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["mInstance"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R13 K10      ; R13 := table
 39 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 40 [-]: MOVE      R14 R1       ; R14 := R1
 41 [-]: GETTABLE  R15 R12 K9   ; R15 := R12["mInstance"]
 42 [-]: CALL      R13 3 1      ; R13(R14,R15)
 43 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 44 [-]: JMP       33           ; PC := 33
 45 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6["0x8C1ACCEF"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R13 K10      ; R13 := table
 50 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: CALL      R13 3 1      ; R13(R14,R15)
 54 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MAIN_HAND"]
  3 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXTRA2"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xE3698D0B"]
  8 [-]: GETGLOBAL R7 K0        ; R7 := Engine
  9 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["THIRD_PERSON"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: MOVE      R6 R5        ; R6 := R5
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: RETURN    R6 3         ; return R6,R7
 20 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 21 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 22 [-]: RETURN    R6 3         ; return R6,R7
 23 [-]: RETURN    R0 1         ; return 


; Function #18.4:
;
; Name:            
; Defined at line: 692
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 75        ; R1 -= R3; PC := 75
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[4]
  9 [-]: TEST      R5 1         ; if R5 then PC := 75
 10 [-]: JMP       75           ; PC := 75
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[1]
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 75
 18 [-]: JMP       75           ; PC := 75
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x2AB6AFC7"]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xCDB459DC"]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 28 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 75
 29 [-]: JMP       75           ; PC := 75
 30 [-]: LOADK     R10 K0       ; R10 := 1
 31 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["AvatarFovRange"]
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["max"]
 33 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETTABLE  R11 R0 K6    ; R11 := R0["AvatarFovRange"]
 36 [-]: GETTABLE  R8 R11 K7    ; R8 := R11["max"]
 37 [-]: GETGLOBAL R11 K8       ; R11 := math
 38 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0xE0F1DBD7"]
 39 [-]: MUL       R12 R8 K10   ; R12 := R8 * 0.5
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["CameraDistance"]
 42 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 43 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2
 44 [-]: DIV       R10 R11 R9   ; R10 := R11 / R9
 45 [-]: SELF      R12 R5 K13   ; R13 := R5; R12 := R5["0x6A7E5F92"]
 46 [-]: SELF      R14 R5 K14   ; R15 := R5; R14 := R5["0xECB5B892"]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: MUL       R14 R14 R10  ; R14 := R14 * R10
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["AvatarFovRange"]
 53 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["min"]
 54 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["AvatarFovRange"]
 57 [-]: GETTABLE  R8 R12 K15   ; R8 := R12["min"]
 58 [-]: GETGLOBAL R12 K8       ; R12 := math
 59 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["0xE0F1DBD7"]
 60 [-]: MUL       R13 R8 K10   ; R13 := R8 * 0.5
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["CameraDistance"]
 63 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 64 [-]: MUL       R12 R12 K12  ; R12 := R12 * 2
 65 [-]: DIV       R10 R12 R9   ; R10 := R12 / R9
 66 [-]: SELF      R13 R5 K13   ; R14 := R5; R13 := R5["0x6A7E5F92"]
 67 [-]: SELF      R15 R5 K14   ; R16 := R5; R15 := R5["0xECB5B892"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: MUL       R15 R15 R10  ; R15 := R15 * R10
 70 [-]: MOVE      R16 R1       ; R16 := R1
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: GETUPVAL  R13 U0       ; R13 := U0
 73 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 74 [-]: SETTABLE  R13 K1 R10   ; R13[4] := R10
 75 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 76 [-]: GETUPVAL  R13 U1       ; R13 := U1
 77 [-]: TEST      R13 0        ; if not R13 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x366D9321"]
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: GETTABLE  R15 R15 K0   ; R15 := R15[1]
 82 [-]: GETUPVAL  R16 U1       ; R16 := U1
 83 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[2]
 84 [-]: GETUPVAL  R17 U1       ; R17 := U1
 85 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[3]
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0["0xB7B984BA"]
 88 [-]: CALL      R13 2 1      ; R13(R14)
 89 [-]: RETURN    R0 1         ; return 


; Function #18.5:
;
; Name:            
; Defined at line: 732
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mAutoSpin"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xD5455E4F"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x96F3BCC4"]
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SetAutoSpinValues"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x5E4319E6"]
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: GETUPVAL  R6 U3        ; R6 := U3
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: LOADNIL   R3 R3        ; R3 := nil
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: LOADNIL   R3 R3        ; R3 := nil
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #18.6:
;
; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: TEST      R2 0         ; if not R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R9 K1        ; R9 := table
 11 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0xE6450C9D"]
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: MOVE      R11 R8       ; R11 := R8
 14 [-]: CALL      R9 3 1       ; R9(R10,R11)
 15 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 16 [-]: JMP       10           ; PC := 10
 17 [-]: GETGLOBAL R9 K3        ; R9 := gBackgroundRegion
 18 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xA76F0612"]
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0xEC274B1A
 20 [-]: LOADK     R12 K6       ; R12 := "CameraSpot"
 21 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 22 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 23 [-]: GETGLOBAL R10 K3       ; R10 := gBackgroundRegion
 24 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10["0xA76F0612"]
 25 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 26 [-]: LOADK     R13 K7       ; R13 := "Light"
 27 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 28 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 29 [-]: LOADNIL   R11 R11      ; R11 := nil
 30 [-]: LEN       R12 R10      ; R12 := # R10
 31 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 34 [-]: GETTABLE  R13 R10 K10  ; R13 := R10[1]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETTABLE  R11 R10 K10  ; R11 := R10[1]
 39 [-]: LEN       R12 R9       ; R12 := # R9
 40 [-]: LT        0 K8 R12     ; if 0 >= R12 then PC := 90
 41 [-]: JMP       90           ; PC := 90
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 43 [-]: GETTABLE  R13 R9 K10   ; R13 := R9[1]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 90
 46 [-]: JMP       90           ; PC := 90
 47 [-]: LOADK     R12 K10      ; R12 := 1
 48 [-]: LEN       R13 R3       ; R13 := # R3
 49 [-]: LOADK     R14 K10      ; R14 := 1
 50 [-]: FORPREP   R12 74       ; R12 -= R14; PC := 74
 51 [-]: GETTABLE  R1 R3 R15    ; R1 := R3[R15]
 52 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 53 [-]: MOVE      R17 R1       ; R17 := R1
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: SELF      R16 R1 K11   ; R17 := R1; R16 := R1["0x8B598ED4"]
 58 [-]: GETGLOBAL R18 K12      ; R18 := gAvatarType
 59 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 60 [-]: TEST      R16 0        ; if not R16 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1["0xFADCB8A1"]
 63 [-]: LOADK     R18 K8       ; R18 := 0
 64 [-]: CALL      R16 3 1      ; R16(R17,R18)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1["0x8D5886B7"]
 67 [-]: LOADK     R18 K15      ; R18 := "Show"
 68 [-]: CALL      R16 3 1      ; R16(R17,R18)
 69 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0["0xE2CE7E40"]
 70 [-]: MOVE      R18 R1       ; R18 := R1
 71 [-]: GETTABLE  R19 R9 K10   ; R19 := R9[1]
 72 [-]: MOVE      R20 R11      ; R20 := R11
 73 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 74 [-]: FORLOOP   R12 51       ; R12 += R14; if R12 <= R13 then begin PC := 51; R15 := R12 end
 75 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xA2325738"]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: GETGLOBAL R16 K18      ; R16 := 0x93B1256B
 83 [-]: LOADK     R17 K19      ; R17 := "SHOWING: "
 84 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0xE2B32C65"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x1B252E3C"]
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: RETURN    R0 1         ; return 


; Function #18.7:
;
; Name:            
; Defined at line: 785
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x1E4F6281
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["suitTable"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["suitTable"]
 17 [-]: SETTABLE  R2 K4 K5     ; R2["lerpRotY"] := 0
 18 [-]: GETGLOBAL R2 K2        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["suitTable"]
 20 [-]: SETTABLE  R2 K6 K5     ; R2["lerpRotZ"] := 0
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 65
 25 [-]: JMP       65           ; PC := 65
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xA7135F44"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mForceUseControllerDelta"]
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x8B598ED4"]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 40 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K2        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["suitTable"]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R4 K2        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suitTable"]
 53 [-]: SETTABLE  R4 K4 K12    ; R4["lerpRotY"] := 270
 54 [-]: GETGLOBAL R4 K2        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["suitTable"]
 56 [-]: SETTABLE  R4 K6 K13    ; R4["lerpRotZ"] := 240
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x535B496D"]
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 66 [-]: GETUPVAL  R5 U4        ; R5 := U4
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xAEE9A43C"]
 76 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 77 [-]: EQ        1 R4 K5      ; if R4 == 0 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETUPVAL  R7 U0        ; R7 := U0
 81 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["heading"]
 82 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
 83 [-]: SETTABLE  R6 K16 R7    ; R6["heading"] := R7
 84 [-]: GETUPVAL  R6 U4        ; R6 := U4
 85 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x5097FD8C"]
 86 [-]: GETUPVAL  R8 U0        ; R8 := U0
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #18.8:
;
; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #18.9:
;
; Name:            
; Defined at line: 825
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: MOVE      R1 R3        ; R1 := R3
  8 [-]: RETURN    R0 1         ; return 


; Function #18.10:
;
; Name:            
; Defined at line: 833
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #18.11:
;
; Name:            
; Defined at line: 838
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := table
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xE6450C9D"]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: NEWTABLE  R6 3 0       ; R6 := {}
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: MOVE      R9 R3        ; R9 := R3
  8 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #18.12:
;
; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R1 K0        ; R1 := 1
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #18.13:
;
; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        1 K0 R1      ; if 1 < R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #18.14:
;
; Name:            
; Defined at line: 851
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #18.15:
;
; Name:            
; Defined at line: 855
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LT        0 K0 R1      ; if 1 >= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: LOADK     R1 K0        ; R1 := 1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
 21 [-]: JMP       11           ; PC := 11
 22 [-]: RETURN    R0 1         ; return 


; Function #18.16:
;
; Name:            
; Defined at line: 869
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LEN       R2 R2        ; R2 := # R2
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 16 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #18.17:
;
; Name:            
; Defined at line: 876
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 K0 R1      ; if 0 >= R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 11 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #18.18:
;
; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #18.19:
;
; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18.20:
;
; Name:            
; Defined at line: 891
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18.21:
;
; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x155C2944"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x89B8CC5C"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #18.22:
;
; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18.23:
;
; Name:            
; Defined at line: 904
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #18.24:
;
; Name:            
; Defined at line: 908
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #18.25:
;
; Name:            
; Defined at line: 913
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADK     R1 K1        ; R1 := 1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: LOADK     R1 K2        ; R1 := -120
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: LOADK     R1 K3        ; R1 := 120
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: LOADK     R1 K4        ; R1 := 0.40000000596046
 11 [-]: MOVE      R1 R4        ; R1 := R4
 12 [-]: LOADK     R1 K5        ; R1 := 0.60000002384186
 13 [-]: MOVE      R1 R5        ; R1 := R5
 14 [-]: LOADK     R1 K6        ; R1 := 0
 15 [-]: MOVE      R1 R6        ; R1 := R6
 16 [-]: RETURN    R0 1         ; return 


; Function #18.26:
;
; Name:            
; Defined at line: 927
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
  2 [-]: LOADK     R5 K1        ; R5 := "/Lotus/Types/Game/CodexBoundsProxy"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 K2        ; R5 := 1
  5 [-]: LEN       R6 R1        ; R6 := # R1
  6 [-]: LOADK     R7 K2        ; R7 := 1
  7 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
  8 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
  9 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0xB3733382"]
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R11 K5       ; R11 := 0x63B09107
 14 [-]: MOVE      R12 R10      ; R12 := R10
 15 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 18 [-]: MOVE      R17 R15      ; R17 := R15
 19 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 20 [-]: TEST      R16 1        ; if R16 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 23 [-]: MOVE      R18 R4       ; R18 := R4
 24 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 25 [-]: TEST      R16 1        ; if R16 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15["0x8B598ED4"]
 28 [-]: GETGLOBAL R18 K8       ; R18 := gSkeletalClothExType
 29 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 30 [-]: TEST      R16 0        ; if not R16 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R16 K9       ; R16 := table
 33 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["0xE6450C9D"]
 34 [-]: MOVE      R17 R1       ; R17 := R1
 35 [-]: MOVE      R18 R15      ; R18 := R15
 36 [-]: CALL      R16 3 1      ; R16(R17,R18)
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 17; R13 := R14 end
 38 [-]: JMP       17           ; PC := 17
 39 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 40 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
 41 [-]: MOVE      R17 R1       ; R17 := R1
 42 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 43 [-]: JMP       92           ; PC := 92
 44 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20["0xEFE96608"]
 45 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 46 [-]: SELF      R22 R20 K12  ; R23 := R20; R22 := R20["0x3D6ED718"]
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R2 R21       ; R2 := R21
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R23 K14      ; R23 := math
 53 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x65F9712A"]
 54 [-]: GETTABLE  R24 R2 K13   ; R24 := R2["x"]
 55 [-]: GETTABLE  R25 R21 K13  ; R25 := R21["x"]
 56 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 57 [-]: SETTABLE  R2 K13 R23   ; R2["x"] := R23
 58 [-]: GETGLOBAL R23 K14      ; R23 := math
 59 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x65F9712A"]
 60 [-]: GETTABLE  R24 R2 K16   ; R24 := R2["y"]
 61 [-]: GETTABLE  R25 R21 K16  ; R25 := R21["y"]
 62 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 63 [-]: SETTABLE  R2 K16 R23   ; R2["y"] := R23
 64 [-]: GETGLOBAL R23 K14      ; R23 := math
 65 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["0x65F9712A"]
 66 [-]: GETTABLE  R24 R2 K17   ; R24 := R2["z"]
 67 [-]: GETTABLE  R25 R21 K17  ; R25 := R21["z"]
 68 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 69 [-]: SETTABLE  R2 K17 R23   ; R2["z"] := R23
 70 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R3 R22       ; R3 := R22
 73 [-]: JMP       92           ; PC := 92
 74 [-]: GETGLOBAL R23 K14      ; R23 := math
 75 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 76 [-]: GETTABLE  R24 R3 K13   ; R24 := R3["x"]
 77 [-]: GETTABLE  R25 R22 K13  ; R25 := R22["x"]
 78 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 79 [-]: SETTABLE  R3 K13 R23   ; R3["x"] := R23
 80 [-]: GETGLOBAL R23 K14      ; R23 := math
 81 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 82 [-]: GETTABLE  R24 R3 K16   ; R24 := R3["y"]
 83 [-]: GETTABLE  R25 R22 K16  ; R25 := R22["y"]
 84 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 85 [-]: SETTABLE  R3 K16 R23   ; R3["y"] := R23
 86 [-]: GETGLOBAL R23 K14      ; R23 := math
 87 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["0x8B011038"]
 88 [-]: GETTABLE  R24 R3 K17   ; R24 := R3["z"]
 89 [-]: GETTABLE  R25 R22 K17  ; R25 := R22["z"]
 90 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 91 [-]: SETTABLE  R3 K17 R23   ; R3["z"] := R23
 92 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 44; R18 := R19 end
 93 [-]: JMP       44           ; PC := 44
 94 [-]: GETGLOBAL R23 K19      ; R23 := 0x221C9700
 95 [-]: GETTABLE  R24 R3 K13   ; R24 := R3["x"]
 96 [-]: GETTABLE  R25 R2 K13   ; R25 := R2["x"]
 97 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
 98 [-]: GETTABLE  R25 R3 K16   ; R25 := R3["y"]
 99 [-]: GETTABLE  R26 R2 K16   ; R26 := R2["y"]
100 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
101 [-]: GETTABLE  R26 R3 K17   ; R26 := R3["z"]
102 [-]: GETTABLE  R27 R2 K17   ; R27 := R2["z"]
103 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
104 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
105 [-]: GETGLOBAL R24 K19      ; R24 := 0x221C9700
106 [-]: GETTABLE  R25 R3 K13   ; R25 := R3["x"]
107 [-]: GETTABLE  R26 R2 K13   ; R26 := R2["x"]
108 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
109 [-]: GETTABLE  R26 R3 K16   ; R26 := R3["y"]
110 [-]: GETTABLE  R27 R2 K16   ; R27 := R2["y"]
111 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
112 [-]: GETTABLE  R27 R3 K17   ; R27 := R3["z"]
113 [-]: GETTABLE  R28 R2 K17   ; R28 := R2["z"]
114 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
115 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
116 [-]: MUL       R24 R24 K20  ; R24 := R24 * 0.5
117 [-]: GETGLOBAL R25 K14      ; R25 := math
118 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0x8B011038"]
119 [-]: GETTABLE  R26 R23 K13  ; R26 := R23["x"]
120 [-]: LOADK     R27 K20      ; R27 := 0.5
121 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
122 [-]: SETTABLE  R23 K13 R25  ; R23["x"] := R25
123 [-]: GETGLOBAL R25 K14      ; R25 := math
124 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0x8B011038"]
125 [-]: GETTABLE  R26 R23 K16  ; R26 := R23["y"]
126 [-]: LOADK     R27 K20      ; R27 := 0.5
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: SETTABLE  R23 K16 R25  ; R23["y"] := R25
129 [-]: GETGLOBAL R25 K14      ; R25 := math
130 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["0x8B011038"]
131 [-]: GETTABLE  R26 R23 K17  ; R26 := R23["z"]
132 [-]: LOADK     R27 K20      ; R27 := 0.5
133 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
134 [-]: SETTABLE  R23 K17 R25  ; R23["z"] := R25
135 [-]: MOVE      R25 R23      ; R25 := R23
136 [-]: MOVE      R26 R24      ; R26 := R24
137 [-]: RETURN    R25 3        ; return R25,R26
138 [-]: RETURN    R0 1         ; return 


; Function #18.27:
;
; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: GETGLOBAL R4 K2        ; R4 := gBackgroundRegion
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBackgroundRegion
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xF7C1BE25"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xEFF575FD"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := math
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x2EE54CE8"]
 20 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["x"]
 21 [-]: GETTABLE  R6 R1 K7     ; R6 := R1["x"]
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["z"]
 24 [-]: GETTABLE  R7 R1 K8     ; R7 := R1["z"]
 25 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 26 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["y"]
 29 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 30 [-]: GETGLOBAL R6 K5        ; R6 := math
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0x8B011038"]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K5        ; R7 := math
 36 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x36331A08"]
 37 [-]: MUL       R8 R6 K12    ; R8 := R6 * 0.5
 38 [-]: GETTABLE  R9 R0 K13    ; R9 := R0["CameraDistance"]
 39 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MUL       R7 R7 K14    ; R7 := R7 * 2
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: RETURN    R7 3         ; return R7,R8
 44 [-]: RETURN    R0 1         ; return 


; Function #18.28:
;
; Name:            
; Defined at line: 994
; #Upvalues:       23
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: LOADK     R4 K1        ; R4 := 0
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := gAvatarType
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xD610586B"]
 15 [-]: LOADK     R7 K1        ; R7 := 0
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x6306558E
 23 [-]: CALL      R8 1 2       ; R8 := R8()
 24 [-]: MUL       R8 R8 K6     ; R8 := R8 * 0.025000000372529
 25 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: GETGLOBAL R7 K7        ; R7 := math
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xD3FB846D"]
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x9E1B8940
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x9E1B8940
 35 [-]: GETGLOBAL R9 K7        ; R9 := math
 36 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF93F7CC8"]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: MUL       R10 R10 K11  ; R10 := R10 * 2
 39 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x93034B55
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: MOVE      R11 R7       ; R11 := R7
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: TEST      R4 0         ; if not R4 then PC := 187
 50 [-]: JMP       187          ; PC := 187
 51 [-]: GETUPVAL  R10 U5       ; R10 := U5
 52 [-]: TEST      R10 0        ; if not R10 then PC := 187
 53 [-]: JMP       187          ; PC := 187
 54 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0xDE48B8CA"]
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0xEC274B1A
 56 [-]: LOADK     R13 K16      ; R13 := "Preview"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADK     R13 K17      ; R13 := 0.20000000298023
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x6EA0928F"]
 63 [-]: GETGLOBAL R12 K20      ; R12 := Engine
 64 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["MAIN_HAND"]
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 67 [-]: GETUPVAL  R12 U6       ; R12 := U6
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETUPVAL  R11 U6       ; R11 := U6
 72 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0xCCDDAF9B"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x8DB5D01F"]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11["0x63D63C30"]
 79 [-]: GETGLOBAL R13 K20      ; R13 := Engine
 80 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["SLOT_6"]
 81 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 82 [-]: MOVE      R10 R11      ; R10 := R11
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 187
 87 [-]: JMP       187          ; PC := 187
 88 [-]: LOADNIL   R11 R11      ; R11 := nil
 89 [-]: GETUPVAL  R12 U7       ; R12 := U7
 90 [-]: EQ        1 R12 K25    ; if R12 == nil then PC := 156
 91 [-]: JMP       156          ; PC := 156
 92 [-]: GETUPVAL  R12 U7       ; R12 := U7
 93 [-]: LE        0 K1 R12     ; if 0 > R12 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10["0xE3698D0B"]
 96 [-]: GETGLOBAL R14 K20      ; R14 := Engine
 97 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["THIRD_PERSON"]
 98 [-]: GETUPVAL  R15 U7       ; R15 := U7
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: MOVE      R11 R12      ; R11 := R12
101 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 1        ; if R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x8C1ACCEF"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: GETUPVAL  R12 U8       ; R12 := U8
111 [-]: MOVE      R13 R10      ; R13 := R10
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: LEN       R13 R12      ; R13 := # R12
114 [-]: LT        0 K12 R13    ; if 1 >= R13 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R5 R12       ; R5 := R12
117 [-]: JMP       125          ; PC := 125
118 [-]: LOADK     R13 K29      ; R13 := -1
119 [-]: MOVE      R13 R7       ; R13 := R7
120 [-]: JMP       125          ; PC := 125
121 [-]: NEWTABLE  R13 1 0      ; R13 := {}
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
124 [-]: MOVE      R5 R13       ; R5 := R13
125 [-]: GETUPVAL  R13 U9       ; R13 := U9
126 [-]: GETGLOBAL R14 K5       ; R14 := 0x6306558E
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
129 [-]: MOVE      R13 R9       ; R13 := R9
130 [-]: GETUPVAL  R13 U9       ; R13 := U9
131 [-]: LE        0 R13 K1     ; if R13 > 0 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: GETUPVAL  R13 U7       ; R13 := U7
134 [-]: LT        0 R13 K1     ; if R13 >= 0 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: LOADNIL   R13 R13      ; R13 := nil
137 [-]: MOVE      R13 R7       ; R13 := R7
138 [-]: JMP       156          ; PC := 156
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
140 [-]: MOVE      R14 R11      ; R14 := R11
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: LOADK     R13 K29      ; R13 := -1
145 [-]: MOVE      R13 R7       ; R13 := R7
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R13 U7       ; R13 := U7
148 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1
149 [-]: MOVE      R13 R7       ; R13 := R7
150 [-]: GETGLOBAL R13 K7       ; R13 := math
151 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x865961F7"]
152 [-]: LOADK     R14 K31      ; R14 := 5
153 [-]: LOADK     R15 K32      ; R15 := 10
154 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
155 [-]: MOVE      R13 R9       ; R13 := R9
156 [-]: GETUPVAL  R13 U7       ; R13 := U7
157 [-]: EQ        0 R13 K25    ; if R13 ~= nil then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: GETUPVAL  R13 U10      ; R13 := U10
160 [-]: MOVE      R14 R10      ; R14 := R10
161 [-]: CALL      R13 2 3      ; R13,R14 := R13(R14)
162 [-]: MOVE      R14 R7       ; R14 := R7
163 [-]: MOVE      R11 R13      ; R11 := R13
164 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
165 [-]: MOVE      R14 R11      ; R14 := R11
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 179
168 [-]: JMP       179          ; PC := 179
169 [-]: NEWTABLE  R13 1 0      ; R13 := {}
170 [-]: MOVE      R14 R11      ; R14 := R11
171 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
172 [-]: MOVE      R5 R13       ; R5 := R13
173 [-]: GETGLOBAL R13 K7       ; R13 := math
174 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x865961F7"]
175 [-]: LOADK     R14 K31      ; R14 := 5
176 [-]: LOADK     R15 K32      ; R15 := 10
177 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
178 [-]: MOVE      R13 R9       ; R13 := R9
179 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10["0xCCDDAF9B"]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 0        ; if not R13 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R13 R10 K2   ; R14 := R10; R13 := R10["0x8B598ED4"]
184 [-]: GETGLOBAL R15 K33      ; R15 := gLotusSpeedballMeleeWeaponType
185 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
186 [-]: MOVE      R9 R13       ; R9 := R13
187 [-]: LEN       R13 R5       ; R13 := # R5
188 [-]: EQ        0 R13 K12    ; if R13 ~= 1 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETTABLE  R13 R5 K12   ; R13 := R5[1]
191 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R13 R0       ; R13 := R0
194 [-]: MOVE      R13 R1       ; R13 := R1
195 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0["0x2AB6AFC7"]
196 [-]: MOVE      R16 R5       ; R16 := R5
197 [-]: CALL      R14 3 3      ; R14,R15 := R14(R15,R16)
198 [-]: GETGLOBAL R16 K35      ; R16 := 0x218C5C62
199 [-]: MOVE      R17 R14      ; R17 := R14
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: EQ        0 R16 K1     ; if R16 ~= 0 then PC := 220
202 [-]: JMP       220          ; PC := 220
203 [-]: TEST      R13 1        ; if R13 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: LOADNIL   R16 R16      ; R16 := nil
206 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0x2AB6AFC7"]
207 [-]: NEWTABLE  R19 1 0      ; R19 := {}
208 [-]: MOVE      R20 R1       ; R20 := R1
209 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
210 [-]: CALL      R17 3 3      ; R17,R18 := R17(R18,R19)
211 [-]: MOVE      R16 R18      ; R16 := R18
212 [-]: MOVE      R14 R17      ; R14 := R17
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R17 K36      ; R17 := 0x221C9700
215 [-]: LOADK     R18 K12      ; R18 := 1
216 [-]: LOADK     R19 K12      ; R19 := 1
217 [-]: LOADK     R20 K12      ; R20 := 1
218 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
219 [-]: MOVE      R14 R17      ; R14 := R17
220 [-]: GETTABLE  R17 R14 K37  ; R17 := R14["y"]
221 [-]: DIV       R17 R17 K11  ; R17 := R17 / 2
222 [-]: GETTABLE  R18 R15 K37  ; R18 := R15["y"]
223 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
224 [-]: SETTABLE  R14 K37 R17  ; R14["y"] := R17
225 [-]: SELF      R17 R0 K38   ; R18 := R0; R17 := R0["0xCDB459DC"]
226 [-]: MOVE      R19 R14      ; R19 := R14
227 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
228 [-]: GETUPVAL  R18 U11      ; R18 := U11
229 [-]: SUB       R18 R15 R18  ; R18 := R15 - R18
230 [-]: MOVE      R19 R18      ; R19 := R18
231 [-]: TEST      R4 0         ; if not R4 then PC := 248
232 [-]: JMP       248          ; PC := 248
233 [-]: TEST      R13 0        ; if not R13 then PC := 248
234 [-]: JMP       248          ; PC := 248
235 [-]: SELF      R20 R1 K2    ; R21 := R1; R20 := R1["0x8B598ED4"]
236 [-]: GETGLOBAL R22 K39      ; R22 := 0x2C00D429
237 [-]: LOADK     R23 K40      ; R23 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
238 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
239 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
240 [-]: TEST      R20 1        ; if R20 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETUPVAL  R20 U12      ; R20 := U12
243 [-]: TEST      R20 1        ; if R20 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0xA7003AD9"]
246 [-]: CALL      R20 2 2      ; R20 := R20(R21)
247 [-]: MOVE      R19 R20      ; R19 := R20
248 [-]: GETGLOBAL R20 K42      ; R20 := 0xE0C881B4
249 [-]: MOVE      R21 R18      ; R21 := R18
250 [-]: MOVE      R22 R19      ; R22 := R19
251 [-]: MOVE      R23 R8       ; R23 := R8
252 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
253 [-]: GETUPVAL  R21 U13      ; R21 := U13
254 [-]: EQ        0 R21 K25    ; if R21 ~= nil then PC := 257
255 [-]: JMP       257          ; PC := 257
256 [-]: MOVE      R20 R13      ; R20 := R13
257 [-]: GETGLOBAL R21 K42      ; R21 := 0xE0C881B4
258 [-]: GETUPVAL  R22 U13      ; R22 := U13
259 [-]: MOVE      R23 R20      ; R23 := R20
260 [-]: GETGLOBAL R24 K43      ; R24 := 0x6374FD98
261 [-]: GETGLOBAL R25 K5       ; R25 := 0x6306558E
262 [-]: CALL      R25 1 2      ; R25 := R25()
263 [-]: MUL       R25 R25 K11  ; R25 := R25 * 2
264 [-]: LOADK     R26 K1       ; R26 := 0
265 [-]: LOADK     R27 K12      ; R27 := 1
266 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
267 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
268 [-]: MOVE      R21 R13      ; R21 := R13
269 [-]: GETUPVAL  R21 U12      ; R21 := U12
270 [-]: TEST      R21 0        ; if not R21 then PC := 279
271 [-]: JMP       279          ; PC := 279
272 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0["0x155C2944"]
273 [-]: LOADK     R23 K45      ; R23 := -40
274 [-]: CALL      R21 3 1      ; R21(R22,R23)
275 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0x89B8CC5C"]
276 [-]: LOADK     R23 K47      ; R23 := 40
277 [-]: CALL      R21 3 1      ; R21(R22,R23)
278 [-]: JMP       287          ; PC := 287
279 [-]: TEST      R9 0         ; if not R9 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0["0x155C2944"]
282 [-]: LOADK     R23 K48      ; R23 := -20
283 [-]: CALL      R21 3 1      ; R21(R22,R23)
284 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0["0x89B8CC5C"]
285 [-]: LOADK     R23 K49      ; R23 := 20
286 [-]: CALL      R21 3 1      ; R21(R22,R23)
287 [-]: GETGLOBAL R21 K7       ; R21 := math
288 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["0x7D20DB5"]
289 [-]: MOVE      R22 R17      ; R22 := R17
290 [-]: CALL      R21 2 2      ; R21 := R21(R22)
291 [-]: MOVE      R17 R21      ; R17 := R21
292 [-]: GETUPVAL  R21 U12      ; R21 := U12
293 [-]: TEST      R21 0        ; if not R21 then PC := 306
294 [-]: JMP       306          ; PC := 306
295 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
296 [-]: LOADK     R22 K51      ; R22 := 0.89999997615814
297 [-]: LOADK     R23 K52      ; R23 := 1.1000000238419
298 [-]: GETGLOBAL R24 K53      ; R24 := 0x49D2F3F2
299 [-]: GETGLOBAL R25 K54      ; R25 := 0x58E5C2DB
300 [-]: CALL      R25 1 2      ; R25 := R25()
301 [-]: MUL       R25 R25 K55  ; R25 := R25 * 0.019999999552965
302 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
303 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
304 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
305 [-]: JMP       316          ; PC := 316
306 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
307 [-]: LOADK     R22 K56      ; R22 := 0.80000001192093
308 [-]: LOADK     R23 K57      ; R23 := 1.2000000476837
309 [-]: GETGLOBAL R24 K53      ; R24 := 0x49D2F3F2
310 [-]: GETGLOBAL R25 K54      ; R25 := 0x58E5C2DB
311 [-]: CALL      R25 1 2      ; R25 := R25()
312 [-]: MUL       R25 R25 K55  ; R25 := R25 * 0.019999999552965
313 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
314 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
315 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
316 [-]: GETUPVAL  R21 U14      ; R21 := U14
317 [-]: MUL       R17 R17 R21  ; R17 := R17 * R21
318 [-]: GETUPVAL  R21 U15      ; R21 := U15
319 [-]: EQ        0 R21 K25    ; if R21 ~= nil then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: MOVE      R17 R15      ; R17 := R15
322 [-]: JMP       335          ; PC := 335
323 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
324 [-]: GETUPVAL  R22 U15      ; R22 := U15
325 [-]: MOVE      R23 R17      ; R23 := R17
326 [-]: GETGLOBAL R24 K43      ; R24 := 0x6374FD98
327 [-]: GETGLOBAL R25 K5       ; R25 := 0x6306558E
328 [-]: CALL      R25 1 2      ; R25 := R25()
329 [-]: MUL       R25 R25 K58  ; R25 := R25 * 3
330 [-]: LOADK     R26 K1       ; R26 := 0
331 [-]: LOADK     R27 K12      ; R27 := 1
332 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
333 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
334 [-]: MOVE      R21 R15      ; R21 := R15
335 [-]: SELF      R21 R2 K59   ; R22 := R2; R21 := R2["0x95E6F2AA"]
336 [-]: GETGLOBAL R23 K7       ; R23 := math
337 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["0xF93F7CC8"]
338 [-]: GETUPVAL  R24 U15      ; R24 := U15
339 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
340 [-]: CALL      R21 0 1      ; R21(R22,...)
341 [-]: GETTABLE  R21 R0 K60   ; R21 := R0["UpdateCameraPosition"]
342 [-]: EQ        1 R21 K61    ; if R21 == "0x0" then PC := 528
343 [-]: JMP       528          ; PC := 528
344 [-]: SELF      R21 R1 K62   ; R22 := R1; R21 := R1["0x3455E8A"]
345 [-]: CALL      R21 2 2      ; R21 := R21(R22)
346 [-]: GETGLOBAL R22 K13      ; R22 := 0x93034B55
347 [-]: GETUPVAL  R23 U16      ; R23 := U16
348 [-]: GETUPVAL  R24 U17      ; R24 := U17
349 [-]: GETGLOBAL R25 K9       ; R25 := 0x9E1B8940
350 [-]: GETGLOBAL R26 K7       ; R26 := math
351 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["0xF93F7CC8"]
352 [-]: GETUPVAL  R27 U2       ; R27 := U2
353 [-]: MUL       R27 R27 K11  ; R27 := R27 * 2
354 [-]: SUB       R27 R27 K12  ; R27 := R27 - 1
355 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
356 [-]: CALL      R25 0 0      ; R25,... := R25(R26,...)
357 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
358 [-]: GETTABLE  R23 R21 K63  ; R23 := R21["heading"]
359 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
360 [-]: LOADK     R23 K1       ; R23 := 0
361 [-]: GETTABLE  R24 R0 K64   ; R24 := R0["IsBundle"]
362 [-]: TEST      R24 0        ; if not R24 then PC := 369
363 [-]: JMP       369          ; PC := 369
364 [-]: GETTABLE  R24 R0 K65   ; R24 := R0["FromPurchaseDialog"]
365 [-]: TEST      R24 0        ; if not R24 then PC := 369
366 [-]: JMP       369          ; PC := 369
367 [-]: LOADK     R23 K66      ; R23 := -0.050000000745058
368 [-]: JMP       378          ; PC := 378
369 [-]: GETTABLE  R24 R0 K65   ; R24 := R0["FromPurchaseDialog"]
370 [-]: TEST      R24 0        ; if not R24 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: LOADK     R23 K67      ; R23 := -0.25
373 [-]: JMP       378          ; PC := 378
374 [-]: GETTABLE  R24 R0 K68   ; R24 := R0["FromCodex"]
375 [-]: TEST      R24 0        ; if not R24 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: LOADK     R23 K17      ; R23 := 0.20000000298023
378 [-]: GETUPVAL  R24 U18      ; R24 := U18
379 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["0xF81722A2"]
380 [-]: GETTABLE  R25 R0 K64   ; R25 := R0["IsBundle"]
381 [-]: LOADK     R26 K70      ; R26 := -0.20000000298023
382 [-]: LOADK     R27 K1       ; R27 := 0
383 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
384 [-]: GETUPVAL  R25 U18      ; R25 := U18
385 [-]: GETTABLE  R25 R25 K69  ; R25 := R25["0xF81722A2"]
386 [-]: GETTABLE  R26 R0 K64   ; R26 := R0["IsBundle"]
387 [-]: LOADK     R27 K71      ; R27 := -0.75
388 [-]: LOADK     R28 K1       ; R28 := 0
389 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
390 [-]: GETUPVAL  R26 U18      ; R26 := U18
391 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["0xF81722A2"]
392 [-]: GETTABLE  R27 R0 K64   ; R27 := R0["IsBundle"]
393 [-]: LOADK     R28 K72      ; R28 := -10
394 [-]: LOADK     R29 K1       ; R29 := 0
395 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
396 [-]: GETTABLE  R27 R0 K73   ; R27 := R0["mIsPowerSuit"]
397 [-]: TEST      R27 0        ; if not R27 then PC := 436
398 [-]: JMP       436          ; PC := 436
399 [-]: GETTABLE  R27 R0 K74   ; R27 := R0["mZoomDelta"]
400 [-]: GETGLOBAL R28 K75      ; R28 := 0x4CDEF9FF
401 [-]: CALL      R28 1 2      ; R28 := R28()
402 [-]: MUL       R28 R28 K76  ; R28 := R28 * 0.5
403 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
404 [-]: SETTABLE  R0 K74 R27   ; R0["mZoomDelta"] := R27
405 [-]: LOADK     R27 K17      ; R27 := 0.20000000298023
406 [-]: GETGLOBAL R28 K7       ; R28 := math
407 [-]: GETTABLE  R28 R28 K77  ; R28 := R28["0x65F9712A"]
408 [-]: GETGLOBAL R29 K7       ; R29 := math
409 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["0x8B011038"]
410 [-]: GETGLOBAL R30 K7       ; R30 := math
411 [-]: GETTABLE  R30 R30 K79  ; R30 := R30["0x96330A01"]
412 [-]: GETTABLE  R31 R0 K74   ; R31 := R0["mZoomDelta"]
413 [-]: MUL       R31 R31 K80  ; R31 := R31 * 0.34999999403954
414 [-]: CALL      R30 2 2      ; R30 := R30(R31)
415 [-]: LOADK     R31 K1       ; R31 := 0
416 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
417 [-]: SUB       R29 R29 R27  ; R29 := R29 - R27
418 [-]: MOVE      R30 R27      ; R30 := R27
419 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
420 [-]: ADD       R25 R28 R27  ; R25 := R28 + R27
421 [-]: MUL       R28 R27 K11  ; R28 := R27 * 2
422 [-]: DIV       R25 R25 R28  ; R25 := R25 / R28
423 [-]: GETGLOBAL R28 K13      ; R28 := 0x93034B55
424 [-]: LOADK     R29 K81      ; R29 := -15
425 [-]: LOADK     R30 K82      ; R30 := -5
426 [-]: MOVE      R31 R25      ; R31 := R25
427 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
428 [-]: MOVE      R26 R28      ; R26 := R28
429 [-]: GETGLOBAL R28 K13      ; R28 := 0x93034B55
430 [-]: LOADK     R29 K70      ; R29 := -0.20000000298023
431 [-]: LOADK     R30 K83      ; R30 := 0.050000000745058
432 [-]: MOVE      R31 R25      ; R31 := R25
433 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
434 [-]: MOVE      R24 R28      ; R24 := R28
435 [-]: MUL       R25 R25 K84  ; R25 := R25 * -2
436 [-]: GETGLOBAL R28 K7       ; R28 := math
437 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["0xE0F1DBD7"]
438 [-]: GETGLOBAL R29 K7       ; R29 := math
439 [-]: GETTABLE  R29 R29 K86  ; R29 := R29["0x42758537"]
440 [-]: GETUPVAL  R30 U15      ; R30 := U15
441 [-]: CALL      R29 2 2      ; R29 := R29(R30)
442 [-]: MUL       R29 R29 K76  ; R29 := R29 * 0.5
443 [-]: CALL      R28 2 2      ; R28 := R28(R29)
444 [-]: GETTABLE  R29 R0 K87   ; R29 := R0["CameraDistance"]
445 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
446 [-]: MUL       R28 R28 K11  ; R28 := R28 * 2
447 [-]: MUL       R29 R23 R28  ; R29 := R23 * R28
448 [-]: GETUPVAL  R30 U13      ; R30 := U13
449 [-]: GETGLOBAL R31 K88      ; R31 := 0x4CBE9A09
450 [-]: GETGLOBAL R32 K36      ; R32 := 0x221C9700
451 [-]: LOADK     R33 K1       ; R33 := 0
452 [-]: LOADK     R34 K1       ; R34 := 0
453 [-]: GETTABLE  R35 R0 K87   ; R35 := R0["CameraDistance"]
454 [-]: ADD       R35 R35 R25  ; R35 := R35 + R25
455 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
456 [-]: GETGLOBAL R33 K89      ; R33 := 0x1E4F6281
457 [-]: MOVE      R34 R22      ; R34 := R22
458 [-]: MOVE      R35 R26      ; R35 := R26
459 [-]: LOADK     R36 K1       ; R36 := 0
460 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
461 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
462 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
463 [-]: GETTABLE  R31 R30 K37  ; R31 := R30["y"]
464 [-]: ADD       R31 R31 R24  ; R31 := R31 + R24
465 [-]: SETTABLE  R30 K37 R31  ; R30["y"] := R31
466 [-]: GETGLOBAL R31 K7       ; R31 := math
467 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["0x8B011038"]
468 [-]: LOADK     R32 K90      ; R32 := 0.10000000149012
469 [-]: GETTABLE  R33 R30 K37  ; R33 := R30["y"]
470 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
471 [-]: SETTABLE  R30 K37 R31  ; R30["y"] := R31
472 [-]: GETUPVAL  R31 U19      ; R31 := U19
473 [-]: EQ        0 R31 K25    ; if R31 ~= nil then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: MOVE      R30 R19      ; R30 := R19
476 [-]: JMP       489          ; PC := 489
477 [-]: GETGLOBAL R31 K42      ; R31 := 0xE0C881B4
478 [-]: GETUPVAL  R32 U19      ; R32 := U19
479 [-]: MOVE      R33 R30      ; R33 := R30
480 [-]: GETGLOBAL R34 K43      ; R34 := 0x6374FD98
481 [-]: GETGLOBAL R35 K5       ; R35 := 0x6306558E
482 [-]: CALL      R35 1 2      ; R35 := R35()
483 [-]: MUL       R35 R35 K11  ; R35 := R35 * 2
484 [-]: LOADK     R36 K1       ; R36 := 0
485 [-]: LOADK     R37 K12      ; R37 := 1
486 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
487 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
488 [-]: MOVE      R31 R19      ; R31 := R19
489 [-]: GETUPVAL  R31 U13      ; R31 := U13
490 [-]: GETGLOBAL R32 K36      ; R32 := 0x221C9700
491 [-]: LOADK     R33 K1       ; R33 := 0
492 [-]: MOVE      R34 R24      ; R34 := R24
493 [-]: LOADK     R35 K1       ; R35 := 0
494 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
495 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
496 [-]: GETGLOBAL R32 K88      ; R32 := 0x4CBE9A09
497 [-]: GETGLOBAL R33 K36      ; R33 := 0x221C9700
498 [-]: UNM       R34 R29      ; R34 := - R29
499 [-]: LOADK     R35 K1       ; R35 := 0
500 [-]: LOADK     R36 K1       ; R36 := 0
501 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
502 [-]: GETGLOBAL R34 K89      ; R34 := 0x1E4F6281
503 [-]: MOVE      R35 R22      ; R35 := R22
504 [-]: LOADK     R36 K1       ; R36 := 0
505 [-]: LOADK     R37 K1       ; R37 := 0
506 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
507 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
508 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
509 [-]: GETGLOBAL R32 K91      ; R32 := 0xEDD2EBFF
510 [-]: GETUPVAL  R33 U19      ; R33 := U19
511 [-]: MOVE      R34 R31      ; R34 := R31
512 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
513 [-]: SELF      R33 R2 K92   ; R34 := R2; R33 := R2["0xEC183DDC"]
514 [-]: GETUPVAL  R35 U19      ; R35 := U19
515 [-]: CALL      R33 3 1      ; R33(R34,R35)
516 [-]: SELF      R33 R2 K93   ; R34 := R2; R33 := R2["0x5097FD8C"]
517 [-]: MOVE      R35 R32      ; R35 := R32
518 [-]: CALL      R33 3 1      ; R33(R34,R35)
519 [-]: GETUPVAL  R33 U12      ; R33 := U12
520 [-]: TEST      R33 0        ; if not R33 then PC := 528
521 [-]: JMP       528          ; PC := 528
522 [-]: SELF      R33 R2 K94   ; R34 := R2; R33 := R2["0x4D37C412"]
523 [-]: LOADK     R35 K1       ; R35 := 0
524 [-]: CALL      R33 3 1      ; R33(R34,R35)
525 [-]: SELF      R33 R2 K95   ; R34 := R2; R33 := R2["0x34791B82"]
526 [-]: LOADK     R35 K96      ; R35 := 1000
527 [-]: CALL      R33 3 1      ; R33(R34,R35)
528 [-]: MUL       R33 R17 K11  ; R33 := R17 * 2
529 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
530 [-]: MOVE      R35 R3       ; R35 := R3
531 [-]: CALL      R34 2 2      ; R34 := R34(R35)
532 [-]: TEST      R34 1        ; if R34 then PC := 545
533 [-]: JMP       545          ; PC := 545
534 [-]: GETGLOBAL R34 K91      ; R34 := 0xEDD2EBFF
535 [-]: SELF      R35 R3 K97   ; R36 := R3; R35 := R3["0x6DA72501"]
536 [-]: CALL      R35 2 2      ; R35 := R35(R36)
537 [-]: MOVE      R36 R20      ; R36 := R20
538 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
539 [-]: SELF      R35 R3 K93   ; R36 := R3; R35 := R3["0x5097FD8C"]
540 [-]: MOVE      R37 R34      ; R37 := R34
541 [-]: CALL      R35 3 1      ; R35(R36,R37)
542 [-]: SELF      R35 R3 K98   ; R36 := R3; R35 := R3["0x1752A1ED"]
543 [-]: MOVE      R37 R33      ; R37 := R33
544 [-]: CALL      R35 3 1      ; R35(R36,R37)
545 [-]: TEST      R4 0         ; if not R4 then PC := 681
546 [-]: JMP       681          ; PC := 681
547 [-]: MOVE      R35 R0       ; R35 := R0
548 [-]: MOVE      R36 R1       ; R36 := R1
549 [-]: SELF      R37 R1 K18   ; R38 := R1; R37 := R1["0x8DB5D01F"]
550 [-]: CALL      R37 2 2      ; R37 := R37(R38)
551 [-]: SELF      R37 R37 K23  ; R38 := R37; R37 := R37["0x63D63C30"]
552 [-]: GETGLOBAL R39 K20      ; R39 := Engine
553 [-]: GETTABLE  R39 R39 K24  ; R39 := R39["SLOT_6"]
554 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
555 [-]: SELF      R38 R1 K18   ; R39 := R1; R38 := R1["0x8DB5D01F"]
556 [-]: CALL      R38 2 2      ; R38 := R38(R39)
557 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38["0x63D63C30"]
558 [-]: GETGLOBAL R40 K20      ; R40 := Engine
559 [-]: GETTABLE  R40 R40 K99  ; R40 := R40["SLOT_12"]
560 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
561 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
562 [-]: MOVE      R40 R37      ; R40 := R37
563 [-]: CALL      R39 2 2      ; R39 := R39(R40)
564 [-]: TEST      R39 1        ; if R39 then PC := 577
565 [-]: JMP       577          ; PC := 577
566 [-]: SELF      R39 R37 K2   ; R40 := R37; R39 := R37["0x8B598ED4"]
567 [-]: GETGLOBAL R41 K100     ; R41 := gLotusMeleeWeaponType
568 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
569 [-]: TEST      R39 0        ; if not R39 then PC := 577
570 [-]: JMP       577          ; PC := 577
571 [-]: SELF      R39 R37 K2   ; R40 := R37; R39 := R37["0x8B598ED4"]
572 [-]: GETGLOBAL R41 K33      ; R41 := gLotusSpeedballMeleeWeaponType
573 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
574 [-]: TEST      R39 1        ; if R39 then PC := 577
575 [-]: JMP       577          ; PC := 577
576 [-]: MOVE      R35 R1       ; R35 := R1
577 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
578 [-]: MOVE      R40 R38      ; R40 := R38
579 [-]: CALL      R39 2 2      ; R39 := R39(R40)
580 [-]: TEST      R39 1        ; if R39 then PC := 583
581 [-]: JMP       583          ; PC := 583
582 [-]: MOVE      R36 R0       ; R36 := R0
583 [-]: GETUPVAL  R39 U20      ; R39 := U20
584 [-]: GETGLOBAL R40 K5       ; R40 := 0x6306558E
585 [-]: CALL      R40 1 2      ; R40 := R40()
586 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
587 [-]: MOVE      R39 R20      ; R39 := R20
588 [-]: GETUPVAL  R39 U21      ; R39 := U21
589 [-]: TEST      R39 1        ; if R39 then PC := 640
590 [-]: JMP       640          ; PC := 640
591 [-]: GETUPVAL  R39 U20      ; R39 := U20
592 [-]: LE        0 R39 K1     ; if R39 > 0 then PC := 640
593 [-]: JMP       640          ; PC := 640
594 [-]: GETGLOBAL R39 K7       ; R39 := math
595 [-]: GETTABLE  R39 R39 K30  ; R39 := R39["0x865961F7"]
596 [-]: LOADK     R40 K101     ; R40 := 6
597 [-]: LOADK     R41 K102     ; R41 := 12
598 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
599 [-]: MOVE      R39 R20      ; R39 := R20
600 [-]: GETUPVAL  R39 U22      ; R39 := U22
601 [-]: MOVE      R39 R39      ; R39 := R39
602 [-]: MOVE      R39 R22      ; R39 := R22
603 [-]: TEST      R35 0        ; if not R35 then PC := 616
604 [-]: JMP       616          ; PC := 616
605 [-]: SELF      R39 R37 K103 ; R40 := R37; R39 := R37["0xD93BA280"]
606 [-]: CALL      R39 2 2      ; R39 := R39(R40)
607 [-]: SELF      R39 R39 K104 ; R40 := R39; R39 := R39["0x150014BD"]
608 [-]: GETGLOBAL R41 K20      ; R41 := Engine
609 [-]: GETTABLE  R41 R41 K105 ; R41 := R41["WS_READY"]
610 [-]: CALL      R39 3 1      ; R39(R40,R41)
611 [-]: SELF      R39 R37 K106 ; R40 := R37; R39 := R37["0x5CB2AD93"]
612 [-]: GETUPVAL  R41 U22      ; R41 := U22
613 [-]: MOVE      R42 R1       ; R42 := R1
614 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
615 [-]: JMP       623          ; PC := 623
616 [-]: TEST      R36 0        ; if not R36 then PC := 623
617 [-]: JMP       623          ; PC := 623
618 [-]: SELF      R39 R1 K107  ; R40 := R1; R39 := R1["0xE50E1085"]
619 [-]: GETGLOBAL R41 K20      ; R41 := Engine
620 [-]: GETTABLE  R41 R41 K108 ; R41 := R41["PM_AIM"]
621 [-]: GETUPVAL  R42 U22      ; R42 := U22
622 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
623 [-]: NEWTABLE  R39 6 0      ; R39 := {}
624 [-]: LOADK     R40 K12      ; R40 := 1
625 [-]: LOADK     R41 K11      ; R41 := 2
626 [-]: LOADK     R42 K58      ; R42 := 3
627 [-]: LOADK     R43 K109     ; R43 := 4
628 [-]: LOADK     R44 K32      ; R44 := 10
629 [-]: LOADK     R45 K110     ; R45 := 15
630 [-]: SETLIST   R39 6 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 6
631 [-]: SELF      R40 R1 K111  ; R41 := R1; R40 := R1["0x69842EF9"]
632 [-]: GETGLOBAL R42 K7       ; R42 := math
633 [-]: GETTABLE  R42 R42 K30  ; R42 := R42["0x865961F7"]
634 [-]: LOADK     R43 K12      ; R43 := 1
635 [-]: LEN       R44 R39      ; R44 := # R39
636 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
637 [-]: GETTABLE  R42 R39 R42  ; R42 := R39[R42]
638 [-]: MOVE      R43 R1       ; R43 := R1
639 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
640 [-]: LOADK     R40 K55      ; R40 := 0.019999999552965
641 [-]: GETGLOBAL R41 K53      ; R41 := 0x49D2F3F2
642 [-]: GETGLOBAL R42 K54      ; R42 := 0x58E5C2DB
643 [-]: CALL      R42 1 2      ; R42 := R42()
644 [-]: MUL       R42 R42 R40  ; R42 := R42 * R40
645 [-]: CALL      R41 2 2      ; R41 := R41(R42)
646 [-]: MUL       R41 R41 K112 ; R41 := R41 * 0.40000000596046
647 [-]: GETGLOBAL R42 K53      ; R42 := 0x49D2F3F2
648 [-]: GETGLOBAL R43 K54      ; R43 := 0x58E5C2DB
649 [-]: CALL      R43 1 2      ; R43 := R43()
650 [-]: ADD       R43 R43 K58  ; R43 := R43 + 3
651 [-]: MUL       R43 R43 R40  ; R43 := R43 * R40
652 [-]: CALL      R42 2 2      ; R42 := R42(R43)
653 [-]: MUL       R42 R42 K17  ; R42 := R42 * 0.20000000298023
654 [-]: SELF      R43 R1 K113  ; R44 := R1; R43 := R1["0xF3340665"]
655 [-]: GETGLOBAL R45 K20      ; R45 := Engine
656 [-]: GETTABLE  R45 R45 K114 ; R45 := R45["PM_PARRY"]
657 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
658 [-]: TEST      R43 0        ; if not R43 then PC := 671
659 [-]: JMP       671          ; PC := 671
660 [-]: SELF      R43 R1 K115  ; R44 := R1; R43 := R1["0xD9EC380"]
661 [-]: SELF      R45 R1 K41   ; R46 := R1; R45 := R1["0xA7003AD9"]
662 [-]: CALL      R45 2 2      ; R45 := R45(R46)
663 [-]: GETGLOBAL R46 K36      ; R46 := 0x221C9700
664 [-]: LOADK     R47 K1       ; R47 := 0
665 [-]: MOVE      R48 R42      ; R48 := R42
666 [-]: LOADK     R49 K17      ; R49 := 0.20000000298023
667 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
668 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
669 [-]: CALL      R43 3 1      ; R43(R44,R45)
670 [-]: JMP       681          ; PC := 681
671 [-]: SELF      R43 R1 K115  ; R44 := R1; R43 := R1["0xD9EC380"]
672 [-]: SELF      R45 R1 K41   ; R46 := R1; R45 := R1["0xA7003AD9"]
673 [-]: CALL      R45 2 2      ; R45 := R45(R46)
674 [-]: GETGLOBAL R46 K36      ; R46 := 0x221C9700
675 [-]: MOVE      R47 R41      ; R47 := R41
676 [-]: MOVE      R48 R42      ; R48 := R42
677 [-]: LOADK     R49 K17      ; R49 := 0.20000000298023
678 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
679 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
680 [-]: CALL      R43 3 1      ; R43(R44,R45)
681 [-]: RETURN    R0 1         ; return 


; Function #18.29:
;
; Name:            
; Defined at line: 1241
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: GETGLOBAL R7 K1        ; R7 := gGameData
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 185
 11 [-]: JMP       185          ; PC := 185
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x63B09107
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0xE2B32C65"]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: EQ        0 R11 R10    ; if R11 ~= R10 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1["0xE06F70BA"]
 21 [-]: GETGLOBAL R13 K5       ; R13 := Engine
 22 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CROUCH"]
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 25 [-]: JMP       16           ; PC := 16
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x8B598ED4"]
 29 [-]: GETUPVAL  R13 U1       ; R13 := U1
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETUPVAL  R11 U2       ; R11 := U2
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R11 2 1      ; R11(R12)
 36 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBF81F6E1"]
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x58347F07"]
 42 [-]: GETGLOBAL R13 K12      ; R13 := 0x7C282057
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: MOVE      R14 R1       ; R14 := R1
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: MOVE      R2 R11       ; R2 := R11
 48 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x59E4B5CD"]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R11 3 1      ; R11(R12,R13)
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xC3B19E3B"]
 57 [-]: CALL      R11 2 1      ; R11(R12)
 58 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x58347F07"]
 59 [-]: MOVE      R13 R2       ; R13 := R2
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 62 [-]: MOVE      R2 R11       ; R2 := R11
 63 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0x4134FE7"]
 66 [-]: CALL      R11 2 1      ; R11(R12)
 67 [-]: JMP       185          ; PC := 185
 68 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 171
 69 [-]: JMP       171          ; PC := 171
 70 [-]: TEST      R4 1         ; if R4 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: JMP       92           ; PC := 92
 76 [-]: LOADNIL   R11 R11      ; R11 := nil
 77 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R11 R5       ; R11 := R5
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R12 U3       ; R12 := U3
 82 [-]: CALL      R12 1 2      ; R12 := R12()
 83 [-]: MOVE      R11 R12      ; R11 := R12
 84 [-]: TEST      R11 0        ; if not R11 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1["0x58347F07"]
 87 [-]: GETGLOBAL R14 K12      ; R14 := 0x7C282057
 88 [-]: MOVE      R15 R11      ; R15 := R11
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: GETUPVAL  R12 U4       ; R12 := U4
 93 [-]: MOVE      R13 R3       ; R13 := R3
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 0        ; if not R12 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x8DB5D01F"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0xBF81F6E1"]
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x58347F07"]
103 [-]: GETGLOBAL R15 K12      ; R15 := 0x7C282057
104 [-]: GETUPVAL  R16 U5       ; R16 := U5
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x8DB5D01F"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x59E4B5CD"]
111 [-]: MOVE      R15 R1       ; R15 := R1
112 [-]: CALL      R13 3 1      ; R13(R14,R15)
113 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x58347F07"]
114 [-]: GETGLOBAL R15 K12      ; R15 := 0x7C282057
115 [-]: MOVE      R16 R3       ; R16 := R3
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: MOVE      R16 R0       ; R16 := R0
118 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
119 [-]: MOVE      R3 R13       ; R3 := R13
120 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1["0x8DB5D01F"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13["0x63D63C30"]
123 [-]: GETGLOBAL R15 K5       ; R15 := Engine
124 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["SLOT_12"]
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
127 [-]: MOVE      R15 R13      ; R15 := R13
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: TEST      R14 1        ; if R14 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8DB5D01F"]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x290DDD35"]
134 [-]: GETGLOBAL R16 K5       ; R16 := Engine
135 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["SLOT_12"]
136 [-]: GETGLOBAL R17 K5       ; R17 := Engine
137 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MAIN_HAND"]
138 [-]: GETGLOBAL R18 K5       ; R18 := Engine
139 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["InventoryControllerBase_ES_INSTANT_EQUIP"]
140 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
141 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0["0x1C063431"]
142 [-]: LOADK     R16 K22      ; R16 := -40
143 [-]: LOADK     R17 K23      ; R17 := 60
144 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
145 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8DB5D01F"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x4134FE7"]
148 [-]: CALL      R14 2 1      ; R14(R15)
149 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1["0x8DB5D01F"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x63D63C30"]
152 [-]: GETGLOBAL R16 K5       ; R16 := Engine
153 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["SLOT_6"]
154 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
155 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
156 [-]: MOVE      R16 R14      ; R16 := R14
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 0        ; if not R15 then PC := 185
159 [-]: JMP       185          ; PC := 185
160 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8DB5D01F"]
161 [-]: CALL      R15 2 2      ; R15 := R15(R16)
162 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15["0xC1C2DFB4"]
163 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3["0x1CA37266"]
164 [-]: LOADK     R19 K27      ; R19 := 0
165 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
166 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0xFE950C0F"]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: LOADK     R18 K29      ; R18 := 1
169 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
170 [-]: JMP       185          ; PC := 185
171 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
172 [-]: GETUPVAL  R16 U6       ; R16 := U6
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 1        ; if R15 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: SELF      R15 R1 K11   ; R16 := R1; R15 := R1["0x58347F07"]
177 [-]: GETUPVAL  R17 U6       ; R17 := U6
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
180 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x8DB5D01F"]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x4134FE7"]
183 [-]: MOVE      R17 R1       ; R17 := R1
184 [-]: CALL      R15 3 1      ; R15(R16,R17)
185 [-]: MOVE      R15 R2       ; R15 := R2
186 [-]: MOVE      R16 R3       ; R16 := R3
187 [-]: RETURN    R15 3        ; return R15,R16
188 [-]: RETURN    R0 1         ; return 


; Function #18.30:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := gBackgroundRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "Player1"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: TEST      R3 0         ; if not R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R3 K4     ; R5 := R3[1]
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[1]
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0xF23A7849"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0xAEFCD98F
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x39D7F449"]
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6DA72501"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: ADD       R7 R7 R1     ; R7 := R7 + R1
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xF81722A2"]
 43 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["mAutoSpin"]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x1E4F6281
 45 [-]: LOADK     R11 K14      ; R11 := 0
 46 [-]: LOADK     R12 K15      ; R12 := 25
 47 [-]: LOADK     R13 K14      ; R13 := 0
 48 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 103
 56 [-]: JMP       103          ; PC := 103
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8B598ED4"]
 59 [-]: GETGLOBAL R7 K17       ; R7 := gShipItemType
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 100
 62 [-]: JMP       100          ; PC := 100
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x7C282057
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x36CFF5F1"]
 68 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0xB2A01B19"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 73 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 74 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5["0xD1BC236A"]
 75 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 76 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 77 [-]: TEST      R6 1         ; if R6 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0xDEB38399"]
 80 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5["0xD1BC236A"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x6A9F6371"]
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 1       ; R6(R7,...)
 85 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x6F0E643E"]
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 88 [-]: LOADK     R10 K25      ; R10 := "Customization"
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R6 0 1       ; R6(R7,...)
 91 [-]: GETUPVAL  R6 U2        ; R6 := U2
 92 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x58CB57C8"]
 93 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5["0x437CF147"]
 94 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 95 [-]: LOADK     R11 K25      ; R11 := "Customization"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 98 [-]: CALL      R6 0 1       ; R6(R7,...)
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0["0x3884209F"]
101 [-]: GETUPVAL  R8 U4        ; R8 := U4
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0["0x6169F084"]
104 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["DioramaType"]
105 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["SHIP"]
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: RETURN    R0 1         ; return 


; Function #18.31:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  87

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K2        ; R1 := 0
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x6A235628
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: EQ        0 R1 K4      ; if R1 ~= "table" then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 35; R3 := R4 end
 41 [-]: JMP       35           ; PC := 35
 42 [-]: JMP       49           ; PC := 49
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: GETGLOBAL R7 K6        ; R7 := 0x7C282057
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[1]
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: LOADK     R7 K8        ; R7 := "AIPoint"
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: GETGLOBAL R9 K1        ; R9 := gBackgroundRegion
 60 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0xA76F0612"]
 61 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: GETGLOBAL R10 K11      ; R10 := 0x221C9700
 66 [-]: LOADK     R11 K12      ; R11 := -0.25
 67 [-]: LOADK     R12 K2       ; R12 := 0
 68 [-]: LOADK     R13 K2       ; R13 := 0
 69 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 70 [-]: GETGLOBAL R11 K1       ; R11 := gBackgroundRegion
 71 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xA76F0612"]
 72 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 73 [-]: LOADK     R14 K13      ; R14 := "CameraSpot"
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 77 [-]: MOVE      R13 R11      ; R13 := R11
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 82 [-]: GETTABLE  R13 R11 K7   ; R13 := R11[1]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[1]
 87 [-]: GETGLOBAL R12 K14      ; R12 := 0x2C00D429
 88 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: GETGLOBAL R13 K14      ; R13 := 0x2C00D429
 91 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETGLOBAL R14 K14      ; R14 := 0x2C00D429
 94 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETGLOBAL R15 K14      ; R15 := 0x2C00D429
 97 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETGLOBAL R16 K5       ; R16 := 0x63B09107
100 [-]: MOVE      R17 R9       ; R17 := R9
101 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
102 [-]: JMP       650          ; PC := 650
103 [-]: GETTABLE  R21 R9 R19   ; R21 := R9[R19]
104 [-]: TEST      R8 0         ; if not R8 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: EQ        0 R19 K19    ; if R19 ~= 2 then PC := 646
107 [-]: JMP       646          ; PC := 646
108 [-]: MOVE      R22 R0       ; R22 := R0
109 [-]: SELF      R23 R6 K20   ; R24 := R6; R23 := R6["0x8B598ED4"]
110 [-]: GETGLOBAL R25 K21      ; R25 := gLotusSigilType
111 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
112 [-]: TEST      R23 1        ; if R23 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
115 [-]: GETUPVAL  R24 U3       ; R24 := U3
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: TEST      R23 1        ; if R23 then PC := 337
118 [-]: JMP       337          ; PC := 337
119 [-]: GETUPVAL  R23 U3       ; R23 := U3
120 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x8B598ED4"]
121 [-]: GETGLOBAL R25 K22      ; R25 := gSentinelPowerSuitType
122 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
123 [-]: TEST      R23 1        ; if R23 then PC := 337
124 [-]: JMP       337          ; PC := 337
125 [-]: GETUPVAL  R23 U3       ; R23 := U3
126 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23["0x8B598ED4"]
127 [-]: MOVE      R25 R13      ; R25 := R13
128 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
129 [-]: TEST      R23 1        ; if R23 then PC := 337
130 [-]: JMP       337          ; PC := 337
131 [-]: LOADNIL   R23 R23      ; R23 := nil
132 [-]: GETUPVAL  R24 U5       ; R24 := U5
133 [-]: TEST      R24 0        ; if not R24 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: GETUPVAL  R24 U6       ; R24 := U6
136 [-]: GETUPVAL  R25 U7       ; R25 := U7
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: ADD       R23 R24 R10  ; R23 := R24 + R10
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R24 U8       ; R24 := U8
141 [-]: GETUPVAL  R25 U7       ; R25 := U7
142 [-]: MOVE      R26 R6       ; R26 := R6
143 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
144 [-]: ADD       R23 R24 R10  ; R23 := R24 + R10
145 [-]: SELF      R24 R11 K23  ; R25 := R11; R24 := R11["0xEC183DDC"]
146 [-]: SELF      R26 R11 K24  ; R27 := R11; R26 := R11["0x6DA72501"]
147 [-]: CALL      R26 2 2      ; R26 := R26(R27)
148 [-]: SUB       R26 R26 R23  ; R26 := R26 - R23
149 [-]: CALL      R24 3 1      ; R24(R25,R26)
150 [-]: LOADNIL   R24 R24      ; R24 := nil
151 [-]: GETUPVAL  R25 U5       ; R25 := U5
152 [-]: TEST      R25 0        ; if not R25 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R25 K25      ; R25 := 0xCAA43ABB
155 [-]: GETUPVAL  R26 U9       ; R26 := U9
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: MOVE      R24 R25      ; R24 := R25
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R25 K25      ; R25 := 0xCAA43ABB
160 [-]: GETUPVAL  R26 U10      ; R26 := U10
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: MOVE      R24 R25      ; R24 := R25
163 [-]: GETGLOBAL R25 K1       ; R25 := gBackgroundRegion
164 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xBDD34CC6"]
165 [-]: MOVE      R27 R24      ; R27 := R24
166 [-]: SELF      R28 R21 K27  ; R29 := R21; R28 := R21["0xBBAF192"]
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: SELF      R29 R21 K28  ; R30 := R21; R29 := R21["0x3455E8A"]
169 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
170 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
171 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25["0x6A7E5F92"]
172 [-]: GETUPVAL  R28 U11      ; R28 := U11
173 [-]: GETUPVAL  R29 U7       ; R29 := U7
174 [-]: CALL      R28 2 2      ; R28 := R28(R29)
175 [-]: MOVE      R29 R1       ; R29 := R1
176 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
177 [-]: MOVE      R25 R12      ; R25 := R12
178 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0x868E646A"]
179 [-]: GETGLOBAL R28 K6       ; R28 := 0x7C282057
180 [-]: GETUPVAL  R29 U13      ; R29 := U13
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: MOVE      R29 R0       ; R29 := R0
183 [-]: GETGLOBAL R30 K31      ; R30 := Engine
184 [-]: GETTABLE  R30 R30 K32  ; R30 := R30["ATMM_PHYSICS_DRIVEN"]
185 [-]: GETGLOBAL R31 K31      ; R31 := Engine
186 [-]: GETTABLE  R31 R31 K33  ; R31 := R31["PRT_LOOP"]
187 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
188 [-]: SELF      R26 R6 K20   ; R27 := R6; R26 := R6["0x8B598ED4"]
189 [-]: GETGLOBAL R28 K21      ; R28 := gLotusSigilType
190 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
191 [-]: TEST      R26 0        ; if not R26 then PC := 253
192 [-]: JMP       253          ; PC := 253
193 [-]: GETUPVAL  R26 U14      ; R26 := U14
194 [-]: MOVE      R27 R25      ; R27 := R25
195 [-]: CALL      R26 2 1      ; R26(R27)
196 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0x8DB5D01F"]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0x6978AC59"]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26["0xAFA67B2D"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0xE36D0FC5"]
203 [-]: GETGLOBAL R30 K38      ; R30 := Lotus_Game
204 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["Sigil"]
205 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
206 [-]: GETGLOBAL R29 K6       ; R29 := 0x7C282057
207 [-]: MOVE      R30 R6       ; R30 := R6
208 [-]: CALL      R29 2 2      ; R29 := R29(R30)
209 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
210 [-]: SETTABLE  R30 K41 K42  ; R30["red"] := 127.5
211 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
212 [-]: SETTABLE  R30 K43 K42  ; R30["green"] := 127.5
213 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
214 [-]: SETTABLE  R30 K44 K42  ; R30["blue"] := 127.5
215 [-]: GETTABLE  R30 R28 K40  ; R30 := R28["mTintColor1"]
216 [-]: SETTABLE  R30 K45 K42  ; R30["alpha"] := 127.5
217 [-]: GETTABLE  R30 R28 K46  ; R30 := R28["mTintColor0"]
218 [-]: SETTABLE  R30 K45 K42  ; R30["alpha"] := 127.5
219 [-]: GETTABLE  R30 R28 K47  ; R30 := R28["mEnergyColor"]
220 [-]: SETTABLE  R30 K41 K48  ; R30["red"] := 255
221 [-]: SELF      R30 R27 K49  ; R31 := R27; R30 := R27["0x9A246B08"]
222 [-]: GETGLOBAL R32 K38      ; R32 := Lotus_Game
223 [-]: GETTABLE  R32 R32 K39  ; R32 := R32["Sigil"]
224 [-]: MOVE      R33 R28      ; R33 := R28
225 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
226 [-]: SELF      R30 R27 K50  ; R31 := R27; R30 := R27["0x40BD9DB"]
227 [-]: MOVE      R32 R29      ; R32 := R29
228 [-]: GETGLOBAL R33 K38      ; R33 := Lotus_Game
229 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["SigilChest"]
230 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
231 [-]: SELF      R30 R26 K52  ; R31 := R26; R30 := R26["0xC2123CF5"]
232 [-]: MOVE      R32 R27      ; R32 := R27
233 [-]: CALL      R30 3 1      ; R30(R31,R32)
234 [-]: GETGLOBAL R30 K1       ; R30 := gBackgroundRegion
235 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30["0x9139A00"]
236 [-]: GETGLOBAL R32 K54      ; R32 := gLightType
237 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
238 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
239 [-]: MOVE      R32 R30      ; R32 := R30
240 [-]: CALL      R31 2 2      ; R31 := R31(R32)
241 [-]: TEST      R31 1        ; if R31 then PC := 323
242 [-]: JMP       323          ; PC := 323
243 [-]: GETGLOBAL R31 K5       ; R31 := 0x63B09107
244 [-]: MOVE      R32 R30      ; R32 := R30
245 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R36 R35 K55  ; R37 := R35; R36 := R35["0xFCAE2926"]
248 [-]: LOADK     R38 K2       ; R38 := 0
249 [-]: CALL      R36 3 1      ; R36(R37,R38)
250 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 247; R33 := R34 end
251 [-]: JMP       247          ; PC := 247
252 [-]: JMP       323          ; PC := 323
253 [-]: GETGLOBAL R36 K0       ; R36 := 0x400E7765
254 [-]: GETUPVAL  R37 U3       ; R37 := U3
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: TEST      R36 1        ; if R36 then PC := 323
257 [-]: JMP       323          ; PC := 323
258 [-]: GETUPVAL  R36 U3       ; R36 := U3
259 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x1B252E3C"]
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: EQ        1 R36 K57    ; if R36 == "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit" then PC := 284
262 [-]: JMP       284          ; PC := 284
263 [-]: GETUPVAL  R36 U3       ; R36 := U3
264 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x1B252E3C"]
265 [-]: CALL      R36 2 2      ; R36 := R36(R37)
266 [-]: EQ        1 R36 K58    ; if R36 == "/Lotus/Types/Game/PowerSuit" then PC := 284
267 [-]: JMP       284          ; PC := 284
268 [-]: GETUPVAL  R36 U3       ; R36 := U3
269 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36["0x1B252E3C"]
270 [-]: CALL      R36 2 2      ; R36 := R36(R37)
271 [-]: EQ        1 R36 K59    ; if R36 == "/Lotus/Powersuits/Operator/OperatorSuit" then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: SELF      R36 R25 K34  ; R37 := R25; R36 := R25["0x8DB5D01F"]
274 [-]: CALL      R36 2 2      ; R36 := R36(R37)
275 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36["0xC3B19E3B"]
276 [-]: CALL      R36 2 1      ; R36(R37)
277 [-]: SELF      R36 R25 K61  ; R37 := R25; R36 := R25["0x58347F07"]
278 [-]: GETGLOBAL R38 K6       ; R38 := 0x7C282057
279 [-]: GETUPVAL  R39 U3       ; R39 := U3
280 [-]: CALL      R38 2 2      ; R38 := R38(R39)
281 [-]: MOVE      R39 R1       ; R39 := R1
282 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
283 [-]: JMP       287          ; PC := 287
284 [-]: GETUPVAL  R36 U14      ; R36 := U14
285 [-]: MOVE      R37 R25      ; R37 := R25
286 [-]: CALL      R36 2 1      ; R36(R37)
287 [-]: GETGLOBAL R36 K5       ; R36 := 0x63B09107
288 [-]: GETUPVAL  R37 U0       ; R37 := U0
289 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
290 [-]: JMP       321          ; PC := 321
291 [-]: SELF      R41 R40 K62  ; R42 := R40; R41 := R40["0xE3449616"]
292 [-]: CALL      R41 2 2      ; R41 := R41(R42)
293 [-]: LOADK     R42 K7       ; R42 := 1
294 [-]: LEN       R43 R41      ; R43 := # R41
295 [-]: LOADK     R44 K7       ; R44 := 1
296 [-]: FORPREP   R42 320      ; R42 -= R44; PC := 320
297 [-]: GETUPVAL  R46 U15      ; R46 := U15
298 [-]: MOVE      R47 R25      ; R47 := R25
299 [-]: MOVE      R48 R40      ; R48 := R40
300 [-]: GETTABLE  R49 R41 R45  ; R49 := R41[R45]
301 [-]: CALL      R46 4 3      ; R46,R47 := R46(R47,R48,R49)
302 [-]: GETGLOBAL R48 K38      ; R48 := Lotus_Game
303 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["Helmet"]
304 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 320
305 [-]: JMP       320          ; PC := 320
306 [-]: GETUPVAL  R48 U16      ; R48 := U16
307 [-]: MOVE      R49 R46      ; R49 := R46
308 [-]: CALL      R48 2 2      ; R48 := R48(R49)
309 [-]: GETGLOBAL R49 K5       ; R49 := 0x63B09107
310 [-]: MOVE      R50 R48      ; R50 := R48
311 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R54 K4       ; R54 := table
314 [-]: GETTABLE  R54 R54 K64  ; R54 := R54["0xE6450C9D"]
315 [-]: GETUPVAL  R55 U1       ; R55 := U1
316 [-]: MOVE      R56 R53      ; R56 := R53
317 [-]: CALL      R54 3 1      ; R54(R55,R56)
318 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 313; R51 := R52 end
319 [-]: JMP       313          ; PC := 313
320 [-]: FORLOOP   R42 297      ; R42 += R44; if R42 <= R43 then begin PC := 297; R45 := R42 end
321 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 291; R38 := R39 end
322 [-]: JMP       291          ; PC := 291
323 [-]: SELF      R54 R25 K34  ; R55 := R25; R54 := R25["0x8DB5D01F"]
324 [-]: CALL      R54 2 2      ; R54 := R54(R55)
325 [-]: SELF      R54 R54 K65  ; R55 := R54; R54 := R54["0x30DABA98"]
326 [-]: CALL      R54 2 2      ; R54 := R54(R55)
327 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
328 [-]: MOVE      R56 R54      ; R56 := R54
329 [-]: CALL      R55 2 2      ; R55 := R55(R56)
330 [-]: TEST      R55 1        ; if R55 then PC := 636
331 [-]: JMP       636          ; PC := 636
332 [-]: SELF      R55 R54 K66  ; R56 := R54; R55 := R54["0x7DBDDA0B"]
333 [-]: MOVE      R57 R0       ; R57 := R0
334 [-]: MOVE      R58 R1       ; R58 := R1
335 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
336 [-]: JMP       636          ; PC := 636
337 [-]: GETGLOBAL R55 K0       ; R55 := 0x400E7765
338 [-]: GETUPVAL  R56 U3       ; R56 := U3
339 [-]: CALL      R55 2 2      ; R55 := R55(R56)
340 [-]: TEST      R55 1        ; if R55 then PC := 636
341 [-]: JMP       636          ; PC := 636
342 [-]: MOVE      R22 R1       ; R22 := R1
343 [-]: LOADNIL   R55 R55      ; R55 := nil
344 [-]: GETUPVAL  R56 U3       ; R56 := U3
345 [-]: SELF      R56 R56 K20  ; R57 := R56; R56 := R56["0x8B598ED4"]
346 [-]: GETGLOBAL R58 K67      ; R58 := gPetPowerSuitType
347 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
348 [-]: GETGLOBAL R57 K68      ; R57 := ZERO_VECTOR
349 [-]: TEST      R56 1        ; if R56 then PC := 438
350 [-]: JMP       438          ; PC := 438
351 [-]: GETUPVAL  R58 U3       ; R58 := U3
352 [-]: SELF      R58 R58 K20  ; R59 := R58; R58 := R58["0x8B598ED4"]
353 [-]: MOVE      R60 R15      ; R60 := R15
354 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
355 [-]: TEST      R58 0        ; if not R58 then PC := 380
356 [-]: JMP       380          ; PC := 380
357 [-]: GETGLOBAL R58 K1       ; R58 := gBackgroundRegion
358 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58["0xBDD34CC6"]
359 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
360 [-]: MOVE      R61 R14      ; R61 := R14
361 [-]: CALL      R60 2 2      ; R60 := R60(R61)
362 [-]: SELF      R61 R21 K27  ; R62 := R21; R61 := R21["0xBBAF192"]
363 [-]: CALL      R61 2 2      ; R61 := R61(R62)
364 [-]: GETGLOBAL R62 K69      ; R62 := 0x1E4F6281
365 [-]: GETUPVAL  R63 U17      ; R63 := U17
366 [-]: GETUPVAL  R64 U7       ; R64 := U7
367 [-]: CALL      R63 2 2      ; R63 := R63(R64)
368 [-]: LOADK     R64 K2       ; R64 := 0
369 [-]: LOADK     R65 K2       ; R65 := 0
370 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
371 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
372 [-]: MOVE      R55 R58      ; R55 := R58
373 [-]: GETGLOBAL R58 K11      ; R58 := 0x221C9700
374 [-]: LOADK     R59 K2       ; R59 := 0
375 [-]: LOADK     R60 K12      ; R60 := -0.25
376 [-]: LOADK     R61 K70      ; R61 := -2
377 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
378 [-]: MOVE      R57 R58      ; R57 := R58
379 [-]: JMP       420          ; PC := 420
380 [-]: GETUPVAL  R58 U3       ; R58 := U3
381 [-]: SELF      R58 R58 K20  ; R59 := R58; R58 := R58["0x8B598ED4"]
382 [-]: MOVE      R60 R13      ; R60 := R13
383 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
384 [-]: TEST      R58 0        ; if not R58 then PC := 404
385 [-]: JMP       404          ; PC := 404
386 [-]: GETGLOBAL R58 K1       ; R58 := gBackgroundRegion
387 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58["0xBDD34CC6"]
388 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
389 [-]: MOVE      R61 R12      ; R61 := R12
390 [-]: CALL      R60 2 2      ; R60 := R60(R61)
391 [-]: SELF      R61 R21 K27  ; R62 := R21; R61 := R21["0xBBAF192"]
392 [-]: CALL      R61 2 2      ; R61 := R61(R62)
393 [-]: GETGLOBAL R62 K69      ; R62 := 0x1E4F6281
394 [-]: GETUPVAL  R63 U17      ; R63 := U17
395 [-]: GETUPVAL  R64 U7       ; R64 := U7
396 [-]: CALL      R63 2 2      ; R63 := R63(R64)
397 [-]: LOADK     R64 K2       ; R64 := 0
398 [-]: LOADK     R65 K2       ; R65 := 0
399 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
400 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
401 [-]: MOVE      R55 R58      ; R55 := R58
402 [-]: MOVE      R22 R0       ; R22 := R0
403 [-]: JMP       420          ; PC := 420
404 [-]: GETGLOBAL R58 K1       ; R58 := gBackgroundRegion
405 [-]: SELF      R58 R58 K26  ; R59 := R58; R58 := R58["0xBDD34CC6"]
406 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
407 [-]: GETUPVAL  R61 U18      ; R61 := U18
408 [-]: CALL      R60 2 2      ; R60 := R60(R61)
409 [-]: SELF      R61 R21 K27  ; R62 := R21; R61 := R21["0xBBAF192"]
410 [-]: CALL      R61 2 2      ; R61 := R61(R62)
411 [-]: GETGLOBAL R62 K69      ; R62 := 0x1E4F6281
412 [-]: GETUPVAL  R63 U17      ; R63 := U17
413 [-]: GETUPVAL  R64 U7       ; R64 := U7
414 [-]: CALL      R63 2 2      ; R63 := R63(R64)
415 [-]: LOADK     R64 K2       ; R64 := 0
416 [-]: LOADK     R65 K2       ; R65 := 0
417 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
418 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
419 [-]: MOVE      R55 R58      ; R55 := R58
420 [-]: GETGLOBAL R58 K11      ; R58 := 0x221C9700
421 [-]: LOADK     R59 K2       ; R59 := 0
422 [-]: LOADK     R60 K12      ; R60 := -0.25
423 [-]: LOADK     R61 K71      ; R61 := -1
424 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
425 [-]: ADD       R58 R58 R10  ; R58 := R58 + R10
426 [-]: ADD       R58 R58 R57  ; R58 := R58 + R57
427 [-]: GETGLOBAL R59 K0       ; R59 := 0x400E7765
428 [-]: MOVE      R60 R11      ; R60 := R11
429 [-]: CALL      R59 2 2      ; R59 := R59(R60)
430 [-]: TEST      R59 1        ; if R59 then PC := 478
431 [-]: JMP       478          ; PC := 478
432 [-]: SELF      R59 R11 K23  ; R60 := R11; R59 := R11["0xEC183DDC"]
433 [-]: SELF      R61 R11 K24  ; R62 := R11; R61 := R11["0x6DA72501"]
434 [-]: CALL      R61 2 2      ; R61 := R61(R62)
435 [-]: SUB       R61 R61 R58  ; R61 := R61 - R58
436 [-]: CALL      R59 3 1      ; R59(R60,R61)
437 [-]: JMP       478          ; PC := 478
438 [-]: LOADNIL   R59 R59      ; R59 := nil
439 [-]: GETUPVAL  R60 U3       ; R60 := U3
440 [-]: SELF      R60 R60 K20  ; R61 := R60; R60 := R60["0x8B598ED4"]
441 [-]: GETUPVAL  R62 U19      ; R62 := U19
442 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
443 [-]: TEST      R60 0        ; if not R60 then PC := 450
444 [-]: JMP       450          ; PC := 450
445 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
446 [-]: LOADK     R61 K72      ; R61 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
447 [-]: CALL      R60 2 2      ; R60 := R60(R61)
448 [-]: MOVE      R59 R60      ; R59 := R60
449 [-]: JMP       454          ; PC := 454
450 [-]: GETGLOBAL R60 K25      ; R60 := 0xCAA43ABB
451 [-]: LOADK     R61 K73      ; R61 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
452 [-]: CALL      R60 2 2      ; R60 := R60(R61)
453 [-]: MOVE      R59 R60      ; R59 := R60
454 [-]: GETGLOBAL R60 K1       ; R60 := gBackgroundRegion
455 [-]: SELF      R60 R60 K26  ; R61 := R60; R60 := R60["0xBDD34CC6"]
456 [-]: MOVE      R62 R59      ; R62 := R59
457 [-]: SELF      R63 R21 K27  ; R64 := R21; R63 := R21["0xBBAF192"]
458 [-]: CALL      R63 2 2      ; R63 := R63(R64)
459 [-]: GETGLOBAL R64 K74      ; R64 := ZERO_ROTATION
460 [-]: CALL      R60 5 2      ; R60 := R60(R61,R62,R63,R64)
461 [-]: MOVE      R55 R60      ; R55 := R60
462 [-]: GETGLOBAL R60 K11      ; R60 := 0x221C9700
463 [-]: LOADK     R61 K2       ; R61 := 0
464 [-]: LOADK     R62 K70      ; R62 := -2
465 [-]: LOADK     R63 K71      ; R63 := -1
466 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
467 [-]: ADD       R60 R60 R10  ; R60 := R60 + R10
468 [-]: GETGLOBAL R61 K0       ; R61 := 0x400E7765
469 [-]: MOVE      R62 R11      ; R62 := R11
470 [-]: CALL      R61 2 2      ; R61 := R61(R62)
471 [-]: TEST      R61 1        ; if R61 then PC := 478
472 [-]: JMP       478          ; PC := 478
473 [-]: SELF      R61 R11 K23  ; R62 := R11; R61 := R11["0xEC183DDC"]
474 [-]: SELF      R63 R11 K24  ; R64 := R11; R63 := R11["0x6DA72501"]
475 [-]: CALL      R63 2 2      ; R63 := R63(R64)
476 [-]: SUB       R63 R63 R60  ; R63 := R63 - R60
477 [-]: CALL      R61 3 1      ; R61(R62,R63)
478 [-]: LOADNIL   R61 R61      ; R61 := nil
479 [-]: GETGLOBAL R62 K14      ; R62 := 0x2C00D429
480 [-]: GETUPVAL  R63 U3       ; R63 := U3
481 [-]: CALL      R62 2 2      ; R62 := R62(R63)
482 [-]: GETGLOBAL R63 K14      ; R63 := 0x2C00D429
483 [-]: LOADK     R64 K75      ; R64 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
484 [-]: CALL      R63 2 2      ; R63 := R63(R64)
485 [-]: EQ        0 R62 R63    ; if R62 ~= R63 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETUPVAL  R62 U20      ; R62 := U20
488 [-]: CALL      R62 1 3      ; R62,R63 := R62()
489 [-]: MOVE      R61 R63      ; R61 := R63
490 [-]: MOVE      R62 R3       ; R62 := R3
491 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
492 [-]: GETUPVAL  R63 U3       ; R63 := U3
493 [-]: CALL      R62 2 2      ; R62 := R62(R63)
494 [-]: TEST      R62 1        ; if R62 then PC := 506
495 [-]: JMP       506          ; PC := 506
496 [-]: GETUPVAL  R62 U3       ; R62 := U3
497 [-]: SELF      R62 R62 K20  ; R63 := R62; R62 := R62["0x8B598ED4"]
498 [-]: MOVE      R64 R13      ; R64 := R13
499 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
500 [-]: TEST      R62 0        ; if not R62 then PC := 506
501 [-]: JMP       506          ; PC := 506
502 [-]: GETUPVAL  R62 U21      ; R62 := U21
503 [-]: CALL      R62 1 3      ; R62,R63 := R62()
504 [-]: MOVE      R61 R63      ; R61 := R63
505 [-]: MOVE      R62 R3       ; R62 := R3
506 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
507 [-]: GETUPVAL  R63 U3       ; R63 := U3
508 [-]: CALL      R62 2 2      ; R62 := R62(R63)
509 [-]: TEST      R62 0        ; if not R62 then PC := 513
510 [-]: JMP       513          ; PC := 513
511 [-]: GETUPVAL  R62 U4       ; R62 := U4
512 [-]: MOVE      R62 R3       ; R62 := R3
513 [-]: GETUPVAL  R62 U3       ; R62 := U3
514 [-]: SELF      R62 R62 K20  ; R63 := R62; R62 := R62["0x8B598ED4"]
515 [-]: GETGLOBAL R64 K67      ; R64 := gPetPowerSuitType
516 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
517 [-]: TEST      R62 0        ; if not R62 then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: GETUPVAL  R62 U4       ; R62 := U4
520 [-]: MOVE      R62 R3       ; R62 := R3
521 [-]: LOADNIL   R61 R61      ; R61 := nil
522 [-]: GETGLOBAL R62 K0       ; R62 := 0x400E7765
523 [-]: GETUPVAL  R63 U3       ; R63 := U3
524 [-]: CALL      R62 2 2      ; R62 := R62(R63)
525 [-]: TEST      R62 1        ; if R62 then PC := 635
526 [-]: JMP       635          ; PC := 635
527 [-]: SELF      R62 R55 K61  ; R63 := R55; R62 := R55["0x58347F07"]
528 [-]: GETGLOBAL R64 K6       ; R64 := 0x7C282057
529 [-]: GETUPVAL  R65 U3       ; R65 := U3
530 [-]: CALL      R64 2 2      ; R64 := R64(R65)
531 [-]: MOVE      R65 R1       ; R65 := R1
532 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
533 [-]: SELF      R63 R62 K20  ; R64 := R62; R63 := R62["0x8B598ED4"]
534 [-]: MOVE      R65 R15      ; R65 := R15
535 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
536 [-]: TEST      R63 0        ; if not R63 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: GETUPVAL  R63 U22      ; R63 := U22
539 [-]: CALL      R63 1 3      ; R63,R64 := R63()
540 [-]: SELF      R65 R62 K76  ; R66 := R62; R65 := R62["0x5C5CD823"]
541 [-]: MOVE      R67 R63      ; R67 := R63
542 [-]: MOVE      R68 R64      ; R68 := R64
543 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
544 [-]: SELF      R65 R62 K20  ; R66 := R62; R65 := R62["0x8B598ED4"]
545 [-]: MOVE      R67 R13      ; R67 := R13
546 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
547 [-]: TEST      R65 0        ; if not R65 then PC := 555
548 [-]: JMP       555          ; PC := 555
549 [-]: GETUPVAL  R65 U23      ; R65 := U23
550 [-]: CALL      R65 1 3      ; R65,R66 := R65()
551 [-]: SELF      R67 R62 K76  ; R68 := R62; R67 := R62["0x5C5CD823"]
552 [-]: MOVE      R69 R65      ; R69 := R65
553 [-]: MOVE      R70 R66      ; R70 := R66
554 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
555 [-]: GETGLOBAL R67 K0       ; R67 := 0x400E7765
556 [-]: MOVE      R68 R61      ; R68 := R61
557 [-]: CALL      R67 2 2      ; R67 := R67(R68)
558 [-]: TEST      R67 1        ; if R67 then PC := 570
559 [-]: JMP       570          ; PC := 570
560 [-]: GETGLOBAL R67 K77      ; R67 := 0x93B1256B
561 [-]: MOVE      R68 R62      ; R68 := R62
562 [-]: CALL      R67 2 1      ; R67(R68)
563 [-]: SELF      R67 R62 K52  ; R68 := R62; R67 := R62["0xC2123CF5"]
564 [-]: MOVE      R69 R61      ; R69 := R61
565 [-]: CALL      R67 3 1      ; R67(R68,R69)
566 [-]: SELF      R67 R61 K78  ; R68 := R61; R67 := R61["0xB78068E1"]
567 [-]: MOVE      R69 R55      ; R69 := R55
568 [-]: MOVE      R70 R0       ; R70 := R0
569 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
570 [-]: GETGLOBAL R67 K5       ; R67 := 0x63B09107
571 [-]: GETUPVAL  R68 U0       ; R68 := U0
572 [-]: CALL      R67 2 4      ; R67,R68,R69 := R67(R68)
573 [-]: JMP       586          ; PC := 586
574 [-]: SELF      R72 R71 K62  ; R73 := R71; R72 := R71["0xE3449616"]
575 [-]: CALL      R72 2 2      ; R72 := R72(R73)
576 [-]: LOADK     R73 K7       ; R73 := 1
577 [-]: LEN       R74 R72      ; R74 := # R72
578 [-]: LOADK     R75 K7       ; R75 := 1
579 [-]: FORPREP   R73 585      ; R73 -= R75; PC := 585
580 [-]: GETUPVAL  R77 U15      ; R77 := U15
581 [-]: MOVE      R78 R55      ; R78 := R55
582 [-]: MOVE      R79 R71      ; R79 := R71
583 [-]: GETTABLE  R80 R72 R76  ; R80 := R72[R76]
584 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
585 [-]: FORLOOP   R73 580      ; R73 += R75; if R73 <= R74 then begin PC := 580; R76 := R73 end
586 [-]: TFORLOOP  R67 2        ; R70,R71 :=  R67(R68,R69); if R70 ~= nil then begin PC = 574; R69 := R70 end
587 [-]: JMP       574          ; PC := 574
588 [-]: TEST      R56 1        ; if R56 then PC := 609
589 [-]: JMP       609          ; PC := 609
590 [-]: SELF      R77 R55 K79  ; R78 := R55; R77 := R55["0x3D6ED718"]
591 [-]: CALL      R77 2 2      ; R77 := R77(R78)
592 [-]: GETTABLE  R77 R77 K80  ; R77 := R77["y"]
593 [-]: SELF      R78 R55 K81  ; R79 := R55; R78 := R55["0xEFE96608"]
594 [-]: CALL      R78 2 2      ; R78 := R78(R79)
595 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["y"]
596 [-]: SUB       R77 R77 R78  ; R77 := R77 - R78
597 [-]: LT        0 K2 R77     ; if 0 >= R77 then PC := 612
598 [-]: JMP       612          ; PC := 612
599 [-]: SELF      R78 R55 K29  ; R79 := R55; R78 := R55["0x6A7E5F92"]
600 [-]: GETGLOBAL R80 K82      ; R80 := math
601 [-]: GETTABLE  R80 R80 K83  ; R80 := R80["0xD6F2D811"]
602 [-]: MOVE      R81 R77      ; R81 := R77
603 [-]: LOADK     R82 K84      ; R82 := 0.10000000149012
604 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
605 [-]: DIV       R80 K7 R80   ; R80 := 1 / R80
606 [-]: MOVE      R81 R1       ; R81 := R1
607 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
608 [-]: JMP       612          ; PC := 612
609 [-]: SELF      R78 R55 K29  ; R79 := R55; R78 := R55["0x6A7E5F92"]
610 [-]: LOADK     R80 K85      ; R80 := 0.5
611 [-]: CALL      R78 3 1      ; R78(R79,R80)
612 [-]: SELF      R78 R55 K79  ; R79 := R55; R78 := R55["0x3D6ED718"]
613 [-]: CALL      R78 2 2      ; R78 := R78(R79)
614 [-]: GETTABLE  R78 R78 K80  ; R78 := R78["y"]
615 [-]: SELF      R79 R55 K81  ; R80 := R55; R79 := R55["0xEFE96608"]
616 [-]: CALL      R79 2 2      ; R79 := R79(R80)
617 [-]: GETTABLE  R79 R79 K80  ; R79 := R79["y"]
618 [-]: SUB       R78 R78 R79  ; R78 := R78 - R79
619 [-]: SELF      R79 R55 K81  ; R80 := R55; R79 := R55["0xEFE96608"]
620 [-]: CALL      R79 2 2      ; R79 := R79(R80)
621 [-]: GETTABLE  R79 R79 K80  ; R79 := R79["y"]
622 [-]: DIV       R80 R78 K19  ; R80 := R78 / 2
623 [-]: ADD       R79 R79 R80  ; R79 := R79 + R80
624 [-]: SELF      R80 R55 K24  ; R81 := R55; R80 := R55["0x6DA72501"]
625 [-]: CALL      R80 2 2      ; R80 := R80(R81)
626 [-]: GETTABLE  R81 R80 K80  ; R81 := R80["y"]
627 [-]: ADD       R81 R81 K86  ; R81 := R81 + 1.5
628 [-]: GETTABLE  R82 R80 K80  ; R82 := R80["y"]
629 [-]: SUB       R82 R82 R79  ; R82 := R82 - R79
630 [-]: ADD       R81 R81 R82  ; R81 := R81 + R82
631 [-]: SETTABLE  R80 K80 R81  ; R80["y"] := R81
632 [-]: SELF      R81 R55 K23  ; R82 := R55; R81 := R55["0xEC183DDC"]
633 [-]: MOVE      R83 R80      ; R83 := R80
634 [-]: CALL      R81 3 1      ; R81(R82,R83)
635 [-]: MOVE      R55 R12      ; R55 := R12
636 [-]: SELF      R81 R0 K87   ; R82 := R0; R81 := R0["0x6169F084"]
637 [-]: GETUPVAL  R83 U24      ; R83 := U24
638 [-]: GETTABLE  R83 R83 K88  ; R83 := R83["0xF81722A2"]
639 [-]: MOVE      R84 R22      ; R84 := R22
640 [-]: GETTABLE  R85 R0 K89   ; R85 := R0["DioramaType"]
641 [-]: GETTABLE  R85 R85 K90  ; R85 := R85["SENTINEL"]
642 [-]: GETTABLE  R86 R0 K89   ; R86 := R0["DioramaType"]
643 [-]: GETTABLE  R86 R86 K91  ; R86 := R86["COSMETIC"]
644 [-]: CALL      R83 4 0      ; R83,... := R83(R84,R85,R86)
645 [-]: CALL      R81 0 1      ; R81(R82,...)
646 [-]: SELF      R81 R21 K66  ; R82 := R21; R81 := R21["0x7DBDDA0B"]
647 [-]: MOVE      R83 R0       ; R83 := R0
648 [-]: MOVE      R84 R1       ; R84 := R1
649 [-]: CALL      R81 4 1      ; R81(R82,R83,R84)
650 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 103; R18 := R19 end
651 [-]: JMP       103          ; PC := 103
652 [-]: GETGLOBAL R81 K92      ; R81 := _T
653 [-]: SETTABLE  R81 K93 K94  ; R81["mSentinelMode"] := "0x0"
654 [-]: MOVE      R81 R1       ; R81 := R1
655 [-]: RETURN    R81 2        ; return R81
656 [-]: RETURN    R0 1         ; return 


; Function #18.32:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       1
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0x221C9700
  2 [-]: LOADK     R12 K1       ; R12 := 0
  3 [-]: LOADK     R13 K2       ; R13 := 2
  4 [-]: LOADK     R14 K1       ; R14 := 0
  5 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
  6 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2["0x2AE8AA5E"]
  7 [-]: LOADK     R14 K1       ; R14 := 0
  8 [-]: CALL      R12 3 1      ; R12(R13,R14)
  9 [-]: LT        0 K4 R3      ; if 1 >= R3 then PC := 152
 10 [-]: JMP       152          ; PC := 152
 11 [-]: DIV       R12 K5 R3    ; R12 := 360 / R3
 12 [-]: LOADK     R13 K6       ; R13 := 3.5999999046326
 13 [-]: GETGLOBAL R14 K7       ; R14 := math
 14 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["0xBB3F1476"]
 15 [-]: GETGLOBAL R15 K7       ; R15 := math
 16 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["pi"]
 17 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
 18 [-]: DIV       R15 R15 K5   ; R15 := R15 / 360
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: MUL       R14 K2 R14   ; R14 := 2 * R14
 21 [-]: DIV       R14 R13 R14  ; R14 := R13 / R14
 22 [-]: GETGLOBAL R15 K0       ; R15 := 0x221C9700
 23 [-]: LOADK     R16 K1       ; R16 := 0
 24 [-]: LOADK     R17 K1       ; R17 := 0
 25 [-]: MOVE      R18 R14      ; R18 := R14
 26 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 27 [-]: SUB       R16 R4 R15   ; R16 := R4 - R15
 28 [-]: LOADNIL   R17 R17      ; R17 := nil
 29 [-]: GETGLOBAL R18 K10      ; R18 := gBackgroundRegion
 30 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x90391273"]
 31 [-]: GETGLOBAL R20 K12      ; R20 := 0xEC274B1A
 32 [-]: LOADK     R21 K13      ; R21 := "FloorMedallion"
 33 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 34 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 35 [-]: LOADNIL   R19 R19      ; R19 := nil
 36 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
 37 [-]: MOVE      R21 R18      ; R21 := R18
 38 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 39 [-]: TEST      R20 1        ; if R20 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R20 R18 K15  ; R21 := R18; R20 := R18["0x6DA72501"]
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: GETTABLE  R19 R20 K16  ; R19 := R20["y"]
 44 [-]: LOADK     R20 K4       ; R20 := 1
 45 [-]: SUB       R21 R3 K4    ; R21 := R3 - 1
 46 [-]: LOADK     R22 K4       ; R22 := 1
 47 [-]: FORPREP   R20 151      ; R20 -= R22; PC := 151
 48 [-]: GETTABLE  R24 R5 K17   ; R24 := R5["heading"]
 49 [-]: SUB       R24 R24 R12  ; R24 := R24 - R12
 50 [-]: SETTABLE  R5 K17 R24   ; R5["heading"] := R24
 51 [-]: GETGLOBAL R24 K18      ; R24 := 0x4CBE9A09
 52 [-]: MOVE      R25 R15      ; R25 := R15
 53 [-]: MOVE      R26 R5       ; R26 := R5
 54 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 55 [-]: ADD       R4 R16 R24   ; R4 := R16 + R24
 56 [-]: GETGLOBAL R24 K10      ; R24 := gBackgroundRegion
 57 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0xBDD34CC6"]
 58 [-]: GETUPVAL  R26 U0       ; R26 := U0
 59 [-]: MOVE      R27 R4       ; R27 := R4
 60 [-]: MOVE      R28 R5       ; R28 := R5
 61 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 62 [-]: MOVE      R17 R24      ; R17 := R24
 63 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
 64 [-]: MOVE      R25 R17      ; R25 := R17
 65 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 66 [-]: TEST      R24 1        ; if R24 then PC := 151
 67 [-]: JMP       151          ; PC := 151
 68 [-]: SELF      R24 R17 K20  ; R25 := R17; R24 := R17["0xC49AF806"]
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: TEST      R24 0        ; if not R24 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R24 R17 K21  ; R25 := R17; R24 := R17["0x4D09A963"]
 73 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 74 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24["0xC5E38A6"]
 75 [-]: GETGLOBAL R26 K23      ; R26 := ZERO_VECTOR
 76 [-]: SELF      R27 R17 K24  ; R28 := R17; R27 := R17["0xF23A7849"]
 77 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 78 [-]: SELF      R28 R17 K24  ; R29 := R17; R28 := R17["0xF23A7849"]
 79 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 80 [-]: SELF      R29 R17 K15  ; R30 := R17; R29 := R17["0x6DA72501"]
 81 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 82 [-]: GETGLOBAL R30 K0       ; R30 := 0x221C9700
 83 [-]: LOADK     R31 K1       ; R31 := 0
 84 [-]: LOADK     R32 K25      ; R32 := 1.5
 85 [-]: LOADK     R33 K1       ; R33 := 0
 86 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 87 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
 88 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
 89 [-]: SELF      R24 R17 K21  ; R25 := R17; R24 := R17["0x4D09A963"]
 90 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 91 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x8B598ED4"]
 92 [-]: GETGLOBAL R26 K27      ; R26 := gLotusSpaceFlightMotionControllerType
 93 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 94 [-]: TEST      R24 0        ; if not R24 then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: SELF      R24 R17 K28  ; R25 := R17; R24 := R17["0x6A7E5F92"]
 97 [-]: LOADK     R26 K29      ; R26 := 0.34999999403954
 98 [-]: CALL      R24 3 1      ; R24(R25,R26)
 99 [-]: SELF      R24 R17 K30  ; R25 := R17; R24 := R17["0xEC183DDC"]
100 [-]: ADD       R26 R4 R11   ; R26 := R4 + R11
101 [-]: CALL      R24 3 1      ; R24(R25,R26)
102 [-]: SELF      R24 R17 K31  ; R25 := R17; R24 := R17["0x820B36CF"]
103 [-]: MOVE      R26 R1       ; R26 := R1
104 [-]: CALL      R24 3 1      ; R24(R25,R26)
105 [-]: SELF      R24 R17 K21  ; R25 := R17; R24 := R17["0x4D09A963"]
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x77D23654"]
108 [-]: MOVE      R26 R0       ; R26 := R0
109 [-]: CALL      R24 3 1      ; R24(R25,R26)
110 [-]: SELF      R24 R17 K3   ; R25 := R17; R24 := R17["0x2AE8AA5E"]
111 [-]: MOVE      R26 R23      ; R26 := R23
112 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
113 [-]: TEST      R24 1        ; if R24 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R24 R17 K33  ; R25 := R17; R24 := R17["0xD4C2743F"]
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: JMP       151          ; PC := 151
118 [-]: SELF      R24 R17 K34  ; R25 := R17; R24 := R17["0xAB2C2F12"]
119 [-]: MOVE      R26 R5       ; R26 := R5
120 [-]: CALL      R24 3 1      ; R24(R25,R26)
121 [-]: GETGLOBAL R24 K35      ; R24 := table
122 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["0xE6450C9D"]
123 [-]: MOVE      R25 R6       ; R25 := R6
124 [-]: MOVE      R26 R17      ; R26 := R17
125 [-]: CALL      R24 3 1      ; R24(R25,R26)
126 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0["0x60749C4F"]
127 [-]: MOVE      R26 R17      ; R26 := R17
128 [-]: MOVE      R27 R7       ; R27 := R7
129 [-]: MOVE      R28 R8       ; R28 := R8
130 [-]: MOVE      R29 R9       ; R29 := R9
131 [-]: MOVE      R30 R10      ; R30 := R10
132 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
133 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
134 [-]: MOVE      R25 R18      ; R25 := R18
135 [-]: CALL      R24 2 2      ; R24 := R24(R25)
136 [-]: TEST      R24 1        ; if R24 then PC := 151
137 [-]: JMP       151          ; PC := 151
138 [-]: SELF      R24 R18 K38  ; R25 := R18; R24 := R18["0xDD7F1F53"]
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24["0xBDD34CC6"]
141 [-]: GETGLOBAL R26 K39      ; R26 := 0x7C282057
142 [-]: LOADK     R27 K40      ; R27 := "/Lotus/Fx/Diorama/PreviewPlatformDeco"
143 [-]: CALL      R26 2 2      ; R26 := R26(R27)
144 [-]: GETGLOBAL R27 K0       ; R27 := 0x221C9700
145 [-]: GETTABLE  R28 R4 K41   ; R28 := R4["x"]
146 [-]: MOVE      R29 R19      ; R29 := R19
147 [-]: GETTABLE  R30 R4 K42   ; R30 := R4["z"]
148 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
149 [-]: MOVE      R28 R5       ; R28 := R5
150 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
151 [-]: FORLOOP   R20 48       ; R20 += R22; if R20 <= R21 then begin PC := 48; R23 := R20 end
152 [-]: RETURN    R0 1         ; return 


; Function #18.33:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       23
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA390242"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K1        ; R2 := gBackgroundRegion
 25 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA76F0612"]
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 27 [-]: LOADK     R5 K6        ; R5 := "AIPoint"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x221C9700
 31 [-]: LOADK     R4 K8        ; R4 := 0
 32 [-]: LOADK     R5 K9        ; R5 := 2
 33 [-]: LOADK     R6 K8        ; R6 := 0
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x1E4F6281
 36 [-]: LOADK     R5 K8        ; R5 := 0
 37 [-]: LOADK     R6 K11       ; R6 := 90
 38 [-]: LOADK     R7 K8        ; R7 := 0
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: LEN       R5 R2        ; R5 := # R2
 41 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 44 [-]: GETTABLE  R6 R2 K12    ; R6 := R2[1]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R5 R2 K12    ; R5 := R2[1]
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x6DA72501"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: GETTABLE  R5 R2 K12    ; R5 := R2[1]
 53 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xF23A7849"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R4 R5        ; R4 := R5
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: GETGLOBAL R5 K7        ; R5 := 0x221C9700
 60 [-]: LOADK     R6 K8        ; R6 := 0
 61 [-]: LOADK     R7 K9        ; R7 := 2
 62 [-]: LOADK     R8 K8        ; R8 := 0
 63 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 64 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: GETGLOBAL R12 K15      ; R12 := 0x2C00D429
 69 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardHubAvatar"
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: GETGLOBAL R13 K15      ; R13 := 0x2C00D429
 72 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K15      ; R14 := 0x2C00D429
 75 [-]: LOADK     R15 K18      ; R15 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetHubAvatar"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETGLOBAL R15 K15      ; R15 := 0x2C00D429
 78 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: GETGLOBAL R16 K15      ; R16 := 0x2C00D429
 81 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Types/Game/CrewShip/CrewShip"
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETUPVAL  R17 U0       ; R17 := U0
 84 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x8B598ED4"]
 85 [-]: GETGLOBAL R19 K22      ; R19 := gPowerSuitType
 86 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 87 [-]: TEST      R17 0        ; if not R17 then PC := 152
 88 [-]: JMP       152          ; PC := 152
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETUPVAL  R17 U3       ; R17 := U3
 91 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["0xC8003594"]
 92 [-]: CALL      R17 1 2      ; R17 := R17()
 93 [-]: MOVE      R17 R0       ; R17 := R0
 94 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0x8B598ED4"]
 95 [-]: GETGLOBAL R19 K24      ; R19 := gSentinelPowerSuitType
 96 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 97 [-]: TEST      R17 1        ; if R17 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0x8B598ED4"]
100 [-]: MOVE      R19 R13      ; R19 := R13
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: TEST      R17 0        ; if not R17 then PC := 145
103 [-]: JMP       145          ; PC := 145
104 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0x8B598ED4"]
105 [-]: MOVE      R19 R15      ; R19 := R15
106 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
107 [-]: TEST      R17 0        ; if not R17 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R17 K25      ; R17 := 0xCAA43ABB
110 [-]: MOVE      R18 R14      ; R18 := R14
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: MOVE      R17 R0       ; R17 := R0
113 [-]: JMP       140          ; PC := 140
114 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0x8B598ED4"]
115 [-]: MOVE      R19 R13      ; R19 := R13
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: TEST      R17 0        ; if not R17 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: GETGLOBAL R17 K25      ; R17 := 0xCAA43ABB
120 [-]: MOVE      R18 R12      ; R18 := R12
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: MOVE      R17 R0       ; R17 := R0
123 [-]: GETGLOBAL R17 K7       ; R17 := 0x221C9700
124 [-]: LOADK     R18 K8       ; R18 := 0
125 [-]: LOADK     R19 K12      ; R19 := 1
126 [-]: LOADK     R20 K8       ; R20 := 0
127 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
128 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
129 [-]: GETGLOBAL R17 K10      ; R17 := 0x1E4F6281
130 [-]: LOADK     R18 K8       ; R18 := 0
131 [-]: LOADK     R19 K11      ; R19 := 90
132 [-]: LOADK     R20 K8       ; R20 := 0
133 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
134 [-]: MOVE      R4 R17       ; R4 := R17
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R17 K25      ; R17 := 0xCAA43ABB
137 [-]: GETUPVAL  R18 U4       ; R18 := U4
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: MOVE      R17 R0       ; R17 := R0
140 [-]: MOVE      R17 R1       ; R17 := R1
141 [-]: MOVE      R17 R2       ; R17 := R2
142 [-]: GETTABLE  R17 R0 K26   ; R17 := R0["mDioramaLoader"]
143 [-]: SETTABLE  R17 K27 K28  ; R17["mSyncAvatars"] := "0x1"
144 [-]: JMP       281          ; PC := 281
145 [-]: SELF      R17 R6 K21   ; R18 := R6; R17 := R6["0x8B598ED4"]
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
148 [-]: TEST      R17 0        ; if not R17 then PC := 281
149 [-]: JMP       281          ; PC := 281
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: JMP       281          ; PC := 281
152 [-]: GETUPVAL  R17 U0       ; R17 := U0
153 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x8B598ED4"]
154 [-]: GETGLOBAL R19 K29      ; R19 := gLotusWeaponType
155 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
156 [-]: TEST      R17 1        ; if R17 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R17 U0       ; R17 := U0
159 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17["0x8B598ED4"]
160 [-]: GETGLOBAL R19 K30      ; R19 := gLotusMeleeWeaponType
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: TEST      R17 0        ; if not R17 then PC := 227
163 [-]: JMP       227          ; PC := 227
164 [-]: GETUPVAL  R7 U0        ; R7 := U0
165 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7["0x8292A1EF"]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: GETGLOBAL R18 K32      ; R18 := Engine
168 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["Item_SentinelWeapons"]
169 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R9 R0        ; R9 := R0
172 [-]: MOVE      R9 R1        ; R9 := R1
173 [-]: SELF      R17 R7 K31   ; R18 := R7; R17 := R7["0x8292A1EF"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: GETGLOBAL R18 K32      ; R18 := Engine
176 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["Item_OperatorAmps"]
177 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: MOVE      R10 R0       ; R10 := R0
180 [-]: MOVE      R10 R1       ; R10 := R1
181 [-]: LOADNIL   R17 R17      ; R17 := nil
182 [-]: TEST      R9 0         ; if not R9 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETUPVAL  R18 U3       ; R18 := U3
185 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0xC58B8390"]
186 [-]: CALL      R18 1 2      ; R18 := R18()
187 [-]: MOVE      R17 R18      ; R17 := R18
188 [-]: JMP       200          ; PC := 200
189 [-]: TEST      R10 0        ; if not R10 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R18 K25      ; R18 := 0xCAA43ABB
192 [-]: GETUPVAL  R19 U5       ; R19 := U5
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: MOVE      R17 R18      ; R17 := R18
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R18 U3       ; R18 := U3
197 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xC8003594"]
198 [-]: CALL      R18 1 2      ; R18 := R18()
199 [-]: MOVE      R17 R18      ; R17 := R18
200 [-]: TEST      R9 0         ; if not R9 then PC := 225
201 [-]: JMP       225          ; PC := 225
202 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
203 [-]: MOVE      R19 R1       ; R19 := R1
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: TEST      R18 1        ; if R18 then PC := 225
206 [-]: JMP       225          ; PC := 225
207 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1["0xF37AEF8E"]
208 [-]: MOVE      R20 R7       ; R20 := R7
209 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
210 [-]: GETTABLE  R19 R18 K37  ; R19 := R18["type"]
211 [-]: TEST      R19 0        ; if not R19 then PC := 225
212 [-]: JMP       225          ; PC := 225
213 [-]: GETGLOBAL R19 K2       ; R19 := 0x7C282057
214 [-]: GETTABLE  R20 R18 K37  ; R20 := R18["type"]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: MOVE      R8 R19       ; R8 := R19
217 [-]: GETGLOBAL R19 K25      ; R19 := 0xCAA43ABB
218 [-]: GETUPVAL  R20 U4       ; R20 := U4
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: MOVE      R17 R19      ; R17 := R19
221 [-]: MOVE      R19 R1       ; R19 := R1
222 [-]: MOVE      R19 R2       ; R19 := R2
223 [-]: GETTABLE  R19 R0 K26   ; R19 := R0["mDioramaLoader"]
224 [-]: SETTABLE  R19 K27 K28  ; R19["mSyncAvatars"] := "0x1"
225 [-]: MOVE      R17 R0       ; R17 := R0
226 [-]: JMP       281          ; PC := 281
227 [-]: GETUPVAL  R19 U0       ; R19 := U0
228 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x8B598ED4"]
229 [-]: GETGLOBAL R21 K38      ; R21 := gFusionTreasureType
230 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
231 [-]: TEST      R19 0        ; if not R19 then PC := 252
232 [-]: JMP       252          ; PC := 252
233 [-]: GETUPVAL  R19 U0       ; R19 := U0
234 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x8B598ED4"]
235 [-]: GETUPVAL  R21 U6       ; R21 := U6
236 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
237 [-]: TEST      R19 0        ; if not R19 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R19 K7       ; R19 := 0x221C9700
240 [-]: LOADK     R20 K8       ; R20 := 0
241 [-]: LOADK     R21 K39      ; R21 := 0.059999998658895
242 [-]: LOADK     R22 K8       ; R22 := 0
243 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
244 [-]: ADD       R3 R3 R19    ; R3 := R3 + R19
245 [-]: GETGLOBAL R19 K2       ; R19 := 0x7C282057
246 [-]: GETUPVAL  R20 U0       ; R20 := U0
247 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0xE5170280"]
248 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
249 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
250 [-]: MOVE      R19 R0       ; R19 := R0
251 [-]: JMP       281          ; PC := 281
252 [-]: GETUPVAL  R19 U0       ; R19 := U0
253 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x8B598ED4"]
254 [-]: GETGLOBAL R21 K15      ; R21 := 0x2C00D429
255 [-]: LOADK     R22 K41      ; R22 := "/Lotus/Types/Friendly/Agents/InfestedHiveAvatar"
256 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
257 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
258 [-]: TEST      R19 0        ; if not R19 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R19 K7       ; R19 := 0x221C9700
261 [-]: LOADK     R20 K8       ; R20 := 0
262 [-]: LOADK     R21 K42      ; R21 := 0.34999999403954
263 [-]: LOADK     R22 K8       ; R22 := 0
264 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
265 [-]: ADD       R3 R3 R19    ; R3 := R3 + R19
266 [-]: JMP       281          ; PC := 281
267 [-]: GETUPVAL  R19 U0       ; R19 := U0
268 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x8B598ED4"]
269 [-]: GETGLOBAL R21 K15      ; R21 := 0x2C00D429
270 [-]: LOADK     R22 K43      ; R22 := "/Lotus/Types/Gameplay/Race/CrpSpaceMine"
271 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
272 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
273 [-]: TEST      R19 0        ; if not R19 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETGLOBAL R19 K7       ; R19 := 0x221C9700
276 [-]: LOADK     R20 K8       ; R20 := 0
277 [-]: LOADK     R21 K44      ; R21 := 0.60000002384186
278 [-]: LOADK     R22 K8       ; R22 := 0
279 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
280 [-]: ADD       R3 R3 R19    ; R3 := R3 + R19
281 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
282 [-]: MOVE      R20 R7       ; R20 := R7
283 [-]: CALL      R19 2 2      ; R19 := R19(R20)
284 [-]: TEST      R19 1        ; if R19 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R19 U7       ; R19 := U7
287 [-]: MOVE      R20 R7       ; R20 := R7
288 [-]: CALL      R19 2 2      ; R19 := R19(R20)
289 [-]: TEST      R19 1        ; if R19 then PC := 301
290 [-]: JMP       301          ; PC := 301
291 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
292 [-]: MOVE      R20 R6       ; R20 := R6
293 [-]: CALL      R19 2 2      ; R19 := R19(R20)
294 [-]: TEST      R19 1        ; if R19 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: SELF      R19 R6 K21   ; R20 := R6; R19 := R6["0x8B598ED4"]
297 [-]: GETUPVAL  R21 U8       ; R21 := U8
298 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
299 [-]: TEST      R19 0        ; if not R19 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: MOVE      R19 R1       ; R19 := R1
302 [-]: MOVE      R19 R9       ; R19 := R9
303 [-]: GETUPVAL  R19 U9       ; R19 := U9
304 [-]: TEST      R19 0        ; if not R19 then PC := 322
305 [-]: JMP       322          ; PC := 322
306 [-]: GETGLOBAL R19 K45      ; R19 := gRegion
307 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0xA933C036"]
308 [-]: CALL      R19 2 2      ; R19 := R19(R20)
309 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["postProcess"]
310 [-]: GETGLOBAL R20 K1       ; R20 := gBackgroundRegion
311 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xA933C036"]
312 [-]: CALL      R20 2 2      ; R20 := R20(R21)
313 [-]: SETTABLE  R20 K47 R19  ; R20["postProcess"] := R19
314 [-]: SETTABLE  R19 K48 K8   ; R19["focalNearPlane"] := 0
315 [-]: SETTABLE  R19 K49 K8   ; R19["focalNearDepth"] := 0
316 [-]: SETTABLE  R19 K50 K51  ; R19["focalFarPlane"] := 1000
317 [-]: SETTABLE  R19 K52 K51  ; R19["focalFarDepth"] := 1000
318 [-]: GETGLOBAL R20 K45      ; R20 := gRegion
319 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20["0xA933C036"]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: SETTABLE  R20 K47 R19  ; R20["postProcess"] := R19
322 [-]: GETGLOBAL R20 K1       ; R20 := gBackgroundRegion
323 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20["0xBDD34CC6"]
324 [-]: GETUPVAL  R22 U0       ; R22 := U0
325 [-]: MOVE      R23 R3       ; R23 := R3
326 [-]: MOVE      R24 R4       ; R24 := R4
327 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
328 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
329 [-]: MOVE      R22 R20      ; R22 := R20
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: TEST      R21 1        ; if R21 then PC := 481
332 [-]: JMP       481          ; PC := 481
333 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20["0x8B598ED4"]
334 [-]: GETGLOBAL R23 K54      ; R23 := gBaseAvatarType
335 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
336 [-]: TEST      R21 0        ; if not R21 then PC := 445
337 [-]: JMP       445          ; PC := 445
338 [-]: SELF      R21 R20 K55  ; R22 := R20; R21 := R20["0x958CA667"]
339 [-]: MOVE      R23 R1       ; R23 := R1
340 [-]: CALL      R21 3 1      ; R21(R22,R23)
341 [-]: SELF      R21 R20 K56  ; R22 := R20; R21 := R20["0xC49AF806"]
342 [-]: CALL      R21 2 2      ; R21 := R21(R22)
343 [-]: TEST      R21 0        ; if not R21 then PC := 362
344 [-]: JMP       362          ; PC := 362
345 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x4D09A963"]
346 [-]: CALL      R21 2 2      ; R21 := R21(R22)
347 [-]: SELF      R21 R21 K58  ; R22 := R21; R21 := R21["0xC5E38A6"]
348 [-]: GETGLOBAL R23 K59      ; R23 := ZERO_VECTOR
349 [-]: SELF      R24 R20 K14  ; R25 := R20; R24 := R20["0xF23A7849"]
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: SELF      R25 R20 K14  ; R26 := R20; R25 := R20["0xF23A7849"]
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: SELF      R26 R20 K13  ; R27 := R20; R26 := R20["0x6DA72501"]
354 [-]: CALL      R26 2 2      ; R26 := R26(R27)
355 [-]: GETGLOBAL R27 K7       ; R27 := 0x221C9700
356 [-]: LOADK     R28 K8       ; R28 := 0
357 [-]: LOADK     R29 K60      ; R29 := 1.5
358 [-]: LOADK     R30 K8       ; R30 := 0
359 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
360 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
361 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
362 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x4D09A963"]
363 [-]: CALL      R21 2 2      ; R21 := R21(R22)
364 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x8B598ED4"]
365 [-]: GETGLOBAL R23 K61      ; R23 := gLotusSpaceFlightMotionControllerType
366 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
367 [-]: TEST      R21 0        ; if not R21 then PC := 384
368 [-]: JMP       384          ; PC := 384
369 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x6A7E5F92"]
370 [-]: LOADK     R23 K42      ; R23 := 0.34999999403954
371 [-]: CALL      R21 3 1      ; R21(R22,R23)
372 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0xEC183DDC"]
373 [-]: ADD       R23 R3 R5    ; R23 := R3 + R5
374 [-]: CALL      R21 3 1      ; R21(R22,R23)
375 [-]: SELF      R21 R20 K64  ; R22 := R20; R21 := R20["0x820B36CF"]
376 [-]: MOVE      R23 R1       ; R23 := R1
377 [-]: CALL      R21 3 1      ; R21(R22,R23)
378 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x4D09A963"]
379 [-]: CALL      R21 2 2      ; R21 := R21(R22)
380 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21["0x77D23654"]
381 [-]: MOVE      R23 R0       ; R23 := R0
382 [-]: CALL      R21 3 1      ; R21(R22,R23)
383 [-]: JMP       445          ; PC := 445
384 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20["0x8B598ED4"]
385 [-]: GETUPVAL  R23 U10      ; R23 := U10
386 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
387 [-]: TEST      R21 0        ; if not R21 then PC := 394
388 [-]: JMP       394          ; PC := 394
389 [-]: SELF      R21 R20 K66  ; R22 := R20; R21 := R20["0xE06F70BA"]
390 [-]: GETGLOBAL R23 K32      ; R23 := Engine
391 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["CROUCH"]
392 [-]: CALL      R21 3 1      ; R21(R22,R23)
393 [-]: JMP       445          ; PC := 445
394 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20["0x8B598ED4"]
395 [-]: GETGLOBAL R23 K68      ; R23 := gSpaceFighterBaseAvatarType
396 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
397 [-]: TEST      R21 1        ; if R21 then PC := 406
398 [-]: JMP       406          ; PC := 406
399 [-]: SELF      R21 R20 K57  ; R22 := R20; R21 := R20["0x4D09A963"]
400 [-]: CALL      R21 2 2      ; R21 := R21(R22)
401 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21["0x8B598ED4"]
402 [-]: GETGLOBAL R23 K69      ; R23 := gCrewShipMotionControllerType
403 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
404 [-]: TEST      R21 0        ; if not R21 then PC := 413
405 [-]: JMP       413          ; PC := 413
406 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x6A7E5F92"]
407 [-]: LOADK     R23 K42      ; R23 := 0.34999999403954
408 [-]: CALL      R21 3 1      ; R21(R22,R23)
409 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0xEC183DDC"]
410 [-]: ADD       R23 R3 R5    ; R23 := R3 + R5
411 [-]: CALL      R21 3 1      ; R21(R22,R23)
412 [-]: JMP       445          ; PC := 445
413 [-]: TEST      R11 0        ; if not R11 then PC := 430
414 [-]: JMP       430          ; PC := 430
415 [-]: SELF      R21 R20 K62  ; R22 := R20; R21 := R20["0x6A7E5F92"]
416 [-]: LOADK     R23 K42      ; R23 := 0.34999999403954
417 [-]: CALL      R21 3 1      ; R21(R22,R23)
418 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0xEC183DDC"]
419 [-]: GETGLOBAL R23 K7       ; R23 := 0x221C9700
420 [-]: LOADK     R24 K8       ; R24 := 0
421 [-]: LOADK     R25 K12      ; R25 := 1
422 [-]: LOADK     R26 K8       ; R26 := 0
423 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
424 [-]: ADD       R23 R3 R23   ; R23 := R3 + R23
425 [-]: CALL      R21 3 1      ; R21(R22,R23)
426 [-]: SELF      R21 R20 K64  ; R22 := R20; R21 := R20["0x820B36CF"]
427 [-]: MOVE      R23 R1       ; R23 := R1
428 [-]: CALL      R21 3 1      ; R21(R22,R23)
429 [-]: JMP       445          ; PC := 445
430 [-]: GETGLOBAL R21 K70      ; R21 := 0x63B09107
431 [-]: GETUPVAL  R22 U11      ; R22 := U11
432 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
433 [-]: JMP       443          ; PC := 443
434 [-]: SELF      R26 R20 K21  ; R27 := R20; R26 := R20["0x8B598ED4"]
435 [-]: MOVE      R28 R25      ; R28 := R25
436 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
437 [-]: TEST      R26 0        ; if not R26 then PC := 443
438 [-]: JMP       443          ; PC := 443
439 [-]: SELF      R26 R20 K63  ; R27 := R20; R26 := R20["0xEC183DDC"]
440 [-]: ADD       R28 R3 R5    ; R28 := R3 + R5
441 [-]: CALL      R26 3 1      ; R26(R27,R28)
442 [-]: JMP       445          ; PC := 445
443 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 434; R23 := R24 end
444 [-]: JMP       434          ; PC := 434
445 [-]: SELF      R26 R20 K21  ; R27 := R20; R26 := R20["0x8B598ED4"]
446 [-]: GETGLOBAL R28 K71      ; R28 := gLotusSentinelAvatarType
447 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
448 [-]: TEST      R26 0        ; if not R26 then PC := 453
449 [-]: JMP       453          ; PC := 453
450 [-]: SELF      R26 R20 K62  ; R27 := R20; R26 := R20["0x6A7E5F92"]
451 [-]: LOADK     R28 K60      ; R28 := 1.5
452 [-]: CALL      R26 3 1      ; R26(R27,R28)
453 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
454 [-]: MOVE      R27 R7       ; R27 := R7
455 [-]: CALL      R26 2 2      ; R26 := R26(R27)
456 [-]: TEST      R26 1        ; if R26 then PC := 481
457 [-]: JMP       481          ; PC := 481
458 [-]: SELF      R26 R7 K21   ; R27 := R7; R26 := R7["0x8B598ED4"]
459 [-]: GETGLOBAL R28 K72      ; R28 := gLotusHybridWeaponType
460 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
461 [-]: TEST      R26 0        ; if not R26 then PC := 481
462 [-]: JMP       481          ; PC := 481
463 [-]: SELF      R26 R7 K73   ; R27 := R7; R26 := R7["0xE6E8F6B3"]
464 [-]: MOVE      R28 R20      ; R28 := R20
465 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
466 [-]: GETGLOBAL R27 K3       ; R27 := 0x400E7765
467 [-]: MOVE      R28 R26      ; R28 := R26
468 [-]: CALL      R27 2 2      ; R27 := R27(R28)
469 [-]: TEST      R27 1        ; if R27 then PC := 481
470 [-]: JMP       481          ; PC := 481
471 [-]: GETGLOBAL R27 K74      ; R27 := 0xEAC5E738
472 [-]: MOVE      R28 R26      ; R28 := R26
473 [-]: CALL      R27 2 2      ; R27 := R27(R28)
474 [-]: TEST      R27 0        ; if not R27 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: GETGLOBAL R27 K2       ; R27 := 0x7C282057
477 [-]: MOVE      R28 R26      ; R28 := R26
478 [-]: CALL      R27 2 2      ; R27 := R27(R28)
479 [-]: MOVE      R26 R27      ; R26 := R27
480 [-]: MOVE      R7 R26       ; R7 := R26
481 [-]: GETGLOBAL R27 K1       ; R27 := gBackgroundRegion
482 [-]: SELF      R27 R27 K4   ; R28 := R27; R27 := R27["0xA76F0612"]
483 [-]: GETGLOBAL R29 K5       ; R29 := 0xEC274B1A
484 [-]: LOADK     R30 K75      ; R30 := "Kubrow1"
485 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
486 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
487 [-]: GETGLOBAL R28 K3       ; R28 := 0x400E7765
488 [-]: MOVE      R29 R20      ; R29 := R20
489 [-]: CALL      R28 2 2      ; R28 := R28(R29)
490 [-]: TEST      R28 1        ; if R28 then PC := 501
491 [-]: JMP       501          ; PC := 501
492 [-]: TEST      R27 0        ; if not R27 then PC := 501
493 [-]: JMP       501          ; PC := 501
494 [-]: LEN       R28 R27      ; R28 := # R27
495 [-]: LT        0 K8 R28     ; if 0 >= R28 then PC := 501
496 [-]: JMP       501          ; PC := 501
497 [-]: SELF      R28 R20 K76  ; R29 := R20; R28 := R20["0x7DBDDA0B"]
498 [-]: MOVE      R30 R0       ; R30 := R0
499 [-]: MOVE      R31 R1       ; R31 := R1
500 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
501 [-]: NEWTABLE  R28 0 0      ; R28 := {}
502 [-]: GETGLOBAL R29 K3       ; R29 := 0x400E7765
503 [-]: MOVE      R30 R20      ; R30 := R20
504 [-]: CALL      R29 2 2      ; R29 := R29(R30)
505 [-]: TEST      R29 1        ; if R29 then PC := 706
506 [-]: JMP       706          ; PC := 706
507 [-]: SELF      R29 R20 K21  ; R30 := R20; R29 := R20["0x8B598ED4"]
508 [-]: GETGLOBAL R31 K77      ; R31 := gLotusNpcAvatarType
509 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
510 [-]: TEST      R29 0        ; if not R29 then PC := 706
511 [-]: JMP       706          ; PC := 706
512 [-]: SELF      R29 R20 K21  ; R30 := R20; R29 := R20["0x8B598ED4"]
513 [-]: GETUPVAL  R31 U12      ; R31 := U12
514 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
515 [-]: TEST      R29 0        ; if not R29 then PC := 673
516 [-]: JMP       673          ; PC := 673
517 [-]: SELF      R29 R20 K78  ; R30 := R20; R29 := R20["0x7EB03347"]
518 [-]: CALL      R29 2 2      ; R29 := R29(R30)
519 [-]: LT        0 K8 R29     ; if 0 >= R29 then PC := 534
520 [-]: JMP       534          ; PC := 534
521 [-]: SELF      R30 R0 K79   ; R31 := R0; R30 := R0["0x620A70A1"]
522 [-]: MOVE      R32 R1       ; R32 := R1
523 [-]: MOVE      R33 R20      ; R33 := R20
524 [-]: MOVE      R34 R29      ; R34 := R29
525 [-]: MOVE      R35 R3       ; R35 := R3
526 [-]: MOVE      R36 R4       ; R36 := R4
527 [-]: MOVE      R37 R28      ; R37 := R28
528 [-]: MOVE      R38 R6       ; R38 := R6
529 [-]: MOVE      R39 R7       ; R39 := R7
530 [-]: MOVE      R40 R9       ; R40 := R9
531 [-]: MOVE      R41 R8       ; R41 := R8
532 [-]: CALL      R30 12 1     ; R30(R31,R32,R33,R34,R35,R36,R37,R38,R39,R40,R41)
533 [-]: JMP       706          ; PC := 706
534 [-]: MOVE      R30 R0       ; R30 := R0
535 [-]: LOADK     R31 K12      ; R31 := 1
536 [-]: GETUPVAL  R32 U13      ; R32 := U13
537 [-]: LEN       R32 R32      ; R32 := # R32
538 [-]: LOADK     R33 K12      ; R33 := 1
539 [-]: FORPREP   R31 554      ; R31 -= R33; PC := 554
540 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
541 [-]: GETUPVAL  R36 U13      ; R36 := U13
542 [-]: GETTABLE  R36 R36 R34  ; R36 := R36[R34]
543 [-]: CALL      R35 2 2      ; R35 := R35(R36)
544 [-]: TEST      R35 1        ; if R35 then PC := 554
545 [-]: JMP       554          ; PC := 554
546 [-]: SELF      R35 R20 K21  ; R36 := R20; R35 := R20["0x8B598ED4"]
547 [-]: GETUPVAL  R37 U13      ; R37 := U13
548 [-]: GETTABLE  R37 R37 R34  ; R37 := R37[R34]
549 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
550 [-]: TEST      R35 0        ; if not R35 then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: MOVE      R30 R1       ; R30 := R1
553 [-]: JMP       555          ; PC := 555
554 [-]: FORLOOP   R31 540      ; R31 += R33; if R31 <= R32 then begin PC := 540; R34 := R31 end
555 [-]: TEST      R30 1        ; if R30 then PC := 706
556 [-]: JMP       706          ; PC := 706
557 [-]: GETUPVAL  R35 U14      ; R35 := U14
558 [-]: LEN       R35 R35      ; R35 := # R35
559 [-]: LT        0 K8 R35     ; if 0 >= R35 then PC := 706
560 [-]: JMP       706          ; PC := 706
561 [-]: SELF      R35 R20 K80  ; R36 := R20; R35 := R20["0x58347F07"]
562 [-]: GETGLOBAL R37 K25      ; R37 := 0xCAA43ABB
563 [-]: GETUPVAL  R38 U14      ; R38 := U14
564 [-]: GETTABLE  R38 R38 K12  ; R38 := R38[1]
565 [-]: CALL      R37 2 2      ; R37 := R37(R38)
566 [-]: MOVE      R38 R1       ; R38 := R1
567 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
568 [-]: GETUPVAL  R35 U14      ; R35 := U14
569 [-]: LEN       R35 R35      ; R35 := # R35
570 [-]: DIV       R35 K81 R35  ; R35 := 360 / R35
571 [-]: LOADK     R36 K82      ; R36 := 3.5
572 [-]: GETGLOBAL R37 K83      ; R37 := math
573 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["0xBB3F1476"]
574 [-]: GETGLOBAL R38 K83      ; R38 := math
575 [-]: GETTABLE  R38 R38 K85  ; R38 := R38["pi"]
576 [-]: MUL       R38 R35 R38  ; R38 := R35 * R38
577 [-]: DIV       R38 R38 K81  ; R38 := R38 / 360
578 [-]: CALL      R37 2 2      ; R37 := R37(R38)
579 [-]: MUL       R37 K9 R37   ; R37 := 2 * R37
580 [-]: DIV       R37 R36 R37  ; R37 := R36 / R37
581 [-]: GETGLOBAL R38 K7       ; R38 := 0x221C9700
582 [-]: LOADK     R39 K8       ; R39 := 0
583 [-]: LOADK     R40 K8       ; R40 := 0
584 [-]: MOVE      R41 R37      ; R41 := R37
585 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
586 [-]: SUB       R39 R3 R38   ; R39 := R3 - R38
587 [-]: GETGLOBAL R40 K1       ; R40 := gBackgroundRegion
588 [-]: SELF      R40 R40 K86  ; R41 := R40; R40 := R40["0x90391273"]
589 [-]: GETGLOBAL R42 K5       ; R42 := 0xEC274B1A
590 [-]: LOADK     R43 K87      ; R43 := "FloorMedallion"
591 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
592 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
593 [-]: GETTABLE  R41 R39 K88  ; R41 := R39["y"]
594 [-]: GETGLOBAL R42 K3       ; R42 := 0x400E7765
595 [-]: MOVE      R43 R40      ; R43 := R40
596 [-]: CALL      R42 2 2      ; R42 := R42(R43)
597 [-]: TEST      R42 1        ; if R42 then PC := 602
598 [-]: JMP       602          ; PC := 602
599 [-]: SELF      R42 R40 K13  ; R43 := R40; R42 := R40["0x6DA72501"]
600 [-]: CALL      R42 2 2      ; R42 := R42(R43)
601 [-]: GETTABLE  R41 R42 K88  ; R41 := R42["y"]
602 [-]: LOADK     R42 K9       ; R42 := 2
603 [-]: GETUPVAL  R43 U14      ; R43 := U14
604 [-]: LEN       R43 R43      ; R43 := # R43
605 [-]: LOADK     R44 K12      ; R44 := 1
606 [-]: FORPREP   R42 671      ; R42 -= R44; PC := 671
607 [-]: GETTABLE  R46 R4 K89   ; R46 := R4["heading"]
608 [-]: SUB       R46 R46 R35  ; R46 := R46 - R35
609 [-]: SETTABLE  R4 K89 R46   ; R4["heading"] := R46
610 [-]: GETGLOBAL R46 K90      ; R46 := 0x4CBE9A09
611 [-]: MOVE      R47 R38      ; R47 := R38
612 [-]: MOVE      R48 R4       ; R48 := R4
613 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
614 [-]: ADD       R3 R39 R46   ; R3 := R39 + R46
615 [-]: GETGLOBAL R46 K1       ; R46 := gBackgroundRegion
616 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46["0xBDD34CC6"]
617 [-]: GETUPVAL  R48 U0       ; R48 := U0
618 [-]: MOVE      R49 R3       ; R49 := R3
619 [-]: MOVE      R50 R4       ; R50 := R4
620 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
621 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
622 [-]: MOVE      R48 R46      ; R48 := R46
623 [-]: CALL      R47 2 2      ; R47 := R47(R48)
624 [-]: TEST      R47 1        ; if R47 then PC := 671
625 [-]: JMP       671          ; PC := 671
626 [-]: SELF      R47 R46 K91  ; R48 := R46; R47 := R46["0xAB2C2F12"]
627 [-]: MOVE      R49 R4       ; R49 := R4
628 [-]: CALL      R47 3 1      ; R47(R48,R49)
629 [-]: SELF      R47 R46 K80  ; R48 := R46; R47 := R46["0x58347F07"]
630 [-]: GETGLOBAL R49 K25      ; R49 := 0xCAA43ABB
631 [-]: GETUPVAL  R50 U14      ; R50 := U14
632 [-]: GETTABLE  R50 R50 R45  ; R50 := R50[R45]
633 [-]: CALL      R49 2 2      ; R49 := R49(R50)
634 [-]: MOVE      R50 R1       ; R50 := R1
635 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
636 [-]: SELF      R47 R46 K57  ; R48 := R46; R47 := R46["0x4D09A963"]
637 [-]: CALL      R47 2 2      ; R47 := R47(R48)
638 [-]: SELF      R47 R47 K21  ; R48 := R47; R47 := R47["0x8B598ED4"]
639 [-]: GETGLOBAL R49 K61      ; R49 := gLotusSpaceFlightMotionControllerType
640 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
641 [-]: TEST      R47 0        ; if not R47 then PC := 657
642 [-]: JMP       657          ; PC := 657
643 [-]: SELF      R47 R46 K62  ; R48 := R46; R47 := R46["0x6A7E5F92"]
644 [-]: LOADK     R49 K42      ; R49 := 0.34999999403954
645 [-]: CALL      R47 3 1      ; R47(R48,R49)
646 [-]: SELF      R47 R46 K63  ; R48 := R46; R47 := R46["0xEC183DDC"]
647 [-]: ADD       R49 R3 R5    ; R49 := R3 + R5
648 [-]: CALL      R47 3 1      ; R47(R48,R49)
649 [-]: SELF      R47 R46 K64  ; R48 := R46; R47 := R46["0x820B36CF"]
650 [-]: MOVE      R49 R1       ; R49 := R1
651 [-]: CALL      R47 3 1      ; R47(R48,R49)
652 [-]: SELF      R47 R46 K57  ; R48 := R46; R47 := R46["0x4D09A963"]
653 [-]: CALL      R47 2 2      ; R47 := R47(R48)
654 [-]: SELF      R47 R47 K65  ; R48 := R47; R47 := R47["0x77D23654"]
655 [-]: MOVE      R49 R0       ; R49 := R0
656 [-]: CALL      R47 3 1      ; R47(R48,R49)
657 [-]: SETTABLE  R3 K88 R41   ; R3["y"] := R41
658 [-]: GETGLOBAL R47 K1       ; R47 := gBackgroundRegion
659 [-]: SELF      R47 R47 K53  ; R48 := R47; R47 := R47["0xBDD34CC6"]
660 [-]: GETGLOBAL R49 K2       ; R49 := 0x7C282057
661 [-]: LOADK     R50 K92      ; R50 := "/Lotus/Fx/Diorama/PreviewPlatformDeco"
662 [-]: CALL      R49 2 2      ; R49 := R49(R50)
663 [-]: MOVE      R50 R3       ; R50 := R3
664 [-]: MOVE      R51 R4       ; R51 := R4
665 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
666 [-]: GETGLOBAL R47 K93      ; R47 := table
667 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["0xE6450C9D"]
668 [-]: MOVE      R48 R28      ; R48 := R28
669 [-]: MOVE      R49 R46      ; R49 := R46
670 [-]: CALL      R47 3 1      ; R47(R48,R49)
671 [-]: FORLOOP   R42 607      ; R42 += R44; if R42 <= R43 then begin PC := 607; R45 := R42 end
672 [-]: JMP       706          ; PC := 706
673 [-]: SELF      R47 R20 K21  ; R48 := R20; R47 := R20["0x8B598ED4"]
674 [-]: GETUPVAL  R49 U15      ; R49 := U15
675 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
676 [-]: TEST      R47 0        ; if not R47 then PC := 690
677 [-]: JMP       690          ; PC := 690
678 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
679 [-]: GETUPVAL  R48 U16      ; R48 := U16
680 [-]: CALL      R47 2 2      ; R47 := R47(R48)
681 [-]: TEST      R47 1        ; if R47 then PC := 706
682 [-]: JMP       706          ; PC := 706
683 [-]: GETGLOBAL R47 K2       ; R47 := 0x7C282057
684 [-]: GETUPVAL  R48 U16      ; R48 := U16
685 [-]: CALL      R47 2 2      ; R47 := R47(R48)
686 [-]: SELF      R47 R47 K95  ; R48 := R47; R47 := R47["0x9B906770"]
687 [-]: MOVE      R49 R20      ; R49 := R20
688 [-]: CALL      R47 3 1      ; R47(R48,R49)
689 [-]: JMP       706          ; PC := 706
690 [-]: SELF      R47 R20 K78  ; R48 := R20; R47 := R20["0x7EB03347"]
691 [-]: CALL      R47 2 2      ; R47 := R47(R48)
692 [-]: LT        0 K8 R47     ; if 0 >= R47 then PC := 706
693 [-]: JMP       706          ; PC := 706
694 [-]: SELF      R48 R0 K79   ; R49 := R0; R48 := R0["0x620A70A1"]
695 [-]: MOVE      R50 R1       ; R50 := R1
696 [-]: MOVE      R51 R20      ; R51 := R20
697 [-]: MOVE      R52 R47      ; R52 := R47
698 [-]: MOVE      R53 R3       ; R53 := R3
699 [-]: MOVE      R54 R4       ; R54 := R4
700 [-]: MOVE      R55 R28      ; R55 := R28
701 [-]: MOVE      R56 R6       ; R56 := R6
702 [-]: MOVE      R57 R7       ; R57 := R7
703 [-]: MOVE      R58 R9       ; R58 := R9
704 [-]: MOVE      R59 R8       ; R59 := R8
705 [-]: CALL      R48 12 1     ; R48(R49,R50,R51,R52,R53,R54,R55,R56,R57,R58,R59)
706 [-]: SELF      R48 R0 K96   ; R49 := R0; R48 := R0["0x60749C4F"]
707 [-]: MOVE      R50 R20      ; R50 := R20
708 [-]: MOVE      R51 R6       ; R51 := R6
709 [-]: MOVE      R52 R7       ; R52 := R7
710 [-]: MOVE      R53 R9       ; R53 := R9
711 [-]: MOVE      R54 R8       ; R54 := R8
712 [-]: CALL      R48 7 3      ; R48,R49 := R48(R49,R50,R51,R52,R53,R54)
713 [-]: GETGLOBAL R50 K3       ; R50 := 0x400E7765
714 [-]: MOVE      R51 R48      ; R51 := R48
715 [-]: CALL      R50 2 2      ; R50 := R50(R51)
716 [-]: TEST      R50 1        ; if R50 then PC := 739
717 [-]: JMP       739          ; PC := 739
718 [-]: SELF      R50 R48 K21  ; R51 := R48; R50 := R48["0x8B598ED4"]
719 [-]: MOVE      R52 R15      ; R52 := R15
720 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
721 [-]: TEST      R50 1        ; if R50 then PC := 728
722 [-]: JMP       728          ; PC := 728
723 [-]: SELF      R50 R48 K21  ; R51 := R48; R50 := R48["0x8B598ED4"]
724 [-]: MOVE      R52 R13      ; R52 := R13
725 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
726 [-]: TEST      R50 0        ; if not R50 then PC := 739
727 [-]: JMP       739          ; PC := 739
728 [-]: GETUPVAL  R50 U17      ; R50 := U17
729 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["Parts"]
730 [-]: LEN       R50 R50      ; R50 := # R50
731 [-]: LT        0 K8 R50     ; if 0 >= R50 then PC := 739
732 [-]: JMP       739          ; PC := 739
733 [-]: SELF      R50 R48 K98  ; R51 := R48; R50 := R48["0x5C5CD823"]
734 [-]: GETUPVAL  R52 U17      ; R52 := U17
735 [-]: GETTABLE  R52 R52 K97  ; R52 := R52["Parts"]
736 [-]: GETUPVAL  R53 U17      ; R53 := U17
737 [-]: GETTABLE  R53 R53 K99  ; R53 := R53["Gild"]
738 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
739 [-]: GETGLOBAL R50 K3       ; R50 := 0x400E7765
740 [-]: MOVE      R51 R49      ; R51 := R49
741 [-]: CALL      R50 2 2      ; R50 := R50(R51)
742 [-]: TEST      R50 1        ; if R50 then PC := 807
743 [-]: JMP       807          ; PC := 807
744 [-]: GETUPVAL  R50 U17      ; R50 := U17
745 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["Parts"]
746 [-]: LEN       R50 R50      ; R50 := # R50
747 [-]: LT        0 K8 R50     ; if 0 >= R50 then PC := 770
748 [-]: JMP       770          ; PC := 770
749 [-]: GETGLOBAL R50 K100     ; R50 := Lotus_Game
750 [-]: GETTABLE  R50 R50 K101 ; R50 := R50["0xF678D02C"]
751 [-]: GETUPVAL  R51 U17      ; R51 := U17
752 [-]: GETTABLE  R51 R51 K97  ; R51 := R51["Parts"]
753 [-]: CALL      R50 2 2      ; R50 := R50(R51)
754 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
755 [-]: MOVE      R52 R50      ; R52 := R50
756 [-]: CALL      R51 2 2      ; R51 := R51(R52)
757 [-]: TEST      R51 1        ; if R51 then PC := 770
758 [-]: JMP       770          ; PC := 770
759 [-]: SELF      R51 R49 K21  ; R52 := R49; R51 := R49["0x8B598ED4"]
760 [-]: MOVE      R53 R50      ; R53 := R50
761 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
762 [-]: TEST      R51 0        ; if not R51 then PC := 770
763 [-]: JMP       770          ; PC := 770
764 [-]: SELF      R51 R49 K98  ; R52 := R49; R51 := R49["0x5C5CD823"]
765 [-]: GETUPVAL  R53 U17      ; R53 := U17
766 [-]: GETTABLE  R53 R53 K97  ; R53 := R53["Parts"]
767 [-]: GETUPVAL  R54 U17      ; R54 := U17
768 [-]: GETTABLE  R54 R54 K99  ; R54 := R54["Gild"]
769 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
770 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
771 [-]: GETUPVAL  R52 U18      ; R52 := U18
772 [-]: CALL      R51 2 2      ; R51 := R51(R52)
773 [-]: TEST      R51 1        ; if R51 then PC := 780
774 [-]: JMP       780          ; PC := 780
775 [-]: SELF      R51 R49 K102 ; R52 := R49; R51 := R49["0xC2123CF5"]
776 [-]: GETUPVAL  R53 U18      ; R53 := U18
777 [-]: CALL      R51 3 1      ; R51(R52,R53)
778 [-]: LOADNIL   R51 R51      ; R51 := nil
779 [-]: MOVE      R51 R18      ; R51 := R18
780 [-]: GETGLOBAL R51 K3       ; R51 := 0x400E7765
781 [-]: GETUPVAL  R52 U19      ; R52 := U19
782 [-]: CALL      R51 2 2      ; R51 := R51(R52)
783 [-]: TEST      R51 1        ; if R51 then PC := 807
784 [-]: JMP       807          ; PC := 807
785 [-]: GETGLOBAL R51 K1       ; R51 := gBackgroundRegion
786 [-]: SELF      R51 R51 K103 ; R52 := R51; R51 := R51["0xBB64E1BF"]
787 [-]: GETGLOBAL R53 K2       ; R53 := 0x7C282057
788 [-]: GETUPVAL  R54 U19      ; R54 := U19
789 [-]: CALL      R53 2 2      ; R53 := R53(R54)
790 [-]: MOVE      R54 R49      ; R54 := R49
791 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
792 [-]: MOVE      R51 R20      ; R51 := R20
793 [-]: GETUPVAL  R51 U20      ; R51 := U20
794 [-]: SELF      R51 R51 K104 ; R52 := R51; R51 := R51["0x17BB8FF9"]
795 [-]: CALL      R51 2 2      ; R51 := R51(R52)
796 [-]: GETUPVAL  R52 U20      ; R52 := U20
797 [-]: SELF      R52 R52 K105 ; R53 := R52; R52 := R52["0xC5C1FEFC"]
798 [-]: MOVE      R54 R51      ; R54 := R51
799 [-]: CALL      R52 3 1      ; R52(R53,R54)
800 [-]: GETUPVAL  R52 U21      ; R52 := U21
801 [-]: MOVE      R53 R49      ; R53 := R49
802 [-]: MOVE      R54 R51      ; R54 := R51
803 [-]: CALL      R52 3 1      ; R52(R53,R54)
804 [-]: SELF      R52 R49 K106 ; R53 := R49; R52 := R49["0x3B1B11B9"]
805 [-]: GETUPVAL  R54 U20      ; R54 := U20
806 [-]: CALL      R52 3 1      ; R52(R53,R54)
807 [-]: GETGLOBAL R52 K3       ; R52 := 0x400E7765
808 [-]: MOVE      R53 R20      ; R53 := R20
809 [-]: CALL      R52 2 2      ; R52 := R52(R53)
810 [-]: TEST      R52 1        ; if R52 then PC := 829
811 [-]: JMP       829          ; PC := 829
812 [-]: GETTABLE  R52 R0 K26   ; R52 := R0["mDioramaLoader"]
813 [-]: GETTABLE  R52 R52 K27  ; R52 := R52["mSyncAvatars"]
814 [-]: TEST      R52 0        ; if not R52 then PC := 819
815 [-]: JMP       819          ; PC := 819
816 [-]: GETUPVAL  R52 U2       ; R52 := U2
817 [-]: TEST      R52 1        ; if R52 then PC := 829
818 [-]: JMP       829          ; PC := 829
819 [-]: GETUPVAL  R52 U0       ; R52 := U0
820 [-]: GETUPVAL  R53 U3       ; R53 := U3
821 [-]: GETTABLE  R53 R53 K35  ; R53 := R53["0xC58B8390"]
822 [-]: CALL      R53 1 2      ; R53 := R53()
823 [-]: EQ        1 R52 R53    ; if R52 == R53 then PC := 829
824 [-]: JMP       829          ; PC := 829
825 [-]: GETGLOBAL R52 K1       ; R52 := gBackgroundRegion
826 [-]: SELF      R52 R52 K107 ; R53 := R52; R52 := R52["0x9B0A3887"]
827 [-]: MOVE      R54 R20      ; R54 := R20
828 [-]: CALL      R52 3 1      ; R52(R53,R54)
829 [-]: MOVE      R52 R0       ; R52 := R0
830 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
831 [-]: MOVE      R54 R20      ; R54 := R20
832 [-]: CALL      R53 2 2      ; R53 := R53(R54)
833 [-]: TEST      R53 1        ; if R53 then PC := 850
834 [-]: JMP       850          ; PC := 850
835 [-]: SELF      R53 R20 K21  ; R54 := R20; R53 := R20["0x8B598ED4"]
836 [-]: MOVE      R55 R12      ; R55 := R12
837 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
838 [-]: MOVE      R52 R53      ; R52 := R53
839 [-]: SELF      R53 R20 K21  ; R54 := R20; R53 := R20["0x8B598ED4"]
840 [-]: GETGLOBAL R55 K108     ; R55 := gAvatarType
841 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
842 [-]: TEST      R53 0        ; if not R53 then PC := 847
843 [-]: JMP       847          ; PC := 847
844 [-]: SELF      R53 R20 K109 ; R54 := R20; R53 := R20["0xFADCB8A1"]
845 [-]: LOADK     R55 K8       ; R55 := 0
846 [-]: CALL      R53 3 1      ; R53(R54,R55)
847 [-]: TEST      R52 0        ; if not R52 then PC := 850
848 [-]: JMP       850          ; PC := 850
849 [-]: MOVE      R20 R22      ; R20 := R22
850 [-]: TEST      R52 1        ; if R52 then PC := 856
851 [-]: JMP       856          ; PC := 856
852 [-]: SELF      R53 R0 K110  ; R54 := R0; R53 := R0["0xD5455E4F"]
853 [-]: MOVE      R55 R20      ; R55 := R20
854 [-]: MOVE      R56 R28      ; R56 := R28
855 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
856 [-]: GETUPVAL  R53 U1       ; R53 := U1
857 [-]: LOADNIL   R54 R54      ; R54 := nil
858 [-]: MOVE      R54 R0       ; R54 := R0
859 [-]: LOADNIL   R54 R54      ; R54 := nil
860 [-]: MOVE      R54 R1       ; R54 := R1
861 [-]: SELF      R54 R0 K111  ; R55 := R0; R54 := R0["0x96F3BCC4"]
862 [-]: MOVE      R56 R7       ; R56 := R7
863 [-]: CALL      R54 3 1      ; R54(R55,R56)
864 [-]: MOVE      R54 R20      ; R54 := R20
865 [-]: MOVE      R55 R53      ; R55 := R53
866 [-]: MOVE      R56 R48      ; R56 := R48
867 [-]: MOVE      R57 R49      ; R57 := R49
868 [-]: RETURN    R54 5        ; return R54,R55,R56,R57
869 [-]: RETURN    R0 1         ; return 


; Function #18.34:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R5 R1        ; R5 := R1
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
  5 [-]: LOADK     R8 K2        ; R8 := "/Lotus/Powersuits/Operator/OperatorSuit"
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x6A235628
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        0 R5 K5      ; if R5 ~= "table" then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: GETTABLE  R6 R2 K6     ; R6 := R2[1]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R5 R2 K6     ; R5 := R2[1]
 25 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0x8B598ED4"]
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x2C00D429
 27 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodBase"
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: MOVE      R1 R3        ; R1 := R3
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: MOVE      R3 R6        ; R3 := R6
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x1B252E3C"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETTABLE  R7 R2 K6     ; R7 := R2[1]
 45 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x8B598ED4"]
 46 [-]: GETUPVAL  R9 U8        ; R9 := U8
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U10       ; R7 := U10
 51 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1B252E3C"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R7 R9        ; R7 := R9
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R7 U11       ; R7 := U11
 56 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x1B252E3C"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: MOVE      R7 R9        ; R7 := R9
 59 [-]: GETGLOBAL R7 K5        ; R7 := table
 60 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K5        ; R7 := table
 65 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: GETUPVAL  R9 U9        ; R9 := U9
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K4        ; R7 := 0x6A235628
 70 [-]: GETUPVAL  R8 U4        ; R8 := U4
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: EQ        0 R7 K5      ; if R7 ~= "table" then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 75 [-]: GETUPVAL  R8 U4        ; R8 := U4
 76 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R12 K5       ; R12 := table
 79 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 80 [-]: MOVE      R13 R6       ; R13 := R6
 81 [-]: SELF      R14 R11 K8   ; R15 := R11; R14 := R11["0x1B252E3C"]
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R12 0 1      ; R12(R13,...)
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 78; R9 := R10 end
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 87 [-]: GETGLOBAL R13 K12      ; R13 := gGameData
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETGLOBAL R12 K12      ; R12 := gGameData
 92 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA909FFF6"]
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 95 [-]: GETGLOBAL R13 K11      ; R13 := 0x63B09107
 96 [-]: MOVE      R14 R12      ; R14 := R12
 97 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R18 K5       ; R18 := table
100 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
101 [-]: MOVE      R19 R6       ; R19 := R6
102 [-]: MOVE      R20 R17      ; R20 := R17
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 99; R15 := R16 end
105 [-]: JMP       99           ; PC := 99
106 [-]: JMP       114          ; PC := 114
107 [-]: GETGLOBAL R18 K5       ; R18 := table
108 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
109 [-]: MOVE      R19 R6       ; R19 := R6
110 [-]: GETUPVAL  R20 U3       ; R20 := U3
111 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x1B252E3C"]
112 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
113 [-]: CALL      R18 0 1      ; R18(R19,...)
114 [-]: GETTABLE  R18 R0 K14   ; R18 := R0["mDioramaLoader"]
115 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18["0x2C991EF5"]
116 [-]: MOVE      R20 R6       ; R20 := R6
117 [-]: MOVE      R21 R1       ; R21 := R1
118 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
119 [-]: GETGLOBAL R18 K16      ; R18 := _T
120 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["PrevSuitTable"]
121 [-]: EQ        0 R18 K9     ; if R18 ~= nil then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R18 K16      ; R18 := _T
124 [-]: GETGLOBAL R19 K16      ; R19 := _T
125 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["suitTable"]
126 [-]: SETTABLE  R18 K17 R19  ; R18["PrevSuitTable"] := R19
127 [-]: GETGLOBAL R18 K16      ; R18 := _T
128 [-]: NEWTABLE  R19 0 0      ; R19 := {}
129 [-]: SETTABLE  R18 K18 R19  ; R18["suitTable"] := R19
130 [-]: GETUPVAL  R18 U1       ; R18 := U1
131 [-]: TEST      R18 0        ; if not R18 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R18 K16      ; R18 := _T
134 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["suitTable"]
135 [-]: GETUPVAL  R19 U12      ; R19 := U12
136 [-]: MOVE      R20 R3       ; R20 := R3
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: SETTABLE  R18 K19 R19  ; R18["desiredRot"] := R19
139 [-]: JMP       154          ; PC := 154
140 [-]: LOADNIL   R18 R18      ; R18 := nil
141 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
142 [-]: MOVE      R20 R2       ; R20 := R2
143 [-]: CALL      R19 2 2      ; R19 := R19(R20)
144 [-]: TEST      R19 1        ; if R19 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: GETTABLE  R18 R2 K6    ; R18 := R2[1]
147 [-]: GETGLOBAL R19 K16      ; R19 := _T
148 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["suitTable"]
149 [-]: GETUPVAL  R20 U13      ; R20 := U13
150 [-]: MOVE      R21 R3       ; R21 := R3
151 [-]: MOVE      R22 R18      ; R22 := R18
152 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
153 [-]: SETTABLE  R19 K19 R20  ; R19["desiredRot"] := R20
154 [-]: GETGLOBAL R19 K16      ; R19 := _T
155 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["suitTable"]
156 [-]: GETGLOBAL R20 K16      ; R20 := _T
157 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["suitTable"]
158 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["desiredRot"]
159 [-]: SETTABLE  R19 K20 R20  ; R19["lerpRot"] := R20
160 [-]: GETGLOBAL R19 K16      ; R19 := _T
161 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["suitTable"]
162 [-]: GETGLOBAL R20 K22      ; R20 := 0x1E4F6281
163 [-]: CALL      R20 1 2      ; R20 := R20()
164 [-]: SETTABLE  R19 K21 R20  ; R19["lerpHead"] := R20
165 [-]: GETGLOBAL R19 K12      ; R19 := gGameData
166 [-]: TEST      R19 0        ; if not R19 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R19 K12      ; R19 := gGameData
169 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x30BDE7F"]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: MOVE      R19 R14      ; R19 := R14
172 [-]: RETURN    R0 1         ; return 


; Function #18.35:
;
; Name:            
; Defined at line: 2009
; #Upvalues:       15
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: TEST      R5 1         ; if R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R6 1 2       ; R6 := R6()
 10 [-]: MOVE      R3 R6        ; R3 := R6
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 13 [-]: GETGLOBAL R8 K1        ; R8 := gGameData
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R7 K1        ; R7 := gGameData
 18 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x6F2E05FD"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R6 R7        ; R6 := R7
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x8B598ED4"]
 32 [-]: GETGLOBAL R9 K4        ; R9 := gLotusSuitCustomizationType
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3["0xAFA67B2D"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x6AAD2DA"]
 39 [-]: GETGLOBAL R10 K7       ; R10 := Lotus_Game
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BodySkin"]
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mItemType"]
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 44 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["mItemType"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 0        ; if not R10 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mItemId"]
 49 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mId"]
 50 [-]: EQ        1 R10 K12    ; if R10 == "" then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R10 R6 K13   ; R11 := R6; R10 := R6["0xACA70E96"]
 53 [-]: GETTABLE  R12 R8 K10   ; R12 := R8["mItemId"]
 54 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["mId"]
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: GETTABLE  R9 R10 K9    ; R9 := R10["mItemType"]
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R11 R9 K3    ; R12 := R9; R11 := R9["0x8B598ED4"]
 63 [-]: GETUPVAL  R13 U1       ; R13 := U1
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["mItemType"]
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 0        ; if not R11 then PC := 99
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x8B598ED4"]
 90 [-]: GETUPVAL  R13 U2       ; R13 := U2
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: MOVE      R4 R11       ; R4 := R11
 93 [-]: JMP       99           ; PC := 99
 94 [-]: TEST      R4 0         ; if not R4 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R1 U3        ; R1 := U3
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETUPVAL  R1 U4        ; R1 := U4
 99 [-]: TEST      R4 0         ; if not R4 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x8B598ED4"]
102 [-]: GETUPVAL  R13 U2       ; R13 := U2
103 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
104 [-]: TEST      R11 1        ; if R11 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETUPVAL  R1 U3        ; R1 := U3
107 [-]: LOADNIL   R3 R3        ; R3 := nil
108 [-]: JMP       118          ; PC := 118
109 [-]: TEST      R4 1         ; if R4 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0x8B598ED4"]
112 [-]: GETUPVAL  R13 U2       ; R13 := U2
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: TEST      R11 0        ; if not R11 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: LOADNIL   R3 R3        ; R3 := nil
118 [-]: NEWTABLE  R11 3 0      ; R11 := {}
119 [-]: GETUPVAL  R12 U5       ; R12 := U5
120 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1["0x1B252E3C"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Game/KubrowPet/Colors/KubrowPetColorMidD"
123 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
124 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x8B598ED4"]
125 [-]: GETUPVAL  R14 U6       ; R14 := U6
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: TEST      R12 0        ; if not R12 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R12 K16      ; R12 := table
130 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: JMP       181          ; PC := 181
135 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x8B598ED4"]
136 [-]: GETUPVAL  R14 U2       ; R14 := U2
137 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
138 [-]: TEST      R12 0        ; if not R12 then PC := 161
139 [-]: JMP       161          ; PC := 161
140 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
141 [-]: MOVE      R13 R3       ; R13 := R3
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETTABLE  R12 R3 K19   ; R12 := R3["mDetails"]
146 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mIsPuppy"]
147 [-]: TEST      R12 0        ; if not R12 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R12 K16      ; R12 := table
150 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
151 [-]: MOVE      R13 R11      ; R13 := R11
152 [-]: LOADK     R14 K21      ; R14 := "/Lotus/Types/Friendly/Pets/KubrowPuppyShipAvatar"
153 [-]: CALL      R12 3 1      ; R12(R13,R14)
154 [-]: JMP       181          ; PC := 181
155 [-]: GETGLOBAL R12 K16      ; R12 := table
156 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
157 [-]: MOVE      R13 R11      ; R13 := R11
158 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
159 [-]: CALL      R12 3 1      ; R12(R13,R14)
160 [-]: JMP       181          ; PC := 181
161 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
162 [-]: MOVE      R13 R3       ; R13 := R3
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: TEST      R12 1        ; if R12 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: GETTABLE  R12 R3 K19   ; R12 := R3["mDetails"]
167 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mIsPuppy"]
168 [-]: TEST      R12 0        ; if not R12 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: GETGLOBAL R12 K16      ; R12 := table
171 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
172 [-]: MOVE      R13 R11      ; R13 := R11
173 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
174 [-]: CALL      R12 3 1      ; R12(R13,R14)
175 [-]: JMP       181          ; PC := 181
176 [-]: GETGLOBAL R12 K16      ; R12 := table
177 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xE6450C9D"]
178 [-]: MOVE      R13 R11      ; R13 := R11
179 [-]: LOADK     R14 K24      ; R14 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
180 [-]: CALL      R12 3 1      ; R12(R13,R14)
181 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
182 [-]: MOVE      R13 R3       ; R13 := R3
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 242
185 [-]: JMP       242          ; PC := 242
186 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
187 [-]: MOVE      R13 R6       ; R13 := R6
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 242
190 [-]: JMP       242          ; PC := 242
191 [-]: SELF      R12 R3 K5    ; R13 := R3; R12 := R3["0xAFA67B2D"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
194 [-]: MOVE      R14 R12      ; R14 := R12
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: TEST      R13 1        ; if R13 then PC := 276
197 [-]: JMP       276          ; PC := 276
198 [-]: GETGLOBAL R13 K7       ; R13 := Lotus_Game
199 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Helmet"]
200 [-]: GETGLOBAL R14 K7       ; R14 := Lotus_Game
201 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["SpecialEvent"]
202 [-]: LOADK     R15 K27      ; R15 := 1
203 [-]: FORPREP   R13 240      ; R13 -= R15; PC := 240
204 [-]: SELF      R17 R12 K6   ; R18 := R12; R17 := R12["0x6AAD2DA"]
205 [-]: MOVE      R19 R16      ; R19 := R16
206 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
207 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
208 [-]: GETTABLE  R19 R17 K9   ; R19 := R17["mItemType"]
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: TEST      R18 1        ; if R18 then PC := 220
211 [-]: JMP       220          ; PC := 220
212 [-]: GETGLOBAL R18 K16      ; R18 := table
213 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["0xE6450C9D"]
214 [-]: MOVE      R19 R11      ; R19 := R11
215 [-]: GETTABLE  R20 R17 K9   ; R20 := R17["mItemType"]
216 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20["0x1B252E3C"]
217 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
218 [-]: CALL      R18 0 1      ; R18(R19,...)
219 [-]: JMP       240          ; PC := 240
220 [-]: GETTABLE  R18 R17 K10  ; R18 := R17["mItemId"]
221 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["mId"]
222 [-]: EQ        1 R18 K12    ; if R18 == "" then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: SELF      R18 R6 K13   ; R19 := R6; R18 := R6["0xACA70E96"]
225 [-]: GETTABLE  R20 R17 K10  ; R20 := R17["mItemId"]
226 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["mId"]
227 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
228 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
229 [-]: GETTABLE  R20 R18 K9   ; R20 := R18["mItemType"]
230 [-]: CALL      R19 2 2      ; R19 := R19(R20)
231 [-]: TEST      R19 1        ; if R19 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R19 K16      ; R19 := table
234 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
235 [-]: MOVE      R20 R11      ; R20 := R11
236 [-]: GETTABLE  R21 R18 K9   ; R21 := R18["mItemType"]
237 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
238 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
239 [-]: CALL      R19 0 1      ; R19(R20,...)
240 [-]: FORLOOP   R13 204      ; R13 += R15; if R13 <= R14 then begin PC := 204; R16 := R13 end
241 [-]: JMP       276          ; PC := 276
242 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
243 [-]: MOVE      R20 R3       ; R20 := R3
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: TEST      R19 0        ; if not R19 then PC := 276
246 [-]: JMP       276          ; PC := 276
247 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1["0x8B598ED4"]
248 [-]: GETUPVAL  R21 U6       ; R21 := U6
249 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
250 [-]: TEST      R19 1        ; if R19 then PC := 276
251 [-]: JMP       276          ; PC := 276
252 [-]: TEST      R4 0         ; if not R4 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: GETGLOBAL R19 K16      ; R19 := table
255 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
256 [-]: MOVE      R20 R11      ; R20 := R11
257 [-]: GETUPVAL  R21 U7       ; R21 := U7
258 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
259 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
260 [-]: CALL      R19 0 1      ; R19(R20,...)
261 [-]: JMP       276          ; PC := 276
262 [-]: GETGLOBAL R19 K16      ; R19 := table
263 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
264 [-]: MOVE      R20 R11      ; R20 := R11
265 [-]: GETUPVAL  R21 U8       ; R21 := U8
266 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
267 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
268 [-]: CALL      R19 0 1      ; R19(R20,...)
269 [-]: GETGLOBAL R19 K16      ; R19 := table
270 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0xE6450C9D"]
271 [-]: MOVE      R20 R11      ; R20 := R11
272 [-]: GETUPVAL  R21 U9       ; R21 := U9
273 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21["0x1B252E3C"]
274 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
275 [-]: CALL      R19 0 1      ; R19(R20,...)
276 [-]: GETTABLE  R19 R0 K28   ; R19 := R0["mDioramaLoader"]
277 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19["0x2C991EF5"]
278 [-]: MOVE      R21 R11      ; R21 := R11
279 [-]: CALL      R19 3 1      ; R19(R20,R21)
280 [-]: CLOSURE   R19 0        ; R19 := closure(Function #18.35.1)
281 [-]: MOVE      R0 R1        ; R0 := R1
282 [-]: GETUPVAL  R0 U6        ; R0 := U6
283 [-]: GETUPVAL  R0 U2        ; R0 := U2
284 [-]: MOVE      R0 R3        ; R0 := R3
285 [-]: MOVE      R0 R4        ; R0 := R4
286 [-]: GETUPVAL  R0 U10       ; R0 := U10
287 [-]: MOVE      R0 R6        ; R0 := R6
288 [-]: GETUPVAL  R0 U7        ; R0 := U7
289 [-]: GETUPVAL  R0 U8        ; R0 := U8
290 [-]: GETUPVAL  R0 U9        ; R0 := U9
291 [-]: MOVE      R0 R2        ; R0 := R2
292 [-]: GETUPVAL  R0 U11       ; R0 := U11
293 [-]: GETUPVAL  R0 U12       ; R0 := U12
294 [-]: GETUPVAL  R0 U13       ; R0 := U13
295 [-]: GETUPVAL  R0 U14       ; R0 := U14
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: SETTABLE  R0 K30 R19   ; R0["mOnFinishedLoadingCallback"] := R19
298 [-]: RETURN    R0 1         ; return 


; Function #18.35.1:
;
; Name:            
; Defined at line: 2100
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gBackgroundRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "AIPoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x221C9700
  8 [-]: LOADK     R2 K5        ; R2 := 0
  9 [-]: LOADK     R3 K6        ; R3 := 2
 10 [-]: LOADK     R4 K5        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: GETGLOBAL R2 K7        ; R2 := 0x1E4F6281
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: LOADK     R4 K8        ; R4 := 90
 15 [-]: LOADK     R5 K5        ; R5 := 0
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 21 [-]: GETTABLE  R4 R0 K10    ; R4 := R0[1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x6DA72501"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xF23A7849"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8B598ED4"]
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 41 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x8B598ED4"]
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 52 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 1         ; if R4 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R4 U3        ; R4 := U3
 62 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mDetails"]
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mIsPuppy"]
 64 [-]: TEST      R4 0         ; if not R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 67 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: MOVE      R3 R4        ; R3 := R4
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0xCAA43ABB
 72 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: MOVE      R3 R4        ; R3 := R4
 75 [-]: GETGLOBAL R4 K0        ; R4 := gBackgroundRegion
 76 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: MOVE      R8 R2        ; R8 := R2
 80 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 81 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R5 U4        ; R5 := U4
 93 [-]: MOVE      R5 R5        ; R5 := R5
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R5 R0        ; R5 := R0
 96 [-]: MOVE      R5 R1        ; R5 := R1
 97 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 98 [-]: GETUPVAL  R7 U0        ; R7 := U0
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 216
101 [-]: JMP       216          ; PC := 216
102 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x58347F07"]
103 [-]: GETGLOBAL R8 K23       ; R8 := 0x7C282057
104 [-]: GETUPVAL  R9 U0        ; R9 := U0
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
108 [-]: MOVE      R6 R0        ; R6 := R0
109 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4["0x58347F07"]
110 [-]: GETGLOBAL R8 K23       ; R8 := 0x7C282057
111 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Types/Friendly/Pets/KubrowPetMeleeWeapon"
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: MOVE      R9 R1        ; R9 := R1
114 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
115 [-]: LOADNIL   R6 R6        ; R6 := nil
116 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
117 [-]: GETUPVAL  R8 U3        ; R8 := U3
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 1         ; if R7 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETUPVAL  R7 U3        ; R7 := U3
122 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xAFA67B2D"]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: MOVE      R6 R7        ; R6 := R7
125 [-]: GETUPVAL  R7 U5        ; R7 := U5
126 [-]: MOVE      R8 R6        ; R8 := R6
127 [-]: GETUPVAL  R9 U6        ; R9 := U6
128 [-]: GETUPVAL  R10 U3       ; R10 := U3
129 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
130 [-]: JMP       170          ; PC := 170
131 [-]: GETGLOBAL R7 K26       ; R7 := Lotus_Game
132 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xA5D148F5"]
133 [-]: CALL      R7 1 2       ; R7 := R7()
134 [-]: MOVE      R6 R7        ; R6 := R7
135 [-]: GETUPVAL  R7 U0        ; R7 := U0
136 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8B598ED4"]
137 [-]: GETUPVAL  R9 U1        ; R9 := U1
138 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
139 [-]: TEST      R7 1         ; if R7 then PC := 166
140 [-]: JMP       166          ; PC := 166
141 [-]: GETUPVAL  R7 U4        ; R7 := U4
142 [-]: TEST      R7 0         ; if not R7 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x40BD9DB"]
145 [-]: GETGLOBAL R9 K23       ; R9 := 0x7C282057
146 [-]: GETUPVAL  R10 U7       ; R10 := U7
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
149 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["BodySkin"]
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: JMP       166          ; PC := 166
152 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x40BD9DB"]
153 [-]: GETGLOBAL R9 K23       ; R9 := 0x7C282057
154 [-]: GETUPVAL  R10 U8       ; R10 := U8
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
157 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ArmRight"]
158 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
159 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x40BD9DB"]
160 [-]: GETGLOBAL R9 K23       ; R9 := 0x7C282057
161 [-]: GETUPVAL  R10 U9       ; R10 := U9
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: GETGLOBAL R10 K26      ; R10 := Lotus_Game
164 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["LegRight"]
165 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
166 [-]: GETUPVAL  R7 U5        ; R7 := U5
167 [-]: MOVE      R8 R6        ; R8 := R6
168 [-]: GETUPVAL  R9 U6        ; R9 := U6
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
171 [-]: MOVE      R8 R6        ; R8 := R6
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: TEST      R7 1         ; if R7 then PC := 216
174 [-]: JMP       216          ; PC := 216
175 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
176 [-]: GETUPVAL  R8 U10       ; R8 := U10
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: TEST      R7 1         ; if R7 then PC := 212
179 [-]: JMP       212          ; PC := 212
180 [-]: GETUPVAL  R7 U10       ; R7 := U10
181 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x8B598ED4"]
182 [-]: GETGLOBAL R9 K32       ; R9 := gLotusSuitCustomizationType
183 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
184 [-]: TEST      R7 0         ; if not R7 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: GETGLOBAL R7 K23       ; R7 := 0x7C282057
187 [-]: GETUPVAL  R8 U10       ; R8 := U10
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: MOVE      R7 R10       ; R7 := R10
190 [-]: LOADK     R7 K5        ; R7 := 0
191 [-]: GETGLOBAL R8 K26       ; R8 := Lotus_Game
192 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["MAX_SlotName"]
193 [-]: SUB       R8 R8 K10    ; R8 := R8 - 1
194 [-]: LOADK     R9 K10       ; R9 := 1
195 [-]: FORPREP   R7 211       ; R7 -= R9; PC := 211
196 [-]: GETGLOBAL R11 K23      ; R11 := 0x7C282057
197 [-]: GETUPVAL  R12 U10      ; R12 := U10
198 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xFFE07A36"]
199 [-]: MOVE      R14 R10      ; R14 := R10
200 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
201 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
202 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
203 [-]: MOVE      R13 R11      ; R13 := R11
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: TEST      R12 1        ; if R12 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R12 R6 K28   ; R13 := R6; R12 := R6["0x40BD9DB"]
208 [-]: MOVE      R14 R11      ; R14 := R11
209 [-]: MOVE      R15 R10      ; R15 := R10
210 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
211 [-]: FORLOOP   R7 196       ; R7 += R9; if R7 <= R8 then begin PC := 196; R10 := R7 end
212 [-]: GETUPVAL  R12 U0       ; R12 := U0
213 [-]: SELF      R12 R12 K35  ; R13 := R12; R12 := R12["0xC2123CF5"]
214 [-]: MOVE      R14 R6       ; R14 := R6
215 [-]: CALL      R12 3 1      ; R12(R13,R14)
216 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
217 [-]: GETUPVAL  R13 U10      ; R13 := U10
218 [-]: CALL      R12 2 2      ; R12 := R12(R13)
219 [-]: TEST      R12 1        ; if R12 then PC := 252
220 [-]: JMP       252          ; PC := 252
221 [-]: GETUPVAL  R12 U10      ; R12 := U10
222 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0x8B598ED4"]
223 [-]: GETGLOBAL R14 K32      ; R14 := gLotusSuitCustomizationType
224 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
225 [-]: TEST      R12 0        ; if not R12 then PC := 252
226 [-]: JMP       252          ; PC := 252
227 [-]: GETGLOBAL R12 K23      ; R12 := 0x7C282057
228 [-]: GETUPVAL  R13 U10      ; R13 := U10
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: MOVE      R12 R10      ; R12 := R10
231 [-]: GETUPVAL  R12 U11      ; R12 := U11
232 [-]: MOVE      R13 R4       ; R13 := R4
233 [-]: GETUPVAL  R14 U10      ; R14 := U10
234 [-]: GETUPVAL  R15 U10      ; R15 := U10
235 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15["0x17BB8FF9"]
236 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
237 [-]: CALL      R12 0 3      ; R12,R13 := R12(R13,...)
238 [-]: GETUPVAL  R14 U12      ; R14 := U12
239 [-]: MOVE      R15 R12      ; R15 := R12
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: GETGLOBAL R15 K37      ; R15 := 0x63B09107
242 [-]: MOVE      R16 R14      ; R16 := R14
243 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
244 [-]: JMP       250          ; PC := 250
245 [-]: GETGLOBAL R20 K38      ; R20 := table
246 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["0xE6450C9D"]
247 [-]: GETUPVAL  R21 U13      ; R21 := U13
248 [-]: MOVE      R22 R19      ; R22 := R19
249 [-]: CALL      R20 3 1      ; R20(R21,R22)
250 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 245; R17 := R18 end
251 [-]: JMP       245          ; PC := 245
252 [-]: GETGLOBAL R20 K40      ; R20 := _T
253 [-]: SETTABLE  R20 K41 K42  ; R20["mSentinelMode"] := "0x0"
254 [-]: MOVE      R4 R14       ; R4 := R14
255 [-]: GETGLOBAL R20 K0       ; R20 := gBackgroundRegion
256 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA76F0612"]
257 [-]: GETGLOBAL R22 K2       ; R22 := 0xEC274B1A
258 [-]: LOADK     R23 K43      ; R23 := "CameraSpot"
259 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
260 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
261 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
262 [-]: MOVE      R22 R20      ; R22 := R20
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: TEST      R21 1        ; if R21 then PC := 290
265 [-]: JMP       290          ; PC := 290
266 [-]: GETGLOBAL R21 K9       ; R21 := 0x400E7765
267 [-]: GETTABLE  R22 R20 K10  ; R22 := R20[1]
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: TEST      R21 1        ; if R21 then PC := 290
270 [-]: JMP       290          ; PC := 290
271 [-]: GETTABLE  R20 R20 K10  ; R20 := R20[1]
272 [-]: GETGLOBAL R21 K4       ; R21 := 0x221C9700
273 [-]: LOADK     R22 K5       ; R22 := 0
274 [-]: LOADK     R23 K44      ; R23 := -0.25
275 [-]: LOADK     R24 K5       ; R24 := 0
276 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
277 [-]: TEST      R5 0         ; if not R5 then PC := 285
278 [-]: JMP       285          ; PC := 285
279 [-]: GETGLOBAL R22 K4       ; R22 := 0x221C9700
280 [-]: LOADK     R23 K5       ; R23 := 0
281 [-]: LOADK     R24 K45      ; R24 := -0.34999999403954
282 [-]: LOADK     R25 K46      ; R25 := -0.5
283 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
284 [-]: MOVE      R21 R22      ; R21 := R22
285 [-]: SELF      R22 R20 K47  ; R23 := R20; R22 := R20["0xEC183DDC"]
286 [-]: SELF      R24 R20 K11  ; R25 := R20; R24 := R20["0x6DA72501"]
287 [-]: CALL      R24 2 2      ; R24 := R24(R25)
288 [-]: ADD       R24 R24 R21  ; R24 := R24 + R21
289 [-]: CALL      R22 3 1      ; R22(R23,R24)
290 [-]: GETUPVAL  R22 U15      ; R22 := U15
291 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22["0x6169F084"]
292 [-]: GETUPVAL  R24 U15      ; R24 := U15
293 [-]: GETTABLE  R24 R24 K49  ; R24 := R24["DioramaType"]
294 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["KUBROW"]
295 [-]: CALL      R22 3 1      ; R22(R23,R24)
296 [-]: MOVE      R22 R4       ; R22 := R4
297 [-]: GETUPVAL  R23 U0       ; R23 := U0
298 [-]: RETURN    R22 3        ; return R22,R23
299 [-]: RETURN    R0 1         ; return 


; Function #18.36:
;
; Name:            
; Defined at line: 2202
; #Upvalues:       11
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: GETUPVAL  R10 U1       ; R10 := U1
  5 [-]: MOVE      R11 R1       ; R11 := R1
  6 [-]: MOVE      R11 R2       ; R11 := R2
  7 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["mDioramaLoader"]
  8 [-]: SETTABLE  R11 K1 K2    ; R11["mSyncAvatars"] := "0x1"
  9 [-]: LOADNIL   R11 R11      ; R11 := nil
 10 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 11 [-]: MOVE      R13 R4       ; R13 := R4
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: TEST      R12 1        ; if R12 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R12 R4 K4    ; R13 := R4; R12 := R4["0x8B598ED4"]
 16 [-]: GETGLOBAL R14 K5       ; R14 := gLotusDioramaType
 17 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 18 [-]: TEST      R12 0        ; if not R12 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
 21 [-]: MOVE      R13 R4       ; R13 := R4
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: MOVE      R10 R12      ; R10 := R12
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R12 R4 K4    ; R13 := R4; R12 := R4["0x8B598ED4"]
 26 [-]: GETGLOBAL R14 K7       ; R14 := gLevelType
 27 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 28 [-]: TEST      R12 0        ; if not R12 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 34 [-]: SETTABLE  R12 K1 K8    ; R12["mSyncAvatars"] := "0x0"
 35 [-]: TEST      R3 0         ; if not R3 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 38 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["diorama"]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["diorama"]
 43 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x8B598ED4"]
 44 [-]: GETGLOBAL R14 K5       ; R14 := gLotusDioramaType
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: TEST      R12 0        ; if not R12 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R12 K6       ; R12 := 0x7C282057
 49 [-]: GETTABLE  R13 R3 K9    ; R13 := R3["diorama"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R10 R12      ; R10 := R12
 52 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 53 [-]: SETTABLE  R12 K1 K8    ; R12["mSyncAvatars"] := "0x0"
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETTABLE  R12 R3 K9    ; R12 := R3["diorama"]
 56 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x8B598ED4"]
 57 [-]: GETGLOBAL R14 K7       ; R14 := gLevelType
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R11 R3 K9    ; R11 := R3["diorama"]
 62 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 63 [-]: SETTABLE  R12 K1 K2    ; R12["mSyncAvatars"] := "0x1"
 64 [-]: TEST      R9 1         ; if R9 then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8B598ED4"]
 72 [-]: GETUPVAL  R14 U3       ; R14 := U3
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 78 [-]: MOVE      R13 R10      ; R13 := R10
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R1       ; R13 := R1
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8B598ED4"]
 89 [-]: GETGLOBAL R14 K10      ; R14 := gPowerSuitType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 110
 92 [-]: JMP       110          ; PC := 110
 93 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1["0x8B598ED4"]
 94 [-]: GETUPVAL  R14 U3       ; R14 := U3
 95 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
 99 [-]: SETTABLE  R12 K1 K2    ; R12["mSyncAvatars"] := "0x1"
100 [-]: JMP       110          ; PC := 110
101 [-]: TEST      R3 0         ; if not R3 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDioramaLoader"]
104 [-]: SETTABLE  R12 K1 K8    ; R12["mSyncAvatars"] := "0x0"
105 [-]: JMP       110          ; PC := 110
106 [-]: SETTABLE  R0 K11 K2    ; R0["mIsPowerSuit"] := "0x1"
107 [-]: GETGLOBAL R12 K13      ; R12 := math
108 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["pi"]
109 [-]: SETTABLE  R0 K12 R12   ; R0["mZoomDelta"] := R12
110 [-]: MOVE      R1 R5        ; R1 := R5
111 [-]: MOVE      R2 R6        ; R2 := R6
112 [-]: MOVE      R5 R7        ; R5 := R7
113 [-]: LOADNIL   R12 R12      ; R12 := nil
114 [-]: MOVE      R12 R8       ; R12 := R8
115 [-]: MOVE      R7 R9        ; R7 := R9
116 [-]: MOVE      R12 R11      ; R12 := R11
117 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
118 [-]: MOVE      R14 R12      ; R14 := R12
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: TEST      R13 0        ; if not R13 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R13 R10 K15  ; R14 := R10; R13 := R10["0x2855D567"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: GETTABLE  R12 R13 K16  ; R12 := R13["level"]
125 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R6 2         ; return R6
128 [-]: NEWTABLE  R13 0 0      ; R13 := {}
129 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12["0x1B252E3C"]
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
132 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
133 [-]: GETUPVAL  R15 U5       ; R15 := U5
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R14 K18      ; R14 := table
138 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
139 [-]: MOVE      R15 R13      ; R15 := R13
140 [-]: GETUPVAL  R16 U5       ; R16 := U5
141 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
142 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
143 [-]: CALL      R14 0 1      ; R14(R15,...)
144 [-]: TEST      R9 0         ; if not R9 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R14 K18      ; R14 := table
147 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
148 [-]: MOVE      R15 R13      ; R15 := R13
149 [-]: GETUPVAL  R16 U10      ; R16 := U10
150 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
151 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
152 [-]: CALL      R14 0 1      ; R14(R15,...)
153 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
154 [-]: GETUPVAL  R15 U6       ; R15 := U6
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R14 K18      ; R14 := table
159 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: GETUPVAL  R16 U6       ; R16 := U6
162 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
163 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
164 [-]: CALL      R14 0 1      ; R14(R15,...)
165 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
166 [-]: GETUPVAL  R15 U7       ; R15 := U7
167 [-]: CALL      R14 2 2      ; R14 := R14(R15)
168 [-]: TEST      R14 1        ; if R14 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R14 K18      ; R14 := table
171 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
172 [-]: MOVE      R15 R13      ; R15 := R13
173 [-]: GETUPVAL  R16 U7       ; R16 := U7
174 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0x1B252E3C"]
175 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
176 [-]: CALL      R14 0 1      ; R14(R15,...)
177 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
178 [-]: MOVE      R15 R7       ; R15 := R7
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R14 K18      ; R14 := table
183 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xE6450C9D"]
184 [-]: MOVE      R15 R13      ; R15 := R13
185 [-]: SELF      R16 R7 K17   ; R17 := R7; R16 := R7["0x1B252E3C"]
186 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
187 [-]: CALL      R14 0 1      ; R14(R15,...)
188 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
189 [-]: MOVE      R15 R8       ; R15 := R8
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: TEST      R14 1        ; if R14 then PC := 208
192 [-]: JMP       208          ; PC := 208
193 [-]: LEN       R14 R8       ; R14 := # R8
194 [-]: LT        0 K20 R14    ; if 0 >= R14 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: LOADK     R14 K21      ; R14 := 1
197 [-]: LEN       R15 R8       ; R15 := # R8
198 [-]: LOADK     R16 K21      ; R16 := 1
199 [-]: FORPREP   R14 207      ; R14 -= R16; PC := 207
200 [-]: GETGLOBAL R18 K18      ; R18 := table
201 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["0xE6450C9D"]
202 [-]: MOVE      R19 R13      ; R19 := R13
203 [-]: GETTABLE  R20 R8 R17   ; R20 := R8[R17]
204 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20["0x1B252E3C"]
205 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
206 [-]: CALL      R18 0 1      ; R18(R19,...)
207 [-]: FORLOOP   R14 200      ; R14 += R16; if R14 <= R15 then begin PC := 200; R17 := R14 end
208 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mDioramaLoader"]
209 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x2C991EF5"]
210 [-]: MOVE      R20 R13      ; R20 := R13
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: RETURN    R12 2        ; return R12
213 [-]: RETURN    R0 1         ; return 


; Function #18.37:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7C282057
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xC97284CF"]
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: TEST      R3 1         ; if R3 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7C282057
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xC97284CF"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5A2477F7"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0xB2A01B19"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x36CFF5F1"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x6F0E643E"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K8        ; R9 := "Customization"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x58CB57C8"]
 38 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3["0x437CF147"]
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 40 [-]: LOADK     R10 K8       ; R10 := "Customization"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xDEB38399"]
 45 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2["0x6A9F6371"]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R5 0 1       ; R5(R6,...)
 48 [-]: RETURN    R0 1         ; return 


; Function #18.38:
;
; Name:            
; Defined at line: 2310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE031E3AB"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #18.39:
;
; Name:            
; Defined at line: 2318
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x670C945E"]
  9 [-]: LOADK     R4 K2        ; R4 := 1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #18.40:
;
; Name:            
; Defined at line: 2325
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC2123CF5"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #18.41:
;
; Name:            
; Defined at line: 2332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #18.42:
;
; Name:            
; Defined at line: 2336
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x2B324FF7"]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xB5A59043
 14 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mEnergyColor"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x15D4DAEE"]
 18 [-]: GETGLOBAL R5 K6        ; R5 := gDecorationType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xCE832AFF"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K10      ; R11 := "EffectsDeco"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xD124E361"]
 37 [-]: GETGLOBAL R11 K1       ; R11 := Lotus_Game
 38 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["TINT_COLOR"]
 39 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["red"]
 40 [-]: DIV       R12 R12 K14  ; R12 := R12 / 255
 41 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["green"]
 42 [-]: DIV       R13 R13 K14  ; R13 := R13 / 255
 43 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["blue"]
 44 [-]: DIV       R14 R14 K14  ; R14 := R14 / 255
 45 [-]: LOADK     R15 K17      ; R15 := 1
 46 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xBC9D6DBC"]
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 53 [-]: JMP       29           ; PC := 29
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x15D4DAEE"]
 56 [-]: GETGLOBAL R11 K19      ; R11 := gLensFlareType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14["0xA20F64C0"]
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: CALL      R15 3 1      ; R15(R16,R17)
 70 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 67; R12 := R13 end
 71 [-]: JMP       67           ; PC := 67
 72 [-]: RETURN    R0 1         ; return 


; Function #18.43:
;
; Name:            
; Defined at line: 2359
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x15D4DAEE"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gLensFlareType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xC5E91BA6"]
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x2DB1272F"]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 28 [-]: JMP       20           ; PC := 20
 29 [-]: RETURN    R0 1         ; return 


; Function #18.44:
;
; Name:            
; Defined at line: 2376
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB68BBE7C"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       44           ; PC := 44
 21 [-]: GETGLOBAL R10 K3       ; R10 := string
 22 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["0xBDD0D625"]
 23 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9["0x1B252E3C"]
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: GETGLOBAL R11 K3       ; R11 := string
 27 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xAF449107"]
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: LOADK     R13 K7       ; R13 := "prime"
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R11 K3       ; R11 := string
 34 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0xAF449107"]
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: LOADK     R13 K8       ; R13 := "darkexcalibur"
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 1        ; if R11 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9["0x3077BE70"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R4 R11       ; R4 := R11
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
 45 [-]: JMP       21           ; PC := 21
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 47 [-]: MOVE      R12 R4       ; R12 := R4
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 52 [-]: GETTABLE  R12 R3 K10   ; R12 := R3[1]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R11 R3 K10   ; R11 := R3[1]
 57 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x3077BE70"]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R4 R11       ; R4 := R11
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: RETURN    R0 1         ; return 


; Function #18.45:
;
; Name:            
; Defined at line: 2401
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: GETGLOBAL R6 K0        ; R6 := table
  3 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xE6450C9D"]
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: CALL      R6 3 1       ; R6(R7,R8)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R8 K4        ; R8 := gShipItemType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R6 K0        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xE6450C9D"]
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x1B252E3C"]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x3077BE70"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R4 R6        ; R4 := R6
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 29 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xF25C3406"]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: TEST      R6 1         ; if R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R6 K0        ; R6 := table
 35 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xE6450C9D"]
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xF25C3406"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x1B252E3C"]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K0        ; R6 := table
 43 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0xE6450C9D"]
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4["0x1B252E3C"]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mDioramaLoader"]
 50 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x2C991EF5"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: CLOSURE   R6 0         ; R6 := closure(Function #18.45.1)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: SETTABLE  R0 K10 R6    ; R0["mOnFinishedLoadingCallback"] := R6
 59 [-]: RETURN    R0 1         ; return 


; Function #18.45.1:
;
; Name:            
; Defined at line: 2423
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x5DABD64E"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #18.46:
;
; Name:            
; Defined at line: 2428
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xE5170280"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8B598ED4"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 1         ; if R4 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R4 K3        ; R4 := table
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x2855D567"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["level"]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1B252E3C"]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K3        ; R4 := table
 32 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1B252E3C"]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R4 0 1       ; R4(R5,...)
 38 [-]: GETGLOBAL R4 K3        ; R4 := table
 39 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xE5170280"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x1B252E3C"]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mDioramaLoader"]
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x2C991EF5"]
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.46.1)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETTABLE  R0 K10 R4    ; R0["mOnFinishedLoadingCallback"] := R4
 58 [-]: RETURN    R0 1         ; return 


; Function #18.46.1:
;
; Name:            
; Defined at line: 2443
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7C282057
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE5170280"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/EliteAlertPlaceableDeco"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 15 [-]: LOADK     R4 K7        ; R4 := -1
 16 [-]: LOADK     R5 K8        ; R5 := 0
 17 [-]: LOADK     R6 K9        ; R6 := 1
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x1E4F6281
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: LOADK     R5 K8        ; R5 := 0
 22 [-]: TEST      R2 0         ; if not R2 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x1BBB94CD"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x83F1A00C"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xCAD7AF6B"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: MOVE      R5 R8        ; R5 := R8
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x221C9700
 34 [-]: CALL      R9 1 2       ; R9 := R9()
 35 [-]: EQ        0 R6 R9      ; if R6 ~= R9 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: MOVE      R11 R3       ; R11 := R3
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xF81722A2"]
 45 [-]: GETGLOBAL R9 K10       ; R9 := 0x1E4F6281
 46 [-]: CALL      R9 1 2       ; R9 := R9()
 47 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R4 R8        ; R4 := R8
 55 [-]: GETGLOBAL R8 K15       ; R8 := gBackgroundRegion
 56 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 57 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xCA60A387"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x88D78018"]
 65 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
 66 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["DojoPlaceableDecoration_DM_DONE"]
 67 [-]: GETGLOBAL R12 K19      ; R12 := Lotus_Game
 68 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["DojoPlaceableDecoration_PBM_KINEMATIC"]
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: LOADNIL   R14 R14      ; R14 := nil
 71 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 72 [-]: EQ        1 R5 K8      ; if R5 == 0 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0x6A7E5F92"]
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0xF23A7849"]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: MOVE      R9 R3        ; R9 := R3
 82 [-]: GETGLOBAL R9 K15       ; R9 := gBackgroundRegion
 83 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0xA76F0612"]
 84 [-]: GETGLOBAL R11 K25      ; R11 := 0xEC274B1A
 85 [-]: LOADK     R12 K26      ; R12 := "Light"
 86 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 87 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 88 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
 89 [-]: MOVE      R11 R9       ; R11 := R9
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
 94 [-]: GETTABLE  R11 R9 K9    ; R11 := R9[1]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[1]
 99 [-]: GETGLOBAL R10 K27      ; R10 := 0x400E7765
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9["0xEC183DDC"]
105 [-]: GETGLOBAL R12 K6       ; R12 := 0x221C9700
106 [-]: LOADK     R13 K29      ; R13 := -2.2999999523163
107 [-]: LOADK     R14 K30      ; R14 := 6.5
108 [-]: LOADK     R15 K31      ; R15 := 5.3000001907349
109 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
110 [-]: ADD       R12 R3 R12   ; R12 := R3 + R12
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: TEST      R2 0         ; if not R2 then PC := 154
113 [-]: JMP       154          ; PC := 154
114 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x5F1498E"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 0        ; if not R10 then PC := 154
117 [-]: JMP       154          ; PC := 154
118 [-]: GETGLOBAL R10 K15      ; R10 := gBackgroundRegion
119 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0xA76F0612"]
120 [-]: GETGLOBAL R12 K25      ; R12 := 0xEC274B1A
121 [-]: LOADK     R13 K33      ; R13 := "CameraSpot"
122 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
123 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
124 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
125 [-]: MOVE      R12 R10      ; R12 := R10
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 154
128 [-]: JMP       154          ; PC := 154
129 [-]: GETGLOBAL R11 K27      ; R11 := 0x400E7765
130 [-]: GETTABLE  R12 R10 K9   ; R12 := R10[1]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 154
133 [-]: JMP       154          ; PC := 154
134 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[1]
135 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10["0xEC183DDC"]
136 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10["0x6DA72501"]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0["0x9F5ED644"]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10["0x5097FD8C"]
143 [-]: GETGLOBAL R13 K37      ; R13 := 0xEDD2EBFF
144 [-]: SELF      R14 R10 K34  ; R15 := R10; R14 := R10["0x6DA72501"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: GETUPVAL  R15 U2       ; R15 := U2
147 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0x6DA72501"]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SELF      R16 R0 K38   ; R17 := R0; R16 := R0["0xEA099010"]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
152 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
153 [-]: CALL      R11 0 1      ; R11(R12,...)
154 [-]: GETUPVAL  R11 U4       ; R11 := U4
155 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x6169F084"]
156 [-]: GETUPVAL  R13 U4       ; R13 := U4
157 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["DioramaType"]
158 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["NOGGLE"]
159 [-]: CALL      R11 3 1      ; R11(R12,R13)
160 [-]: RETURN    R0 1         ; return 


; Function #18.47:
;
; Name:            
; Defined at line: 2493
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := table
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xE6450C9D"]
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1B252E3C"]
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 1       ; R3(R4,...)
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mDioramaLoader"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x2C991EF5"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.47.1)
 15 [-]: SETTABLE  R0 K5 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #18.47.1:
;
; Name:            
; Defined at line: 2499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18.48:
;
; Name:            
; Defined at line: 2504
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xC5349ED"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SETTABLE  R0 K2 K3     ; R0["IsBundle"] := "0x1"
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xEC2A2A3C"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LEN       R4 R3        ; R4 := # R3
 21 [-]: LE        0 R4 K5      ; if R4 > 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CLOSURE   R10 0        ; R10 := closure(Function #18.48.1)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x63B09107
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 35 [-]: JMP       139          ; PC := 139
 36 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 37 [-]: GETTABLE  R17 R15 K7   ; R17 := R15["mTypeName"]
 38 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 39 [-]: TEST      R16 1        ; if R16 then PC := 139
 40 [-]: JMP       139          ; PC := 139
 41 [-]: GETTABLE  R16 R15 K7   ; R16 := R15["mTypeName"]
 42 [-]: SELF      R17 R16 K8   ; R18 := R16; R17 := R16["0x3077BE70"]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: MOVE      R18 R10      ; R18 := R10
 45 [-]: MOVE      R19 R17      ; R19 := R17
 46 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 47 [-]: TEST      R18 1        ; if R18 then PC := 139
 48 [-]: JMP       139          ; PC := 139
 49 [-]: GETGLOBAL R18 K9       ; R18 := table
 50 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
 51 [-]: MOVE      R19 R5       ; R19 := R5
 52 [-]: MOVE      R20 R17      ; R20 := R17
 53 [-]: CALL      R18 3 1      ; R18(R19,R20)
 54 [-]: GETGLOBAL R18 K9       ; R18 := table
 55 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["0xE6450C9D"]
 56 [-]: MOVE      R19 R4       ; R19 := R4
 57 [-]: SELF      R20 R17 K11  ; R21 := R17; R20 := R17["0x1B252E3C"]
 58 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 59 [-]: CALL      R18 0 1      ; R18(R19,...)
 60 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x8B598ED4"]
 61 [-]: GETGLOBAL R20 K13      ; R20 := gLotusWeaponType
 62 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 63 [-]: TEST      R18 0        ; if not R18 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x8B598ED4"]
 66 [-]: GETGLOBAL R20 K14      ; R20 := gPowerSuitType
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R6 R1        ; R6 := R1
 71 [-]: JMP       139          ; PC := 139
 72 [-]: GETUPVAL  R18 U0       ; R18 := U0
 73 [-]: MOVE      R19 R17      ; R19 := R17
 74 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 75 [-]: TEST      R18 0        ; if not R18 then PC := 139
 76 [-]: JMP       139          ; PC := 139
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: JMP       139          ; PC := 139
 79 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17["0x8B598ED4"]
 80 [-]: GETGLOBAL R20 K15      ; R20 := gLotusSuitCustomizationType
 81 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 82 [-]: TEST      R18 0        ; if not R18 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: SELF      R18 R16 K16  ; R19 := R16; R18 := R16["0xF25C3406"]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8B598ED4"]
 87 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
 88 [-]: LOADK     R22 K18      ; R22 := "/Lotus/Powersuits/Operator/OperatorSuit"
 89 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 90 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 91 [-]: TEST      R19 0        ; if not R19 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18["0x8B598ED4"]
 96 [-]: GETGLOBAL R21 K14      ; R21 := gPowerSuitType
 97 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 98 [-]: TEST      R19 0        ; if not R19 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: MOVE      R19 R10      ; R19 := R10
101 [-]: MOVE      R20 R18      ; R20 := R18
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: TEST      R19 1        ; if R19 then PC := 125
104 [-]: JMP       125          ; PC := 125
105 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0["0x45026AE2"]
106 [-]: MOVE      R21 R18      ; R21 := R18
107 [-]: MOVE      R22 R2       ; R22 := R2
108 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 125
113 [-]: JMP       125          ; PC := 125
114 [-]: GETGLOBAL R20 K9       ; R20 := table
115 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["0xE6450C9D"]
116 [-]: MOVE      R21 R5       ; R21 := R5
117 [-]: MOVE      R22 R19      ; R22 := R19
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: GETGLOBAL R20 K9       ; R20 := table
120 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["0xE6450C9D"]
121 [-]: MOVE      R21 R4       ; R21 := R4
122 [-]: SELF      R22 R19 K11  ; R23 := R19; R22 := R19["0x1B252E3C"]
123 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
124 [-]: CALL      R20 0 1      ; R20(R21,...)
125 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
126 [-]: SELF      R21 R16 K16  ; R22 := R16; R21 := R16["0xF25C3406"]
127 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
128 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
129 [-]: TEST      R20 1        ; if R20 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R20 R16 K16  ; R21 := R16; R20 := R16["0xF25C3406"]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20["0x8B598ED4"]
134 [-]: GETGLOBAL R22 K20      ; R22 := gSentinelPowerSuitType
135 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
136 [-]: TEST      R20 0        ; if not R20 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R7 R1        ; R7 := R1
139 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 36; R13 := R14 end
140 [-]: JMP       36           ; PC := 36
141 [-]: GETUPVAL  R20 U1       ; R20 := U1
142 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x2855D567"]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["level"]
145 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0x1B252E3C"]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R8 0         ; if not R8 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R21 U2       ; R21 := U2
150 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x1B252E3C"]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: MOVE      R20 R21      ; R20 := R21
153 [-]: GETGLOBAL R21 K9       ; R21 := table
154 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["0xE6450C9D"]
155 [-]: MOVE      R22 R4       ; R22 := R4
156 [-]: LOADK     R23 K23      ; R23 := 1
157 [-]: MOVE      R24 R20      ; R24 := R20
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: GETUPVAL  R21 U3       ; R21 := U3
160 [-]: CALL      R21 1 3      ; R21,R22 := R21()
161 [-]: TEST      R6 1         ; if R6 then PC := 184
162 [-]: JMP       184          ; PC := 184
163 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
164 [-]: MOVE      R24 R21      ; R24 := R21
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: TEST      R23 0        ; if not R23 then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: TEST      R7 0         ; if not R7 then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: GETGLOBAL R23 K17      ; R23 := 0x2C00D429
171 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Types/Sentinels/SentinelPowersuits/CarrierPowerSuit"
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: GETGLOBAL R24 K9       ; R24 := table
174 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["0xE6450C9D"]
175 [-]: MOVE      R25 R5       ; R25 := R5
176 [-]: MOVE      R26 R23      ; R26 := R23
177 [-]: CALL      R24 3 1      ; R24(R25,R26)
178 [-]: GETGLOBAL R24 K9       ; R24 := table
179 [-]: GETTABLE  R24 R24 K10  ; R24 := R24["0xE6450C9D"]
180 [-]: MOVE      R25 R4       ; R25 := R4
181 [-]: SELF      R26 R23 K11  ; R27 := R23; R26 := R23["0x1B252E3C"]
182 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
183 [-]: CALL      R24 0 1      ; R24(R25,...)
184 [-]: GETTABLE  R24 R0 K25   ; R24 := R0["mDioramaLoader"]
185 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x2C991EF5"]
186 [-]: MOVE      R26 R4       ; R26 := R4
187 [-]: MOVE      R27 R0       ; R27 := R0
188 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
189 [-]: CLOSURE   R24 1        ; R24 := closure(Function #18.48.2)
190 [-]: GETUPVAL  R0 U4        ; R0 := U4
191 [-]: MOVE      R0 R9        ; R0 := R9
192 [-]: GETUPVAL  R0 U5        ; R0 := U5
193 [-]: GETUPVAL  R0 U6        ; R0 := U6
194 [-]: GETUPVAL  R0 U7        ; R0 := U7
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R22       ; R0 := R22
198 [-]: GETUPVAL  R0 U8        ; R0 := U8
199 [-]: GETUPVAL  R0 U9        ; R0 := U9
200 [-]: MOVE      R0 R5        ; R0 := R5
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R8        ; R0 := R8
203 [-]: GETUPVAL  R0 U10       ; R0 := U10
204 [-]: SETTABLE  R0 K27 R24   ; R0["mOnFinishedLoadingCallback"] := R24
205 [-]: RETURN    R0 1         ; return 


; Function #18.48.1:
;
; Name:            
; Defined at line: 2529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x8B598ED4"]
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #18.48.2:
;
; Name:            
; Defined at line: 2591
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xCAA43ABB
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U3        ; R3 := U3
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xC8003594"]
  9 [-]: CALL      R3 1 0       ; R3,... := R3()
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: TEST      R2 0         ; if not R2 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: GETUPVAL  R3 U6        ; R3 := U6
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x58347F07"]
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 29 [-]: GETUPVAL  R4 U7        ; R4 := U7
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xC2123CF5"]
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U8        ; R3 := U8
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: MOVE      R3 R9        ; R3 := R9
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 52 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: GETGLOBAL R6 K7        ; R6 := 0x63B09107
 55 [-]: GETUPVAL  R7 U10       ; R7 := U10
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R11 K5       ; R11 := 0x7C282057
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 62 [-]: GETGLOBAL R14 K9       ; R14 := gPowerSuitType
 63 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 64 [-]: TEST      R12 0        ; if not R12 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R12 K10      ; R12 := table
 67 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 73 [-]: GETGLOBAL R14 K12      ; R14 := gLotusWeaponType
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R12 K10      ; R12 := table
 78 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 79 [-]: MOVE      R13 R4       ; R13 := R4
 80 [-]: MOVE      R14 R11      ; R14 := R11
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8B598ED4"]
 84 [-]: GETGLOBAL R14 K13      ; R14 := gLotusSuitCustomizationType
 85 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 86 [-]: TEST      R12 0        ; if not R12 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R12 K10      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xE6450C9D"]
 90 [-]: MOVE      R13 R5       ; R13 := R5
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 94 [-]: JMP       58           ; PC := 58
 95 [-]: GETGLOBAL R12 K7       ; R12 := 0x63B09107
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R17 R1 K4    ; R18 := R1; R17 := R1["0x58347F07"]
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
103 [-]: SETTABLE  R3 R15 R17   ; R3[R15] := R17
104 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 99; R14 := R15 end
105 [-]: JMP       99           ; PC := 99
106 [-]: GETUPVAL  R17 U5       ; R17 := U5
107 [-]: TEST      R17 0        ; if not R17 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R17 U11      ; R17 := U11
110 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x32F96025"]
111 [-]: GETGLOBAL R19 K15      ; R19 := 0x221C9700
112 [-]: LOADK     R20 K16      ; R20 := 0
113 [-]: LOADK     R21 K17      ; R21 := 1.5
114 [-]: LOADK     R22 K16      ; R22 := 0
115 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
116 [-]: CALL      R17 0 1      ; R17(R18,...)
117 [-]: JMP       157          ; PC := 157
118 [-]: GETUPVAL  R17 U12      ; R17 := U12
119 [-]: TEST      R17 0        ; if not R17 then PC := 157
120 [-]: JMP       157          ; PC := 157
121 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x8DB5D01F"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0xBF81F6E1"]
124 [-]: MOVE      R19 R1       ; R19 := R1
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0x8DB5D01F"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17["0x59E4B5CD"]
129 [-]: MOVE      R19 R1       ; R19 := R1
130 [-]: CALL      R17 3 1      ; R17(R18,R19)
131 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
132 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0x4D09A963"]
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
135 [-]: TEST      R17 1        ; if R17 then PC := 149
136 [-]: JMP       149          ; PC := 149
137 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x4D09A963"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17["0x8B598ED4"]
140 [-]: GETGLOBAL R19 K22      ; R19 := gLotusSpaceFlightMotionControllerType
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: TEST      R17 0        ; if not R17 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x4D09A963"]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17["0x77D23654"]
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: GETUPVAL  R17 U11      ; R17 := U11
150 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x32F96025"]
151 [-]: GETGLOBAL R19 K15      ; R19 := 0x221C9700
152 [-]: LOADK     R20 K16      ; R20 := 0
153 [-]: LOADK     R21 K24      ; R21 := 0.5
154 [-]: LOADK     R22 K24      ; R22 := 0.5
155 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
156 [-]: CALL      R17 0 1      ; R17(R18,...)
157 [-]: GETGLOBAL R17 K7       ; R17 := 0x63B09107
158 [-]: MOVE      R18 R4       ; R18 := R4
159 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
160 [-]: JMP       177          ; PC := 177
161 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1["0x58347F07"]
162 [-]: MOVE      R24 R21      ; R24 := R21
163 [-]: MOVE      R25 R1       ; R25 := R1
164 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
165 [-]: SETTABLE  R4 R20 R22   ; R4[R20] := R22
166 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1["0x8DB5D01F"]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22["0xC1C2DFB4"]
169 [-]: GETTABLE  R24 R4 R20   ; R24 := R4[R20]
170 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24["0x1CA37266"]
171 [-]: LOADK     R26 K16      ; R26 := 0
172 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
173 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0xFE950C0F"]
174 [-]: CALL      R24 2 2      ; R24 := R24(R25)
175 [-]: LOADK     R25 K28      ; R25 := 1
176 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
177 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 161; R19 := R20 end
178 [-]: JMP       161          ; PC := 161
179 [-]: GETGLOBAL R22 K7       ; R22 := 0x63B09107
180 [-]: MOVE      R23 R5       ; R23 := R5
181 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
182 [-]: JMP       200          ; PC := 200
183 [-]: LOADK     R27 K16      ; R27 := 0
184 [-]: GETGLOBAL R28 K29      ; R28 := Lotus_Game
185 [-]: GETTABLE  R28 R28 K30  ; R28 := R28["MAX_SlotName"]
186 [-]: SUB       R28 R28 K28  ; R28 := R28 - 1
187 [-]: LOADK     R29 K28      ; R29 := 1
188 [-]: FORPREP   R27 199      ; R27 -= R29; PC := 199
189 [-]: SELF      R31 R26 K31  ; R32 := R26; R31 := R26["0xD2305994"]
190 [-]: MOVE      R33 R30      ; R33 := R30
191 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
192 [-]: TEST      R31 0        ; if not R31 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETUPVAL  R31 U13      ; R31 := U13
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: MOVE      R33 R26      ; R33 := R26
197 [-]: MOVE      R34 R30      ; R34 := R30
198 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
199 [-]: FORLOOP   R27 189      ; R27 += R29; if R27 <= R28 then begin PC := 189; R30 := R27 end
200 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 183; R24 := R25 end
201 [-]: JMP       183          ; PC := 183
202 [-]: SELF      R31 R1 K18   ; R32 := R1; R31 := R1["0x8DB5D01F"]
203 [-]: CALL      R31 2 2      ; R31 := R31(R32)
204 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31["0x290DDD35"]
205 [-]: GETGLOBAL R33 K33      ; R33 := Engine
206 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["SLOT_2"]
207 [-]: GETGLOBAL R34 K33      ; R34 := Engine
208 [-]: GETTABLE  R34 R34 K35  ; R34 := R34["MAIN_HAND"]
209 [-]: GETGLOBAL R35 K33      ; R35 := Engine
210 [-]: GETTABLE  R35 R35 K36  ; R35 := R35["InventoryControllerBase_ES_INSTANT_EQUIP"]
211 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
212 [-]: GETUPVAL  R31 U11      ; R31 := U11
213 [-]: SELF      R31 R31 K37  ; R32 := R31; R31 := R31["0x1C063431"]
214 [-]: LOADK     R33 K38      ; R33 := -80
215 [-]: LOADK     R34 K39      ; R34 := 80
216 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
217 [-]: GETUPVAL  R31 U11      ; R31 := U11
218 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31["0xD5455E4F"]
219 [-]: MOVE      R33 R1       ; R33 := R1
220 [-]: CALL      R31 3 1      ; R31(R32,R33)
221 [-]: RETURN    R0 1         ; return 


; Function #18.49:
;
; Name:            
; Defined at line: 2658
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1B252E3C"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDioramaLoader"]
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x2C991EF5"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.49.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETTABLE  R0 K4 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #18.49.1:
;
; Name:            
; Defined at line: 2664
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC8003594"]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7C282057
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x17BB8FF9"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K6        ; R3 := gBackgroundRegion
 37 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 38 [-]: GETGLOBAL R5 K4        ; R5 := 0x7C282057
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 42 [-]: MOVE      R3 R3        ; R3 := R3
 43 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x3B1B11B9"]
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U5        ; R3 := U5
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD5455E4F"]
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x96F3BCC4"]
 52 [-]: LOADNIL   R5 R5        ; R5 := nil
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x1C063431"]
 56 [-]: LOADK     R5 K12       ; R5 := -40
 57 [-]: LOADK     R6 K13       ; R6 := 40
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #18.50:
;
; Name:            
; Defined at line: 2693
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1B252E3C"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDioramaLoader"]
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x2C991EF5"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: CLOSURE   R3 0         ; R3 := closure(Function #18.50.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETTABLE  R0 K4 R3     ; R0["mOnFinishedLoadingCallback"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #18.50.1:
;
; Name:            
; Defined at line: 2699
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC8003594"]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7C282057
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x23D47035"]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD5455E4F"]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x96F3BCC4"]
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x1C063431"]
 42 [-]: LOADK     R4 K9        ; R4 := -40
 43 [-]: LOADK     R5 K10       ; R5 := 40
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: RETURN    R0 1         ; return 


; Function #18.51:
;
; Name:            
; Defined at line: 2721
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x1B252E3C"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x1B252E3C"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mDioramaLoader"]
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x2C991EF5"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: CLOSURE   R4 0         ; R4 := closure(Function #18.51.1)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETTABLE  R0 K4 R4     ; R0["mOnFinishedLoadingCallback"] := R4
 31 [-]: RETURN    R0 1         ; return 


; Function #18.51.1:
;
; Name:            
; Defined at line: 2728
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC8003594"]
  4 [-]: CALL      R1 1 0       ; R1,... := R1()
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x60749C4F"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: CALL      R1 5 3       ; R1,R2 := R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R3 K3        ; R3 := gBackgroundRegion
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xBB64E1BF"]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x7C282057
 26 [-]: GETUPVAL  R6 U4        ; R6 := U4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x17BB8FF9"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xC5C1FEFC"]
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x3B1B11B9"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x983C5637"]
 41 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 42 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MAIN_HAND"]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0xD5455E4F"]
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x96F3BCC4"]
 50 [-]: LOADNIL   R7 R7        ; R7 := nil
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C063431"]
 54 [-]: LOADK     R7 K16       ; R7 := 140
 55 [-]: LOADK     R8 K17       ; R8 := 280
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #18.52:
;
; Name:            
; Defined at line: 2752
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  64

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: SETTABLE  R0 K1 K2     ; R0["mOnFinishedLoadingCallback"] := nil
 16 [-]: SETTABLE  R0 K3 K2     ; R0["IsBundle"] := nil
 17 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x3077BE70"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x2C00D429
 21 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x8B598ED4"]
 29 [-]: GETGLOBAL R10 K8       ; R10 := gRecipeItemType
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xCF3F0AF8"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MOVE      R2 R8        ; R2 := R8
 36 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2["0x3077BE70"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MOVE      R5 R8        ; R5 := R8
 39 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5["0x8B598ED4"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 46 [-]: GETGLOBAL R10 K5       ; R10 := 0x2C00D429
 47 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusADeck"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETGLOBAL R11 K5       ; R11 := 0x2C00D429
 50 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAEngine"
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: GETGLOBAL R12 K5       ; R12 := 0x2C00D429
 53 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAFront"
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K5       ; R13 := 0x2C00D429
 56 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardParts/PartComponents/HoverboardCorpusA/HoverboardCorpusAJet"
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 59 [-]: SETTABLE  R8 K11 R9    ; R8["Parts"] := R9
 60 [-]: SETTABLE  R8 K16 K17   ; R8["Gild"] := "0x1"
 61 [-]: SETTABLE  R4 K10 R8    ; R4["ModularInfo"] := R8
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 68 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETTABLE  R8 R4 K10    ; R8 := R4["ModularInfo"]
 73 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["Parts"]
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: LT        0 K18 R8     ; if 0 >= R8 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R8 K19       ; R8 := Lotus_Game
 78 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0xF678D02C"]
 79 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 80 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Parts"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: MOVE      R6 R8        ; R6 := R8
 83 [-]: EQ        1 R6 K2      ; if R6 == nil then PC := 114
 84 [-]: JMP       114          ; PC := 114
 85 [-]: GETUPVAL  R8 U0        ; R8 := U0
 86 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 87 [-]: SETTABLE  R8 K11 R9    ; R8["Parts"] := R9
 88 [-]: GETUPVAL  R8 U0        ; R8 := U0
 89 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 90 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Gild"]
 91 [-]: SETTABLE  R8 K16 R9    ; R8["Gild"] := R9
 92 [-]: LOADK     R8 K21       ; R8 := 1
 93 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["ModularInfo"]
 94 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["Parts"]
 95 [-]: LEN       R9 R9        ; R9 := # R9
 96 [-]: LOADK     R10 K21      ; R10 := 1
 97 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 98 [-]: GETGLOBAL R12 K22      ; R12 := table
 99 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xE6450C9D"]
100 [-]: GETUPVAL  R13 U0       ; R13 := U0
101 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["Parts"]
102 [-]: GETTABLE  R14 R4 K10   ; R14 := R4["ModularInfo"]
103 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["Parts"]
104 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: FORLOOP   R8 98        ; R8 += R10; if R8 <= R9 then begin PC := 98; R11 := R8 end
107 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x5BF8B17D"]
108 [-]: MOVE      R14 R5       ; R14 := R5
109 [-]: LOADNIL   R15 R20      ; R15 := R16 := R17 := R18 := R19 := R20 := nil
110 [-]: GETUPVAL  R21 U0       ; R21 := U0
111 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["Parts"]
112 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
113 [-]: JMP       650          ; PC := 650
114 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
115 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2["0x9E0B3260"]
116 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
117 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
118 [-]: TEST      R12 1        ; if R12 then PC := 131
119 [-]: JMP       131          ; PC := 131
120 [-]: GETTABLE  R12 R4 K26   ; R12 := R4["SkipCustomDiorama"]
121 [-]: TEST      R12 1        ; if R12 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0["0x5BF8B17D"]
124 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
125 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2["0x9E0B3260"]
126 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
127 [-]: CALL      R12 0 1      ; R12(R13,...)
128 [-]: GETGLOBAL R12 K27      ; R12 := _T
129 [-]: SETTABLE  R12 K28 K17  ; R12["DisableCameraTracking"] := "0x1"
130 [-]: JMP       650          ; PC := 650
131 [-]: SELF      R12 R2 K29   ; R13 := R2; R12 := R2["0xC5349ED"]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 0        ; if not R12 then PC := 140
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0["0x715632E7"]
136 [-]: MOVE      R14 R2       ; R14 := R2
137 [-]: MOVE      R15 R3       ; R15 := R3
138 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
139 [-]: JMP       650          ; PC := 650
140 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
141 [-]: MOVE      R13 R5       ; R13 := R5
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 200
144 [-]: JMP       200          ; PC := 200
145 [-]: SELF      R12 R5 K7    ; R13 := R5; R12 := R5["0x8B598ED4"]
146 [-]: GETUPVAL  R14 U1       ; R14 := U1
147 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
148 [-]: TEST      R12 0        ; if not R12 then PC := 200
149 [-]: JMP       200          ; PC := 200
150 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
151 [-]: MOVE      R13 R3       ; R13 := R3
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 0        ; if not R12 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: MOVE      R12 R0       ; R12 := R0
156 [-]: RETURN    R12 2        ; return R12
157 [-]: LOADNIL   R12 R12      ; R12 := nil
158 [-]: SELF      R13 R3 K31   ; R14 := R3; R13 := R3["0xB68BBE7C"]
159 [-]: GETGLOBAL R15 K32      ; R15 := gLotusSuitCustomizationType
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 0        ; if not R14 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: RETURN    R0 1         ; return 
167 [-]: GETGLOBAL R14 K33      ; R14 := 0x63B09107
168 [-]: MOVE      R15 R13      ; R15 := R13
169 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
170 [-]: JMP       187          ; PC := 187
171 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0xC98E3A96"]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
174 [-]: MOVE      R21 R19      ; R21 := R19
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: TEST      R20 1        ; if R20 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: SELF      R20 R19 K7   ; R21 := R19; R20 := R19["0x8B598ED4"]
179 [-]: MOVE      R22 R5       ; R22 := R5
180 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
181 [-]: TEST      R20 0        ; if not R20 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R20 R18 K4   ; R21 := R18; R20 := R18["0x3077BE70"]
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: MOVE      R12 R20      ; R12 := R20
186 [-]: JMP       189          ; PC := 189
187 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 171; R16 := R17 end
188 [-]: JMP       171          ; PC := 171
189 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
190 [-]: MOVE      R21 R12      ; R21 := R12
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: TEST      R20 0        ; if not R20 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: MOVE      R20 R0       ; R20 := R0
195 [-]: RETURN    R20 2        ; return R20
196 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0["0xB391D625"]
197 [-]: MOVE      R22 R12      ; R22 := R12
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: JMP       650          ; PC := 650
200 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
201 [-]: MOVE      R21 R5       ; R21 := R5
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: SELF      R20 R5 K7    ; R21 := R5; R20 := R5["0x8B598ED4"]
206 [-]: GETGLOBAL R22 K36      ; R22 := gEmoteType
207 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
208 [-]: TEST      R20 0        ; if not R20 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0xFFCC6C2D"]
211 [-]: MOVE      R22 R5       ; R22 := R5
212 [-]: CALL      R20 3 1      ; R20(R21,R22)
213 [-]: JMP       650          ; PC := 650
214 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
215 [-]: MOVE      R21 R5       ; R21 := R5
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 275
218 [-]: JMP       275          ; PC := 275
219 [-]: SELF      R20 R5 K7    ; R21 := R5; R20 := R5["0x8B598ED4"]
220 [-]: GETGLOBAL R22 K38      ; R22 := gHolsterCustomizationType
221 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
222 [-]: TEST      R20 0        ; if not R20 then PC := 275
223 [-]: JMP       275          ; PC := 275
224 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
225 [-]: MOVE      R21 R3       ; R21 := R3
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 0        ; if not R20 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: RETURN    R0 1         ; return 
230 [-]: GETGLOBAL R20 K39      ; R20 := 0x7C282057
231 [-]: MOVE      R21 R5       ; R21 := R5
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: SELF      R20 R20 K40  ; R21 := R20; R20 := R20["0x19240B28"]
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: SELF      R21 R3 K31   ; R22 := R3; R21 := R3["0xB68BBE7C"]
236 [-]: MOVE      R23 R20      ; R23 := R20
237 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
238 [-]: LOADNIL   R22 R22      ; R22 := nil
239 [-]: GETGLOBAL R23 K33      ; R23 := 0x63B09107
240 [-]: MOVE      R24 R21      ; R24 := R21
241 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
242 [-]: JMP       268          ; PC := 268
243 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27["0x8292A1EF"]
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: GETGLOBAL R29 K42      ; R29 := Engine
246 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["Item_SentinelWeapons"]
247 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 268
248 [-]: JMP       268          ; PC := 268
249 [-]: SELF      R28 R2 K44   ; R29 := R2; R28 := R2["0x871FCE7D"]
250 [-]: SELF      R30 R27 K45  ; R31 := R27; R30 := R27["0x3F1F3B86"]
251 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
252 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
253 [-]: TEST      R28 0        ; if not R28 then PC := 268
254 [-]: JMP       268          ; PC := 268
255 [-]: SELF      R28 R27 K4   ; R29 := R27; R28 := R27["0x3077BE70"]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: SELF      R28 R28 K7   ; R29 := R28; R28 := R28["0x8B598ED4"]
258 [-]: GETGLOBAL R30 K5       ; R30 := 0x2C00D429
259 [-]: LOADK     R31 K46      ; R31 := "/Lotus/Weapons/Cephalon/Melee/Hammer/CephHammerWeapon"
260 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
261 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
262 [-]: TEST      R28 1        ; if R28 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: SELF      R28 R27 K4   ; R29 := R27; R28 := R27["0x3077BE70"]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: MOVE      R22 R28      ; R22 := R28
267 [-]: JMP       270          ; PC := 270
268 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 243; R25 := R26 end
269 [-]: JMP       243          ; PC := 243
270 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0["0x3C4D2E2E"]
271 [-]: MOVE      R30 R5       ; R30 := R5
272 [-]: MOVE      R31 R22      ; R31 := R22
273 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
274 [-]: JMP       650          ; PC := 650
275 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
276 [-]: MOVE      R29 R5       ; R29 := R5
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: TEST      R28 1        ; if R28 then PC := 304
279 [-]: JMP       304          ; PC := 304
280 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
281 [-]: GETGLOBAL R30 K48      ; R30 := gShipExteriorSkinItemType
282 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
283 [-]: TEST      R28 1        ; if R28 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
286 [-]: GETGLOBAL R30 K49      ; R30 := gShipItemType
287 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
288 [-]: TEST      R28 0        ; if not R28 then PC := 304
289 [-]: JMP       304          ; PC := 304
290 [-]: SELF      R28 R0 K50   ; R29 := R0; R28 := R0["0x2DD9B0EA"]
291 [-]: MOVE      R30 R2       ; R30 := R2
292 [-]: GETGLOBAL R31 K51      ; R31 := 0x221C9700
293 [-]: LOADK     R32 K52      ; R32 := 3
294 [-]: LOADK     R33 K53      ; R33 := 1.5
295 [-]: LOADK     R34 K18      ; R34 := 0
296 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
297 [-]: GETGLOBAL R32 K54      ; R32 := 0x1E4F6281
298 [-]: LOADK     R33 K55      ; R33 := 65
299 [-]: LOADK     R34 K18      ; R34 := 0
300 [-]: LOADK     R35 K18      ; R35 := 0
301 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
302 [-]: CALL      R28 0 1      ; R28(R29,...)
303 [-]: JMP       650          ; PC := 650
304 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
305 [-]: MOVE      R29 R5       ; R29 := R5
306 [-]: CALL      R28 2 2      ; R28 := R28(R29)
307 [-]: TEST      R28 1        ; if R28 then PC := 323
308 [-]: JMP       323          ; PC := 323
309 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
310 [-]: GETGLOBAL R30 K56      ; R30 := gShipDecoItemType
311 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
312 [-]: TEST      R28 0        ; if not R28 then PC := 323
313 [-]: JMP       323          ; PC := 323
314 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
315 [-]: GETGLOBAL R30 K57      ; R30 := gFusionTreasureType
316 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
317 [-]: TEST      R28 1        ; if R28 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: SELF      R28 R0 K58   ; R29 := R0; R28 := R0["0x6EEF119D"]
320 [-]: MOVE      R30 R2       ; R30 := R2
321 [-]: CALL      R28 3 1      ; R28(R29,R30)
322 [-]: JMP       650          ; PC := 650
323 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
324 [-]: MOVE      R29 R5       ; R29 := R5
325 [-]: CALL      R28 2 2      ; R28 := R28(R29)
326 [-]: TEST      R28 1        ; if R28 then PC := 616
327 [-]: JMP       616          ; PC := 616
328 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
329 [-]: GETGLOBAL R30 K32      ; R30 := gLotusSuitCustomizationType
330 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
331 [-]: TEST      R28 1        ; if R28 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
334 [-]: GETGLOBAL R30 K59      ; R30 := gLotusSigilType
335 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
336 [-]: TEST      R28 0        ; if not R28 then PC := 616
337 [-]: JMP       616          ; PC := 616
338 [-]: SELF      R28 R5 K7    ; R29 := R5; R28 := R5["0x8B598ED4"]
339 [-]: GETGLOBAL R30 K59      ; R30 := gLotusSigilType
340 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
341 [-]: MOVE      R29 R0       ; R29 := R0
342 [-]: MOVE      R30 R0       ; R30 := R0
343 [-]: MOVE      R31 R0       ; R31 := R0
344 [-]: MOVE      R32 R0       ; R32 := R0
345 [-]: SELF      R33 R2 K60   ; R34 := R2; R33 := R2["0xF25C3406"]
346 [-]: CALL      R33 2 2      ; R33 := R33(R34)
347 [-]: TEST      R28 1        ; if R28 then PC := 382
348 [-]: JMP       382          ; PC := 382
349 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
350 [-]: MOVE      R35 R33      ; R35 := R33
351 [-]: CALL      R34 2 2      ; R34 := R34(R35)
352 [-]: TEST      R34 1        ; if R34 then PC := 382
353 [-]: JMP       382          ; PC := 382
354 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
355 [-]: GETGLOBAL R36 K61      ; R36 := gPowerSuitType
356 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
357 [-]: MOVE      R29 R34      ; R29 := R34
358 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
359 [-]: GETGLOBAL R36 K62      ; R36 := gLotusMeleeWeaponType
360 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
361 [-]: TEST      R34 1        ; if R34 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
364 [-]: GETGLOBAL R36 K63      ; R36 := gLotusWeaponType
365 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
366 [-]: TESTSET   R30 R34 0    ; if not R34 then PC := 372 else R30 := R34
367 [-]: JMP       372          ; PC := 372
368 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
369 [-]: GETGLOBAL R36 K61      ; R36 := gPowerSuitType
370 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
371 [-]: MOVE      R30 R34      ; R30 := R34
372 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
373 [-]: GETGLOBAL R36 K64      ; R36 := gPetPowerSuitType
374 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
375 [-]: MOVE      R31 R34      ; R31 := R34
376 [-]: TEST      R31 0        ; if not R31 then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: SELF      R34 R33 K7   ; R35 := R33; R34 := R33["0x8B598ED4"]
379 [-]: GETUPVAL  R36 U2       ; R36 := U2
380 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
381 [-]: MOVE      R32 R34      ; R32 := R34
382 [-]: TEST      R31 0        ; if not R31 then PC := 391
383 [-]: JMP       391          ; PC := 391
384 [-]: SELF      R34 R0 K65   ; R35 := R0; R34 := R0["0xD4644E68"]
385 [-]: LOADNIL   R36 R36      ; R36 := nil
386 [-]: MOVE      R37 R5       ; R37 := R5
387 [-]: LOADNIL   R38 R38      ; R38 := nil
388 [-]: MOVE      R39 R32      ; R39 := R32
389 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
390 [-]: JMP       650          ; PC := 650
391 [-]: TEST      R30 0        ; if not R30 then PC := 487
392 [-]: JMP       487          ; PC := 487
393 [-]: GETGLOBAL R34 K5       ; R34 := 0x2C00D429
394 [-]: LOADK     R35 K66      ; R35 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
395 [-]: CALL      R34 2 2      ; R34 := R34(R35)
396 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 466
397 [-]: JMP       466          ; PC := 466
398 [-]: LOADNIL   R34 R34      ; R34 := nil
399 [-]: SELF      R35 R1 K67   ; R36 := R1; R35 := R1["0x30BDE7F"]
400 [-]: CALL      R35 2 2      ; R35 := R35(R36)
401 [-]: SELF      R36 R35 K68  ; R37 := R35; R36 := R35["0x6200B095"]
402 [-]: GETGLOBAL R38 K19      ; R38 := Lotus_Game
403 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["LOT_NORMAL"]
404 [-]: GETGLOBAL R39 K19      ; R39 := Lotus_Game
405 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["MELEE_SLOT"]
406 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
407 [-]: GETUPVAL  R37 U0       ; R37 := U0
408 [-]: NEWTABLE  R38 0 0      ; R38 := {}
409 [-]: SETTABLE  R37 K11 R38  ; R37["Parts"] := R38
410 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
411 [-]: MOVE      R38 R36      ; R38 := R36
412 [-]: CALL      R37 2 2      ; R37 := R37(R38)
413 [-]: TEST      R37 1        ; if R37 then PC := 448
414 [-]: JMP       448          ; PC := 448
415 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
416 [-]: GETTABLE  R38 R36 K71  ; R38 := R36["mItemType"]
417 [-]: CALL      R37 2 2      ; R37 := R37(R38)
418 [-]: TEST      R37 1        ; if R37 then PC := 448
419 [-]: JMP       448          ; PC := 448
420 [-]: GETTABLE  R34 R36 K71  ; R34 := R36["mItemType"]
421 [-]: SELF      R37 R34 K7   ; R38 := R34; R37 := R34["0x8B598ED4"]
422 [-]: GETUPVAL  R39 U3       ; R39 := U3
423 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
424 [-]: TEST      R37 0        ; if not R37 then PC := 445
425 [-]: JMP       445          ; PC := 445
426 [-]: GETUPVAL  R37 U0       ; R37 := U0
427 [-]: SELF      R38 R36 K72  ; R39 := R36; R38 := R36["0x17D2B78C"]
428 [-]: GETGLOBAL R40 K19      ; R40 := Lotus_Game
429 [-]: GETTABLE  R40 R40 K73  ; R40 := R40["WF_GILDED"]
430 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
431 [-]: SETTABLE  R37 K16 R38  ; R37["Gild"] := R38
432 [-]: LOADK     R37 K21      ; R37 := 1
433 [-]: GETTABLE  R38 R36 K74  ; R38 := R36["mModularParts"]
434 [-]: LEN       R38 R38      ; R38 := # R38
435 [-]: LOADK     R39 K21      ; R39 := 1
436 [-]: FORPREP   R37 444      ; R37 -= R39; PC := 444
437 [-]: GETGLOBAL R41 K22      ; R41 := table
438 [-]: GETTABLE  R41 R41 K23  ; R41 := R41["0xE6450C9D"]
439 [-]: GETUPVAL  R42 U0       ; R42 := U0
440 [-]: GETTABLE  R42 R42 K11  ; R42 := R42["Parts"]
441 [-]: GETTABLE  R43 R36 K74  ; R43 := R36["mModularParts"]
442 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
443 [-]: CALL      R41 3 1      ; R41(R42,R43)
444 [-]: FORLOOP   R37 437      ; R37 += R39; if R37 <= R38 then begin PC := 437; R40 := R37 end
445 [-]: SELF      R41 R36 K75  ; R42 := R36; R41 := R36["0xAFA67B2D"]
446 [-]: CALL      R41 2 2      ; R41 := R41(R42)
447 [-]: MOVE      R41 R4       ; R41 := R4
448 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
449 [-]: MOVE      R42 R34      ; R42 := R34
450 [-]: CALL      R41 2 2      ; R41 := R41(R42)
451 [-]: TEST      R41 0        ; if not R41 then PC := 457
452 [-]: JMP       457          ; PC := 457
453 [-]: GETGLOBAL R41 K5       ; R41 := 0x2C00D429
454 [-]: LOADK     R42 K76      ; R42 := "/Lotus/Weapons/Tenno/Melee/Dagger/Dagger"
455 [-]: CALL      R41 2 2      ; R41 := R41(R42)
456 [-]: MOVE      R34 R41      ; R34 := R41
457 [-]: SELF      R41 R0 K24   ; R42 := R0; R41 := R0["0x5BF8B17D"]
458 [-]: MOVE      R43 R34      ; R43 := R34
459 [-]: LOADNIL   R44 R46      ; R44 := R45 := R46 := nil
460 [-]: MOVE      R47 R5       ; R47 := R5
461 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
462 [-]: GETUPVAL  R50 U0       ; R50 := U0
463 [-]: GETTABLE  R50 R50 K11  ; R50 := R50["Parts"]
464 [-]: CALL      R41 10 1     ; R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
465 [-]: JMP       650          ; PC := 650
466 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
467 [-]: MOVE      R42 R33      ; R42 := R33
468 [-]: CALL      R41 2 2      ; R41 := R41(R42)
469 [-]: TEST      R41 1        ; if R41 then PC := 484
470 [-]: JMP       484          ; PC := 484
471 [-]: GETUPVAL  R41 U5       ; R41 := U5
472 [-]: GETTABLE  R41 R41 K77  ; R41 := R41["0x3F158748"]
473 [-]: MOVE      R42 R33      ; R42 := R33
474 [-]: CALL      R41 2 3      ; R41,R42 := R41(R42)
475 [-]: EQ        1 R41 K2     ; if R41 == nil then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: MOVE      R33 R41      ; R33 := R41
478 [-]: SELF      R43 R0 K24   ; R44 := R0; R43 := R0["0x5BF8B17D"]
479 [-]: MOVE      R45 R33      ; R45 := R33
480 [-]: LOADNIL   R46 R48      ; R46 := R47 := R48 := nil
481 [-]: MOVE      R49 R5       ; R49 := R5
482 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
483 [-]: JMP       650          ; PC := 650
484 [-]: MOVE      R43 R0       ; R43 := R0
485 [-]: RETURN    R43 2        ; return R43
486 [-]: JMP       650          ; PC := 650
487 [-]: TEST      R28 1        ; if R28 then PC := 491
488 [-]: JMP       491          ; PC := 491
489 [-]: TEST      R29 0        ; if not R29 then PC := 650
490 [-]: JMP       650          ; PC := 650
491 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
492 [-]: LOADK     R44 K78      ; R44 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
493 [-]: CALL      R43 2 2      ; R43 := R43(R44)
494 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 512
495 [-]: JMP       512          ; PC := 512
496 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
497 [-]: LOADK     R44 K79      ; R44 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
498 [-]: CALL      R43 2 2      ; R43 := R43(R44)
499 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 512
500 [-]: JMP       512          ; PC := 512
501 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
502 [-]: LOADK     R44 K80      ; R44 := "/Lotus/Types/Game/PowerSuit"
503 [-]: CALL      R43 2 2      ; R43 := R43(R44)
504 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 512
505 [-]: JMP       512          ; PC := 512
506 [-]: GETGLOBAL R43 K5       ; R43 := 0x2C00D429
507 [-]: LOADK     R44 K81      ; R44 := "/Lotus/Powersuits/Operator/OperatorSuit"
508 [-]: CALL      R43 2 2      ; R43 := R43(R44)
509 [-]: EQ        1 R33 R43    ; if R33 == R43 then PC := 512
510 [-]: JMP       512          ; PC := 512
511 [-]: MOVE      R43 R0       ; R43 := R0
512 [-]: MOVE      R43 R1       ; R43 := R1
513 [-]: TEST      R29 0        ; if not R29 then PC := 524
514 [-]: JMP       524          ; PC := 524
515 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
516 [-]: MOVE      R45 R3       ; R45 := R3
517 [-]: CALL      R44 2 2      ; R44 := R44(R45)
518 [-]: TEST      R44 0        ; if not R44 then PC := 524
519 [-]: JMP       524          ; PC := 524
520 [-]: TEST      R43 1        ; if R43 then PC := 524
521 [-]: JMP       524          ; PC := 524
522 [-]: MOVE      R44 R0       ; R44 := R0
523 [-]: RETURN    R44 2        ; return R44
524 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
525 [-]: NEWTABLE  R46 1 0      ; R46 := {}
526 [-]: MOVE      R47 R5       ; R47 := R5
527 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
528 [-]: MOVE      R47 R33      ; R47 := R33
529 [-]: SELF      R48 R5 K7    ; R49 := R5; R48 := R5["0x8B598ED4"]
530 [-]: GETGLOBAL R50 K32      ; R50 := gLotusSuitCustomizationType
531 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
532 [-]: TEST      R48 0        ; if not R48 then PC := 537
533 [-]: JMP       537          ; PC := 537
534 [-]: SELF      R48 R2 K82   ; R49 := R2; R48 := R2["0x17BB8FF9"]
535 [-]: CALL      R48 2 2      ; R48 := R48(R49)
536 [-]: MOVE      R44 R48      ; R44 := R48
537 [-]: GETGLOBAL R48 K0       ; R48 := 0x400E7765
538 [-]: MOVE      R49 R3       ; R49 := R3
539 [-]: CALL      R48 2 2      ; R48 := R48(R49)
540 [-]: TEST      R48 1        ; if R48 then PC := 550
541 [-]: JMP       550          ; PC := 550
542 [-]: SELF      R48 R0 K83   ; R49 := R0; R48 := R0["0x45026AE2"]
543 [-]: MOVE      R50 R47      ; R50 := R47
544 [-]: MOVE      R51 R3       ; R51 := R3
545 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
546 [-]: MOVE      R45 R48      ; R45 := R48
547 [-]: TEST      R43 1        ; if R43 then PC := 550
548 [-]: JMP       550          ; PC := 550
549 [-]: MOVE      R47 R45      ; R47 := R45
550 [-]: SELF      R48 R2 K84   ; R49 := R2; R48 := R2["0xEC2A2A3C"]
551 [-]: CALL      R48 2 2      ; R48 := R48(R49)
552 [-]: GETGLOBAL R49 K0       ; R49 := 0x400E7765
553 [-]: MOVE      R50 R48      ; R50 := R48
554 [-]: CALL      R49 2 2      ; R49 := R49(R50)
555 [-]: TEST      R49 1        ; if R49 then PC := 598
556 [-]: JMP       598          ; PC := 598
557 [-]: LOADK     R49 K21      ; R49 := 1
558 [-]: LEN       R50 R48      ; R50 := # R48
559 [-]: LOADK     R51 K21      ; R51 := 1
560 [-]: FORPREP   R49 597      ; R49 -= R51; PC := 597
561 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
562 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
563 [-]: CALL      R53 2 2      ; R53 := R53(R54)
564 [-]: TEST      R53 1        ; if R53 then PC := 572
565 [-]: JMP       572          ; PC := 572
566 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
567 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
568 [-]: GETTABLE  R54 R54 K85  ; R54 := R54["mTypeName"]
569 [-]: CALL      R53 2 2      ; R53 := R53(R54)
570 [-]: TEST      R53 0        ; if not R53 then PC := 580
571 [-]: JMP       580          ; PC := 580
572 [-]: GETGLOBAL R53 K86      ; R53 := 0x93B1256B
573 [-]: LOADK     R54 K87      ; R54 := "ERROR: StoreItem "
574 [-]: SELF      R55 R2 K88   ; R56 := R2; R55 := R2["0x1B252E3C"]
575 [-]: CALL      R55 2 2      ; R55 := R55(R56)
576 [-]: LOADK     R56 K89      ; R56 := " has a nil entry in its AdditionalItems"
577 [-]: CONCAT    R54 R54 R56  ; R54 := R54 .. R55 .. R56
578 [-]: CALL      R53 2 1      ; R53(R54)
579 [-]: JMP       597          ; PC := 597
580 [-]: GETTABLE  R53 R48 R52  ; R53 := R48[R52]
581 [-]: GETTABLE  R53 R53 K85  ; R53 := R53["mTypeName"]
582 [-]: SELF      R53 R53 K4   ; R54 := R53; R53 := R53["0x3077BE70"]
583 [-]: CALL      R53 2 2      ; R53 := R53(R54)
584 [-]: SELF      R53 R53 K7   ; R54 := R53; R53 := R53["0x8B598ED4"]
585 [-]: GETGLOBAL R55 K32      ; R55 := gLotusSuitCustomizationType
586 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
587 [-]: TEST      R53 0        ; if not R53 then PC := 597
588 [-]: JMP       597          ; PC := 597
589 [-]: GETGLOBAL R53 K22      ; R53 := table
590 [-]: GETTABLE  R53 R53 K23  ; R53 := R53["0xE6450C9D"]
591 [-]: MOVE      R54 R46      ; R54 := R46
592 [-]: GETTABLE  R55 R48 R52  ; R55 := R48[R52]
593 [-]: GETTABLE  R55 R55 K85  ; R55 := R55["mTypeName"]
594 [-]: SELF      R55 R55 K4   ; R56 := R55; R55 := R55["0x3077BE70"]
595 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
596 [-]: CALL      R53 0 1      ; R53(R54,...)
597 [-]: FORLOOP   R49 561      ; R49 += R51; if R49 <= R50 then begin PC := 561; R52 := R49 end
598 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
599 [-]: MOVE      R54 R45      ; R54 := R45
600 [-]: CALL      R53 2 2      ; R53 := R53(R54)
601 [-]: TEST      R53 0        ; if not R53 then PC := 609
602 [-]: JMP       609          ; PC := 609
603 [-]: GETGLOBAL R53 K5       ; R53 := 0x2C00D429
604 [-]: LOADK     R54 K79      ; R54 := "/Lotus/Types/Sentinels/SentinelPowerSuit"
605 [-]: CALL      R53 2 2      ; R53 := R53(R54)
606 [-]: EQ        0 R33 R53    ; if R33 ~= R53 then PC := 609
607 [-]: JMP       609          ; PC := 609
608 [-]: GETUPVAL  R45 U6       ; R45 := U6
609 [-]: SELF      R53 R0 K90   ; R54 := R0; R53 := R0["0x484E2CDA"]
610 [-]: MOVE      R55 R47      ; R55 := R47
611 [-]: MOVE      R56 R46      ; R56 := R46
612 [-]: MOVE      R57 R44      ; R57 := R44
613 [-]: MOVE      R58 R45      ; R58 := R45
614 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
615 [-]: JMP       650          ; PC := 650
616 [-]: GETGLOBAL R53 K0       ; R53 := 0x400E7765
617 [-]: MOVE      R54 R5       ; R54 := R5
618 [-]: CALL      R53 2 2      ; R53 := R53(R54)
619 [-]: TEST      R53 1        ; if R53 then PC := 636
620 [-]: JMP       636          ; PC := 636
621 [-]: SELF      R53 R5 K7    ; R54 := R5; R53 := R5["0x8B598ED4"]
622 [-]: GETGLOBAL R55 K64      ; R55 := gPetPowerSuitType
623 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
624 [-]: TEST      R53 0        ; if not R53 then PC := 636
625 [-]: JMP       636          ; PC := 636
626 [-]: SELF      R53 R5 K7    ; R54 := R5; R53 := R5["0x8B598ED4"]
627 [-]: GETUPVAL  R55 U2       ; R55 := U2
628 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
629 [-]: SELF      R54 R0 K65   ; R55 := R0; R54 := R0["0xD4644E68"]
630 [-]: MOVE      R56 R5       ; R56 := R5
631 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
632 [-]: MOVE      R59 R53      ; R59 := R53
633 [-]: GETTABLE  R60 R4 K91   ; R60 := R4["SkipPreviewKubrow"]
634 [-]: CALL      R54 7 1      ; R54(R55,R56,R57,R58,R59,R60)
635 [-]: JMP       650          ; PC := 650
636 [-]: LOADNIL   R54 R54      ; R54 := nil
637 [-]: SELF      R55 R5 K7    ; R56 := R5; R55 := R5["0x8B598ED4"]
638 [-]: GETGLOBAL R57 K57      ; R57 := gFusionTreasureType
639 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
640 [-]: TEST      R55 0        ; if not R55 then PC := 645
641 [-]: JMP       645          ; PC := 645
642 [-]: SELF      R55 R2 K92   ; R56 := R2; R55 := R2["0xE5170280"]
643 [-]: CALL      R55 2 2      ; R55 := R55(R56)
644 [-]: MOVE      R54 R55      ; R54 := R55
645 [-]: SELF      R55 R0 K24   ; R56 := R0; R55 := R0["0x5BF8B17D"]
646 [-]: MOVE      R57 R5       ; R57 := R5
647 [-]: LOADNIL   R58 R62      ; R58 := R59 := R60 := R61 := R62 := nil
648 [-]: MOVE      R63 R54      ; R63 := R54
649 [-]: CALL      R55 9 1      ; R55(R56,R57,R58,R59,R60,R61,R62,R63)
650 [-]: MOVE      R55 R1       ; R55 := R1
651 [-]: RETURN    R55 2        ; return R55
652 [-]: RETURN    R0 1         ; return 


; Function #18.53:
;
; Name:            
; Defined at line: 2986
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mOnFinishedLoadingCallback"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["0xDFBC3E33"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: SETTABLE  R0 K0 K2     ; R0["mOnFinishedLoadingCallback"] := nil
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: RETURN    R5 4         ; return R5,R6,R7
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: TEST      R5 0         ; if not R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x65DF4C2D"]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: TEST      R5 0         ; if not R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xB2C47BC2"]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 5       ; R5,R6,R7,R8 := R5(R6,R7)
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: RETURN    R9 4         ; return R9,R10,R11
 30 [-]: RETURN    R0 1         ; return 


; Function #18.54:
;
; Name:            
; Defined at line: 3002
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDioramaLoader"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB39DBB7E"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #18.55:
;
; Name:            
; Defined at line: 3009
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevSuitTable"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevSuitTable"]
 10 [-]: SETTABLE  R1 K3 R2     ; R1["suitTable"] := R2
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: SETTABLE  R1 K2 K4     ; R1["PrevSuitTable"] := nil
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: SETTABLE  R1 K5 K4     ; R1["DisableCameraTracking"] := nil
 15 [-]: RETURN    R0 1         ; return 


