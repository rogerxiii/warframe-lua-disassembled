code size: 1210
code size: 81
code size: 14
code size: 2
code size: 3
code size: 2
code size: 2
code size: 28
code size: 19
code size: 21
code size: 54
code size: 22
code size: 238
code size: 32
code size: 16
code size: 312
code size: 11
code size: 6
code size: 197
code size: 6
code size: 4
code size: 12
code size: 89
code size: 74
code size: 9
code size: 20
code size: 32
code size: 38
code size: 19
code size: 19
code size: 509
code size: 17
code size: 66
code size: 28
code size: 6
code size: 38
code size: 4
code size: 158
code size: 37
code size: 6
code size: 1
code size: 57
code size: 54
code size: 3
code size: 240
code size: 6
code size: 6
code size: 50
code size: 11
code size: 272
code size: 31
code size: 13
code size: 51
code size: 18
code size: 35
code size: 27
code size: 131
code size: 67
code size: 144
code size: 67
code size: 83
code size: 45
code size: 45
code size: 20
code size: 32
code size: 32
code size: 33
code size: 42
code size: 54
code size: 12
code size: 8
code size: 12
code size: 62
code size: 16
code size: 16
code size: 33
code size: 20
code size: 70
code size: 18
code size: 42
code size: 30
code size: 162
code size: 53
code size: 55
code size: 907
code size: 84
code size: 160
code size: 6
code size: 206
code size: 13
code size: 8
code size: 79
code size: 10
code size: 82
code size: 335
code size: 1032
code size: 29
code size: 20
code size: 11
code size: 12
code size: 96
code size: 115
code size: 1151
code size: 6
code size: 3
code size: 8
code size: 56
code size: 58
code size: 163
code size: 9
code size: 147
code size: 6
code size: 46
code size: 14
code size: 15
code size: 186
code size: 91
code size: 96
code size: 3
code size: 88
code size: 19
code size: 10
code size: 115
code size: 72
code size: 100
code size: 32
code size: 20
code size: 118
code size: 17
code size: 17
code size: 21
code size: 17
code size: 17
code size: 21
code size: 14
code size: 11
code size: 11
code size: 12
code size: 12
code size: 15
code size: 12
code size: 12
code size: 15
code size: 35
code size: 27
code size: 54
code size: 7
code size: 13
code size: 257
code size: 18
code size: 154
code size: 627
code size: 11
code size: 2
code size: 2
code size: 2
code size: 19
code size: 52
code size: 78
code size: 157
code size: 664
code size: 22
code size: 24
code size: 62
code size: 41
code size: 22
code size: 64
code size: 113
code size: 46
code size: 19
code size: 44
code size: 24
code size: 217
code size: 244
code size: 99
code size: 93
code size: 6
code size: 19
code size: 48
code size: 45
code size: 3
code size: 920
code size: 7
code size: 17
code size: 3
code size: 3
code size: 270
code size: 3
code size: 8
code size: 8
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 9
code size: 50
code size: 15
code size: 3
code size: 15
code size: 3
code size: 56
code size: 56
code size: 71
code size: 29
code size: 94
code size: 11
code size: 3
code size: 3
code size: 18
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\Codex.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  212

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CollectibleDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Items/Plants/PlantDeco"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2C00D429
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/Keys/ChimeraQuest/ChimeraKeyChain"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Lore/Fragments/GasCityFragments/LoreFragment"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x2C00D429
 32 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Types/Lore/Fragments/LoreCardFragments/LoreFragment"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K0       ; R11 := 0x2C00D429
 35 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Types/Lore/Fragments/CorpusReliefFragments/LoreFragment"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K13      ; R12 := "(???)"
 38 [-]: GETGLOBAL R13 K14      ; R13 := 0x329BDC44
 39 [-]: LOADK     R14 K15      ; R14 := "Lotus.Interface.LotusNetworkUtilities"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K14      ; R14 := 0x329BDC44
 42 [-]: LOADK     R15 K16      ; R15 := "Lotus.Interface.CodexUtilities"
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: GETGLOBAL R15 K14      ; R15 := 0x329BDC44
 45 [-]: LOADK     R16 K17      ; R16 := "Lotus.Interface.LotusUtilities"
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: GETGLOBAL R16 K14      ; R16 := 0x329BDC44
 48 [-]: LOADK     R17 K18      ; R17 := "Lotus.Interface.CardUtilitiesRedux"
 49 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 50 [-]: GETGLOBAL R17 K14      ; R17 := 0x329BDC44
 51 [-]: LOADK     R18 K19      ; R18 := "EE.Interface.Utilities"
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: GETGLOBAL R18 K14      ; R18 := 0x329BDC44
 54 [-]: LOADK     R19 K20      ; R19 := "EE.Interface.AnchorMgr"
 55 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 56 [-]: GETGLOBAL R19 K14      ; R19 := 0x329BDC44
 57 [-]: LOADK     R20 K21      ; R20 := "Lotus.Interface.StoreItemUtilities"
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: GETGLOBAL R20 K14      ; R20 := 0x329BDC44
 60 [-]: LOADK     R21 K22      ; R21 := "Lotus.Interface.UIStyleUtilities"
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: GETGLOBAL R21 K14      ; R21 := 0x329BDC44
 63 [-]: LOADK     R22 K23      ; R22 := "Lotus.Interface.Libs.JukeBoxMgr"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: GETGLOBAL R22 K14      ; R22 := 0x329BDC44
 66 [-]: LOADK     R23 K24      ; R23 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 67 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 68 [-]: GETGLOBAL R23 K14      ; R23 := 0x329BDC44
 69 [-]: LOADK     R24 K25      ; R24 := "Lotus.Interface.UIUtilities"
 70 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 71 [-]: GETGLOBAL R24 K14      ; R24 := 0x329BDC44
 72 [-]: LOADK     R25 K26      ; R25 := "Lotus.Interface.Components.AvatarDiorama"
 73 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 74 [-]: LOADNIL   R25 R25      ; R25 := nil
 75 [-]: NEWTABLE  R26 0 2      ; R26 := {}
 76 [-]: SETTABLE  R26 K27 K28  ; R26["Loader"] := nil
 77 [-]: SETTABLE  R26 K29 K30  ; R26["IsLoading"] := "0x0"
 78 [-]: NEWTABLE  R27 0 2      ; R27 := {}
 79 [-]: SETTABLE  R27 K27 K28  ; R27["Loader"] := nil
 80 [-]: SETTABLE  R27 K29 K30  ; R27["IsLoading"] := "0x0"
 81 [-]: NEWTABLE  R28 0 2      ; R28 := {}
 82 [-]: SETTABLE  R28 K27 K28  ; R28["Loader"] := nil
 83 [-]: SETTABLE  R28 K29 K30  ; R28["IsLoading"] := "0x0"
 84 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 85 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 86 [-]: MOVE      R32 R0       ; R32 := R0
 87 [-]: NEWTABLE  R33 11 0     ; R33 := {}
 88 [-]: LOADK     R34 K31      ; R34 := ".Btn"
 89 [-]: LOADK     R35 K32      ; R35 := ".NameBg"
 90 [-]: LOADK     R36 K33      ; R36 := ".Image"
 91 [-]: LOADK     R37 K34      ; R37 := ".Gradient"
 92 [-]: LOADK     R38 K35      ; R38 := ".Question"
 93 [-]: LOADK     R39 K36      ; R39 := ".ScanMeter.Front"
 94 [-]: LOADK     R40 K37      ; R40 := ".ScanMeter.Back"
 95 [-]: LOADK     R41 K38      ; R41 := ".Laurel"
 96 [-]: LOADK     R42 K39      ; R42 := ".Bg"
 97 [-]: LOADK     R43 K40      ; R43 := ".CompletedInfo.Laurel"
 98 [-]: LOADK     R44 K41      ; R44 := ".CompletedInfo.Bg"
 99 [-]: SETLIST   R33 11 1     ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 11
100 [-]: NEWTABLE  R34 3 0      ; R34 := {}
101 [-]: LOADK     R35 K42      ; R35 := ".Name"
102 [-]: LOADK     R36 K43      ; R36 := ".CompletedInfo.Label"
103 [-]: LOADK     R37 K44      ; R37 := ".Prereqs"
104 [-]: SETLIST   R34 3 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 3
105 [-]: NEWTABLE  R35 0 0      ; R35 := {}
106 [-]: LOADNIL   R36 R36      ; R36 := nil
107 [-]: MOVE      R37 R0       ; R37 := R0
108 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
109 [-]: MOVE      R0 R35       ; R0 := R35
110 [-]: MOVE      R39 R38      ; R39 := R38
111 [-]: CALL      R39 1 1      ; R39()
112 [-]: MOVE      R39 R0       ; R39 := R0
113 [-]: MOVE      R40 R0       ; R40 := R0
114 [-]: MOVE      R41 R0       ; R41 := R0
115 [-]: MOVE      R42 R0       ; R42 := R0
116 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
117 [-]: LOADK     R45 K45      ; R45 := 0
118 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
119 [-]: NEWTABLE  R48 0 0      ; R48 := {}
120 [-]: LOADNIL   R49 R49      ; R49 := nil
121 [-]: NEWTABLE  R50 0 2      ; R50 := {}
122 [-]: SETTABLE  R50 K46 K28  ; R50["X"] := nil
123 [-]: SETTABLE  R50 K47 K28  ; R50["Y"] := nil
124 [-]: LOADNIL   R51 R55      ; R51 := R52 := R53 := R54 := R55 := nil
125 [-]: NEWTABLE  R56 0 0      ; R56 := {}
126 [-]: NEWTABLE  R57 0 0      ; R57 := {}
127 [-]: NEWTABLE  R58 0 0      ; R58 := {}
128 [-]: NEWTABLE  R59 0 0      ; R59 := {}
129 [-]: MOVE      R60 R0       ; R60 := R0
130 [-]: NEWTABLE  R61 0 3      ; R61 := {}
131 [-]: SETTABLE  R61 K48 K30  ; R61["Running"] := "0x0"
132 [-]: SETTABLE  R61 K49 K30  ; R61["Loading"] := "0x0"
133 [-]: SETTABLE  R61 K50 K30  ; R61["IsQuest"] := "0x0"
134 [-]: MOVE      R62 R0       ; R62 := R0
135 [-]: NEWTABLE  R63 0 11     ; R63 := {}
136 [-]: SETTABLE  R63 K51 K30  ; R63["InFragmentView"] := "0x0"
137 [-]: SETTABLE  R63 K52 K28  ; R63["ViewingFragment"] := nil
138 [-]: SETTABLE  R63 K53 K30  ; R63["Loaded"] := "0x0"
139 [-]: SETTABLE  R63 K54 K30  ; R63["FullyScanned"] := "0x0"
140 [-]: SETTABLE  R63 K55 K28  ; R63["Point"] := nil
141 [-]: SETTABLE  R63 K56 K30  ; R63["PointFound"] := "0x0"
142 [-]: SETTABLE  R63 K57 K58  ; R63["PointEdgeBuffer"] := 0.050000000745058
143 [-]: SETTABLE  R63 K59 K60  ; R63["PointRadius"] := 25
144 [-]: SETTABLE  R63 K61 K62  ; R63["SoundCueRadius"] := 650
145 [-]: SETTABLE  R63 K63 K30  ; R63["IsPlayingTrans"] := "0x0"
146 [-]: SETTABLE  R63 K64 K65  ; R63["PlayingTrans"] := ""
147 [-]: NEWTABLE  R64 0 2      ; R64 := {}
148 [-]: SETTABLE  R64 K66 K67  ; R64["Tag"] := "Omega"
149 [-]: NEWTABLE  R65 3 0      ; R65 := {}
150 [-]: LOADK     R66 K69      ; R66 := 1
151 [-]: LOADK     R67 K70      ; R67 := 2
152 [-]: LOADK     R68 K71      ; R68 := 3
153 [-]: SETLIST   R65 3 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 3
154 [-]: SETTABLE  R64 K68 R65  ; R64["UnlockTarget"] := R65
155 [-]: LOADNIL   R65 R66      ; R65 := R66 := nil
156 [-]: MOVE      R67 R0       ; R67 := R0
157 [-]: NEWTABLE  R68 0 0      ; R68 := {}
158 [-]: MOVE      R69 R0       ; R69 := R0
159 [-]: LOADNIL   R70 R71      ; R70 := R71 := nil
160 [-]: MOVE      R72 R0       ; R72 := R0
161 [-]: LOADNIL   R73 R76      ; R73 := R74 := R75 := R76 := nil
162 [-]: GETGLOBAL R77 K72      ; R77 := 0x221C9700
163 [-]: CALL      R77 1 2      ; R77 := R77()
164 [-]: GETGLOBAL R78 K73      ; R78 := 0x1E4F6281
165 [-]: CALL      R78 1 2      ; R78 := R78()
166 [-]: GETGLOBAL R79 K72      ; R79 := 0x221C9700
167 [-]: CALL      R79 1 2      ; R79 := R79()
168 [-]: LOADNIL   R80 R87      ; R80 := R81 := R82 := R83 := R84 := R85 := R86 := R87 := nil
169 [-]: MOVE      R88 R1       ; R88 := R1
170 [-]: NEWTABLE  R89 15 0     ; R89 := {}
171 [-]: LOADK     R90 K74      ; R90 := "DT_IMPACT"
172 [-]: LOADK     R91 K75      ; R91 := "DT_PUNCTURE"
173 [-]: LOADK     R92 K76      ; R92 := "DT_SLASH"
174 [-]: LOADK     R93 K77      ; R93 := "DT_FIRE"
175 [-]: LOADK     R94 K78      ; R94 := "DT_FREEZE"
176 [-]: LOADK     R95 K79      ; R95 := "DT_ELECTRICITY"
177 [-]: LOADK     R96 K80      ; R96 := "DT_POISON"
178 [-]: LOADK     R97 K81      ; R97 := "DT_EXPLOSION"
179 [-]: LOADK     R98 K82      ; R98 := "DT_RADIATION"
180 [-]: LOADK     R99 K83      ; R99 := "DT_GAS"
181 [-]: LOADK     R100 K84     ; R100 := "DT_MAGNETIC"
182 [-]: LOADK     R101 K85     ; R101 := "DT_VIRAL"
183 [-]: LOADK     R102 K86     ; R102 := "DT_CORROSIVE"
184 [-]: LOADK     R103 K87     ; R103 := "DT_RADIANT"
185 [-]: LOADK     R104 K88     ; R104 := "DT_SENTIENT"
186 [-]: SETLIST   R89 15 1     ; R89[(1-1)*FPF+i] := R(89+i), 1 <= i <= 15
187 [-]: NEWTABLE  R90 0 0      ; R90 := {}
188 [-]: NEWTABLE  R91 2 0      ; R91 := {}
189 [-]: LOADK     R92 K87      ; R92 := "DT_RADIANT"
190 [-]: LOADK     R93 K88      ; R93 := "DT_SENTIENT"
191 [-]: SETLIST   R91 2 1      ; R91[(1-1)*FPF+i] := R(91+i), 1 <= i <= 2
192 [-]: NEWTABLE  R92 0 15     ; R92 := {}
193 [-]: SETTABLE  R92 K89 K69  ; R92["QUESTS"] := 1
194 [-]: SETTABLE  R92 K90 K70  ; R92["MISSION_TYPES"] := 2
195 [-]: SETTABLE  R92 K91 K71  ; R92["TRAINING"] := 3
196 [-]: SETTABLE  R92 K92 K93  ; R92["LEVERIAN"] := 4
197 [-]: SETTABLE  R92 K94 K95  ; R92["UNIVERSE"] := 5
198 [-]: SETTABLE  R92 K96 K97  ; R92["COMPANIONS"] := 6
199 [-]: SETTABLE  R92 K98 K99  ; R92["WARFRAMES"] := 7
200 [-]: SETTABLE  R92 K100 K101; R92["ENEMIES"] := 8
201 [-]: SETTABLE  R92 K102 K103; R92["MODS"] := 9
202 [-]: SETTABLE  R92 K104 K105; R92["OBJECTS"] := 10
203 [-]: SETTABLE  R92 K106 K107; R92["WEAPONS"] := 11
204 [-]: SETTABLE  R92 K108 K109; R92["GALLERY"] := 12
205 [-]: SETTABLE  R92 K110 K111; R92["RELICS_AND_ARCANES"] := 13
206 [-]: SETTABLE  R92 K112 K113; R92["FRAGMENTS"] := 14
207 [-]: SETTABLE  R92 K114 K115; R92["NEMESIS_HISTORY"] := 15
208 [-]: NEWTABLE  R93 4 0      ; R93 := {}
209 [-]: LOADK     R94 K116     ; R94 := "#a67e51"
210 [-]: LOADK     R95 K117     ; R95 := "#dFdFFF"
211 [-]: LOADK     R96 K118     ; R96 := "#FFCF70"
212 [-]: LOADK     R97 K119     ; R97 := "#6FFFFF"
213 [-]: SETLIST   R93 4 1      ; R93[(1-1)*FPF+i] := R(93+i), 1 <= i <= 4
214 [-]: LOADNIL   R94 R94      ; R94 := nil
215 [-]: NEWTABLE  R95 9 0      ; R95 := {}
216 [-]: LOADK     R96 K120     ; R96 := 0.34999999403954
217 [-]: LOADK     R97 K121     ; R97 := 0.5
218 [-]: LOADK     R98 K69      ; R98 := 1
219 [-]: LOADK     R99 K69      ; R99 := 1
220 [-]: LOADK     R100 K69     ; R100 := 1
221 [-]: LOADK     R101 K69     ; R101 := 1
222 [-]: LOADK     R102 K69     ; R102 := 1
223 [-]: LOADK     R103 K69     ; R103 := 1
224 [-]: LOADK     R104 K69     ; R104 := 1
225 [-]: SETLIST   R95 9 1      ; R95[(1-1)*FPF+i] := R(95+i), 1 <= i <= 9
226 [-]: LOADNIL   R96 R96      ; R96 := nil
227 [-]: MOVE      R97 R0       ; R97 := R0
228 [-]: MOVE      R98 R0       ; R98 := R0
229 [-]: LOADNIL   R99 R99      ; R99 := nil
230 [-]: LOADK     R100 K69     ; R100 := 1
231 [-]: LOADNIL   R101 R104    ; R101 := R102 := R103 := R104 := nil
232 [-]: MOVE      R105 R0      ; R105 := R0
233 [-]: MOVE      R106 R0      ; R106 := R0
234 [-]: LOADK     R107 K65     ; R107 := ""
235 [-]: LOADNIL   R108 R112    ; R108 := R109 := R110 := R111 := R112 := nil
236 [-]: LOADK     R113 K45     ; R113 := 0
237 [-]: LOADK     R114 K45     ; R114 := 0
238 [-]: LOADNIL   R115 R126    ; R115 := R116 := R117 := R118 := R119 := R120 := R121 := R122 := R123 := R124 := R125 := R126 := nil
239 [-]: MOVE      R127 R0      ; R127 := R0
240 [-]: LOADNIL   R128 R132    ; R128 := R129 := R130 := R131 := R132 := nil
241 [-]: NEWTABLE  R133 6 0     ; R133 := {}
242 [-]: GETGLOBAL R134 K122    ; R134 := 0xEC274B1A
243 [-]: LOADK     R135 K123    ; R135 := "EudicoFrag"
244 [-]: CALL      R134 2 2     ; R134 := R134(R135)
245 [-]: GETGLOBAL R135 K122    ; R135 := 0xEC274B1A
246 [-]: LOADK     R136 K124    ; R136 := "LegsFrag"
247 [-]: CALL      R135 2 2     ; R135 := R135(R136)
248 [-]: GETGLOBAL R136 K122    ; R136 := 0xEC274B1A
249 [-]: LOADK     R137 K125    ; R137 := "LittleDuckFrag"
250 [-]: CALL      R136 2 2     ; R136 := R136(R137)
251 [-]: GETGLOBAL R137 K122    ; R137 := 0xEC274B1A
252 [-]: LOADK     R138 K126    ; R138 := "RudeZuudFrag"
253 [-]: CALL      R137 2 2     ; R137 := R137(R138)
254 [-]: GETGLOBAL R138 K122    ; R138 := 0xEC274B1A
255 [-]: LOADK     R139 K127    ; R139 := "SmokeFingerFrag"
256 [-]: CALL      R138 2 2     ; R138 := R138(R139)
257 [-]: GETGLOBAL R139 K122    ; R139 := 0xEC274B1A
258 [-]: LOADK     R140 K128    ; R140 := "TheBusinessFrag"
259 [-]: CALL      R139 2 2     ; R139 := R139(R140)
260 [-]: GETGLOBAL R140 K122    ; R140 := 0xEC274B1A
261 [-]: LOADK     R141 K129    ; R141 := "TickerFrag"
262 [-]: CALL      R140 2 0     ; R140,... := R140(R141)
263 [-]: SETLIST   R133 0 1     ; R133[(1-1)*FPF+i] := R(133+i), 1 <= i <= 0
264 [-]: NEWTABLE  R134 8 0     ; R134 := {}
265 [-]: LOADK     R135 K45     ; R135 := 0
266 [-]: LOADK     R136 K45     ; R136 := 0
267 [-]: LOADK     R137 K45     ; R137 := 0
268 [-]: LOADK     R138 K45     ; R138 := 0
269 [-]: LOADK     R139 K45     ; R139 := 0
270 [-]: LOADK     R140 K45     ; R140 := 0
271 [-]: LOADK     R141 K45     ; R141 := 0
272 [-]: LOADK     R142 K45     ; R142 := 0
273 [-]: SETLIST   R134 8 1     ; R134[(1-1)*FPF+i] := R(134+i), 1 <= i <= 8
274 [-]: NEWTABLE  R135 0 0     ; R135 := {}
275 [-]: CLOSURE   R136 1       ; R136 := closure(Function #2)
276 [-]: MOVE      R0 R133      ; R0 := R133
277 [-]: CLOSURE   R137 2       ; R137 := closure(Function #3)
278 [-]: MOVE      R0 R76       ; R0 := R76
279 [-]: SETGLOBAL R137 K130    ; SetTrigger := R137
280 [-]: SETGLOBAL R137 K131    ; 0x3F956A34 := R137
281 [-]: CLOSURE   R137 3       ; R137 := closure(Function #4)
282 [-]: MOVE      R0 R56       ; R0 := R56
283 [-]: SETGLOBAL R137 K132    ; GetCards := R137
284 [-]: SETGLOBAL R137 K133    ; 0xD11BEB25 := R137
285 [-]: CLOSURE   R137 4       ; R137 := closure(Function #5)
286 [-]: SETGLOBAL R137 K134    ; GetSelectedCards := R137
287 [-]: SETGLOBAL R137 K135    ; 0x444C64CA := R137
288 [-]: CLOSURE   R137 5       ; R137 := closure(Function #6)
289 [-]: SETGLOBAL R137 K136    ; GetSelectedElement := R137
290 [-]: SETGLOBAL R137 K137    ; 0x89E93C1C := R137
291 [-]: CLOSURE   R137 6       ; R137 := closure(Function #7)
292 [-]: CLOSURE   R138 7       ; R138 := closure(Function #8)
293 [-]: MOVE      R0 R91       ; R0 := R91
294 [-]: CLOSURE   R139 8       ; R139 := closure(Function #9)
295 [-]: MOVE      R0 R76       ; R0 := R76
296 [-]: MOVE      R0 R77       ; R0 := R77
297 [-]: MOVE      R0 R78       ; R0 := R78
298 [-]: MOVE      R0 R79       ; R0 := R79
299 [-]: CLOSURE   R140 9       ; R140 := closure(Function #10)
300 [-]: MOVE      R0 R76       ; R0 := R76
301 [-]: MOVE      R0 R77       ; R0 := R77
302 [-]: MOVE      R0 R78       ; R0 := R78
303 [-]: MOVE      R0 R79       ; R0 := R79
304 [-]: CLOSURE   R141 10      ; R141 := closure(Function #11)
305 [-]: CLOSURE   R142 11      ; R142 := closure(Function #12)
306 [-]: MOVE      R0 R109      ; R0 := R109
307 [-]: MOVE      R0 R108      ; R0 := R108
308 [-]: MOVE      R0 R17       ; R0 := R17
309 [-]: MOVE      R0 R113      ; R0 := R113
310 [-]: MOVE      R0 R114      ; R0 := R114
311 [-]: MOVE      R0 R30       ; R0 := R30
312 [-]: MOVE      R0 R80       ; R0 := R80
313 [-]: MOVE      R0 R94       ; R0 := R94
314 [-]: MOVE      R0 R92       ; R0 := R92
315 [-]: CLOSURE   R143 12      ; R143 := closure(Function #13)
316 [-]: MOVE      R0 R52       ; R0 := R52
317 [-]: MOVE      R0 R67       ; R0 := R67
318 [-]: MOVE      R0 R17       ; R0 := R17
319 [-]: MOVE      R0 R49       ; R0 := R49
320 [-]: MOVE      R0 R50       ; R0 := R50
321 [-]: MOVE      R0 R51       ; R0 := R51
322 [-]: MOVE      R0 R30       ; R0 := R30
323 [-]: CLOSURE   R144 13      ; R144 := closure(Function #14)
324 [-]: MOVE      R0 R87       ; R0 := R87
325 [-]: CLOSURE   R145 14      ; R145 := closure(Function #15)
326 [-]: MOVE      R0 R94       ; R0 := R94
327 [-]: MOVE      R0 R92       ; R0 := R92
328 [-]: MOVE      R0 R127      ; R0 := R127
329 [-]: MOVE      R0 R129      ; R0 := R129
330 [-]: MOVE      R0 R60       ; R0 := R60
331 [-]: MOVE      R0 R4        ; R0 := R4
332 [-]: MOVE      R0 R144      ; R0 := R144
333 [-]: MOVE      R0 R54       ; R0 := R54
334 [-]: MOVE      R0 R55       ; R0 := R55
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: MOVE      R0 R53       ; R0 := R53
337 [-]: CLOSURE   R146 15      ; R146 := closure(Function #16)
338 [-]: MOVE      R0 R127      ; R0 := R127
339 [-]: MOVE      R0 R109      ; R0 := R109
340 [-]: MOVE      R0 R145      ; R0 := R145
341 [-]: SETGLOBAL R146 K138    ; ToggleConclaveMods := R146
342 [-]: SETGLOBAL R146 K139    ; 0x336FE2AA := R146
343 [-]: CLOSURE   R146 16      ; R146 := closure(Function #17)
344 [-]: MOVE      R0 R31       ; R0 := R31
345 [-]: MOVE      R0 R17       ; R0 := R17
346 [-]: MOVE      R0 R0        ; R0 := R0
347 [-]: MOVE      R0 R44       ; R0 := R44
348 [-]: MOVE      R0 R32       ; R0 := R32
349 [-]: MOVE      R0 R35       ; R0 := R35
350 [-]: MOVE      R0 R46       ; R0 := R46
351 [-]: MOVE      R0 R47       ; R0 := R47
352 [-]: MOVE      R0 R71       ; R0 := R71
353 [-]: MOVE      R0 R145      ; R0 := R145
354 [-]: MOVE      R0 R142      ; R0 := R142
355 [-]: CLOSURE   R147 17      ; R147 := closure(Function #18)
356 [-]: MOVE      R0 R71       ; R0 := R71
357 [-]: MOVE      R0 R87       ; R0 := R87
358 [-]: MOVE      R0 R25       ; R0 := R25
359 [-]: MOVE      R0 R17       ; R0 := R17
360 [-]: MOVE      R0 R15       ; R0 := R15
361 [-]: CLOSURE   R148 18      ; R148 := closure(Function #19)
362 [-]: MOVE      R0 R41       ; R0 := R41
363 [-]: SETGLOBAL R148 K140    ; QuestProgressCleared := R148
364 [-]: SETGLOBAL R148 K141    ; 0x7DC4D407 := R148
365 [-]: CLOSURE   R148 19      ; R148 := closure(Function #20)
366 [-]: MOVE      R0 R71       ; R0 := R71
367 [-]: MOVE      R0 R126      ; R0 := R126
368 [-]: MOVE      R0 R41       ; R0 := R41
369 [-]: CLOSURE   R149 20      ; R149 := closure(Function #21)
370 [-]: MOVE      R0 R71       ; R0 := R71
371 [-]: MOVE      R0 R96       ; R0 := R96
372 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
373 [-]: MOVE      R0 R44       ; R0 := R44
374 [-]: MOVE      R0 R72       ; R0 := R72
375 [-]: MOVE      R0 R41       ; R0 := R41
376 [-]: MOVE      R0 R105      ; R0 := R105
377 [-]: MOVE      R0 R109      ; R0 := R109
378 [-]: MOVE      R0 R97       ; R0 := R97
379 [-]: CLOSURE   R150 22      ; R150 := closure(Function #23)
380 [-]: MOVE      R0 R29       ; R0 := R29
381 [-]: MOVE      R0 R82       ; R0 := R82
382 [-]: MOVE      R0 R145      ; R0 := R145
383 [-]: CLOSURE   R83 23       ; R83 := closure(Function #24)
384 [-]: MOVE      R0 R60       ; R0 := R60
385 [-]: MOVE      R0 R150      ; R0 := R150
386 [-]: MOVE      R0 R53       ; R0 := R53
387 [-]: MOVE      R0 R145      ; R0 := R145
388 [-]: MOVE      R0 R81       ; R0 := R81
389 [-]: CLOSURE   R151 24      ; R151 := closure(Function #25)
390 [-]: MOVE      R0 R15       ; R0 := R15
391 [-]: MOVE      R0 R17       ; R0 := R17
392 [-]: MOVE      R0 R30       ; R0 := R30
393 [-]: MOVE      R0 R111      ; R0 := R111
394 [-]: MOVE      R0 R112      ; R0 := R112
395 [-]: MOVE      R0 R25       ; R0 := R25
396 [-]: MOVE      R0 R16       ; R0 := R16
397 [-]: CLOSURE   R129 25      ; R129 := closure(Function #26)
398 [-]: MOVE      R0 R61       ; R0 := R61
399 [-]: MOVE      R0 R124      ; R0 := R124
400 [-]: MOVE      R0 R41       ; R0 := R41
401 [-]: MOVE      R0 R15       ; R0 := R15
402 [-]: MOVE      R0 R96       ; R0 := R96
403 [-]: MOVE      R0 R31       ; R0 := R31
404 [-]: CLOSURE   R152 26      ; R152 := closure(Function #27)
405 [-]: MOVE      R0 R71       ; R0 := R71
406 [-]: MOVE      R0 R129      ; R0 := R129
407 [-]: CLOSURE   R153 27      ; R153 := closure(Function #28)
408 [-]: MOVE      R0 R152      ; R0 := R152
409 [-]: SETGLOBAL R153 K142    ; ReplayQuestStartCinematic := R153
410 [-]: SETGLOBAL R153 K143    ; 0x1122BA0C := R153
411 [-]: CLOSURE   R153 28      ; R153 := closure(Function #29)
412 [-]: MOVE      R0 R15       ; R0 := R15
413 [-]: MOVE      R0 R5        ; R0 := R5
414 [-]: MOVE      R0 R71       ; R0 := R71
415 [-]: MOVE      R0 R149      ; R0 := R149
416 [-]: MOVE      R0 R100      ; R0 := R100
417 [-]: MOVE      R0 R98       ; R0 := R98
418 [-]: MOVE      R0 R74       ; R0 := R74
419 [-]: MOVE      R0 R31       ; R0 := R31
420 [-]: MOVE      R0 R97       ; R0 := R97
421 [-]: MOVE      R0 R151      ; R0 := R151
422 [-]: MOVE      R0 R143      ; R0 := R143
423 [-]: MOVE      R0 R44       ; R0 := R44
424 [-]: MOVE      R0 R32       ; R0 := R32
425 [-]: MOVE      R0 R60       ; R0 := R60
426 [-]: MOVE      R0 R62       ; R0 := R62
427 [-]: MOVE      R0 R125      ; R0 := R125
428 [-]: MOVE      R0 R142      ; R0 := R142
429 [-]: CLOSURE   R154 29      ; R154 := closure(Function #30)
430 [-]: SETGLOBAL R154 K144    ; OnConfirmOpenParkourTutorial := R154
431 [-]: SETGLOBAL R154 K145    ; 0x8F2D1D72 := R154
432 [-]: CLOSURE   R154 30      ; R154 := closure(Function #31)
433 [-]: MOVE      R0 R17       ; R0 := R17
434 [-]: SETGLOBAL R154 K146    ; OpenParkourTutorial := R154
435 [-]: SETGLOBAL R154 K147    ; 0x30BF0F2A := R154
436 [-]: CLOSURE   R154 31      ; R154 := closure(Function #32)
437 [-]: SETGLOBAL R154 K148    ; OnUpdateSessionSettings := R154
438 [-]: SETGLOBAL R154 K149    ; 0xF1D13E45 := R154
439 [-]: CLOSURE   R154 32      ; R154 := closure(Function #33)
440 [-]: MOVE      R0 R17       ; R0 := R17
441 [-]: MOVE      R0 R15       ; R0 := R15
442 [-]: MOVE      R0 R13       ; R0 := R13
443 [-]: SETGLOBAL R154 K150    ; OpenLunaroPractice := R154
444 [-]: SETGLOBAL R154 K151    ; 0x6F090E20 := R154
445 [-]: CLOSURE   R84 33       ; R84 := closure(Function #34)
446 [-]: MOVE      R0 R100      ; R0 := R100
447 [-]: MOVE      R0 R98       ; R0 := R98
448 [-]: MOVE      R0 R74       ; R0 := R74
449 [-]: MOVE      R0 R53       ; R0 := R53
450 [-]: MOVE      R0 R81       ; R0 := R81
451 [-]: MOVE      R0 R145      ; R0 := R145
452 [-]: CLOSURE   R154 34      ; R154 := closure(Function #35)
453 [-]: MOVE      R0 R84       ; R0 := R84
454 [-]: SETGLOBAL R154 K152    ; NextTraining := R154
455 [-]: SETGLOBAL R154 K153    ; 0x12F07BE8 := R154
456 [-]: CLOSURE   R154 35      ; R154 := closure(Function #36)
457 [-]: MOVE      R0 R71       ; R0 := R71
458 [-]: MOVE      R0 R100      ; R0 := R100
459 [-]: MOVE      R0 R98       ; R0 := R98
460 [-]: MOVE      R0 R74       ; R0 := R74
461 [-]: MOVE      R0 R31       ; R0 := R31
462 [-]: MOVE      R0 R97       ; R0 := R97
463 [-]: MOVE      R0 R53       ; R0 := R53
464 [-]: MOVE      R0 R84       ; R0 := R84
465 [-]: MOVE      R0 R29       ; R0 := R29
466 [-]: MOVE      R0 R145      ; R0 := R145
467 [-]: MOVE      R0 R17       ; R0 := R17
468 [-]: MOVE      R0 R64       ; R0 := R64
469 [-]: MOVE      R0 R143      ; R0 := R143
470 [-]: MOVE      R0 R44       ; R0 := R44
471 [-]: MOVE      R0 R32       ; R0 := R32
472 [-]: MOVE      R0 R142      ; R0 := R142
473 [-]: CLOSURE   R155 36      ; R155 := closure(Function #37)
474 [-]: MOVE      R0 R142      ; R0 := R142
475 [-]: MOVE      R0 R120      ; R0 := R120
476 [-]: MOVE      R0 R72       ; R0 := R72
477 [-]: CLOSURE   R156 37      ; R156 := closure(Function #38)
478 [-]: MOVE      R0 R73       ; R0 := R73
479 [-]: CLOSURE   R157 38      ; R157 := closure(Function #39)
480 [-]: MOVE      R0 R63       ; R0 := R63
481 [-]: MOVE      R0 R69       ; R0 := R69
482 [-]: MOVE      R0 R17       ; R0 := R17
483 [-]: CLOSURE   R158 39      ; R158 := closure(Function #40)
484 [-]: MOVE      R0 R63       ; R0 := R63
485 [-]: MOVE      R0 R142      ; R0 := R142
486 [-]: MOVE      R0 R156      ; R0 := R156
487 [-]: MOVE      R0 R26       ; R0 := R26
488 [-]: CLOSURE   R159 40      ; R159 := closure(Function #41)
489 [-]: MOVE      R0 R135      ; R0 := R135
490 [-]: CLOSURE   R160 41      ; R160 := closure(Function #42)
491 [-]: NEWTABLE  R161 7 0     ; R161 := {}
492 [-]: LOADK     R162 K154    ; R162 := "/Lotus/Types/Lore/Fragments/EidolonFragments"
493 [-]: LOADK     R163 K155    ; R163 := "/Lotus/Types/Lore/Fragments/GlassFragments"
494 [-]: LOADK     R164 K156    ; R164 := "/Lotus/Types/Lore/Fragments/GrineerGhoulFragments"
495 [-]: LOADK     R165 K157    ; R165 := "/Lotus/Types/Lore/Fragments/SolarisFragments"
496 [-]: LOADK     R166 K158    ; R166 := "/Lotus/Types/Lore/Fragments/GasCityFragments"
497 [-]: LOADK     R167 K159    ; R167 := "/Lotus/Types/Lore/Fragments/LoreCardFragments"
498 [-]: LOADK     R168 K160    ; R168 := "/Lotus/Types/Lore/Fragments/CorpusReliefFragments"
499 [-]: SETLIST   R161 7 1     ; R161[(1-1)*FPF+i] := R(161+i), 1 <= i <= 7
500 [-]: CLOSURE   R162 42      ; R162 := closure(Function #43)
501 [-]: MOVE      R0 R161      ; R0 := R161
502 [-]: CLOSURE   R163 43      ; R163 := closure(Function #44)
503 [-]: CLOSURE   R164 44      ; R164 := closure(Function #45)
504 [-]: CLOSURE   R165 45      ; R165 := closure(Function #46)
505 [-]: CLOSURE   R166 46      ; R166 := closure(Function #47)
506 [-]: CLOSURE   R167 47      ; R167 := closure(Function #48)
507 [-]: NEWTABLE  R168 2 0     ; R168 := {}
508 [-]: LOADK     R169 K161    ; R169 := "/Lotus/Types/PickUps/ResourceContainers/"
509 [-]: LOADK     R170 K162    ; R170 := "/Lotus/Types/Gameplay/Eidolon/Resources/"
510 [-]: SETLIST   R168 2 1     ; R168[(1-1)*FPF+i] := R(168+i), 1 <= i <= 2
511 [-]: CLOSURE   R169 48      ; R169 := closure(Function #49)
512 [-]: MOVE      R0 R168      ; R0 := R168
513 [-]: CLOSURE   R170 49      ; R170 := closure(Function #50)
514 [-]: CLOSURE   R171 50      ; R171 := closure(Function #51)
515 [-]: MOVE      R0 R2        ; R0 := R2
516 [-]: CLOSURE   R172 51      ; R172 := closure(Function #52)
517 [-]: CLOSURE   R173 52      ; R173 := closure(Function #53)
518 [-]: CLOSURE   R174 53      ; R174 := closure(Function #54)
519 [-]: CLOSURE   R175 54      ; R175 := closure(Function #55)
520 [-]: CLOSURE   R176 55      ; R176 := closure(Function #56)
521 [-]: MOVE      R0 R174      ; R0 := R174
522 [-]: MOVE      R0 R175      ; R0 := R175
523 [-]: CLOSURE   R177 56      ; R177 := closure(Function #57)
524 [-]: MOVE      R0 R65       ; R0 := R65
525 [-]: CLOSURE   R178 57      ; R178 := closure(Function #58)
526 [-]: MOVE      R0 R58       ; R0 := R58
527 [-]: CLOSURE   R179 58      ; R179 := closure(Function #59)
528 [-]: MOVE      R0 R133      ; R0 := R133
529 [-]: MOVE      R0 R134      ; R0 := R134
530 [-]: CLOSURE   R180 59      ; R180 := closure(Function #60)
531 [-]: MOVE      R0 R22       ; R0 := R22
532 [-]: MOVE      R0 R109      ; R0 := R109
533 [-]: CLOSURE   R181 60      ; R181 := closure(Function #61)
534 [-]: MOVE      R0 R16       ; R0 := R16
535 [-]: MOVE      R0 R95       ; R0 := R95
536 [-]: MOVE      R0 R14       ; R0 := R14
537 [-]: MOVE      R0 R128      ; R0 := R128
538 [-]: MOVE      R0 R68       ; R0 := R68
539 [-]: CLOSURE   R182 61      ; R182 := closure(Function #62)
540 [-]: MOVE      R0 R134      ; R0 := R134
541 [-]: MOVE      R0 R59       ; R0 := R59
542 [-]: MOVE      R0 R180      ; R0 := R180
543 [-]: MOVE      R0 R69       ; R0 := R69
544 [-]: MOVE      R0 R109      ; R0 := R109
545 [-]: MOVE      R0 R15       ; R0 := R15
546 [-]: MOVE      R0 R48       ; R0 := R48
547 [-]: MOVE      R0 R56       ; R0 := R56
548 [-]: MOVE      R0 R68       ; R0 := R68
549 [-]: MOVE      R0 R0        ; R0 := R0
550 [-]: MOVE      R0 R137      ; R0 := R137
551 [-]: MOVE      R0 R25       ; R0 := R25
552 [-]: MOVE      R0 R19       ; R0 := R19
553 [-]: MOVE      R0 R179      ; R0 := R179
554 [-]: MOVE      R0 R92       ; R0 := R92
555 [-]: MOVE      R0 R16       ; R0 := R16
556 [-]: MOVE      R0 R181      ; R0 := R181
557 [-]: MOVE      R0 R14       ; R0 := R14
558 [-]: MOVE      R0 R178      ; R0 := R178
559 [-]: MOVE      R0 R17       ; R0 := R17
560 [-]: MOVE      R0 R159      ; R0 := R159
561 [-]: MOVE      R0 R160      ; R0 := R160
562 [-]: MOVE      R0 R162      ; R0 := R162
563 [-]: MOVE      R0 R169      ; R0 := R169
564 [-]: CLOSURE   R183 62      ; R183 := closure(Function #63)
565 [-]: MOVE      R0 R36       ; R0 := R36
566 [-]: MOVE      R0 R95       ; R0 := R95
567 [-]: MOVE      R0 R110      ; R0 := R110
568 [-]: MOVE      R0 R14       ; R0 := R14
569 [-]: MOVE      R0 R128      ; R0 := R128
570 [-]: MOVE      R0 R68       ; R0 := R68
571 [-]: CLOSURE   R184 63      ; R184 := closure(Function #64)
572 [-]: MOVE      R0 R25       ; R0 := R25
573 [-]: MOVE      R0 R17       ; R0 := R17
574 [-]: MOVE      R0 R20       ; R0 := R20
575 [-]: MOVE      R0 R107      ; R0 := R107
576 [-]: MOVE      R0 R14       ; R0 := R14
577 [-]: MOVE      R0 R128      ; R0 := R128
578 [-]: MOVE      R0 R68       ; R0 := R68
579 [-]: MOVE      R0 R130      ; R0 := R130
580 [-]: MOVE      R0 R119      ; R0 := R119
581 [-]: CLOSURE   R185 64      ; R185 := closure(Function #65)
582 [-]: MOVE      R0 R105      ; R0 := R105
583 [-]: MOVE      R0 R131      ; R0 := R131
584 [-]: SETGLOBAL R185 K163    ; OnDetailedViewComplete := R185
585 [-]: SETGLOBAL R185 K164    ; 0x5C94534C := R185
586 [-]: CLOSURE   R185 65      ; R185 := closure(Function #66)
587 [-]: MOVE      R0 R109      ; R0 := R109
588 [-]: MOVE      R0 R17       ; R0 := R17
589 [-]: MOVE      R0 R94       ; R0 := R94
590 [-]: MOVE      R0 R92       ; R0 := R92
591 [-]: MOVE      R0 R105      ; R0 := R105
592 [-]: MOVE      R0 R37       ; R0 := R37
593 [-]: MOVE      R0 R16       ; R0 := R16
594 [-]: MOVE      R0 R183      ; R0 := R183
595 [-]: MOVE      R0 R41       ; R0 := R41
596 [-]: MOVE      R0 R121      ; R0 := R121
597 [-]: MOVE      R0 R122      ; R0 := R122
598 [-]: MOVE      R0 R123      ; R0 := R123
599 [-]: MOVE      R0 R29       ; R0 := R29
600 [-]: MOVE      R0 R155      ; R0 := R155
601 [-]: MOVE      R0 R53       ; R0 := R53
602 [-]: MOVE      R0 R154      ; R0 := R154
603 [-]: MOVE      R0 R10       ; R0 := R10
604 [-]: MOVE      R0 R117      ; R0 := R117
605 [-]: MOVE      R0 R158      ; R0 := R158
606 [-]: MOVE      R0 R81       ; R0 := R81
607 [-]: MOVE      R0 R71       ; R0 := R71
608 [-]: MOVE      R0 R156      ; R0 := R156
609 [-]: MOVE      R0 R28       ; R0 := R28
610 [-]: MOVE      R0 R184      ; R0 := R184
611 [-]: MOVE      R0 R25       ; R0 := R25
612 [-]: MOVE      R0 R23       ; R0 := R23
613 [-]: MOVE      R0 R119      ; R0 := R119
614 [-]: MOVE      R0 R146      ; R0 := R146
615 [-]: MOVE      R0 R15       ; R0 := R15
616 [-]: MOVE      R0 R145      ; R0 := R145
617 [-]: MOVE      R0 R33       ; R0 := R33
618 [-]: MOVE      R0 R34       ; R0 := R34
619 [-]: MOVE      R0 R0        ; R0 := R0
620 [-]: MOVE      R0 R115      ; R0 := R115
621 [-]: MOVE      R0 R136      ; R0 := R136
622 [-]: MOVE      R0 R134      ; R0 := R134
623 [-]: MOVE      R0 R48       ; R0 := R48
624 [-]: MOVE      R0 R9        ; R0 := R9
625 [-]: MOVE      R0 R11       ; R0 := R11
626 [-]: CLOSURE   R186 66      ; R186 := closure(Function #67)
627 [-]: MOVE      R0 R23       ; R0 := R23
628 [-]: MOVE      R0 R81       ; R0 := R81
629 [-]: SETGLOBAL R186 K165    ; OnMuseumStreamed := R186
630 [-]: SETGLOBAL R186 K166    ; 0x39454BDB := R186
631 [-]: CLOSURE   R186 67      ; R186 := closure(Function #68)
632 [-]: MOVE      R0 R109      ; R0 := R109
633 [-]: MOVE      R0 R17       ; R0 := R17
634 [-]: MOVE      R0 R94       ; R0 := R94
635 [-]: MOVE      R0 R92       ; R0 := R92
636 [-]: MOVE      R0 R164      ; R0 := R164
637 [-]: MOVE      R0 R163      ; R0 := R163
638 [-]: MOVE      R0 R16       ; R0 := R16
639 [-]: MOVE      R0 R165      ; R0 := R165
640 [-]: MOVE      R0 R166      ; R0 := R166
641 [-]: MOVE      R0 R167      ; R0 := R167
642 [-]: CLOSURE   R187 68      ; R187 := closure(Function #69)
643 [-]: MOVE      R0 R109      ; R0 := R109
644 [-]: MOVE      R0 R94       ; R0 := R94
645 [-]: MOVE      R0 R92       ; R0 := R92
646 [-]: MOVE      R0 R176      ; R0 := R176
647 [-]: MOVE      R0 R170      ; R0 := R170
648 [-]: MOVE      R0 R16       ; R0 := R16
649 [-]: MOVE      R0 R171      ; R0 := R171
650 [-]: MOVE      R0 R172      ; R0 := R172
651 [-]: MOVE      R0 R173      ; R0 := R173
652 [-]: MOVE      R188 R1      ; R188 := R1
653 [-]: CLOSURE   R123 69      ; R123 := closure(Function #70)
654 [-]: MOVE      R0 R109      ; R0 := R109
655 [-]: MOVE      R0 R105      ; R0 := R105
656 [-]: MOVE      R0 R188      ; R0 := R188
657 [-]: MOVE      R0 R41       ; R0 := R41
658 [-]: MOVE      R0 R66       ; R0 := R66
659 [-]: MOVE      R0 R123      ; R0 := R123
660 [-]: MOVE      R0 R94       ; R0 := R94
661 [-]: MOVE      R0 R92       ; R0 := R92
662 [-]: MOVE      R0 R15       ; R0 := R15
663 [-]: MOVE      R0 R6        ; R0 := R6
664 [-]: MOVE      R0 R187      ; R0 := R187
665 [-]: MOVE      R0 R186      ; R0 := R186
666 [-]: MOVE      R0 R177      ; R0 := R177
667 [-]: MOVE      R0 R5        ; R0 := R5
668 [-]: MOVE      R0 R25       ; R0 := R25
669 [-]: MOVE      R0 R7        ; R0 := R7
670 [-]: MOVE      R0 R8        ; R0 := R8
671 [-]: MOVE      R0 R17       ; R0 := R17
672 [-]: MOVE      R0 R101      ; R0 := R101
673 [-]: MOVE      R0 R102      ; R0 := R102
674 [-]: MOVE      R0 R182      ; R0 := R182
675 [-]: MOVE      R0 R103      ; R0 := R103
676 [-]: MOVE      R0 R29       ; R0 := R29
677 [-]: MOVE      R0 R145      ; R0 := R145
678 [-]: MOVE      R0 R104      ; R0 := R104
679 [-]: MOVE      R0 R56       ; R0 := R56
680 [-]: MOVE      R0 R127      ; R0 := R127
681 [-]: MOVE      R0 R80       ; R0 := R80
682 [-]: MOVE      R0 R19       ; R0 := R19
683 [-]: CLOSURE   R189 70      ; R189 := closure(Function #71)
684 [-]: MOVE      R0 R108      ; R0 := R108
685 [-]: MOVE      R0 R17       ; R0 := R17
686 [-]: MOVE      R0 R41       ; R0 := R41
687 [-]: MOVE      R0 R105      ; R0 := R105
688 [-]: MOVE      R0 R123      ; R0 := R123
689 [-]: MOVE      R0 R132      ; R0 := R132
690 [-]: MOVE      R0 R92       ; R0 := R92
691 [-]: CLOSURE   R190 71      ; R190 := closure(Function #72)
692 [-]: MOVE      R0 R110      ; R0 := R110
693 [-]: MOVE      R0 R17       ; R0 := R17
694 [-]: CLOSURE   R191 72      ; R191 := closure(Function #73)
695 [-]: MOVE      R0 R111      ; R0 := R111
696 [-]: MOVE      R0 R17       ; R0 := R17
697 [-]: CLOSURE   R192 73      ; R192 := closure(Function #74)
698 [-]: MOVE      R0 R109      ; R0 := R109
699 [-]: MOVE      R0 R108      ; R0 := R108
700 [-]: MOVE      R0 R92       ; R0 := R92
701 [-]: CLOSURE   R193 74      ; R193 := closure(Function #75)
702 [-]: MOVE      R0 R94       ; R0 := R94
703 [-]: MOVE      R0 R109      ; R0 := R109
704 [-]: SETGLOBAL R193 K167    ; CategoryFocused := R193
705 [-]: SETGLOBAL R193 K168    ; 0xAEDAAA7A := R193
706 [-]: CLOSURE   R193 75      ; R193 := closure(Function #76)
707 [-]: MOVE      R0 R94       ; R0 := R94
708 [-]: MOVE      R0 R109      ; R0 := R109
709 [-]: SETGLOBAL R193 K169    ; CategoryUnfocused := R193
710 [-]: SETGLOBAL R193 K170    ; 0x7B54812E := R193
711 [-]: CLOSURE   R193 76      ; R193 := closure(Function #77)
712 [-]: MOVE      R0 R41       ; R0 := R41
713 [-]: MOVE      R0 R94       ; R0 := R94
714 [-]: MOVE      R0 R109      ; R0 := R109
715 [-]: SETGLOBAL R193 K171    ; CategoryPressed := R193
716 [-]: SETGLOBAL R193 K172    ; 0x37320952 := R193
717 [-]: CLOSURE   R193 77      ; R193 := closure(Function #78)
718 [-]: MOVE      R0 R94       ; R0 := R94
719 [-]: MOVE      R0 R109      ; R0 := R109
720 [-]: SETGLOBAL R193 K173    ; SortByFocused := R193
721 [-]: SETGLOBAL R193 K174    ; 0x2403F331 := R193
722 [-]: CLOSURE   R193 78      ; R193 := closure(Function #79)
723 [-]: MOVE      R0 R94       ; R0 := R94
724 [-]: MOVE      R0 R109      ; R0 := R109
725 [-]: SETGLOBAL R193 K175    ; SortByUnfocused := R193
726 [-]: SETGLOBAL R193 K176    ; 0x39D711A := R193
727 [-]: CLOSURE   R193 79      ; R193 := closure(Function #80)
728 [-]: MOVE      R0 R41       ; R0 := R41
729 [-]: MOVE      R0 R94       ; R0 := R94
730 [-]: MOVE      R0 R109      ; R0 := R109
731 [-]: SETGLOBAL R193 K177    ; SortByPressed := R193
732 [-]: SETGLOBAL R193 K178    ; 0x6821AD1 := R193
733 [-]: CLOSURE   R193 80      ; R193 := closure(Function #81)
734 [-]: MOVE      R0 R94       ; R0 := R94
735 [-]: MOVE      R0 R109      ; R0 := R109
736 [-]: SETGLOBAL R193 K179    ; DropDownArrowPressed := R193
737 [-]: SETGLOBAL R193 K180    ; 0xD9F2A01C := R193
738 [-]: CLOSURE   R193 81      ; R193 := closure(Function #82)
739 [-]: MOVE      R0 R109      ; R0 := R109
740 [-]: SETGLOBAL R193 K181    ; DropDownArrowFocused := R193
741 [-]: SETGLOBAL R193 K182    ; 0xE57F7AE9 := R193
742 [-]: CLOSURE   R193 82      ; R193 := closure(Function #83)
743 [-]: MOVE      R0 R109      ; R0 := R109
744 [-]: SETGLOBAL R193 K183    ; DropDownArrowUnfocused := R193
745 [-]: SETGLOBAL R193 K184    ; 0x51EE4A45 := R193
746 [-]: CLOSURE   R193 83      ; R193 := closure(Function #84)
747 [-]: MOVE      R0 R108      ; R0 := R108
748 [-]: SETGLOBAL R193 K185    ; TopMenuEntryFocused := R193
749 [-]: SETGLOBAL R193 K186    ; 0x6171AF75 := R193
750 [-]: CLOSURE   R193 84      ; R193 := closure(Function #85)
751 [-]: MOVE      R0 R108      ; R0 := R108
752 [-]: SETGLOBAL R193 K187    ; TopMenuEntryUnfocused := R193
753 [-]: SETGLOBAL R193 K188    ; 0x71DAF544 := R193
754 [-]: CLOSURE   R193 85      ; R193 := closure(Function #86)
755 [-]: MOVE      R0 R41       ; R0 := R41
756 [-]: MOVE      R0 R108      ; R0 := R108
757 [-]: SETGLOBAL R193 K189    ; TopMenuEntryPressed := R193
758 [-]: SETGLOBAL R193 K190    ; 0x4A995CD3 := R193
759 [-]: CLOSURE   R193 86      ; R193 := closure(Function #87)
760 [-]: MOVE      R0 R109      ; R0 := R109
761 [-]: SETGLOBAL R193 K191    ; TopGridItemFocused := R193
762 [-]: SETGLOBAL R193 K192    ; 0x3AF0463B := R193
763 [-]: CLOSURE   R193 87      ; R193 := closure(Function #88)
764 [-]: MOVE      R0 R109      ; R0 := R109
765 [-]: SETGLOBAL R193 K193    ; TopGridItemUnfocused := R193
766 [-]: SETGLOBAL R193 K194    ; 0x2353386D := R193
767 [-]: CLOSURE   R193 88      ; R193 := closure(Function #89)
768 [-]: MOVE      R0 R41       ; R0 := R41
769 [-]: MOVE      R0 R109      ; R0 := R109
770 [-]: SETGLOBAL R193 K195    ; TopGridItemPressed := R193
771 [-]: SETGLOBAL R193 K196    ; 0x776C36E6 := R193
772 [-]: CLOSURE   R193 89      ; R193 := closure(Function #90)
773 [-]: MOVE      R0 R41       ; R0 := R41
774 [-]: MOVE      R0 R71       ; R0 := R71
775 [-]: MOVE      R0 R16       ; R0 := R16
776 [-]: MOVE      R0 R17       ; R0 := R17
777 [-]: SETGLOBAL R193 K197    ; RewardModFocused := R193
778 [-]: SETGLOBAL R193 K198    ; 0x633BB42B := R193
779 [-]: CLOSURE   R193 90      ; R193 := closure(Function #91)
780 [-]: MOVE      R0 R71       ; R0 := R71
781 [-]: MOVE      R0 R16       ; R0 := R16
782 [-]: SETGLOBAL R193 K199    ; RewardModUnfocused := R193
783 [-]: SETGLOBAL R193 K200    ; 0xCB1E8D7E := R193
784 [-]: CLOSURE   R193 91      ; R193 := closure(Function #92)
785 [-]: MOVE      R0 R41       ; R0 := R41
786 [-]: MOVE      R0 R109      ; R0 := R109
787 [-]: MOVE      R0 R44       ; R0 := R44
788 [-]: MOVE      R0 R60       ; R0 := R60
789 [-]: MOVE      R0 R29       ; R0 := R29
790 [-]: SETGLOBAL R193 K201    ; onKeyDown_MENU_GENERIC2 := R193
791 [-]: SETGLOBAL R193 K202    ; 0x23E42758 := R193
792 [-]: CLOSURE   R193 92      ; R193 := closure(Function #93)
793 [-]: MOVE      R0 R68       ; R0 := R68
794 [-]: MOVE      R0 R14       ; R0 := R14
795 [-]: MOVE      R0 R128      ; R0 := R128
796 [-]: SETGLOBAL R193 K203    ; OnStats := R193
797 [-]: SETGLOBAL R193 K204    ; 0xB7B701B := R193
798 [-]: CLOSURE   R193 93      ; R193 := closure(Function #94)
799 [-]: MOVE      R0 R41       ; R0 := R41
800 [-]: CLOSURE   R194 94      ; R194 := closure(Function #95)
801 [-]: MOVE      R0 R41       ; R0 := R41
802 [-]: MOVE      R0 R57       ; R0 := R57
803 [-]: MOVE      R0 R56       ; R0 := R56
804 [-]: MOVE      R0 R16       ; R0 := R16
805 [-]: MOVE      R0 R39       ; R0 := R39
806 [-]: CLOSURE   R195 95      ; R195 := closure(Function #96)
807 [-]: MOVE      R0 R135      ; R0 := R135
808 [-]: CLOSURE   R196 96      ; R196 := closure(Function #97)
809 [-]: MOVE      R0 R69       ; R0 := R69
810 [-]: MOVE      R0 R17       ; R0 := R17
811 [-]: MOVE      R0 R25       ; R0 := R25
812 [-]: MOVE      R0 R75       ; R0 := R75
813 [-]: MOVE      R0 R15       ; R0 := R15
814 [-]: MOVE      R0 R106      ; R0 := R106
815 [-]: MOVE      R0 R195      ; R0 := R195
816 [-]: MOVE      R0 R128      ; R0 := R128
817 [-]: MOVE      R0 R80       ; R0 := R80
818 [-]: MOVE      R0 R109      ; R0 := R109
819 [-]: MOVE      R0 R30       ; R0 := R30
820 [-]: MOVE      R0 R18       ; R0 := R18
821 [-]: MOVE      R0 R66       ; R0 := R66
822 [-]: MOVE      R0 R73       ; R0 := R73
823 [-]: MOVE      R0 R113      ; R0 := R113
824 [-]: MOVE      R0 R114      ; R0 := R114
825 [-]: MOVE      R0 R143      ; R0 := R143
826 [-]: MOVE      R0 R53       ; R0 := R53
827 [-]: MOVE      R0 R81       ; R0 := R81
828 [-]: MOVE      R0 R55       ; R0 := R55
829 [-]: MOVE      R0 R85       ; R0 := R85
830 [-]: MOVE      R0 R54       ; R0 := R54
831 [-]: MOVE      R0 R86       ; R0 := R86
832 [-]: MOVE      R0 R31       ; R0 := R31
833 [-]: MOVE      R0 R24       ; R0 := R24
834 [-]: MOVE      R0 R65       ; R0 := R65
835 [-]: MOVE      R0 R58       ; R0 := R58
836 [-]: MOVE      R0 R105      ; R0 := R105
837 [-]: MOVE      R0 R145      ; R0 := R145
838 [-]: MOVE      R0 R185      ; R0 := R185
839 [-]: MOVE      R0 R189      ; R0 := R189
840 [-]: MOVE      R0 R190      ; R0 := R190
841 [-]: MOVE      R0 R191      ; R0 := R191
842 [-]: MOVE      R0 R141      ; R0 := R141
843 [-]: MOVE      R0 R193      ; R0 := R193
844 [-]: MOVE      R0 R89       ; R0 := R89
845 [-]: MOVE      R0 R138      ; R0 := R138
846 [-]: MOVE      R0 R14       ; R0 := R14
847 [-]: MOVE      R0 R90       ; R0 := R90
848 [-]: MOVE      R0 R92       ; R0 := R92
849 [-]: MOVE      R0 R192      ; R0 := R192
850 [-]: MOVE      R0 R150      ; R0 := R150
851 [-]: MOVE      R0 R41       ; R0 := R41
852 [-]: MOVE      R0 R88       ; R0 := R88
853 [-]: SETGLOBAL R196 K205    ; Initialize := R196
854 [-]: SETGLOBAL R196 K206    ; 0x62648036 := R196
855 [-]: CLOSURE   R196 97      ; R196 := closure(Function #98)
856 [-]: CLOSURE   R130 98      ; R130 := closure(Function #99)
857 [-]: MOVE      R0 R107      ; R0 := R107
858 [-]: MOVE      R0 R17       ; R0 := R17
859 [-]: CLOSURE   R197 99      ; R197 := closure(Function #100)
860 [-]: MOVE      R0 R71       ; R0 := R71
861 [-]: MOVE      R0 R15       ; R0 := R15
862 [-]: MOVE      R0 R46       ; R0 := R46
863 [-]: MOVE      R0 R130      ; R0 := R130
864 [-]: MOVE      R0 R12       ; R0 := R12
865 [-]: CLOSURE   R198 100     ; R198 := closure(Function #101)
866 [-]: MOVE      R0 R107      ; R0 := R107
867 [-]: MOVE      R0 R130      ; R0 := R130
868 [-]: MOVE      R0 R71       ; R0 := R71
869 [-]: MOVE      R0 R3        ; R0 := R3
870 [-]: MOVE      R0 R197      ; R0 := R197
871 [-]: MOVE      R0 R143      ; R0 := R143
872 [-]: MOVE      R0 R0        ; R0 := R0
873 [-]: MOVE      R0 R31       ; R0 := R31
874 [-]: MOVE      R0 R116      ; R0 := R116
875 [-]: MOVE      R0 R69       ; R0 := R69
876 [-]: CLOSURE   R199 101     ; R199 := closure(Function #102)
877 [-]: MOVE      R0 R71       ; R0 := R71
878 [-]: MOVE      R0 R31       ; R0 := R31
879 [-]: MOVE      R0 R198      ; R0 := R198
880 [-]: MOVE      R0 R143      ; R0 := R143
881 [-]: MOVE      R0 R107      ; R0 := R107
882 [-]: MOVE      R0 R130      ; R0 := R130
883 [-]: MOVE      R0 R90       ; R0 := R90
884 [-]: MOVE      R0 R89       ; R0 := R89
885 [-]: MOVE      R0 R138      ; R0 := R138
886 [-]: MOVE      R0 R17       ; R0 := R17
887 [-]: MOVE      R0 R197      ; R0 := R197
888 [-]: MOVE      R0 R1        ; R0 := R1
889 [-]: MOVE      R0 R196      ; R0 := R196
890 [-]: MOVE      R0 R12       ; R0 := R12
891 [-]: MOVE      R0 R95       ; R0 := R95
892 [-]: MOVE      R0 R93       ; R0 := R93
893 [-]: CLOSURE   R200 102     ; R200 := closure(Function #103)
894 [-]: MOVE      R0 R199      ; R0 := R199
895 [-]: MOVE      R0 R31       ; R0 := R31
896 [-]: MOVE      R0 R55       ; R0 := R55
897 [-]: MOVE      R0 R54       ; R0 := R54
898 [-]: MOVE      R0 R145      ; R0 := R145
899 [-]: CLOSURE   R201 103     ; R201 := closure(Function #104)
900 [-]: CLOSURE   R202 104     ; R202 := closure(Function #105)
901 [-]: MOVE      R0 R32       ; R0 := R32
902 [-]: MOVE      R0 R201      ; R0 := R201
903 [-]: MOVE      R0 R97       ; R0 := R97
904 [-]: MOVE      R0 R41       ; R0 := R41
905 [-]: MOVE      R0 R119      ; R0 := R119
906 [-]: MOVE      R0 R120      ; R0 := R120
907 [-]: MOVE      R0 R121      ; R0 := R121
908 [-]: MOVE      R0 R122      ; R0 := R122
909 [-]: MOVE      R0 R40       ; R0 := R40
910 [-]: CLOSURE   R203 105     ; R203 := closure(Function #106)
911 [-]: MOVE      R0 R99       ; R0 := R99
912 [-]: MOVE      R0 R96       ; R0 := R96
913 [-]: MOVE      R0 R39       ; R0 := R39
914 [-]: MOVE      R0 R40       ; R0 := R40
915 [-]: MOVE      R0 R202      ; R0 := R202
916 [-]: MOVE      R0 R105      ; R0 := R105
917 [-]: MOVE      R0 R75       ; R0 := R75
918 [-]: MOVE      R0 R76       ; R0 := R76
919 [-]: CLOSURE   R204 106     ; R204 := closure(Function #107)
920 [-]: MOVE      R0 R70       ; R0 := R70
921 [-]: MOVE      R0 R32       ; R0 := R32
922 [-]: MOVE      R0 R201      ; R0 := R201
923 [-]: MOVE      R0 R44       ; R0 := R44
924 [-]: MOVE      R0 R45       ; R0 := R45
925 [-]: MOVE      R0 R97       ; R0 := R97
926 [-]: MOVE      R0 R42       ; R0 := R42
927 [-]: MOVE      R0 R43       ; R0 := R43
928 [-]: MOVE      R0 R203      ; R0 := R203
929 [-]: CLOSURE   R205 107     ; R205 := closure(Function #108)
930 [-]: MOVE      R0 R31       ; R0 := R31
931 [-]: MOVE      R0 R204      ; R0 := R204
932 [-]: MOVE      R0 R73       ; R0 := R73
933 [-]: MOVE      R0 R45       ; R0 := R45
934 [-]: MOVE      R0 R76       ; R0 := R76
935 [-]: MOVE      R0 R61       ; R0 := R61
936 [-]: MOVE      R0 R96       ; R0 := R96
937 [-]: MOVE      R0 R72       ; R0 := R72
938 [-]: MOVE      R0 R140      ; R0 := R140
939 [-]: MOVE      R0 R200      ; R0 := R200
940 [-]: MOVE      R0 R70       ; R0 := R70
941 [-]: CLOSURE   R206 108     ; R206 := closure(Function #109)
942 [-]: MOVE      R0 R99       ; R0 := R99
943 [-]: CLOSURE   R207 109     ; R207 := closure(Function #110)
944 [-]: MOVE      R0 R53       ; R0 := R53
945 [-]: MOVE      R0 R145      ; R0 := R145
946 [-]: CLOSURE   R208 110     ; R208 := closure(Function #111)
947 [-]: MOVE      R0 R17       ; R0 := R17
948 [-]: CLOSURE   R209 111     ; R209 := closure(Function #112)
949 [-]: MOVE      R0 R207      ; R0 := R207
950 [-]: MOVE      R0 R74       ; R0 := R74
951 [-]: MOVE      R0 R17       ; R0 := R17
952 [-]: MOVE      R0 R208      ; R0 := R208
953 [-]: MOVE      R0 R99       ; R0 := R99
954 [-]: MOVE      R0 R100      ; R0 := R100
955 [-]: CLOSURE   R210 112     ; R210 := closure(Function #113)
956 [-]: MOVE      R0 R97       ; R0 := R97
957 [-]: MOVE      R0 R31       ; R0 := R31
958 [-]: MOVE      R0 R74       ; R0 := R74
959 [-]: MOVE      R0 R98       ; R0 := R98
960 [-]: MOVE      R0 R206      ; R0 := R206
961 [-]: MOVE      R0 R100      ; R0 := R100
962 [-]: MOVE      R0 R209      ; R0 := R209
963 [-]: CLOSURE   R125 113     ; R125 := closure(Function #114)
964 [-]: MOVE      R0 R29       ; R0 := R29
965 [-]: MOVE      R0 R109      ; R0 := R109
966 [-]: MOVE      R0 R60       ; R0 := R60
967 [-]: MOVE      R0 R149      ; R0 := R149
968 [-]: MOVE      R0 R148      ; R0 := R148
969 [-]: MOVE      R0 R62       ; R0 := R62
970 [-]: MOVE      R0 R147      ; R0 := R147
971 [-]: MOVE      R0 R145      ; R0 := R145
972 [-]: MOVE      R0 R150      ; R0 := R150
973 [-]: CLOSURE   R124 114     ; R124 := closure(Function #115)
974 [-]: CLOSURE   R211 115     ; R211 := closure(Function #116)
975 [-]: MOVE      R0 R21       ; R0 := R21
976 [-]: MOVE      R0 R125      ; R0 := R125
977 [-]: MOVE      R0 R152      ; R0 := R152
978 [-]: MOVE      R0 R61       ; R0 := R61
979 [-]: MOVE      R0 R203      ; R0 := R203
980 [-]: SETGLOBAL R211 K207    ; ActiveQuestLoaded := R211
981 [-]: SETGLOBAL R211 K208    ; 0x719A0180 := R211
982 [-]: CLOSURE   R211 116     ; R211 := closure(Function #117)
983 [-]: MOVE      R0 R87       ; R0 := R87
984 [-]: MOVE      R0 R109      ; R0 := R109
985 [-]: MOVE      R0 R125      ; R0 := R125
986 [-]: MOVE      R0 R17       ; R0 := R17
987 [-]: SETGLOBAL R211 K209    ; OnActiveQuestSet := R211
988 [-]: SETGLOBAL R211 K210    ; 0xC9FFD1CC := R211
989 [-]: CLOSURE   R211 117     ; R211 := closure(Function #118)
990 [-]: MOVE      R0 R125      ; R0 := R125
991 [-]: SETGLOBAL R211 K211    ; OnEnableQuestProgress := R211
992 [-]: SETGLOBAL R211 K212    ; 0x7F2A6C37 := R211
993 [-]: CLOSURE   R211 118     ; R211 := closure(Function #119)
994 [-]: MOVE      R0 R66       ; R0 := R66
995 [-]: MOVE      R0 R75       ; R0 := R75
996 [-]: MOVE      R0 R31       ; R0 := R31
997 [-]: MOVE      R0 R51       ; R0 := R51
998 [-]: MOVE      R0 R80       ; R0 := R80
999 [-]: MOVE      R0 R73       ; R0 := R73
1000 [-]: MOVE      R0 R88       ; R0 := R88
1001 [-]: MOVE      R0 R194      ; R0 := R194
1002 [-]: MOVE      R0 R126      ; R0 := R126
1003 [-]: MOVE      R0 R28       ; R0 := R28
1004 [-]: MOVE      R0 R41       ; R0 := R41
1005 [-]: MOVE      R0 R71       ; R0 := R71
1006 [-]: MOVE      R0 R153      ; R0 := R153
1007 [-]: MOVE      R0 R72       ; R0 := R72
1008 [-]: MOVE      R0 R120      ; R0 := R120
1009 [-]: MOVE      R0 R142      ; R0 := R142
1010 [-]: MOVE      R0 R53       ; R0 := R53
1011 [-]: MOVE      R0 R145      ; R0 := R145
1012 [-]: MOVE      R0 R26       ; R0 := R26
1013 [-]: MOVE      R0 R27       ; R0 := R27
1014 [-]: MOVE      R0 R63       ; R0 := R63
1015 [-]: MOVE      R0 R156      ; R0 := R156
1016 [-]: MOVE      R0 R157      ; R0 := R157
1017 [-]: MOVE      R0 R205      ; R0 := R205
1018 [-]: MOVE      R0 R109      ; R0 := R109
1019 [-]: MOVE      R0 R17       ; R0 := R17
1020 [-]: MOVE      R0 R210      ; R0 := R210
1021 [-]: MOVE      R0 R87       ; R0 := R87
1022 [-]: MOVE      R0 R94       ; R0 := R94
1023 [-]: MOVE      R0 R92       ; R0 := R92
1024 [-]: MOVE      R0 R16       ; R0 := R16
1025 [-]: MOVE      R0 R44       ; R0 := R44
1026 [-]: MOVE      R0 R61       ; R0 := R61
1027 [-]: MOVE      R0 R124      ; R0 := R124
1028 [-]: MOVE      R0 R96       ; R0 := R96
1029 [-]: MOVE      R0 R15       ; R0 := R15
1030 [-]: MOVE      R0 R118      ; R0 := R118
1031 [-]: SETGLOBAL R211 K213    ; Update := R211
1032 [-]: SETGLOBAL R211 K214    ; 0x8C7099E9 := R211
1033 [-]: CLOSURE   R131 119     ; R131 := closure(Function #120)
1034 [-]: MOVE      R0 R41       ; R0 := R41
1035 [-]: MOVE      R0 R44       ; R0 := R44
1036 [-]: MOVE      R0 R42       ; R0 := R42
1037 [-]: MOVE      R0 R204      ; R0 := R204
1038 [-]: MOVE      R0 R70       ; R0 := R70
1039 [-]: MOVE      R0 R203      ; R0 := R203
1040 [-]: CLOSURE   R211 120     ; R211 := closure(Function #121)
1041 [-]: MOVE      R0 R131      ; R0 := R131
1042 [-]: SETGLOBAL R211 K215    ; TransitionOut := R211
1043 [-]: SETGLOBAL R211 K216    ; 0x7097B1B4 := R211
1044 [-]: CLOSURE   R211 121     ; R211 := closure(Function #122)
1045 [-]: MOVE      R0 R203      ; R0 := R203
1046 [-]: SETGLOBAL R211 K217    ; Close := R211
1047 [-]: SETGLOBAL R211 K218    ; 0xA58BB96C := R211
1048 [-]: CLOSURE   R81 122      ; R81 := closure(Function #123)
1049 [-]: MOVE      R0 R41       ; R0 := R41
1050 [-]: MOVE      R0 R60       ; R0 := R60
1051 [-]: MOVE      R0 R83       ; R0 := R83
1052 [-]: MOVE      R0 R150      ; R0 := R150
1053 [-]: MOVE      R0 R109      ; R0 := R109
1054 [-]: MOVE      R0 R53       ; R0 := R53
1055 [-]: MOVE      R0 R81       ; R0 := R81
1056 [-]: MOVE      R0 R31       ; R0 := R31
1057 [-]: MOVE      R0 R55       ; R0 := R55
1058 [-]: MOVE      R0 R54       ; R0 := R54
1059 [-]: MOVE      R0 R145      ; R0 := R145
1060 [-]: MOVE      R0 R99       ; R0 := R99
1061 [-]: MOVE      R0 R116      ; R0 := R116
1062 [-]: MOVE      R0 R117      ; R0 := R117
1063 [-]: MOVE      R0 R105      ; R0 := R105
1064 [-]: MOVE      R0 R74       ; R0 := R74
1065 [-]: MOVE      R0 R131      ; R0 := R131
1066 [-]: MOVE      R0 R63       ; R0 := R63
1067 [-]: MOVE      R0 R142      ; R0 := R142
1068 [-]: MOVE      R0 R118      ; R0 := R118
1069 [-]: MOVE      R0 R44       ; R0 := R44
1070 [-]: MOVE      R0 R70       ; R0 := R70
1071 [-]: MOVE      R0 R204      ; R0 := R204
1072 [-]: MOVE      R0 R52       ; R0 := R52
1073 [-]: MOVE      R0 R141      ; R0 := R141
1074 [-]: MOVE      R0 R139      ; R0 := R139
1075 [-]: MOVE      R0 R17       ; R0 := R17
1076 [-]: MOVE      R0 R94       ; R0 := R94
1077 [-]: MOVE      R0 R92       ; R0 := R92
1078 [-]: MOVE      R0 R123      ; R0 := R123
1079 [-]: CLOSURE   R211 123     ; R211 := closure(Function #124)
1080 [-]: MOVE      R0 R81       ; R0 := R81
1081 [-]: SETGLOBAL R211 K219    ; Back := R211
1082 [-]: SETGLOBAL R211 K220    ; 0x691E8218 := R211
1083 [-]: CLOSURE   R211 124     ; R211 := closure(Function #125)
1084 [-]: MOVE      R0 R41       ; R0 := R41
1085 [-]: MOVE      R0 R81       ; R0 := R81
1086 [-]: SETGLOBAL R211 K221    ; onKeyUp_MENU_CANCEL := R211
1087 [-]: SETGLOBAL R211 K222    ; 0xD853E536 := R211
1088 [-]: CLOSURE   R211 125     ; R211 := closure(Function #126)
1089 [-]: MOVE      R0 R41       ; R0 := R41
1090 [-]: MOVE      R0 R81       ; R0 := R81
1091 [-]: SETGLOBAL R211 K223    ; onKeyDown_HIDE_PAUSE_MENU := R211
1092 [-]: SETGLOBAL R211 K224    ; 0xA57B4F90 := R211
1093 [-]: CLOSURE   R211 126     ; R211 := closure(Function #127)
1094 [-]: MOVE      R0 R51       ; R0 := R51
1095 [-]: SETGLOBAL R211 K225    ; LoremTextScrubStartDrag := R211
1096 [-]: SETGLOBAL R211 K226    ; 0x12AB3CF3 := R211
1097 [-]: CLOSURE   R211 127     ; R211 := closure(Function #128)
1098 [-]: MOVE      R0 R51       ; R0 := R51
1099 [-]: SETGLOBAL R211 K227    ; LoremTextScrubStopDrag := R211
1100 [-]: SETGLOBAL R211 K228    ; 0xBC1CB302 := R211
1101 [-]: CLOSURE   R211 128     ; R211 := closure(Function #129)
1102 [-]: MOVE      R0 R51       ; R0 := R51
1103 [-]: SETGLOBAL R211 K229    ; LoremTextScrollBarClick := R211
1104 [-]: SETGLOBAL R211 K230    ; 0xE24F7BF1 := R211
1105 [-]: CLOSURE   R211 129     ; R211 := closure(Function #130)
1106 [-]: MOVE      R0 R112      ; R0 := R112
1107 [-]: SETGLOBAL R211 K231    ; MissionTaskListScrubStartDrag := R211
1108 [-]: SETGLOBAL R211 K232    ; 0xC896BC2B := R211
1109 [-]: CLOSURE   R211 130     ; R211 := closure(Function #131)
1110 [-]: MOVE      R0 R112      ; R0 := R112
1111 [-]: SETGLOBAL R211 K233    ; MissionTaskListScrubStopDrag := R211
1112 [-]: SETGLOBAL R211 K234    ; 0x11433EB8 := R211
1113 [-]: CLOSURE   R211 131     ; R211 := closure(Function #132)
1114 [-]: MOVE      R0 R112      ; R0 := R112
1115 [-]: SETGLOBAL R211 K235    ; MissionTaskListScrollBarClick := R211
1116 [-]: SETGLOBAL R211 K236    ; 0xF7C8C192 := R211
1117 [-]: CLOSURE   R211 132     ; R211 := closure(Function #133)
1118 [-]: MOVE      R0 R41       ; R0 := R41
1119 [-]: MOVE      R0 R60       ; R0 := R60
1120 [-]: MOVE      R0 R62       ; R0 := R62
1121 [-]: MOVE      R0 R147      ; R0 := R147
1122 [-]: MOVE      R0 R44       ; R0 := R44
1123 [-]: MOVE      R0 R72       ; R0 := R72
1124 [-]: MOVE      R0 R105      ; R0 := R105
1125 [-]: MOVE      R0 R109      ; R0 := R109
1126 [-]: MOVE      R0 R97       ; R0 := R97
1127 [-]: SETGLOBAL R211 K237    ; onKeyDown_MENU_SELECT := R211
1128 [-]: SETGLOBAL R211 K238    ; 0xEEDD1ACF := R211
1129 [-]: CLOSURE   R86 133      ; R86 := closure(Function #134)
1130 [-]: MOVE      R0 R31       ; R0 := R31
1131 [-]: MOVE      R0 R199      ; R0 := R199
1132 [-]: CLOSURE   R211 134     ; R211 := closure(Function #135)
1133 [-]: MOVE      R0 R86       ; R0 := R86
1134 [-]: SETGLOBAL R211 K239    ; PrevFocusEntity := R211
1135 [-]: SETGLOBAL R211 K240    ; 0xCA350D9C := R211
1136 [-]: CLOSURE   R85 135      ; R85 := closure(Function #136)
1137 [-]: MOVE      R0 R31       ; R0 := R31
1138 [-]: MOVE      R0 R199      ; R0 := R199
1139 [-]: CLOSURE   R211 136     ; R211 := closure(Function #137)
1140 [-]: MOVE      R0 R85       ; R0 := R85
1141 [-]: SETGLOBAL R211 K241    ; NextFocusEntity := R211
1142 [-]: SETGLOBAL R211 K242    ; 0xEA26604C := R211
1143 [-]: CLOSURE   R211 137     ; R211 := closure(Function #138)
1144 [-]: MOVE      R0 R109      ; R0 := R109
1145 [-]: MOVE      R0 R108      ; R0 := R108
1146 [-]: MOVE      R0 R94       ; R0 := R94
1147 [-]: MOVE      R0 R41       ; R0 := R41
1148 [-]: MOVE      R0 R97       ; R0 := R97
1149 [-]: MOVE      R0 R92       ; R0 := R92
1150 [-]: MOVE      R0 R17       ; R0 := R17
1151 [-]: SETGLOBAL R211 K243    ; onKeyDown_MENU_LTRIGGER2 := R211
1152 [-]: SETGLOBAL R211 K244    ; 0x9BD896E0 := R211
1153 [-]: CLOSURE   R211 138     ; R211 := closure(Function #139)
1154 [-]: MOVE      R0 R109      ; R0 := R109
1155 [-]: MOVE      R0 R108      ; R0 := R108
1156 [-]: MOVE      R0 R94       ; R0 := R94
1157 [-]: MOVE      R0 R41       ; R0 := R41
1158 [-]: MOVE      R0 R97       ; R0 := R97
1159 [-]: MOVE      R0 R92       ; R0 := R92
1160 [-]: MOVE      R0 R17       ; R0 := R17
1161 [-]: SETGLOBAL R211 K245    ; onKeyDown_MENU_RTRIGGER2 := R211
1162 [-]: SETGLOBAL R211 K246    ; 0xFE4FF8B := R211
1163 [-]: CLOSURE   R211 139     ; R211 := closure(Function #140)
1164 [-]: MOVE      R0 R41       ; R0 := R41
1165 [-]: MOVE      R0 R44       ; R0 := R44
1166 [-]: MOVE      R0 R51       ; R0 := R51
1167 [-]: MOVE      R0 R94       ; R0 := R94
1168 [-]: MOVE      R0 R92       ; R0 := R92
1169 [-]: MOVE      R0 R112      ; R0 := R112
1170 [-]: MOVE      R0 R17       ; R0 := R17
1171 [-]: MOVE      R0 R109      ; R0 := R109
1172 [-]: MOVE      R0 R37       ; R0 := R37
1173 [-]: MOVE      R0 R110      ; R0 := R110
1174 [-]: SETGLOBAL R211 K247    ; onKeyDown_MENU_MOUSE_Z := R211
1175 [-]: SETGLOBAL R211 K248    ; 0x56EAD3A9 := R211
1176 [-]: CLOSURE   R211 140     ; R211 := closure(Function #141)
1177 [-]: SETGLOBAL R211 K249    ; OnGamepadTransition := R211
1178 [-]: SETGLOBAL R211 K250    ; 0x98E4F633 := R211
1179 [-]: CLOSURE   R211 141     ; R211 := closure(Function #142)
1180 [-]: MOVE      R0 R109      ; R0 := R109
1181 [-]: MOVE      R0 R94       ; R0 := R94
1182 [-]: MOVE      R0 R92       ; R0 := R92
1183 [-]: MOVE      R0 R40       ; R0 := R40
1184 [-]: MOVE      R0 R202      ; R0 := R202
1185 [-]: MOVE      R0 R15       ; R0 := R15
1186 [-]: MOVE      R0 R106      ; R0 := R106
1187 [-]: MOVE      R0 R105      ; R0 := R105
1188 [-]: MOVE      R0 R132      ; R0 := R132
1189 [-]: SETGLOBAL R211 K251    ; Shutdown := R211
1190 [-]: SETGLOBAL R211 K252    ; 0x3C577FA3 := R211
1191 [-]: CLOSURE   R211 142     ; R211 := closure(Function #143)
1192 [-]: MOVE      R0 R30       ; R0 := R30
1193 [-]: SETGLOBAL R211 K253    ; onViewportSizeChanged := R211
1194 [-]: SETGLOBAL R211 K254    ; 0x3A900427 := R211
1195 [-]: CLOSURE   R211 143     ; R211 := closure(Function #144)
1196 [-]: SETGLOBAL R211 K255    ; HandleCanBeClosed := R211
1197 [-]: SETGLOBAL R211 K256    ; 0xBEE9C3ED := R211
1198 [-]: CLOSURE   R211 144     ; R211 := closure(Function #145)
1199 [-]: MOVE      R0 R41       ; R0 := R41
1200 [-]: SETGLOBAL R211 K257    ; IsInputBlocked := R211
1201 [-]: SETGLOBAL R211 K258    ; 0x6FE7E740 := R211
1202 [-]: CLOSURE   R211 145     ; R211 := closure(Function #146)
1203 [-]: MOVE      R0 R37       ; R0 := R37
1204 [-]: MOVE      R0 R110      ; R0 := R110
1205 [-]: SETGLOBAL R211 K259    ; DropSourceFocused := R211
1206 [-]: SETGLOBAL R211 K260    ; 0xE5E12329 := R211
1207 [-]: CLOSURE   R211 146     ; R211 := closure(Function #147)
1208 [-]: SETGLOBAL R211 K261    ; DropSourceUnfocused := R211
1209 [-]: SETGLOBAL R211 K262    ; 0xB2A1A1A := R211
1210 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
  6 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/KubrowPet/AdventurerKubrowPetPowerSuit"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
  9 [-]: SETTABLE  R2 K5 K6     ; R2["Icon"] := "<KUBROW_ADVENTURER>"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := table
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Types/Game/KubrowPet/FurtiveKubrowPetPowerSuit"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 19 [-]: SETTABLE  R2 K5 K8     ; R2["Icon"] := "<KUBROW_STEALTH>"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K0        ; R0 := table
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 26 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Game/KubrowPet/GuardKubrowPetPowerSuit"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 29 [-]: SETTABLE  R2 K5 K10    ; R2["Icon"] := "<KUBROW_GUARD>"
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K0        ; R0 := table
 32 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 35 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 36 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Types/Game/KubrowPet/HunterKubrowPetPowerSuit"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 39 [-]: SETTABLE  R2 K5 K12    ; R2["Icon"] := "<KUBROW_HUNTER>"
 40 [-]: CALL      R0 3 1       ; R0(R1,R2)
 41 [-]: GETGLOBAL R0 K0        ; R0 := table
 42 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 46 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Types/Game/KubrowPet/RetrieverKubrowPetPowerSuit"
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 49 [-]: SETTABLE  R2 K5 K14    ; R2["Icon"] := "<KUBROW_RETRIEVER>"
 50 [-]: CALL      R0 3 1       ; R0(R1,R2)
 51 [-]: GETGLOBAL R0 K0        ; R0 := table
 52 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 55 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 56 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Types/Game/KubrowPet/ChargerKubrowPetPowerSuit"
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 59 [-]: SETTABLE  R2 K5 K16    ; R2["Icon"] := "<KUBROW_INFESTED>"
 60 [-]: CALL      R0 3 1       ; R0(R1,R2)
 61 [-]: GETGLOBAL R0 K0        ; R0 := table
 62 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 63 [-]: GETUPVAL  R1 U0        ; R1 := U0
 64 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 65 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 66 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Types/Game/CatbrowPet/MirrorCatbrowPetPowerSuit"
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 69 [-]: SETTABLE  R2 K5 K18    ; R2["Icon"] := "<KAVAT_MIRROR>"
 70 [-]: CALL      R0 3 1       ; R0(R1,R2)
 71 [-]: GETGLOBAL R0 K0        ; R0 := table
 72 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 75 [-]: GETGLOBAL R3 K3        ; R3 := 0x2C00D429
 76 [-]: LOADK     R4 K19       ; R4 := "/Lotus/Types/Game/CatbrowPet/CheshireCatbrowPetPowerSuit"
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SETTABLE  R2 K2 R3     ; R2["Type"] := R3
 79 [-]: SETTABLE  R2 K5 K20    ; R2["Icon"] := "<KAVAT_CHESHIRE>"
 80 [-]: CALL      R0 3 1       ; R0(R1,R2)
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: LOADK     R5 K1        ; R5 := 0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 358
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
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  3 [-]: LOADK     R3 K2        ; R3 := 0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x654F1092"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3C790EB9"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["mCollectibleType"]
 15 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R3 R8        ; R3 := R8
 18 [-]: JMP       21           ; PC := 21
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["mCount"]
 24 [-]: RETURN    R9 2         ; return R9
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R9 K2        ; R9 := 0
 27 [-]: RETURN    R9 2         ; return R9
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x63B09107
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 402
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x619FE9B4"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x163B749C"]
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7ED97A84"]
 19 [-]: GETGLOBAL R2 K5        ; R2 := proceduralOverride
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 414
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6B503F9D"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x78FDC896"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x93F6E69E"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x60D77B88"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x619FE9B4"]
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETUPVAL  R5 U3        ; R5 := U3
 33 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 34 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x163B749C"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x7ED97A84"]
 40 [-]: GETGLOBAL R2 K9        ; R2 := dioramaProceduralOverride
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 43 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 44 [-]: LOADK     R2 K11       ; R2 := "_root"
 45 [-]: LOADK     R3 K12       ; R3 := "_x"
 46 [-]: LOADK     R4 K13       ; R4 := 0
 47 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 48 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 49 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1C19D966"]
 50 [-]: LOADK     R2 K11       ; R2 := "_root"
 51 [-]: LOADK     R3 K14       ; R3 := "_y"
 52 [-]: LOADK     R4 K13       ; R4 := 0
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 21        ; R0 -= R2; PC := 21
  5 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
  7 [-]: LOADK     R6 K4        ; R6 := "Info.Ability"
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 10 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 11 [-]: LOADK     R8 K6        ; R8 := 0
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x1C19D966"]
 15 [-]: LOADK     R6 K4        ; R6 := "Info.Ability"
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 18 [-]: LOADK     R7 K7        ; R7 := "enabled"
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 443
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 12 [-]: LOADK     R4 K2        ; R4 := 0
 13 [-]: LOADK     R5 K3        ; R5 := 150
 14 [-]: LOADK     R6 K3        ; R6 := 150
 15 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 16 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 17 [-]: LOADK     R5 K4        ; R5 := 100
 18 [-]: LOADK     R6 K4        ; R6 := 100
 19 [-]: LOADK     R7 K4        ; R7 := 100
 20 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: TEST      R0 1         ; if R0 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x17028E8F"]
 28 [-]: LOADK     R6 K7        ; R6 := "Title.text"
 29 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/Profile_Intel"
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xF595ADDE
 33 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6B7B470B"]
 35 [-]: LOADK     R7 K11       ; R7 := "QuestInfo"
 36 [-]: LOADK     R8 K12       ; R8 := "_y"
 37 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 40 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 41 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x6B7B470B"]
 42 [-]: LOADK     R8 K11       ; R8 := "QuestInfo"
 43 [-]: LOADK     R9 K13       ; R9 := "_x"
 44 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xF595ADDE
 47 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 48 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6B7B470B"]
 49 [-]: LOADK     R9 K14       ; R9 := "QuestInfo.Desc"
 50 [-]: LOADK     R10 K12      ; R10 := "_y"
 51 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0xF595ADDE
 54 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 55 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x6B7B470B"]
 56 [-]: LOADK     R10 K14      ; R10 := "QuestInfo.Desc"
 57 [-]: LOADK     R11 K13      ; R11 := "_x"
 58 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: ADD       R2 R5 R7     ; R2 := R5 + R7
 61 [-]: ADD       R8 R4 R6     ; R8 := R4 + R6
 62 [-]: GETGLOBAL R9 K9        ; R9 := 0xF595ADDE
 63 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
 64 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6B7B470B"]
 65 [-]: LOADK     R12 K15      ; R12 := "Title"
 66 [-]: LOADK     R13 K16      ; R13 := "textHeight"
 67 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 68 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 69 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 70 [-]: SUB       R3 R8 K17    ; R3 := R8 - 10
 71 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
 72 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x82DAC879"]
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["0xF81722A2"]
 75 [-]: MOVE      R11 R0       ; R11 := R0
 76 [-]: GETGLOBAL R12 K19      ; R12 := UISys
 77 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["VB_ProportionalScale"]
 78 [-]: GETGLOBAL R13 K19      ; R13 := UISys
 79 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["VB_ScaleToViewport"]
 80 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 81 [-]: CALL      R8 0 1       ; R8(R9,...)
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x3F76FEED"]
 84 [-]: LOADK     R10 K15      ; R10 := "Title"
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: MOVE      R12 R3       ; R12 := R3
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: GETUPVAL  R8 U5        ; R8 := U5
 89 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x4C6954BF"]
 90 [-]: LOADK     R10 K15      ; R10 := "Title"
 91 [-]: LOADNIL   R11 R11      ; R11 := nil
 92 [-]: GETUPVAL  R12 U2       ; R12 := U2
 93 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF81722A2"]
 94 [-]: MOVE      R13 R0       ; R13 := R0
 95 [-]: GETUPVAL  R14 U5       ; R14 := U5
 96 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["ANCHOR_H_LEFT"]
 97 [-]: GETUPVAL  R15 U5       ; R15 := U5
 98 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["ANCHOR_H_CENTRE"]
 99 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: GETUPVAL  R8 U5        ; R8 := U5
102 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x8C7099E9"]
103 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
104 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0xF595D5E1"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
107 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0xEE069D65"]
108 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
109 [-]: CALL      R8 0 1       ; R8(R9,...)
110 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
111 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x1C19D966"]
112 [-]: LOADK     R10 K15      ; R10 := "Title"
113 [-]: LOADK     R11 K30      ; R11 := "textAlign"
114 [-]: GETUPVAL  R12 U2       ; R12 := U2
115 [-]: GETTABLE  R12 R12 K1   ; R12 := R12["0xF81722A2"]
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: LOADK     R14 K31      ; R14 := "left"
118 [-]: LOADK     R15 K32      ; R15 := "center"
119 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
120 [-]: CALL      R8 0 1       ; R8(R9,...)
121 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
124 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x1C19D966"]
125 [-]: LOADK     R11 K33      ; R11 := "Tile"
126 [-]: LOADK     R12 K34      ; R12 := "_alpha"
127 [-]: GETUPVAL  R13 U2       ; R13 := U2
128 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["0xF81722A2"]
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: LOADK     R15 K2       ; R15 := 0
131 [-]: LOADK     R16 K4       ; R16 := 100
132 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
133 [-]: CALL      R9 0 1       ; R9(R10,...)
134 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
135 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x1C19D966"]
136 [-]: LOADK     R11 K35      ; R11 := "Blacker"
137 [-]: LOADK     R12 K34      ; R12 := "_alpha"
138 [-]: GETUPVAL  R13 U2       ; R13 := U2
139 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["0xF81722A2"]
140 [-]: MOVE      R14 R0       ; R14 := R0
141 [-]: LOADK     R15 K2       ; R15 := 0
142 [-]: LOADK     R16 K4       ; R16 := 100
143 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
144 [-]: CALL      R9 0 1       ; R9(R10,...)
145 [-]: MOVE      R9 R8        ; R9 := R8
146 [-]: LOADK     R10 K36      ; R10 := "TopGrid"
147 [-]: MOVE      R11 R1       ; R11 := R1
148 [-]: CALL      R9 3 1       ; R9(R10,R11)
149 [-]: MOVE      R9 R8        ; R9 := R8
150 [-]: LOADK     R10 K37      ; R10 := "TopMenuBg"
151 [-]: GETUPVAL  R11 U2       ; R11 := U2
152 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["0xF81722A2"]
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: NEWTABLE  R13 3 0      ; R13 := {}
155 [-]: LOADK     R14 K2       ; R14 := 0
156 [-]: LOADK     R15 K3       ; R15 := 150
157 [-]: LOADK     R16 K3       ; R16 := 150
158 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
159 [-]: NEWTABLE  R14 3 0      ; R14 := {}
160 [-]: LOADK     R15 K17      ; R15 := 10
161 [-]: LOADK     R16 K4       ; R16 := 100
162 [-]: LOADK     R17 K4       ; R17 := 100
163 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
164 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
165 [-]: CALL      R9 0 1       ; R9(R10,...)
166 [-]: GETUPVAL  R9 U6        ; R9 := U6
167 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0x625791A8"]
168 [-]: MOVE      R11 R0       ; R11 := R0
169 [-]: CALL      R9 3 1       ; R9(R10,R11)
170 [-]: LOADNIL   R9 R9        ; R9 := nil
171 [-]: GETUPVAL  R10 U7       ; R10 := U7
172 [-]: GETUPVAL  R11 U8       ; R11 := U8
173 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["UNIVERSE"]
174 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: MOVE      R9 R0        ; R9 := R0
177 [-]: MOVE      R10 R8       ; R10 := R8
178 [-]: LOADK     R11 K40      ; R11 := "TopMenu"
179 [-]: MOVE      R12 R1       ; R12 := R1
180 [-]: MOVE      R13 R9       ; R13 := R9
181 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
182 [-]: GETGLOBAL R10 K41      ; R10 := 0x400E7765
183 [-]: GETUPVAL  R11 U0       ; R11 := U0
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: TEST      R10 1        ; if R10 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETGLOBAL R10 K41      ; R10 := 0x400E7765
188 [-]: GETUPVAL  R11 U0       ; R11 := U0
189 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["mSortMenu"]
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: TEST      R10 1        ; if R10 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R10 U0       ; R10 := U0
194 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["mSortMenu"]
195 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10["0xC51A5C9D"]
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: LT        1 K44 R10    ; if 1 < R10 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: MOVE      R10 R0       ; R10 := R0
200 [-]: MOVE      R10 R1       ; R10 := R1
201 [-]: MOVE      R11 R8       ; R11 := R8
202 [-]: LOADK     R12 K45      ; R12 := "SortMenu"
203 [-]: MOVE      R13 R1       ; R13 := R1
204 [-]: TESTSET   R14 R10 0    ; if not R10 then PC := 207 else R14 := R10
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R14 R0       ; R14 := R0
207 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
208 [-]: GETGLOBAL R11 K5       ; R11 := mMovie
209 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x1C19D966"]
210 [-]: LOADK     R13 K45      ; R13 := "SortMenu"
211 [-]: LOADK     R14 K46      ; R14 := "enabled"
212 [-]: MOVE      R15 R0       ; R15 := R0
213 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
214 [-]: LOADNIL   R11 R11      ; R11 := nil
215 [-]: GETGLOBAL R12 K41      ; R12 := 0x400E7765
216 [-]: GETUPVAL  R13 U0       ; R13 := U0
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 1        ; if R12 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: GETGLOBAL R12 K41      ; R12 := 0x400E7765
221 [-]: GETUPVAL  R13 U0       ; R13 := U0
222 [-]: GETTABLE  R13 R13 K47  ; R13 := R13["mCategoryMenu"]
223 [-]: CALL      R12 2 2      ; R12 := R12(R13)
224 [-]: TEST      R12 1        ; if R12 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETUPVAL  R12 U0       ; R12 := U0
227 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["mCategoryMenu"]
228 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12["0xC51A5C9D"]
229 [-]: CALL      R12 2 2      ; R12 := R12(R13)
230 [-]: EQ        0 R12 K2     ; if R12 ~= 0 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R11 R0       ; R11 := R0
233 [-]: MOVE      R12 R8       ; R12 := R8
234 [-]: LOADK     R13 K48      ; R13 := "CategoryMenu"
235 [-]: MOVE      R14 R1       ; R14 := R1
236 [-]: MOVE      R15 R11      ; R15 := R11
237 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
238 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R2 0         ; if not R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: LOADK     R6 K3        ; R6 := "_visible"
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x52E17A90
 15 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K5        ; R6 := UISys
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["FlashInstance_EASE_OUT"]
 19 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 20 [-]: LOADK     R8 K7        ; R8 := "_alpha"
 21 [-]: LOADK     R9 K8        ; R9 := "_xscale"
 22 [-]: LOADK     R10 K9       ; R10 := "_yscale"
 23 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: LOADK     R9 K10       ; R9 := 0.40000000596046
 26 [-]: LOADK     R10 K11      ; R10 := 0
 27 [-]: CLOSURE   R11 0        ; R11 := closure(Function #12.1.1)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 32 [-]: RETURN    R0 1         ; return 


; Function #12.1.1:
;
; Name:            
; Defined at line: 477
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 1         ; if R0 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: LOADK     R3 K3        ; R3 := "_visible"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 508
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADK     R0 K0        ; R0 := ""
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
 12 [-]: LOADK     R3 K3        ; R3 := "Info.Message.Text"
 13 [-]: LOADK     R4 K4        ; R4 := "textAlign"
 14 [-]: LOADK     R5 K5        ; R5 := "justify"
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xEA569929"]
 18 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 19 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 20 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x1C19D966"]
 22 [-]: LOADK     R5 K3        ; R5 := "Info.Message.Text"
 23 [-]: LOADK     R6 K7        ; R6 := "text"
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0xF595ADDE
 27 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x6B7B470B"]
 29 [-]: LOADK     R6 K3        ; R6 := "Info.Message.Text"
 30 [-]: LOADK     R7 K10       ; R7 := "textHeight"
 31 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0x6374FD98
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K12       ; R6 := 30
 36 [-]: MUL       R7 R2 K13    ; R7 := R2 * 0.80000001192093
 37 [-]: SUB       R7 R7 K14    ; R7 := R7 - 100
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 41 [-]: LOADK     R7 K3        ; R7 := "Info.Message.Text"
 42 [-]: LOADK     R8 K15       ; R8 := "_height"
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 45 [-]: UNM       R5 R4        ; R5 := - R4
 46 [-]: SUB       R5 R5 K16    ; R5 := R5 - 20
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 49 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x1C19D966"]
 50 [-]: LOADK     R7 K17       ; R7 := "Info.Message"
 51 [-]: LOADK     R8 K18       ; R8 := "_y"
 52 [-]: GETUPVAL  R9 U3        ; R9 := U3
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["0xACEBA655"]
 56 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: LOADK     R8 K3        ; R8 := "Info.Message.Text"
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: LOADNIL   R10 R10      ; R10 := nil
 61 [-]: LOADK     R11 K20      ; R11 := 0.10000000149012
 62 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 63 [-]: ADD       R5 R4 K12    ; R5 := R4 + 30
 64 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 65 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 66 [-]: LOADK     R8 K21       ; R8 := "Info.Back"
 67 [-]: LOADK     R9 K15       ; R9 := "_height"
 68 [-]: MOVE      R10 R5       ; R10 := R5
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 71 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 72 [-]: LOADK     R8 K22       ; R8 := "Info.Blurer"
 73 [-]: LOADK     R9 K15       ; R9 := "_height"
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 77 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 78 [-]: LOADK     R8 K23       ; R8 := "Info.Message.Mask"
 79 [-]: LOADK     R9 K15       ; R9 := "_height"
 80 [-]: SUB       R10 R5 K24   ; R10 := R5 - 4
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 83 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
 84 [-]: LOADK     R8 K25       ; R8 := "Info.ScrollBar"
 85 [-]: LOADK     R9 K18       ; R9 := "_y"
 86 [-]: UNM       R10 R5       ; R10 := - R5
 87 [-]: ADD       R10 R10 K26  ; R10 := R10 + 10
 88 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 89 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
 90 [-]: GETUPVAL  R7 U4        ; R7 := U4
 91 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["X"]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R6 U4        ; R6 := U4
 96 [-]: GETGLOBAL R7 K8        ; R7 := 0xF595ADDE
 97 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
 98 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6B7B470B"]
 99 [-]: LOADK     R10 K29      ; R10 := "Info._x"
100 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
101 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
102 [-]: SETTABLE  R6 K28 R7    ; R6["X"] := R7
103 [-]: GETGLOBAL R6 K27       ; R6 := 0x400E7765
104 [-]: GETUPVAL  R7 U4        ; R7 := U4
105 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Y"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETUPVAL  R6 U4        ; R6 := U4
110 [-]: GETGLOBAL R7 K8        ; R7 := 0xF595ADDE
111 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
112 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x6B7B470B"]
113 [-]: LOADK     R10 K31      ; R10 := "Info._y"
114 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
115 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
116 [-]: SETTABLE  R6 K30 R7    ; R6["Y"] := R7
117 [-]: GETGLOBAL R6 K32       ; R6 := Engine
118 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x9490FE70"]
119 [-]: CALL      R6 1 2       ; R6 := R6()
120 [-]: TEST      R6 0         ; if not R6 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
123 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
124 [-]: LOADK     R8 K34       ; R8 := "Info"
125 [-]: LOADK     R9 K35       ; R9 := "_x"
126 [-]: GETUPVAL  R10 U4       ; R10 := U4
127 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["X"]
128 [-]: SUB       R10 R10 K36  ; R10 := R10 - 36
129 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
130 [-]: JMP       138          ; PC := 138
131 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
132 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x1C19D966"]
133 [-]: LOADK     R8 K34       ; R8 := "Info"
134 [-]: LOADK     R9 K35       ; R9 := "_x"
135 [-]: GETUPVAL  R10 U4       ; R10 := U4
136 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["X"]
137 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
138 [-]: GETUPVAL  R6 U5        ; R6 := U5
139 [-]: EQ        0 R6 K37     ; if R6 ~= nil then PC := 172
140 [-]: JMP       172          ; PC := 172
141 [-]: GETGLOBAL R6 K38       ; R6 := 0x329BDC44
142 [-]: LOADK     R7 K39       ; R7 := "EE.Interface.Components.ScrollBar"
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: GETTABLE  R7 R6 K40    ; R7 := R6["0x83DCEAB1"]
145 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
146 [-]: LOADK     R9 K25       ; R9 := "Info.ScrollBar"
147 [-]: LOADK     R10 K14      ; R10 := 100
148 [-]: LOADK     R11 K41      ; R11 := 0.5
149 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
150 [-]: MOVE      R7 R5        ; R7 := R5
151 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
152 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
153 [-]: LOADK     R9 K42       ; R9 := "Info.ScrollBar.Scrub"
154 [-]: LOADK     R10 K43      ; R10 := "startScrubCallback"
155 [-]: LOADK     R11 K44      ; R11 := "LoremTextScrubStartDrag"
156 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
157 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
158 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
159 [-]: LOADK     R9 K42       ; R9 := "Info.ScrollBar.Scrub"
160 [-]: LOADK     R10 K45      ; R10 := "stopScrubCallback"
161 [-]: LOADK     R11 K46      ; R11 := "LoremTextScrubStopDrag"
162 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
163 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
164 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
165 [-]: LOADK     R9 K25       ; R9 := "Info.ScrollBar"
166 [-]: LOADK     R10 K47      ; R10 := "clickScrollBarCallback"
167 [-]: LOADK     R11 K48      ; R11 := "LoremTextScrollBarClick"
168 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
169 [-]: GETUPVAL  R7 U5        ; R7 := U5
170 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0x62648036"]
171 [-]: CALL      R7 2 1       ; R7(R8)
172 [-]: GETUPVAL  R7 U5        ; R7 := U5
173 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
174 [-]: MOVE      R0 R3        ; R0 := R3
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: SETTABLE  R7 K50 R8    ; R7["mScrollValueChangedCallback"] := R8
177 [-]: GETUPVAL  R7 U5        ; R7 := U5
178 [-]: DIV       R8 R4 R3     ; R8 := R4 / R3
179 [-]: SETTABLE  R7 K51 R8    ; R7["mVisibleProp"] := R8
180 [-]: GETUPVAL  R7 U5        ; R7 := U5
181 [-]: SUB       R8 R5 K24    ; R8 := R5 - 4
182 [-]: SETTABLE  R7 K52 R8    ; R7["mHeight"] := R8
183 [-]: GETUPVAL  R7 U5        ; R7 := U5
184 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7["0x1B721C34"]
185 [-]: LOADK     R9 K54       ; R9 := 0
186 [-]: LOADNIL   R10 R10      ; R10 := nil
187 [-]: MOVE      R11 R1       ; R11 := R1
188 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
189 [-]: GETUPVAL  R7 U5        ; R7 := U5
190 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R8 R0        ; R8 := R0
193 [-]: MOVE      R8 R1        ; R8 := R1
194 [-]: SETTABLE  R7 K55 R8    ; R7["mIsActive"] := R8
195 [-]: GETUPVAL  R7 U5        ; R7 := U5
196 [-]: SUB       R8 R3 R4     ; R8 := R3 - R4
197 [-]: DIV       R8 K57 R8    ; R8 := 1 / R8
198 [-]: MUL       R8 R8 K58    ; R8 := R8 * 50
199 [-]: SETTABLE  R7 K56 R8    ; R7["mScrollStep"] := R8
200 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
201 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
202 [-]: LOADK     R9 K25       ; R9 := "Info.ScrollBar"
203 [-]: LOADK     R10 K59      ; R10 := "_visible"
204 [-]: GETUPVAL  R11 U5       ; R11 := U5
205 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["mIsActive"]
206 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
207 [-]: GETUPVAL  R7 U5        ; R7 := U5
208 [-]: SELF      R7 R7 K60    ; R8 := R7; R7 := R7["0x3B8EF1F4"]
209 [-]: CALL      R7 2 1       ; R7(R8)
210 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
211 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
212 [-]: LOADK     R9 K21       ; R9 := "Info.Back"
213 [-]: LOADK     R10 K59      ; R10 := "_visible"
214 [-]: MOVE      R11 R0       ; R11 := R0
215 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
216 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
217 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
218 [-]: LOADK     R9 K22       ; R9 := "Info.Blurer"
219 [-]: LOADK     R10 K59      ; R10 := "_visible"
220 [-]: MOVE      R11 R0       ; R11 := R0
221 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
222 [-]: TEST      R0 0         ; if not R0 then PC := 230
223 [-]: JMP       230          ; PC := 230
224 [-]: GETGLOBAL R7 K61       ; R7 := string
225 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["0xC6772A8A"]
226 [-]: MOVE      R8 R0        ; R8 := R0
227 [-]: CALL      R7 2 2       ; R7 := R7(R8)
228 [-]: LT        0 R7 K57     ; if R7 >= 1 then PC := 255
229 [-]: JMP       255          ; PC := 255
230 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
231 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
232 [-]: LOADK     R9 K21       ; R9 := "Info.Back"
233 [-]: LOADK     R10 K59      ; R10 := "_visible"
234 [-]: MOVE      R11 R0       ; R11 := R0
235 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
236 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
237 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
238 [-]: LOADK     R9 K22       ; R9 := "Info.Blurer"
239 [-]: LOADK     R10 K59      ; R10 := "_visible"
240 [-]: MOVE      R11 R0       ; R11 := R0
241 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
242 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
243 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
244 [-]: LOADK     R9 K63       ; R9 := "Info.Text"
245 [-]: LOADK     R10 K59      ; R10 := "_visible"
246 [-]: MOVE      R11 R0       ; R11 := R0
247 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
248 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
249 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
250 [-]: LOADK     R9 K25       ; R9 := "Info.ScrollBar"
251 [-]: LOADK     R10 K59      ; R10 := "_visible"
252 [-]: MOVE      R11 R0       ; R11 := R0
253 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
254 [-]: JMP       303          ; PC := 303
255 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
256 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
257 [-]: LOADK     R9 K3        ; R9 := "Info.Message.Text"
258 [-]: LOADK     R10 K64      ; R10 := "_alpha"
259 [-]: LOADK     R11 K14      ; R11 := 100
260 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
261 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
262 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
263 [-]: LOADK     R9 K17       ; R9 := "Info.Message"
264 [-]: LOADK     R10 K64      ; R10 := "_alpha"
265 [-]: LOADK     R11 K14      ; R11 := 100
266 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
267 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
268 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
269 [-]: LOADK     R9 K21       ; R9 := "Info.Back"
270 [-]: LOADK     R10 K59      ; R10 := "_visible"
271 [-]: MOVE      R11 R1       ; R11 := R1
272 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
273 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
274 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
275 [-]: LOADK     R9 K21       ; R9 := "Info.Back"
276 [-]: LOADK     R10 K64      ; R10 := "_alpha"
277 [-]: LOADK     R11 K14      ; R11 := 100
278 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
279 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
280 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
281 [-]: LOADK     R9 K22       ; R9 := "Info.Blurer"
282 [-]: LOADK     R10 K59      ; R10 := "_visible"
283 [-]: MOVE      R11 R1       ; R11 := R1
284 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
285 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
286 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
287 [-]: LOADK     R9 K22       ; R9 := "Info.Blurer"
288 [-]: LOADK     R10 K64      ; R10 := "_alpha"
289 [-]: LOADK     R11 K14      ; R11 := 100
290 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
291 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
292 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
293 [-]: LOADK     R9 K17       ; R9 := "Info.Message"
294 [-]: LOADK     R10 K59      ; R10 := "_visible"
295 [-]: MOVE      R11 R1       ; R11 := R1
296 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
297 [-]: GETGLOBAL R7 K1        ; R7 := mMovie
298 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1C19D966"]
299 [-]: LOADK     R9 K25       ; R9 := "Info.ScrollBar"
300 [-]: LOADK     R10 K64      ; R10 := "_alpha"
301 [-]: LOADK     R11 K14      ; R11 := 100
302 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
303 [-]: GETUPVAL  R7 U6        ; R7 := U6
304 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7["0x8C7099E9"]
305 [-]: GETGLOBAL R9 K1        ; R9 := mMovie
306 [-]: SELF      R9 R9 K66    ; R10 := R9; R9 := R9["0xF595D5E1"]
307 [-]: CALL      R9 2 2       ; R9 := R9(R10)
308 [-]: GETGLOBAL R10 K1       ; R10 := mMovie
309 [-]: SELF      R10 R10 K67  ; R11 := R10; R10 := R10["0xEE069D65"]
310 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
311 [-]: CALL      R7 0 1       ; R7(R8,...)
312 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: LOADK     R4 K2        ; R4 := "Info.Message.Text"
  4 [-]: LOADK     R5 K3        ; R5 := "_y"
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
  8 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  9 [-]: UNM       R6 R6        ; R6 := - R6
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R2 K1        ; R2 := -1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 603
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R3 K1        ; R3 := gGameData
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6F2E05FD"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x52C8784B"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["MODS"]
 17 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: CLOSURE   R4 0         ; R4 := closure(Function #15.1)
 21 [-]: SETTABLE  R3 K5 R4     ; R3["CallBack"] := R4
 22 [-]: SETTABLE  R3 K6 K7     ; R3["CallOut"] := "MENU_GENERIC1"
 23 [-]: SETTABLE  R3 K8 K9     ; R3["ForceHandled"] := "0x1"
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Menu/CoopMods"
 28 [-]: JMP       30           ; PC := 30
 29 [-]: SETTABLE  R3 K10 K12   ; R3["Label"] := "/Lotus/Language/Menu/ConclaveMods"
 30 [-]: GETGLOBAL R4 K13       ; R4 := table
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0xE6450C9D"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["NEMESIS_HISTORY"]
 38 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 41 [-]: SETTABLE  R4 K10 K16   ; R4["Label"] := "/Lotus/Language/Menu/Quest_ViewStartCinematic"
 42 [-]: CLOSURE   R5 1         ; R5 := closure(Function #15.2)
 43 [-]: GETUPVAL  R0 U3        ; R0 := U3
 44 [-]: SETTABLE  R4 K5 R5     ; R4["CallBack"] := R5
 45 [-]: SETTABLE  R4 K6 K7     ; R4["CallOut"] := "MENU_GENERIC1"
 46 [-]: GETGLOBAL R5 K13       ; R5 := table
 47 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xE6450C9D"]
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["QUESTS"]
 54 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 86
 55 [-]: JMP       86           ; PC := 86
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: TEST      R5 1         ; if R5 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETUPVAL  R5 U5        ; R5 := U5
 65 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 86
 66 [-]: JMP       86           ; PC := 86
 67 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: SETTABLE  R5 K5 R6     ; R5["CallBack"] := R6
 70 [-]: SETTABLE  R5 K6 K7     ; R5["CallOut"] := "MENU_GENERIC1"
 71 [-]: SETTABLE  R5 K8 K9     ; R5["ForceHandled"] := "0x1"
 72 [-]: GETGLOBAL R6 K18       ; R6 := string
 73 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["0x639C642A"]
 74 [-]: GETGLOBAL R7 K20       ; R7 := mMovie
 75 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 76 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Menu/Quests_SetNullActive"
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: SETTABLE  R5 K10 R6    ; R5["Label"] := R6
 81 [-]: GETGLOBAL R6 K13       ; R6 := table
 82 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xE6450C9D"]
 83 [-]: MOVE      R7 R1        ; R7 := R1
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETUPVAL  R6 U7        ; R6 := U7
 87 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mIsVisible"]
 88 [-]: TEST      R6 0         ; if not R6 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETGLOBAL R6 K13       ; R6 := table
 91 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xE6450C9D"]
 92 [-]: MOVE      R7 R1        ; R7 := R1
 93 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Label"]
 96 [-]: SETTABLE  R8 K10 R9    ; R8["Label"] := R9
 97 [-]: GETUPVAL  R9 U7        ; R9 := U7
 98 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CallBack"]
 99 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
100 [-]: GETUPVAL  R9 U7        ; R9 := U7
101 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CallOut"]
102 [-]: SETTABLE  R8 K6 R9     ; R8["CallOut"] := R9
103 [-]: GETUPVAL  R9 U7        ; R9 := U7
104 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["OverrideTintIcons"]
105 [-]: SETTABLE  R8 K24 R9    ; R8["OverrideTintIcons"] := R9
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: GETUPVAL  R6 U8        ; R6 := U8
108 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mIsVisible"]
109 [-]: TEST      R6 0         ; if not R6 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETGLOBAL R6 K13       ; R6 := table
112 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xE6450C9D"]
113 [-]: MOVE      R7 R1        ; R7 := R1
114 [-]: NEWTABLE  R8 0 4       ; R8 := {}
115 [-]: GETUPVAL  R9 U8        ; R9 := U8
116 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["Label"]
117 [-]: SETTABLE  R8 K10 R9    ; R8["Label"] := R9
118 [-]: GETUPVAL  R9 U8        ; R9 := U8
119 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["CallBack"]
120 [-]: SETTABLE  R8 K5 R9     ; R8["CallBack"] := R9
121 [-]: GETUPVAL  R9 U8        ; R9 := U8
122 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["CallOut"]
123 [-]: SETTABLE  R8 K6 R9     ; R8["CallOut"] := R9
124 [-]: GETUPVAL  R9 U8        ; R9 := U8
125 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["OverrideTintIcons"]
126 [-]: SETTABLE  R8 K24 R9    ; R8["OverrideTintIcons"] := R9
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: TEST      R0 1         ; if R0 then PC := 161
129 [-]: JMP       161          ; PC := 161
130 [-]: LOADK     R6 K25       ; R6 := 1
131 [-]: GETUPVAL  R7 U9        ; R7 := U9
132 [-]: LEN       R7 R7        ; R7 := # R7
133 [-]: LOADK     R8 K25       ; R8 := 1
134 [-]: FORPREP   R6 160       ; R6 -= R8; PC := 160
135 [-]: GETUPVAL  R10 U9       ; R10 := U9
136 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
137 [-]: TEST      R10 0        ; if not R10 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: GETGLOBAL R10 K13      ; R10 := table
140 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
141 [-]: MOVE      R11 R1       ; R11 := R1
142 [-]: NEWTABLE  R12 0 4      ; R12 := {}
143 [-]: GETUPVAL  R13 U9       ; R13 := U9
144 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
145 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Label"]
146 [-]: SETTABLE  R12 K10 R13  ; R12["Label"] := R13
147 [-]: GETUPVAL  R13 U9       ; R13 := U9
148 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
149 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["CallBack"]
150 [-]: SETTABLE  R12 K5 R13   ; R12["CallBack"] := R13
151 [-]: GETUPVAL  R13 U9       ; R13 := U9
152 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
153 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CallOut"]
154 [-]: SETTABLE  R12 K6 R13   ; R12["CallOut"] := R13
155 [-]: GETUPVAL  R13 U9       ; R13 := U9
156 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
157 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["ForceHandled"]
158 [-]: SETTABLE  R12 K8 R13   ; R12["ForceHandled"] := R13
159 [-]: CALL      R10 3 1      ; R10(R11,R12)
160 [-]: FORLOOP   R6 135       ; R6 += R8; if R6 <= R7 then begin PC := 135; R9 := R6 end
161 [-]: GETUPVAL  R10 U10      ; R10 := U10
162 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["mIsVisible"]
163 [-]: TEST      R10 0        ; if not R10 then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R10 K13      ; R10 := table
166 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0xE6450C9D"]
167 [-]: MOVE      R11 R1       ; R11 := R1
168 [-]: NEWTABLE  R12 0 4      ; R12 := {}
169 [-]: GETUPVAL  R13 U10      ; R13 := U10
170 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["Label"]
171 [-]: SETTABLE  R12 K10 R13  ; R12["Label"] := R13
172 [-]: GETUPVAL  R13 U10      ; R13 := U10
173 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["CallBack"]
174 [-]: SETTABLE  R12 K5 R13   ; R12["CallBack"] := R13
175 [-]: GETUPVAL  R13 U10      ; R13 := U10
176 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["CallOut"]
177 [-]: SETTABLE  R12 K6 R13   ; R12["CallOut"] := R13
178 [-]: GETUPVAL  R13 U10      ; R13 := U10
179 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["OverrideTintIcons"]
180 [-]: SETTABLE  R12 K24 R13  ; R12["OverrideTintIcons"] := R13
181 [-]: CALL      R10 3 1      ; R10(R11,R12)
182 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
183 [-]: GETGLOBAL R11 K26      ; R11 := _T
184 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SetButtons"]
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: TEST      R10 1        ; if R10 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: GETGLOBAL R10 K26      ; R10 := _T
189 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["0xEFDFBF7E"]
190 [-]: GETGLOBAL R11 K20      ; R11 := mMovie
191 [-]: MOVE      R12 R1       ; R12 := R1
192 [-]: GETGLOBAL R13 K29      ; R13 := 0x6B695579
193 [-]: LOADK     R14 K25      ; R14 := 1
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: MOVE      R14 R1       ; R14 := R1
196 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
197 [-]: RETURN    R0 1         ; return 


; Function #15.1:
;
; Name:            
; Defined at line: 611
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ToggleConclaveMods"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15.2:
;
; Name:            
; Defined at line: 621
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := nemesisCinematic
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 654
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x6470BAF4"]
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 660
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Entry"]
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: SETTABLE  R3 K2 R1     ; R3["curCodexEntry"] := R1
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["diorama"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["related"]
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R9 K7        ; R9 := codexManifest
 22 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x4145EAE4"]
 23 [-]: MOVE      R11 R8       ; R11 := R8
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 26 [-]: GETTABLE  R11 R9 K4    ; R11 := R9["diorama"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: GETTABLE  R2 R9 K4     ; R2 := R9["diorama"]
 31 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF81722A2"]
 35 [-]: GETTABLE  R12 R1 K11   ; R12 := R1["type"]
 36 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x8B598ED4"]
 37 [-]: GETUPVAL  R14 U2       ; R14 := U2
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: LOADK     R13 K13      ; R13 := 2
 40 [-]: LOADK     R14 K14      ; R14 := 4
 41 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 42 [-]: SETTABLE  R10 K9 R11   ; R10["CameraDistance"] := R11
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0x5BF8B17D"]
 45 [-]: GETTABLE  R12 R0 K16   ; R12 := R0["Type"]
 46 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["EquipType"]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: MOVE      R15 R2       ; R15 := R2
 49 [-]: LOADNIL   R16 R16      ; R16 := nil
 50 [-]: GETUPVAL  R17 U3       ; R17 := U3
 51 [-]: GETTABLE  R18 R0 K18   ; R18 := R0["SourceType"]
 52 [-]: CALL      R10 9 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: GETTABLE  R10 R0 K19   ; R10 := R0["Label"]
 57 [-]: LOADK     R11 K6       ; R11 := 1
 58 [-]: GETUPVAL  R12 U5       ; R12 := U5
 59 [-]: LEN       R12 R12      ; R12 := # R12
 60 [-]: LOADK     R13 K6       ; R13 := 1
 61 [-]: FORPREP   R11 73       ; R11 -= R13; PC := 73
 62 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["Type"]
 63 [-]: GETUPVAL  R16 U5       ; R16 := U5
 64 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 65 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["Type"]
 66 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: MOVE      R15 R10      ; R15 := R10
 69 [-]: GETUPVAL  R16 U5       ; R16 := U5
 70 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 71 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["Icon"]
 72 [-]: CONCAT    R10 R15 R16  ; R10 := R15 .. R16
 73 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
 74 [-]: GETGLOBAL R15 K21      ; R15 := mMovie
 75 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15["0x17028E8F"]
 76 [-]: LOADK     R17 K23      ; R17 := "Title.text"
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 79 [-]: GETTABLE  R15 R0 K24   ; R15 := R0["RegionBits"]
 80 [-]: MOVE      R15 R6       ; R15 := R6
 81 [-]: GETTABLE  R15 R0 K25   ; R15 := R0["FilterTag"]
 82 [-]: MOVE      R15 R7       ; R15 := R7
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: GETUPVAL  R15 U9       ; R15 := U9
 85 [-]: CALL      R15 1 1      ; R15()
 86 [-]: GETUPVAL  R15 U10      ; R15 := U10
 87 [-]: MOVE      R16 R1       ; R16 := R1
 88 [-]: CALL      R15 2 1      ; R15(R16)
 89 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 707
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 74
  3 [-]: JMP       74           ; PC := 74
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFED851F6"]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Type"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB03F791E"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := gGameData
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3155222A"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xE6DC43B0
 27 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/QuestLockedByPlayerLevel"
 28 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 29 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0xB03F791E"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R6 K10 R7    ; R6["RANK"] := R7
 32 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x7C282057
 36 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x3077BE70"]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x83148319"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: GETUPVAL  R5 U4        ; R5 := U4
 47 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0x2AAC7A8C"]
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x7C282057
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xB11F032"]
 57 [-]: GETGLOBAL R7 K8        ; R7 := 0xE6DC43B0
 58 [-]: LOADK     R8 K15       ; R8 := "/Lotus/Language/Quests/QuestLockedByPrereq"
 59 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 60 [-]: GETGLOBAL R10 K8       ; R10 := 0xE6DC43B0
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0x9FAED6BC
 62 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5["0x616C74B6"]
 63 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 67 [-]: SETTABLE  R9 K16 R10   ; R9["QUEST"] := R10
 68 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 69 [-]: CALL      R6 0 1       ; R6(R7,...)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["Type"]
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  6 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  7 [-]: LOADK     R5 K4        ; R5 := "0"
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 730
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  5 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Type"]
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R2        ; R2 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 17 [-]: LOADK     R4 K7        ; R4 := "ShowBlockingMessage"
 18 [-]: LOADK     R5 K8        ; R5 := "2"
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  3 [-]: JMP       32           ; PC := 32
  4 [-]: GETGLOBAL R0 K1        ; R0 := endOfQuestMovie
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 32
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5FF274BB"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := endOfQuestMovie
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 19 [-]: LOADK     R2 K6        ; R2 := "OpenedFromCodex"
 20 [-]: LOADK     R3 K7        ; R3 := ""
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x458F27A9"]
 24 [-]: LOADK     R2 K8        ; R2 := "SetQuestType"
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x9FAED6BC
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Type"]
 28 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x1B252E3C"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 748
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 1         ; if R0 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: TEST      R0 1         ; if R0 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 21 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 27 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: RETURN    R0 2         ; return R0
 38 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 764
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R0 K2        ; R0 := table
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xE6450C9D"]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 12 [-]: SETTABLE  R2 K4 K5     ; R2["Label"] := "/Lotus/Language/Menu/CodexSelect"
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SETTABLE  R2 K6 R3     ; R2["CallBack"] := R3
 15 [-]: SETTABLE  R2 K7 K8     ; R2["CallOut"] := "MENU_SELECT"
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 772
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "QuestInfo"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x625791A8"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 783
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x68C19111"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 14 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6C207447"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LEN       R6 R5        ; R6 := # R5
 19 [-]: ADD       R3 R6 K5     ; R3 := R6 + 1
 20 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x17028E8F"]
 22 [-]: LOADK     R8 K8        ; R8 := "QuestInfo.Desc.text"
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0xF81722A2"]
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xA29ADB3"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1["0x42300EB5"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0xF595ADDE
 37 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x6B7B470B"]
 39 [-]: LOADK     R9 K15       ; R9 := "QuestInfo.Desc"
 40 [-]: LOADK     R10 K16      ; R10 := "textHeight"
 41 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 42 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0xF595ADDE
 44 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 45 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6B7B470B"]
 46 [-]: LOADK     R10 K15      ; R10 := "QuestInfo.Desc"
 47 [-]: LOADK     R11 K17      ; R11 := "_y"
 48 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x3F76FEED"]
 52 [-]: LOADK     R10 K19      ; R10 := "QuestInfo.MissionTasks"
 53 [-]: LOADNIL   R11 R11      ; R11 := nil
 54 [-]: ADD       R12 R7 R6    ; R12 := R7 + R6
 55 [-]: ADD       R12 R12 K20  ; R12 := R12 + 30
 56 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 57 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 58 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1C19D966"]
 59 [-]: LOADK     R10 K22      ; R10 := "QuestInfo.MissionTasks.MissionTaskList"
 60 [-]: LOADK     R11 K17      ; R11 := "_y"
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["mOriginalListYPos"]
 63 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x7CF71D03"]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: LOADK     R8 K5        ; R8 := 1
 70 [-]: GETGLOBAL R9 K25       ; R9 := math
 71 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x65F9712A"]
 72 [-]: MOVE      R10 R3       ; R10 := R3
 73 [-]: LEN       R11 R5       ; R11 := # R5
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: LOADK     R10 K5       ; R10 := 1
 76 [-]: FORPREP   R8 100       ; R8 -= R10; PC := 100
 77 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 78 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["mLocTag"]
 79 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R13 K28      ; R13 := 0x9FAED6BC
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: EQ        1 R13 K29    ; if R13 == "" then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETUPVAL  R13 U3       ; R13 := U3
 87 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0xA77DA8EE"]
 88 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 89 [-]: GETGLOBAL R16 K28      ; R16 := 0x9FAED6BC
 90 [-]: MOVE      R17 R12      ; R17 := R12
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: SETTABLE  R15 K31 R16  ; R15["Desc"] := R16
 93 [-]: LT        1 R11 R3     ; if R11 < R3 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: MOVE      R16 R0       ; R16 := R0
 96 [-]: MOVE      R16 R1       ; R16 := R1
 97 [-]: SETTABLE  R15 K32 R16  ; R15["Completed"] := R16
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
100 [-]: FORLOOP   R8 77        ; R8 += R10; if R8 <= R9 then begin PC := 77; R11 := R8 end
101 [-]: GETUPVAL  R13 U3       ; R13 := U3
102 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x6470BAF4"]
103 [-]: CALL      R13 2 1      ; R13(R14)
104 [-]: GETUPVAL  R13 U3       ; R13 := U3
105 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13["0xC51A5C9D"]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
108 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
109 [-]: LOADK     R16 K19      ; R16 := "QuestInfo.MissionTasks"
110 [-]: LOADK     R17 K35      ; R17 := "_visible"
111 [-]: LT        1 K36 R13    ; if 0 < R13 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: MOVE      R18 R1       ; R18 := R1
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: LT        0 K36 R13    ; if 0 >= R13 then PC := 131
117 [-]: JMP       131          ; PC := 131
118 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
119 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x1C19D966"]
120 [-]: LOADK     R16 K37      ; R16 := "QuestInfo.MissionTasks.BottomLine"
121 [-]: LOADK     R17 K17      ; R17 := "_y"
122 [-]: GETUPVAL  R18 U3       ; R18 := U3
123 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["mOriginalListYPos"]
124 [-]: GETUPVAL  R19 U3       ; R19 := U3
125 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19["0x8BF09FB6"]
126 [-]: MOVE      R21 R1       ; R21 := R1
127 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
128 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
129 [-]: ADD       R18 R18 K39  ; R18 := R18 + 7
130 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
131 [-]: GETUPVAL  R14 U3       ; R14 := U3
132 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["mVisibleElements"]
133 [-]: GETUPVAL  R15 U3       ; R15 := U3
134 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["mForcedVerticalSeparation"]
135 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
136 [-]: GETUPVAL  R15 U3       ; R15 := U3
137 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15["0x8BF09FB6"]
138 [-]: MOVE      R17 R0       ; R17 := R0
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: DIV       R16 R14 R15  ; R16 := R14 / R15
141 [-]: LT        1 R16 K5     ; if R16 < 1 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R17 R0       ; R17 := R0
144 [-]: MOVE      R17 R1       ; R17 := R1
145 [-]: GETGLOBAL R18 K6       ; R18 := mMovie
146 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x1C19D966"]
147 [-]: LOADK     R20 K42      ; R20 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
148 [-]: LOADK     R21 K35      ; R21 := "_visible"
149 [-]: MOVE      R22 R17      ; R22 := R17
150 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
151 [-]: GETGLOBAL R18 K25      ; R18 := math
152 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x8B011038"]
153 [-]: LOADK     R19 K20      ; R19 := 30
154 [-]: GETGLOBAL R20 K25      ; R20 := math
155 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0x65F9712A"]
156 [-]: MOVE      R21 R14      ; R21 := R14
157 [-]: GETUPVAL  R22 U3       ; R22 := U3
158 [-]: SELF      R22 R22 K38  ; R23 := R22; R22 := R22["0x8BF09FB6"]
159 [-]: MOVE      R24 R1       ; R24 := R1
160 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
161 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
162 [-]: SUB       R20 R20 K44  ; R20 := R20 - 13
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: GETUPVAL  R19 U4       ; R19 := U4
165 [-]: EQ        0 R19 K2     ; if R19 ~= nil then PC := 203
166 [-]: JMP       203          ; PC := 203
167 [-]: GETGLOBAL R19 K45      ; R19 := 0x329BDC44
168 [-]: LOADK     R20 K46      ; R20 := "EE.Interface.Components.ScrollBar"
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: GETTABLE  R20 R19 K47  ; R20 := R19["0x83DCEAB1"]
171 [-]: GETGLOBAL R21 K6       ; R21 := mMovie
172 [-]: LOADK     R22 K48      ; R22 := "QuestInfo.MissionTasks.ScrollBar"
173 [-]: MOVE      R23 R18      ; R23 := R18
174 [-]: LOADK     R24 K49      ; R24 := 0.5
175 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
176 [-]: MOVE      R20 R4       ; R20 := R4
177 [-]: GETUPVAL  R20 U4       ; R20 := U4
178 [-]: SETTABLE  R20 K50 K51  ; R20["mEnableSmoothScroll"] := "0x1"
179 [-]: GETUPVAL  R20 U4       ; R20 := U4
180 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0x37AAD7A"]
181 [-]: CALL      R20 2 1      ; R20(R21)
182 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
183 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x1C19D966"]
184 [-]: LOADK     R22 K42      ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
185 [-]: LOADK     R23 K53      ; R23 := "startScrubCallback"
186 [-]: LOADK     R24 K54      ; R24 := "MissionTaskListScrubStartDrag"
187 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
188 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
189 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x1C19D966"]
190 [-]: LOADK     R22 K42      ; R22 := "QuestInfo.MissionTasks.ScrollBar.Scrub"
191 [-]: LOADK     R23 K55      ; R23 := "stopScrubCallback"
192 [-]: LOADK     R24 K56      ; R24 := "MissionTaskListScrubStopDrag"
193 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
194 [-]: GETGLOBAL R20 K6       ; R20 := mMovie
195 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x1C19D966"]
196 [-]: LOADK     R22 K48      ; R22 := "QuestInfo.MissionTasks.ScrollBar"
197 [-]: LOADK     R23 K57      ; R23 := "clickScrollBarCallback"
198 [-]: LOADK     R24 K58      ; R24 := "MissionTaskListScrollBarClick"
199 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
200 [-]: GETUPVAL  R20 U4       ; R20 := U4
201 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0x62648036"]
202 [-]: CALL      R20 2 1      ; R20(R21)
203 [-]: GETUPVAL  R20 U4       ; R20 := U4
204 [-]: SELF      R20 R20 K60  ; R21 := R20; R20 := R20["0x91791A08"]
205 [-]: MOVE      R22 R17      ; R22 := R17
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: GETUPVAL  R20 U4       ; R20 := U4
208 [-]: SETTABLE  R20 K61 R18  ; R20["mHeight"] := R18
209 [-]: GETUPVAL  R20 U4       ; R20 := U4
210 [-]: CLOSURE   R21 0        ; R21 := closure(Function #25.1)
211 [-]: GETUPVAL  R0 U4        ; R0 := U4
212 [-]: GETUPVAL  R0 U3        ; R0 := U3
213 [-]: MOVE      R0 R14       ; R0 := R14
214 [-]: MOVE      R0 R15       ; R0 := R15
215 [-]: SETTABLE  R20 K62 R21  ; R20["mScrollValueChangedCallback"] := R21
216 [-]: GETUPVAL  R20 U4       ; R20 := U4
217 [-]: GETUPVAL  R21 U1       ; R21 := U1
218 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["0xF81722A2"]
219 [-]: MOVE      R22 R17      ; R22 := R17
220 [-]: MOVE      R23 R16      ; R23 := R16
221 [-]: LOADK     R24 K49      ; R24 := 0.5
222 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
223 [-]: SETTABLE  R20 K63 R21  ; R20["mVisibleProp"] := R21
224 [-]: GETUPVAL  R20 U4       ; R20 := U4
225 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20["0x1B721C34"]
226 [-]: LOADK     R22 K36      ; R22 := 0
227 [-]: MOVE      R23 R0       ; R23 := R0
228 [-]: MOVE      R24 R1       ; R24 := R1
229 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
230 [-]: GETUPVAL  R20 U4       ; R20 := U4
231 [-]: SELF      R20 R20 K65  ; R21 := R20; R20 := R20["0x3B8EF1F4"]
232 [-]: CALL      R20 2 1      ; R20(R21)
233 [-]: GETUPVAL  R20 U4       ; R20 := U4
234 [-]: SUB       R21 K5 R16   ; R21 := 1 - R16
235 [-]: ADD       R22 R13 K5   ; R22 := R13 + 1
236 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
237 [-]: DIV       R21 K5 R21   ; R21 := 1 / R21
238 [-]: SETTABLE  R20 K66 R21  ; R20["mScrollStep"] := R21
239 [-]: SELF      R20 R1 K67   ; R21 := R1; R20 := R1["0xB6C23E63"]
240 [-]: CALL      R20 2 2      ; R20 := R20(R21)
241 [-]: GETTABLE  R21 R20 K68  ; R21 := R20["mItemType"]
242 [-]: GETGLOBAL R22 K6       ; R22 := mMovie
243 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22["0x1C19D966"]
244 [-]: LOADK     R24 K69      ; R24 := "QuestInfo.RewardPanel"
245 [-]: LOADK     R25 K35      ; R25 := "_visible"
246 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
247 [-]: MOVE      R27 R21      ; R27 := R21
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: MOVE      R26 R26      ; R26 := R26
250 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
251 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
252 [-]: MOVE      R23 R21      ; R23 := R21
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 1        ; if R22 then PC := 509
255 [-]: JMP       509          ; PC := 509
256 [-]: TESTSET   R22 R2 1     ; if R2 then PC := 262 else R22 := R2
257 [-]: JMP       262          ; PC := 262
258 [-]: LT        1 K36 R4     ; if 0 < R4 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: MOVE      R22 R0       ; R22 := R0
261 [-]: MOVE      R22 R1       ; R22 := R1
262 [-]: LOADK     R23 K70      ; R23 := "/Lotus/Language/Menu/Quests_"
263 [-]: GETUPVAL  R24 U1       ; R24 := U1
264 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["0xF81722A2"]
265 [-]: MOVE      R25 R22      ; R25 := R22
266 [-]: LOADK     R26 K71      ; R26 := "Complete"
267 [-]: LOADK     R27 K72      ; R27 := "Incomplete"
268 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
269 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
270 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
271 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x17028E8F"]
272 [-]: LOADK     R26 K73      ; R26 := "QuestInfo.RewardPanel.Reward.Title.text"
273 [-]: MOVE      R27 R23      ; R27 := R23
274 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
275 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1["0x9043A0F8"]
276 [-]: CALL      R24 2 2      ; R24 := R24(R25)
277 [-]: TEST      R24 0        ; if not R24 then PC := 303
278 [-]: JMP       303          ; PC := 303
279 [-]: TEST      R22 1        ; if R22 then PC := 303
280 [-]: JMP       303          ; PC := 303
281 [-]: GETGLOBAL R24 K75      ; R24 := 0x8C64AFA9
282 [-]: GETGLOBAL R25 K6       ; R25 := mMovie
283 [-]: LOADK     R26 K76      ; R26 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
284 [-]: LOADK     R27 K77      ; R27 := "Item"
285 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
286 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
287 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24["0x26581636"]
288 [-]: LOADK     R26 K79      ; R26 := "QuestInfo.RewardPanel.Reward.Item.Image"
289 [-]: GETGLOBAL R27 K80      ; R27 := questionTexture
290 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
291 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
292 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24["0x1C19D966"]
293 [-]: LOADK     R26 K81      ; R26 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
294 [-]: LOADK     R27 K35      ; R27 := "_visible"
295 [-]: MOVE      R28 R0       ; R28 := R0
296 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
297 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
298 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x17028E8F"]
299 [-]: LOADK     R26 K82      ; R26 := "QuestInfo.RewardPanel.Reward.Desc.text"
300 [-]: LOADK     R27 K83      ; R27 := "/Lotus/Language/Menu/Quests_HiddenReward"
301 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
302 [-]: JMP       509          ; PC := 509
303 [-]: GETUPVAL  R24 U5       ; R24 := U5
304 [-]: SELF      R24 R24 K84  ; R25 := R24; R24 := R24["0x62FBC1B8"]
305 [-]: MOVE      R26 R21      ; R26 := R21
306 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
307 [-]: SELF      R25 R21 K85  ; R26 := R21; R25 := R21["0x8B598ED4"]
308 [-]: GETGLOBAL R27 K86      ; R27 := gLotusArtifactUpgradeType
309 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
310 [-]: SELF      R26 R21 K85  ; R27 := R21; R26 := R21["0x8B598ED4"]
311 [-]: GETGLOBAL R28 K87      ; R28 := gRecipeItemType
312 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
313 [-]: LOADK     R27 K29      ; R27 := ""
314 [-]: GETGLOBAL R28 K6       ; R28 := mMovie
315 [-]: SELF      R28 R28 K88  ; R29 := R28; R28 := R28["0x5DB0BD4"]
316 [-]: SELF      R30 R24 K89  ; R31 := R24; R30 := R24["0x616C74B6"]
317 [-]: CALL      R30 2 2      ; R30 := R30(R31)
318 [-]: SELF      R30 R30 K11  ; R31 := R30; R30 := R30["0x5EC7A3D2"]
319 [-]: CALL      R30 2 2      ; R30 := R30(R31)
320 [-]: MOVE      R31 R0       ; R31 := R0
321 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
322 [-]: TEST      R26 0        ; if not R26 then PC := 347
323 [-]: JMP       347          ; PC := 347
324 [-]: GETTABLE  R29 R20 K90  ; R29 := R20["mAmount"]
325 [-]: LT        0 K5 R29     ; if 1 >= R29 then PC := 338
326 [-]: JMP       338          ; PC := 338
327 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
328 [-]: SELF      R29 R29 K88  ; R30 := R29; R29 := R29["0x5DB0BD4"]
329 [-]: LOADK     R31 K91      ; R31 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
330 [-]: MOVE      R32 R0       ; R32 := R0
331 [-]: NEWTABLE  R33 0 2      ; R33 := {}
332 [-]: SETTABLE  R33 K92 R28  ; R33["ITEM"] := R28
333 [-]: GETTABLE  R34 R20 K90  ; R34 := R20["mAmount"]
334 [-]: SETTABLE  R33 K93 R34  ; R33["NUM"] := R34
335 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
336 [-]: MOVE      R27 R29      ; R27 := R29
337 [-]: JMP       363          ; PC := 363
338 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
339 [-]: SELF      R29 R29 K88  ; R30 := R29; R29 := R29["0x5DB0BD4"]
340 [-]: LOADK     R31 K94      ; R31 := "/Lotus/Language/Items/BlueprintAndItem"
341 [-]: MOVE      R32 R0       ; R32 := R0
342 [-]: NEWTABLE  R33 0 1      ; R33 := {}
343 [-]: SETTABLE  R33 K92 R28  ; R33["ITEM"] := R28
344 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
345 [-]: MOVE      R27 R29      ; R27 := R29
346 [-]: JMP       363          ; PC := 363
347 [-]: MOVE      R29 R28      ; R29 := R28
348 [-]: GETUPVAL  R30 U1       ; R30 := U1
349 [-]: GETTABLE  R30 R30 K9   ; R30 := R30["0xF81722A2"]
350 [-]: GETTABLE  R31 R20 K90  ; R31 := R20["mAmount"]
351 [-]: LT        1 K5 R31     ; if 1 < R31 then PC := 354
352 [-]: JMP       354          ; PC := 354
353 [-]: MOVE      R31 R0       ; R31 := R0
354 [-]: MOVE      R31 R1       ; R31 := R1
355 [-]: LOADK     R32 K95      ; R32 := " X "
356 [-]: GETGLOBAL R33 K28      ; R33 := 0x9FAED6BC
357 [-]: GETTABLE  R34 R20 K90  ; R34 := R20["mAmount"]
358 [-]: CALL      R33 2 2      ; R33 := R33(R34)
359 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
360 [-]: LOADK     R33 K29      ; R33 := ""
361 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
362 [-]: CONCAT    R27 R29 R30  ; R27 := R29 .. R30
363 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
364 [-]: SELF      R29 R29 K7   ; R30 := R29; R29 := R29["0x17028E8F"]
365 [-]: LOADK     R31 K82      ; R31 := "QuestInfo.RewardPanel.Reward.Desc.text"
366 [-]: MOVE      R32 R27      ; R32 := R27
367 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
368 [-]: GETGLOBAL R29 K6       ; R29 := mMovie
369 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29["0x1C19D966"]
370 [-]: LOADK     R31 K96      ; R31 := "QuestInfo.RewardPanel.Reward.Desc"
371 [-]: LOADK     R32 K97      ; R32 := "textColor"
372 [-]: GETGLOBAL R33 K98      ; R33 := _G
373 [-]: GETTABLE  R33 R33 K99  ; R33 := R33["UIColor_MediumGrey"]
374 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
375 [-]: GETGLOBAL R29 K75      ; R29 := 0x8C64AFA9
376 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
377 [-]: LOADK     R31 K76      ; R31 := "QuestInfo.RewardPanel.Reward.Item.gotoAndStop"
378 [-]: GETUPVAL  R32 U1       ; R32 := U1
379 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["0xF81722A2"]
380 [-]: MOVE      R33 R25      ; R33 := R25
381 [-]: LOADK     R34 K100     ; R34 := "Mod"
382 [-]: LOADK     R35 K77      ; R35 := "Item"
383 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
384 [-]: CALL      R29 0 1      ; R29(R30,...)
385 [-]: TEST      R25 0        ; if not R25 then PC := 458
386 [-]: JMP       458          ; PC := 458
387 [-]: NEWTABLE  R29 0 7      ; R29 := {}
388 [-]: GETGLOBAL R30 K28      ; R30 := 0x9FAED6BC
389 [-]: SELF      R31 R24 K101 ; R32 := R24; R31 := R24["0x1B252E3C"]
390 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
391 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
392 [-]: SETTABLE  R29 K68 R30  ; R29["mItemType"] := R30
393 [-]: SETTABLE  R29 K102 R24 ; R29["mInstance"] := R24
394 [-]: SETTABLE  R29 K103 K5  ; R29["mItemCount"] := 1
395 [-]: NEWTABLE  R30 0 1      ; R30 := {}
396 [-]: SETTABLE  R30 K105 K29 ; R30["Id"] := ""
397 [-]: SETTABLE  R29 K104 R30 ; R29["mItemId"] := R30
398 [-]: SETTABLE  R29 K106 K29 ; R29["mUpgradeFingerprint"] := ""
399 [-]: SETTABLE  R29 K107 K36 ; R29["mSlot"] := 0
400 [-]: SETTABLE  R29 K108 K2  ; R29["mPolarity"] := nil
401 [-]: GETUPVAL  R30 U6       ; R30 := U6
402 [-]: GETTABLE  R30 R30 K109 ; R30 := R30["0x8383A1DC"]
403 [-]: MOVE      R31 R29      ; R31 := R29
404 [-]: LOADK     R32 K5       ; R32 := 1
405 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
406 [-]: NEWTABLE  R31 0 4      ; R31 := {}
407 [-]: SETTABLE  R31 K110 K111; R31["mClipName"] := "QuestInfo.RewardPanel.Reward.Item.Mod"
408 [-]: SETTABLE  R31 K112 R30 ; R31["Card"] := R30
409 [-]: SETTABLE  R31 K108 K36 ; R31["mPolarity"] := 0
410 [-]: GETUPVAL  R32 U1       ; R32 := U1
411 [-]: GETTABLE  R32 R32 K9   ; R32 := R32["0xF81722A2"]
412 [-]: MOVE      R33 R2       ; R33 := R2
413 [-]: LOADNIL   R34 R34      ; R34 := nil
414 [-]: LOADK     R35 K36      ; R35 := 0
415 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
416 [-]: SETTABLE  R31 K113 R32 ; R31["mMaxImageSaturation"] := R32
417 [-]: GETUPVAL  R32 U6       ; R32 := U6
418 [-]: GETTABLE  R32 R32 K114 ; R32 := R32["0xA7A7B88"]
419 [-]: MOVE      R33 R31      ; R33 := R31
420 [-]: CALL      R32 2 1      ; R32(R33)
421 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
422 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32["0x1C19D966"]
423 [-]: GETTABLE  R34 R31 K110 ; R34 := R31["mClipName"]
424 [-]: LOADK     R35 K115     ; R35 := "_color"
425 [-]: GETUPVAL  R36 U1       ; R36 := U1
426 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["0xF81722A2"]
427 [-]: MOVE      R37 R22      ; R37 := R22
428 [-]: LOADK     R38 K116     ; R38 := 16777215
429 [-]: LOADK     R39 K117     ; R39 := 5592405
430 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
431 [-]: CALL      R32 0 1      ; R32(R33,...)
432 [-]: GETUPVAL  R32 U6       ; R32 := U6
433 [-]: GETTABLE  R32 R32 K118 ; R32 := R32["0x697262FB"]
434 [-]: MOVE      R33 R31      ; R33 := R31
435 [-]: GETTABLE  R34 R31 K110 ; R34 := R31["mClipName"]
436 [-]: LOADK     R35 K119     ; R35 := ".Card"
437 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
438 [-]: MOVE      R35 R0       ; R35 := R0
439 [-]: LOADK     R36 K36      ; R36 := 0
440 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
441 [-]: LOADK     R40 K120     ; R40 := 2
442 [-]: GETTABLE  R41 R31 K113 ; R41 := R31["mMaxImageSaturation"]
443 [-]: CALL      R32 10 1     ; R32(R33,R34,R35,R36,R37,R38,R39,R40,R41)
444 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
445 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32["0x1C19D966"]
446 [-]: LOADK     R34 K111     ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
447 [-]: LOADK     R35 K121     ; R35 := "RollOverCallback"
448 [-]: LOADK     R36 K122     ; R36 := "RewardModFocused"
449 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
450 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
451 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32["0x1C19D966"]
452 [-]: LOADK     R34 K111     ; R34 := "QuestInfo.RewardPanel.Reward.Item.Mod"
453 [-]: LOADK     R35 K123     ; R35 := "RollOutCallback"
454 [-]: LOADK     R36 K124     ; R36 := "RewardModUnfocused"
455 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
456 [-]: SETTABLE  R0 K125 R31  ; R0["mRewardMod"] := R31
457 [-]: JMP       509          ; PC := 509
458 [-]: LOADNIL   R32 R32      ; R32 := nil
459 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
460 [-]: SELF      R33 R33 K78  ; R34 := R33; R33 := R33["0x26581636"]
461 [-]: LOADK     R35 K81      ; R35 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
462 [-]: GETGLOBAL R36 K98      ; R36 := _G
463 [-]: GETTABLE  R36 R36 K126 ; R36 := R36["UITexture_Blueprint"]
464 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
465 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
466 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0x1C19D966"]
467 [-]: LOADK     R35 K81      ; R35 := "QuestInfo.RewardPanel.Reward.Item.BlueprintBg"
468 [-]: LOADK     R36 K35      ; R36 := "_visible"
469 [-]: MOVE      R37 R26      ; R37 := R26
470 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
471 [-]: TEST      R26 0        ; if not R26 then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: GETUPVAL  R33 U0       ; R33 := U0
474 [-]: GETTABLE  R33 R33 K127 ; R33 := R33["0xBCAEB02"]
475 [-]: MOVE      R34 R24      ; R34 := R24
476 [-]: CALL      R33 2 2      ; R33 := R33(R34)
477 [-]: MOVE      R32 R33      ; R32 := R33
478 [-]: JMP       482          ; PC := 482
479 [-]: SELF      R33 R24 K128 ; R34 := R24; R33 := R24["0xF1A9732E"]
480 [-]: CALL      R33 2 2      ; R33 := R33(R34)
481 [-]: MOVE      R32 R33      ; R32 := R33
482 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
483 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0x1C19D966"]
484 [-]: LOADK     R35 K79      ; R35 := "QuestInfo.RewardPanel.Reward.Item.Image"
485 [-]: LOADK     R36 K35      ; R36 := "_visible"
486 [-]: EQ        0 R32 K2     ; if R32 ~= nil then PC := 489
487 [-]: JMP       489          ; PC := 489
488 [-]: MOVE      R37 R0       ; R37 := R0
489 [-]: MOVE      R37 R1       ; R37 := R1
490 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
491 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
494 [-]: SELF      R33 R33 K78  ; R34 := R33; R33 := R33["0x26581636"]
495 [-]: LOADK     R35 K79      ; R35 := "QuestInfo.RewardPanel.Reward.Item.Image"
496 [-]: MOVE      R36 R32      ; R36 := R32
497 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
498 [-]: GETGLOBAL R33 K6       ; R33 := mMovie
499 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0x1C19D966"]
500 [-]: LOADK     R35 K79      ; R35 := "QuestInfo.RewardPanel.Reward.Item.Image"
501 [-]: LOADK     R36 K115     ; R36 := "_color"
502 [-]: GETUPVAL  R37 U1       ; R37 := U1
503 [-]: GETTABLE  R37 R37 K9   ; R37 := R37["0xF81722A2"]
504 [-]: MOVE      R38 R22      ; R38 := R22
505 [-]: LOADK     R39 K116     ; R39 := 16777215
506 [-]: LOADK     R40 K117     ; R40 := 5592405
507 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
508 [-]: CALL      R33 0 1      ; R33(R34,...)
509 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 844
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mEnabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1C19D966"]
  7 [-]: LOADK     R4 K3        ; R4 := "QuestInfo.MissionTasks.MissionTaskList"
  8 [-]: LOADK     R5 K4        ; R5 := "_y"
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mOriginalListYPos"]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETUPVAL  R8 U3        ; R8 := U3
 13 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 14 [-]: MUL       R7 R7 R0     ; R7 := R7 * R0
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 924
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R2 K1 K2     ; R2["Running"] := "0x0"
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: SETTABLE  R2 K3 K4     ; R2["Loading"] := "0x1"
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SETTABLE  R2 K5 R1     ; R2["IsQuest"] := R1
 13 [-]: TEST      R1 0         ; if not R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: SETTABLE  R2 K7 K4     ; R2["QuestStartCinPlaying"] := "0x1"
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETGLOBAL R3 K8        ; R3 := moviesToHideDuringCinematic
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K6        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x45CBC39B"]
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K6        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xEFDFBF7E"]
 26 [-]: GETGLOBAL R3 K11       ; R3 := mMovie
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: MOVE      R2 R2        ; R2 := R2
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: SETTABLE  R2 K12 K4    ; R2["BlockAmbientTransmissions"] := "0x1"
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["curTransmission"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xD66C1755"]
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["curTransmission"]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K6        ; R2 := _T
 45 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 46 [-]: SETTABLE  R2 K15 R3    ; R2["QueuedTransmissions"] := R3
 47 [-]: CLOSURE   R2 0         ; R2 := closure(Function #26.1)
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETGLOBAL R3 K16       ; R3 := 0x52E17A90
 50 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 51 [-]: LOADK     R5 K17       ; R5 := "_root"
 52 [-]: GETGLOBAL R6 K18       ; R6 := UISys
 53 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["FlashInstance_SMOOTH_STEP"]
 54 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 58 [-]: LOADK     R9 K20       ; R9 := 1
 59 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 60 [-]: LOADK     R9 K21       ; R9 := 0.5
 61 [-]: LOADK     R10 K22      ; R10 := 0
 62 [-]: CLOSURE   R11 1        ; R11 := closure(Function #26.2)
 63 [-]: GETUPVAL  R0 U5        ; R0 := U5
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 66 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SUB       R1 K2 R0     ; R1 := 1 - R0
  6 [-]: MUL       R1 R1 K3     ; R1 := R1 * 100
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
  9 [-]: LOADK     R4 K5        ; R4 := "_root"
 10 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE7F490E3"]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 24 [-]: LOADK     R4 K5        ; R4 := "_root"
 25 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #26.2:
;
; Name:            
; Defined at line: 963
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mDioramaLoader"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF0BB6DD"]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 968
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Type"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayQuestCinOnStart"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R0 0         ; if not R0 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x7C282057
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Type"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC2EB6B9D"]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 1         ; if R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xC2EB6B9D"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 978
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 982
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameData
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: SETTABLE  R1 K3 K4     ; R1["QuickSelectQuestType"] := nil
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x7C282057
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["Type"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x9E0B3260"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: GETGLOBAL R4 K1        ; R4 := gGameData
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6F2E05FD"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x70666039"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["mItemType"]
 27 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETTABLE  R3 R9 K12    ; R3 := R9["mCompleted"]
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 32 [-]: JMP       26           ; PC := 26
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x68C19111"]
 35 [-]: GETGLOBAL R11 K1       ; R11 := gGameData
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R10 4 4      ; R10,R11,R12 := R10(R11,R12,R13)
 39 [-]: TEST      R3 1         ; if R3 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: EQ        0 R10 K14    ; if R10 ~= 1 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: EQ        0 R11 K15    ; if R11 ~= 0 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: EQ        1 R1 R13     ; if R1 == R13 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: SETTABLE  R0 K16 K17   ; R0["PlayQuestCinOnStart"] := "0x1"
 49 [-]: TEST      R3 0         ; if not R3 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: EQ        0 R11 K14    ; if R11 ~= 1 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: LT        0 K14 R10    ; if 1 >= R10 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R13 K1       ; R13 := gGameData
 58 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x6F2E05FD"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x52C8784B"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: TEST      R3 0         ; if not R3 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: CALL      R13 1 1      ; R13()
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R13 K19      ; R13 := mMovie
 72 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13["0xD6A79FE9"]
 73 [-]: LOADK     R15 K21      ; R15 := "Title"
 74 [-]: LOADK     R16 K22      ; R16 := "text"
 75 [-]: GETTABLE  R17 R0 K23   ; R17 := R0["Label"]
 76 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 77 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 78 [-]: MOVE      R14 R2       ; R14 := R2
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2["0x8B598ED4"]
 83 [-]: GETGLOBAL R15 K25      ; R15 := gLotusDioramaType
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: TEST      R13 1        ; if R13 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: LOADK     R13 K14      ; R13 := 1
 90 [-]: MOVE      R13 R4       ; R13 := R4
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: MOVE      R13 R5       ; R13 := R5
 93 [-]: SELF      R13 R2 K26   ; R14 := R2; R13 := R2["0x2855D567"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: MOVE      R13 R6       ; R13 := R6
 96 [-]: GETUPVAL  R13 U7       ; R13 := U7
 97 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["mDioramaLoader"]
 98 [-]: SETTABLE  R13 K28 K29  ; R13["mTraining"] := "0x0"
 99 [-]: MOVE      R13 R0       ; R13 := R0
100 [-]: MOVE      R13 R8       ; R13 := R8
101 [-]: GETUPVAL  R13 U9       ; R13 := U9
102 [-]: MOVE      R14 R0       ; R14 := R0
103 [-]: MOVE      R15 R1       ; R15 := R1
104 [-]: MOVE      R16 R3       ; R16 := R3
105 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
106 [-]: GETGLOBAL R13 K19      ; R13 := mMovie
107 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x1C19D966"]
108 [-]: LOADK     R15 K31      ; R15 := "QuestInfo"
109 [-]: LOADK     R16 K32      ; R16 := "_visible"
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
112 [-]: GETGLOBAL R13 K19      ; R13 := mMovie
113 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x1C19D966"]
114 [-]: LOADK     R15 K33      ; R15 := "TrainingText"
115 [-]: LOADK     R16 K34      ; R16 := "_alpha"
116 [-]: LOADK     R17 K15      ; R17 := 0
117 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
118 [-]: GETGLOBAL R13 K19      ; R13 := mMovie
119 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13["0x1C19D966"]
120 [-]: LOADK     R15 K33      ; R15 := "TrainingText"
121 [-]: LOADK     R16 K32      ; R16 := "_visible"
122 [-]: GETUPVAL  R17 U8       ; R17 := U8
123 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
124 [-]: GETUPVAL  R13 U6       ; R13 := U6
125 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["level"]
126 [-]: GETUPVAL  R14 U10      ; R14 := U10
127 [-]: LOADK     R15 K36      ; R15 := ""
128 [-]: CALL      R14 2 1      ; R14(R15)
129 [-]: GETUPVAL  R14 U11      ; R14 := U11
130 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: GETUPVAL  R14 U7       ; R14 := U7
135 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["mDioramaLoader"]
136 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xF0BB6DD"]
137 [-]: MOVE      R16 R13      ; R16 := R13
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: MOVE      R14 R1       ; R14 := R1
140 [-]: MOVE      R14 R12      ; R14 := R12
141 [-]: MOVE      R14 R1       ; R14 := R1
142 [-]: MOVE      R14 R13      ; R14 := R13
143 [-]: GETGLOBAL R14 K1       ; R14 := gGameData
144 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x6F2E05FD"]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x52C8784B"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R14 R0       ; R14 := R0
151 [-]: MOVE      R14 R1       ; R14 := R1
152 [-]: MOVE      R14 R14      ; R14 := R14
153 [-]: GETUPVAL  R14 U15      ; R14 := U15
154 [-]: CALL      R14 1 1      ; R14()
155 [-]: GETUPVAL  R14 U16      ; R14 := U16
156 [-]: MOVE      R15 R1       ; R15 := R1
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := parkourTutorialLevel
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R1 K1        ; R1 := Engine
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x8661A01"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xE96B2E8E"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := parkourTutorialLevel
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1B252E3C"]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: SETTABLE  R1 K8 K9     ; R1["migrateServer"] := "0x0"
 22 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 23 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xA866E1C8"]
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: GETGLOBAL R3 K10       ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["MT_MASTERY"]
 27 [-]: SETTABLE  R2 K12 R3    ; R2["missionType"] := R3
 28 [-]: SETTABLE  R2 K14 K9    ; R2["challengesEnabled"] := "0x0"
 29 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x26103FF"]
 30 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2["0x22B1F84A"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R3 0 1       ; R3(R4,...)
 33 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 34 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x56DF865D"]
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1077
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x1C988750"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/CodexTraining_ReplayParkourTutorialConfirm"
  4 [-]: LOADK     R2 K2        ; R2 := "OnConfirmOpenParkourTutorial"
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1084
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := lunaroPracticeLevel
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD5E03646"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R0 K2        ; R0 := gMatchingService
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD5E03646"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x65BE14FA"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LT        0 K5 R0      ; if 1 >= R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xB11F032"]
 22 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 26 [-]: LOADK     R1 K9        ; R1 := "Lotus.Scripts.PVP.PVPHelper"
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xF17616EF"]
 29 [-]: GETGLOBAL R2 K11       ; R2 := Lotus_Game
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PVPMODE_SPEEDBALL"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0xEC274B1A
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xBB3AACF2"]
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x4B93F65B"]
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA4269DBC"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K1        ; R3 := lunaroPracticeLevel
 45 [-]: SETTABLE  R2 K17 R3    ; R2["levelOverride"] := R3
 46 [-]: SETTABLE  R2 K18 K19   ; R2["soloMode"] := "0x1"
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xCFE73DF8"]
 49 [-]: MOVE      R4 R1        ; R4 := R1
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: LOADNIL   R6 R6        ; R6 := nil
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: GETGLOBAL R8 K21       ; R8 := 0x2C00D429
 54 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Types/GameRules/LotusPvpSBTutorialGameRules"
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1103
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["keys"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: SETTABLE  R0 K2 K3     ; R0["Label"] := "/Lotus/Language/Menu/Global_Back"
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: SETTABLE  R0 K4 R1     ; R0["CallBack"] := R1
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SETTABLE  R0 K5 K6     ; R0["CallOut"] := "MENU_CANCEL"
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SETTABLE  R0 K7 K8     ; R0["OverrideTintIcons"] := "0x0"
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x625791A8"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: JMP       54           ; PC := 54
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: LOADK     R1 K10       ; R1 := "/"
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["keys"]
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: LOADK     R3 K11       ; R3 := " "
 35 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 37 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/CodexTraining_NextPage"
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: SETTABLE  R1 K5 K15    ; R1["CallOut"] := "MENU_RIGHT"
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: SETTABLE  R1 K2 R0     ; R1["Label"] := R0
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: SETTABLE  R1 K7 K16    ; R1["OverrideTintIcons"] := "0x1"
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x625791A8"]
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U5        ; R1 := U5
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1129
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Entry"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  8 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Entry"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["type"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xD6A79FE9"]
 13 [-]: LOADK     R4 K6        ; R4 := "Title"
 14 [-]: LOADK     R5 K7        ; R5 := "text"
 15 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Label"]
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: LOADK     R2 K9        ; R2 := 1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: MOVE      R2 R2        ; R2 := R2
 28 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x2855D567"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["FilterTag"]
 32 [-]: EQ        0 R2 K12     ; if R2 ~= "Training" then PC := 96
 33 [-]: JMP       96           ; PC := 96
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["mDioramaLoader"]
 36 [-]: SETTABLE  R2 K14 K15   ; R2["mTraining"] := "0x1"
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: MOVE      R2 R5        ; R2 := R5
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: LOADK     R3 K16       ; R3 := "/"
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["keys"]
 43 [-]: LEN       R4 R4        ; R4 := # R4
 44 [-]: LOADK     R5 K18       ; R5 := " "
 45 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 46 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 47 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Language/Menu/CodexTraining_NextPage"
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: SETTABLE  R3 K21 K22   ; R3["CallOut"] := "MENU_RIGHT"
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: SETTABLE  R3 K8 R2     ; R3["Label"] := R2
 55 [-]: GETUPVAL  R3 U6        ; R3 := U6
 56 [-]: SETTABLE  R3 K23 K15   ; R3["OverrideTintIcons"] := "0x1"
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: SETTABLE  R3 K24 R4    ; R3["CallBack"] := R4
 60 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 61 [-]: MOVE      R3 R8        ; R3 := R8
 62 [-]: GETGLOBAL R3 K25       ; R3 := string
 63 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xDE44F664"]
 64 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Entry"]
 65 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["locName"]
 66 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: LOADK     R5 K29       ; R5 := "AdvancedTraining"
 69 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 70 [-]: EQ        1 R3 K30     ; if R3 == nil then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R3 K31       ; R3 := table
 73 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0xE6450C9D"]
 74 [-]: GETUPVAL  R4 U8        ; R4 := U8
 75 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 76 [-]: SETTABLE  R5 K8 K33    ; R5["Label"] := "/Lotus/Language/Menu/CodexTraining_ReplayParkourTutorial"
 77 [-]: CLOSURE   R6 0         ; R6 := closure(Function #36.1)
 78 [-]: SETTABLE  R5 K24 R6    ; R5["CallBack"] := R6
 79 [-]: SETTABLE  R5 K21 K34   ; R5["CallOut"] := "MENU_GENERIC1"
 80 [-]: SETTABLE  R5 K35 K15   ; R5["ForceHandled"] := "0x1"
 81 [-]: SETTABLE  R5 K36 K15   ; R5["IsAdvancedTraining"] := "0x1"
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETUPVAL  R3 U9        ; R3 := U9
 84 [-]: CALL      R3 1 1       ; R3()
 85 [-]: GETUPVAL  R3 U10       ; R3 := U10
 86 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
 87 [-]: GETGLOBAL R4 K38       ; R4 := _G
 88 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["UISound_DialogOpen"]
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: GETUPVAL  R3 U10       ; R3 := U10
 91 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
 92 [-]: GETGLOBAL R4 K38       ; R4 := _G
 93 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["UISound_ButtonSelect"]
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: JMP       149          ; PC := 149
 96 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["FilterTag"]
 97 [-]: EQ        0 R3 K41     ; if R3 ~= "Mission_Type" then PC := 131
 98 [-]: JMP       131          ; PC := 131
 99 [-]: GETGLOBAL R3 K25       ; R3 := string
100 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xDE44F664"]
101 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Entry"]
102 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["locName"]
103 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: LOADK     R5 K42       ; R5 := "Lunaro"
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: EQ        1 R3 K30     ; if R3 == nil then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: NEWTABLE  R3 0 0       ; R3 := {}
110 [-]: MOVE      R3 R8        ; R3 := R8
111 [-]: GETGLOBAL R3 K31       ; R3 := table
112 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0xE6450C9D"]
113 [-]: GETUPVAL  R4 U8        ; R4 := U8
114 [-]: NEWTABLE  R5 0 4       ; R5 := {}
115 [-]: GETGLOBAL R6 K25       ; R6 := string
116 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["0x639C642A"]
117 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
118 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x5DB0BD4"]
119 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Language/Menu/MasteryTest_Practise"
120 [-]: MOVE      R10 R0       ; R10 := R0
121 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
122 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
123 [-]: SETTABLE  R5 K8 R6     ; R5["Label"] := R6
124 [-]: CLOSURE   R6 1         ; R6 := closure(Function #36.2)
125 [-]: SETTABLE  R5 K24 R6    ; R5["CallBack"] := R6
126 [-]: SETTABLE  R5 K21 K34   ; R5["CallOut"] := "MENU_GENERIC1"
127 [-]: SETTABLE  R5 K35 K15   ; R5["ForceHandled"] := "0x1"
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: CALL      R3 1 1       ; R3()
131 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["FilterTag"]
132 [-]: EQ        0 R3 K41     ; if R3 ~= "Mission_Type" then PC := 144
133 [-]: JMP       144          ; PC := 144
134 [-]: GETUPVAL  R3 U10       ; R3 := U10
135 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
136 [-]: GETGLOBAL R4 K38       ; R4 := _G
137 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["UISound_DialogOpen"]
138 [-]: CALL      R3 2 1       ; R3(R4)
139 [-]: GETUPVAL  R3 U10       ; R3 := U10
140 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0x25992394"]
141 [-]: GETGLOBAL R4 K38       ; R4 := _G
142 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["UISound_ButtonSelect"]
143 [-]: CALL      R3 2 1       ; R3(R4)
144 [-]: GETUPVAL  R3 U4        ; R3 := U4
145 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["mDioramaLoader"]
146 [-]: SETTABLE  R3 K14 K45   ; R3["mTraining"] := "0x0"
147 [-]: MOVE      R3 R0        ; R3 := R0
148 [-]: MOVE      R3 R5        ; R3 := R5
149 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
150 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x1C19D966"]
151 [-]: LOADK     R5 K47       ; R5 := "TrainingText"
152 [-]: LOADK     R6 K48       ; R6 := "_alpha"
153 [-]: LOADK     R7 K49       ; R7 := 0
154 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
155 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
156 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x1C19D966"]
157 [-]: LOADK     R5 K47       ; R5 := "TrainingText"
158 [-]: LOADK     R6 K50       ; R6 := "_visible"
159 [-]: GETUPVAL  R7 U5        ; R7 := U5
160 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
161 [-]: GETUPVAL  R3 U3        ; R3 := U3
162 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["level"]
163 [-]: LOADK     R4 K52       ; R4 := ""
164 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
165 [-]: GETGLOBAL R6 K53       ; R6 := gGameData
166 [-]: CALL      R5 2 2       ; R5 := R5(R6)
167 [-]: TEST      R5 1         ; if R5 then PC := 209
168 [-]: JMP       209          ; PC := 209
169 [-]: GETUPVAL  R5 U3        ; R5 := U3
170 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["tags"]
171 [-]: GETUPVAL  R6 U11       ; R6 := U11
172 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["Tag"]
173 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 209
174 [-]: JMP       209          ; PC := 209
175 [-]: GETGLOBAL R5 K53       ; R5 := gGameData
176 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x1E33FB65"]
177 [-]: CALL      R5 2 2       ; R5 := R5(R6)
178 [-]: LOADK     R6 K9        ; R6 := 1
179 [-]: GETUPVAL  R7 U11       ; R7 := U11
180 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["UnlockTarget"]
181 [-]: LEN       R7 R7        ; R7 := # R7
182 [-]: LOADK     R8 K9        ; R8 := 1
183 [-]: FORPREP   R6 207       ; R6 -= R8; PC := 207
184 [-]: GETUPVAL  R10 U11      ; R10 := U11
185 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["UnlockTarget"]
186 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
187 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       218          ; PC := 218
190 [-]: EQ        1 R4 K52     ; if R4 == "" then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: MOVE      R10 R4       ; R10 := R4
193 [-]: LOADK     R11 K58      ; R11 := "\r\n"
194 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
195 [-]: MOVE      R10 R4       ; R10 := R4
196 [-]: GETGLOBAL R11 K4       ; R11 := mMovie
197 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
198 [-]: GETGLOBAL R13 K59      ; R13 := 0x9FAED6BC
199 [-]: GETUPVAL  R14 U3       ; R14 := U3
200 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["bodyText"]
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: MOVE      R14 R9       ; R14 := R9
203 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
204 [-]: MOVE      R14 R1       ; R14 := R1
205 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
206 [-]: CONCAT    R4 R10 R11   ; R4 := R10 .. R11
207 [-]: FORLOOP   R6 184       ; R6 += R8; if R6 <= R7 then begin PC := 184; R9 := R6 end
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R10 K4       ; R10 := mMovie
210 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
211 [-]: GETGLOBAL R12 K59      ; R12 := 0x9FAED6BC
212 [-]: GETUPVAL  R13 U3       ; R13 := U3
213 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["bodyText"]
214 [-]: CALL      R12 2 2      ; R12 := R12(R13)
215 [-]: MOVE      R13 R1       ; R13 := R1
216 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
217 [-]: MOVE      R4 R10       ; R4 := R10
218 [-]: GETUPVAL  R10 U5       ; R10 := U5
219 [-]: TEST      R10 0        ; if not R10 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: LOADK     R4 K52       ; R4 := ""
222 [-]: GETUPVAL  R10 U12      ; R10 := U12
223 [-]: MOVE      R11 R4       ; R11 := R4
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: GETUPVAL  R10 U13      ; R10 := U13
226 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: RETURN    R0 1         ; return 
229 [-]: MOVE      R3 R13       ; R3 := R13
230 [-]: GETUPVAL  R10 U4       ; R10 := U4
231 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mDioramaLoader"]
232 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10["0xF0BB6DD"]
233 [-]: MOVE      R12 R3       ; R12 := R3
234 [-]: CALL      R10 3 1      ; R10(R11,R12)
235 [-]: MOVE      R10 R1       ; R10 := R1
236 [-]: MOVE      R10 R14      ; R10 := R14
237 [-]: GETUPVAL  R10 U15      ; R10 := U15
238 [-]: MOVE      R11 R1       ; R11 := R1
239 [-]: CALL      R10 2 1      ; R10(R11)
240 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenParkourTutorial"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #36.2:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "OpenLunaroPractice"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Images"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Images"]
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x5FF274BB"]
 16 [-]: GETGLOBAL R3 K5        ; R3 := slideshowMovie
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Images"]
 27 [-]: LEN       R1 R1        ; R1 := # R1
 28 [-]: LOADK     R2 K6        ; R2 := ""
 29 [-]: LOADK     R3 K7        ; R3 := 1
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADK     R5 K7        ; R5 := 1
 32 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["Images"]
 35 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x1B252E3C"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 39 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: LOADK     R8 K9        ; R8 := "|"
 43 [-]: CONCAT    R2 R7 R8     ; R2 := R7 .. R8
 44 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x458F27A9"]
 47 [-]: LOADK     R9 K11       ; R9 := "LoadImages"
 48 [-]: MOVE      R10 R2       ; R10 := R2
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["IsLoading"] := "0x1"
  2 [-]: GETGLOBAL R2 K3        ; R2 := UISys
  3 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x449B53E0"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R0 K2 R2     ; R0["Loader"] := R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ViewingFragment"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x7C282057
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ViewingFragment"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xB54E37D7"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8C839F8"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7E1F26D7"]
 21 [-]: LOADK     R5 K7        ; R5 := "FragmentViewer.Image"
 22 [-]: GETGLOBAL R6 K8        ; R6 := fragmentMaterial
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x26581636"]
 26 [-]: LOADK     R5 K7        ; R5 := "FragmentViewer.Image"
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7C282057
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x616C74B6"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 41 [-]: LOADK     R6 K14       ; R6 := "FragmentViewer.Info.Title"
 42 [-]: LOADK     R7 K15       ; R7 := "text"
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 46 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x1C19D966"]
 47 [-]: LOADK     R6 K14       ; R6 := "FragmentViewer.Info.Title"
 48 [-]: LOADK     R7 K17       ; R7 := "_visible"
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Element"]
 53 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["XPRatio"]
 54 [-]: MUL       R4 R4 K20    ; R4 := R4 * 100
 55 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 56 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
 57 [-]: LOADK     R7 K21       ; R7 := "FragmentViewer.Info.Desc"
 58 [-]: LOADK     R8 K22       ; R8 := "_alpha"
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 62 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x1C19D966"]
 63 [-]: LOADK     R7 K14       ; R7 := "FragmentViewer.Info.Title"
 64 [-]: LOADK     R8 K22       ; R8 := "_alpha"
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: LOADK     R5 K23       ; R5 := 2
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Element"]
 71 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["XPRatio"]
 72 [-]: LT        0 R7 K24     ; if R7 >= 1 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Element"]
 76 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["XPRatio"]
 77 [-]: MUL       R5 R7 K25    ; R5 := R7 * 1.25
 78 [-]: GETGLOBAL R6 K26       ; R6 := fragmentTextMaterial
 79 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 80 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 81 [-]: LOADK     R9 K21       ; R9 := "FragmentViewer.Info.Desc"
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETGLOBAL R7 K5        ; R7 := mMovie
 85 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x7E1F26D7"]
 86 [-]: LOADK     R9 K14       ; R9 := "FragmentViewer.Info.Title"
 87 [-]: MOVE      R10 R6       ; R10 := R6
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: LOADK     R7 K27       ; R7 := ""
 90 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x9B5E65F6"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R8 K29       ; R8 := 0xB3DD1645
 95 [-]: CALL      R8 1 2       ; R8 := R8()
 96 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: EQ        1 R8 K30     ; if R8 == "_en" then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0["0x42300EB5"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: MOVE      R7 R8        ; R7 := R8
105 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
106 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x1C19D966"]
107 [-]: LOADK     R10 K21      ; R10 := "FragmentViewer.Info.Desc"
108 [-]: LOADK     R11 K32      ; R11 := "verticalAlignment"
109 [-]: LOADK     R12 K33      ; R12 := "bottom"
110 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
111 [-]: GETGLOBAL R8 K5        ; R8 := mMovie
112 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x17028E8F"]
113 [-]: LOADK     R10 K35      ; R10 := "FragmentViewer.Info.Desc.text"
114 [-]: MOVE      R11 R7       ; R11 := R7
115 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
116 [-]: GETGLOBAL R8 K36       ; R8 := 0xF595ADDE
117 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
118 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x6B7B470B"]
119 [-]: LOADK     R11 K14      ; R11 := "FragmentViewer.Info.Title"
120 [-]: LOADK     R12 K38      ; R12 := "textHeight"
121 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
122 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
123 [-]: ADD       R8 R8 K39    ; R8 := R8 + 10
124 [-]: GETGLOBAL R9 K5        ; R9 := mMovie
125 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x1C19D966"]
126 [-]: LOADK     R11 K14      ; R11 := "FragmentViewer.Info.Title"
127 [-]: LOADK     R12 K40      ; R12 := "_y"
128 [-]: GETGLOBAL R13 K36      ; R13 := 0xF595ADDE
129 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
130 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x6B7B470B"]
131 [-]: LOADK     R16 K21      ; R16 := "FragmentViewer.Info.Desc"
132 [-]: LOADK     R17 K40      ; R17 := "_y"
133 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
134 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
135 [-]: SUB       R13 R13 R8   ; R13 := R13 - R8
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: GETGLOBAL R9 K36       ; R9 := 0xF595ADDE
138 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
139 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0x6B7B470B"]
140 [-]: LOADK     R12 K21      ; R12 := "FragmentViewer.Info.Desc"
141 [-]: LOADK     R13 K38      ; R13 := "textHeight"
142 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
143 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
144 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
145 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C19D966"]
146 [-]: LOADK     R12 K41      ; R12 := "FragmentViewer.Info.TextBg"
147 [-]: LOADK     R13 K42      ; R13 := "_height"
148 [-]: ADD       R14 R9 R8    ; R14 := R9 + R8
149 [-]: ADD       R14 R14 K43  ; R14 := R14 + 35
150 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
151 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
152 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C19D966"]
153 [-]: LOADK     R12 K41      ; R12 := "FragmentViewer.Info.TextBg"
154 [-]: LOADK     R13 K22      ; R13 := "_alpha"
155 [-]: LOADK     R14 K44      ; R14 := 65
156 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
157 [-]: GETGLOBAL R10 K5       ; R10 := mMovie
158 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x1C19D966"]
159 [-]: LOADK     R12 K45      ; R12 := "FragmentViewer"
160 [-]: LOADK     R13 K17      ; R13 := "_visible"
161 [-]: MOVE      R14 R1       ; R14 := R1
162 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
163 [-]: LOADNIL   R10 R10      ; R10 := nil
164 [-]: TEST      R2 0         ; if not R2 then PC := 239
165 [-]: JMP       239          ; PC := 239
166 [-]: GETUPVAL  R11 U0       ; R11 := U0
167 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["FullyScanned"]
168 [-]: TEST      R11 1        ; if R11 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETUPVAL  R11 U1       ; R11 := U1
171 [-]: TEST      R11 0        ; if not R11 then PC := 239
172 [-]: JMP       239          ; PC := 239
173 [-]: GETUPVAL  R11 U2       ; R11 := U2
174 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0x69B983D"]
175 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
176 [-]: LOADK     R13 K7       ; R13 := "FragmentViewer.Image"
177 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
178 [-]: GETGLOBAL R13 K36      ; R13 := 0xF595ADDE
179 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
180 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0x6B7B470B"]
181 [-]: LOADK     R16 K7       ; R16 := "FragmentViewer.Image"
182 [-]: LOADK     R17 K48      ; R17 := "_width"
183 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
184 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
185 [-]: GETGLOBAL R14 K36      ; R14 := 0xF595ADDE
186 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
187 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x6B7B470B"]
188 [-]: LOADK     R17 K7       ; R17 := "FragmentViewer.Image"
189 [-]: LOADK     R18 K42      ; R18 := "_height"
190 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
191 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
192 [-]: GETGLOBAL R15 K49      ; R15 := gPlayerProfileMgr
193 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15["0x21EF7B1A"]
194 [-]: LOADK     R17 K51      ; R17 := 0
195 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
196 [-]: GETGLOBAL R16 K52      ; R16 := 0xCD597D99
197 [-]: GETGLOBAL R17 K53      ; R17 := 0x12513525
198 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1["0x34820572"]
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: SELF      R19 R15 K55  ; R20 := R15; R19 := R15["0x144A28F9"]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
203 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
204 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
205 [-]: GETGLOBAL R17 K56      ; R17 := 0x77EE484C
206 [-]: CALL      R17 1 2      ; R17 := R17()
207 [-]: GETGLOBAL R18 K57      ; R18 := 0x9B21739C
208 [-]: MOVE      R19 R16      ; R19 := R16
209 [-]: CALL      R18 2 1      ; R18(R19)
210 [-]: GETGLOBAL R18 K58      ; R18 := 0x39BBA952
211 [-]: GETUPVAL  R19 U0       ; R19 := U0
212 [-]: GETTABLE  R19 R19 K59  ; R19 := R19["PointEdgeBuffer"]
213 [-]: GETUPVAL  R20 U0       ; R20 := U0
214 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["PointEdgeBuffer"]
215 [-]: SUB       R20 K24 R20  ; R20 := 1 - R20
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: GETGLOBAL R19 K58      ; R19 := 0x39BBA952
218 [-]: GETUPVAL  R20 U0       ; R20 := U0
219 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["PointEdgeBuffer"]
220 [-]: GETUPVAL  R21 U0       ; R21 := U0
221 [-]: GETTABLE  R21 R21 K59  ; R21 := R21["PointEdgeBuffer"]
222 [-]: SUB       R21 K24 R21  ; R21 := 1 - R21
223 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
224 [-]: GETGLOBAL R20 K57      ; R20 := 0x9B21739C
225 [-]: MOVE      R21 R17      ; R21 := R17
226 [-]: CALL      R20 2 1      ; R20(R21)
227 [-]: DIV       R20 R13 K23  ; R20 := R13 / 2
228 [-]: SUB       R11 R11 R20  ; R11 := R11 - R20
229 [-]: DIV       R20 R14 K23  ; R20 := R14 / 2
230 [-]: SUB       R12 R12 R20  ; R12 := R12 - R20
231 [-]: NEWTABLE  R20 0 2      ; R20 := {}
232 [-]: MUL       R21 R18 R13  ; R21 := R18 * R13
233 [-]: ADD       R21 R11 R21  ; R21 := R11 + R21
234 [-]: SETTABLE  R20 K60 R21  ; R20["x"] := R21
235 [-]: MUL       R21 R19 R14  ; R21 := R19 * R14
236 [-]: ADD       R21 R12 R21  ; R21 := R12 + R21
237 [-]: SETTABLE  R20 K61 R21  ; R20["y"] := R21
238 [-]: MOVE      R10 R20      ; R10 := R20
239 [-]: CLOSURE   R20 0        ; R20 := closure(Function #39.1)
240 [-]: MOVE      R0 R5        ; R0 := R5
241 [-]: GETGLOBAL R21 K62      ; R21 := 0x52E17A90
242 [-]: GETGLOBAL R22 K5       ; R22 := mMovie
243 [-]: LOADK     R23 K7       ; R23 := "FragmentViewer.Image"
244 [-]: GETGLOBAL R24 K63      ; R24 := UISys
245 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["FlashInstance_LINEAR"]
246 [-]: NEWTABLE  R25 1 0      ; R25 := {}
247 [-]: MOVE      R26 R20      ; R26 := R20
248 [-]: SETLIST   R25 1 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 1
249 [-]: NEWTABLE  R26 1 0      ; R26 := {}
250 [-]: LOADK     R27 K24      ; R27 := 1
251 [-]: SETLIST   R26 1 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 1
252 [-]: LOADK     R27 K65      ; R27 := 0.34999999403954
253 [-]: LOADK     R28 K51      ; R28 := 0
254 [-]: CLOSURE   R29 1        ; R29 := closure(Function #39.2)
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: GETUPVAL  R0 U0        ; R0 := U0
257 [-]: CALL      R21 9 1      ; R21(R22,R23,R24,R25,R26,R27,R28,R29)
258 [-]: GETUPVAL  R21 U2       ; R21 := U2
259 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["0x25992394"]
260 [-]: GETGLOBAL R22 K67      ; R22 := revealFragmentSound
261 [-]: CALL      R21 2 1      ; R21(R22)
262 [-]: EQ        1 R10 K68    ; if R10 == nil then PC := 272
263 [-]: JMP       272          ; PC := 272
264 [-]: GETUPVAL  R21 U0       ; R21 := U0
265 [-]: GETUPVAL  R22 U2       ; R22 := U2
266 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["0x25992394"]
267 [-]: GETGLOBAL R23 K70      ; R23 := loopingFragmentSound
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: SETTABLE  R21 K69 R22  ; R21["LoopSound"] := R22
270 [-]: GETGLOBAL R21 K71      ; R21 := _T
271 [-]: SETTABLE  R21 K72 K73  ; R21["BlockAmbientTransmissions"] := "0x1"
272 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
  3 [-]: LOADK     R3 K2        ; R3 := "FragmentViewer.Image"
  4 [-]: LOADK     R4 K3        ; R4 := "PixelateBias"
  5 [-]: LOADK     R5 K4        ; R5 := 0.5
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
  8 [-]: LOADK     R7 K5        ; R7 := 0
  9 [-]: LOADK     R8 K4        ; R8 := 0.5
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
 13 [-]: LOADK     R3 K6        ; R3 := "FragmentViewer.Info.Desc"
 14 [-]: LOADK     R4 K3        ; R4 := "PixelateBias"
 15 [-]: LOADK     R5 K4        ; R5 := 0.5
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 18 [-]: LOADK     R7 K5        ; R7 := 0
 19 [-]: LOADK     R8 K4        ; R8 := 0.5
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: LOADK     R3 K7        ; R3 := "FragmentViewer.LoreText"
 24 [-]: LOADK     R4 K3        ; R4 := "PixelateBias"
 25 [-]: LOADK     R5 K4        ; R5 := 0.5
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MUL       R6 R6 R0     ; R6 := R6 * R0
 28 [-]: LOADK     R7 K5        ; R7 := 0
 29 [-]: LOADK     R8 K4        ; R8 := 0.5
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #39.2:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["x"]
  8 [-]: SETTABLE  R1 K2 R2     ; R1["x"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["y"]
 11 [-]: SETTABLE  R1 K3 R2     ; R1["y"] := R2
 12 [-]: SETTABLE  R0 K1 R1     ; R0["Point"] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1335
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["InFragmentView"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Type"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1["ViewingFragment"] := R2
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R1 K4 K5     ; R1["Loaded"] := "0x0"
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R1 K6 K5     ; R1["PointFound"] := "0x0"
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SETTABLE  R1 K7 K8     ; R1["Point"] := nil
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["Scans"]
 14 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["ReqScans"]
 15 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: SETTABLE  R1 K9 R2     ; R1["FullyScanned"] := R2
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SETTABLE  R1 K12 R0    ; R1["Element"] := R0
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K13 K5    ; R1["IsPlayingTrans"] := "0x0"
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K14 K15   ; R1["PlayingTransWRes"] := ""
 26 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 27 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 28 [-]: LOADK     R3 K18       ; R3 := "Reticle"
 29 [-]: LOADK     R4 K19       ; R4 := "_visible"
 30 [-]: GETGLOBAL R5 K20       ; R5 := Engine
 31 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x9490FE70"]
 32 [-]: CALL      R5 1 0       ; R5,... := R5()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K16       ; R1 := mMovie
 35 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x1C19D966"]
 36 [-]: LOADK     R3 K22       ; R3 := "Title"
 37 [-]: LOADK     R4 K19       ; R4 := "_visible"
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U2        ; R1 := U2
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 46 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Type"]
 47 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x1B252E3C"]
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x639C642A"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5EC7A3D2"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := table
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xE6450C9D"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1365
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= -1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOT_6"]
  7 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R2 K3        ; R2 := table
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: GETGLOBAL R4 K5        ; R4 := CategoryId_MELEE
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SLOT_2"]
 17 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K3        ; R2 := table
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETGLOBAL R4 K7        ; R4 := CategoryId_LONG_GUN
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SLOT_1"]
 27 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R2 K3        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: GETGLOBAL R4 K9        ; R4 := CategoryId_PISTOLS
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R7 K1        ; R7 := string
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xDE44F664"]
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R7 K4        ; R7 := table
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: ADD       R9 R5 K6     ; R9 := R5 + 1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 20 [-]: JMP       6            ; PC := 6
 21 [-]: GETGLOBAL R7 K4        ; R7 := table
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0xE6450C9D"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: GETGLOBAL R9 K7        ; R9 := CategoryId_CEPHALON
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := CategoryId_ALL
  7 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  8 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K9        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K11       ; R4 := CategoryId_GRINEER
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Game/Faction_GrineerUC"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K9        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UICategoryIcon_GrineerOn"]
 32 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K14       ; R4 := CategoryId_CORPUS
 39 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Game/Faction_CorpusUC"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K9        ; R4 := _G
 47 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UICategoryIcon_CorpusOn"]
 48 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETGLOBAL R4 K17       ; R4 := CategoryId_INFESTED
 55 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Game/Faction_InfestationUC"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K9        ; R4 := _G
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UICategoryIcon_InfestedOn"]
 64 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := table
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: GETGLOBAL R4 K20       ; R4 := CategoryId_WILD
 71 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 72 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Game/Faction_WildUC"
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K9        ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UICategoryIcon_WildOn"]
 80 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETGLOBAL R1 K0        ; R1 := table
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 86 [-]: GETGLOBAL R4 K23       ; R4 := CategoryId_OROKIN
 87 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 88 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 89 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 90 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Game/Faction_OrokinUC"
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 93 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 94 [-]: GETGLOBAL R4 K9        ; R4 := _G
 95 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UICategoryIcon_OrokinOn"]
 96 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K0        ; R1 := table
 99 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: GETGLOBAL R4 K26       ; R4 := CategoryId_SENTIENT
103 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
104 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
105 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
106 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Game/Faction_SentientUC"
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
110 [-]: GETGLOBAL R4 K9        ; R4 := _G
111 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["UICategoryIcon_SentientOn"]
112 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: GETGLOBAL R1 K0        ; R1 := table
115 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
116 [-]: MOVE      R2 R0        ; R2 := R0
117 [-]: NEWTABLE  R3 0 3       ; R3 := {}
118 [-]: GETGLOBAL R4 K29       ; R4 := CategoryId_STALKER
119 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
120 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
121 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
122 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Game/Stalker"
123 [-]: MOVE      R7 R0        ; R7 := R0
124 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
125 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
126 [-]: GETGLOBAL R4 K9        ; R4 := _G
127 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["UICategoryIcon_StalkerOn"]
128 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: RETURN    R0 2         ; return R0
131 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := CategoryId_ALL
  7 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  8 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K9        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K11       ; R4 := CategoryId_MELEE
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/CategoryMeleeWeapon"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K9        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UICategoryIcon_MeleeOn"]
 32 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K14       ; R4 := CategoryId_LONG_GUN
 39 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/CategoryTwoHandWeapon"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K9        ; R4 := _G
 47 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UICategoryIcon_RifleOn"]
 48 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETGLOBAL R4 K17       ; R4 := CategoryId_PISTOLS
 55 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/CategoryOneHandWeapon"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K9        ; R4 := _G
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UICategoryIcon_HandGunOn"]
 64 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: RETURN    R0 2         ; return R0
 67 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := CategoryId_ALL
  7 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  8 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K9        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K11       ; R4 := CategoryId_CEPHALON
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/CategoryLore"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K9        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UICategoryIcon_CephalonOn"]
 32 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K14       ; R4 := CategoryId_CETUS
 39 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Menu/ReturnToHub"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K9        ; R4 := _G
 47 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UICategoryIcon_CetusOn"]
 48 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETGLOBAL R4 K17       ; R4 := CategoryId_GARA
 55 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Suits/GlassName"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K9        ; R4 := _G
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UICategoryIcon_GlassOn"]
 64 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := table
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: GETGLOBAL R4 K20       ; R4 := CategoryId_GHOULS
 71 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 72 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K21       ; R6 := "/Lotus/Language/Menu/CategoryGhouls"
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K9        ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["UICategoryIcon_GhoulsOn"]
 80 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETGLOBAL R1 K0        ; R1 := table
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 86 [-]: GETGLOBAL R4 K23       ; R4 := CategoryId_SOLARIS
 87 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 88 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 89 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 90 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/CategorySolaris"
 91 [-]: MOVE      R7 R0        ; R7 := R0
 92 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 93 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 94 [-]: GETGLOBAL R4 K9        ; R4 := _G
 95 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["UICategoryIcon_SolarisOn"]
 96 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K0        ; R1 := table
 99 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: GETGLOBAL R4 K26       ; R4 := CategoryId_GASCITY
103 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
104 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
105 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
106 [-]: LOADK     R6 K27       ; R6 := "/Lotus/Language/Fragments/GasCityFragmentCategory"
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
110 [-]: GETGLOBAL R4 K28       ; R4 := gasCityCategoryIcon
111 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETGLOBAL R1 K0        ; R1 := table
114 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
115 [-]: MOVE      R2 R0        ; R2 := R0
116 [-]: NEWTABLE  R3 0 3       ; R3 := {}
117 [-]: GETGLOBAL R4 K29       ; R4 := CategoryId_TAROTCARDS
118 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
119 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
120 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
121 [-]: LOADK     R6 K30       ; R6 := "/Lotus/Language/Fragments/TarotCardsCategory"
122 [-]: MOVE      R7 R0        ; R7 := R0
123 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
124 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
125 [-]: GETGLOBAL R4 K31       ; R4 := prexCategoryIcon
126 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
127 [-]: CALL      R1 3 1       ; R1(R2,R3)
128 [-]: GETGLOBAL R1 K0        ; R1 := table
129 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
130 [-]: MOVE      R2 R0        ; R2 := R0
131 [-]: NEWTABLE  R3 0 3       ; R3 := {}
132 [-]: GETGLOBAL R4 K32       ; R4 := CategoryId_CORPUSRELIEF
133 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
134 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
135 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
136 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Language/Fragments/CorpusReliefsCategory"
137 [-]: MOVE      R7 R0        ; R7 := R0
138 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
139 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
140 [-]: GETGLOBAL R4 K34       ; R4 := corpusReliefCategoryIcon
141 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
142 [-]: CALL      R1 3 1       ; R1(R2,R3)
143 [-]: RETURN    R0 2         ; return R0
144 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := CategoryId_ALL
  7 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  8 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K9        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K11       ; R4 := CategoryId_RESOURCES
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Category_RESOURCES"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K9        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UICategoryIcon_MaterialsOn"]
 32 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K14       ; R4 := CategoryId_AYATAN
 39 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Language/Dojo/TradeTypeTreasures"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K9        ; R4 := _G
 47 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
 48 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETGLOBAL R4 K17       ; R4 := CategoryId_MISC
 55 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Category_MISC"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K9        ; R4 := _G
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UICategoryIcon_MiscOn"]
 64 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: RETURN    R0 2         ; return R0
 67 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := CategoryId_ALL
  7 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  8 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K9        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETGLOBAL R4 K11       ; R4 := CategoryId_ACTIVE
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 24 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 26 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Menu/Codex_NemesisActiveTab"
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K13       ; R4 := nemesisCategoryIcons
 31 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[1]
 32 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETGLOBAL R4 K15       ; R4 := CategoryId_VANQUISHED
 39 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Language/Menu/Codex_NemesisVanquishedTab"
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K13       ; R4 := nemesisCategoryIcons
 47 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[2]
 48 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETGLOBAL R4 K18       ; R4 := CategoryId_CONVERTED
 55 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 56 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 58 [-]: LOADK     R6 K19       ; R6 := "/Lotus/Language/Menu/Codex_NemesisConvertedTab"
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K13       ; R4 := nemesisCategoryIcons
 63 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[3]
 64 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := table
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: GETGLOBAL R4 K21       ; R4 := CategoryId_TRADED
 71 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 72 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K22       ; R6 := "/Lotus/Language/Menu/Codex_NemesisTradedTag"
 75 [-]: MOVE      R7 R0        ; R7 := R0
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K13       ; R4 := nemesisCategoryIcons
 79 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[4]
 80 [-]: SETTABLE  R3 K8 R4     ; R3["Icon"] := R4
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: RETURN    R0 2         ; return R0
 83 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1B252E3C"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x63B09107
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R9 K2        ; R9 := string
 10 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xDE44F664"]
 11 [-]: MOVE      R10 R2       ; R10 := R2
 12 [-]: MOVE      R11 R8       ; R11 := R8
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: JMP       20           ; PC := 20
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
 19 [-]: JMP       9            ; PC := 9
 20 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x8B598ED4"]
 21 [-]: GETGLOBAL R11 K5       ; R11 := gFusionTreasureType
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R9 K6        ; R9 := table
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: GETGLOBAL R11 K8       ; R11 := CategoryId_AYATAN
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: JMP       44           ; PC := 44
 31 [-]: TEST      R3 0         ; if not R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R9 K6        ; R9 := table
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 35 [-]: MOVE      R10 R1       ; R10 := R1
 36 [-]: GETGLOBAL R11 K9       ; R11 := CategoryId_RESOURCES
 37 [-]: CALL      R9 3 1       ; R9(R10,R11)
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K6        ; R9 := table
 40 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: GETGLOBAL R11 K10      ; R11 := CategoryId_MISC
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/SortName"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 12 [-]: SETTABLE  R3 K6 K7     ; R3["SortId"] := "NAME"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #50.1)
 14 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/Profile_Scans"
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 26 [-]: SETTABLE  R3 K6 K10    ; R3["SortId"] := "SCANS"
 27 [-]: CLOSURE   R4 1         ; R4 := closure(Function #50.2)
 28 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K0        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 35 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 36 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/SortBy_Progress"
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 40 [-]: SETTABLE  R3 K6 K12    ; R3["SortId"] := "PROGRESS"
 41 [-]: CLOSURE   R4 2         ; R4 := closure(Function #50.3)
 42 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: RETURN    R0 2         ; return R0
 45 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 1494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Label"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Label"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Id"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #50.2:
;
; Name:            
; Defined at line: 1502
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Scans"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Scans"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Scans"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Scans"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Id"]
 27 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #50.3:
;
; Name:            
; Defined at line: 1512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPRatio"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["XPRatio"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["XPRatio"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["XPRatio"]
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 15 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Label"]
 18 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Label"]
 19 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R1        ; R2 := R1
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Id"]
 26 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["Id"]
 27 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1524
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/SortName"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 12 [-]: SETTABLE  R3 K6 K7     ; R3["SortId"] := "NAME"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := table
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 21 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 23 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/SortBy_Progress"
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 27 [-]: SETTABLE  R3 K6 K10    ; R3["SortId"] := "PROGRESS"
 28 [-]: CLOSURE   R4 1         ; R4 := closure(Function #51.2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1527
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Type"]
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8B598ED4"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: JMP       42           ; PC := 42
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Label"]
 24 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Label"]
 25 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Label"]
 28 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Label"]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Id"]
 36 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
 37 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #51.2:
;
; Name:            
; Defined at line: 1541
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Type"]
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8B598ED4"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: JMP       54           ; PC := 54
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: JMP       54           ; PC := 54
 23 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Scans"]
 24 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Scans"]
 25 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Scans"]
 28 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Scans"]
 29 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
 36 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Label"]
 37 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Label"]
 40 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Label"]
 41 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
 48 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Id"]
 49 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := ""
  7 [-]: SETTABLE  R3 K4 K5     ; R3["SortId"] := "REGION_ENEMIES"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #52.1)
  9 [-]: SETTABLE  R3 K6 R4     ; R3["Attribute"] := R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RegionEnemyLevel"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RegionEnemyLevel"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := ""
  7 [-]: SETTABLE  R3 K4 K5     ; R3["SortId"] := "QUESTS"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #53.1)
  9 [-]: SETTABLE  R3 K6 R4     ; R3["Attribute"] := R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #53.1:
;
; Name:            
; Defined at line: 1569
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["questInfo"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["questInfo"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["activeQuest"]
  8 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["questInfo"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["activeQuest"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 14 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Type"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["questInfo"]
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["activeQuest"]
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 25 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["Type"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["IsNewWarCover"]
 32 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["IsNewWarCover"]
 33 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["HasQuest"]
 36 [-]: TEST      R2 0         ; if not R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["HasQuest"]
 39 [-]: TEST      R2 0         ; if not R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["IsNewWarCover"]
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["CompletedQuest"]
 44 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["CompletedQuest"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["CompletedQuest"]
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["HasQuest"]
 50 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["HasQuest"]
 51 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["HasQuest"]
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Id"]
 56 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["Id"]
 57 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: RETURN    R2 2         ; return R2
 62 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1595
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Type"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := sentinelSuitType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K4        ; R1 := 1
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: LOADK     R1 K5        ; R1 := 0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Type"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := archwingSuitForFiltering
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: LOADK     R1 K5        ; R1 := 1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1609
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Language/Menu/SortName"
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 12 [-]: SETTABLE  R3 K6 K7     ; R3["SortId"] := "NAME"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #56.1)
 14 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := table
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/SortBy_Level"
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 26 [-]: SETTABLE  R3 K6 K10    ; R3["SortId"] := "RANK"
 27 [-]: CLOSURE   R4 1         ; R4 := closure(Function #56.2)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R3 K8 R4     ; R3["Attribute"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 2         ; return R0
 33 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Label"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Label"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Id"]
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Id"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: RETURN    R6 2         ; return R6
 27 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["XPRatio"]
 28 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["XPRatio"]
 29 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["XPRatio"]
 32 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: JMP       70           ; PC := 70
 37 [-]: GETTABLE  R6 R1 K0     ; R6 := R1["XPRatio"]
 38 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["XPRatio"]
 44 [-]: GETTABLE  R7 R1 K0     ; R7 := R1["XPRatio"]
 45 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R6 R1        ; R6 := R1
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: JMP       70           ; PC := 70
 51 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Label"]
 52 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Label"]
 53 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["Label"]
 56 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["Label"]
 57 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: RETURN    R6 2         ; return R6
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Id"]
 64 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["Id"]
 65 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: RETURN    R6 2         ; return R6
 70 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R1 R6 R5     ; R1 := R6[R5]
 15 [-]: JMP       17           ; PC := 17
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mItemType"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mItemType"]
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x1B252E3C"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x1B252E3C"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R5 K4        ; R5 := gGameConfig
 23 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x9E8E66BA"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mXP"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 29 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mItemType"]
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: GETGLOBAL R6 K4        ; R6 := gGameConfig
 32 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3070974D"]
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 35 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mItemType"]
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: DIV       R6 R5 R6     ; R6 := R5 / R6
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1676
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["type"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: TEST      R1 0         ; if not R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x7C282057
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["type"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x127F0EB0"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 K3        ; R6 := 1
 19 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 22 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 27 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 28 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 29 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 30 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CLOSURE   R0 0         ; R0 := closure(Function #60.1)
  8 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17358D95"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB3F0027"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: GETGLOBAL R1 K1        ; R1 := gGameData
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17358D95"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x84108DE9"]
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x59AD4B0E"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 29 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Menu/Codex_NemesisActive"
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 32 [-]: GETTABLE  R10 R2 K10   ; R10 := R2["mName"]
 33 [-]: SETTABLE  R9 K9 R10    ; R9["NEMESIS"] := R10
 34 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 37 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 38 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K13      ; R10 := CategoryId_ALL
 40 [-]: GETGLOBAL R11 K14      ; R11 := CategoryId_ACTIVE
 41 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 42 [-]: SETTABLE  R8 K12 R9    ; R8["Categories"] := R9
 43 [-]: SETTABLE  R8 K15 K16   ; R8["IsNemesisHistory"] := "0x1"
 44 [-]: SETTABLE  R8 K17 R5    ; R8["Label"] := R5
 45 [-]: GETGLOBAL R9 K19       ; R9 := nemesisEntryTexture
 46 [-]: SETTABLE  R8 K18 R9    ; R8["Icon"] := R9
 47 [-]: SETTABLE  R8 K20 R4    ; R8["Tint"] := R4
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: SETTABLE  R8 K21 R9    ; R8["SearchTerm"] := R9
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K1        ; R6 := gGameData
 56 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x542CAF30"]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADK     R7 K23       ; R7 := 1
 59 [-]: LEN       R8 R6        ; R8 := # R6
 60 [-]: LOADK     R9 K23       ; R9 := 1
 61 [-]: FORPREP   R7 161       ; R7 -= R9; PC := 161
 62 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0x84108DE9"]
 65 [-]: MOVE      R13 R11      ; R13 := R11
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["0x59AD4B0E"]
 70 [-]: MOVE      R15 R12      ; R15 := R12
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: LOADK     R15 K24      ; R15 := ""
 73 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 74 [-]: GETGLOBAL R17 K13      ; R17 := CategoryId_ALL
 75 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 76 [-]: GETTABLE  R17 R11 K25  ; R17 := R11["mTraded"]
 77 [-]: TEST      R17 0        ; if not R17 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
 80 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x5DB0BD4"]
 81 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Language/Menu/Codex_NemesisTraded"
 82 [-]: MOVE      R20 R0       ; R20 := R0
 83 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 84 [-]: GETTABLE  R22 R12 K10  ; R22 := R12["mName"]
 85 [-]: SETTABLE  R21 K9 R22   ; R21["NEMESIS"] := R22
 86 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 87 [-]: MOVE      R15 R17      ; R15 := R17
 88 [-]: GETGLOBAL R17 K27      ; R17 := table
 89 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
 90 [-]: MOVE      R18 R16      ; R18 := R16
 91 [-]: GETGLOBAL R19 K29      ; R19 := CategoryId_TRADED
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: JMP       144          ; PC := 144
 94 [-]: GETTABLE  R17 R11 K30  ; R17 := R11["mKilled"]
 95 [-]: TEST      R17 0        ; if not R17 then PC := 112
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
 98 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x5DB0BD4"]
 99 [-]: LOADK     R19 K31      ; R19 := "/Lotus/Language/Menu/Codex_NemesisKilled"
100 [-]: MOVE      R20 R0       ; R20 := R0
101 [-]: NEWTABLE  R21 0 1      ; R21 := {}
102 [-]: GETTABLE  R22 R12 K10  ; R22 := R12["mName"]
103 [-]: SETTABLE  R21 K9 R22   ; R21["NEMESIS"] := R22
104 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
105 [-]: MOVE      R15 R17      ; R15 := R17
106 [-]: GETGLOBAL R17 K27      ; R17 := table
107 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
108 [-]: MOVE      R18 R16      ; R18 := R16
109 [-]: GETGLOBAL R19 K32      ; R19 := CategoryId_VANQUISHED
110 [-]: CALL      R17 3 1      ; R17(R18,R19)
111 [-]: JMP       144          ; PC := 144
112 [-]: GETTABLE  R17 R11 K33  ; R17 := R11["mNumPreviousOwners"]
113 [-]: LT        0 K34 R17    ; if 0 >= R17 then PC := 130
114 [-]: JMP       130          ; PC := 130
115 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
116 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x5DB0BD4"]
117 [-]: LOADK     R19 K35      ; R19 := "/Lotus/Language/Menu/Codex_NemesisSavedTraded"
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: NEWTABLE  R21 0 1      ; R21 := {}
120 [-]: GETTABLE  R22 R12 K10  ; R22 := R12["mName"]
121 [-]: SETTABLE  R21 K9 R22   ; R21["NEMESIS"] := R22
122 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
123 [-]: MOVE      R15 R17      ; R15 := R17
124 [-]: GETGLOBAL R17 K27      ; R17 := table
125 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
126 [-]: MOVE      R18 R16      ; R18 := R16
127 [-]: GETGLOBAL R19 K36      ; R19 := CategoryId_CONVERTED
128 [-]: CALL      R17 3 1      ; R17(R18,R19)
129 [-]: JMP       144          ; PC := 144
130 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
131 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x5DB0BD4"]
132 [-]: LOADK     R19 K37      ; R19 := "/Lotus/Language/Menu/Codex_NemesisSaved"
133 [-]: MOVE      R20 R0       ; R20 := R0
134 [-]: NEWTABLE  R21 0 1      ; R21 := {}
135 [-]: GETTABLE  R22 R12 K10  ; R22 := R12["mName"]
136 [-]: SETTABLE  R21 K9 R22   ; R21["NEMESIS"] := R22
137 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
138 [-]: MOVE      R15 R17      ; R15 := R17
139 [-]: GETGLOBAL R17 K27      ; R17 := table
140 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["0xE6450C9D"]
141 [-]: MOVE      R18 R16      ; R18 := R16
142 [-]: GETGLOBAL R19 K36      ; R19 := CategoryId_CONVERTED
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: GETUPVAL  R17 U1       ; R17 := U1
145 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17["0xA77DA8EE"]
146 [-]: NEWTABLE  R19 0 7      ; R19 := {}
147 [-]: SETTABLE  R19 K12 R16  ; R19["Categories"] := R16
148 [-]: SETTABLE  R19 K15 K16  ; R19["IsNemesisHistory"] := "0x1"
149 [-]: SETTABLE  R19 K17 R15  ; R19["Label"] := R15
150 [-]: GETGLOBAL R20 K19      ; R20 := nemesisEntryTexture
151 [-]: SETTABLE  R19 K18 R20  ; R19["Icon"] := R20
152 [-]: SETTABLE  R19 K20 R14  ; R19["Tint"] := R14
153 [-]: SETTABLE  R19 K38 R11  ; R19["Nemesis"] := R11
154 [-]: MOVE      R20 R0       ; R20 := R0
155 [-]: MOVE      R21 R12      ; R21 := R12
156 [-]: MOVE      R22 R13      ; R22 := R13
157 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
158 [-]: SETTABLE  R19 K21 R20  ; R19["SearchTerm"] := R20
159 [-]: MOVE      R20 R1       ; R20 := R1
160 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
161 [-]: FORLOOP   R7 62        ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
162 [-]: RETURN    R0 1         ; return 


; Function #60.1:
;
; Name:            
; Defined at line: 1698
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 48
  6 [-]: JMP       48           ; PC := 48
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mName"]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: MOVE      R3 R2        ; R3 := R2
 14 [-]: LOADK     R4 K3        ; R4 := " "
 15 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 17 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x616C74B6"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mEphemera"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R3 K9        ; R3 := codexManifest
 30 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x4145EAE4"]
 31 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mEphemera"]
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: LOADK     R5 K3        ; R5 := " "
 40 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 41 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 42 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["locName"]
 43 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: CONCAT    R2 R4 R6     ; R2 := R4 .. R5 .. R6
 48 [-]: GETGLOBAL R4 K12       ; R4 := string
 49 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xBDD0D625"]
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 52 [-]: RETURN    R4 0         ; return R4,...
 53 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1749
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R2 K1        ; R2 := ""
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xE8A61E6E"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["Card"]
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mRarity"]
 14 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1
 15 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0x2AB3C4D4"]
 18 [-]: GETGLOBAL R5 K7        ; R5 := mMovie
 19 [-]: GETGLOBAL R6 K8        ; R6 := codexManifest
 20 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["Entry"]
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: GETUPVAL  R10 U4       ; R10 := U4
 24 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 25 [-]: LOADK     R5 K5        ; R5 := 1
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 K5        ; R7 := 1
 28 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 29 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: LOADK     R11 K10      ; R11 := " "
 32 [-]: GETGLOBAL R12 K11      ; R12 := string
 33 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["0x633C4246"]
 34 [-]: GETTABLE  R13 R9 K13   ; R13 := R9["Label"]
 35 [-]: LOADK     R14 K14      ; R14 := ", "
 36 [-]: LOADK     R15 K10      ; R15 := " "
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: CONCAT    R2 R10 R12   ; R2 := R10 .. R11 .. R12
 39 [-]: GETTABLE  R10 R9 K15   ; R10 := R9["Found"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["Group"]
 43 [-]: EQ        1 R10 K0     ; if R10 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: MOVE      R10 R2       ; R10 := R2
 46 [-]: LOADK     R11 K10      ; R11 := " "
 47 [-]: GETTABLE  R12 R9 K16   ; R12 := R9["Group"]
 48 [-]: CONCAT    R2 R10 R12   ; R2 := R10 .. R11 .. R12
 49 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 50 [-]: GETGLOBAL R10 K11      ; R10 := string
 51 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0xBDD0D625"]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: TAILCALL  R10 2 0      ; R10,... := R10(R11)
 54 [-]: RETURN    R10 0        ; return R10,...
 55 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1771
; #Upvalues:       24
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  123

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: LOADK     R6 K0        ; R6 := 1
  7 [-]: FORPREP   R4 10        ; R4 -= R6; PC := 10
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: SETTABLE  R8 R7 K1     ; R8[R7] := 0
 10 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 11 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["IsNemesis"]
 14 [-]: TEST      R8 0         ; if not R8 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: CALL      R8 1 1       ; R8()
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["objectType"]
 20 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x8B598ED4"]
 21 [-]: GETGLOBAL R11 K5       ; R11 := gItemType
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8["0x8B598ED4"]
 28 [-]: GETGLOBAL R12 K6       ; R12 := gPowerSuitType
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETGLOBAL R10 K7       ; R10 := gLotusArtifactUpgradeType
 34 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: GETGLOBAL R11 K8       ; R11 := gLotusDioramaType
 39 [-]: EQ        0 R8 R11     ; if R8 ~= R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: GETTABLE  R11 R1 K9    ; R11 := R1["tag"]
 43 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: EQ        1 R11 K11    ; if R11 == "Fragments" then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: EQ        1 R11 K12    ; if R11 == "RelicsAndArcanes" then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: EQ        1 R11 K13    ; if R11 == "Objects" then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R14 R0       ; R14 := R0
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: GETGLOBAL R16 K14      ; R16 := gAvatarType
 59 [-]: EQ        0 R8 R16     ; if R8 ~= R16 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: MOVE      R15 R1       ; R15 := R1
 62 [-]: LOADNIL   R16 R16      ; R16 := nil
 63 [-]: GETGLOBAL R17 K15      ; R17 := 0x400E7765
 64 [-]: GETGLOBAL R18 K16      ; R18 := gGameData
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R17 K16      ; R17 := gGameData
 69 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0x6F2E05FD"]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: MOVE      R16 R17      ; R16 := R17
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETTABLE  R17 R1 K9    ; R17 := R1["tag"]
 75 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0x5EC7A3D2"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: EQ        0 R17 K18    ; if R17 ~= "Gallery" then PC := 192
 78 [-]: JMP       192          ; PC := 192
 79 [-]: GETGLOBAL R17 K16      ; R17 := gGameData
 80 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x3155222A"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETUPVAL  R18 U3       ; R18 := U3
 83 [-]: TEST      R18 0        ; if not R18 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADK     R17 K20      ; R17 := 1000
 86 [-]: GETGLOBAL R18 K21      ; R18 := codexManifest
 87 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x81AE2A3F"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: GETGLOBAL R19 K23      ; R19 := 0x63B09107
 90 [-]: MOVE      R20 R18      ; R20 := R18
 91 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 92 [-]: JMP       139          ; PC := 139
 93 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 94 [-]: LOADK     R25 K0       ; R25 := 1
 95 [-]: GETTABLE  R26 R23 K24  ; R26 := R23["entries"]
 96 [-]: LEN       R26 R26      ; R26 := # R26
 97 [-]: LOADK     R27 K0       ; R27 := 1
 98 [-]: FORPREP   R25 111      ; R25 -= R27; PC := 111
 99 [-]: GETGLOBAL R29 K15      ; R29 := 0x400E7765
100 [-]: GETTABLE  R30 R23 K24  ; R30 := R23["entries"]
101 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
102 [-]: CALL      R29 2 2      ; R29 := R29(R30)
103 [-]: TEST      R29 1        ; if R29 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: GETGLOBAL R29 K25      ; R29 := table
106 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["0xE6450C9D"]
107 [-]: MOVE      R30 R24      ; R30 := R24
108 [-]: GETTABLE  R31 R23 K24  ; R31 := R23["entries"]
109 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
110 [-]: CALL      R29 3 1      ; R29(R30,R31)
111 [-]: FORLOOP   R25 99       ; R25 += R27; if R25 <= R26 then begin PC := 99; R28 := R25 end
112 [-]: GETTABLE  R29 R23 K27  ; R29 := R23["masteryRank"]
113 [-]: DIV       R29 R17 R29  ; R29 := R17 / R29
114 [-]: GETUPVAL  R30 U3       ; R30 := U3
115 [-]: TEST      R30 0        ; if not R30 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: LOADK     R29 K0       ; R29 := 1
118 [-]: GETUPVAL  R30 U4       ; R30 := U4
119 [-]: SELF      R30 R30 K28  ; R31 := R30; R30 := R30["0xA77DA8EE"]
120 [-]: NEWTABLE  R32 0 7      ; R32 := {}
121 [-]: SETTABLE  R32 K29 K30  ; R32["IsArtCategory"] := "0x1"
122 [-]: GETGLOBAL R33 K32      ; R33 := mMovie
123 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33["0x5DB0BD4"]
124 [-]: GETTABLE  R35 R23 K34  ; R35 := R23["locName"]
125 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35["0x5EC7A3D2"]
126 [-]: CALL      R35 2 2      ; R35 := R35(R36)
127 [-]: MOVE      R36 R1       ; R36 := R1
128 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
129 [-]: SETTABLE  R32 K31 R33  ; R32["Label"] := R33
130 [-]: GETTABLE  R33 R23 K36  ; R33 := R23["thumbnail"]
131 [-]: SETTABLE  R32 K35 R33  ; R32["Icon"] := R33
132 [-]: GETTABLE  R33 R23 K27  ; R33 := R23["masteryRank"]
133 [-]: SETTABLE  R32 K37 R33  ; R32["Mastery"] := R33
134 [-]: SETTABLE  R32 K38 R24  ; R32["Images"] := R24
135 [-]: SETTABLE  R32 K39 K0   ; R32["Scans"] := 1
136 [-]: SETTABLE  R32 K40 R29  ; R32["XPRatio"] := R29
137 [-]: MOVE      R33 R1       ; R33 := R1
138 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
139 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 93; R21 := R22 end
140 [-]: JMP       93           ; PC := 93
141 [-]: GETGLOBAL R30 K21      ; R30 := codexManifest
142 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30["0x29C18D42"]
143 [-]: MOVE      R32 R1       ; R32 := R1
144 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
145 [-]: MOVE      R10 R1       ; R10 := R1
146 [-]: LOADK     R31 K0       ; R31 := 1
147 [-]: LEN       R32 R30      ; R32 := # R30
148 [-]: LOADK     R33 K0       ; R33 := 1
149 [-]: FORPREP   R31 190      ; R31 -= R33; PC := 190
150 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
151 [-]: GETGLOBAL R36 K42      ; R36 := string
152 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["0x639C642A"]
153 [-]: GETGLOBAL R37 K32      ; R37 := mMovie
154 [-]: SELF      R37 R37 K33  ; R38 := R37; R37 := R37["0x5DB0BD4"]
155 [-]: GETTABLE  R39 R35 K34  ; R39 := R35["locName"]
156 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39["0x5EC7A3D2"]
157 [-]: CALL      R39 2 2      ; R39 := R39(R40)
158 [-]: MOVE      R40 R0       ; R40 := R0
159 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
160 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
161 [-]: GETTABLE  R37 R35 K44  ; R37 := R35["icon"]
162 [-]: GETUPVAL  R38 U4       ; R38 := U4
163 [-]: SELF      R38 R38 K28  ; R39 := R38; R38 := R38["0xA77DA8EE"]
164 [-]: NEWTABLE  R40 0 16     ; R40 := {}
165 [-]: SETTABLE  R40 K45 K46  ; R40["Categories"] := nil
166 [-]: SETTABLE  R40 K47 R35  ; R40["Entry"] := R35
167 [-]: SETTABLE  R40 K48 R10  ; R40["IsDiorama"] := R10
168 [-]: SETTABLE  R40 K31 R36  ; R40["Label"] := R36
169 [-]: SETTABLE  R40 K35 R37  ; R40["Icon"] := R37
170 [-]: GETTABLE  R41 R35 K50  ; R41 := R35["type"]
171 [-]: SETTABLE  R40 K49 R41  ; R40["Type"] := R41
172 [-]: GETTABLE  R41 R35 K52  ; R41 := R35["regionBits"]
173 [-]: SETTABLE  R40 K51 R41  ; R40["RegionBits"] := R41
174 [-]: GETTABLE  R41 R35 K54  ; R41 := R35["equipType"]
175 [-]: SETTABLE  R40 K53 R41  ; R40["EquipType"] := R41
176 [-]: SETTABLE  R40 K55 K46  ; R40["Filter"] := nil
177 [-]: SETTABLE  R40 K56 K57  ; R40["IsMod"] := "0x0"
178 [-]: SETTABLE  R40 K48 R10  ; R40["IsDiorama"] := R10
179 [-]: SETTABLE  R40 K58 R15  ; R40["IsAvatar"] := R15
180 [-]: SETTABLE  R40 K59 K30  ; R40["IsItem"] := "0x1"
181 [-]: SETTABLE  R40 K60 R9   ; R40["IsPowerSuit"] := R9
182 [-]: GETTABLE  R41 R1 K9    ; R41 := R1["tag"]
183 [-]: SELF      R41 R41 K10  ; R42 := R41; R41 := R41["0x5EC7A3D2"]
184 [-]: CALL      R41 2 2      ; R41 := R41(R42)
185 [-]: SETTABLE  R40 K61 R41  ; R40["FilterTag"] := R41
186 [-]: GETTABLE  R41 R35 K63  ; R41 := R35["sourceType"]
187 [-]: SETTABLE  R40 K62 R41  ; R40["SourceType"] := R41
188 [-]: MOVE      R41 R1       ; R41 := R1
189 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
190 [-]: FORLOOP   R31 150      ; R31 += R33; if R31 <= R32 then begin PC := 150; R34 := R31 end
191 [-]: JMP       907          ; PC := 907
192 [-]: LOADNIL   R38 R38      ; R38 := nil
193 [-]: GETTABLE  R39 R1 K9    ; R39 := R1["tag"]
194 [-]: SELF      R39 R39 K10  ; R40 := R39; R39 := R39["0x5EC7A3D2"]
195 [-]: CALL      R39 2 2      ; R39 := R39(R40)
196 [-]: EQ        0 R39 K13    ; if R39 ~= "Objects" then PC := 216
197 [-]: JMP       216          ; PC := 216
198 [-]: GETGLOBAL R39 K21      ; R39 := codexManifest
199 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39["0x6D92CD58"]
200 [-]: CALL      R39 2 2      ; R39 := R39(R40)
201 [-]: MOVE      R38 R39      ; R38 := R39
202 [-]: GETGLOBAL R39 K21      ; R39 := codexManifest
203 [-]: SELF      R39 R39 K41  ; R40 := R39; R39 := R39["0x29C18D42"]
204 [-]: MOVE      R41 R1       ; R41 := R1
205 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
206 [-]: LOADK     R40 K0       ; R40 := 1
207 [-]: LEN       R41 R39      ; R41 := # R39
208 [-]: LOADK     R42 K0       ; R42 := 1
209 [-]: FORPREP   R40 214      ; R40 -= R42; PC := 214
210 [-]: LEN       R44 R38      ; R44 := # R38
211 [-]: ADD       R44 R44 K0   ; R44 := R44 + 1
212 [-]: GETTABLE  R45 R39 R43  ; R45 := R39[R43]
213 [-]: SETTABLE  R38 R44 R45  ; R38[R44] := R45
214 [-]: FORLOOP   R40 210      ; R40 += R42; if R40 <= R41 then begin PC := 210; R43 := R40 end
215 [-]: JMP       291          ; PC := 291
216 [-]: GETTABLE  R44 R1 K9    ; R44 := R1["tag"]
217 [-]: SELF      R44 R44 K10  ; R45 := R44; R44 := R44["0x5EC7A3D2"]
218 [-]: CALL      R44 2 2      ; R44 := R44(R45)
219 [-]: EQ        0 R44 K65    ; if R44 ~= "Enemy" then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: GETGLOBAL R44 K21      ; R44 := codexManifest
222 [-]: SELF      R44 R44 K66  ; R45 := R44; R44 := R44["0xF4CF5287"]
223 [-]: MOVE      R46 R1       ; R46 := R1
224 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
225 [-]: MOVE      R38 R44      ; R38 := R44
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R44 K21      ; R44 := codexManifest
228 [-]: SELF      R44 R44 K41  ; R45 := R44; R44 := R44["0x29C18D42"]
229 [-]: MOVE      R46 R1       ; R46 := R1
230 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
231 [-]: MOVE      R38 R44      ; R38 := R44
232 [-]: TEST      R13 0        ; if not R13 then PC := 256
233 [-]: JMP       256          ; PC := 256
234 [-]: NEWTABLE  R44 0 0      ; R44 := {}
235 [-]: LOADK     R45 K0       ; R45 := 1
236 [-]: LEN       R46 R38      ; R46 := # R38
237 [-]: LE        0 R45 R46    ; if R45 > R46 then PC := 256
238 [-]: JMP       256          ; PC := 256
239 [-]: GETTABLE  R46 R38 R45  ; R46 := R38[R45]
240 [-]: SELF      R46 R46 K67  ; R47 := R46; R46 := R46["0xE6DC43B0"]
241 [-]: GETGLOBAL R48 K32      ; R48 := mMovie
242 [-]: MOVE      R49 R0       ; R49 := R0
243 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
244 [-]: GETTABLE  R47 R44 R46  ; R47 := R44[R46]
245 [-]: EQ        0 R47 K46    ; if R47 ~= nil then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SETTABLE  R44 R46 K30  ; R44[R46] := "0x1"
248 [-]: ADD       R45 R45 K0   ; R45 := R45 + 1
249 [-]: JMP       236          ; PC := 236
250 [-]: GETGLOBAL R47 K25      ; R47 := table
251 [-]: GETTABLE  R47 R47 K68  ; R47 := R47["0xCDB1FD5E"]
252 [-]: MOVE      R48 R38      ; R48 := R38
253 [-]: MOVE      R49 R45      ; R49 := R45
254 [-]: CALL      R47 3 1      ; R47(R48,R49)
255 [-]: JMP       236          ; PC := 236
256 [-]: GETGLOBAL R47 K15      ; R47 := 0x400E7765
257 [-]: GETTABLE  R48 R1 K3    ; R48 := R1["objectType"]
258 [-]: CALL      R47 2 2      ; R47 := R47(R48)
259 [-]: TEST      R47 1        ; if R47 then PC := 291
260 [-]: JMP       291          ; PC := 291
261 [-]: GETTABLE  R47 R1 K3    ; R47 := R1["objectType"]
262 [-]: SELF      R47 R47 K4   ; R48 := R47; R47 := R47["0x8B598ED4"]
263 [-]: GETGLOBAL R49 K69      ; R49 := sentinelSuitType
264 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
265 [-]: TEST      R47 0        ; if not R47 then PC := 291
266 [-]: JMP       291          ; PC := 291
267 [-]: GETGLOBAL R47 K70      ; R47 := Lotus_Game
268 [-]: GETTABLE  R47 R47 K71  ; R47 := R47["0xD3A15315"]
269 [-]: CALL      R47 1 2      ; R47 := R47()
270 [-]: GETGLOBAL R48 K72      ; R48 := gLotusWeaponType
271 [-]: SETTABLE  R47 K3 R48   ; R47["objectType"] := R48
272 [-]: GETGLOBAL R48 K6       ; R48 := gPowerSuitType
273 [-]: SETTABLE  R47 K73 R48  ; R47["excludeType"] := R48
274 [-]: GETGLOBAL R48 K74      ; R48 := 0xEC274B1A
275 [-]: LOADK     R49 K75      ; R49 := "SentinelWeapon"
276 [-]: CALL      R48 2 2      ; R48 := R48(R49)
277 [-]: SETTABLE  R47 K9 R48   ; R47["tag"] := R48
278 [-]: GETGLOBAL R48 K21      ; R48 := codexManifest
279 [-]: SELF      R48 R48 K41  ; R49 := R48; R48 := R48["0x29C18D42"]
280 [-]: MOVE      R50 R47      ; R50 := R47
281 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
282 [-]: LOADK     R49 K0       ; R49 := 1
283 [-]: LEN       R50 R48      ; R50 := # R48
284 [-]: LOADK     R51 K0       ; R51 := 1
285 [-]: FORPREP   R49 290      ; R49 -= R51; PC := 290
286 [-]: LEN       R53 R38      ; R53 := # R38
287 [-]: ADD       R53 R53 K0   ; R53 := R53 + 1
288 [-]: GETTABLE  R54 R48 R52  ; R54 := R48[R52]
289 [-]: SETTABLE  R38 R53 R54  ; R38[R53] := R54
290 [-]: FORLOOP   R49 286      ; R49 += R51; if R49 <= R50 then begin PC := 286; R52 := R49 end
291 [-]: NEWTABLE  R53 0 0      ; R53 := {}
292 [-]: GETUPVAL  R54 U5       ; R54 := U5
293 [-]: GETTABLE  R54 R54 K76  ; R54 := R54["0xBB3AACF2"]
294 [-]: CALL      R54 1 2      ; R54 := R54()
295 [-]: SELF      R55 R54 K77  ; R56 := R54; R55 := R54["0x5B0E7439"]
296 [-]: CALL      R55 2 2      ; R55 := R55(R56)
297 [-]: LOADK     R56 K0       ; R56 := 1
298 [-]: LEN       R57 R55      ; R57 := # R55
299 [-]: LOADK     R58 K0       ; R58 := 1
300 [-]: FORPREP   R56 326      ; R56 -= R58; PC := 326
301 [-]: GETGLOBAL R60 K78      ; R60 := math
302 [-]: GETTABLE  R60 R60 K79  ; R60 := R60["0xD6F2D811"]
303 [-]: LOADK     R61 K80      ; R61 := 2
304 [-]: SUB       R62 R59 K0   ; R62 := R59 - 1
305 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
306 [-]: GETTABLE  R61 R55 R59  ; R61 := R55[R59]
307 [-]: GETTABLE  R62 R61 K81  ; R62 := R61["sectors"]
308 [-]: LEN       R62 R62      ; R62 := # R62
309 [-]: LT        0 K1 R62     ; if 0 >= R62 then PC := 317
310 [-]: JMP       317          ; PC := 317
311 [-]: GETTABLE  R62 R61 K81  ; R62 := R61["sectors"]
312 [-]: GETTABLE  R62 R62 K0   ; R62 := R62[1]
313 [-]: GETTABLE  R63 R62 K82  ; R63 := R62["mission"]
314 [-]: GETTABLE  R63 R63 K83  ; R63 := R63["maxEnemyLevel"]
315 [-]: SETTABLE  R53 R60 R63  ; R53[R60] := R63
316 [-]: JMP       319          ; PC := 319
317 [-]: GETTABLE  R63 R61 K84  ; R63 := R61["maxLevel"]
318 [-]: SETTABLE  R53 R60 R63  ; R53[R60] := R63
319 [-]: GETUPVAL  R63 U6       ; R63 := U6
320 [-]: GETGLOBAL R64 K32      ; R64 := mMovie
321 [-]: SELF      R64 R64 K33  ; R65 := R64; R64 := R64["0x5DB0BD4"]
322 [-]: GETTABLE  R66 R61 K85  ; R66 := R61["name"]
323 [-]: MOVE      R67 R0       ; R67 := R0
324 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
325 [-]: SETTABLE  R63 R60 R64  ; R63[R60] := R64
326 [-]: FORLOOP   R56 301      ; R56 += R58; if R56 <= R57 then begin PC := 301; R59 := R56 end
327 [-]: NEWTABLE  R63 0 0      ; R63 := {}
328 [-]: LOADK     R64 K0       ; R64 := 1
329 [-]: GETUPVAL  R65 U7       ; R65 := U7
330 [-]: LEN       R65 R65      ; R65 := # R65
331 [-]: LOADK     R66 K0       ; R66 := 1
332 [-]: FORPREP   R64 340      ; R64 -= R66; PC := 340
333 [-]: GETUPVAL  R68 U7       ; R68 := U7
334 [-]: GETTABLE  R68 R68 R67  ; R68 := R68[R67]
335 [-]: GETTABLE  R68 R68 K86  ; R68 := R68["mUpgrade"]
336 [-]: GETTABLE  R68 R68 K87  ; R68 := R68["mItemType"]
337 [-]: SELF      R68 R68 K88  ; R69 := R68; R68 := R68["0x1B252E3C"]
338 [-]: CALL      R68 2 2      ; R68 := R68(R69)
339 [-]: SETTABLE  R63 R68 R67  ; R63[R68] := R67
340 [-]: FORLOOP   R64 333      ; R64 += R66; if R64 <= R65 then begin PC := 333; R67 := R64 end
341 [-]: LOADK     R68 K1       ; R68 := 0
342 [-]: LEN       R69 R38      ; R69 := # R38
343 [-]: LOADK     R70 K0       ; R70 := 1
344 [-]: LOADK     R71 K89      ; R71 := -1
345 [-]: FORPREP   R69 357      ; R69 -= R71; PC := 357
346 [-]: GETGLOBAL R73 K15      ; R73 := 0x400E7765
347 [-]: GETTABLE  R74 R38 R72  ; R74 := R38[R72]
348 [-]: GETTABLE  R74 R74 K50  ; R74 := R74["type"]
349 [-]: CALL      R73 2 2      ; R73 := R73(R74)
350 [-]: TEST      R73 0        ; if not R73 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETGLOBAL R73 K25      ; R73 := table
353 [-]: GETTABLE  R73 R73 K68  ; R73 := R73["0xCDB1FD5E"]
354 [-]: MOVE      R74 R38      ; R74 := R38
355 [-]: MOVE      R75 R72      ; R75 := R72
356 [-]: CALL      R73 3 1      ; R73(R74,R75)
357 [-]: FORLOOP   R69 346      ; R69 += R71; if R69 <= R70 then begin PC := 346; R72 := R69 end
358 [-]: NEWTABLE  R73 0 0      ; R73 := {}
359 [-]: NEWTABLE  R74 0 0      ; R74 := {}
360 [-]: LOADK     R75 K0       ; R75 := 1
361 [-]: LEN       R76 R38      ; R76 := # R38
362 [-]: LOADK     R77 K0       ; R77 := 1
363 [-]: FORPREP   R75 881      ; R75 -= R77; PC := 881
364 [-]: GETTABLE  R79 R38 R78  ; R79 := R38[R78]
365 [-]: GETTABLE  R80 R79 K50  ; R80 := R79["type"]
366 [-]: SELF      R80 R80 K88  ; R81 := R80; R80 := R80["0x1B252E3C"]
367 [-]: CALL      R80 2 2      ; R80 := R80(R81)
368 [-]: GETUPVAL  R81 U8       ; R81 := U8
369 [-]: GETTABLE  R81 R81 R80  ; R81 := R81[R80]
370 [-]: LOADNIL   R82 R82      ; R82 := nil
371 [-]: MOVE      R83 R0       ; R83 := R0
372 [-]: GETTABLE  R84 R79 K50  ; R84 := R79["type"]
373 [-]: SELF      R84 R84 K4   ; R85 := R84; R84 := R84["0x8B598ED4"]
374 [-]: GETUPVAL  R86 U9       ; R86 := U9
375 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
376 [-]: TEST      R84 0        ; if not R84 then PC := 383
377 [-]: JMP       383          ; PC := 383
378 [-]: GETUPVAL  R84 U10      ; R84 := U10
379 [-]: GETTABLE  R85 R79 K50  ; R85 := R79["type"]
380 [-]: CALL      R84 2 2      ; R84 := R84(R85)
381 [-]: MOVE      R81 R84      ; R81 := R84
382 [-]: JMP       478          ; PC := 478
383 [-]: TEST      R13 0        ; if not R13 then PC := 445
384 [-]: JMP       445          ; PC := 445
385 [-]: EQ        1 R81 K46    ; if R81 == nil then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: LT        0 R81 K80    ; if R81 >= 2 then PC := 417
388 [-]: JMP       417          ; PC := 417
389 [-]: GETTABLE  R84 R79 K90  ; R84 := R79["related"]
390 [-]: LOADK     R85 K0       ; R85 := 1
391 [-]: LEN       R86 R84      ; R86 := # R84
392 [-]: LOADK     R87 K0       ; R87 := 1
393 [-]: FORPREP   R85 408      ; R85 -= R87; PC := 408
394 [-]: GETTABLE  R89 R84 R88  ; R89 := R84[R88]
395 [-]: GETGLOBAL R90 K15      ; R90 := 0x400E7765
396 [-]: MOVE      R91 R89      ; R91 := R89
397 [-]: CALL      R90 2 2      ; R90 := R90(R91)
398 [-]: TEST      R90 1        ; if R90 then PC := 408
399 [-]: JMP       408          ; PC := 408
400 [-]: GETUPVAL  R90 U8       ; R90 := U8
401 [-]: SELF      R91 R89 K88  ; R92 := R89; R91 := R89["0x1B252E3C"]
402 [-]: CALL      R91 2 2      ; R91 := R91(R92)
403 [-]: GETTABLE  R90 R90 R91  ; R90 := R90[R91]
404 [-]: EQ        1 R90 K46    ; if R90 == nil then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: LOADK     R81 K0       ; R81 := 1
407 [-]: JMP       409          ; PC := 409
408 [-]: FORLOOP   R85 394      ; R85 += R87; if R85 <= R86 then begin PC := 394; R88 := R85 end
409 [-]: GETTABLE  R90 R79 K91  ; R90 := R79["secret"]
410 [-]: TEST      R90 1        ; if R90 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: EQ        1 R81 K46    ; if R81 == nil then PC := 416
413 [-]: JMP       416          ; PC := 416
414 [-]: EQ        0 R81 K1     ; if R81 ~= 0 then PC := 417
415 [-]: JMP       417          ; PC := 417
416 [-]: LOADK     R81 K0       ; R81 := 1
417 [-]: GETGLOBAL R90 K15      ; R90 := 0x400E7765
418 [-]: GETUPVAL  R91 U11      ; R91 := U11
419 [-]: CALL      R90 2 2      ; R90 := R90(R91)
420 [-]: TEST      R90 1        ; if R90 then PC := 478
421 [-]: JMP       478          ; PC := 478
422 [-]: GETGLOBAL R90 K15      ; R90 := 0x400E7765
423 [-]: GETTABLE  R91 R79 K50  ; R91 := R79["type"]
424 [-]: CALL      R90 2 2      ; R90 := R90(R91)
425 [-]: TEST      R90 1        ; if R90 then PC := 478
426 [-]: JMP       478          ; PC := 478
427 [-]: GETUPVAL  R90 U11      ; R90 := U11
428 [-]: SELF      R90 R90 K92  ; R91 := R90; R90 := R90["0x62FBC1B8"]
429 [-]: GETTABLE  R92 R79 K50  ; R92 := R79["type"]
430 [-]: CALL      R90 3 2      ; R90 := R90(R91,R92)
431 [-]: GETGLOBAL R91 K15      ; R91 := 0x400E7765
432 [-]: MOVE      R92 R90      ; R92 := R90
433 [-]: CALL      R91 2 2      ; R91 := R91(R92)
434 [-]: TEST      R91 1        ; if R91 then PC := 478
435 [-]: JMP       478          ; PC := 478
436 [-]: GETUPVAL  R91 U12      ; R91 := U12
437 [-]: GETTABLE  R91 R91 K93  ; R91 := R91["0x1B75557F"]
438 [-]: GETGLOBAL R92 K32      ; R92 := mMovie
439 [-]: MOVE      R93 R90      ; R93 := R90
440 [-]: NEWTABLE  R94 0 1      ; R94 := {}
441 [-]: SETTABLE  R94 K94 K30  ; R94["GetVisibilityMaterial"] := "0x1"
442 [-]: CALL      R91 4 2      ; R91 := R91(R92,R93,R94)
443 [-]: GETTABLE  R82 R91 K95  ; R82 := R91["Material"]
444 [-]: JMP       478          ; PC := 478
445 [-]: TEST      R12 0        ; if not R12 then PC := 467
446 [-]: JMP       467          ; PC := 467
447 [-]: SELF      R92 R16 K96  ; R93 := R16; R92 := R16["0x962533E2"]
448 [-]: CALL      R92 2 2      ; R92 := R92(R93)
449 [-]: LOADK     R93 K0       ; R93 := 1
450 [-]: LEN       R94 R92      ; R94 := # R92
451 [-]: LOADK     R95 K0       ; R95 := 1
452 [-]: FORPREP   R93 461      ; R93 -= R95; PC := 461
453 [-]: GETTABLE  R97 R92 R96  ; R97 := R92[R96]
454 [-]: GETTABLE  R97 R97 K87  ; R97 := R97["mItemType"]
455 [-]: GETTABLE  R98 R79 K50  ; R98 := R79["type"]
456 [-]: EQ        0 R97 R98    ; if R97 ~= R98 then PC := 461
457 [-]: JMP       461          ; PC := 461
458 [-]: GETTABLE  R97 R92 R96  ; R97 := R92[R96]
459 [-]: GETTABLE  R81 R97 K97  ; R81 := R97["mItemCount"]
460 [-]: JMP       462          ; PC := 462
461 [-]: FORLOOP   R93 453      ; R93 += R95; if R93 <= R94 then begin PC := 453; R96 := R93 end
462 [-]: GETUPVAL  R97 U13      ; R97 := U13
463 [-]: MOVE      R98 R79      ; R98 := R79
464 [-]: MOVE      R99 R81      ; R99 := R81
465 [-]: CALL      R97 3 1      ; R97(R98,R99)
466 [-]: JMP       478          ; PC := 478
467 [-]: GETTABLE  R97 R79 K50  ; R97 := R79["type"]
468 [-]: SELF      R97 R97 K4   ; R98 := R97; R97 := R97["0x8B598ED4"]
469 [-]: GETGLOBAL R99 K98      ; R99 := gFusionTreasureType
470 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
471 [-]: TEST      R97 0        ; if not R97 then PC := 478
472 [-]: JMP       478          ; PC := 478
473 [-]: GETUPVAL  R97 U8       ; R97 := U8
474 [-]: GETTABLE  R98 R79 K63  ; R98 := R79["sourceType"]
475 [-]: SELF      R98 R98 K88  ; R99 := R98; R98 := R98["0x1B252E3C"]
476 [-]: CALL      R98 2 2      ; R98 := R98(R99)
477 [-]: GETTABLE  R81 R97 R98  ; R81 := R97[R98]
478 [-]: TEST      R81 1        ; if R81 then PC := 481
479 [-]: JMP       481          ; PC := 481
480 [-]: LOADK     R81 K1       ; R81 := 0
481 [-]: GETUPVAL  R97 U3       ; R97 := U3
482 [-]: TEST      R97 1        ; if R97 then PC := 488
483 [-]: JMP       488          ; PC := 488
484 [-]: GETUPVAL  R97 U14      ; R97 := U14
485 [-]: GETTABLE  R97 R97 K99  ; R97 := R97["LEVERIAN"]
486 [-]: EQ        0 R0 R97     ; if R0 ~= R97 then PC := 489
487 [-]: JMP       489          ; PC := 489
488 [-]: LOADK     R81 K20      ; R81 := 1000
489 [-]: GETGLOBAL R97 K100     ; R97 := 0x1BF588C6
490 [-]: LOADK     R98 K1       ; R98 := 0
491 [-]: CALL      R97 2 1      ; R97(R98)
492 [-]: TEST      R83 1        ; if R83 then PC := 881
493 [-]: JMP       881          ; PC := 881
494 [-]: TEST      R2 0         ; if not R2 then PC := 654
495 [-]: JMP       654          ; PC := 654
496 [-]: GETUPVAL  R97 U7       ; R97 := U7
497 [-]: GETTABLE  R98 R63 R80  ; R98 := R63[R80]
498 [-]: GETTABLE  R97 R97 R98  ; R97 := R97[R98]
499 [-]: EQ        0 R97 K46    ; if R97 ~= nil then PC := 541
500 [-]: JMP       541          ; PC := 541
501 [-]: GETUPVAL  R98 U3       ; R98 := U3
502 [-]: TEST      R98 1        ; if R98 then PC := 507
503 [-]: JMP       507          ; PC := 507
504 [-]: GETTABLE  R98 R79 K91  ; R98 := R79["secret"]
505 [-]: TEST      R98 1        ; if R98 then PC := 541
506 [-]: JMP       541          ; PC := 541
507 [-]: GETGLOBAL R98 K70      ; R98 := Lotus_Game
508 [-]: GETTABLE  R98 R98 K101 ; R98 := R98["0xA9D5605B"]
509 [-]: CALL      R98 1 2      ; R98 := R98()
510 [-]: GETTABLE  R99 R79 K50  ; R99 := R79["type"]
511 [-]: SETTABLE  R98 K87 R99  ; R98["mItemType"] := R99
512 [-]: SETTABLE  R98 K97 K1   ; R98["mItemCount"] := 0
513 [-]: GETTABLE  R99 R98 K102 ; R99 := R98["mItemId"]
514 [-]: SETTABLE  R99 K103 K104; R99["mId"] := ""
515 [-]: GETTABLE  R99 R98 K87  ; R99 := R98["mItemType"]
516 [-]: SELF      R99 R99 K4   ; R100 := R99; R99 := R99["0x8B598ED4"]
517 [-]: GETUPVAL  R101 U15     ; R101 := U15
518 [-]: GETTABLE  R101 R101 K105; R101 := R101["immortalModType"]
519 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
520 [-]: TEST      R99 0        ; if not R99 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: GETTABLE  R99 R98 K107 ; R99 := R98["mInstance"]
523 [-]: SELF      R99 R99 K108 ; R100 := R99; R99 := R99["0xF59A737B"]
524 [-]: LOADK     R101 K1      ; R101 := 0
525 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
526 [-]: SETTABLE  R98 K106 R99 ; R98["mUpgradeFingerprint"] := R99
527 [-]: GETUPVAL  R99 U15      ; R99 := U15
528 [-]: GETTABLE  R99 R99 K109 ; R99 := R99["0x8383A1DC"]
529 [-]: MOVE      R100 R98     ; R100 := R98
530 [-]: GETUPVAL  R101 U7      ; R101 := U7
531 [-]: LEN       R101 R101    ; R101 := # R101
532 [-]: ADD       R101 R101 K0 ; R101 := R101 + 1
533 [-]: CALL      R99 3 2      ; R99 := R99(R100,R101)
534 [-]: MOVE      R97 R99      ; R97 := R99
535 [-]: SETTABLE  R97 K97 K1   ; R97["mItemCount"] := 0
536 [-]: GETGLOBAL R99 K25      ; R99 := table
537 [-]: GETTABLE  R99 R99 K26  ; R99 := R99["0xE6450C9D"]
538 [-]: GETUPVAL  R100 U7      ; R100 := U7
539 [-]: MOVE      R101 R97     ; R101 := R97
540 [-]: CALL      R99 3 1      ; R99(R100,R101)
541 [-]: EQ        1 R97 K46    ; if R97 == nil then PC := 881
542 [-]: JMP       881          ; PC := 881
543 [-]: GETTABLE  R99 R97 K110 ; R99 := R97["mIsHidden"]
544 [-]: TEST      R99 1        ; if R99 then PC := 881
545 [-]: JMP       881          ; PC := 881
546 [-]: GETGLOBAL R99 K25      ; R99 := table
547 [-]: GETTABLE  R99 R99 K26  ; R99 := R99["0xE6450C9D"]
548 [-]: GETUPVAL  R100 U1      ; R100 := U1
549 [-]: MOVE      R101 R79     ; R101 := R79
550 [-]: CALL      R99 3 1      ; R99(R100,R101)
551 [-]: ADD       R68 R68 K0   ; R68 := R68 + 1
552 [-]: GETUPVAL  R99 U15      ; R99 := U15
553 [-]: GETTABLE  R99 R99 K111 ; R99 := R99["0x14EB6719"]
554 [-]: MOVE      R100 R97     ; R100 := R97
555 [-]: CALL      R99 2 2      ; R99 := R99(R100)
556 [-]: NEWTABLE  R100 0 14    ; R100 := {}
557 [-]: SETTABLE  R100 K112 R68; R100["Id"] := R68
558 [-]: SETTABLE  R100 K47 R79 ; R100["Entry"] := R79
559 [-]: GETTABLE  R101 R97 K103; R101 := R97["mId"]
560 [-]: SETTABLE  R100 K113 R101; R100["mCardIndex"] := R101
561 [-]: SETTABLE  R100 K114 R97; R100["Card"] := R97
562 [-]: GETTABLE  R101 R97 K97 ; R101 := R97["mItemCount"]
563 [-]: SETTABLE  R100 K97 R101; R100["mItemCount"] := R101
564 [-]: SETTABLE  R100 K45 R99 ; R100["Categories"] := R99
565 [-]: GETTABLE  R101 R97 K115; R101 := R97["mRating"]
566 [-]: SETTABLE  R100 K115 R101; R100["mRating"] := R101
567 [-]: GETTABLE  R101 R97 K116; R101 := R97["mRarity"]
568 [-]: SETTABLE  R100 K116 R101; R100["mRarity"] := R101
569 [-]: GETTABLE  R101 R97 K117; R101 := R97["mName"]
570 [-]: SETTABLE  R100 K117 R101; R100["mName"] := R101
571 [-]: GETTABLE  R101 R97 K118; R101 := R97["mType"]
572 [-]: SETTABLE  R100 K118 R101; R100["mType"] := R101
573 [-]: SETTABLE  R100 K39 R81 ; R100["Scans"] := R81
574 [-]: SETTABLE  R100 K56 K30 ; R100["IsMod"] := "0x1"
575 [-]: SETTABLE  R100 K59 R3  ; R100["IsItem"] := R3
576 [-]: GETGLOBAL R101 K42     ; R101 := string
577 [-]: GETTABLE  R101 R101 K120; R101 := R101["0xBDD0D625"]
578 [-]: GETTABLE  R102 R97 K117; R102 := R97["mName"]
579 [-]: CALL      R101 2 2     ; R101 := R101(R102)
580 [-]: SETTABLE  R100 K119 R101; R100["SearchTerm"] := R101
581 [-]: GETUPVAL  R101 U3      ; R101 := U3
582 [-]: TEST      R101 1       ; if R101 then PC := 617
583 [-]: JMP       617          ; PC := 617
584 [-]: GETTABLE  R101 R100 K97; R101 := R100["mItemCount"]
585 [-]: EQ        1 R101 K46   ; if R101 == nil then PC := 590
586 [-]: JMP       590          ; PC := 590
587 [-]: GETTABLE  R101 R100 K97; R101 := R100["mItemCount"]
588 [-]: LE        0 R101 K1    ; if R101 > 0 then PC := 617
589 [-]: JMP       617          ; PC := 617
590 [-]: GETTABLE  R101 R100 K114; R101 := R100["Card"]
591 [-]: GETGLOBAL R102 K42     ; R102 := string
592 [-]: GETTABLE  R102 R102 K122; R102 := R102["0x633C4246"]
593 [-]: GETTABLE  R103 R100 K114; R103 := R100["Card"]
594 [-]: GETTABLE  R103 R103 K121; R103 := R103["mDesc"]
595 [-]: LOADK     R104 K123    ; R104 := "%S"
596 [-]: LOADK     R105 K124    ; R105 := "?"
597 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
598 [-]: SETTABLE  R101 K121 R102; R101["mDesc"] := R102
599 [-]: GETTABLE  R101 R100 K114; R101 := R100["Card"]
600 [-]: SETTABLE  R101 K125 K126; R101["mPvpValue"] := "???"
601 [-]: GETTABLE  R101 R100 K114; R101 := R100["Card"]
602 [-]: GETGLOBAL R102 K70     ; R102 := Lotus_Game
603 [-]: GETTABLE  R102 R102 K128; R102 := R102["AP_UNIVERSAL"]
604 [-]: SETTABLE  R101 K127 R102; R101["mPolarity"] := R102
605 [-]: GETTABLE  R101 R100 K114; R101 := R100["Card"]
606 [-]: SETTABLE  R101 K129 K1 ; R101["mDrain"] := 0
607 [-]: GETTABLE  R101 R100 K114; R101 := R100["Card"]
608 [-]: GETGLOBAL R102 K42     ; R102 := string
609 [-]: GETTABLE  R102 R102 K122; R102 := R102["0x633C4246"]
610 [-]: GETTABLE  R103 R100 K114; R103 := R100["Card"]
611 [-]: GETTABLE  R103 R103 K118; R103 := R103["mType"]
612 [-]: LOADK     R104 K123    ; R104 := "%S"
613 [-]: LOADK     R105 K124    ; R105 := "?"
614 [-]: CALL      R102 4 2     ; R102 := R102(R103,R104,R105)
615 [-]: SETTABLE  R101 K118 R102; R101["mType"] := R102
616 [-]: JMP       622          ; PC := 622
617 [-]: GETUPVAL  R101 U16     ; R101 := U16
618 [-]: MOVE      R102 R97     ; R102 := R97
619 [-]: MOVE      R103 R100    ; R103 := R100
620 [-]: CALL      R101 3 2     ; R101 := R101(R102,R103)
621 [-]: SETTABLE  R100 K119 R101; R100["SearchTerm"] := R101
622 [-]: GETGLOBAL R101 K130    ; R101 := 0x9FAED6BC
623 [-]: GETTABLE  R102 R97 K86 ; R102 := R97["mUpgrade"]
624 [-]: GETTABLE  R102 R102 K87; R102 := R102["mItemType"]
625 [-]: SELF      R102 R102 K88; R103 := R102; R102 := R102["0x1B252E3C"]
626 [-]: CALL      R102 2 0     ; R102,... := R102(R103)
627 [-]: CALL      R101 0 2     ; R101 := R101(R102,...)
628 [-]: GETTABLE  R102 R97 K131; R102 := R97["mLevel"]
629 [-]: GETTABLE  R103 R97 K132; R103 := R97["mLevelLimit"]
630 [-]: LT        0 R102 R103  ; if R102 >= R103 then PC := 646
631 [-]: JMP       646          ; PC := 646
632 [-]: GETTABLE  R102 R73 R101; R102 := R73[R101]
633 [-]: TEST      R102 1       ; if R102 then PC := 648
634 [-]: JMP       648          ; PC := 648
635 [-]: GETTABLE  R102 R74 R101; R102 := R74[R101]
636 [-]: EQ        0 R102 K46   ; if R102 ~= nil then PC := 640
637 [-]: JMP       640          ; PC := 640
638 [-]: NEWTABLE  R102 0 0     ; R102 := {}
639 [-]: SETTABLE  R74 R101 R102; R74[R101] := R102
640 [-]: GETGLOBAL R102 K25     ; R102 := table
641 [-]: GETTABLE  R102 R102 K26; R102 := R102["0xE6450C9D"]
642 [-]: GETTABLE  R103 R74 R101; R103 := R74[R101]
643 [-]: MOVE      R104 R99     ; R104 := R99
644 [-]: CALL      R102 3 1     ; R102(R103,R104)
645 [-]: JMP       648          ; PC := 648
646 [-]: SETTABLE  R73 R101 K30 ; R73[R101] := "0x1"
647 [-]: SETTABLE  R74 R101 K46 ; R74[R101] := nil
648 [-]: GETUPVAL  R102 U4      ; R102 := U4
649 [-]: SELF      R102 R102 K28; R103 := R102; R102 := R102["0xA77DA8EE"]
650 [-]: MOVE      R104 R100    ; R104 := R100
651 [-]: MOVE      R105 R1      ; R105 := R1
652 [-]: CALL      R102 4 1     ; R102(R103,R104,R105)
653 [-]: JMP       881          ; PC := 881
654 [-]: GETGLOBAL R102 K42     ; R102 := string
655 [-]: GETTABLE  R102 R102 K43; R102 := R102["0x639C642A"]
656 [-]: GETUPVAL  R103 U17     ; R103 := U17
657 [-]: GETTABLE  R103 R103 K133; R103 := R103["0xF3F3A654"]
658 [-]: GETGLOBAL R104 K32     ; R104 := mMovie
659 [-]: MOVE      R105 R79     ; R105 := R79
660 [-]: CALL      R103 3 0     ; R103,... := R103(R104,R105)
661 [-]: CALL      R102 0 2     ; R102 := R102(R103,...)
662 [-]: LOADNIL   R103 R103    ; R103 := nil
663 [-]: GETTABLE  R104 R79 K134; R104 := R79["reqScans"]
664 [-]: GETGLOBAL R105 K135    ; R105 := _T
665 [-]: GETTABLE  R105 R105 K136; R105 := R105["QuickSelectObjectType"]
666 [-]: TEST      R105 0       ; if not R105 then PC := 676
667 [-]: JMP       676          ; PC := 676
668 [-]: GETTABLE  R105 R79 K50 ; R105 := R79["type"]
669 [-]: GETGLOBAL R106 K135    ; R106 := _T
670 [-]: GETTABLE  R106 R106 K136; R106 := R106["QuickSelectObjectType"]
671 [-]: EQ        0 R105 R106  ; if R105 ~= R106 then PC := 676
672 [-]: JMP       676          ; PC := 676
673 [-]: LOADK     R81 K0       ; R81 := 1
674 [-]: LOADK     R104 K0      ; R104 := 1
675 [-]: JMP       711          ; PC := 711
676 [-]: TEST      R3 0         ; if not R3 then PC := 694
677 [-]: JMP       694          ; PC := 694
678 [-]: GETUPVAL  R105 U18     ; R105 := U18
679 [-]: GETTABLE  R106 R79 K50 ; R106 := R79["type"]
680 [-]: CALL      R105 2 2     ; R105 := R105(R106)
681 [-]: MOVE      R103 R105    ; R103 := R105
682 [-]: GETUPVAL  R105 U19     ; R105 := U19
683 [-]: GETTABLE  R105 R105 K137; R105 := R105["0xF81722A2"]
684 [-]: TESTSET   R106 R16 0   ; if not R16 then PC := 689 else R106 := R16
685 [-]: JMP       689          ; PC := 689
686 [-]: SELF      R106 R16 K138; R107 := R16; R106 := R16["0xA927493E"]
687 [-]: GETTABLE  R108 R79 K50 ; R108 := R79["type"]
688 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
689 [-]: LOADK     R107 K20     ; R107 := 1000
690 [-]: LOADK     R108 K1      ; R108 := 0
691 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
692 [-]: MOVE      R81 R105     ; R81 := R105
693 [-]: JMP       711          ; PC := 711
694 [-]: TEST      R13 0        ; if not R13 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: LOADK     R104 K80     ; R104 := 2
697 [-]: JMP       711          ; PC := 711
698 [-]: GETTABLE  R105 R79 K134; R105 := R79["reqScans"]
699 [-]: LT        0 K1 R105    ; if 0 >= R105 then PC := 711
700 [-]: JMP       711          ; PC := 711
701 [-]: TEST      R81 0        ; if not R81 then PC := 711
702 [-]: JMP       711          ; PC := 711
703 [-]: TEST      R104 0       ; if not R104 then PC := 711
704 [-]: JMP       711          ; PC := 711
705 [-]: GETGLOBAL R105 K139    ; R105 := 0x6374FD98
706 [-]: DIV       R106 R81 R104; R106 := R81 / R104
707 [-]: LOADK     R107 K1      ; R107 := 0
708 [-]: LOADK     R108 K0      ; R108 := 1
709 [-]: CALL      R105 4 2     ; R105 := R105(R106,R107,R108)
710 [-]: MOVE      R103 R105    ; R103 := R105
711 [-]: GETUPVAL  R105 U3      ; R105 := U3
712 [-]: TEST      R105 0       ; if not R105 then PC := 715
713 [-]: JMP       715          ; PC := 715
714 [-]: LOADK     R103 K0      ; R103 := 1
715 [-]: TEST      R15 0        ; if not R15 then PC := 760
716 [-]: JMP       760          ; PC := 760
717 [-]: GETUPVAL  R105 U20     ; R105 := U20
718 [-]: GETTABLE  R106 R79 K140; R106 := R79["faction"]
719 [-]: CALL      R105 2 2     ; R105 := R105(R106)
720 [-]: GETTABLE  R106 R79 K91 ; R106 := R79["secret"]
721 [-]: TEST      R106 0       ; if not R106 then PC := 727
722 [-]: JMP       727          ; PC := 727
723 [-]: LT        1 K1 R81     ; if 0 < R81 then PC := 727
724 [-]: JMP       727          ; PC := 727
725 [-]: EQ        0 R103 K0    ; if R103 ~= 1 then PC := 881
726 [-]: JMP       881          ; PC := 881
727 [-]: GETUPVAL  R106 U4      ; R106 := U4
728 [-]: SELF      R106 R106 K28; R107 := R106; R106 := R106["0xA77DA8EE"]
729 [-]: NEWTABLE  R108 0 17    ; R108 := {}
730 [-]: SETTABLE  R108 K45 R105; R108["Categories"] := R105
731 [-]: SETTABLE  R108 K47 R79 ; R108["Entry"] := R79
732 [-]: SETTABLE  R108 K31 R102; R108["Label"] := R102
733 [-]: GETTABLE  R109 R79 K44 ; R109 := R79["icon"]
734 [-]: SETTABLE  R108 K35 R109; R108["Icon"] := R109
735 [-]: GETTABLE  R109 R79 K50 ; R109 := R79["type"]
736 [-]: SETTABLE  R108 K49 R109; R108["Type"] := R109
737 [-]: GETTABLE  R109 R79 K52 ; R109 := R79["regionBits"]
738 [-]: SETTABLE  R108 K51 R109; R108["RegionBits"] := R109
739 [-]: GETTABLE  R109 R79 K54 ; R109 := R79["equipType"]
740 [-]: SETTABLE  R108 K53 R109; R108["EquipType"] := R109
741 [-]: SETTABLE  R108 K55 K46 ; R108["Filter"] := nil
742 [-]: SETTABLE  R108 K39 R81 ; R108["Scans"] := R81
743 [-]: GETTABLE  R109 R79 K134; R109 := R79["reqScans"]
744 [-]: SETTABLE  R108 K141 R109; R108["ReqScans"] := R109
745 [-]: SETTABLE  R108 K40 R103; R108["XPRatio"] := R103
746 [-]: SETTABLE  R108 K56 R2  ; R108["IsMod"] := R2
747 [-]: SETTABLE  R108 K48 R10 ; R108["IsDiorama"] := R10
748 [-]: SETTABLE  R108 K58 R15 ; R108["IsAvatar"] := R15
749 [-]: SETTABLE  R108 K59 R3  ; R108["IsItem"] := R3
750 [-]: SETTABLE  R108 K60 R9  ; R108["IsPowerSuit"] := R9
751 [-]: GETTABLE  R109 R1 K9   ; R109 := R1["tag"]
752 [-]: SELF      R109 R109 K10; R110 := R109; R109 := R109["0x5EC7A3D2"]
753 [-]: CALL      R109 2 2     ; R109 := R109(R110)
754 [-]: SETTABLE  R108 K61 R109; R108["FilterTag"] := R109
755 [-]: GETTABLE  R109 R79 K63 ; R109 := R79["sourceType"]
756 [-]: SETTABLE  R108 K62 R109; R108["SourceType"] := R109
757 [-]: MOVE      R109 R1      ; R109 := R1
758 [-]: CALL      R106 4 1     ; R106(R107,R108,R109)
759 [-]: JMP       881          ; PC := 881
760 [-]: NEWTABLE  R106 0 0     ; R106 := {}
761 [-]: TEST      R15 1        ; if R15 then PC := 775
762 [-]: JMP       775          ; PC := 775
763 [-]: TEST      R9 1         ; if R9 then PC := 775
764 [-]: JMP       775          ; PC := 775
765 [-]: TEST      R10 1        ; if R10 then PC := 775
766 [-]: JMP       775          ; PC := 775
767 [-]: TEST      R2 1         ; if R2 then PC := 775
768 [-]: JMP       775          ; PC := 775
769 [-]: GETTABLE  R107 R1 K3   ; R107 := R1["objectType"]
770 [-]: SELF      R107 R107 K4 ; R108 := R107; R107 := R107["0x8B598ED4"]
771 [-]: GETGLOBAL R109 K69     ; R109 := sentinelSuitType
772 [-]: CALL      R107 3 2     ; R107 := R107(R108,R109)
773 [-]: MOVE      R107 R107    ; R107 := R107
774 [-]: JMP       777          ; PC := 777
775 [-]: MOVE      R107 R0      ; R107 := R0
776 [-]: MOVE      R107 R1      ; R107 := R1
777 [-]: TEST      R107 0       ; if not R107 then PC := 783
778 [-]: JMP       783          ; PC := 783
779 [-]: GETUPVAL  R108 U21     ; R108 := U21
780 [-]: GETTABLE  R109 R79 K142; R109 := R79["slot"]
781 [-]: CALL      R108 2 2     ; R108 := R108(R109)
782 [-]: MOVE      R106 R108    ; R106 := R108
783 [-]: LOADK     R108 K1      ; R108 := 0
784 [-]: TEST      R12 0        ; if not R12 then PC := 791
785 [-]: JMP       791          ; PC := 791
786 [-]: GETTABLE  R108 R79 K142; R108 := R79["slot"]
787 [-]: GETUPVAL  R109 U22     ; R109 := U22
788 [-]: MOVE      R110 R80     ; R110 := R80
789 [-]: CALL      R109 2 2     ; R109 := R109(R110)
790 [-]: MOVE      R106 R109    ; R106 := R109
791 [-]: TEST      R14 0        ; if not R14 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: GETUPVAL  R109 U23     ; R109 := U23
794 [-]: GETTABLE  R110 R79 K50 ; R110 := R79["type"]
795 [-]: CALL      R109 2 2     ; R109 := R109(R110)
796 [-]: MOVE      R106 R109    ; R106 := R109
797 [-]: GETTABLE  R109 R79 K91 ; R109 := R79["secret"]
798 [-]: TEST      R109 0       ; if not R109 then PC := 820
799 [-]: JMP       820          ; PC := 820
800 [-]: LT        1 K1 R81     ; if 0 < R81 then PC := 820
801 [-]: JMP       820          ; PC := 820
802 [-]: EQ        1 R103 K0    ; if R103 == 1 then PC := 820
803 [-]: JMP       820          ; PC := 820
804 [-]: GETGLOBAL R109 K15     ; R109 := 0x400E7765
805 [-]: GETGLOBAL R110 K16     ; R110 := gGameData
806 [-]: CALL      R109 2 2     ; R109 := R109(R110)
807 [-]: TEST      R109 1       ; if R109 then PC := 881
808 [-]: JMP       881          ; PC := 881
809 [-]: GETTABLE  R109 R79 K50 ; R109 := R79["type"]
810 [-]: SELF      R109 R109 K4 ; R110 := R109; R109 := R109["0x8B598ED4"]
811 [-]: GETGLOBAL R111 K143    ; R111 := cephalonOmegaDioramaType
812 [-]: CALL      R109 3 2     ; R109 := R109(R110,R111)
813 [-]: TEST      R109 0       ; if not R109 then PC := 881
814 [-]: JMP       881          ; PC := 881
815 [-]: GETGLOBAL R109 K16     ; R109 := gGameData
816 [-]: SELF      R109 R109 K144; R110 := R109; R109 := R109["0x1E33FB65"]
817 [-]: CALL      R109 2 2     ; R109 := R109(R110)
818 [-]: LT        0 K1 R109    ; if 0 >= R109 then PC := 881
819 [-]: JMP       881          ; PC := 881
820 [-]: MOVE      R109 R10     ; R109 := R10
821 [-]: TEST      R109 1       ; if R109 then PC := 848
822 [-]: JMP       848          ; PC := 848
823 [-]: GETTABLE  R110 R79 K50 ; R110 := R79["type"]
824 [-]: SELF      R110 R110 K4 ; R111 := R110; R110 := R110["0x8B598ED4"]
825 [-]: GETGLOBAL R112 K8      ; R112 := gLotusDioramaType
826 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
827 [-]: TEST      R110 0       ; if not R110 then PC := 848
828 [-]: JMP       848          ; PC := 848
829 [-]: MOVE      R109 R1      ; R109 := R1
830 [-]: GETTABLE  R110 R79 K50 ; R110 := R79["type"]
831 [-]: SELF      R110 R110 K4 ; R111 := R110; R110 := R110["0x8B598ED4"]
832 [-]: GETGLOBAL R112 K143    ; R112 := cephalonOmegaDioramaType
833 [-]: CALL      R110 3 2     ; R110 := R110(R111,R112)
834 [-]: TEST      R110 0       ; if not R110 then PC := 848
835 [-]: JMP       848          ; PC := 848
836 [-]: GETUPVAL  R110 U3      ; R110 := U3
837 [-]: TEST      R110 1       ; if R110 then PC := 848
838 [-]: JMP       848          ; PC := 848
839 [-]: GETGLOBAL R110 K15     ; R110 := 0x400E7765
840 [-]: GETGLOBAL R111 K16     ; R111 := gGameData
841 [-]: CALL      R110 2 2     ; R110 := R110(R111)
842 [-]: TEST      R110 1       ; if R110 then PC := 848
843 [-]: JMP       848          ; PC := 848
844 [-]: GETGLOBAL R110 K16     ; R110 := gGameData
845 [-]: SELF      R110 R110 K144; R111 := R110; R110 := R110["0x1E33FB65"]
846 [-]: CALL      R110 2 2     ; R110 := R110(R111)
847 [-]: MOVE      R81 R110     ; R81 := R110
848 [-]: GETUPVAL  R110 U4      ; R110 := U4
849 [-]: SELF      R110 R110 K28; R111 := R110; R110 := R110["0xA77DA8EE"]
850 [-]: NEWTABLE  R112 0 18    ; R112 := {}
851 [-]: SETTABLE  R112 K45 R106; R112["Categories"] := R106
852 [-]: SETTABLE  R112 K47 R79 ; R112["Entry"] := R79
853 [-]: SETTABLE  R112 K95 R82 ; R112["Material"] := R82
854 [-]: SETTABLE  R112 K31 R102; R112["Label"] := R102
855 [-]: GETTABLE  R113 R79 K44 ; R113 := R79["icon"]
856 [-]: SETTABLE  R112 K35 R113; R112["Icon"] := R113
857 [-]: GETTABLE  R113 R79 K50 ; R113 := R79["type"]
858 [-]: SETTABLE  R112 K49 R113; R112["Type"] := R113
859 [-]: GETTABLE  R113 R79 K52 ; R113 := R79["regionBits"]
860 [-]: SETTABLE  R112 K51 R113; R112["RegionBits"] := R113
861 [-]: SETTABLE  R112 K145 R108; R112["RegionEnemyLevel"] := R108
862 [-]: GETTABLE  R113 R79 K54 ; R113 := R79["equipType"]
863 [-]: SETTABLE  R112 K53 R113; R112["EquipType"] := R113
864 [-]: SETTABLE  R112 K55 K46 ; R112["Filter"] := nil
865 [-]: SETTABLE  R112 K39 R81 ; R112["Scans"] := R81
866 [-]: SETTABLE  R112 K141 R104; R112["ReqScans"] := R104
867 [-]: SETTABLE  R112 K40 R103; R112["XPRatio"] := R103
868 [-]: SETTABLE  R112 K56 R2  ; R112["IsMod"] := R2
869 [-]: SETTABLE  R112 K48 R109; R112["IsDiorama"] := R109
870 [-]: SETTABLE  R112 K58 R15 ; R112["IsAvatar"] := R15
871 [-]: SETTABLE  R112 K59 R3  ; R112["IsItem"] := R3
872 [-]: SETTABLE  R112 K60 R9  ; R112["IsPowerSuit"] := R9
873 [-]: GETTABLE  R113 R1 K9   ; R113 := R1["tag"]
874 [-]: SELF      R113 R113 K10; R114 := R113; R113 := R113["0x5EC7A3D2"]
875 [-]: CALL      R113 2 2     ; R113 := R113(R114)
876 [-]: SETTABLE  R112 K61 R113; R112["FilterTag"] := R113
877 [-]: GETTABLE  R113 R79 K63 ; R113 := R79["sourceType"]
878 [-]: SETTABLE  R112 K62 R113; R112["SourceType"] := R113
879 [-]: MOVE      R113 R1      ; R113 := R1
880 [-]: CALL      R110 4 1     ; R110(R111,R112,R113)
881 [-]: FORLOOP   R75 364      ; R75 += R77; if R75 <= R76 then begin PC := 364; R78 := R75 end
882 [-]: NEWTABLE  R110 1 0     ; R110 := {}
883 [-]: GETUPVAL  R111 U15     ; R111 := U15
884 [-]: GETTABLE  R111 R111 K146; R111 := R111["CategoryId_INCOMPLETE"]
885 [-]: SETLIST   R110 1 1     ; R110[(1-1)*FPF+i] := R(110+i), 1 <= i <= 1
886 [-]: GETGLOBAL R111 K147    ; R111 := 0xECFDD17
887 [-]: MOVE      R112 R74     ; R112 := R74
888 [-]: CALL      R111 2 4     ; R111,R112,R113 := R111(R112)
889 [-]: JMP       905          ; PC := 905
890 [-]: LOADK     R116 K0      ; R116 := 1
891 [-]: LEN       R117 R115    ; R117 := # R115
892 [-]: LOADK     R118 K0      ; R118 := 1
893 [-]: FORPREP   R116 904     ; R116 -= R118; PC := 904
894 [-]: GETUPVAL  R120 U4      ; R120 := U4
895 [-]: SELF      R120 R120 K148; R121 := R120; R120 := R120["0x38D5BF23"]
896 [-]: MOVE      R122 R110    ; R122 := R110
897 [-]: CALL      R120 3 1     ; R120(R121,R122)
898 [-]: GETGLOBAL R120 K25     ; R120 := table
899 [-]: GETTABLE  R120 R120 K26; R120 := R120["0xE6450C9D"]
900 [-]: GETTABLE  R121 R115 R119; R121 := R115[R119]
901 [-]: GETUPVAL  R122 U15     ; R122 := U15
902 [-]: GETTABLE  R122 R122 K146; R122 := R122["CategoryId_INCOMPLETE"]
903 [-]: CALL      R120 3 1     ; R120(R121,R122)
904 [-]: FORLOOP   R116 894     ; R116 += R118; if R116 <= R117 then begin PC := 894; R119 := R116 end
905 [-]: TFORLOOP  R111 2       ; R114,R115 :=  R111(R112,R113); if R114 ~= nil then begin PC = 890; R113 := R114 end
906 [-]: JMP       890          ; PC := 890
907 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2118
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Entry"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Entry"]
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Card"]
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mRarity"]
 13 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7CF71D03"]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x2AB3C4D4"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 21 [-]: GETGLOBAL R4 K8        ; R4 := codexManifest
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: GETUPVAL  R7 U4        ; R7 := U4
 25 [-]: GETUPVAL  R8 U5        ; R8 := U5
 26 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 27 [-]: LOADK     R3 K4        ; R3 := 1
 28 [-]: LEN       R4 R2        ; R4 := # R2
 29 [-]: LOADK     R5 K4        ; R5 := 1
 30 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
 31 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 32 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["Found"]
 33 [-]: TEST      R8 0         ; if not R8 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["Group"]
 36 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["Group"]
 39 [-]: LOADK     R9 K12       ; R9 := ": "
 40 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["Label"]
 41 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 42 [-]: SETTABLE  R7 K11 R8    ; R7["Label"] := R8
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xA77DA8EE"]
 45 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0x6470BAF4"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: LOADK     R8 K15       ; R8 := 6
 53 [-]: SUB       R9 R8 K4     ; R9 := R8 - 1
 54 [-]: DIV       R9 R9 K16    ; R9 := R9 / 2
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["mRowSeparation"]
 57 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 58 [-]: EQ        0 R8 K4      ; if R8 ~= 1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R9 R9 K18    ; R9 := R9 + 15
 61 [-]: GETGLOBAL R10 K7       ; R10 := mMovie
 62 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x1C19D966"]
 63 [-]: LOADK     R12 K20      ; R12 := "DropSources.DropSourcesGrid"
 64 [-]: LOADK     R13 K21      ; R13 := "_x"
 65 [-]: GETUPVAL  R14 U2       ; R14 := U2
 66 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["mOrigXPos"]
 67 [-]: SUB       R14 R14 R9   ; R14 := R14 - R9
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETGLOBAL R10 K23      ; R10 := 0xE6DC43B0
 70 [-]: LOADK     R11 K24      ; R11 := "/Lotus/Language/Menu/Codex_DropSources"
 71 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: LOADK     R11 K25      ; R11 := " - "
 74 [-]: GETGLOBAL R12 K26      ; R12 := string
 75 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["0x639C642A"]
 76 [-]: GETTABLE  R13 R0 K28   ; R13 := R0["mName"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 79 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
 80 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x17028E8F"]
 81 [-]: LOADK     R13 K30      ; R13 := "DropSources.Title.text"
 82 [-]: MOVE      R14 R10      ; R14 := R10
 83 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 84 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFED851F6"]
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Type"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x93C88E0"]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xDDA3917C"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIStyle_Content"]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x93C88E0"]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xDDA3917C"]
 30 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIStyle_FloatingContent"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 34 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 35 [-]: LOADK     R4 K8        ; R4 := ""
 36 [-]: MOVE      R4 R3        ; R4 := R3
 37 [-]: LOADK     R4 K9        ; R4 := 1
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x2AB3C4D4"]
 40 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 41 [-]: GETGLOBAL R7 K12       ; R7 := codexManifest
 42 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["Entry"]
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: GETUPVAL  R10 U5       ; R10 := U5
 45 [-]: GETUPVAL  R11 U6       ; R11 := U6
 46 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: LEN       R7 R5        ; R7 := # R5
 49 [-]: EQ        0 R7 K14     ; if R7 ~= 0 then PC := 77
 50 [-]: JMP       77           ; PC := 77
 51 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["Type"]
 52 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x8B598ED4"]
 53 [-]: GETGLOBAL R9 K16       ; R9 := gVoidProjectionItemType
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 144
 56 [-]: JMP       144          ; PC := 144
 57 [-]: GETUPVAL  R7 U7        ; R7 := U7
 58 [-]: LOADK     R8 K8        ; R8 := ""
 59 [-]: LOADK     R9 K8        ; R9 := ""
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: LOADK     R8 K8        ; R8 := ""
 63 [-]: LOADK     R9 K8        ; R9 := ""
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: LOADK     R8 K8        ; R8 := ""
 67 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 68 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 69 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/PrimeStore/Codex_PrimeVault"
 70 [-]: MOVE      R12 R0       ; R12 := R0
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: JMP       144          ; PC := 144
 77 [-]: GETUPVAL  R7 U7        ; R7 := U7
 78 [-]: LOADK     R8 K8        ; R8 := ""
 79 [-]: LOADK     R9 K8        ; R9 := ""
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: GETUPVAL  R7 U7        ; R7 := U7
 82 [-]: LOADK     R8 K8        ; R8 := ""
 83 [-]: LOADK     R9 K8        ; R9 := ""
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETUPVAL  R7 U7        ; R7 := U7
 86 [-]: LOADK     R8 K8        ; R8 := ""
 87 [-]: GETGLOBAL R9 K11       ; R9 := mMovie
 88 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 89 [-]: LOADK     R11 K19      ; R11 := "/Lotus/Language/Menu/Codex_DropSources"
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: MOVE      R10 R2       ; R10 := R2
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: MOVE      R12 R3       ; R12 := R3
 95 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 96 [-]: GETUPVAL  R7 U7        ; R7 := U7
 97 [-]: LOADK     R8 K8        ; R8 := ""
 98 [-]: LOADK     R9 K8        ; R9 := ""
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: LOADK     R7 K9        ; R7 := 1
101 [-]: LEN       R8 R5        ; R8 := # R5
102 [-]: LOADK     R9 K9        ; R9 := 1
103 [-]: FORPREP   R7 143       ; R7 -= R9; PC := 143
104 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
105 [-]: LOADK     R12 K8       ; R12 := ""
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: GETTABLE  R14 R11 K20  ; R14 := R11["Group"]
108 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["Group"]
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: EQ        0 R6 K21     ; if R6 ~= nil then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: MOVE      R6 R13       ; R6 := R13
115 [-]: JMP       123          ; PC := 123
116 [-]: EQ        1 R6 R13     ; if R6 == R13 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: MOVE      R6 R13       ; R6 := R13
119 [-]: GETUPVAL  R14 U7       ; R14 := U7
120 [-]: LOADK     R15 K8       ; R15 := ""
121 [-]: LOADK     R16 K8       ; R16 := ""
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETTABLE  R14 R11 K22  ; R14 := R11["Found"]
124 [-]: TEST      R14 1        ; if R14 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SETTABLE  R11 K23 K24  ; R11["Label"] := "(???)"
127 [-]: JMP       132          ; PC := 132
128 [-]: GETTABLE  R14 R11 K20  ; R14 := R11["Group"]
129 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["Group"]
132 [-]: GETUPVAL  R14 U7       ; R14 := U7
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: GETTABLE  R16 R11 K23  ; R16 := R11["Label"]
135 [-]: MOVE      R17 R2       ; R17 := R2
136 [-]: LEN       R18 R5       ; R18 := # R5
137 [-]: EQ        1 R10 R18    ; if R10 == R18 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R18 R0       ; R18 := R0
140 [-]: MOVE      R18 R1       ; R18 := R1
141 [-]: MOVE      R19 R3       ; R19 := R3
142 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
143 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
144 [-]: GETGLOBAL R14 K25      ; R14 := _T
145 [-]: SETTABLE  R14 K26 K21  ; R14["marketDetailedViewParms"] := nil
146 [-]: GETGLOBAL R14 K25      ; R14 := _T
147 [-]: NEWTABLE  R15 0 1      ; R15 := {}
148 [-]: NEWTABLE  R16 0 2      ; R16 := {}
149 [-]: SETTABLE  R16 K28 R1   ; R16["StoreItem"] := R1
150 [-]: GETUPVAL  R17 U3       ; R17 := U3
151 [-]: SETTABLE  R16 K29 R17  ; R16["AdditionalDesc"] := R17
152 [-]: SETTABLE  R15 K27 R16  ; R15["ITEM"] := R16
153 [-]: SETTABLE  R14 K26 R15  ; R14["marketDetailedViewParms"] := R15
154 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
155 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x5FF274BB"]
156 [-]: GETGLOBAL R16 K31      ; R16 := _G
157 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["UIMovie_DetailedPurchaseDialog"]
158 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
159 [-]: MOVE      R14 R8       ; R14 := R8
160 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2221
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.MultiSizedElementCategorizedGrid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x3BA15A17"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "TopGrid.UniverseGridItem2x2"
  7 [-]: LOADK     R4 K5        ; R4 := 10
  8 [-]: LOADK     R5 K6        ; R5 := 4
  9 [-]: LOADK     R6 K7        ; R6 := "CategoryMenu.Category"
 10 [-]: LOADK     R7 K8        ; R7 := "SortMenu"
 11 [-]: LOADK     R8 K9        ; R8 := "TopGrid"
 12 [-]: LOADNIL   R9 R9        ; R9 := nil
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R1 10 2      ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE13A565"]
 18 [-]: LOADK     R3 K11       ; R3 := "TopGridItemPressed"
 19 [-]: LOADK     R4 K12       ; R4 := "TopGridItemFocused"
 20 [-]: LOADK     R5 K13       ; R5 := "TopGridItemUnfocused"
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SETTABLE  R1 K14 K15   ; R1["mSelectedScale"] := 100
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SETTABLE  R1 K16 K17   ; R1["mAddFillerElements"] := "0x0"
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K18 K19   ; R1["mDiegeticMode"] := "0x1"
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SETTABLE  R1 K20 K17   ; R1["mSelectElementsOnFocus"] := "0x0"
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SETTABLE  R1 K21 K19   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["mSortMenu"]
 34 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0x881A50F4"]
 35 [-]: LOADK     R3 K24       ; R3 := 302
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SETTABLE  R1 K25 K26   ; R1["mSortMenuVerticalOffset"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: SETTABLE  R1 K27 K26   ; R1["mSortMenuHorizontalOffset"] := nil
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["mCategoryMenu"]
 43 [-]: SETTABLE  R1 K29 K19   ; R1["mHideEmptyCategories"] := "0x1"
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0x69B983D"]
 48 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 49 [-]: LOADK     R5 K9        ; R5 := "TopGrid"
 50 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 51 [-]: SETTABLE  R2 K31 R4    ; R2["mRootY"] := R4
 52 [-]: SETTABLE  R1 K30 R3    ; R1["mRootX"] := R3
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["CalculateScrollBarHeight"]
 56 [-]: SETTABLE  R1 K33 R2    ; R1["_TopGrid_CalculateScrollBarHeight"] := R2
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: CLOSURE   R2 0         ; R2 := closure(Function #66.1)
 59 [-]: GETUPVAL  R0 U2        ; R0 := U2
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: SETTABLE  R1 K34 R2    ; R1["CalculateScrollBarHeight"] := R2
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["OnElementTransitionEnded"]
 65 [-]: SETTABLE  R1 K35 R2    ; R1["_TopGrid_OnElementTransitionEnded"] := R2
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: CLOSURE   R2 1         ; R2 := closure(Function #66.2)
 68 [-]: GETUPVAL  R0 U4        ; R0 := U4
 69 [-]: SETTABLE  R1 K36 R2    ; R1["OnElementTransitionEnded"] := R2
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: CLOSURE   R2 2         ; R2 := closure(Function #66.3)
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: GETUPVAL  R0 U5        ; R0 := U5
 74 [-]: GETUPVAL  R0 U2        ; R0 := U2
 75 [-]: GETUPVAL  R0 U3        ; R0 := U3
 76 [-]: GETUPVAL  R0 U6        ; R0 := U6
 77 [-]: GETUPVAL  R0 U7        ; R0 := U7
 78 [-]: SETTABLE  R1 K37 R2    ; R1["mOnFocusedCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: CLOSURE   R2 3         ; R2 := closure(Function #66.4)
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: SETTABLE  R1 K38 R2    ; R1["GetNameBgColor"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 4         ; R2 := closure(Function #66.5)
 86 [-]: GETUPVAL  R0 U2        ; R0 := U2
 87 [-]: GETUPVAL  R0 U3        ; R0 := U3
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: GETUPVAL  R0 U0        ; R0 := U0
 90 [-]: GETUPVAL  R0 U6        ; R0 := U6
 91 [-]: GETUPVAL  R0 U7        ; R0 := U7
 92 [-]: SETTABLE  R1 K39 R2    ; R1["mOnUnfocusedCallback"] := R2
 93 [-]: GETUPVAL  R1 U0        ; R1 := U0
 94 [-]: CLOSURE   R2 5         ; R2 := closure(Function #66.6)
 95 [-]: GETUPVAL  R0 U8        ; R0 := U8
 96 [-]: GETUPVAL  R0 U4        ; R0 := U4
 97 [-]: GETUPVAL  R0 U2        ; R0 := U2
 98 [-]: GETUPVAL  R0 U3        ; R0 := U3
 99 [-]: GETUPVAL  R0 U9        ; R0 := U9
100 [-]: GETUPVAL  R0 U10       ; R0 := U10
101 [-]: GETUPVAL  R0 U11       ; R0 := U11
102 [-]: GETUPVAL  R0 U1        ; R0 := U1
103 [-]: GETUPVAL  R0 U12       ; R0 := U12
104 [-]: GETUPVAL  R0 U13       ; R0 := U13
105 [-]: GETUPVAL  R0 U14       ; R0 := U14
106 [-]: GETUPVAL  R0 U15       ; R0 := U15
107 [-]: GETUPVAL  R0 U16       ; R0 := U16
108 [-]: GETUPVAL  R0 U17       ; R0 := U17
109 [-]: GETUPVAL  R0 U18       ; R0 := U18
110 [-]: GETUPVAL  R0 U19       ; R0 := U19
111 [-]: GETUPVAL  R0 U20       ; R0 := U20
112 [-]: GETUPVAL  R0 U21       ; R0 := U21
113 [-]: GETUPVAL  R0 U22       ; R0 := U22
114 [-]: GETUPVAL  R0 U23       ; R0 := U23
115 [-]: GETUPVAL  R0 U24       ; R0 := U24
116 [-]: GETUPVAL  R0 U25       ; R0 := U25
117 [-]: GETUPVAL  R0 U26       ; R0 := U26
118 [-]: GETUPVAL  R0 U27       ; R0 := U27
119 [-]: GETUPVAL  R0 U28       ; R0 := U28
120 [-]: GETUPVAL  R0 U29       ; R0 := U29
121 [-]: SETTABLE  R1 K40 R2    ; R1["mOnSelectedCallback"] := R2
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: CLOSURE   R2 6         ; R2 := closure(Function #66.7)
124 [-]: GETUPVAL  R0 U0        ; R0 := U0
125 [-]: GETUPVAL  R0 U2        ; R0 := U2
126 [-]: GETUPVAL  R0 U3        ; R0 := U3
127 [-]: GETUPVAL  R0 U30       ; R0 := U30
128 [-]: GETUPVAL  R0 U31       ; R0 := U31
129 [-]: GETUPVAL  R0 U1        ; R0 := U1
130 [-]: GETUPVAL  R0 U32       ; R0 := U32
131 [-]: GETUPVAL  R0 U33       ; R0 := U33
132 [-]: GETUPVAL  R0 U34       ; R0 := U34
133 [-]: GETUPVAL  R0 U35       ; R0 := U35
134 [-]: GETUPVAL  R0 U36       ; R0 := U36
135 [-]: GETUPVAL  R0 U37       ; R0 := U37
136 [-]: GETUPVAL  R0 U16       ; R0 := U16
137 [-]: GETUPVAL  R0 U38       ; R0 := U38
138 [-]: GETUPVAL  R0 U6        ; R0 := U6
139 [-]: GETUPVAL  R0 U24       ; R0 := U24
140 [-]: SETTABLE  R1 K41 R2    ; R1["mElementDrawCallback"] := R2
141 [-]: GETUPVAL  R1 U0        ; R1 := U0
142 [-]: GETUPVAL  R2 U0        ; R2 := U0
143 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["CalculateX"]
144 [-]: SETTABLE  R1 K42 R2    ; R1["_TopGrid_CalculateX"] := R2
145 [-]: GETUPVAL  R1 U0        ; R1 := U0
146 [-]: CLOSURE   R2 7         ; R2 := closure(Function #66.8)
147 [-]: GETUPVAL  R0 U2        ; R0 := U2
148 [-]: GETUPVAL  R0 U3        ; R0 := U3
149 [-]: SETTABLE  R1 K43 R2    ; R1["CalculateX"] := R2
150 [-]: GETUPVAL  R1 U0        ; R1 := U0
151 [-]: GETUPVAL  R2 U0        ; R2 := U0
152 [-]: GETTABLE  R2 R2 K45    ; R2 := R2["CalculateY"]
153 [-]: SETTABLE  R1 K44 R2    ; R1["_TopGrid_CalculateY"] := R2
154 [-]: GETUPVAL  R1 U0        ; R1 := U0
155 [-]: CLOSURE   R2 8         ; R2 := closure(Function #66.9)
156 [-]: GETUPVAL  R0 U2        ; R0 := U2
157 [-]: GETUPVAL  R0 U3        ; R0 := U3
158 [-]: SETTABLE  R1 K45 R2    ; R1["CalculateY"] := R2
159 [-]: GETUPVAL  R1 U0        ; R1 := U0
160 [-]: GETUPVAL  R2 U0        ; R2 := U0
161 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["RepositionButton"]
162 [-]: SETTABLE  R1 K46 R2    ; R1["_TopGrid_RepositionButton"] := R2
163 [-]: GETUPVAL  R1 U0        ; R1 := U0
164 [-]: CLOSURE   R2 9         ; R2 := closure(Function #66.10)
165 [-]: GETUPVAL  R0 U2        ; R0 := U2
166 [-]: GETUPVAL  R0 U3        ; R0 := U3
167 [-]: SETTABLE  R1 K47 R2    ; R1["RepositionButton"] := R2
168 [-]: GETUPVAL  R1 U0        ; R1 := U0
169 [-]: SELF      R1 R1 K48    ; R2 := R1; R1 := R1["0x3DB61F37"]
170 [-]: LOADK     R3 K49       ; R3 := "TopGrid.ScrollBar"
171 [-]: LOADK     R4 K50       ; R4 := 0
172 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
173 [-]: GETUPVAL  R1 U0        ; R1 := U0
174 [-]: SELF      R1 R1 K51    ; R2 := R1; R1 := R1["0xF9C18536"]
175 [-]: CALL      R1 2 1       ; R1(R2)
176 [-]: GETUPVAL  R1 U0        ; R1 := U0
177 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["mCategoryMenu"]
178 [-]: SETTABLE  R1 K52 K53   ; R1["mForcedHorizontalSeparation"] := 45
179 [-]: GETUPVAL  R1 U0        ; R1 := U0
180 [-]: GETTABLE  R1 R1 K54    ; R1 := R1["mInitialDepth"]
181 [-]: ADD       R1 R1 K55    ; R1 := R1 + 1000
182 [-]: GETGLOBAL R2 K56       ; R2 := 0x8C64AFA9
183 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
184 [-]: LOADK     R4 K57       ; R4 := "TopGrid.UniverseGridItem3x3.duplicateMovieClip"
185 [-]: LOADK     R5 K58       ; R5 := "UniverseGridItem3x3_1"
186 [-]: MOVE      R6 R1        ; R6 := R1
187 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
188 [-]: GETGLOBAL R2 K56       ; R2 := 0x8C64AFA9
189 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
190 [-]: LOADK     R4 K59       ; R4 := "TopGrid.UniverseGridItem2x1.duplicateMovieClip"
191 [-]: LOADK     R5 K60       ; R5 := "UniverseGridItem2x1_1"
192 [-]: ADD       R6 R1 K61    ; R6 := R1 + 1
193 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
194 [-]: GETGLOBAL R2 K56       ; R2 := 0x8C64AFA9
195 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
196 [-]: LOADK     R4 K59       ; R4 := "TopGrid.UniverseGridItem2x1.duplicateMovieClip"
197 [-]: LOADK     R5 K62       ; R5 := "UniverseGridItem2x1_2"
198 [-]: ADD       R6 R1 K63    ; R6 := R1 + 2
199 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
200 [-]: GETGLOBAL R2 K56       ; R2 := 0x8C64AFA9
201 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
202 [-]: LOADK     R4 K59       ; R4 := "TopGrid.UniverseGridItem2x1.duplicateMovieClip"
203 [-]: LOADK     R5 K64       ; R5 := "UniverseGridItem2x1_3"
204 [-]: ADD       R6 R1 K65    ; R6 := R1 + 3
205 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
206 [-]: RETURN    R0 1         ; return 


; Function #66.1:
;
; Name:            
; Defined at line: 2238
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["MODS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LOADK     R2 K1        ; R2 := 1700
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xB4AED1B"]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #66.2:
;
; Name:            
; Defined at line: 2247
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAAF61D6E"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #66.3:
;
; Name:            
; Defined at line: 2255
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := _G
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Focus"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MODS"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 51
 16 [-]: JMP       51           ; PC := 51
 17 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 19 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 20 [-]: LOADK     R4 K8        ; R4 := ".Outline"
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: LOADK     R4 K9        ; R4 := "RectEdgeColor"
 23 [-]: GETGLOBAL R5 K3        ; R5 := _G
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_Yellow"]
 25 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["r"]
 26 [-]: GETGLOBAL R6 K3        ; R6 := _G
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["g"]
 29 [-]: GETGLOBAL R7 K3        ; R7 := _G
 30 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["b"]
 32 [-]: LOADK     R8 K14       ; R8 := 1
 33 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x880196A7"]
 36 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K16       ; R4 := "Name"
 38 [-]: LOADK     R5 K17       ; R5 := "textColor"
 39 [-]: GETGLOBAL R6 K3        ; R6 := _G
 40 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["UIColor_Black"]
 41 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 42 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x880196A7"]
 44 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 45 [-]: LOADK     R4 K19       ; R4 := "NameBg"
 46 [-]: LOADK     R5 K20       ; R5 := "_color"
 47 [-]: GETGLOBAL R6 K3        ; R6 := _G
 48 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UIColor_Yellow"]
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: JMP       79           ; PC := 79
 51 [-]: LOADNIL   R1 R1        ; R1 := nil
 52 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mItemCount"]
 53 [-]: TEST      R2 0         ; if not R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mItemCount"]
 56 [-]: LE        0 R2 K23     ; if R2 > 0 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADK     R1 K23       ; R1 := 0
 59 [-]: GETUPVAL  R2 U4        ; R2 := U4
 60 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x697262FB"]
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 63 [-]: LOADK     R5 K25       ; R5 := ".Card"
 64 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 65 [-]: MOVE      R5 R1        ; R5 := R1
 66 [-]: LOADNIL   R6 R10       ; R6 := R7 := R8 := R9 := R10 := nil
 67 [-]: MOVE      R11 R1       ; R11 := R1
 68 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R2 K26       ; R2 := 0x8C64AFA9
 70 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 71 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 72 [-]: LOADK     R5 K27       ; R5 := ".swapDepths"
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: LOADK     R5 K28       ; R5 := 3300
 75 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 76 [-]: GETUPVAL  R2 U5        ; R2 := U5
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: RETURN    R0 1         ; return 


; Function #66.4:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["MODS"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _G
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIColor_White"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #66.5:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MODS"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x302AAB2F"]
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 13 [-]: LOADK     R4 K5        ; R4 := ".Outline"
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: LOADK     R4 K6        ; R4 := "RectEdgeColor"
 16 [-]: GETGLOBAL R5 K7        ; R5 := _G
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIColorObject_White"]
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["r"]
 19 [-]: GETGLOBAL R6 K7        ; R6 := _G
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColorObject_White"]
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["g"]
 22 [-]: GETGLOBAL R7 K7        ; R7 := _G
 23 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIColorObject_White"]
 24 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["b"]
 25 [-]: GETUPVAL  R8 U2        ; R8 := U2
 26 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xF81722A2"]
 27 [-]: GETUPVAL  R9 U0        ; R9 := U0
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["UNIVERSE"]
 30 [-]: LE        1 R9 R10     ; if R9 <= R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: LOADK     R10 K14      ; R10 := 0
 35 [-]: LOADK     R11 K15      ; R11 := 0.20000000298023
 36 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 40 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K17       ; R4 := "Name"
 42 [-]: LOADK     R5 K18       ; R5 := "textColor"
 43 [-]: GETGLOBAL R6 K7        ; R6 := _G
 44 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["UIColor_DarkGrey"]
 45 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 46 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 48 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 49 [-]: LOADK     R4 K20       ; R4 := "NameBg"
 50 [-]: LOADK     R5 K21       ; R5 := "_color"
 51 [-]: GETUPVAL  R6 U3        ; R6 := U3
 52 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x4461BBBE"]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R1 0 1       ; R1(R2,...)
 56 [-]: JMP       82           ; PC := 82
 57 [-]: LOADNIL   R1 R1        ; R1 := nil
 58 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["mItemCount"]
 59 [-]: TEST      R2 0         ; if not R2 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["mItemCount"]
 62 [-]: LE        0 R2 K14     ; if R2 > 0 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R1 K14       ; R1 := 0
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["0x697262FB"]
 67 [-]: MOVE      R3 R0        ; R3 := R0
 68 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 69 [-]: LOADK     R5 K25       ; R5 := ".Card"
 70 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: LOADNIL   R6 R6        ; R6 := nil
 73 [-]: LOADK     R7 K14       ; R7 := 0
 74 [-]: LOADK     R8 K14       ; R8 := 0
 75 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 78 [-]: GETUPVAL  R2 U5        ; R2 := U5
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["mSelectedElement"]
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: RETURN    R0 1         ; return 


; Function #66.6:
;
; Name:            
; Defined at line: 2324
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuickSelectQuestType"]
  9 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MODS"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsNemesisHistory"]
 18 [-]: TEST      R1 0         ; if not R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K6        ; R2 := nemesisMovie
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 335
 24 [-]: JMP       335          ; PC := 335
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 26 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Nemesis"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["Nemesis"]
 32 [-]: SETTABLE  R1 K8 R2     ; R1["Nemesis_HistoryEntry"] := R2
 33 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5FF274BB"]
 35 [-]: GETGLOBAL R3 K6        ; R3 := nemesisMovie
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       335          ; PC := 335
 39 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["IsNewWarCover"]
 40 [-]: TEST      R1 0         ; if not R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["HasQuest"]
 43 [-]: TEST      R1 0         ; if not R1 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 46 [-]: GETGLOBAL R2 K13       ; R2 := newWarQuestMovie
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 335
 49 [-]: JMP       335          ; PC := 335
 50 [-]: GETGLOBAL R1 K9        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x5FF274BB"]
 52 [-]: GETGLOBAL R3 K13       ; R3 := newWarQuestMovie
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: MOVE      R1 R5        ; R1 := R5
 55 [-]: JMP       335          ; PC := 335
 56 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["Section"]
 57 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["Section"]
 61 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Filter"]
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: JMP       335          ; PC := 335
 64 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["Scans"]
 65 [-]: TEST      R1 0         ; if not R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["Scans"]
 68 [-]: LT        1 K17 R1     ; if 0 < R1 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 79 else R2 := R1
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["IsItem"]
 75 [-]: TEST      R2 0         ; if not R2 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["IsMod"]
 78 [-]: MOVE      R2 R2        ; R2 := R2
 79 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["IsArtCategory"]
 80 [-]: TEST      R3 0         ; if not R3 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["XPRatio"]
 83 [-]: LT        1 R3 K22     ; if R3 < 1 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETTABLE  R3 R0 K23    ; R3 := R0["IsQuest"]
 86 [-]: TEST      R3 0         ; if not R3 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETTABLE  R3 R0 K12    ; R3 := R0["HasQuest"]
 89 [-]: TEST      R3 1         ; if R3 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["IsArtCategory"]
 93 [-]: TEST      R3 0         ; if not R3 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETTABLE  R3 R0 K21    ; R3 := R0["XPRatio"]
 96 [-]: LT        0 R3 K22     ; if R3 >= 1 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R3 U7        ; R3 := U7
 99 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0xB11F032"]
100 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Language/Menu/MasteryRequirementNotMet"
101 [-]: CALL      R3 2 1       ; R3(R4)
102 [-]: RETURN    R0 1         ; return 
103 [-]: MOVE      R3 R0        ; R3 := R0
104 [-]: TEST      R2 0         ; if not R2 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["IsPowerSuit"]
107 [-]: TEST      R4 1         ; if R4 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Filter"]
110 [-]: TEST      R4 0         ; if not R4 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["Filter"]
113 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["objectType"]
114 [-]: GETGLOBAL R5 K28       ; R5 := gLotusArtifactUpgradeType
115 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: NEWTABLE  R4 0 0       ; R4 := {}
118 [-]: MOVE      R4 R8        ; R4 := R8
119 [-]: MOVE      R3 R1        ; R3 := R1
120 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["IsArtCategory"]
121 [-]: TEST      R4 0         ; if not R4 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: TEST      R1 0         ; if not R1 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: TEST      R2 0         ; if not R2 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R4 U9        ; R4 := U9
128 [-]: MOVE      R5 R0        ; R5 := R0
129 [-]: CALL      R4 2 1       ; R4(R5)
130 [-]: GETUPVAL  R4 U10       ; R4 := U10
131 [-]: SETTABLE  R4 K29 K30   ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
132 [-]: GETUPVAL  R4 U10       ; R4 := U10
133 [-]: SETTABLE  R4 K31 K32   ; R4["CallOut"] := "MENU_CANCEL"
134 [-]: MOVE      R3 R1        ; R3 := R1
135 [-]: JMP       326          ; PC := 326
136 [-]: GETTABLE  R4 R0 K33    ; R4 := R0["IsDiorama"]
137 [-]: TEST      R4 0         ; if not R4 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETUPVAL  R4 U10       ; R4 := U10
140 [-]: SETTABLE  R4 K29 K30   ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
141 [-]: GETUPVAL  R4 U10       ; R4 := U10
142 [-]: SETTABLE  R4 K31 K32   ; R4["CallOut"] := "MENU_CANCEL"
143 [-]: GETUPVAL  R4 U11       ; R4 := U11
144 [-]: MOVE      R5 R0        ; R5 := R0
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: MOVE      R3 R1        ; R3 := R1
147 [-]: JMP       326          ; PC := 326
148 [-]: GETTABLE  R4 R0 K34    ; R4 := R0["FilterTag"]
149 [-]: EQ        0 R4 K35     ; if R4 ~= "Fragments" then PC := 182
150 [-]: JMP       182          ; PC := 182
151 [-]: TEST      R2 0         ; if not R2 then PC := 182
152 [-]: JMP       182          ; PC := 182
153 [-]: GETTABLE  R4 R0 K36    ; R4 := R0["Entry"]
154 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["type"]
155 [-]: SELF      R4 R4 K38    ; R5 := R4; R4 := R4["0x8B598ED4"]
156 [-]: GETUPVAL  R6 U12       ; R6 := U12
157 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
158 [-]: TEST      R4 0         ; if not R4 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R4 K39       ; R4 := cardMovie
161 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 326
162 [-]: JMP       326          ; PC := 326
163 [-]: GETGLOBAL R4 K0        ; R4 := _T
164 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["Entry"]
165 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["diorama"]
166 [-]: SETTABLE  R4 K40 R5    ; R4["CardDisplay_Texture"] := R5
167 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
168 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5FF274BB"]
169 [-]: GETGLOBAL R6 K39       ; R6 := cardMovie
170 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
171 [-]: MOVE      R4 R13       ; R4 := R13
172 [-]: JMP       326          ; PC := 326
173 [-]: GETUPVAL  R4 U14       ; R4 := U14
174 [-]: MOVE      R5 R0        ; R5 := R0
175 [-]: CALL      R4 2 1       ; R4(R5)
176 [-]: GETUPVAL  R4 U10       ; R4 := U10
177 [-]: SETTABLE  R4 K29 K30   ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
178 [-]: GETUPVAL  R4 U10       ; R4 := U10
179 [-]: SETTABLE  R4 K31 K32   ; R4["CallOut"] := "MENU_CANCEL"
180 [-]: MOVE      R3 R1        ; R3 := R1
181 [-]: JMP       326          ; PC := 326
182 [-]: GETTABLE  R4 R0 K23    ; R4 := R0["IsQuest"]
183 [-]: TEST      R4 0         ; if not R4 then PC := 220
184 [-]: JMP       220          ; PC := 220
185 [-]: TEST      R2 0         ; if not R2 then PC := 220
186 [-]: JMP       220          ; PC := 220
187 [-]: GETUPVAL  R4 U10       ; R4 := U10
188 [-]: SETTABLE  R4 K29 K30   ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
189 [-]: GETUPVAL  R4 U10       ; R4 := U10
190 [-]: SETTABLE  R4 K31 K32   ; R4["CallOut"] := "MENU_CANCEL"
191 [-]: GETUPVAL  R4 U10       ; R4 := U10
192 [-]: GETUPVAL  R5 U15       ; R5 := U15
193 [-]: SETTABLE  R4 K42 R5    ; R4["CallBack"] := R5
194 [-]: GETUPVAL  R4 U10       ; R4 := U10
195 [-]: SETTABLE  R4 K43 K44   ; R4["OverrideTintIcons"] := "0x0"
196 [-]: MOVE      R0 R16       ; R0 := R16
197 [-]: GETUPVAL  R4 U17       ; R4 := U17
198 [-]: GETUPVAL  R5 U18       ; R5 := U18
199 [-]: NEWTABLE  R6 0 0       ; R6 := {}
200 [-]: GETTABLE  R7 R0 K45    ; R7 := R0["Type"]
201 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x1B252E3C"]
202 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
203 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
204 [-]: CALL      R4 3 1       ; R4(R5,R6)
205 [-]: MOVE      R4 R1        ; R4 := R1
206 [-]: MOVE      R4 R0        ; R4 := R0
207 [-]: GETGLOBAL R4 K0        ; R4 := _T
208 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["BackgroundMovie"]
209 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x458F27A9"]
210 [-]: LOADK     R6 K49       ; R6 := "ShowBlockingMessage"
211 [-]: LOADK     R7 K50       ; R7 := "2"
212 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
213 [-]: GETUPVAL  R4 U7        ; R4 := U7
214 [-]: GETTABLE  R4 R4 K51    ; R4 := R4["0x25992394"]
215 [-]: GETGLOBAL R5 K52       ; R5 := _G
216 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["UISound_ButtonSelect"]
217 [-]: CALL      R4 2 1       ; R4(R5)
218 [-]: MOVE      R3 R1        ; R3 := R1
219 [-]: JMP       326          ; PC := 326
220 [-]: GETTABLE  R4 R0 K34    ; R4 := R0["FilterTag"]
221 [-]: EQ        0 R4 K54     ; if R4 ~= "RelicsAndArcanes" then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R4 U19       ; R4 := U19
224 [-]: MOVE      R5 R0        ; R5 := R0
225 [-]: CALL      R4 2 1       ; R4(R5)
226 [-]: JMP       326          ; PC := 326
227 [-]: TEST      R2 0         ; if not R2 then PC := 326
228 [-]: JMP       326          ; PC := 326
229 [-]: GETTABLE  R4 R0 K55    ; R4 := R0["IsAvatar"]
230 [-]: TEST      R4 1         ; if R4 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: GETTABLE  R4 R0 K26    ; R4 := R0["IsPowerSuit"]
233 [-]: TEST      R4 1         ; if R4 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: GETTABLE  R4 R0 K33    ; R4 := R0["IsDiorama"]
236 [-]: TEST      R4 1         ; if R4 then PC := 326
237 [-]: JMP       326          ; PC := 326
238 [-]: LOADNIL   R4 R4        ; R4 := nil
239 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
240 [-]: GETUPVAL  R6 U20       ; R6 := U20
241 [-]: CALL      R5 2 2       ; R5 := R5(R6)
242 [-]: TEST      R5 1         ; if R5 then PC := 270
243 [-]: JMP       270          ; PC := 270
244 [-]: GETUPVAL  R5 U20       ; R5 := U20
245 [-]: SELF      R5 R5 K56    ; R6 := R5; R5 := R5["0x62FBC1B8"]
246 [-]: GETTABLE  R7 R0 K45    ; R7 := R0["Type"]
247 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
248 [-]: MOVE      R4 R5        ; R4 := R5
249 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
250 [-]: MOVE      R6 R4        ; R6 := R4
251 [-]: CALL      R5 2 2       ; R5 := R5(R6)
252 [-]: TEST      R5 0         ; if not R5 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
255 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["Entry"]
256 [-]: CALL      R5 2 2       ; R5 := R5(R6)
257 [-]: TEST      R5 1         ; if R5 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
260 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["Entry"]
261 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["storeItemType"]
262 [-]: CALL      R5 2 2       ; R5 := R5(R6)
263 [-]: TEST      R5 1         ; if R5 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETGLOBAL R5 K58       ; R5 := 0x7C282057
266 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["Entry"]
267 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["storeItemType"]
268 [-]: CALL      R5 2 2       ; R5 := R5(R6)
269 [-]: MOVE      R4 R5        ; R4 := R5
270 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
271 [-]: MOVE      R6 R4        ; R6 := R4
272 [-]: CALL      R5 2 2       ; R5 := R5(R6)
273 [-]: TEST      R5 1         ; if R5 then PC := 318
274 [-]: JMP       318          ; PC := 318
275 [-]: GETUPVAL  R5 U2        ; R5 := U2
276 [-]: GETUPVAL  R6 U3        ; R6 := U3
277 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["LEVERIAN"]
278 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 294
279 [-]: JMP       294          ; PC := 294
280 [-]: GETGLOBAL R5 K0        ; R5 := _T
281 [-]: SETTABLE  R5 K60 R4    ; R5["QueueStoreItemAfterMuseum"] := R4
282 [-]: GETUPVAL  R5 U21       ; R5 := U21
283 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["0x69DC794F"]
284 [-]: SELF      R6 R4 K62    ; R7 := R4; R6 := R4["0x2316928C"]
285 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
286 [-]: CALL      R5 0 1       ; R5(R6,...)
287 [-]: GETGLOBAL R5 K0        ; R5 := _T
288 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["BackgroundMovie"]
289 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x458F27A9"]
290 [-]: LOADK     R7 K49       ; R7 := "ShowBlockingMessage"
291 [-]: LOADK     R8 K50       ; R8 := "2"
292 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
293 [-]: JMP       326          ; PC := 326
294 [-]: GETGLOBAL R5 K0        ; R5 := _T
295 [-]: SETTABLE  R5 K63 K2    ; R5["marketDetailedViewParms"] := nil
296 [-]: GETGLOBAL R5 K0        ; R5 := _T
297 [-]: NEWTABLE  R6 0 1       ; R6 := {}
298 [-]: NEWTABLE  R7 0 5       ; R7 := {}
299 [-]: SETTABLE  R7 K65 R4    ; R7["StoreItem"] := R4
300 [-]: SETTABLE  R7 K66 K44   ; R7["CanGiftOverride"] := "0x0"
301 [-]: SETTABLE  R7 K67 K44   ; R7["CanPurchaseOverride"] := "0x0"
302 [-]: SETTABLE  R7 K68 K69   ; R7["CodexMode"] := "0x1"
303 [-]: SETTABLE  R7 K70 K69   ; R7["UseLongDesc"] := "0x1"
304 [-]: SETTABLE  R6 K64 R7    ; R6["ITEM"] := R7
305 [-]: SETTABLE  R5 K63 R6    ; R5["marketDetailedViewParms"] := R6
306 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
307 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5FF274BB"]
308 [-]: GETGLOBAL R7 K52       ; R7 := _G
309 [-]: GETTABLE  R7 R7 K71    ; R7 := R7["UIMovie_DetailedPurchaseDialog"]
310 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
311 [-]: MOVE      R5 R22       ; R5 := R22
312 [-]: GETUPVAL  R5 U22       ; R5 := U22
313 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x458F27A9"]
314 [-]: LOADK     R7 K72       ; R7 := "SetExitCallback"
315 [-]: LOADK     R8 K73       ; R8 := "OnDetailedViewComplete"
316 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
317 [-]: JMP       326          ; PC := 326
318 [-]: GETUPVAL  R5 U23       ; R5 := U23
319 [-]: MOVE      R6 R0        ; R6 := R0
320 [-]: CALL      R5 2 1       ; R5(R6)
321 [-]: GETUPVAL  R5 U10       ; R5 := U10
322 [-]: SETTABLE  R5 K29 K30   ; R5["Label"] := "/Lotus/Language/Menu/Global_Back"
323 [-]: GETUPVAL  R5 U10       ; R5 := U10
324 [-]: SETTABLE  R5 K31 K32   ; R5["CallOut"] := "MENU_CANCEL"
325 [-]: MOVE      R3 R1        ; R3 := R1
326 [-]: TEST      R3 0         ; if not R3 then PC := 335
327 [-]: JMP       335          ; PC := 335
328 [-]: GETUPVAL  R5 U24       ; R5 := U24
329 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["0xD66C1755"]
330 [-]: GETGLOBAL R6 K0        ; R6 := _T
331 [-]: GETTABLE  R6 R6 K75    ; R6 := R6["lastCodexTransmission"]
332 [-]: CALL      R5 2 1       ; R5(R6)
333 [-]: GETUPVAL  R5 U25       ; R5 := U25
334 [-]: CALL      R5 1 1       ; R5()
335 [-]: RETURN    R0 1         ; return 


; Function #66.7:
;
; Name:            
; Defined at line: 2436
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x97B489B5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["Id"]
 12 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["UNIVERSE"]
 20 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 24 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 25 [-]: LOADK     R7 K8        ; R7 := ".Image"
 26 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 27 [-]: GETGLOBAL R7 K9        ; R7 := _G
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIMaterial_SmoothEdge"]
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x7E1F26D7"]
 32 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 33 [-]: LOADK     R7 K11       ; R7 := ".NameBg"
 34 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 35 [-]: GETGLOBAL R7 K9        ; R7 := _G
 36 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIMaterial_SmoothEdge"]
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: JMP       67           ; PC := 67
 39 [-]: LOADK     R4 K12       ; R4 := 1
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: LEN       R5 R5        ; R5 := # R5
 42 [-]: LOADK     R6 K12       ; R6 := 1
 43 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 44 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 45 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x7E1F26D7"]
 46 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["mClipName"]
 47 [-]: GETUPVAL  R11 U3       ; R11 := U3
 48 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 49 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 50 [-]: GETGLOBAL R11 K13      ; R11 := topGridVisibleRangeMaterial
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: FORLOOP   R4 44        ; R4 += R6; if R4 <= R5 then begin PC := 44; R7 := R4 end
 53 [-]: LOADK     R8 K12       ; R8 := 1
 54 [-]: GETUPVAL  R9 U4        ; R9 := U4
 55 [-]: LEN       R9 R9        ; R9 := # R9
 56 [-]: LOADK     R10 K12      ; R10 := 1
 57 [-]: FORPREP   R8 66        ; R8 -= R10; PC := 66
 58 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 59 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x7E1F26D7"]
 60 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
 61 [-]: GETUPVAL  R15 U4       ; R15 := U4
 62 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 63 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 64 [-]: GETGLOBAL R15 K14      ; R15 := topGridTextVisibleRangeMaterial
 65 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 66 [-]: FORLOOP   R8 58        ; R8 += R10; if R8 <= R9 then begin PC := 58; R11 := R8 end
 67 [-]: GETGLOBAL R12 K6       ; R12 := mMovie
 68 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0x7E1F26D7"]
 69 [-]: GETTABLE  R14 R0 K0    ; R14 := R0["mClipName"]
 70 [-]: LOADK     R15 K15      ; R15 := ".Outline"
 71 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 72 [-]: GETUPVAL  R15 U5       ; R15 := U5
 73 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["0xF81722A2"]
 74 [-]: GETUPVAL  R16 U1       ; R16 := U1
 75 [-]: GETUPVAL  R17 U2       ; R17 := U2
 76 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["UNIVERSE"]
 77 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: MOVE      R16 R0       ; R16 := R0
 80 [-]: MOVE      R16 R1       ; R16 := R1
 81 [-]: GETGLOBAL R17 K9       ; R17 := _G
 82 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["UIMaterial_Rectangle"]
 83 [-]: GETGLOBAL R18 K18      ; R18 := topGridRectangleMaterial
 84 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 85 [-]: CALL      R12 0 1      ; R12(R13,...)
 86 [-]: GETUPVAL  R12 U5       ; R12 := U5
 87 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["0xF81722A2"]
 88 [-]: MOVE      R13 R3       ; R13 := R3
 89 [-]: GETGLOBAL R14 K9       ; R14 := _G
 90 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["UIColorObject_Yellow"]
 91 [-]: GETGLOBAL R15 K9       ; R15 := _G
 92 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["UIColorObject_White"]
 93 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 94 [-]: GETUPVAL  R13 U5       ; R13 := U5
 95 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xF81722A2"]
 96 [-]: MOVE      R14 R3       ; R14 := R3
 97 [-]: LOADK     R15 K12      ; R15 := 1
 98 [-]: GETUPVAL  R16 U5       ; R16 := U5
 99 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0xF81722A2"]
100 [-]: GETUPVAL  R17 U1       ; R17 := U1
101 [-]: GETUPVAL  R18 U2       ; R18 := U2
102 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["UNIVERSE"]
103 [-]: LE        1 R17 R18    ; if R17 <= R18 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: LOADK     R18 K21      ; R18 := 0
108 [-]: LOADK     R19 K22      ; R19 := 0.20000000298023
109 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
110 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
111 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
112 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x302AAB2F"]
113 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
114 [-]: LOADK     R17 K15      ; R17 := ".Outline"
115 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
116 [-]: LOADK     R17 K24      ; R17 := "RectEdgeColor"
117 [-]: GETTABLE  R18 R12 K25  ; R18 := R12["r"]
118 [-]: GETTABLE  R19 R12 K26  ; R19 := R12["g"]
119 [-]: GETTABLE  R20 R12 K27  ; R20 := R12["b"]
120 [-]: MOVE      R21 R13      ; R21 := R13
121 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
122 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
123 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14["0x302AAB2F"]
124 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
125 [-]: LOADK     R17 K15      ; R17 := ".Outline"
126 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
127 [-]: LOADK     R17 K28      ; R17 := "RectInnerColor"
128 [-]: LOADK     R18 K12      ; R18 := 1
129 [-]: LOADK     R19 K12      ; R19 := 1
130 [-]: LOADK     R20 K12      ; R20 := 1
131 [-]: LOADK     R21 K21      ; R21 := 0
132 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
133 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
134 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x880196A7"]
135 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
136 [-]: LOADK     R17 K30      ; R17 := "Name"
137 [-]: LOADK     R18 K31      ; R18 := "verticalAlignment"
138 [-]: LOADK     R19 K32      ; R19 := "bottom"
139 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
140 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
141 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x880196A7"]
142 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
143 [-]: LOADK     R17 K30      ; R17 := "Name"
144 [-]: LOADK     R18 K33      ; R18 := "text"
145 [-]: GETTABLE  R19 R0 K34   ; R19 := R0["Label"]
146 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
147 [-]: GETGLOBAL R14 K6       ; R14 := mMovie
148 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0x880196A7"]
149 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mClipName"]
150 [-]: LOADK     R17 K30      ; R17 := "Name"
151 [-]: LOADK     R18 K35      ; R18 := "textColor"
152 [-]: GETUPVAL  R19 U5       ; R19 := U5
153 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["0xF81722A2"]
154 [-]: MOVE      R20 R3       ; R20 := R3
155 [-]: GETGLOBAL R21 K9       ; R21 := _G
156 [-]: GETTABLE  R21 R21 K36  ; R21 := R21["UIColor_Black"]
157 [-]: GETGLOBAL R22 K9       ; R22 := _G
158 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["UIColor_DarkGrey"]
159 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
160 [-]: CALL      R14 0 1      ; R14(R15,...)
161 [-]: GETGLOBAL R14 K9       ; R14 := _G
162 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["UIColor_White"]
163 [-]: TEST      R3 0         ; if not R3 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R15 K9       ; R15 := _G
166 [-]: GETTABLE  R14 R15 K39  ; R14 := R15["UIColor_Yellow"]
167 [-]: JMP       181          ; PC := 181
168 [-]: GETUPVAL  R15 U1       ; R15 := U1
169 [-]: GETUPVAL  R16 U2       ; R16 := U2
170 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["MODS"]
171 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: GETTABLE  R15 R0 K41   ; R15 := R0["RegionEnemyLevel"]
174 [-]: TEST      R15 0        ; if not R15 then PC := 181
175 [-]: JMP       181          ; PC := 181
176 [-]: GETUPVAL  R15 U0       ; R15 := U0
177 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["0x4461BBBE"]
178 [-]: MOVE      R16 R0       ; R16 := R0
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: MOVE      R14 R15      ; R14 := R15
181 [-]: GETGLOBAL R15 K6       ; R15 := mMovie
182 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15["0x880196A7"]
183 [-]: GETTABLE  R17 R0 K0    ; R17 := R0["mClipName"]
184 [-]: LOADK     R18 K43      ; R18 := "NameBg"
185 [-]: LOADK     R19 K44      ; R19 := "_color"
186 [-]: MOVE      R20 R14      ; R20 := R14
187 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
188 [-]: GETGLOBAL R15 K45      ; R15 := 0xF595ADDE
189 [-]: GETGLOBAL R16 K6       ; R16 := mMovie
190 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16["0x6B7B470B"]
191 [-]: GETTABLE  R18 R0 K0    ; R18 := R0["mClipName"]
192 [-]: LOADK     R19 K47      ; R19 := ".Name"
193 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
194 [-]: LOADK     R19 K48      ; R19 := "textHeight"
195 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
196 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
197 [-]: GETGLOBAL R16 K45      ; R16 := 0xF595ADDE
198 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
199 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0x6B7B470B"]
200 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
201 [-]: LOADK     R20 K11      ; R20 := ".NameBg"
202 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
203 [-]: LOADK     R20 K49      ; R20 := "_y"
204 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
205 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
206 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
207 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17["0x26581636"]
208 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
209 [-]: LOADK     R20 K8       ; R20 := ".Image"
210 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
211 [-]: GETTABLE  R20 R0 K51   ; R20 := R0["Icon"]
212 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
213 [-]: GETGLOBAL R17 K52      ; R17 := 0x400E7765
214 [-]: GETTABLE  R18 R0 K53   ; R18 := R0["Material"]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: TEST      R17 1        ; if R17 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
219 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17["0x7E1F26D7"]
220 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
221 [-]: LOADK     R20 K8       ; R20 := ".Image"
222 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
223 [-]: GETTABLE  R20 R0 K53   ; R20 := R0["Material"]
224 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
225 [-]: GETGLOBAL R17 K6       ; R17 := mMovie
226 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17["0x880196A7"]
227 [-]: GETTABLE  R19 R0 K0    ; R19 := R0["mClipName"]
228 [-]: LOADK     R20 K54      ; R20 := "Image"
229 [-]: LOADK     R21 K44      ; R21 := "_color"
230 [-]: GETUPVAL  R22 U5       ; R22 := U5
231 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["0xF81722A2"]
232 [-]: GETTABLE  R23 R0 K55   ; R23 := R0["Tint"]
233 [-]: EQ        0 R23 K1     ; if R23 ~= nil then PC := 236
234 [-]: JMP       236          ; PC := 236
235 [-]: MOVE      R23 R0       ; R23 := R0
236 [-]: MOVE      R23 R1       ; R23 := R1
237 [-]: GETTABLE  R24 R0 K55   ; R24 := R0["Tint"]
238 [-]: LOADK     R25 K56      ; R25 := 16777215
239 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
240 [-]: CALL      R17 0 1      ; R17(R18,...)
241 [-]: GETUPVAL  R17 U1       ; R17 := U1
242 [-]: GETUPVAL  R18 U2       ; R18 := U2
243 [-]: GETTABLE  R18 R18 K57  ; R18 := R18["LEVERIAN"]
244 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETUPVAL  R17 U1       ; R17 := U1
247 [-]: GETUPVAL  R18 U2       ; R18 := U2
248 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["UNIVERSE"]
249 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 806
250 [-]: JMP       806          ; PC := 806
251 [-]: GETUPVAL  R17 U1       ; R17 := U1
252 [-]: GETUPVAL  R18 U2       ; R18 := U2
253 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["MODS"]
254 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 806
255 [-]: JMP       806          ; PC := 806
256 [-]: GETGLOBAL R17 K58      ; R17 := string
257 [-]: GETTABLE  R17 R17 K59  ; R17 := R17["0x639C642A"]
258 [-]: GETTABLE  R18 R0 K34   ; R18 := R0["Label"]
259 [-]: CALL      R17 2 2      ; R17 := R17(R18)
260 [-]: LOADK     R18 K60      ; R18 := 100
261 [-]: LOADK     R19 K60      ; R19 := 100
262 [-]: MOVE      R20 R1       ; R20 := R1
263 [-]: LOADK     R21 K61      ; R21 := 41
264 [-]: LOADK     R22 K62      ; R22 := 3187433
265 [-]: MOVE      R23 R0       ; R23 := R0
266 [-]: MOVE      R24 R1       ; R24 := R1
267 [-]: MOVE      R25 R1       ; R25 := R1
268 [-]: LOADK     R26 K21      ; R26 := 0
269 [-]: LOADK     R1 K63       ; R1 := 23
270 [-]: LOADK     R27 K64      ; R27 := 275
271 [-]: LOADK     R28 K65      ; R28 := 188
272 [-]: LOADK     R29 K21      ; R29 := 0
273 [-]: GETUPVAL  R30 U1       ; R30 := U1
274 [-]: GETUPVAL  R31 U2       ; R31 := U2
275 [-]: GETTABLE  R31 R31 K66  ; R31 := R31["OBJECTS"]
276 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 295
277 [-]: JMP       295          ; PC := 295
278 [-]: GETTABLE  R30 R0 K67   ; R30 := R0["Entry"]
279 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["type"]
280 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30["0x8B598ED4"]
281 [-]: GETUPVAL  R32 U6       ; R32 := U6
282 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
283 [-]: TEST      R30 1        ; if R30 then PC := 303
284 [-]: JMP       303          ; PC := 303
285 [-]: GETTABLE  R30 R0 K67   ; R30 := R0["Entry"]
286 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["type"]
287 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30["0x8B598ED4"]
288 [-]: GETGLOBAL R32 K70      ; R32 := gFusionTreasureType
289 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
290 [-]: TEST      R30 1        ; if R30 then PC := 303
291 [-]: JMP       303          ; PC := 303
292 [-]: LOADK     R27 K71      ; R27 := 170
293 [-]: MOVE      R28 R27      ; R28 := R27
294 [-]: JMP       303          ; PC := 303
295 [-]: GETUPVAL  R30 U1       ; R30 := U1
296 [-]: GETUPVAL  R31 U2       ; R31 := U2
297 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["ENEMIES"]
298 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: LOADK     R27 K64      ; R27 := 275
301 [-]: LOADK     R28 K64      ; R28 := 275
302 [-]: LOADK     R29 K73      ; R29 := 20
303 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
304 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x880196A7"]
305 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
306 [-]: LOADK     R33 K54      ; R33 := "Image"
307 [-]: LOADK     R34 K74      ; R34 := "_width"
308 [-]: MOVE      R35 R27      ; R35 := R27
309 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
310 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
311 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x880196A7"]
312 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
313 [-]: LOADK     R33 K54      ; R33 := "Image"
314 [-]: LOADK     R34 K75      ; R34 := "_height"
315 [-]: MOVE      R35 R28      ; R35 := R28
316 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
317 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
318 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x880196A7"]
319 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
320 [-]: LOADK     R33 K54      ; R33 := "Image"
321 [-]: LOADK     R34 K49      ; R34 := "_y"
322 [-]: MOVE      R35 R29      ; R35 := R29
323 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
324 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
325 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x880196A7"]
326 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
327 [-]: LOADK     R33 K76      ; R33 := "Shadow"
328 [-]: LOADK     R34 K74      ; R34 := "_width"
329 [-]: MOVE      R35 R27      ; R35 := R27
330 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
331 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
332 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x880196A7"]
333 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
334 [-]: LOADK     R33 K76      ; R33 := "Shadow"
335 [-]: LOADK     R34 K75      ; R34 := "_height"
336 [-]: MOVE      R35 R28      ; R35 := R28
337 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
338 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
339 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30["0x880196A7"]
340 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
341 [-]: LOADK     R33 K76      ; R33 := "Shadow"
342 [-]: LOADK     R34 K49      ; R34 := "_y"
343 [-]: MOVE      R35 R29      ; R35 := R29
344 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
345 [-]: GETGLOBAL R30 K6       ; R30 := mMovie
346 [-]: SELF      R30 R30 K77  ; R31 := R30; R30 := R30["0x4443A5E7"]
347 [-]: GETTABLE  R32 R0 K0    ; R32 := R0["mClipName"]
348 [-]: LOADK     R33 K78      ; R33 := ".Shadow"
349 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
350 [-]: GETTABLE  R33 R0 K51   ; R33 := R0["Icon"]
351 [-]: GETGLOBAL R34 K79      ; R34 := shadowVisibilityRangeMaterial
352 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
353 [-]: MOVE      R30 R0       ; R30 := R0
354 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["Scans"]
355 [-]: TEST      R31 0        ; if not R31 then PC := 360
356 [-]: JMP       360          ; PC := 360
357 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["Scans"]
358 [-]: LT        1 K21 R31    ; if 0 < R31 then PC := 369
359 [-]: JMP       369          ; PC := 369
360 [-]: GETTABLE  R31 R0 K81   ; R31 := R0["IsNemesisHistory"]
361 [-]: TEST      R31 1        ; if R31 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETTABLE  R31 R0 K82   ; R31 := R0["IsItem"]
364 [-]: TEST      R31 0        ; if not R31 then PC := 433
365 [-]: JMP       433          ; PC := 433
366 [-]: GETTABLE  R31 R0 K83   ; R31 := R0["IsMod"]
367 [-]: TEST      R31 1        ; if R31 then PC := 433
368 [-]: JMP       433          ; PC := 433
369 [-]: GETTABLE  R31 R0 K84   ; R31 := R0["XPRatio"]
370 [-]: TEST      R31 0        ; if not R31 then PC := 419
371 [-]: JMP       419          ; PC := 419
372 [-]: GETUPVAL  R31 U7       ; R31 := U7
373 [-]: EQ        0 R31 K1     ; if R31 ~= nil then PC := 386
374 [-]: JMP       386          ; PC := 386
375 [-]: GETGLOBAL R31 K45      ; R31 := 0xF595ADDE
376 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
377 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32["0x6B7B470B"]
378 [-]: GETTABLE  R34 R0 K0    ; R34 := R0["mClipName"]
379 [-]: LOADK     R35 K85      ; R35 := ".ScanMeter.Back"
380 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
381 [-]: LOADK     R35 K74      ; R35 := "_width"
382 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
383 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
384 [-]: SUB       R31 R31 K12  ; R31 := R31 - 1
385 [-]: MOVE      R31 R7       ; R31 := R7
386 [-]: GETGLOBAL R31 K6       ; R31 := mMovie
387 [-]: SELF      R31 R31 K29  ; R32 := R31; R31 := R31["0x880196A7"]
388 [-]: GETTABLE  R33 R0 K0    ; R33 := R0["mClipName"]
389 [-]: LOADK     R34 K86      ; R34 := "ScanMeter.Front"
390 [-]: LOADK     R35 K74      ; R35 := "_width"
391 [-]: GETGLOBAL R36 K87      ; R36 := 0x6374FD98
392 [-]: GETUPVAL  R37 U7       ; R37 := U7
393 [-]: GETTABLE  R38 R0 K84   ; R38 := R0["XPRatio"]
394 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
395 [-]: LOADK     R38 K88      ; R38 := 0.0099999997764826
396 [-]: GETUPVAL  R39 U7       ; R39 := U7
397 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
398 [-]: CALL      R31 0 1      ; R31(R32,...)
399 [-]: GETUPVAL  R31 U5       ; R31 := U5
400 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["0xF81722A2"]
401 [-]: GETTABLE  R32 R0 K84   ; R32 := R0["XPRatio"]
402 [-]: LE        1 K12 R32    ; if 1 <= R32 then PC := 405
403 [-]: JMP       405          ; PC := 405
404 [-]: MOVE      R32 R0       ; R32 := R0
405 [-]: MOVE      R32 R1       ; R32 := R1
406 [-]: MOVE      R33 R1       ; R33 := R1
407 [-]: MOVE      R34 R0       ; R34 := R0
408 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
409 [-]: MOVE      R30 R31      ; R30 := R31
410 [-]: MOVE      R23 R30      ; R23 := R30
411 [-]: GETUPVAL  R31 U5       ; R31 := U5
412 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["0xF81722A2"]
413 [-]: MOVE      R32 R30      ; R32 := R30
414 [-]: LOADK     R33 K89      ; R33 := 3341511
415 [-]: LOADK     R34 K62      ; R34 := 3187433
416 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
417 [-]: MOVE      R22 R31      ; R22 := R31
418 [-]: JMP       422          ; PC := 422
419 [-]: MOVE      R24 R0       ; R24 := R0
420 [-]: LOADK     R26 K90      ; R26 := 8
421 [-]: LOADK     R1 K2        ; R1 := 15
422 [-]: GETUPVAL  R31 U1       ; R31 := U1
423 [-]: GETUPVAL  R32 U2       ; R32 := U2
424 [-]: GETTABLE  R32 R32 K91  ; R32 := R32["RELICS_AND_ARCANES"]
425 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 447
426 [-]: JMP       447          ; PC := 447
427 [-]: GETTABLE  R31 R0 K80   ; R31 := R0["Scans"]
428 [-]: EQ        0 R31 K12    ; if R31 ~= 1 then PC := 447
429 [-]: JMP       447          ; PC := 447
430 [-]: LOADK     R18 K73      ; R18 := 20
431 [-]: LOADK     R21 K92      ; R21 := 90
432 [-]: JMP       447          ; PC := 447
433 [-]: GETGLOBAL R31 K58      ; R31 := string
434 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["0x639C642A"]
435 [-]: GETGLOBAL R32 K6       ; R32 := mMovie
436 [-]: SELF      R32 R32 K93  ; R33 := R32; R32 := R32["0x5DB0BD4"]
437 [-]: LOADK     R34 K94      ; R34 := "/Lotus/Language/Menu/Codex_Undiscovered"
438 [-]: MOVE      R35 R0       ; R35 := R0
439 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
440 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
441 [-]: MOVE      R17 R31      ; R17 := R31
442 [-]: LOADK     R18 K95      ; R18 := 50
443 [-]: LOADK     R19 K95      ; R19 := 50
444 [-]: LOADK     R21 K96      ; R21 := 60
445 [-]: MOVE      R20 R0       ; R20 := R0
446 [-]: MOVE      R25 R0       ; R25 := R0
447 [-]: GETTABLE  R31 R0 K97   ; R31 := R0["FilterTag"]
448 [-]: EQ        0 R31 K98    ; if R31 ~= "Fragments" then PC := 603
449 [-]: JMP       603          ; PC := 603
450 [-]: GETGLOBAL R31 K99      ; R31 := 0x7C282057
451 [-]: GETTABLE  R32 R0 K100  ; R32 := R0["Type"]
452 [-]: CALL      R31 2 2      ; R31 := R31(R32)
453 [-]: TEST      R31 0        ; if not R31 then PC := 493
454 [-]: JMP       493          ; PC := 493
455 [-]: SELF      R32 R31 K101 ; R33 := R31; R32 := R31["0xFED2A525"]
456 [-]: CALL      R32 2 2      ; R32 := R32(R33)
457 [-]: SELF      R33 R31 K102 ; R34 := R31; R33 := R31["0x127F0EB0"]
458 [-]: CALL      R33 2 2      ; R33 := R33(R34)
459 [-]: EQ        1 R32 K21    ; if R32 == 0 then PC := 493
460 [-]: JMP       493          ; PC := 493
461 [-]: SELF      R34 R33 K103 ; R35 := R33; R34 := R33["0x315E860F"]
462 [-]: CALL      R34 2 2      ; R34 := R34(R35)
463 [-]: TEST      R34 0        ; if not R34 then PC := 493
464 [-]: JMP       493          ; PC := 493
465 [-]: GETUPVAL  R34 U8       ; R34 := U8
466 [-]: MOVE      R35 R33      ; R35 := R33
467 [-]: CALL      R34 2 2      ; R34 := R34(R35)
468 [-]: GETUPVAL  R35 U9       ; R35 := U9
469 [-]: GETTABLE  R35 R35 R34  ; R35 := R35[R34]
470 [-]: LE        0 R32 R35    ; if R32 > R35 then PC := 485
471 [-]: JMP       485          ; PC := 485
472 [-]: LOADK     R18 K60      ; R18 := 100
473 [-]: LOADK     R19 K60      ; R19 := 100
474 [-]: MOVE      R20 R1       ; R20 := R1
475 [-]: MOVE      R30 R1       ; R30 := R1
476 [-]: SETTABLE  R0 K84 K12   ; R0["XPRatio"] := 1
477 [-]: SETTABLE  R0 K80 K12   ; R0["Scans"] := 1
478 [-]: MOVE      R23 R1       ; R23 := R1
479 [-]: GETGLOBAL R35 K58      ; R35 := string
480 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["0x639C642A"]
481 [-]: GETTABLE  R36 R0 K34   ; R36 := R0["Label"]
482 [-]: CALL      R35 2 2      ; R35 := R35(R36)
483 [-]: MOVE      R17 R35      ; R17 := R35
484 [-]: JMP       493          ; PC := 493
485 [-]: LOADK     R18 K95      ; R18 := 50
486 [-]: LOADK     R19 K95      ; R19 := 50
487 [-]: LOADK     R21 K96      ; R21 := 60
488 [-]: MOVE      R20 R0       ; R20 := R0
489 [-]: MOVE      R30 R0       ; R30 := R0
490 [-]: MOVE      R23 R0       ; R23 := R0
491 [-]: SETTABLE  R0 K84 K21   ; R0["XPRatio"] := 0
492 [-]: SETTABLE  R0 K80 K21   ; R0["Scans"] := 0
493 [-]: MOVE      R35 R0       ; R35 := R0
494 [-]: TEST      R20 1        ; if R20 then PC := 603
495 [-]: JMP       603          ; PC := 603
496 [-]: GETUPVAL  R36 U10      ; R36 := U10
497 [-]: GETTABLE  R37 R0 K104  ; R37 := R0["RegionBits"]
498 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
499 [-]: EQ        0 R36 K1     ; if R36 ~= nil then PC := 524
500 [-]: JMP       524          ; PC := 524
501 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
502 [-]: EQ        1 R37 K1     ; if R37 == nil then PC := 524
503 [-]: JMP       524          ; PC := 524
504 [-]: TEST      R31 0        ; if not R31 then PC := 524
505 [-]: JMP       524          ; PC := 524
506 [-]: SELF      R37 R31 K102 ; R38 := R31; R37 := R31["0x127F0EB0"]
507 [-]: CALL      R37 2 2      ; R37 := R37(R38)
508 [-]: TEST      R37 0        ; if not R37 then PC := 524
509 [-]: JMP       524          ; PC := 524
510 [-]: SELF      R37 R31 K102 ; R38 := R31; R37 := R31["0x127F0EB0"]
511 [-]: CALL      R37 2 2      ; R37 := R37(R38)
512 [-]: SELF      R37 R37 K105 ; R38 := R37; R37 := R37["0x5EC7A3D2"]
513 [-]: CALL      R37 2 2      ; R37 := R37(R38)
514 [-]: EQ        1 R37 K106   ; if R37 == "" then PC := 524
515 [-]: JMP       524          ; PC := 524
516 [-]: MOVE      R35 R1       ; R35 := R1
517 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
518 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37["0x5DB0BD4"]
519 [-]: LOADK     R39 K107     ; R39 := "/Lotus/Language/Locations/SolarisUnitedHub"
520 [-]: MOVE      R40 R0       ; R40 := R0
521 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
522 [-]: MOVE      R36 R37      ; R36 := R37
523 [-]: JMP       585          ; PC := 585
524 [-]: EQ        0 R36 K1     ; if R36 ~= nil then PC := 542
525 [-]: JMP       542          ; PC := 542
526 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
527 [-]: EQ        1 R37 K1     ; if R37 == nil then PC := 542
528 [-]: JMP       542          ; PC := 542
529 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
530 [-]: SELF      R37 R37 K69  ; R38 := R37; R37 := R37["0x8B598ED4"]
531 [-]: GETUPVAL  R39 U11      ; R39 := U11
532 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
533 [-]: TEST      R37 0        ; if not R37 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
536 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37["0x5DB0BD4"]
537 [-]: LOADK     R39 K108     ; R39 := "/Lotus/Language/Locations/GasCity"
538 [-]: MOVE      R40 R0       ; R40 := R0
539 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
540 [-]: MOVE      R36 R37      ; R36 := R37
541 [-]: JMP       585          ; PC := 585
542 [-]: EQ        0 R36 K1     ; if R36 ~= nil then PC := 554
543 [-]: JMP       554          ; PC := 554
544 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
545 [-]: EQ        1 R37 K1     ; if R37 == nil then PC := 554
546 [-]: JMP       554          ; PC := 554
547 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
548 [-]: SELF      R37 R37 K69  ; R38 := R37; R37 := R37["0x8B598ED4"]
549 [-]: GETUPVAL  R39 U12      ; R39 := U12
550 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
551 [-]: TEST      R37 0        ; if not R37 then PC := 554
552 [-]: JMP       554          ; PC := 554
553 [-]: JMP       585          ; PC := 585
554 [-]: EQ        0 R36 K1     ; if R36 ~= nil then PC := 566
555 [-]: JMP       566          ; PC := 566
556 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
557 [-]: EQ        1 R37 K1     ; if R37 == nil then PC := 566
558 [-]: JMP       566          ; PC := 566
559 [-]: GETTABLE  R37 R0 K100  ; R37 := R0["Type"]
560 [-]: SELF      R37 R37 K69  ; R38 := R37; R37 := R37["0x8B598ED4"]
561 [-]: GETUPVAL  R39 U13      ; R39 := U13
562 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
563 [-]: TEST      R37 0        ; if not R37 then PC := 566
564 [-]: JMP       566          ; PC := 566
565 [-]: JMP       585          ; PC := 585
566 [-]: EQ        0 R36 K1     ; if R36 ~= nil then PC := 585
567 [-]: JMP       585          ; PC := 585
568 [-]: GETTABLE  R37 R0 K41   ; R37 := R0["RegionEnemyLevel"]
569 [-]: LT        0 K109 R37   ; if 10000 >= R37 then PC := 585
570 [-]: JMP       585          ; PC := 585
571 [-]: GETGLOBAL R37 K52      ; R37 := 0x400E7765
572 [-]: GETTABLE  R38 R0 K84   ; R38 := R0["XPRatio"]
573 [-]: CALL      R37 2 2      ; R37 := R37(R38)
574 [-]: TEST      R37 1        ; if R37 then PC := 585
575 [-]: JMP       585          ; PC := 585
576 [-]: GETTABLE  R37 R0 K84   ; R37 := R0["XPRatio"]
577 [-]: LT        0 R37 K12    ; if R37 >= 1 then PC := 585
578 [-]: JMP       585          ; PC := 585
579 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
580 [-]: SELF      R37 R37 K93  ; R38 := R37; R37 := R37["0x5DB0BD4"]
581 [-]: LOADK     R39 K110     ; R39 := "/Lotus/Language/Locations/EidolonPlains"
582 [-]: MOVE      R40 R0       ; R40 := R0
583 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
584 [-]: MOVE      R36 R37      ; R36 := R37
585 [-]: GETGLOBAL R37 K52      ; R37 := 0x400E7765
586 [-]: MOVE      R38 R36      ; R38 := R36
587 [-]: CALL      R37 2 2      ; R37 := R37(R38)
588 [-]: TEST      R37 0        ; if not R37 then PC := 592
589 [-]: JMP       592          ; PC := 592
590 [-]: TEST      R35 0        ; if not R35 then PC := 603
591 [-]: JMP       603          ; PC := 603
592 [-]: GETGLOBAL R37 K58      ; R37 := string
593 [-]: GETTABLE  R37 R37 K59  ; R37 := R37["0x639C642A"]
594 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
595 [-]: SELF      R38 R38 K93  ; R39 := R38; R38 := R38["0x5DB0BD4"]
596 [-]: LOADK     R40 K111     ; R40 := "/Lotus/Language/Menu/Codex_Undiscovered_Fragment"
597 [-]: MOVE      R41 R0       ; R41 := R0
598 [-]: NEWTABLE  R42 0 1      ; R42 := {}
599 [-]: SETTABLE  R42 K112 R36 ; R42["REGION"] := R36
600 [-]: CALL      R38 5 0      ; R38,... := R38(R39,R40,R41,R42)
601 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
602 [-]: MOVE      R17 R37      ; R17 := R37
603 [-]: GETUPVAL  R37 U1       ; R37 := U1
604 [-]: GETUPVAL  R38 U2       ; R38 := U2
605 [-]: GETTABLE  R38 R38 K113 ; R38 := R38["FRAGMENTS"]
606 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 611
607 [-]: JMP       611          ; PC := 611
608 [-]: TEST      R20 0        ; if not R20 then PC := 611
609 [-]: JMP       611          ; PC := 611
610 [-]: LOADK     R21 K21      ; R21 := 0
611 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
612 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
613 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
614 [-]: LOADK     R40 K114     ; R40 := "Laurel"
615 [-]: LOADK     R41 K115     ; R41 := "_visible"
616 [-]: MOVE      R42 R23      ; R42 := R23
617 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
618 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
619 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
620 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
621 [-]: LOADK     R40 K30      ; R40 := "Name"
622 [-]: LOADK     R41 K49      ; R41 := "_y"
623 [-]: GETUPVAL  R42 U0       ; R42 := U0
624 [-]: GETTABLE  R42 R42 K116 ; R42 := R42["mObjectItemNameYPos"]
625 [-]: ADD       R42 R42 R26  ; R42 := R42 + R26
626 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
627 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
628 [-]: SELF      R37 R37 K117 ; R38 := R37; R37 := R37["0xD6A79FE9"]
629 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
630 [-]: LOADK     R40 K47      ; R40 := ".Name"
631 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
632 [-]: LOADK     R40 K33      ; R40 := "text"
633 [-]: MOVE      R41 R17      ; R41 := R17
634 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
635 [-]: GETGLOBAL R37 K45      ; R37 := 0xF595ADDE
636 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
637 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0x6B7B470B"]
638 [-]: GETTABLE  R40 R0 K0    ; R40 := R0["mClipName"]
639 [-]: LOADK     R41 K47      ; R41 := ".Name"
640 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
641 [-]: LOADK     R41 K48      ; R41 := "textHeight"
642 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
643 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
644 [-]: MOVE      R15 R37      ; R15 := R37
645 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
646 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
647 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
648 [-]: LOADK     R40 K118     ; R40 := "ScanMeter"
649 [-]: LOADK     R41 K115     ; R41 := "_visible"
650 [-]: MOVE      R42 R24      ; R42 := R24
651 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
652 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
653 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
654 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
655 [-]: LOADK     R40 K86      ; R40 := "ScanMeter.Front"
656 [-]: LOADK     R41 K115     ; R41 := "_visible"
657 [-]: MOVE      R42 R25      ; R42 := R25
658 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
659 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
660 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
661 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
662 [-]: LOADK     R40 K118     ; R40 := "ScanMeter"
663 [-]: LOADK     R41 K119     ; R41 := "_alpha"
664 [-]: MOVE      R42 R18      ; R42 := R18
665 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
666 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
667 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
668 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
669 [-]: LOADK     R40 K120     ; R40 := "ScanMeter.Back"
670 [-]: LOADK     R41 K44      ; R41 := "_color"
671 [-]: GETGLOBAL R42 K9       ; R42 := _G
672 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["UIColor_DarkGrey"]
673 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
674 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
675 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
676 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
677 [-]: LOADK     R40 K86      ; R40 := "ScanMeter.Front"
678 [-]: LOADK     R41 K44      ; R41 := "_color"
679 [-]: MOVE      R42 R22      ; R42 := R22
680 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
681 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
682 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
683 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
684 [-]: LOADK     R40 K30      ; R40 := "Name"
685 [-]: LOADK     R41 K119     ; R41 := "_alpha"
686 [-]: MOVE      R42 R19      ; R42 := R19
687 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
688 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
689 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
690 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
691 [-]: LOADK     R40 K54      ; R40 := "Image"
692 [-]: LOADK     R41 K119     ; R41 := "_alpha"
693 [-]: MOVE      R42 R18      ; R42 := R18
694 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
695 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
696 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
697 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
698 [-]: LOADK     R40 K54      ; R40 := "Image"
699 [-]: LOADK     R41 K115     ; R41 := "_visible"
700 [-]: MOVE      R42 R20      ; R42 := R20
701 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
702 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
703 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
704 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
705 [-]: LOADK     R40 K76      ; R40 := "Shadow"
706 [-]: LOADK     R41 K119     ; R41 := "_alpha"
707 [-]: MOVE      R42 R21      ; R42 := R21
708 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
709 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
710 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
711 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
712 [-]: LOADK     R40 K121     ; R40 := "Gradient"
713 [-]: LOADK     R41 K115     ; R41 := "_visible"
714 [-]: MOVE      R42 R20      ; R42 := R20
715 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
716 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
717 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
718 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
719 [-]: LOADK     R40 K122     ; R40 := "Question"
720 [-]: LOADK     R41 K115     ; R41 := "_visible"
721 [-]: MOVE      R42 R20      ; R42 := R20
722 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
723 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
724 [-]: SELF      R37 R37 K29  ; R38 := R37; R37 := R37["0x880196A7"]
725 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
726 [-]: LOADK     R40 K122     ; R40 := "Question"
727 [-]: LOADK     R41 K119     ; R41 := "_alpha"
728 [-]: LOADK     R42 K73      ; R42 := 20
729 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
730 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
731 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37["0x26581636"]
732 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
733 [-]: LOADK     R40 K123     ; R40 := ".Question"
734 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
735 [-]: GETGLOBAL R40 K124     ; R40 := questionTexture
736 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
737 [-]: GETUPVAL  R37 U1       ; R37 := U1
738 [-]: GETUPVAL  R38 U2       ; R38 := U2
739 [-]: GETTABLE  R38 R38 K113 ; R38 := R38["FRAGMENTS"]
740 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 747
741 [-]: JMP       747          ; PC := 747
742 [-]: GETUPVAL  R37 U1       ; R37 := U1
743 [-]: GETUPVAL  R38 U2       ; R38 := U2
744 [-]: GETTABLE  R38 R38 K57  ; R38 := R38["LEVERIAN"]
745 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 786
746 [-]: JMP       786          ; PC := 786
747 [-]: TEST      R20 0        ; if not R20 then PC := 786
748 [-]: JMP       786          ; PC := 786
749 [-]: GETGLOBAL R37 K6       ; R37 := mMovie
750 [-]: SELF      R37 R37 K7   ; R38 := R37; R37 := R37["0x7E1F26D7"]
751 [-]: GETTABLE  R39 R0 K0    ; R39 := R0["mClipName"]
752 [-]: LOADK     R40 K8       ; R40 := ".Image"
753 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
754 [-]: GETGLOBAL R40 K125     ; R40 := fragmentMaterialGrid
755 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
756 [-]: LOADK     R37 K126     ; R37 := 2
757 [-]: GETGLOBAL R38 K52      ; R38 := 0x400E7765
758 [-]: GETTABLE  R39 R0 K84   ; R39 := R0["XPRatio"]
759 [-]: CALL      R38 2 2      ; R38 := R38(R39)
760 [-]: TEST      R38 1        ; if R38 then PC := 767
761 [-]: JMP       767          ; PC := 767
762 [-]: GETTABLE  R38 R0 K84   ; R38 := R0["XPRatio"]
763 [-]: LT        0 R38 K12    ; if R38 >= 1 then PC := 767
764 [-]: JMP       767          ; PC := 767
765 [-]: GETTABLE  R38 R0 K84   ; R38 := R0["XPRatio"]
766 [-]: MUL       R37 K127 R38 ; R37 := 1.25 * R38
767 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
768 [-]: SELF      R38 R38 K23  ; R39 := R38; R38 := R38["0x302AAB2F"]
769 [-]: GETTABLE  R40 R0 K0    ; R40 := R0["mClipName"]
770 [-]: LOADK     R41 K8       ; R41 := ".Image"
771 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
772 [-]: LOADK     R41 K128     ; R41 := "PixelateBias"
773 [-]: LOADK     R42 K129     ; R42 := 0.5
774 [-]: MOVE      R43 R37      ; R43 := R37
775 [-]: LOADK     R44 K21      ; R44 := 0
776 [-]: LOADK     R45 K129     ; R45 := 0.5
777 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
778 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
779 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0x880196A7"]
780 [-]: GETTABLE  R40 R0 K0    ; R40 := R0["mClipName"]
781 [-]: LOADK     R41 K130     ; R41 := "ImageMask"
782 [-]: LOADK     R42 K115     ; R42 := "_visible"
783 [-]: MOVE      R43 R0       ; R43 := R0
784 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
785 [-]: JMP       1020         ; PC := 1020
786 [-]: GETGLOBAL R38 K52      ; R38 := 0x400E7765
787 [-]: GETTABLE  R39 R0 K53   ; R39 := R0["Material"]
788 [-]: CALL      R38 2 2      ; R38 := R38(R39)
789 [-]: TEST      R38 0        ; if not R38 then PC := 798
790 [-]: JMP       798          ; PC := 798
791 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
792 [-]: SELF      R38 R38 K7   ; R39 := R38; R38 := R38["0x7E1F26D7"]
793 [-]: GETTABLE  R40 R0 K0    ; R40 := R0["mClipName"]
794 [-]: LOADK     R41 K8       ; R41 := ".Image"
795 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
796 [-]: GETGLOBAL R41 K13      ; R41 := topGridVisibleRangeMaterial
797 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
798 [-]: GETGLOBAL R38 K6       ; R38 := mMovie
799 [-]: SELF      R38 R38 K29  ; R39 := R38; R38 := R38["0x880196A7"]
800 [-]: GETTABLE  R40 R0 K0    ; R40 := R0["mClipName"]
801 [-]: LOADK     R41 K130     ; R41 := "ImageMask"
802 [-]: LOADK     R42 K115     ; R42 := "_visible"
803 [-]: MOVE      R43 R1       ; R43 := R1
804 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
805 [-]: JMP       1020         ; PC := 1020
806 [-]: GETUPVAL  R38 U1       ; R38 := U1
807 [-]: GETUPVAL  R39 U2       ; R39 := U2
808 [-]: GETTABLE  R39 R39 K40  ; R39 := R39["MODS"]
809 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 874
810 [-]: JMP       874          ; PC := 874
811 [-]: GETUPVAL  R38 U14      ; R38 := U14
812 [-]: GETTABLE  R38 R38 K131 ; R38 := R38["0xA7A7B88"]
813 [-]: MOVE      R39 R0       ; R39 := R0
814 [-]: CALL      R38 2 1      ; R38(R39)
815 [-]: LOADNIL   R38 R38      ; R38 := nil
816 [-]: GETTABLE  R39 R0 K132  ; R39 := R0["mItemCount"]
817 [-]: TEST      R39 0        ; if not R39 then PC := 822
818 [-]: JMP       822          ; PC := 822
819 [-]: GETTABLE  R39 R0 K132  ; R39 := R0["mItemCount"]
820 [-]: LE        0 R39 K21    ; if R39 > 0 then PC := 823
821 [-]: JMP       823          ; PC := 823
822 [-]: LOADK     R38 K21      ; R38 := 0
823 [-]: GETUPVAL  R39 U14      ; R39 := U14
824 [-]: GETTABLE  R39 R39 K133 ; R39 := R39["0x697262FB"]
825 [-]: MOVE      R40 R0       ; R40 := R0
826 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
827 [-]: LOADK     R42 K134     ; R42 := ".Card"
828 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
829 [-]: MOVE      R42 R3       ; R42 := R3
830 [-]: LOADK     R43 K21      ; R43 := 0
831 [-]: LOADNIL   R44 R47      ; R44 := R45 := R46 := R47 := nil
832 [-]: MOVE      R48 R38      ; R48 := R38
833 [-]: CALL      R39 10 1     ; R39(R40,R41,R42,R43,R44,R45,R46,R47,R48)
834 [-]: TEST      R3 0         ; if not R3 then PC := 843
835 [-]: JMP       843          ; PC := 843
836 [-]: GETGLOBAL R39 K135     ; R39 := 0x8C64AFA9
837 [-]: GETGLOBAL R40 K6       ; R40 := mMovie
838 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
839 [-]: LOADK     R42 K136     ; R42 := ".swapDepths"
840 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
841 [-]: LOADK     R42 K137     ; R42 := 3300
842 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
843 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
844 [-]: SELF      R39 R39 K23  ; R40 := R39; R39 := R39["0x302AAB2F"]
845 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
846 [-]: LOADK     R42 K138     ; R42 := ".Card.Icon.Image"
847 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
848 [-]: LOADK     R42 K139     ; R42 := "BlendOffsetParallax"
849 [-]: LOADK     R43 K21      ; R43 := 0
850 [-]: LOADK     R44 K129     ; R44 := 0.5
851 [-]: LOADK     R45 K140     ; R45 := 0.69999998807907
852 [-]: LOADK     R46 K141     ; R46 := 0.15000000596046
853 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
854 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
855 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39["0x880196A7"]
856 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
857 [-]: LOADK     R42 K142     ; R42 := "Btn"
858 [-]: LOADK     R43 K143     ; R43 := "trackAsMenu"
859 [-]: MOVE      R44 R1       ; R44 := R1
860 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
861 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
862 [-]: SELF      R39 R39 K144 ; R40 := R39; R39 := R39["0x1C19D966"]
863 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
864 [-]: LOADK     R42 K100     ; R42 := "Type"
865 [-]: LOADK     R43 K21      ; R43 := 0
866 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
867 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
868 [-]: SELF      R39 R39 K144 ; R40 := R39; R39 := R39["0x1C19D966"]
869 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
870 [-]: LOADK     R42 K4       ; R42 := "Id"
871 [-]: GETTABLE  R43 R0 K4    ; R43 := R0["Id"]
872 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
873 [-]: JMP       1020         ; PC := 1020
874 [-]: GETUPVAL  R39 U1       ; R39 := U1
875 [-]: GETUPVAL  R40 U2       ; R40 := U2
876 [-]: GETTABLE  R40 R40 K145 ; R40 := R40["QUESTS"]
877 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 1020
878 [-]: JMP       1020         ; PC := 1020
879 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
880 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39["0x880196A7"]
881 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
882 [-]: LOADK     R42 K146     ; R42 := "CompletedInfo"
883 [-]: LOADK     R43 K115     ; R43 := "_visible"
884 [-]: GETTABLE  R44 R0 K147  ; R44 := R0["CompletedQuest"]
885 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
886 [-]: GETTABLE  R39 R0 K147  ; R39 := R0["CompletedQuest"]
887 [-]: TEST      R39 0        ; if not R39 then PC := 911
888 [-]: JMP       911          ; PC := 911
889 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
890 [-]: SELF      R39 R39 K148 ; R40 := R39; R39 := R39["0x17028E8F"]
891 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
892 [-]: LOADK     R42 K149     ; R42 := ".CompletedInfo.Label.text"
893 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
894 [-]: LOADK     R42 K150     ; R42 := "/Lotus/Language/Menu/CompletedPersonal"
895 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
896 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
897 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39["0x880196A7"]
898 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
899 [-]: LOADK     R42 K151     ; R42 := "CompletedInfo.Bg"
900 [-]: LOADK     R43 K44      ; R43 := "_color"
901 [-]: GETGLOBAL R44 K9       ; R44 := _G
902 [-]: GETTABLE  R44 R44 K36  ; R44 := R44["UIColor_Black"]
903 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
904 [-]: GETGLOBAL R39 K6       ; R39 := mMovie
905 [-]: SELF      R39 R39 K29  ; R40 := R39; R39 := R39["0x880196A7"]
906 [-]: GETTABLE  R41 R0 K0    ; R41 := R0["mClipName"]
907 [-]: LOADK     R42 K151     ; R42 := "CompletedInfo.Bg"
908 [-]: LOADK     R43 K119     ; R43 := "_alpha"
909 [-]: LOADK     R44 K95      ; R44 := 50
910 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
911 [-]: GETTABLE  R39 R0 K152  ; R39 := R0["HasQuest"]
912 [-]: TEST      R39 0        ; if not R39 then PC := 917
913 [-]: JMP       917          ; PC := 917
914 [-]: GETTABLE  R39 R0 K153  ; R39 := R0["MrLocked"]
915 [-]: JMP       918          ; PC := 918
916 [-]: MOVE      R39 R0       ; R39 := R0
917 [-]: MOVE      R39 R1       ; R39 := R1
918 [-]: TEST      R39 0        ; if not R39 then PC := 1013
919 [-]: JMP       1013         ; PC := 1013
920 [-]: GETGLOBAL R40 K52      ; R40 := 0x400E7765
921 [-]: GETUPVAL  R41 U15      ; R41 := U15
922 [-]: CALL      R40 2 2      ; R40 := R40(R41)
923 [-]: TEST      R40 1        ; if R40 then PC := 1013
924 [-]: JMP       1013         ; PC := 1013
925 [-]: GETUPVAL  R40 U15      ; R40 := U15
926 [-]: SELF      R40 R40 K154 ; R41 := R40; R40 := R40["0x62FBC1B8"]
927 [-]: GETTABLE  R42 R0 K67   ; R42 := R0["Entry"]
928 [-]: GETTABLE  R42 R42 K68  ; R42 := R42["type"]
929 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
930 [-]: GETGLOBAL R41 K52      ; R41 := 0x400E7765
931 [-]: MOVE      R42 R40      ; R42 := R40
932 [-]: CALL      R41 2 2      ; R41 := R41(R42)
933 [-]: TEST      R41 1        ; if R41 then PC := 1013
934 [-]: JMP       1013         ; PC := 1013
935 [-]: GETGLOBAL R41 K6       ; R41 := mMovie
936 [-]: SELF      R41 R41 K93  ; R42 := R41; R41 := R41["0x5DB0BD4"]
937 [-]: SELF      R43 R40 K155 ; R44 := R40; R43 := R40["0x2B50B136"]
938 [-]: CALL      R43 2 2      ; R43 := R43(R44)
939 [-]: SELF      R43 R43 K105 ; R44 := R43; R43 := R43["0x5EC7A3D2"]
940 [-]: CALL      R43 2 2      ; R43 := R43(R44)
941 [-]: MOVE      R44 R1       ; R44 := R1
942 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
943 [-]: GETTABLE  R42 R0 K153  ; R42 := R0["MrLocked"]
944 [-]: TEST      R42 0        ; if not R42 then PC := 967
945 [-]: JMP       967          ; PC := 967
946 [-]: GETGLOBAL R42 K6       ; R42 := mMovie
947 [-]: SELF      R42 R42 K93  ; R43 := R42; R42 := R42["0x5DB0BD4"]
948 [-]: LOADK     R44 K156     ; R44 := "<MINI_ARROW> <MASTERY_RANK> "
949 [-]: MOVE      R45 R1       ; R45 := R1
950 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
951 [-]: GETUPVAL  R43 U5       ; R43 := U5
952 [-]: GETTABLE  R43 R43 K157 ; R43 := R43["0x7E197415"]
953 [-]: SELF      R44 R40 K158 ; R45 := R40; R44 := R40["0xB03F791E"]
954 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
955 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
956 [-]: GETUPVAL  R44 U5       ; R44 := U5
957 [-]: GETTABLE  R44 R44 K16  ; R44 := R44["0xF81722A2"]
958 [-]: EQ        1 R41 K106   ; if R41 == "" then PC := 961
959 [-]: JMP       961          ; PC := 961
960 [-]: MOVE      R45 R0       ; R45 := R0
961 [-]: MOVE      R45 R1       ; R45 := R1
962 [-]: LOADK     R46 K106     ; R46 := ""
963 [-]: LOADK     R47 K159     ; R47 := "<br>"
964 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
965 [-]: MOVE      R45 R41      ; R45 := R41
966 [-]: CONCAT    R41 R42 R45  ; R41 := R42 .. R43 .. R44 .. R45
967 [-]: EQ        1 R41 K106   ; if R41 == "" then PC := 1012
968 [-]: JMP       1012         ; PC := 1012
969 [-]: LOADK     R42 K160     ; R42 := "<p><font color=\"#FFFFFF\">"
970 [-]: MOVE      R43 R42      ; R43 := R42
971 [-]: LOADK     R44 K161     ; R44 := "<b>"
972 [-]: GETGLOBAL R45 K6       ; R45 := mMovie
973 [-]: SELF      R45 R45 K93  ; R46 := R45; R45 := R45["0x5DB0BD4"]
974 [-]: LOADK     R47 K162     ; R47 := "/Lotus/Language/Menu/Codex_QuestPrereqs"
975 [-]: MOVE      R48 R0       ; R48 := R0
976 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
977 [-]: LOADK     R46 K163     ; R46 := "</b><br>"
978 [-]: CONCAT    R42 R43 R46  ; R42 := R43 .. R44 .. R45 .. R46
979 [-]: MOVE      R43 R42      ; R43 := R42
980 [-]: MOVE      R44 R41      ; R44 := R41
981 [-]: CONCAT    R42 R43 R44  ; R42 := R43 .. R44
982 [-]: MOVE      R43 R42      ; R43 := R42
983 [-]: LOADK     R44 K164     ; R44 := "</font></p>"
984 [-]: CONCAT    R42 R43 R44  ; R42 := R43 .. R44
985 [-]: GETGLOBAL R43 K6       ; R43 := mMovie
986 [-]: SELF      R43 R43 K29  ; R44 := R43; R43 := R43["0x880196A7"]
987 [-]: GETTABLE  R45 R0 K0    ; R45 := R0["mClipName"]
988 [-]: LOADK     R46 K165     ; R46 := "Prereqs"
989 [-]: LOADK     R47 K33      ; R47 := "text"
990 [-]: MOVE      R48 R42      ; R48 := R42
991 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
992 [-]: GETGLOBAL R43 K45      ; R43 := 0xF595ADDE
993 [-]: GETGLOBAL R44 K6       ; R44 := mMovie
994 [-]: SELF      R44 R44 K46  ; R45 := R44; R44 := R44["0x6B7B470B"]
995 [-]: GETTABLE  R46 R0 K0    ; R46 := R0["mClipName"]
996 [-]: LOADK     R47 K166     ; R47 := ".Prereqs"
997 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
998 [-]: LOADK     R47 K48      ; R47 := "textHeight"
999 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
1000 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
1001 [-]: GETGLOBAL R44 K6       ; R44 := mMovie
1002 [-]: SELF      R44 R44 K29  ; R45 := R44; R44 := R44["0x880196A7"]
1003 [-]: GETTABLE  R46 R0 K0    ; R46 := R0["mClipName"]
1004 [-]: LOADK     R47 K165     ; R47 := "Prereqs"
1005 [-]: LOADK     R48 K49      ; R48 := "_y"
1006 [-]: ADD       R49 R15 R43  ; R49 := R15 + R43
1007 [-]: ADD       R49 R49 R1   ; R49 := R49 + R1
1008 [-]: ADD       R49 R49 K2   ; R49 := R49 + 15
1009 [-]: SUB       R49 R16 R49  ; R49 := R16 - R49
1010 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1011 [-]: JMP       1013         ; PC := 1013
1012 [-]: MOVE      R39 R0       ; R39 := R0
1013 [-]: GETGLOBAL R44 K6       ; R44 := mMovie
1014 [-]: SELF      R44 R44 K29  ; R45 := R44; R44 := R44["0x880196A7"]
1015 [-]: GETTABLE  R46 R0 K0    ; R46 := R0["mClipName"]
1016 [-]: LOADK     R47 K165     ; R47 := "Prereqs"
1017 [-]: LOADK     R48 K115     ; R48 := "_visible"
1018 [-]: MOVE      R49 R39      ; R49 := R39
1019 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1020 [-]: GETUPVAL  R44 U1       ; R44 := U1
1021 [-]: GETUPVAL  R45 U2       ; R45 := U2
1022 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["MODS"]
1023 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 1032
1024 [-]: JMP       1032         ; PC := 1032
1025 [-]: GETGLOBAL R44 K6       ; R44 := mMovie
1026 [-]: SELF      R44 R44 K29  ; R45 := R44; R44 := R44["0x880196A7"]
1027 [-]: GETTABLE  R46 R0 K0    ; R46 := R0["mClipName"]
1028 [-]: LOADK     R47 K43      ; R47 := "NameBg"
1029 [-]: LOADK     R48 K75      ; R48 := "_height"
1030 [-]: ADD       R49 R15 R1   ; R49 := R15 + R1
1031 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
1032 [-]: RETURN    R0 1         ; return 


; Function #66.8:
;
; Name:            
; Defined at line: 2707
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["MODS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialX"]
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xAE699060"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRowSeparation"]
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mSmoothScroll"]
 15 [-]: TEST      R3 0         ; if not R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x591EC043"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOD       R3 R3 K3     ; R3 := R3 % 1
 20 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mRowSeparation"]
 21 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 22 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xB95DEF35"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #66.9:
;
; Name:            
; Defined at line: 2720
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["MODS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInitialY"]
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9FDF9DDA"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SUB       R3 R3 K3     ; R3 := R3 - 1
 11 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mColumnSeparation"]
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x8B017C04"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #66.10:
;
; Name:            
; Defined at line: 2730
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["MODS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB91D6FC"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2749
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  4 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  5 [-]: LOADK     R3 K4        ; R3 := "0"
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x39454BDB"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2757
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["mUnfilteredCategories"] := R1
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x25992394"]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _G
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_GridOpen"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WEAPONS"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ENEMIES"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: CALL      R1 1 2       ; R1 := R1()
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MODS"]
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xCB19A0E"]
 35 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: JMP       66           ; PC := 66
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETUPVAL  R2 U3        ; R2 := U3
 42 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FRAGMENTS"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: CALL      R1 1 2       ; R1 := R1()
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["OBJECTS"]
 52 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R1 U8        ; R1 := U8
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["NEMESIS_HISTORY"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R1 U9        ; R1 := U9
 64 [-]: CALL      R1 1 2       ; R1 := R1()
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: LEN       R2 R0        ; R2 := # R0
 68 [-]: SETTABLE  R1 K11 R2    ; R1["mHowManyCategories"] := R2
 69 [-]: LOADK     R1 K12       ; R1 := 1
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["mHowManyCategories"]
 72 [-]: LOADK     R3 K12       ; R3 := 1
 73 [-]: FORPREP   R1 78        ; R1 -= R3; PC := 78
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x2F2AD0EF"]
 76 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: FORLOOP   R1 74        ; R1 += R3; if R1 <= R2 then begin PC := 74; R4 := R1 end
 79 [-]: GETGLOBAL R5 K14       ; R5 := mMovie
 80 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x1C19D966"]
 81 [-]: LOADK     R7 K16       ; R7 := "CategoryMenu"
 82 [-]: LOADK     R8 K17       ; R8 := "_visible"
 83 [-]: LEN       R9 R0        ; R9 := # R0
 84 [-]: LT        1 K18 R9     ; if 0 < R9 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 89 [-]: LEN       R5 R0        ; R5 := # R0
 90 [-]: EQ        0 R5 K18     ; if R5 ~= 0 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: SETTABLE  R5 K19 K20   ; R5["mFilterBy"] := nil
 94 [-]: GETUPVAL  R5 U0        ; R5 := U0
 95 [-]: SETTABLE  R5 K21 K20   ; R5["mLastFilterBy"] := nil
 96 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2788
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: LOADNIL   R0 R0        ; R0 := nil
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["COMPANIONS"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["WARFRAMES"]
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OBJECTS"]
 26 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WEAPONS"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: LOADK     R0 K7        ; R0 := "RANK"
 37 [-]: JMP       88           ; PC := 88
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ENEMIES"]
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: CALL      R2 1 2       ; R2 := R2()
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R0 K9        ; R0 := "SCANS"
 47 [-]: JMP       88           ; PC := 88
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETUPVAL  R3 U2        ; R3 := U2
 50 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["MODS"]
 51 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x4EBAC9BA"]
 55 [-]: CALL      R2 1 2       ; R2 := R2()
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: LOADK     R0 K7        ; R0 := "RANK"
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RELICS_AND_ARCANES"]
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R2 U6        ; R2 := U6
 65 [-]: CALL      R2 1 2       ; R2 := R2()
 66 [-]: MOVE      R1 R2        ; R1 := R2
 67 [-]: LOADK     R0 K13       ; R0 := "PROGRESS"
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETUPVAL  R2 U1        ; R2 := U1
 70 [-]: GETUPVAL  R3 U2        ; R3 := U2
 71 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["FRAGMENTS"]
 72 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R2 U7        ; R2 := U7
 75 [-]: CALL      R2 1 2       ; R2 := R2()
 76 [-]: MOVE      R1 R2        ; R1 := R2
 77 [-]: LOADK     R0 K15       ; R0 := "REGION_ENEMIES"
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETUPVAL  R3 U2        ; R3 := U2
 81 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["QUESTS"]
 82 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R2 U8        ; R2 := U8
 85 [-]: CALL      R2 1 2       ; R2 := R2()
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: LOADK     R0 K16       ; R0 := "QUESTS"
 88 [-]: LOADK     R2 K17       ; R2 := 1
 89 [-]: LEN       R3 R1        ; R3 := # R1
 90 [-]: LOADK     R4 K17       ; R4 := 1
 91 [-]: FORPREP   R2 96        ; R2 -= R4; PC := 96
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0xAEA6E3C3"]
 94 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: FORLOOP   R2 92        ; R2 += R4; if R2 <= R3 then begin PC := 92; R5 := R2 end
 97 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xA4DF28A"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: CALL      R6 3 1       ; R6(R7,R8)
103 [-]: JMP       115          ; PC := 115
104 [-]: GETGLOBAL R6 K20       ; R6 := mMovie
105 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1C19D966"]
106 [-]: GETUPVAL  R8 U0        ; R8 := U0
107 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["mSortClipName"]
108 [-]: LOADK     R9 K23       ; R9 := "_visible"
109 [-]: MOVE      R10 R0       ; R10 := R0
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETUPVAL  R6 U0        ; R6 := U0
112 [-]: SETTABLE  R6 K24 K2    ; R6["mLastSortBy"] := nil
113 [-]: GETUPVAL  R6 U0        ; R6 := U0
114 [-]: SETTABLE  R6 K25 K2    ; R6["mSortBy"] := nil
115 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2833
; #Upvalues:       29
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: TEST      R2 0         ; if not R2 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0xC51A5C9D"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 48
  7 [-]: JMP       48           ; PC := 48
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["QuickSelectQuestType"]
 13 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: MOVE      R3 R2        ; R3 := R2
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7CF71D03"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: JMP       48           ; PC := 48
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R3 R2        ; R3 := R2
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: MOVE      R3 R3        ; R3 := R3
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x61494587"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mElementTransitionTime"]
 31 [-]: ADD       R5 R5 K8     ; R5 := R5 + 0.050000000745058
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #70.1)
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x7CF71D03"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6470BAF4"]
 44 [-]: CLOSURE   R5 1         ; R5 := closure(Function #70.2)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: TEST      R3 1         ; if R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["UNIVERSE"]
 56 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 59 [-]: GETGLOBAL R5 K12       ; R5 := gGameData
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R4 K12       ; R4 := gGameData
 64 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x542CAF30"]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: LEN       R4 R4        ; R4 := # R4
 67 [-]: LT        1 K1 R4      ; if 0 < R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K12       ; R4 := gGameData
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x17358D95"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0xB3F0027"]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R4 R0        ; R4 := R0
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: GETUPVAL  R5 U8        ; R5 := U8
 78 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x2AAC7A8C"]
 79 [-]: GETUPVAL  R6 U9        ; R6 := U9
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: TEST      R4 0         ; if not R4 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 87 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 88 [-]: LOADK     R7 K19       ; R7 := "TopMenu"
 89 [-]: LOADK     R8 K20       ; R8 := "_visible"
 90 [-]: GETUPVAL  R9 U7        ; R9 := U7
 91 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
 92 [-]: LE        1 R0 R9      ; if R0 <= R9 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 97 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
 98 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
 99 [-]: LOADK     R7 K21       ; R7 := "DropSources"
100 [-]: LOADK     R8 K20       ; R8 := "_visible"
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MODS"]
103 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
108 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
109 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
110 [-]: LOADK     R7 K23       ; R7 := "TopGrid.UniverseGridItem2x1"
111 [-]: LOADK     R8 K20       ; R8 := "_visible"
112 [-]: GETUPVAL  R9 U7        ; R9 := U7
113 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
114 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
119 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
120 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
121 [-]: LOADK     R7 K24       ; R7 := "TopGrid.UniverseGridItem2x1_1"
122 [-]: LOADK     R8 K20       ; R8 := "_visible"
123 [-]: GETUPVAL  R9 U7        ; R9 := U7
124 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
125 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R9 R0        ; R9 := R0
128 [-]: MOVE      R9 R1        ; R9 := R1
129 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
130 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
131 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
132 [-]: LOADK     R7 K25       ; R7 := "TopGrid.UniverseGridItem2x1_2"
133 [-]: LOADK     R8 K20       ; R8 := "_visible"
134 [-]: GETUPVAL  R9 U7        ; R9 := U7
135 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
136 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: MOVE      R9 R1        ; R9 := R1
140 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
141 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
142 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
143 [-]: LOADK     R7 K26       ; R7 := "TopGrid.UniverseGridItem2x1_3"
144 [-]: LOADK     R8 K20       ; R8 := "_visible"
145 [-]: GETUPVAL  R9 U7        ; R9 := U7
146 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
147 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: MOVE      R9 R0        ; R9 := R0
150 [-]: MOVE      R9 R1        ; R9 := R1
151 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
152 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
153 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
154 [-]: LOADK     R7 K27       ; R7 := "TopGrid.UniverseGridItem2x2"
155 [-]: LOADK     R8 K20       ; R8 := "_visible"
156 [-]: GETUPVAL  R9 U7        ; R9 := U7
157 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
158 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: MOVE      R9 R0        ; R9 := R0
161 [-]: MOVE      R9 R1        ; R9 := R1
162 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
163 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
164 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
165 [-]: LOADK     R7 K28       ; R7 := "TopGrid.UniverseGridItem3x3"
166 [-]: LOADK     R8 K20       ; R8 := "_visible"
167 [-]: GETUPVAL  R9 U7        ; R9 := U7
168 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
169 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 172
170 [-]: JMP       172          ; PC := 172
171 [-]: MOVE      R9 R0        ; R9 := R0
172 [-]: MOVE      R9 R1        ; R9 := R1
173 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
174 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
175 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
176 [-]: LOADK     R7 K29       ; R7 := "TopGrid.UniverseGridItem3x3_1"
177 [-]: LOADK     R8 K20       ; R8 := "_visible"
178 [-]: GETUPVAL  R9 U7        ; R9 := U7
179 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
180 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: MOVE      R9 R3        ; R9 := R3
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R9 R0        ; R9 := R0
185 [-]: MOVE      R9 R1        ; R9 := R1
186 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
187 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
188 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
189 [-]: LOADK     R7 K30       ; R7 := "TopGrid.UniverseGridItem3x2"
190 [-]: LOADK     R8 K20       ; R8 := "_visible"
191 [-]: GETUPVAL  R9 U7        ; R9 := U7
192 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
193 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 197
194 [-]: JMP       197          ; PC := 197
195 [-]: MOVE      R9 R3        ; R9 := R3
196 [-]: JMP       199          ; PC := 199
197 [-]: MOVE      R9 R0        ; R9 := R0
198 [-]: MOVE      R9 R1        ; R9 := R1
199 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
200 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
201 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
202 [-]: LOADK     R7 K31       ; R7 := "TopGrid.UniverseGridItem3x1"
203 [-]: LOADK     R8 K20       ; R8 := "_visible"
204 [-]: GETUPVAL  R9 U7        ; R9 := U7
205 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
206 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: MOVE      R9 R3        ; R9 := R3
209 [-]: JMP       212          ; PC := 212
210 [-]: MOVE      R9 R0        ; R9 := R0
211 [-]: MOVE      R9 R1        ; R9 := R1
212 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
213 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
214 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
215 [-]: LOADK     R7 K32       ; R7 := "TopGrid.UniverseGridItem6x1"
216 [-]: LOADK     R8 K20       ; R8 := "_visible"
217 [-]: GETUPVAL  R9 U7        ; R9 := U7
218 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
219 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 222
220 [-]: JMP       222          ; PC := 222
221 [-]: MOVE      R9 R0        ; R9 := R0
222 [-]: MOVE      R9 R1        ; R9 := R1
223 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
224 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
225 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
226 [-]: LOADK     R7 K33       ; R7 := "TopGrid.QuestGridItem"
227 [-]: LOADK     R8 K20       ; R8 := "_visible"
228 [-]: GETUPVAL  R9 U7        ; R9 := U7
229 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["QUESTS"]
230 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 233
231 [-]: JMP       233          ; PC := 233
232 [-]: MOVE      R9 R0        ; R9 := R0
233 [-]: MOVE      R9 R1        ; R9 := R1
234 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
235 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
236 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
237 [-]: LOADK     R7 K35       ; R7 := "TopGrid.TrainingGridItem"
238 [-]: LOADK     R8 K20       ; R8 := "_visible"
239 [-]: GETUPVAL  R9 U7        ; R9 := U7
240 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["TRAINING"]
241 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETUPVAL  R9 U7        ; R9 := U7
244 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["MISSION_TYPES"]
245 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R9 R0        ; R9 := R0
248 [-]: MOVE      R9 R1        ; R9 := R1
249 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
250 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
251 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
252 [-]: LOADK     R7 K38       ; R7 := "TopGrid.ObjectGridItem"
253 [-]: LOADK     R8 K20       ; R8 := "_visible"
254 [-]: GETUPVAL  R9 U7        ; R9 := U7
255 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["LEVERIAN"]
256 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 267
257 [-]: JMP       267          ; PC := 267
258 [-]: GETUPVAL  R9 U7        ; R9 := U7
259 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["UNIVERSE"]
260 [-]: LT        0 R9 R0      ; if R9 >= R0 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETUPVAL  R9 U7        ; R9 := U7
263 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MODS"]
264 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: MOVE      R9 R0        ; R9 := R0
267 [-]: MOVE      R9 R1        ; R9 := R1
268 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
269 [-]: GETGLOBAL R5 K17       ; R5 := mMovie
270 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x1C19D966"]
271 [-]: LOADK     R7 K40       ; R7 := "TopGrid.ModGridItem"
272 [-]: LOADK     R8 K20       ; R8 := "_visible"
273 [-]: GETUPVAL  R9 U7        ; R9 := U7
274 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["MODS"]
275 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: MOVE      R9 R0        ; R9 := R0
278 [-]: MOVE      R9 R1        ; R9 := R1
279 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
280 [-]: GETUPVAL  R5 U10       ; R5 := U10
281 [-]: CALL      R5 1 1       ; R5()
282 [-]: GETUPVAL  R5 U11       ; R5 := U11
283 [-]: CALL      R5 1 1       ; R5()
284 [-]: GETUPVAL  R5 U7        ; R5 := U7
285 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["LEVERIAN"]
286 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: GETUPVAL  R5 U12       ; R5 := U12
289 [-]: LOADK     R6 K41       ; R6 := "Leverian"
290 [-]: CALL      R5 2 2       ; R5 := R5(R6)
291 [-]: MOVE      R1 R5        ; R1 := R5
292 [-]: GETUPVAL  R5 U7        ; R5 := U7
293 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["QUESTS"]
294 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 517
295 [-]: JMP       517          ; PC := 517
296 [-]: GETGLOBAL R5 K12       ; R5 := gGameData
297 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x6F2E05FD"]
298 [-]: CALL      R5 2 2       ; R5 := R5(R6)
299 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x70666039"]
300 [-]: CALL      R5 2 2       ; R5 := R5(R6)
301 [-]: GETUPVAL  R6 U12       ; R6 := U12
302 [-]: LOADK     R7 K44       ; R7 := "Quest"
303 [-]: CALL      R6 2 2       ; R6 := R6(R7)
304 [-]: GETGLOBAL R7 K45       ; R7 := codexManifest
305 [-]: SELF      R7 R7 K46    ; R8 := R7; R7 := R7["0x29C18D42"]
306 [-]: MOVE      R9 R6        ; R9 := R6
307 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
308 [-]: NEWTABLE  R8 0 0       ; R8 := {}
309 [-]: MOVE      R9 R0        ; R9 := R0
310 [-]: LOADK     R10 K47      ; R10 := 1
311 [-]: LEN       R11 R7       ; R11 := # R7
312 [-]: LOADK     R12 K47      ; R12 := 1
313 [-]: FORPREP   R10 435      ; R10 -= R12; PC := 435
314 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
315 [-]: MOVE      R15 R0       ; R15 := R0
316 [-]: MOVE      R16 R0       ; R16 := R0
317 [-]: LOADK     R17 K47      ; R17 := 1
318 [-]: LEN       R18 R5       ; R18 := # R5
319 [-]: LOADK     R19 K47      ; R19 := 1
320 [-]: FORPREP   R17 344      ; R17 -= R19; PC := 344
321 [-]: GETTABLE  R21 R14 K48  ; R21 := R14["type"]
322 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
323 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mItemType"]
324 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 344
325 [-]: JMP       344          ; PC := 344
326 [-]: MOVE      R15 R1       ; R15 := R1
327 [-]: TEST      R15 0        ; if not R15 then PC := 345
328 [-]: JMP       345          ; PC := 345
329 [-]: GETUPVAL  R21 U8       ; R21 := U8
330 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["0x2AAC7A8C"]
331 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
332 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["mItemType"]
333 [-]: CALL      R21 2 2      ; R21 := R21(R22)
334 [-]: MOVE      R16 R21      ; R16 := R21
335 [-]: TEST      R16 0        ; if not R16 then PC := 345
336 [-]: JMP       345          ; PC := 345
337 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
338 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["mItemType"]
339 [-]: GETUPVAL  R22 U13      ; R22 := U13
340 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 345
341 [-]: JMP       345          ; PC := 345
342 [-]: MOVE      R9 R1        ; R9 := R1
343 [-]: JMP       345          ; PC := 345
344 [-]: FORLOOP   R17 321      ; R17 += R19; if R17 <= R18 then begin PC := 321; R20 := R17 end
345 [-]: GETGLOBAL R21 K50      ; R21 := string
346 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0x639C642A"]
347 [-]: GETGLOBAL R22 K17      ; R22 := mMovie
348 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0x5DB0BD4"]
349 [-]: GETTABLE  R24 R14 K53  ; R24 := R14["locName"]
350 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0x5EC7A3D2"]
351 [-]: CALL      R24 2 2      ; R24 := R24(R25)
352 [-]: MOVE      R25 R0       ; R25 := R0
353 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
354 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
355 [-]: GETTABLE  R22 R14 K55  ; R22 := R14["icon"]
356 [-]: GETGLOBAL R23 K56      ; R23 := questIconMaterial
357 [-]: LOADK     R24 K57      ; R24 := 6710886
358 [-]: MOVE      R25 R0       ; R25 := R0
359 [-]: GETGLOBAL R26 K11      ; R26 := 0x400E7765
360 [-]: GETUPVAL  R27 U14      ; R27 := U14
361 [-]: CALL      R26 2 2      ; R26 := R26(R27)
362 [-]: TEST      R26 1        ; if R26 then PC := 381
363 [-]: JMP       381          ; PC := 381
364 [-]: GETUPVAL  R26 U14      ; R26 := U14
365 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26["0x62FBC1B8"]
366 [-]: GETTABLE  R28 R14 K48  ; R28 := R14["type"]
367 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
368 [-]: GETGLOBAL R27 K11      ; R27 := 0x400E7765
369 [-]: MOVE      R28 R26      ; R28 := R26
370 [-]: CALL      R27 2 2      ; R27 := R27(R28)
371 [-]: TEST      R27 1        ; if R27 then PC := 381
372 [-]: JMP       381          ; PC := 381
373 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26["0xB03F791E"]
374 [-]: CALL      R27 2 2      ; R27 := R27(R28)
375 [-]: GETGLOBAL R28 K12      ; R28 := gGameData
376 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28["0x3155222A"]
377 [-]: CALL      R28 2 2      ; R28 := R28(R29)
378 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: MOVE      R25 R1       ; R25 := R1
381 [-]: TEST      R15 1        ; if R15 then PC := 385
382 [-]: JMP       385          ; PC := 385
383 [-]: TEST      R25 0        ; if not R25 then PC := 386
384 [-]: JMP       386          ; PC := 386
385 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
386 [-]: TEST      R15 1        ; if R15 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: GETTABLE  R27 R14 K61  ; R27 := R14["secret"]
389 [-]: TEST      R27 1        ; if R27 then PC := 435
390 [-]: JMP       435          ; PC := 435
391 [-]: GETTABLE  R27 R14 K48  ; R27 := R14["type"]
392 [-]: GETUPVAL  R28 U15      ; R28 := U15
393 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 435
394 [-]: JMP       435          ; PC := 435
395 [-]: GETTABLE  R27 R14 K48  ; R27 := R14["type"]
396 [-]: GETUPVAL  R28 U16      ; R28 := U16
397 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 435
398 [-]: JMP       435          ; PC := 435
399 [-]: GETTABLE  R27 R14 K62  ; R27 := R14["sortKey"]
400 [-]: NEWTABLE  R28 0 19     ; R28 := {}
401 [-]: SETTABLE  R28 K63 K4   ; R28["Categories"] := nil
402 [-]: SETTABLE  R28 K64 R25  ; R28["MrLocked"] := R25
403 [-]: SETTABLE  R28 K65 K66  ; R28["IsQuest"] := "0x1"
404 [-]: SETTABLE  R28 K67 R15  ; R28["HasQuest"] := R15
405 [-]: SETTABLE  R28 K68 R16  ; R28["CompletedQuest"] := R16
406 [-]: SETTABLE  R28 K69 R27  ; R28["SortKey"] := R27
407 [-]: SETTABLE  R28 K70 R14  ; R28["Entry"] := R14
408 [-]: SETTABLE  R28 K71 R21  ; R28["Label"] := R21
409 [-]: SETTABLE  R28 K72 R22  ; R28["Icon"] := R22
410 [-]: SETTABLE  R28 K73 R23  ; R28["Material"] := R23
411 [-]: GETTABLE  R29 R14 K48  ; R29 := R14["type"]
412 [-]: SETTABLE  R28 K74 R29  ; R28["Type"] := R29
413 [-]: GETTABLE  R29 R14 K76  ; R29 := R14["regionBits"]
414 [-]: SETTABLE  R28 K75 R29  ; R28["RegionBits"] := R29
415 [-]: GETTABLE  R29 R14 K78  ; R29 := R14["equipType"]
416 [-]: SETTABLE  R28 K77 R29  ; R28["EquipType"] := R29
417 [-]: SETTABLE  R28 K79 K4   ; R28["Filter"] := nil
418 [-]: SETTABLE  R28 K80 K81  ; R28["IsMod"] := "0x0"
419 [-]: SETTABLE  R28 K82 K81  ; R28["IsDiorama"] := "0x0"
420 [-]: SETTABLE  R28 K83 K81  ; R28["IsAvatar"] := "0x0"
421 [-]: SETTABLE  R28 K84 K66  ; R28["IsItem"] := "0x1"
422 [-]: SETTABLE  R28 K85 K81  ; R28["IsPowerSuit"] := "0x0"
423 [-]: GETTABLE  R29 R6 K87   ; R29 := R6["tag"]
424 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x5EC7A3D2"]
425 [-]: CALL      R29 2 2      ; R29 := R29(R30)
426 [-]: SETTABLE  R28 K86 R29  ; R28["FilterTag"] := R29
427 [-]: GETTABLE  R29 R14 K89  ; R29 := R14["sourceType"]
428 [-]: SETTABLE  R28 K88 R29  ; R28["SourceType"] := R29
429 [-]: SETTABLE  R28 K90 R24  ; R28["Tint"] := R24
430 [-]: GETGLOBAL R29 K91      ; R29 := table
431 [-]: GETTABLE  R29 R29 K92  ; R29 := R29["0xE6450C9D"]
432 [-]: MOVE      R30 R8       ; R30 := R8
433 [-]: MOVE      R31 R28      ; R31 := R28
434 [-]: CALL      R29 3 1      ; R29(R30,R31)
435 [-]: FORLOOP   R10 314      ; R10 += R12; if R10 <= R11 then begin PC := 314; R13 := R10 end
436 [-]: GETGLOBAL R29 K91      ; R29 := table
437 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["0xA5C58010"]
438 [-]: MOVE      R30 R8       ; R30 := R8
439 [-]: CLOSURE   R31 2        ; R31 := closure(Function #70.3)
440 [-]: CALL      R29 3 1      ; R29(R30,R31)
441 [-]: LOADK     R29 K47      ; R29 := 1
442 [-]: LEN       R30 R8       ; R30 := # R8
443 [-]: LOADK     R31 K47      ; R31 := 1
444 [-]: FORPREP   R29 450      ; R29 -= R31; PC := 450
445 [-]: GETUPVAL  R33 U0       ; R33 := U0
446 [-]: SELF      R33 R33 K94  ; R34 := R33; R33 := R33["0xA77DA8EE"]
447 [-]: GETTABLE  R35 R8 R32   ; R35 := R8[R32]
448 [-]: MOVE      R36 R1       ; R36 := R1
449 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
450 [-]: FORLOOP   R29 445      ; R29 += R31; if R29 <= R30 then begin PC := 445; R32 := R29 end
451 [-]: NEWTABLE  R33 0 8      ; R33 := {}
452 [-]: SETTABLE  R33 K67 K66  ; R33["HasQuest"] := "0x1"
453 [-]: GETGLOBAL R34 K95      ; R34 := 0xE6DC43B0
454 [-]: LOADK     R35 K96      ; R35 := "/Lotus/Language/SystemMessages/QuestSelectorTitle"
455 [-]: LOADNIL   R36 R36      ; R36 := nil
456 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
457 [-]: SETTABLE  R33 K71 R34  ; R33["Label"] := R34
458 [-]: GETGLOBAL R34 K97      ; R34 := newWarCoverTexture
459 [-]: SETTABLE  R33 K72 R34  ; R33["Icon"] := R34
460 [-]: SETTABLE  R33 K98 K66  ; R33["IsNewWarCover"] := "0x1"
461 [-]: GETUPVAL  R34 U17      ; R34 := U17
462 [-]: GETTABLE  R34 R34 K99  ; R34 := R34["0xF81722A2"]
463 [-]: MOVE      R35 R9       ; R35 := R9
464 [-]: LOADNIL   R36 R36      ; R36 := nil
465 [-]: GETGLOBAL R37 K56      ; R37 := questIconMaterial
466 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
467 [-]: SETTABLE  R33 K73 R34  ; R33["Material"] := R34
468 [-]: SETTABLE  R33 K67 R9   ; R33["HasQuest"] := R9
469 [-]: SETTABLE  R33 K68 K81  ; R33["CompletedQuest"] := "0x0"
470 [-]: NEWTABLE  R34 0 1      ; R34 := {}
471 [-]: GETUPVAL  R35 U15      ; R35 := U15
472 [-]: SETTABLE  R34 K48 R35  ; R34["type"] := R35
473 [-]: SETTABLE  R33 K70 R34  ; R33["Entry"] := R34
474 [-]: GETUPVAL  R34 U0       ; R34 := U0
475 [-]: SELF      R34 R34 K94  ; R35 := R34; R34 := R34["0xA77DA8EE"]
476 [-]: MOVE      R36 R33      ; R36 := R33
477 [-]: MOVE      R37 R1       ; R37 := R1
478 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
479 [-]: GETUPVAL  R34 U0       ; R34 := U0
480 [-]: SETTABLE  R34 K100 K101; R34["mInitialX"] := 280
481 [-]: GETUPVAL  R34 U0       ; R34 := U0
482 [-]: SETTABLE  R34 K102 K103; R34["mInitialY"] := 185
483 [-]: GETUPVAL  R34 U0       ; R34 := U0
484 [-]: SETTABLE  R34 K104 K33 ; R34["mClipName"] := "TopGrid.QuestGridItem"
485 [-]: GETUPVAL  R34 U0       ; R34 := U0
486 [-]: SETTABLE  R34 K105 K106; R34["mRows"] := 2
487 [-]: GETUPVAL  R34 U0       ; R34 := U0
488 [-]: SETTABLE  R34 K107 K108; R34["mColumns"] := 3
489 [-]: GETUPVAL  R34 U0       ; R34 := U0
490 [-]: SETTABLE  R34 K109 K110; R34["mColumnSeparation"] := 570
491 [-]: GETUPVAL  R34 U0       ; R34 := U0
492 [-]: SETTABLE  R34 K111 K112; R34["mRowSeparation"] := 388
493 [-]: GETUPVAL  R34 U18      ; R34 := U18
494 [-]: EQ        0 R34 K4     ; if R34 ~= nil then PC := 504
495 [-]: JMP       504          ; PC := 504
496 [-]: GETGLOBAL R34 K113     ; R34 := 0xF595ADDE
497 [-]: GETGLOBAL R35 K17      ; R35 := mMovie
498 [-]: SELF      R35 R35 K114 ; R36 := R35; R35 := R35["0x6B7B470B"]
499 [-]: LOADK     R37 K115     ; R37 := "TopGrid.QuestGridItem.Btn"
500 [-]: LOADK     R38 K116     ; R38 := "_height"
501 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
502 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
503 [-]: MOVE      R34 R18      ; R34 := R18
504 [-]: GETUPVAL  R34 U0       ; R34 := U0
505 [-]: GETUPVAL  R35 U18      ; R35 := U18
506 [-]: SETTABLE  R34 K117 R35 ; R34["mOriginalButtonHeight"] := R35
507 [-]: GETUPVAL  R34 U0       ; R34 := U0
508 [-]: GETTABLE  R34 R34 K118 ; R34 := R34["mScrollBar"]
509 [-]: GETUPVAL  R35 U0       ; R35 := U0
510 [-]: SELF      R35 R35 K120 ; R36 := R35; R35 := R35["0xC1847678"]
511 [-]: CALL      R35 2 2      ; R35 := R35(R36)
512 [-]: SUB       R35 R35 K121 ; R35 := R35 - 17
513 [-]: SETTABLE  R34 K119 R35 ; R34["mHeight"] := R35
514 [-]: GETUPVAL  R34 U0       ; R34 := U0
515 [-]: SETTABLE  R34 K122 K123; R34["mScrollBarHorizontalOffset"] := 294
516 [-]: JMP       888          ; PC := 888
517 [-]: GETUPVAL  R34 U7       ; R34 := U7
518 [-]: GETTABLE  R34 R34 K36  ; R34 := R34["TRAINING"]
519 [-]: EQ        1 R0 R34     ; if R0 == R34 then PC := 525
520 [-]: JMP       525          ; PC := 525
521 [-]: GETUPVAL  R34 U7       ; R34 := U7
522 [-]: GETTABLE  R34 R34 K37  ; R34 := R34["MISSION_TYPES"]
523 [-]: EQ        0 R0 R34     ; if R0 ~= R34 then PC := 633
524 [-]: JMP       633          ; PC := 633
525 [-]: GETUPVAL  R34 U12      ; R34 := U12
526 [-]: GETUPVAL  R35 U17      ; R35 := U17
527 [-]: GETTABLE  R35 R35 K99  ; R35 := R35["0xF81722A2"]
528 [-]: GETUPVAL  R36 U7       ; R36 := U7
529 [-]: GETTABLE  R36 R36 K36  ; R36 := R36["TRAINING"]
530 [-]: EQ        1 R0 R36     ; if R0 == R36 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: MOVE      R36 R0       ; R36 := R0
533 [-]: MOVE      R36 R1       ; R36 := R1
534 [-]: LOADK     R37 K124     ; R37 := "Training"
535 [-]: LOADK     R38 K125     ; R38 := "Mission_Type"
536 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
537 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
538 [-]: GETGLOBAL R35 K45      ; R35 := codexManifest
539 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35["0x29C18D42"]
540 [-]: MOVE      R37 R34      ; R37 := R34
541 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
542 [-]: LOADK     R36 K47      ; R36 := 1
543 [-]: LEN       R37 R35      ; R37 := # R35
544 [-]: LOADK     R38 K47      ; R38 := 1
545 [-]: FORPREP   R36 594      ; R36 -= R38; PC := 594
546 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
547 [-]: GETGLOBAL R41 K11      ; R41 := 0x400E7765
548 [-]: GETTABLE  R42 R40 K48  ; R42 := R40["type"]
549 [-]: CALL      R41 2 2      ; R41 := R41(R42)
550 [-]: TEST      R41 1        ; if R41 then PC := 594
551 [-]: JMP       594          ; PC := 594
552 [-]: GETGLOBAL R41 K50      ; R41 := string
553 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["0x639C642A"]
554 [-]: GETGLOBAL R42 K17      ; R42 := mMovie
555 [-]: SELF      R42 R42 K52  ; R43 := R42; R42 := R42["0x5DB0BD4"]
556 [-]: GETTABLE  R44 R40 K53  ; R44 := R40["locName"]
557 [-]: SELF      R44 R44 K54  ; R45 := R44; R44 := R44["0x5EC7A3D2"]
558 [-]: CALL      R44 2 2      ; R44 := R44(R45)
559 [-]: MOVE      R45 R0       ; R45 := R0
560 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
561 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
562 [-]: NEWTABLE  R42 0 17     ; R42 := {}
563 [-]: SETTABLE  R42 K63 K4   ; R42["Categories"] := nil
564 [-]: SETTABLE  R42 K70 R40  ; R42["Entry"] := R40
565 [-]: SETTABLE  R42 K71 R41  ; R42["Label"] := R41
566 [-]: GETTABLE  R43 R40 K55  ; R43 := R40["icon"]
567 [-]: SETTABLE  R42 K72 R43  ; R42["Icon"] := R43
568 [-]: GETTABLE  R43 R40 K48  ; R43 := R40["type"]
569 [-]: SETTABLE  R42 K74 R43  ; R42["Type"] := R43
570 [-]: GETTABLE  R43 R40 K76  ; R43 := R40["regionBits"]
571 [-]: SETTABLE  R42 K75 R43  ; R42["RegionBits"] := R43
572 [-]: GETTABLE  R43 R40 K78  ; R43 := R40["equipType"]
573 [-]: SETTABLE  R42 K77 R43  ; R42["EquipType"] := R43
574 [-]: SETTABLE  R42 K79 K4   ; R42["Filter"] := nil
575 [-]: SETTABLE  R42 K126 K4  ; R42["Scans"] := nil
576 [-]: SETTABLE  R42 K127 K4  ; R42["ReqScans"] := nil
577 [-]: SETTABLE  R42 K128 K4  ; R42["XPRatio"] := nil
578 [-]: SETTABLE  R42 K80 K81  ; R42["IsMod"] := "0x0"
579 [-]: SETTABLE  R42 K82 K66  ; R42["IsDiorama"] := "0x1"
580 [-]: SETTABLE  R42 K83 K81  ; R42["IsAvatar"] := "0x0"
581 [-]: SETTABLE  R42 K84 K66  ; R42["IsItem"] := "0x1"
582 [-]: SETTABLE  R42 K85 K81  ; R42["IsPowerSuit"] := "0x0"
583 [-]: GETTABLE  R43 R34 K87  ; R43 := R34["tag"]
584 [-]: SELF      R43 R43 K54  ; R44 := R43; R43 := R43["0x5EC7A3D2"]
585 [-]: CALL      R43 2 2      ; R43 := R43(R44)
586 [-]: SETTABLE  R42 K86 R43  ; R42["FilterTag"] := R43
587 [-]: GETTABLE  R43 R40 K89  ; R43 := R40["sourceType"]
588 [-]: SETTABLE  R42 K88 R43  ; R42["SourceType"] := R43
589 [-]: GETUPVAL  R43 U0       ; R43 := U0
590 [-]: SELF      R43 R43 K94  ; R44 := R43; R43 := R43["0xA77DA8EE"]
591 [-]: MOVE      R45 R42      ; R45 := R42
592 [-]: MOVE      R46 R1       ; R46 := R1
593 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
594 [-]: FORLOOP   R36 546      ; R36 += R38; if R36 <= R37 then begin PC := 546; R39 := R36 end
595 [-]: GETUPVAL  R43 U0       ; R43 := U0
596 [-]: SETTABLE  R43 K102 K129; R43["mInitialY"] := 189
597 [-]: GETUPVAL  R43 U0       ; R43 := U0
598 [-]: SETTABLE  R43 K100 K130; R43["mInitialX"] := 138
599 [-]: GETUPVAL  R43 U0       ; R43 := U0
600 [-]: SETTABLE  R43 K104 K35 ; R43["mClipName"] := "TopGrid.TrainingGridItem"
601 [-]: GETUPVAL  R43 U0       ; R43 := U0
602 [-]: SETTABLE  R43 K105 K106; R43["mRows"] := 2
603 [-]: GETUPVAL  R43 U0       ; R43 := U0
604 [-]: SETTABLE  R43 K107 K131; R43["mColumns"] := 6
605 [-]: GETUPVAL  R43 U0       ; R43 := U0
606 [-]: SETTABLE  R43 K109 K132; R43["mColumnSeparation"] := 285
607 [-]: GETUPVAL  R43 U0       ; R43 := U0
608 [-]: SETTABLE  R43 K111 K133; R43["mRowSeparation"] := 396
609 [-]: GETUPVAL  R43 U19      ; R43 := U19
610 [-]: EQ        0 R43 K4     ; if R43 ~= nil then PC := 620
611 [-]: JMP       620          ; PC := 620
612 [-]: GETGLOBAL R43 K113     ; R43 := 0xF595ADDE
613 [-]: GETGLOBAL R44 K17      ; R44 := mMovie
614 [-]: SELF      R44 R44 K114 ; R45 := R44; R44 := R44["0x6B7B470B"]
615 [-]: LOADK     R46 K134     ; R46 := "TopGrid.TrainingGridItem.Btn"
616 [-]: LOADK     R47 K116     ; R47 := "_height"
617 [-]: CALL      R44 4 0      ; R44,... := R44(R45,R46,R47)
618 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
619 [-]: MOVE      R43 R19      ; R43 := R19
620 [-]: GETUPVAL  R43 U0       ; R43 := U0
621 [-]: GETUPVAL  R44 U19      ; R44 := U19
622 [-]: SETTABLE  R43 K117 R44 ; R43["mOriginalButtonHeight"] := R44
623 [-]: GETUPVAL  R43 U0       ; R43 := U0
624 [-]: GETTABLE  R43 R43 K118 ; R43 := R43["mScrollBar"]
625 [-]: GETUPVAL  R44 U0       ; R44 := U0
626 [-]: SELF      R44 R44 K120 ; R45 := R44; R44 := R44["0xC1847678"]
627 [-]: CALL      R44 2 2      ; R44 := R44(R45)
628 [-]: SUB       R44 R44 K121 ; R44 := R44 - 17
629 [-]: SETTABLE  R43 K119 R44 ; R43["mHeight"] := R44
630 [-]: GETUPVAL  R43 U0       ; R43 := U0
631 [-]: SETTABLE  R43 K122 K135; R43["mScrollBarHorizontalOffset"] := 151
632 [-]: JMP       888          ; PC := 888
633 [-]: GETUPVAL  R43 U7       ; R43 := U7
634 [-]: GETTABLE  R43 R43 K10  ; R43 := R43["UNIVERSE"]
635 [-]: EQ        0 R0 R43     ; if R0 ~= R43 then PC := 780
636 [-]: JMP       780          ; PC := 780
637 [-]: CLOSURE   R43 3        ; R43 := closure(Function #70.4)
638 [-]: GETUPVAL  R0 U0        ; R0 := U0
639 [-]: GETUPVAL  R44 U12      ; R44 := U12
640 [-]: LOADK     R45 K136     ; R45 := "Sentinel"
641 [-]: CALL      R44 2 2      ; R44 := R44(R45)
642 [-]: MOVE      R45 R43      ; R45 := R43
643 [-]: MOVE      R46 R44      ; R46 := R44
644 [-]: LOADK     R47 K106     ; R47 := 2
645 [-]: LOADNIL   R48 R48      ; R48 := nil
646 [-]: GETUPVAL  R49 U7       ; R49 := U7
647 [-]: GETTABLE  R49 R49 K137 ; R49 := R49["COMPANIONS"]
648 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
649 [-]: GETUPVAL  R45 U12      ; R45 := U12
650 [-]: LOADK     R46 K138     ; R46 := "Warframe"
651 [-]: CALL      R45 2 2      ; R45 := R45(R46)
652 [-]: MOVE      R44 R45      ; R44 := R45
653 [-]: MOVE      R45 R43      ; R45 := R43
654 [-]: MOVE      R46 R44      ; R46 := R44
655 [-]: LOADK     R47 K108     ; R47 := 3
656 [-]: LOADK     R48 K28      ; R48 := "TopGrid.UniverseGridItem3x3"
657 [-]: GETUPVAL  R49 U7       ; R49 := U7
658 [-]: GETTABLE  R49 R49 K139 ; R49 := R49["WARFRAMES"]
659 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
660 [-]: GETUPVAL  R45 U12      ; R45 := U12
661 [-]: LOADK     R46 K140     ; R46 := "Enemy"
662 [-]: CALL      R45 2 2      ; R45 := R45(R46)
663 [-]: MOVE      R44 R45      ; R44 := R45
664 [-]: TEST      R3 0         ; if not R3 then PC := 676
665 [-]: JMP       676          ; PC := 676
666 [-]: GETGLOBAL R45 K141     ; R45 := enemiesShrunkTexture
667 [-]: SETTABLE  R44 K55 R45  ; R44["icon"] := R45
668 [-]: MOVE      R45 R43      ; R45 := R43
669 [-]: MOVE      R46 R44      ; R46 := R44
670 [-]: LOADK     R47 K142     ; R47 := 4
671 [-]: LOADK     R48 K30      ; R48 := "TopGrid.UniverseGridItem3x2"
672 [-]: GETUPVAL  R49 U7       ; R49 := U7
673 [-]: GETTABLE  R49 R49 K143 ; R49 := R49["ENEMIES"]
674 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
675 [-]: JMP       683          ; PC := 683
676 [-]: MOVE      R45 R43      ; R45 := R43
677 [-]: MOVE      R46 R44      ; R46 := R44
678 [-]: LOADK     R47 K108     ; R47 := 3
679 [-]: LOADK     R48 K29      ; R48 := "TopGrid.UniverseGridItem3x3_1"
680 [-]: GETUPVAL  R49 U7       ; R49 := U7
681 [-]: GETTABLE  R49 R49 K143 ; R49 := R49["ENEMIES"]
682 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
683 [-]: GETUPVAL  R45 U12      ; R45 := U12
684 [-]: LOADK     R46 K144     ; R46 := "Mod"
685 [-]: CALL      R45 2 2      ; R45 := R45(R46)
686 [-]: MOVE      R44 R45      ; R44 := R45
687 [-]: MOVE      R45 R43      ; R45 := R43
688 [-]: MOVE      R46 R44      ; R46 := R44
689 [-]: LOADK     R47 K106     ; R47 := 2
690 [-]: LOADNIL   R48 R48      ; R48 := nil
691 [-]: GETUPVAL  R49 U7       ; R49 := U7
692 [-]: GETTABLE  R49 R49 K22  ; R49 := R49["MODS"]
693 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
694 [-]: GETUPVAL  R45 U12      ; R45 := U12
695 [-]: LOADK     R46 K145     ; R46 := "Objects"
696 [-]: CALL      R45 2 2      ; R45 := R45(R46)
697 [-]: MOVE      R44 R45      ; R44 := R45
698 [-]: MOVE      R45 R43      ; R45 := R43
699 [-]: MOVE      R46 R44      ; R46 := R44
700 [-]: LOADK     R47 K47      ; R47 := 1
701 [-]: LOADK     R48 K23      ; R48 := "TopGrid.UniverseGridItem2x1"
702 [-]: GETUPVAL  R49 U7       ; R49 := U7
703 [-]: GETTABLE  R49 R49 K146 ; R49 := R49["OBJECTS"]
704 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
705 [-]: TEST      R3 0         ; if not R3 then PC := 721
706 [-]: JMP       721          ; PC := 721
707 [-]: MOVE      R45 R43      ; R45 := R43
708 [-]: NEWTABLE  R46 0 3      ; R46 := {}
709 [-]: GETGLOBAL R47 K147     ; R47 := 0xEC274B1A
710 [-]: LOADK     R48 K148     ; R48 := "/Lotus/Language/Menu/Codex_NemesisHistory"
711 [-]: CALL      R47 2 2      ; R47 := R47(R48)
712 [-]: SETTABLE  R46 K53 R47  ; R46["locName"] := R47
713 [-]: GETGLOBAL R47 K149     ; R47 := nemesisHistoryTexture
714 [-]: SETTABLE  R46 K55 R47  ; R46["icon"] := R47
715 [-]: SETTABLE  R46 K150 K66 ; R46["IsNemesis"] := "0x1"
716 [-]: LOADK     R47 K151     ; R47 := 5
717 [-]: LOADK     R48 K31      ; R48 := "TopGrid.UniverseGridItem3x1"
718 [-]: GETUPVAL  R49 U7       ; R49 := U7
719 [-]: GETTABLE  R49 R49 K152 ; R49 := R49["NEMESIS_HISTORY"]
720 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
721 [-]: GETUPVAL  R45 U12      ; R45 := U12
722 [-]: LOADK     R46 K153     ; R46 := "Gallery"
723 [-]: CALL      R45 2 2      ; R45 := R45(R46)
724 [-]: MOVE      R44 R45      ; R44 := R45
725 [-]: MOVE      R45 R43      ; R45 := R43
726 [-]: MOVE      R46 R44      ; R46 := R44
727 [-]: LOADK     R47 K47      ; R47 := 1
728 [-]: LOADK     R48 K24      ; R48 := "TopGrid.UniverseGridItem2x1_1"
729 [-]: GETUPVAL  R49 U7       ; R49 := U7
730 [-]: GETTABLE  R49 R49 K154 ; R49 := R49["GALLERY"]
731 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
732 [-]: GETUPVAL  R45 U12      ; R45 := U12
733 [-]: LOADK     R46 K155     ; R46 := "RelicsAndArcanes"
734 [-]: CALL      R45 2 2      ; R45 := R45(R46)
735 [-]: MOVE      R44 R45      ; R44 := R45
736 [-]: MOVE      R45 R43      ; R45 := R43
737 [-]: MOVE      R46 R44      ; R46 := R44
738 [-]: LOADK     R47 K47      ; R47 := 1
739 [-]: LOADK     R48 K25      ; R48 := "TopGrid.UniverseGridItem2x1_2"
740 [-]: GETUPVAL  R49 U7       ; R49 := U7
741 [-]: GETTABLE  R49 R49 K156 ; R49 := R49["RELICS_AND_ARCANES"]
742 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
743 [-]: GETUPVAL  R45 U12      ; R45 := U12
744 [-]: LOADK     R46 K157     ; R46 := "Weapon"
745 [-]: CALL      R45 2 2      ; R45 := R45(R46)
746 [-]: MOVE      R44 R45      ; R44 := R45
747 [-]: MOVE      R45 R43      ; R45 := R43
748 [-]: MOVE      R46 R44      ; R46 := R44
749 [-]: LOADK     R47 K131     ; R47 := 6
750 [-]: LOADK     R48 K32      ; R48 := "TopGrid.UniverseGridItem6x1"
751 [-]: GETUPVAL  R49 U7       ; R49 := U7
752 [-]: GETTABLE  R49 R49 K158 ; R49 := R49["WEAPONS"]
753 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
754 [-]: GETUPVAL  R45 U12      ; R45 := U12
755 [-]: LOADK     R46 K159     ; R46 := "Fragments"
756 [-]: CALL      R45 2 2      ; R45 := R45(R46)
757 [-]: MOVE      R44 R45      ; R44 := R45
758 [-]: MOVE      R45 R43      ; R45 := R43
759 [-]: MOVE      R46 R44      ; R46 := R44
760 [-]: LOADK     R47 K47      ; R47 := 1
761 [-]: LOADK     R48 K26      ; R48 := "TopGrid.UniverseGridItem2x1_3"
762 [-]: GETUPVAL  R49 U7       ; R49 := U7
763 [-]: GETTABLE  R49 R49 K160 ; R49 := R49["FRAGMENTS"]
764 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
765 [-]: GETUPVAL  R45 U0       ; R45 := U0
766 [-]: SETTABLE  R45 K100 K161; R45["mInitialX"] := 82
767 [-]: GETUPVAL  R45 U0       ; R45 := U0
768 [-]: SETTABLE  R45 K102 K162; R45["mInitialY"] := 90
769 [-]: GETUPVAL  R45 U0       ; R45 := U0
770 [-]: SETTABLE  R45 K104 K27 ; R45["mClipName"] := "TopGrid.UniverseGridItem2x2"
771 [-]: GETUPVAL  R45 U0       ; R45 := U0
772 [-]: SETTABLE  R45 K105 K142; R45["mRows"] := 4
773 [-]: GETUPVAL  R45 U0       ; R45 := U0
774 [-]: SETTABLE  R45 K107 K163; R45["mColumns"] := 10
775 [-]: GETUPVAL  R45 U0       ; R45 := U0
776 [-]: SETTABLE  R45 K109 K164; R45["mColumnSeparation"] := 173
777 [-]: GETUPVAL  R45 U0       ; R45 := U0
778 [-]: SETTABLE  R45 K111 K165; R45["mRowSeparation"] := 197.5
779 [-]: JMP       888          ; PC := 888
780 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 888
781 [-]: JMP       888          ; PC := 888
782 [-]: GETUPVAL  R45 U20      ; R45 := U20
783 [-]: MOVE      R46 R0       ; R46 := R0
784 [-]: MOVE      R47 R1       ; R47 := R1
785 [-]: CALL      R45 3 1      ; R45(R46,R47)
786 [-]: GETUPVAL  R45 U7       ; R45 := U7
787 [-]: GETTABLE  R45 R45 K22  ; R45 := R45["MODS"]
788 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 831
789 [-]: JMP       831          ; PC := 831
790 [-]: GETUPVAL  R45 U0       ; R45 := U0
791 [-]: SETTABLE  R45 K100 K166; R45["mInitialX"] := 125
792 [-]: GETUPVAL  R45 U0       ; R45 := U0
793 [-]: SETTABLE  R45 K102 K167; R45["mInitialY"] := 50
794 [-]: GETUPVAL  R45 U0       ; R45 := U0
795 [-]: SETTABLE  R45 K104 K40 ; R45["mClipName"] := "TopGrid.ModGridItem"
796 [-]: GETUPVAL  R45 U0       ; R45 := U0
797 [-]: SETTABLE  R45 K105 K168; R45["mRows"] := 7
798 [-]: GETUPVAL  R45 U0       ; R45 := U0
799 [-]: SETTABLE  R45 K107 K142; R45["mColumns"] := 4
800 [-]: GETUPVAL  R45 U0       ; R45 := U0
801 [-]: SETTABLE  R45 K109 K169; R45["mColumnSeparation"] := 139
802 [-]: GETUPVAL  R45 U0       ; R45 := U0
803 [-]: SETTABLE  R45 K111 K170; R45["mRowSeparation"] := 272
804 [-]: GETUPVAL  R45 U21      ; R45 := U21
805 [-]: EQ        0 R45 K4     ; if R45 ~= nil then PC := 815
806 [-]: JMP       815          ; PC := 815
807 [-]: GETGLOBAL R45 K113     ; R45 := 0xF595ADDE
808 [-]: GETGLOBAL R46 K17      ; R46 := mMovie
809 [-]: SELF      R46 R46 K114 ; R47 := R46; R46 := R46["0x6B7B470B"]
810 [-]: LOADK     R48 K171     ; R48 := "TopGrid.ModGridItem.Btn"
811 [-]: LOADK     R49 K116     ; R49 := "_height"
812 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
813 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
814 [-]: MOVE      R45 R21      ; R45 := R21
815 [-]: GETUPVAL  R45 U0       ; R45 := U0
816 [-]: GETUPVAL  R46 U21      ; R46 := U21
817 [-]: SETTABLE  R45 K117 R46 ; R45["mOriginalButtonHeight"] := R46
818 [-]: GETUPVAL  R45 U0       ; R45 := U0
819 [-]: GETTABLE  R45 R45 K118 ; R45 := R45["mScrollBar"]
820 [-]: GETUPVAL  R46 U0       ; R46 := U0
821 [-]: SELF      R46 R46 K120 ; R47 := R46; R46 := R46["0xC1847678"]
822 [-]: CALL      R46 2 2      ; R46 := R46(R47)
823 [-]: SETTABLE  R45 K119 R46 ; R45["mHeight"] := R46
824 [-]: GETUPVAL  R45 U0       ; R45 := U0
825 [-]: SETTABLE  R45 K122 K172; R45["mScrollBarHorizontalOffset"] := -527
826 [-]: NEWTABLE  R45 0 0      ; R45 := {}
827 [-]: MOVE      R45 R22      ; R45 := R22
828 [-]: GETUPVAL  R45 U23      ; R45 := U23
829 [-]: CALL      R45 1 1      ; R45()
830 [-]: JMP       888          ; PC := 888
831 [-]: GETUPVAL  R45 U0       ; R45 := U0
832 [-]: SETTABLE  R45 K100 K173; R45["mInitialX"] := 137
833 [-]: GETUPVAL  R45 U0       ; R45 := U0
834 [-]: SETTABLE  R45 K102 K162; R45["mInitialY"] := 90
835 [-]: GETUPVAL  R45 U0       ; R45 := U0
836 [-]: SETTABLE  R45 K104 K38 ; R45["mClipName"] := "TopGrid.ObjectGridItem"
837 [-]: GETUPVAL  R45 U0       ; R45 := U0
838 [-]: GETUPVAL  R46 U17      ; R46 := U17
839 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["0xF81722A2"]
840 [-]: GETUPVAL  R47 U0       ; R47 := U0
841 [-]: GETTABLE  R47 R47 K174 ; R47 := R47["mObjectItemNameYPos"]
842 [-]: EQ        0 R47 K4     ; if R47 ~= nil then PC := 845
843 [-]: JMP       845          ; PC := 845
844 [-]: MOVE      R47 R0       ; R47 := R0
845 [-]: MOVE      R47 R1       ; R47 := R1
846 [-]: GETUPVAL  R48 U0       ; R48 := U0
847 [-]: GETTABLE  R48 R48 K174 ; R48 := R48["mObjectItemNameYPos"]
848 [-]: GETGLOBAL R49 K113     ; R49 := 0xF595ADDE
849 [-]: GETGLOBAL R50 K17      ; R50 := mMovie
850 [-]: SELF      R50 R50 K114 ; R51 := R50; R50 := R50["0x6B7B470B"]
851 [-]: LOADK     R52 K175     ; R52 := "TopGrid.ObjectGridItem.Name"
852 [-]: LOADK     R53 K176     ; R53 := "_y"
853 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
854 [-]: CALL      R49 0 0      ; R49,... := R49(R50,...)
855 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
856 [-]: SETTABLE  R45 K174 R46 ; R45["mObjectItemNameYPos"] := R46
857 [-]: GETUPVAL  R45 U0       ; R45 := U0
858 [-]: SETTABLE  R45 K105 K142; R45["mRows"] := 4
859 [-]: GETUPVAL  R45 U0       ; R45 := U0
860 [-]: SETTABLE  R45 K107 K131; R45["mColumns"] := 6
861 [-]: GETUPVAL  R45 U0       ; R45 := U0
862 [-]: SETTABLE  R45 K109 K132; R45["mColumnSeparation"] := 285
863 [-]: GETUPVAL  R45 U0       ; R45 := U0
864 [-]: SETTABLE  R45 K111 K177; R45["mRowSeparation"] := 198
865 [-]: GETUPVAL  R45 U24      ; R45 := U24
866 [-]: EQ        0 R45 K4     ; if R45 ~= nil then PC := 876
867 [-]: JMP       876          ; PC := 876
868 [-]: GETGLOBAL R45 K113     ; R45 := 0xF595ADDE
869 [-]: GETGLOBAL R46 K17      ; R46 := mMovie
870 [-]: SELF      R46 R46 K114 ; R47 := R46; R46 := R46["0x6B7B470B"]
871 [-]: LOADK     R48 K178     ; R48 := "TopGrid.ObjectGridItem.Btn"
872 [-]: LOADK     R49 K116     ; R49 := "_height"
873 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
874 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
875 [-]: MOVE      R45 R24      ; R45 := R24
876 [-]: GETUPVAL  R45 U0       ; R45 := U0
877 [-]: GETUPVAL  R46 U24      ; R46 := U24
878 [-]: SETTABLE  R45 K117 R46 ; R45["mOriginalButtonHeight"] := R46
879 [-]: GETUPVAL  R45 U0       ; R45 := U0
880 [-]: GETTABLE  R45 R45 K118 ; R45 := R45["mScrollBar"]
881 [-]: GETUPVAL  R46 U0       ; R46 := U0
882 [-]: SELF      R46 R46 K120 ; R47 := R46; R46 := R46["0xC1847678"]
883 [-]: CALL      R46 2 2      ; R46 := R46(R47)
884 [-]: SUB       R46 R46 K121 ; R46 := R46 - 17
885 [-]: SETTABLE  R45 K119 R46 ; R45["mHeight"] := R46
886 [-]: GETUPVAL  R45 U0       ; R45 := U0
887 [-]: SETTABLE  R45 K122 K179; R45["mScrollBarHorizontalOffset"] := 152
888 [-]: GETUPVAL  R45 U0       ; R45 := U0
889 [-]: CLOSURE   R46 4        ; R46 := closure(Function #70.5)
890 [-]: GETUPVAL  R0 U0        ; R0 := U0
891 [-]: GETUPVAL  R0 U6        ; R0 := U6
892 [-]: GETUPVAL  R0 U7        ; R0 := U7
893 [-]: GETUPVAL  R0 U25       ; R0 := U25
894 [-]: GETUPVAL  R0 U26       ; R0 := U26
895 [-]: GETUPVAL  R0 U27       ; R0 := U27
896 [-]: SETTABLE  R45 K180 R46 ; R45["AdditionalFilterFunction"] := R46
897 [-]: GETUPVAL  R45 U0       ; R45 := U0
898 [-]: GETUPVAL  R46 U0       ; R46 := U0
899 [-]: GETTABLE  R46 R46 K107 ; R46 := R46["mColumns"]
900 [-]: GETUPVAL  R47 U0       ; R47 := U0
901 [-]: GETTABLE  R47 R47 K105 ; R47 := R47["mRows"]
902 [-]: ADD       R47 R47 K47  ; R47 := R47 + 1
903 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
904 [-]: ADD       R46 R46 K47  ; R46 := R46 + 1
905 [-]: SETTABLE  R45 K181 R46 ; R45["mVisibleElements"] := R46
906 [-]: GETUPVAL  R45 U0       ; R45 := U0
907 [-]: GETUPVAL  R46 U17      ; R46 := U17
908 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["0xF81722A2"]
909 [-]: GETUPVAL  R47 U6       ; R47 := U6
910 [-]: GETUPVAL  R48 U7       ; R48 := U7
911 [-]: GETTABLE  R48 R48 K22  ; R48 := R48["MODS"]
912 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 915
913 [-]: JMP       915          ; PC := 915
914 [-]: MOVE      R47 R0       ; R47 := R0
915 [-]: MOVE      R47 R1       ; R47 := R1
916 [-]: LOADK     R48 K47      ; R48 := 1
917 [-]: LOADK     R49 K1       ; R49 := 0
918 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
919 [-]: SETTABLE  R45 K182 R46 ; R45["mExtraRowScroll"] := R46
920 [-]: GETUPVAL  R45 U0       ; R45 := U0
921 [-]: GETUPVAL  R46 U17      ; R46 := U17
922 [-]: GETTABLE  R46 R46 K99  ; R46 := R46["0xF81722A2"]
923 [-]: GETUPVAL  R47 U6       ; R47 := U6
924 [-]: GETUPVAL  R48 U7       ; R48 := U7
925 [-]: GETTABLE  R48 R48 K22  ; R48 := R48["MODS"]
926 [-]: EQ        1 R47 R48    ; if R47 == R48 then PC := 929
927 [-]: JMP       929          ; PC := 929
928 [-]: MOVE      R47 R0       ; R47 := R0
929 [-]: MOVE      R47 R1       ; R47 := R1
930 [-]: LOADK     R48 K184     ; R48 := 8
931 [-]: LOADK     R49 K1       ; R49 := 0
932 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
933 [-]: SETTABLE  R45 K183 R46 ; R45["mLowerBoundBuffer"] := R46
934 [-]: GETGLOBAL R45 K17      ; R45 := mMovie
935 [-]: SELF      R45 R45 K18  ; R46 := R45; R45 := R45["0x1C19D966"]
936 [-]: LOADK     R47 K185     ; R47 := "TopGrid.ScrollBar"
937 [-]: LOADK     R48 K186     ; R48 := "_rotation"
938 [-]: GETUPVAL  R49 U17      ; R49 := U17
939 [-]: GETTABLE  R49 R49 K99  ; R49 := R49["0xF81722A2"]
940 [-]: GETUPVAL  R50 U6       ; R50 := U6
941 [-]: GETUPVAL  R51 U7       ; R51 := U7
942 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["MODS"]
943 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 946
944 [-]: JMP       946          ; PC := 946
945 [-]: MOVE      R50 R0       ; R50 := R0
946 [-]: MOVE      R50 R1       ; R50 := R1
947 [-]: LOADK     R51 K187     ; R51 := -90
948 [-]: LOADK     R52 K1       ; R52 := 0
949 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
950 [-]: CALL      R45 0 1      ; R45(R46,...)
951 [-]: GETGLOBAL R45 K17      ; R45 := mMovie
952 [-]: SELF      R45 R45 K18  ; R46 := R45; R45 := R45["0x1C19D966"]
953 [-]: LOADK     R47 K185     ; R47 := "TopGrid.ScrollBar"
954 [-]: LOADK     R48 K176     ; R48 := "_y"
955 [-]: GETUPVAL  R49 U17      ; R49 := U17
956 [-]: GETTABLE  R49 R49 K99  ; R49 := R49["0xF81722A2"]
957 [-]: GETUPVAL  R50 U6       ; R50 := U6
958 [-]: GETUPVAL  R51 U7       ; R51 := U7
959 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["MODS"]
960 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 963
961 [-]: JMP       963          ; PC := 963
962 [-]: MOVE      R50 R0       ; R50 := R0
963 [-]: MOVE      R50 R1       ; R50 := R1
964 [-]: LOADK     R51 K188     ; R51 := 565
965 [-]: LOADK     R52 K142     ; R52 := 4
966 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
967 [-]: CALL      R45 0 1      ; R45(R46,...)
968 [-]: GETUPVAL  R45 U0       ; R45 := U0
969 [-]: GETTABLE  R45 R45 K189 ; R45 := R45["mRootY"]
970 [-]: SUB       R45 R45 K190 ; R45 := R45 - 7.5
971 [-]: GETUPVAL  R46 U0       ; R46 := U0
972 [-]: GETTABLE  R46 R46 K105 ; R46 := R46["mRows"]
973 [-]: GETUPVAL  R47 U0       ; R47 := U0
974 [-]: GETTABLE  R47 R47 K111 ; R47 := R47["mRowSeparation"]
975 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
976 [-]: GETGLOBAL R47 K17      ; R47 := mMovie
977 [-]: SELF      R47 R47 K191 ; R48 := R47; R47 := R47["0x258E987B"]
978 [-]: CALL      R47 2 2      ; R47 := R47(R48)
979 [-]: GETUPVAL  R48 U0       ; R48 := U0
980 [-]: GETUPVAL  R49 U17      ; R49 := U17
981 [-]: GETTABLE  R49 R49 K193 ; R49 := R49["0x65939576"]
982 [-]: GETGLOBAL R50 K17      ; R50 := mMovie
983 [-]: DIV       R51 R46 K106 ; R51 := R46 / 2
984 [-]: ADD       R51 R45 R51  ; R51 := R45 + R51
985 [-]: DIV       R52 R47 K106 ; R52 := R47 / 2
986 [-]: SUB       R51 R51 R52  ; R51 := R51 - R52
987 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
988 [-]: SETTABLE  R48 K192 R49 ; R48["mVisibilityCenter"] := R49
989 [-]: GETUPVAL  R48 U0       ; R48 := U0
990 [-]: GETUPVAL  R49 U17      ; R49 := U17
991 [-]: GETTABLE  R49 R49 K195 ; R49 := R49["0x9884F87F"]
992 [-]: GETGLOBAL R50 K17      ; R50 := mMovie
993 [-]: MOVE      R51 R46      ; R51 := R46
994 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
995 [-]: SETTABLE  R48 K194 R49 ; R48["mVisibilitySize"] := R49
996 [-]: LOADK     R48 K47      ; R48 := 1
997 [-]: GETGLOBAL R49 K196     ; R49 := _G
998 [-]: GETTABLE  R49 R49 K197 ; R49 := R49["UIMaterial_CosmeticEnhancersStore"]
999 [-]: LEN       R49 R49      ; R49 := # R49
1000 [-]: LOADK     R50 K47      ; R50 := 1
1001 [-]: FORPREP   R48 1020     ; R48 -= R50; PC := 1020
1002 [-]: GETGLOBAL R52 K196     ; R52 := _G
1003 [-]: GETTABLE  R52 R52 K197 ; R52 := R52["UIMaterial_CosmeticEnhancersStore"]
1004 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
1005 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1006 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1007 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1008 [-]: GETUPVAL  R55 U0       ; R55 := U0
1009 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1010 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1011 [-]: GETGLOBAL R52 K196     ; R52 := _G
1012 [-]: GETTABLE  R52 R52 K197 ; R52 := R52["UIMaterial_CosmeticEnhancersStore"]
1013 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
1014 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1015 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1016 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1017 [-]: GETUPVAL  R55 U0       ; R55 := U0
1018 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1019 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1020 [-]: FORLOOP   R48 1002     ; R48 += R50; if R48 <= R49 then begin PC := 1002; R51 := R48 end
1021 [-]: GETGLOBAL R52 K202     ; R52 := topGridVisibleRangeMaterial
1022 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1023 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1024 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1025 [-]: GETUPVAL  R55 U0       ; R55 := U0
1026 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1027 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1028 [-]: GETGLOBAL R52 K202     ; R52 := topGridVisibleRangeMaterial
1029 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1030 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1031 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1032 [-]: GETUPVAL  R55 U0       ; R55 := U0
1033 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1034 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1035 [-]: GETGLOBAL R52 K203     ; R52 := topGridTextVisibleRangeMaterial
1036 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1037 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1038 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1039 [-]: GETUPVAL  R55 U0       ; R55 := U0
1040 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1041 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1042 [-]: GETGLOBAL R52 K203     ; R52 := topGridTextVisibleRangeMaterial
1043 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1044 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1045 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1046 [-]: GETUPVAL  R55 U0       ; R55 := U0
1047 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1048 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1049 [-]: GETGLOBAL R52 K204     ; R52 := topGridRectangleMaterial
1050 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1051 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1052 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1053 [-]: GETUPVAL  R55 U0       ; R55 := U0
1054 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1055 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1056 [-]: GETGLOBAL R52 K204     ; R52 := topGridRectangleMaterial
1057 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1058 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1059 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1060 [-]: GETUPVAL  R55 U0       ; R55 := U0
1061 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1062 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1063 [-]: GETGLOBAL R52 K205     ; R52 := shadowVisibilityRangeMaterial
1064 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1065 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1066 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1067 [-]: GETUPVAL  R55 U0       ; R55 := U0
1068 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1069 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1070 [-]: GETGLOBAL R52 K205     ; R52 := shadowVisibilityRangeMaterial
1071 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1072 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1073 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1074 [-]: GETUPVAL  R55 U0       ; R55 := U0
1075 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1076 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1077 [-]: GETGLOBAL R52 K206     ; R52 := fragmentMaterialGrid
1078 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1079 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1080 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1081 [-]: GETUPVAL  R55 U0       ; R55 := U0
1082 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1083 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1084 [-]: GETGLOBAL R52 K206     ; R52 := fragmentMaterialGrid
1085 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1086 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1087 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1088 [-]: GETUPVAL  R55 U0       ; R55 := U0
1089 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1090 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1091 [-]: GETGLOBAL R52 K56      ; R52 := questIconMaterial
1092 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1093 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1094 [-]: GETTABLE  R54 R54 K200 ; R54 := R54["VISIBILITY_CENTER"]
1095 [-]: GETUPVAL  R55 U0       ; R55 := U0
1096 [-]: GETTABLE  R55 R55 K192 ; R55 := R55["mVisibilityCenter"]
1097 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1098 [-]: GETGLOBAL R52 K56      ; R52 := questIconMaterial
1099 [-]: SELF      R52 R52 K198 ; R53 := R52; R52 := R52["0x94FB2E1A"]
1100 [-]: GETGLOBAL R54 K199     ; R54 := Lotus_Game
1101 [-]: GETTABLE  R54 R54 K201 ; R54 := R54["VISIBILITY_SIZE"]
1102 [-]: GETUPVAL  R55 U0       ; R55 := U0
1103 [-]: GETTABLE  R55 R55 K194 ; R55 := R55["mVisibilitySize"]
1104 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1105 [-]: GETUPVAL  R52 U0       ; R52 := U0
1106 [-]: SETTABLE  R52 K207 K81 ; R52["HasMultiSized"] := "0x0"
1107 [-]: GETUPVAL  R52 U0       ; R52 := U0
1108 [-]: SELF      R52 R52 K208 ; R53 := R52; R52 := R52["0x9D2060CB"]
1109 [-]: CLOSURE   R54 5        ; R54 := closure(Function #70.6)
1110 [-]: GETUPVAL  R0 U28       ; R0 := U28
1111 [-]: GETUPVAL  R0 U0        ; R0 := U0
1112 [-]: CALL      R52 3 1      ; R52(R53,R54)
1113 [-]: GETUPVAL  R52 U27      ; R52 := U27
1114 [-]: SELF      R52 R52 K209 ; R53 := R52; R52 := R52["0x625791A8"]
1115 [-]: GETUPVAL  R54 U0       ; R54 := U0
1116 [-]: GETTABLE  R54 R54 K207 ; R54 := R54["HasMultiSized"]
1117 [-]: MOVE      R54 R54      ; R54 := R54
1118 [-]: CALL      R52 3 1      ; R52(R53,R54)
1119 [-]: GETGLOBAL R52 K17      ; R52 := mMovie
1120 [-]: SELF      R52 R52 K210 ; R53 := R52; R52 := R52["0xD6A79FE9"]
1121 [-]: GETUPVAL  R54 U27      ; R54 := U27
1122 [-]: GETTABLE  R54 R54 K104 ; R54 := R54["mClipName"]
1123 [-]: LOADK     R55 K211     ; R55 := ".FilterText"
1124 [-]: CONCAT    R54 R54 R55  ; R54 := R54 .. R55
1125 [-]: LOADK     R55 K212     ; R55 := "text"
1126 [-]: LOADK     R56 K213     ; R56 := ""
1127 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
1128 [-]: GETUPVAL  R52 U1       ; R52 := U1
1129 [-]: TEST      R52 1        ; if R52 then PC := 1135
1130 [-]: JMP       1135         ; PC := 1135
1131 [-]: GETGLOBAL R52 K2       ; R52 := _T
1132 [-]: GETTABLE  R52 R52 K3   ; R52 := R52["QuickSelectQuestType"]
1133 [-]: EQ        1 R52 K4     ; if R52 == nil then PC := 1142
1134 [-]: JMP       1142         ; PC := 1142
1135 [-]: GETUPVAL  R52 U0       ; R52 := U0
1136 [-]: SELF      R52 R52 K9   ; R53 := R52; R52 := R52["0x6470BAF4"]
1137 [-]: LOADNIL   R54 R54      ; R54 := nil
1138 [-]: MOVE      R55 R1       ; R55 := R1
1139 [-]: MOVE      R56 R1       ; R56 := R1
1140 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
1141 [-]: JMP       1149         ; PC := 1149
1142 [-]: MOVE      R52 R1       ; R52 := R1
1143 [-]: MOVE      R52 R3       ; R52 := R3
1144 [-]: GETUPVAL  R52 U0       ; R52 := U0
1145 [-]: SELF      R52 R52 K9   ; R53 := R52; R52 := R52["0x6470BAF4"]
1146 [-]: CLOSURE   R54 6        ; R54 := closure(Function #70.7)
1147 [-]: GETUPVAL  R0 U3        ; R0 := U3
1148 [-]: CALL      R52 3 1      ; R52(R53,R54)
1149 [-]: GETUPVAL  R52 U23      ; R52 := U23
1150 [-]: CALL      R52 1 1      ; R52()
1151 [-]: RETURN    R0 1         ; return 


; Function #70.1:
;
; Name:            
; Defined at line: 2841
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #70.2:
;
; Name:            
; Defined at line: 2844
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #70.3:
;
; Name:            
; Defined at line: 2942
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SortKey"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SortKey"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #70.4:
;
; Name:            
; Defined at line: 3001
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R4 K1        ; R4 := 2
  5 [-]: LOADK     R5 K1        ; R5 := 2
  6 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R4 K1        ; R4 := 2
  9 [-]: LOADK     R5 K2        ; R5 := 1
 10 [-]: JMP       33           ; PC := 33
 11 [-]: EQ        0 R1 K1      ; if R1 ~= 2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R4 K1        ; R4 := 2
 14 [-]: LOADK     R5 K1        ; R5 := 2
 15 [-]: JMP       33           ; PC := 33
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R4 K3        ; R4 := 3
 19 [-]: LOADK     R5 K3        ; R5 := 3
 20 [-]: JMP       33           ; PC := 33
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R4 K3        ; R4 := 3
 24 [-]: LOADK     R5 K1        ; R5 := 2
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R1 K5      ; if R1 ~= 5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADK     R4 K3        ; R4 := 3
 29 [-]: LOADK     R5 K2        ; R5 := 1
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R4 K6        ; R4 := 6
 32 [-]: LOADK     R5 K2        ; R5 := 1
 33 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 34 [-]: GETGLOBAL R7 K8        ; R7 := string
 35 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x639C642A"]
 36 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 37 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 38 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["locName"]
 39 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x5EC7A3D2"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: SETTABLE  R6 K7 R7     ; R6["Label"] := R7
 45 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["icon"]
 46 [-]: SETTABLE  R6 K14 R7    ; R6["Icon"] := R7
 47 [-]: SETTABLE  R6 K16 R0    ; R6["Filter"] := R0
 48 [-]: SETTABLE  R6 K17 R3    ; R6["Section"] := R3
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xCC67DDDE"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 56 [-]: RETURN    R0 1         ; return 


; Function #70.5:
;
; Name:            
; Defined at line: 3105
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HasMultiSized"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["MODS"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mCardIndex"]
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mUpgrade"]
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mInstance"]
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xA2BAA519"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5AAE9A6D"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: TEST      R1 0         ; if not R1 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mLowerSearchTerm"]
 35 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mLowerSearchTerm"]
 39 [-]: EQ        0 R3 K9      ; if R3 ~= "" then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R3 K10       ; R3 := string
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xDE44F664"]
 46 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["SearchTerm"]
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mLowerSearchTerm"]
 49 [-]: LOADK     R6 K13       ; R6 := 1
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 52 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: MOVE      R4 R3        ; R4 := R3
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #70.6:
;
; Name:            
; Defined at line: 3161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Scans"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Scans"]
  5 [-]: LT        1 K2 R1      ; if 0 < R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["IsItem"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsMod"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["IsNemesisHistory"]
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: SETTABLE  R0 K0 R1     ; R0["mDiscovered"] := R1
 18 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDiscovered"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsMod"]
 22 [-]: TEST      R1 1         ; if R1 then PC := 158
 23 [-]: JMP       158          ; PC := 158
 24 [-]: SETTABLE  R0 K6 K7     ; R0["SearchTerm"] := ""
 25 [-]: JMP       158          ; PC := 158
 26 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsMod"]
 27 [-]: TEST      R1 1         ; if R1 then PC := 158
 28 [-]: JMP       158          ; PC := 158
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 30 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Entry"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 35 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["Entry"]
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["storeItemType"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE8A61E6E"]
 42 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x7C282057
 44 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["Entry"]
 45 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["storeItemType"]
 46 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 47 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 48 [-]: SETTABLE  R0 K6 R1     ; R0["SearchTerm"] := R1
 49 [-]: JMP       158          ; PC := 158
 50 [-]: GETTABLE  R1 R0 K14    ; R1 := R0["FilterTag"]
 51 [-]: EQ        0 R1 K15     ; if R1 ~= "RelicsAndArcanes" then PC := 141
 52 [-]: JMP       141          ; PC := 141
 53 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["Type"]
 54 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 141
 55 [-]: JMP       141          ; PC := 141
 56 [-]: GETTABLE  R1 R0 K16    ; R1 := R0["Type"]
 57 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x8B598ED4"]
 58 [-]: GETGLOBAL R3 K19       ; R3 := gVoidProjectionItemType
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 141
 61 [-]: JMP       141          ; PC := 141
 62 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["mName"]
 63 [-]: EQ        1 R1 K17     ; if R1 == nil then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R1 K21       ; R1 := string
 66 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xBDD0D625"]
 67 [-]: GETTABLE  R2 R0 K20    ; R2 := R0["mName"]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: SETTABLE  R0 K6 R1     ; R0["SearchTerm"] := R1
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R1 K21       ; R1 := string
 72 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0xBDD0D625"]
 73 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["Label"]
 74 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 75 [-]: SETTABLE  R0 K6 R1     ; R0["SearchTerm"] := R1
 76 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 77 [-]: GETGLOBAL R2 K13       ; R2 := 0x7C282057
 78 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Type"]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x5B0F0445"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 83 [-]: MOVE      R5 R3        ; R5 := R3
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3["0x4762E97E"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: LOADK     R5 K2        ; R5 := 0
 90 [-]: MOVE      R6 R4        ; R6 := R4
 91 [-]: LOADK     R7 K26       ; R7 := 1
 92 [-]: FORPREP   R5 115       ; R5 -= R7; PC := 115
 93 [-]: SELF      R9 R3 K27    ; R10 := R3; R9 := R3["0x3F328752"]
 94 [-]: MOVE      R11 R8       ; R11 := R8
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: LOADK     R10 K2       ; R10 := 0
 97 [-]: SUB       R11 R9 K26   ; R11 := R9 - 1
 98 [-]: LOADK     R12 K26      ; R12 := 1
 99 [-]: FORPREP   R10 114      ; R10 -= R12; PC := 114
100 [-]: SELF      R14 R3 K28   ; R15 := R3; R14 := R3["0x42BECAB0"]
101 [-]: MOVE      R16 R8       ; R16 := R8
102 [-]: MOVE      R17 R13      ; R17 := R13
103 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
104 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
105 [-]: MOVE      R16 R14      ; R16 := R14
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R15 K29      ; R15 := table
110 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0xE6450C9D"]
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: MOVE      R17 R14      ; R17 := R14
113 [-]: CALL      R15 3 1      ; R15(R16,R17)
114 [-]: FORLOOP   R10 100      ; R10 += R12; if R10 <= R11 then begin PC := 100; R13 := R10 end
115 [-]: FORLOOP   R5 93        ; R5 += R7; if R5 <= R6 then begin PC := 93; R8 := R5 end
116 [-]: LOADK     R15 K26      ; R15 := 1
117 [-]: LEN       R16 R1       ; R16 := # R1
118 [-]: LOADK     R17 K26      ; R17 := 1
119 [-]: FORPREP   R15 139      ; R15 -= R17; PC := 139
120 [-]: GETUPVAL  R19 U0       ; R19 := U0
121 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["0x1B75557F"]
122 [-]: GETGLOBAL R20 K12      ; R20 := mMovie
123 [-]: GETTABLE  R21 R1 R18   ; R21 := R1[R18]
124 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["mStoreItem"]
125 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
126 [-]: GETGLOBAL R20 K8       ; R20 := 0x400E7765
127 [-]: MOVE      R21 R19      ; R21 := R19
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETTABLE  R20 R0 K6    ; R20 := R0["SearchTerm"]
132 [-]: LOADK     R21 K33      ; R21 := " "
133 [-]: GETGLOBAL R22 K21      ; R22 := string
134 [-]: GETTABLE  R22 R22 K22  ; R22 := R22["0xBDD0D625"]
135 [-]: GETTABLE  R23 R19 K34  ; R23 := R19["Name"]
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
138 [-]: SETTABLE  R0 K6 R20    ; R0["SearchTerm"] := R20
139 [-]: FORLOOP   R15 120      ; R15 += R17; if R15 <= R16 then begin PC := 120; R18 := R15 end
140 [-]: JMP       158          ; PC := 158
141 [-]: GETTABLE  R20 R0 K5    ; R20 := R0["IsNemesisHistory"]
142 [-]: TEST      R20 1        ; if R20 then PC := 158
143 [-]: JMP       158          ; PC := 158
144 [-]: GETTABLE  R20 R0 K20   ; R20 := R0["mName"]
145 [-]: EQ        1 R20 K17    ; if R20 == nil then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R20 K21      ; R20 := string
148 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xBDD0D625"]
149 [-]: GETTABLE  R21 R0 K20   ; R21 := R0["mName"]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: SETTABLE  R0 K6 R20    ; R0["SearchTerm"] := R20
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R20 K21      ; R20 := string
154 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["0xBDD0D625"]
155 [-]: GETTABLE  R21 R0 K23   ; R21 := R0["Label"]
156 [-]: CALL      R20 2 2      ; R20 := R20(R21)
157 [-]: SETTABLE  R0 K6 R20    ; R0["SearchTerm"] := R20
158 [-]: GETTABLE  R20 R0 K35   ; R20 := R0["mIsMultiSized"]
159 [-]: TEST      R20 0        ; if not R20 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: GETUPVAL  R20 U1       ; R20 := U1
162 [-]: SETTABLE  R20 K36 K37  ; R20["HasMultiSized"] := "0x1"
163 [-]: RETURN    R0 1         ; return 


; Function #70.7:
;
; Name:            
; Defined at line: 3219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "TopGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3228
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x212137BC"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x17028E8F"]
 13 [-]: LOADK     R2 K5        ; R2 := "TopMenu.Right.Tf.text"
 14 [-]: LOADK     R3 K6        ; R3 := "<MENU_RTRIGGER2>"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x17028E8F"]
 18 [-]: LOADK     R2 K7        ; R2 := "TopMenu.Left.Tf.text"
 19 [-]: LOADK     R3 K8        ; R3 := "<MENU_LTRIGGER2>"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 23 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 24 [-]: LOADK     R2 K10       ; R2 := "TopMenu.Right"
 25 [-]: LOADK     R3 K11       ; R3 := "_visible"
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 29 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x1C19D966"]
 30 [-]: LOADK     R2 K12       ; R2 := "TopMenu.Left"
 31 [-]: LOADK     R3 K11       ; R3 := "_visible"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 34 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 35 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x7E1F26D7"]
 36 [-]: LOADK     R2 K14       ; R2 := "TopMenuBg"
 37 [-]: GETGLOBAL R3 K15       ; R3 := _G
 38 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["UIMaterial_SmoothEdge"]
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K17       ; R0 := 0x329BDC44
 41 [-]: LOADK     R1 K18       ; R1 := "EE.Interface.Components.List"
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["0xB40DEC3F"]
 44 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 45 [-]: LOADK     R3 K20       ; R3 := "TopMenu.TopMenuEntry"
 46 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K21 K22   ; R1["mForcedVerticalSeparation"] := 0
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: CLOSURE   R2 0         ; R2 := closure(Function #71.1)
 52 [-]: SETTABLE  R1 K23 R2    ; R1["Print"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: CLOSURE   R2 1         ; R2 := closure(Function #71.2)
 55 [-]: SETTABLE  R1 K24 R2    ; R1["mElementDrawCallback"] := R2
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: CLOSURE   R2 2         ; R2 := closure(Function #71.3)
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CLOSURE   R2 3         ; R2 := closure(Function #71.4)
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 4         ; R2 := closure(Function #71.5)
 66 [-]: GETUPVAL  R0 U2        ; R0 := U2
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: GETUPVAL  R0 U0        ; R0 := U0
 69 [-]: GETUPVAL  R0 U1        ; R0 := U1
 70 [-]: GETUPVAL  R0 U4        ; R0 := U4
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: GETUPVAL  R0 U6        ; R0 := U6
 73 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: CLOSURE   R2 5         ; R2 := closure(Function #71.6)
 76 [-]: SETTABLE  R1 K28 R2    ; R1["RepositionElements"] := R2
 77 [-]: GETUPVAL  R1 U0        ; R1 := U0
 78 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 79 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 80 [-]: SETTABLE  R3 K30 K31   ; R3["Name"] := "/Lotus/Language/Menu/Codex_Quests"
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["QUESTS"]
 83 [-]: SETTABLE  R3 K32 R4    ; R3["Section"] := R4
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 86 [-]: GETUPVAL  R1 U0        ; R1 := U0
 87 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 88 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 89 [-]: SETTABLE  R3 K30 K34   ; R3["Name"] := "/Lotus/Language/Menu/Codex_Universe"
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["UNIVERSE"]
 92 [-]: SETTABLE  R3 K32 R4    ; R3["Section"] := R4
 93 [-]: MOVE      R4 R1        ; R4 := R1
 94 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 95 [-]: GETUPVAL  R1 U0        ; R1 := U0
 96 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 97 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 98 [-]: SETTABLE  R3 K30 K36   ; R3["Name"] := "/Lotus/Language/Menu/Leverian"
 99 [-]: GETUPVAL  R4 U6        ; R4 := U6
100 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["LEVERIAN"]
101 [-]: SETTABLE  R3 K32 R4    ; R3["Section"] := R4
102 [-]: MOVE      R4 R1        ; R4 := R1
103 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xA77DA8EE"]
106 [-]: NEWTABLE  R3 0 2       ; R3 := {}
107 [-]: SETTABLE  R3 K30 K38   ; R3["Name"] := "/Lotus/Language/Menu/Codex_Training"
108 [-]: GETUPVAL  R4 U6        ; R4 := U6
109 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["TRAINING"]
110 [-]: SETTABLE  R3 K32 R4    ; R3["Section"] := R4
111 [-]: MOVE      R4 R1        ; R4 := R1
112 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
113 [-]: GETUPVAL  R1 U0        ; R1 := U0
114 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0xA77DA8EE"]
115 [-]: NEWTABLE  R3 0 2       ; R3 := {}
116 [-]: SETTABLE  R3 K30 K40   ; R3["Name"] := "/Lotus/Language/Menu/Quests"
117 [-]: GETUPVAL  R4 U6        ; R4 := U6
118 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["MISSION_TYPES"]
119 [-]: SETTABLE  R3 K32 R4    ; R3["Section"] := R4
120 [-]: MOVE      R4 R1        ; R4 := R1
121 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
122 [-]: GETUPVAL  R1 U0        ; R1 := U0
123 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x6470BAF4"]
124 [-]: LOADNIL   R3 R3        ; R3 := nil
125 [-]: MOVE      R4 R1        ; R4 := R1
126 [-]: MOVE      R5 R1        ; R5 := R1
127 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
128 [-]: GETUPVAL  R1 U0        ; R1 := U0
129 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0xF09FAAA4"]
130 [-]: CALL      R1 2 1       ; R1(R2)
131 [-]: LOADK     R1 K44       ; R1 := 1
132 [-]: GETGLOBAL R2 K45       ; R2 := _T
133 [-]: GETTABLE  R2 R2 K46    ; R2 := R2["ForceCodexStartingTab"]
134 [-]: EQ        1 R2 K47     ; if R2 == nil then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R2 K45       ; R2 := _T
137 [-]: GETTABLE  R1 R2 K46    ; R1 := R2["ForceCodexStartingTab"]
138 [-]: GETGLOBAL R2 K45       ; R2 := _T
139 [-]: SETTABLE  R2 K46 K47   ; R2["ForceCodexStartingTab"] := nil
140 [-]: GETUPVAL  R2 U0        ; R2 := U0
141 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2["0x5B1DCC65"]
142 [-]: MOVE      R4 R1        ; R4 := R1
143 [-]: CALL      R2 3 1       ; R2(R3,R4)
144 [-]: GETUPVAL  R2 U0        ; R2 := U0
145 [-]: SELF      R2 R2 K49    ; R3 := R2; R2 := R2["0xF41D5FCC"]
146 [-]: CALL      R2 2 1       ; R2(R3)
147 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 3243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPrefix"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #71.2:
;
; Name:            
; Defined at line: 3247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x17028E8F"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Label.text"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Name"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K6        ; R4 := "Label"
 12 [-]: LOADK     R5 K7        ; R5 := "textColor"
 13 [-]: GETGLOBAL R6 K8        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColor_White"]
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 19 [-]: LOADK     R4 K10       ; R4 := "Bg"
 20 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 21 [-]: LOADK     R6 K12       ; R6 := 0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x880196A7"]
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K13       ; R4 := "Bg.SubLine"
 27 [-]: LOADK     R5 K14       ; R5 := "_height"
 28 [-]: LOADK     R6 K15       ; R6 := 0.0099999997764826
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 32 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 33 [-]: LOADK     R4 K17       ; R4 := ".Bg.Back"
 34 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 35 [-]: GETGLOBAL R4 K8        ; R4 := _G
 36 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIMaterial_SmoothEdge"]
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 39 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 40 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
 41 [-]: LOADK     R4 K19       ; R4 := ".Bg.SubLine"
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: GETGLOBAL R4 K8        ; R4 := _G
 44 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UIMaterial_SmoothEdge"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #71.3:
;
; Name:            
; Defined at line: 3257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_Focus"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mClipName"]
  9 [-]: LOADK     R4 K6        ; R4 := "Label"
 10 [-]: LOADK     R5 K7        ; R5 := "textColor"
 11 [-]: GETGLOBAL R6 K1        ; R6 := _G
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UIColor_Yellow"]
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #71.4:
;
; Name:            
; Defined at line: 3262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mFocusedMenuElement"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mClipName"]
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x880196A7"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := "Label"
 11 [-]: LOADK     R5 K5        ; R5 := "textColor"
 12 [-]: GETGLOBAL R6 K6        ; R6 := _G
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColor_White"]
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #71.5:
;
; Name:            
; Defined at line: 3268
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuickSelectQuestType"]
  9 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mFocusedMenuElement"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
 22 [-]: LOADK     R4 K7        ; R4 := "Btn"
 23 [-]: LOADK     R5 K8        ; R5 := "enabled"
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 27 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
 30 [-]: LOADK     R4 K10       ; R4 := ".Bg"
 31 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 32 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 34 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 35 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 36 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: LOADK     R7 K14       ; R7 := 0
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: LOADK     R7 K15       ; R7 := 0.15000000596046
 41 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 43 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
 46 [-]: LOADK     R4 K16       ; R4 := ".Bg.SubLine"
 47 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 48 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 50 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 51 [-]: LOADK     R6 K17       ; R6 := "_height"
 52 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 54 [-]: LOADK     R7 K18       ; R7 := 0.0099999997764826
 55 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 56 [-]: LOADK     R7 K15       ; R7 := 0.15000000596046
 57 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 58 [-]: GETUPVAL  R1 U3        ; R1 := U3
 59 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0x25992394"]
 60 [-]: GETGLOBAL R2 K20       ; R2 := _G
 61 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["UISound_Select"]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["mClipName"]
 65 [-]: SETTABLE  R1 K4 R2     ; R1["mFocusedMenuElement"] := R2
 66 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 67 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
 70 [-]: LOADK     R4 K23       ; R4 := "Label"
 71 [-]: LOADK     R5 K24       ; R5 := "textColor"
 72 [-]: GETGLOBAL R6 K20       ; R6 := _G
 73 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["UIColor_White"]
 74 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 75 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x880196A7"]
 77 [-]: GETUPVAL  R3 U2        ; R3 := U2
 78 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
 79 [-]: LOADK     R4 K7        ; R4 := "Btn"
 80 [-]: LOADK     R5 K8        ; R5 := "enabled"
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 83 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
 84 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 85 [-]: GETUPVAL  R3 U2        ; R3 := U2
 86 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
 87 [-]: LOADK     R4 K10       ; R4 := ".Bg"
 88 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 89 [-]: GETGLOBAL R4 K11       ; R4 := UISys
 90 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
 91 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 92 [-]: LOADK     R6 K13       ; R6 := "_alpha"
 93 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 94 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 95 [-]: LOADK     R7 K26       ; R7 := 100
 96 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 97 [-]: LOADK     R7 K27       ; R7 := 0.25
 98 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 99 [-]: GETGLOBAL R1 K9        ; R1 := 0x52E17A90
100 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
101 [-]: GETUPVAL  R3 U2        ; R3 := U2
102 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mFocusedMenuElement"]
103 [-]: LOADK     R4 K16       ; R4 := ".Bg.SubLine"
104 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
105 [-]: GETGLOBAL R4 K11       ; R4 := UISys
106 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FlashInstance_SMOOTH_STEP"]
107 [-]: NEWTABLE  R5 1 0       ; R5 := {}
108 [-]: LOADK     R6 K17       ; R6 := "_height"
109 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
110 [-]: NEWTABLE  R6 1 0       ; R6 := {}
111 [-]: LOADK     R7 K28       ; R7 := 4
112 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
113 [-]: LOADK     R7 K27       ; R7 := 0.25
114 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
115 [-]: GETUPVAL  R1 U4        ; R1 := U4
116 [-]: GETTABLE  R2 R0 K29    ; R2 := R0["Section"]
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETGLOBAL R1 K30       ; R1 := gGameStatsMgr
119 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 186
120 [-]: JMP       186          ; PC := 186
121 [-]: GETUPVAL  R1 U5        ; R1 := U5
122 [-]: TEST      R1 0         ; if not R1 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R1 K30       ; R1 := gGameStatsMgr
125 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x47B87262"]
126 [-]: GETGLOBAL R3 K32       ; R3 := 0xEC274B1A
127 [-]: LOADK     R4 K33       ; R4 := "IN_SHIP_VIEW_TIME"
128 [-]: CALL      R3 2 2       ; R3 := R3(R4)
129 [-]: LOADK     R4 K34       ; R4 := "CODEX_"
130 [-]: GETUPVAL  R5 U5        ; R5 := U5
131 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
132 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
133 [-]: LOADNIL   R1 R1        ; R1 := nil
134 [-]: MOVE      R1 R5        ; R1 := R5
135 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["Section"]
136 [-]: GETUPVAL  R2 U6        ; R2 := U6
137 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["QUESTS"]
138 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: LOADK     R1 K35       ; R1 := "QUESTS"
141 [-]: MOVE      R1 R5        ; R1 := R5
142 [-]: JMP       174          ; PC := 174
143 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["Section"]
144 [-]: GETUPVAL  R2 U6        ; R2 := U6
145 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["UNIVERSE"]
146 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: LOADK     R1 K36       ; R1 := "UNIVERSE"
149 [-]: MOVE      R1 R5        ; R1 := R5
150 [-]: JMP       174          ; PC := 174
151 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["Section"]
152 [-]: GETUPVAL  R2 U6        ; R2 := U6
153 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["TRAINING"]
154 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 159
155 [-]: JMP       159          ; PC := 159
156 [-]: LOADK     R1 K37       ; R1 := "TRAINING"
157 [-]: MOVE      R1 R5        ; R1 := R5
158 [-]: JMP       174          ; PC := 174
159 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["Section"]
160 [-]: GETUPVAL  R2 U6        ; R2 := U6
161 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["MISSION_TYPES"]
162 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: LOADK     R1 K38       ; R1 := "MISSION_TYPES"
165 [-]: MOVE      R1 R5        ; R1 := R5
166 [-]: JMP       174          ; PC := 174
167 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["Section"]
168 [-]: GETUPVAL  R2 U6        ; R2 := U6
169 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["LEVERIAN"]
170 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADK     R1 K39       ; R1 := "LEVERIAN"
173 [-]: MOVE      R1 R5        ; R1 := R5
174 [-]: GETUPVAL  R1 U5        ; R1 := U5
175 [-]: TEST      R1 0         ; if not R1 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R1 K30       ; R1 := gGameStatsMgr
178 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1["0xCFF953A5"]
179 [-]: GETGLOBAL R3 K32       ; R3 := 0xEC274B1A
180 [-]: LOADK     R4 K33       ; R4 := "IN_SHIP_VIEW_TIME"
181 [-]: CALL      R3 2 2       ; R3 := R3(R4)
182 [-]: LOADK     R4 K34       ; R4 := "CODEX_"
183 [-]: GETUPVAL  R5 U5        ; R5 := U5
184 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
185 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
186 [-]: RETURN    R0 1         ; return 


; Function #71.6:
;
; Name:            
; Defined at line: 3315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xC51A5C9D"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: LOADK     R4 K3        ; R4 := 1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADK     R6 K3        ; R6 := 1
  8 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
  9 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xD75E681A"]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["mClipName"]
 13 [-]: SETTABLE  R8 K6 R1     ; R8["NewX"] := R1
 14 [-]: GETGLOBAL R10 K8       ; R10 := 0xF595ADDE
 15 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
 16 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x6B7B470B"]
 17 [-]: MOVE      R13 R9       ; R13 := R9
 18 [-]: LOADK     R14 K11      ; R14 := ".Label"
 19 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 20 [-]: LOADK     R14 K12      ; R14 := "textWidth"
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: ADD       R10 R10 K2   ; R10 := R10 + 20
 24 [-]: SETTABLE  R8 K7 R10    ; R8["BgWidth"] := R10
 25 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["BgWidth"]
 26 [-]: ADD       R10 R1 R10   ; R10 := R1 + R10
 27 [-]: ADD       R1 R10 R3    ; R1 := R10 + R3
 28 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 29 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: LOADK     R13 K14      ; R13 := "Btn"
 32 [-]: LOADK     R14 K15      ; R14 := "_width"
 33 [-]: GETTABLE  R15 R8 K7    ; R15 := R8["BgWidth"]
 34 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 35 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
 36 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x880196A7"]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: LOADK     R13 K16      ; R13 := "Bg"
 39 [-]: LOADK     R14 K15      ; R14 := "_width"
 40 [-]: GETTABLE  R15 R8 K7    ; R15 := R8["BgWidth"]
 41 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 42 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 43 [-]: UNM       R10 R1       ; R10 := - R1
 44 [-]: MUL       R10 R10 K18  ; R10 := R10 * 0.5
 45 [-]: SETTABLE  R0 K17 R10   ; R0["mInitialX"] := R10
 46 [-]: LOADK     R10 K3       ; R10 := 1
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: LOADK     R12 K3       ; R12 := 1
 49 [-]: FORPREP   R10 62       ; R10 -= R12; PC := 62
 50 [-]: SELF      R14 R0 K4    ; R15 := R0; R14 := R0["0xD75E681A"]
 51 [-]: MOVE      R16 R13      ; R16 := R13
 52 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 53 [-]: GETTABLE  R15 R14 K5   ; R15 := R14["mClipName"]
 54 [-]: GETGLOBAL R16 K9       ; R16 := mMovie
 55 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0x1C19D966"]
 56 [-]: MOVE      R18 R15      ; R18 := R15
 57 [-]: LOADK     R19 K20      ; R19 := "_x"
 58 [-]: GETTABLE  R20 R0 K17   ; R20 := R0["mInitialX"]
 59 [-]: GETTABLE  R21 R14 K6   ; R21 := R14["NewX"]
 60 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 61 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 62 [-]: FORLOOP   R10 50       ; R10 += R12; if R10 <= R11 then begin PC := 50; R13 := R10 end
 63 [-]: LOADK     R16 K21      ; R16 := 50
 64 [-]: GETGLOBAL R17 K8       ; R17 := 0xF595ADDE
 65 [-]: GETGLOBAL R18 K9       ; R18 := mMovie
 66 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18["0x6B7B470B"]
 67 [-]: LOADK     R20 K22      ; R20 := "TopMenu.Left.Tf"
 68 [-]: LOADK     R21 K12      ; R21 := "textWidth"
 69 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 70 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 71 [-]: GETGLOBAL R18 K9       ; R18 := mMovie
 72 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x1C19D966"]
 73 [-]: LOADK     R20 K23      ; R20 := "TopMenu.Left"
 74 [-]: LOADK     R21 K20      ; R21 := "_x"
 75 [-]: GETTABLE  R22 R0 K17   ; R22 := R0["mInitialX"]
 76 [-]: MUL       R23 R17 K18  ; R23 := R17 * 0.5
 77 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
 78 [-]: SUB       R22 R22 R16  ; R22 := R22 - R16
 79 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 80 [-]: GETGLOBAL R18 K9       ; R18 := mMovie
 81 [-]: SELF      R18 R18 K19  ; R19 := R18; R18 := R18["0x1C19D966"]
 82 [-]: LOADK     R20 K24      ; R20 := "TopMenu.Right"
 83 [-]: LOADK     R21 K20      ; R21 := "_x"
 84 [-]: GETTABLE  R22 R0 K17   ; R22 := R0["mInitialX"]
 85 [-]: ADD       R22 R22 R1   ; R22 := R22 + R1
 86 [-]: MUL       R23 R17 K18  ; R23 := R17 * 0.5
 87 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
 88 [-]: ADD       R22 R22 R16  ; R22 := R22 + R16
 89 [-]: SUB       R22 R22 K2   ; R22 := R22 - 20
 90 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 91 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.Grid"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  6 [-]: LOADK     R3 K4        ; R3 := "DropSources.Bg"
  7 [-]: GETGLOBAL R4 K5        ; R4 := _G
  8 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_SmoothEdge"]
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x17028E8F"]
 12 [-]: LOADK     R3 K8        ; R3 := "DropSources.Title.text"
 13 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Codex_DropSources"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K10       ; R1 := Engine
 16 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x9490FE70"]
 17 [-]: CALL      R1 1 2       ; R1 := R1()
 18 [-]: TEST      R1 0         ; if not R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETGLOBAL R1 K12       ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: LOADK     R4 K14       ; R4 := "DropSources.ScrollBar"
 24 [-]: LOADK     R5 K15       ; R5 := "_y"
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 28 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1C19D966"]
 29 [-]: LOADK     R4 K14       ; R4 := "DropSources.ScrollBar"
 30 [-]: LOADK     R5 K15       ; R5 := "_y"
 31 [-]: SUB       R6 R1 K17    ; R6 := R1 - 60
 32 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 33 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["0x9A7B3F36"]
 34 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 35 [-]: LOADK     R4 K19       ; R4 := "DropSources.DropSourcesGrid.GridItem"
 36 [-]: LOADNIL   R5 R5        ; R5 := nil
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0xF81722A2"]
 39 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x9490FE70"]
 41 [-]: CALL      R7 1 2       ; R7 := R7()
 42 [-]: LOADK     R8 K21       ; R8 := 3
 43 [-]: LOADK     R9 K22       ; R9 := 5
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: LOADK     R7 K23       ; R7 := 7
 46 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: SETTABLE  R2 K24 K25   ; R2["mColumnSeparation"] := 30
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SETTABLE  R2 K26 K27   ; R2["mRowSeparation"] := 320
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETGLOBAL R3 K12       ; R3 := 0xF595ADDE
 54 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6B7B470B"]
 56 [-]: LOADK     R6 K29       ; R6 := "DropSources.DropSourcesGrid"
 57 [-]: LOADK     R7 K30       ; R7 := "_x"
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: SETTABLE  R2 K28 R3    ; R2["mOrigXPos"] := R3
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: CLOSURE   R3 0         ; R3 := closure(Function #72.1)
 63 [-]: SETTABLE  R2 K31 R3    ; R2["CalculateScrollBarHeight"] := R3
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x3DB61F37"]
 66 [-]: LOADK     R4 K14       ; R4 := "DropSources.ScrollBar"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0xF9C18536"]
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: GETUPVAL  R2 U0        ; R2 := U0
 72 [-]: SETTABLE  R2 K34 K35   ; R2["mScrollBarHorizontalOffset"] := nil
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xF81722A2"]
 76 [-]: GETGLOBAL R4 K10       ; R4 := Engine
 77 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x9490FE70"]
 78 [-]: CALL      R4 1 2       ; R4 := R4()
 79 [-]: LOADK     R5 K37       ; R5 := 1
 80 [-]: LOADK     R6 K38       ; R6 := 0
 81 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 82 [-]: SETTABLE  R2 K36 R3    ; R2["mExtraRowScroll"] := R3
 83 [-]: GETUPVAL  R2 U0        ; R2 := U0
 84 [-]: SETTABLE  R2 K39 K40   ; R2["mLowerBoundBuffer"] := 10
 85 [-]: GETUPVAL  R2 U0        ; R2 := U0
 86 [-]: CLOSURE   R3 1         ; R3 := closure(Function #72.2)
 87 [-]: GETUPVAL  R0 U0        ; R0 := U0
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: SETTABLE  R2 K41 R3    ; R2["mElementDrawCallback"] := R3
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: CLOSURE   R3 2         ; R3 := closure(Function #72.3)
 92 [-]: SETTABLE  R2 K42 R3    ; R2["CalculateX"] := R3
 93 [-]: GETUPVAL  R2 U0        ; R2 := U0
 94 [-]: CLOSURE   R3 3         ; R3 := closure(Function #72.4)
 95 [-]: SETTABLE  R2 K43 R3    ; R2["CalculateY"] := R3
 96 [-]: RETURN    R0 1         ; return 


; Function #72.1:
;
; Name:            
; Defined at line: 3375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1575
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #72.2:
;
; Name:            
; Defined at line: 3384
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".CheckBox"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := _G
 11 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_Rectangle"]
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 15 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 K4        ; R4 := ".CheckBox"
 17 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 18 [-]: LOADK     R4 K8        ; R4 := "RectInnerColor"
 19 [-]: LOADK     R5 K9        ; R5 := 1
 20 [-]: LOADK     R6 K9        ; R6 := 1
 21 [-]: LOADK     R7 K9        ; R7 := 1
 22 [-]: LOADK     R8 K10       ; R8 := 0
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x302AAB2F"]
 26 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 27 [-]: LOADK     R4 K4        ; R4 := ".CheckBox"
 28 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 29 [-]: LOADK     R4 K11       ; R4 := "RectEdgeColor"
 30 [-]: GETGLOBAL R5 K5        ; R5 := _G
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColorObject_White"]
 32 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 33 [-]: GETGLOBAL R6 K5        ; R6 := _G
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_White"]
 35 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 36 [-]: GETGLOBAL R7 K5        ; R7 := _G
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIColorObject_White"]
 38 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 39 [-]: LOADK     R8 K16       ; R8 := 0.5
 40 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 42 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 43 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 44 [-]: LOADK     R4 K18       ; R4 := "Checkmark"
 45 [-]: LOADK     R5 K19       ; R5 := "_visible"
 46 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["Found"]
 47 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 50 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 51 [-]: LOADK     R4 K21       ; R4 := "Name"
 52 [-]: LOADK     R5 K22       ; R5 := "_width"
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mRowSeparation"]
 55 [-]: SUB       R6 R6 K24    ; R6 := R6 - 45
 56 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 57 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 58 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x880196A7"]
 59 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 60 [-]: LOADK     R4 K21       ; R4 := "Name"
 61 [-]: LOADK     R5 K25       ; R5 := "_alpha"
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
 64 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["Found"]
 65 [-]: LOADK     R8 K27       ; R8 := 100
 66 [-]: LOADK     R9 K28       ; R9 := 60
 67 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 70 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 71 [-]: GETUPVAL  R3 U1        ; R3 := U1
 72 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xF81722A2"]
 73 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["Found"]
 74 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["Label"]
 75 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/Menu/Codex_Undiscovered"
 76 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x140B4E29"]
 81 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 82 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 83 [-]: LOADK     R5 K33       ; R5 := ".Name"
 84 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 85 [-]: MOVE      R5 R1        ; R5 := R1
 86 [-]: LOADK     R6 K34       ; R6 := "..."
 87 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 88 [-]: RETURN    R0 1         ; return 


; Function #72.3:
;
; Name:            
; Defined at line: 3401
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


; Function #72.4:
;
; Name:            
; Defined at line: 3409
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


; Function #73:
;
; Name:            
; Defined at line: 3415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "QuestInfo"
  4 [-]: LOADK     R3 K3        ; R3 := "_visible"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: CLOSURE   R0 0         ; R0 := closure(Function #73.1)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R2 K4        ; R2 := "QuestInfo.MissionTasks.TopTitle"
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Menu/Codex_QuestMissionTasksTitle"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 14 [-]: LOADK     R3 K6        ; R3 := "QuestInfo.RewardPanel"
 15 [-]: LOADK     R4 K3        ; R4 := "_visible"
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x8C64AFA9
 19 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 20 [-]: LOADK     R3 K8        ; R3 := "QuestInfo.RewardPanel.gotoAndStop"
 21 [-]: LOADK     R4 K9        ; R4 := "Single"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K10       ; R3 := "QuestInfo.RewardPanel.TitleBg"
 26 [-]: LOADK     R4 K11       ; R4 := "_color"
 27 [-]: GETGLOBAL R5 K12       ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColor_DarkBlue"]
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
 32 [-]: LOADK     R3 K14       ; R3 := "QuestInfo.RewardPanel.Reward.Bg"
 33 [-]: LOADK     R4 K11       ; R4 := "_color"
 34 [-]: GETGLOBAL R5 K12       ; R5 := _G
 35 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColor_DarkBlue"]
 36 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 37 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 38 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x17028E8F"]
 39 [-]: LOADK     R3 K16       ; R3 := "QuestInfo.RewardPanel.Title.text"
 40 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETGLOBAL R1 K18       ; R1 := 0x329BDC44
 43 [-]: LOADK     R2 K19       ; R2 := "EE.Interface.Components.List"
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: GETTABLE  R2 R1 K20    ; R2 := R1["0xB40DEC3F"]
 46 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 47 [-]: LOADK     R4 K21       ; R4 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask"
 48 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: SETTABLE  R2 K22 K23   ; R2["mVisibleElements"] := 7
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 54 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 56 [-]: LOADK     R6 K27       ; R6 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Bg"
 57 [-]: LOADK     R7 K28       ; R7 := "_height"
 58 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 59 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 60 [-]: SETTABLE  R2 K24 R3    ; R2["mOriginalBgHeight"] := R3
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 63 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 64 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 65 [-]: LOADK     R6 K30       ; R6 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Desc"
 66 [-]: LOADK     R7 K31       ; R7 := "_y"
 67 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: SETTABLE  R2 K29 R3    ; R2["mOriginalDescYPos"] := R3
 70 [-]: GETUPVAL  R2 U0        ; R2 := U0
 71 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 72 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 74 [-]: LOADK     R6 K33       ; R6 := "QuestInfo.MissionTasks.MissionTaskList.MissionTask.Status"
 75 [-]: LOADK     R7 K31       ; R7 := "_y"
 76 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: SETTABLE  R2 K32 R3    ; R2["mOriginalStatusYPos"] := R3
 79 [-]: GETUPVAL  R2 U0        ; R2 := U0
 80 [-]: GETGLOBAL R3 K25       ; R3 := 0xF595ADDE
 81 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 82 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x6B7B470B"]
 83 [-]: LOADK     R6 K35       ; R6 := "QuestInfo.MissionTasks.MissionTaskList"
 84 [-]: LOADK     R7 K31       ; R7 := "_y"
 85 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: SETTABLE  R2 K34 R3    ; R2["mOriginalListYPos"] := R3
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SETTABLE  R2 K36 K37   ; R2["mBgGrowthPerLine"] := 21
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: SETTABLE  R2 K38 K39   ; R2["mForcedVerticalSeparation"] := 59
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: CLOSURE   R3 1         ; R3 := closure(Function #73.2)
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: SETTABLE  R2 K40 R3    ; R2["mElementDrawCallback"] := R3
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: CLOSURE   R3 2         ; R3 := closure(Function #73.3)
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: SETTABLE  R2 K41 R3    ; R2["GetHeight"] := R3
101 [-]: GETUPVAL  R2 U0        ; R2 := U0
102 [-]: CLOSURE   R3 3         ; R3 := closure(Function #73.4)
103 [-]: SETTABLE  R2 K42 R3    ; R2["CalculateY"] := R3
104 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
105 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
106 [-]: LOADK     R4 K43       ; R4 := "QuestInfo.MissionTasks.Mask"
107 [-]: LOADK     R5 K28       ; R5 := "_height"
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["mVisibleElements"]
110 [-]: GETUPVAL  R7 U0        ; R7 := U0
111 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["mForcedVerticalSeparation"]
112 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
113 [-]: SUB       R6 R6 K44    ; R6 := R6 - 5
114 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
115 [-]: RETURN    R0 1         ; return 


; Function #73.1:
;
; Name:            
; Defined at line: 3419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K2        ; R5 := "_visible"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x17028E8F"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: LOADK     R5 K4        ; R5 := ".Label.text"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0xF595ADDE
 15 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6B7B470B"]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: LOADK     R6 K7        ; R6 := ".Label"
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: LOADK     R6 K8        ; R6 := "textWidth"
 21 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: SUB       R3 K9 R2     ; R3 := 400 - R2
 24 [-]: MUL       R3 R3 K10    ; R3 := R3 * 0.5
 25 [-]: SUB       R3 R3 K11    ; R3 := R3 - 40
 26 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K13       ; R7 := "LineLeft"
 30 [-]: LOADK     R8 K14       ; R8 := "_width"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: LOADK     R7 K15       ; R7 := "LineLeftCap"
 37 [-]: LOADK     R8 K16       ; R8 := "_x"
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0xF595ADDE
 39 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 40 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 41 [-]: MOVE      R12 R0       ; R12 := R0
 42 [-]: LOADK     R13 K17      ; R13 := ".LineLeft"
 43 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 44 [-]: LOADK     R13 K16      ; R13 := "_x"
 45 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: ADD       R9 R9 R3     ; R9 := R9 + R3
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 50 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 51 [-]: MOVE      R6 R0        ; R6 := R0
 52 [-]: LOADK     R7 K18       ; R7 := "LineRight"
 53 [-]: LOADK     R8 K14       ; R8 := "_width"
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x880196A7"]
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: LOADK     R7 K19       ; R7 := "LineRightCap"
 60 [-]: LOADK     R8 K16       ; R8 := "_x"
 61 [-]: GETGLOBAL R9 K5        ; R9 := 0xF595ADDE
 62 [-]: GETGLOBAL R10 K0       ; R10 := mMovie
 63 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x6B7B470B"]
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: LOADK     R13 K20      ; R13 := ".LineRight"
 66 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 67 [-]: LOADK     R13 K16      ; R13 := "_x"
 68 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 71 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #73.2:
;
; Name:            
; Defined at line: 3450
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x17028E8F"]
  7 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
  8 [-]: LOADK     R4 K4        ; R4 := ".Desc.text"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["Desc"]
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K2        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
 16 [-]: LOADK     R5 K8        ; R5 := ".Desc"
 17 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 18 [-]: LOADK     R5 K9        ; R5 := "textLines"
 19 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: SUB       R2 R1 K10    ; R2 := R1 - 1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mBgGrowthPerLine"]
 24 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 25 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 28 [-]: LOADK     R6 K13       ; R6 := "Bg"
 29 [-]: LOADK     R7 K14       ; R7 := "_height"
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["mOriginalBgHeight"]
 32 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 33 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 36 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K5        ; R6 := "Desc"
 38 [-]: LOADK     R7 K16       ; R7 := "_y"
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["mOriginalDescYPos"]
 41 [-]: DIV       R9 R2 K18    ; R9 := R2 / 2
 42 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 46 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 47 [-]: LOADK     R6 K19       ; R6 := "Status"
 48 [-]: LOADK     R7 K16       ; R7 := "_y"
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["mOriginalStatusYPos"]
 51 [-]: DIV       R9 R2 K18    ; R9 := R2 / 2
 52 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 55 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 56 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 57 [-]: LOADK     R6 K5        ; R6 := "Desc"
 58 [-]: LOADK     R7 K21       ; R7 := "verticalAlignment"
 59 [-]: LOADK     R8 K22       ; R8 := "center"
 60 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 61 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x17028E8F"]
 63 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 64 [-]: LOADK     R6 K4        ; R6 := ".Desc.text"
 65 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 66 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Desc"]
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 69 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 70 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 71 [-]: LOADK     R6 K13       ; R6 := "Bg"
 72 [-]: LOADK     R7 K23       ; R7 := "_color"
 73 [-]: GETGLOBAL R8 K24       ; R8 := _G
 74 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["UIColor_DarkBlue"]
 75 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 76 [-]: GETGLOBAL R3 K2        ; R3 := mMovie
 77 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x880196A7"]
 78 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 79 [-]: LOADK     R6 K13       ; R6 := "Bg"
 80 [-]: LOADK     R7 K26       ; R7 := "_alpha"
 81 [-]: GETUPVAL  R8 U1        ; R8 := U1
 82 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0xF81722A2"]
 83 [-]: GETTABLE  R9 R0 K28    ; R9 := R0["Completed"]
 84 [-]: LOADK     R10 K29      ; R10 := 20
 85 [-]: LOADK     R11 K30      ; R11 := 50
 86 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 87 [-]: CALL      R3 0 1       ; R3(R4,...)
 88 [-]: GETGLOBAL R3 K31       ; R3 := 0x8C64AFA9
 89 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
 90 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 91 [-]: LOADK     R6 K32       ; R6 := ".Status.gotoAndStop"
 92 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 93 [-]: GETUPVAL  R6 U1        ; R6 := U1
 94 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xF81722A2"]
 95 [-]: GETTABLE  R7 R0 K28    ; R7 := R0["Completed"]
 96 [-]: LOADK     R8 K10       ; R8 := 1
 97 [-]: LOADK     R9 K18       ; R9 := 2
 98 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: RETURN    R0 1         ; return 


; Function #73.3:
;
; Name:            
; Defined at line: 3472
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mElements"]
  4 [-]: LEN       R4 R4        ; R4 := # R4
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mElements"]
  8 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0xF595ADDE
 10 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["mMovie"]
 11 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x6B7B470B"]
 12 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["mClipName"]
 13 [-]: LOADK     R12 K7       ; R12 := "_height"
 14 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 17 [-]: ADD       R2 R8 K8     ; R2 := R8 + 5
 18 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xF81722A2"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: GETGLOBAL R10 K10      ; R10 := math
 23 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x65F9712A"]
 24 [-]: MOVE      R11 R2       ; R11 := R2
 25 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mVisibleElements"]
 26 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mForcedVerticalSeparation"]
 27 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: TAILCALL  R8 4 0       ; R8,... := R8(R9,R10,R11)
 31 [-]: RETURN    R8 0         ; return R8,...
 32 [-]: RETURN    R0 1         ; return 


; Function #73.4:
;
; Name:            
; Defined at line: 3483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialY"]
  2 [-]: LOADK     R3 K1        ; R3 := 1
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Id"]
  4 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
  5 [-]: LOADK     R5 K1        ; R5 := 1
  6 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0xF595ADDE
  8 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mMovie"]
  9 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x6B7B470B"]
 10 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["mElements"]
 11 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 12 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mClipName"]
 13 [-]: LOADK     R11 K8       ; R11 := "_height"
 14 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 17 [-]: ADD       R2 R7 K9     ; R2 := R7 + 5
 18 [-]: FORLOOP   R3 7         ; R3 += R5; if R3 <= R4 then begin PC := 7; R6 := R3 end
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3495
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: MOVE      R3 R0        ; R3 := R0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UNIVERSE"]
 14 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: GETTABLE  R3 R5 K1     ; R3 := R5["UNIVERSE"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 K2        ; R5 := 1
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xC51A5C9D"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADK     R7 K2        ; R7 := 1
 24 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 25 [-]: GETUPVAL  R9 U1        ; R9 := U1
 26 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xD75E681A"]
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: EQ        1 R9 K0      ; if R9 == nil then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["Section"]
 32 [-]: EQ        0 R10 R3     ; if R10 ~= R3 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R10 U1       ; R10 := U1
 35 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0x8ABD6CC8"]
 36 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["Id"]
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xF41D5FCC"]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: JMP       43           ; PC := 43
 42 [-]: FORLOOP   R5 25        ; R5 += R7; if R5 <= R6 then begin PC := 25; R8 := R5 end
 43 [-]: TEST      R4 0         ; if not R4 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: LOADK     R10 K2       ; R10 := 1
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0xC51A5C9D"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: LOADK     R12 K2       ; R12 := 1
 50 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 51 [-]: GETUPVAL  R14 U0       ; R14 := U0
 52 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14["0xD75E681A"]
 53 [-]: MOVE      R16 R13      ; R16 := R13
 54 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 55 [-]: EQ        1 R14 K0     ; if R14 == nil then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETTABLE  R15 R14 K5   ; R15 := R14["Section"]
 58 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R15 U0       ; R15 := U0
 61 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15["0x8ABD6CC8"]
 62 [-]: GETTABLE  R17 R14 K7   ; R17 := R14["Id"]
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xF41D5FCC"]
 66 [-]: CALL      R15 2 1      ; R15(R16)
 67 [-]: JMP       69           ; PC := 69
 68 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 69 [-]: LOADK     R15 K2       ; R15 := 1
 70 [-]: GETUPVAL  R16 U0       ; R16 := U0
 71 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16["0xC51A5C9D"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: LOADK     R17 K2       ; R17 := 1
 74 [-]: FORPREP   R15 117      ; R15 -= R17; PC := 117
 75 [-]: GETUPVAL  R19 U0       ; R19 := U0
 76 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19["0xD75E681A"]
 77 [-]: MOVE      R21 R18      ; R21 := R18
 78 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 79 [-]: EQ        1 R19 K0     ; if R19 == nil then PC := 117
 80 [-]: JMP       117          ; PC := 117
 81 [-]: GETTABLE  R20 R19 K9   ; R20 := R19["Entry"]
 82 [-]: EQ        1 R20 K0     ; if R20 == nil then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: MOVE      R20 R0       ; R20 := R0
 85 [-]: TEST      R2 0         ; if not R2 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R21 K10      ; R21 := 0xD1E7609B
 88 [-]: LOADK     R22 K11      ; R22 := "/"
 89 [-]: GETTABLE  R23 R19 K9   ; R23 := R19["Entry"]
 90 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["locName"]
 91 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23["0x5EC7A3D2"]
 92 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 93 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 94 [-]: EQ        1 R21 K0     ; if R21 == nil then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: LEN       R22 R21      ; R22 := # R21
 97 [-]: GETTABLE  R22 R21 R22  ; R22 := R21[R22]
 98 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: MOVE      R20 R1       ; R20 := R1
101 [-]: JMP       107          ; PC := 107
102 [-]: GETTABLE  R22 R19 K9   ; R22 := R19["Entry"]
103 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["type"]
104 [-]: EQ        0 R22 R1     ; if R22 ~= R1 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R20 R1       ; R20 := R1
107 [-]: TEST      R20 0        ; if not R20 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: GETUPVAL  R22 U0       ; R22 := U0
110 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22["0x8ABD6CC8"]
111 [-]: GETTABLE  R24 R19 K7   ; R24 := R19["Id"]
112 [-]: CALL      R22 3 1      ; R22(R23,R24)
113 [-]: GETUPVAL  R22 U0       ; R22 := U0
114 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22["0xF41D5FCC"]
115 [-]: CALL      R22 2 1      ; R22(R23)
116 [-]: JMP       118          ; PC := 118
117 [-]: FORLOOP   R15 75       ; R15 += R17; if R15 <= R16 then begin PC := 75; R18 := R15 end
118 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3551
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3559
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3567
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3575
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3583
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3591
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSortMenu"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3599
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3607
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3613
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3619
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


; Function #85:
;
; Name:            
; Defined at line: 3625
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


; Function #86:
;
; Name:            
; Defined at line: 3631
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


; Function #87:
;
; Name:            
; Defined at line: 3637
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


; Function #88:
;
; Name:            
; Defined at line: 3643
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


; Function #89:
;
; Name:            
; Defined at line: 3649
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


; Function #90:
;
; Name:            
; Defined at line: 3655
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 35
  3 [-]: JMP       35           ; PC := 35
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRewardMod"]
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x697262FB"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRewardMod"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mRewardMod"]
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 18 [-]: LOADK     R4 K4        ; R4 := ".Card"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: LOADK     R6 K5        ; R6 := 0
 23 [-]: LOADK     R7 K6        ; R7 := -120
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: LOADK     R9 K7        ; R9 := 2
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mRewardMod"]
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["mMaxImageSaturation"]
 29 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x25992394"]
 32 [-]: GETGLOBAL R2 K10       ; R2 := _G
 33 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_Focus"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3662
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mRewardMod"]
  6 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x697262FB"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mRewardMod"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["mRewardMod"]
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mClipName"]
 15 [-]: LOADK     R4 K4        ; R4 := ".Card"
 16 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: LOADK     R6 K5        ; R6 := 0
 20 [-]: LOADK     R7 K5        ; R7 := 0
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: LOADK     R9 K6        ; R9 := 2
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["mRewardMod"]
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["mMaxImageSaturation"]
 26 [-]: CALL      R1 10 1      ; R1(R2,R3,R4,R5,R6,R7,R8,R9,R10)
 27 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3668
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: TEST      R0 1         ; if R0 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x6B7B470B"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSortClipName"]
 17 [-]: LOADK     R3 K4        ; R3 := "_visible"
 18 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSortMenu"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: EQ        0 R0 K7      ; if R0 ~= "true" then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mSortMenu"]
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xEB434F36"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: LOADK     R1 K9        ; R1 := 1
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: LEN       R2 R2        ; R2 := # R2
 36 [-]: LOADK     R3 K9        ; R3 := 1
 37 [-]: FORPREP   R1 53        ; R1 -= R3; PC := 53
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 40 [-]: TEST      R5 0         ; if not R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["CallOut"]
 45 [-]: EQ        0 R5 K11     ; if R5 ~= "MENU_GENERIC2" then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R5 U4        ; R5 := U4
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xDDD8483A"]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 54 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3686
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xB7B701B"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  5 [-]: LOADK     R2 K2        ; R2 := 0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x577310A8"]
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8E22BD56"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: LOADK     R5 K5        ; R5 := "OnStats"
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3696
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BackgroundMovie"]
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x458F27A9"]
  6 [-]: LOADK     R2 K3        ; R2 := "ShowBlockingMessage"
  7 [-]: LOADK     R3 K4        ; R3 := "0"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K5        ; R0 := gGameData
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["QuickSelectObjectType"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x85D4CA1C"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x640AA7E"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        0 R1 K11     ; if R1 ~= nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 251
 29 [-]: JMP       251          ; PC := 251
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x2C00D429
 31 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: CLOSURE   R4 0         ; R4 := closure(Function #95.1)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: MOVE      R5 R4        ; R5 := R4
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: MOVE      R5 R4        ; R5 := R4
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x7C282057
 43 [-]: LOADK     R6 K15       ; R6 := "/Lotus/Upgrades/Mods/Fusers/CommonModFuser"
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K14       ; R6 := 0x7C282057
 46 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Upgrades/Mods/Fusers/UncommonModFuser"
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x7C282057
 49 [-]: LOADK     R8 K17       ; R8 := "/Lotus/Upgrades/Mods/Fusers/RareModFuser"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x7C282057
 52 [-]: LOADK     R9 K18       ; R9 := "/Lotus/Upgrades/Mods/Fusers/LegacyCommonModFuser"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0x7C282057
 55 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Upgrades/Mods/Fusers/LegacyUncommonModFuser"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K14      ; R10 := 0x7C282057
 58 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Upgrades/Mods/Fusers/LegacyRareModFuser"
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: LOADNIL   R11 R11      ; R11 := nil
 61 [-]: LOADK     R12 K21      ; R12 := 1
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: LEN       R13 R13      ; R13 := # R13
 64 [-]: LOADK     R14 K21      ; R14 := 1
 65 [-]: FORPREP   R12 141      ; R12 -= R14; PC := 141
 66 [-]: GETGLOBAL R16 K22      ; R16 := 0x1BF588C6
 67 [-]: CALL      R16 1 1      ; R16()
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 70 [-]: GETTABLE  R11 R16 K23  ; R11 := R16["mInstance"]
 71 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 72 [-]: MOVE      R17 R11      ; R17 := R11
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 141
 75 [-]: JMP       141          ; PC := 141
 76 [-]: SELF      R16 R11 K24  ; R17 := R11; R16 := R11["0xFEEE14D7"]
 77 [-]: GETUPVAL  R18 U1       ; R18 := U1
 78 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 79 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["mUpgradeFingerprint"]
 80 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 81 [-]: GETGLOBAL R17 K26      ; R17 := Lotus_Game
 82 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["AP_FUSION"]
 83 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 141
 84 [-]: JMP       141          ; PC := 141
 85 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11["0x17B9C4FF"]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: SELF      R17 R11 K29  ; R18 := R11; R17 := R11["0xF59A737B"]
 88 [-]: SELF      R19 R11 K30  ; R20 := R11; R19 := R11["0x6F399EDE"]
 89 [-]: GETUPVAL  R21 U1       ; R21 := U1
 90 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
 91 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["mUpgradeFingerprint"]
 92 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 93 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 94 [-]: GETGLOBAL R18 K26      ; R18 := Lotus_Game
 95 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["COMMON"]
 96 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: SELF      R18 R11 K32  ; R19 := R11; R18 := R11["0x8B598ED4"]
 99 [-]: MOVE      R20 R5       ; R20 := R5
100 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
101 [-]: TEST      R18 1        ; if R18 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R18 U1       ; R18 := U1
104 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
105 [-]: SETTABLE  R18 K33 R8   ; R18["mItemType"] := R8
106 [-]: GETUPVAL  R18 U1       ; R18 := U1
107 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
108 [-]: SETTABLE  R18 K25 R17  ; R18["mUpgradeFingerprint"] := R17
109 [-]: JMP       141          ; PC := 141
110 [-]: GETGLOBAL R18 K26      ; R18 := Lotus_Game
111 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["UNCOMMON"]
112 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: SELF      R18 R11 K32  ; R19 := R11; R18 := R11["0x8B598ED4"]
115 [-]: MOVE      R20 R6       ; R20 := R6
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: TEST      R18 1        ; if R18 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
121 [-]: SETTABLE  R18 K33 R9   ; R18["mItemType"] := R9
122 [-]: GETUPVAL  R18 U1       ; R18 := U1
123 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
124 [-]: SETTABLE  R18 K25 R17  ; R18["mUpgradeFingerprint"] := R17
125 [-]: JMP       141          ; PC := 141
126 [-]: GETGLOBAL R18 K26      ; R18 := Lotus_Game
127 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["RARE"]
128 [-]: EQ        0 R16 R18    ; if R16 ~= R18 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R18 R11 K32  ; R19 := R11; R18 := R11["0x8B598ED4"]
131 [-]: MOVE      R20 R7       ; R20 := R7
132 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
133 [-]: TEST      R18 1        ; if R18 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R18 U1       ; R18 := U1
136 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
137 [-]: SETTABLE  R18 K33 R10  ; R18["mItemType"] := R10
138 [-]: GETUPVAL  R18 U1       ; R18 := U1
139 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
140 [-]: SETTABLE  R18 K25 R17  ; R18["mUpgradeFingerprint"] := R17
141 [-]: FORLOOP   R12 66       ; R12 += R14; if R12 <= R13 then begin PC := 66; R15 := R12 end
142 [-]: NEWTABLE  R18 0 0      ; R18 := {}
143 [-]: MOVE      R18 R2       ; R18 := R2
144 [-]: NEWTABLE  R18 0 0      ; R18 := {}
145 [-]: NEWTABLE  R19 0 0      ; R19 := {}
146 [-]: LOADNIL   R20 R20      ; R20 := nil
147 [-]: LOADK     R21 K21      ; R21 := 1
148 [-]: GETUPVAL  R22 U1       ; R22 := U1
149 [-]: LEN       R22 R22      ; R22 := # R22
150 [-]: LOADK     R23 K21      ; R23 := 1
151 [-]: FORPREP   R21 207      ; R21 -= R23; PC := 207
152 [-]: GETGLOBAL R25 K22      ; R25 := 0x1BF588C6
153 [-]: CALL      R25 1 1      ; R25()
154 [-]: GETUPVAL  R25 U1       ; R25 := U1
155 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
156 [-]: GETTABLE  R11 R25 K23  ; R11 := R25["mInstance"]
157 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
158 [-]: MOVE      R26 R11      ; R26 := R11
159 [-]: CALL      R25 2 2      ; R25 := R25(R26)
160 [-]: TEST      R25 1        ; if R25 then PC := 207
161 [-]: JMP       207          ; PC := 207
162 [-]: GETUPVAL  R25 U1       ; R25 := U1
163 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
164 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["mItemType"]
165 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25["0x1B252E3C"]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: SELF      R26 R11 K30  ; R27 := R11; R26 := R11["0x6F399EDE"]
168 [-]: GETUPVAL  R28 U1       ; R28 := U1
169 [-]: GETTABLE  R28 R28 R24  ; R28 := R28[R24]
170 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["mUpgradeFingerprint"]
171 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
172 [-]: MOVE      R20 R26      ; R20 := R26
173 [-]: GETGLOBAL R26 K7       ; R26 := 0x400E7765
174 [-]: GETTABLE  R27 R18 R25  ; R27 := R18[R25]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: TEST      R26 1        ; if R26 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETTABLE  R26 R18 R25  ; R26 := R18[R25]
179 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["lvl"]
180 [-]: LT        0 R26 R20    ; if R26 >= R20 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: NEWTABLE  R26 0 2      ; R26 := {}
183 [-]: SETTABLE  R26 K37 R20  ; R26["lvl"] := R20
184 [-]: GETUPVAL  R27 U1       ; R27 := U1
185 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
186 [-]: SETTABLE  R26 K38 R27  ; R26["upg"] := R27
187 [-]: SETTABLE  R18 R25 R26  ; R18[R25] := R26
188 [-]: LOADK     R26 K21      ; R26 := 1
189 [-]: GETUPVAL  R27 U1       ; R27 := U1
190 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
191 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["mItemCount"]
192 [-]: EQ        1 R27 K11    ; if R27 == nil then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R27 U1       ; R27 := U1
195 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
196 [-]: GETTABLE  R26 R27 K39  ; R26 := R27["mItemCount"]
197 [-]: GETGLOBAL R27 K7       ; R27 := 0x400E7765
198 [-]: GETTABLE  R28 R19 R25  ; R28 := R19[R25]
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 0        ; if not R27 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: SETTABLE  R19 R25 R26  ; R19[R25] := R26
203 [-]: JMP       207          ; PC := 207
204 [-]: GETTABLE  R27 R19 R25  ; R27 := R19[R25]
205 [-]: ADD       R27 R27 R26  ; R27 := R27 + R26
206 [-]: SETTABLE  R19 R25 R27  ; R19[R25] := R27
207 [-]: FORLOOP   R21 152      ; R21 += R23; if R21 <= R22 then begin PC := 152; R24 := R21 end
208 [-]: GETGLOBAL R27 K40      ; R27 := 0xECFDD17
209 [-]: MOVE      R28 R18      ; R28 := R18
210 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
211 [-]: JMP       248          ; PC := 248
212 [-]: GETGLOBAL R32 K22      ; R32 := 0x1BF588C6
213 [-]: CALL      R32 1 1      ; R32()
214 [-]: GETUPVAL  R32 U2       ; R32 := U2
215 [-]: LEN       R32 R32      ; R32 := # R32
216 [-]: ADD       R32 R32 K21  ; R32 := R32 + 1
217 [-]: GETTABLE  R33 R31 K38  ; R33 := R31["upg"]
218 [-]: GETTABLE  R33 R33 K33  ; R33 := R33["mItemType"]
219 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0x8B598ED4"]
220 [-]: GETUPVAL  R35 U3       ; R35 := U3
221 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["immortalModType"]
222 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
223 [-]: TEST      R33 0        ; if not R33 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETTABLE  R33 R31 K38  ; R33 := R31["upg"]
226 [-]: GETTABLE  R34 R31 K38  ; R34 := R31["upg"]
227 [-]: GETTABLE  R34 R34 K23  ; R34 := R34["mInstance"]
228 [-]: SELF      R34 R34 K29  ; R35 := R34; R34 := R34["0xF59A737B"]
229 [-]: LOADK     R36 K42      ; R36 := 0
230 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
231 [-]: SETTABLE  R33 K25 R34  ; R33["mUpgradeFingerprint"] := R34
232 [-]: GETUPVAL  R33 U3       ; R33 := U3
233 [-]: GETTABLE  R33 R33 K43  ; R33 := R33["0x8383A1DC"]
234 [-]: GETTABLE  R34 R31 K38  ; R34 := R31["upg"]
235 [-]: MOVE      R35 R32      ; R35 := R32
236 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
237 [-]: GETUPVAL  R34 U3       ; R34 := U3
238 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["0x8616778F"]
239 [-]: MOVE      R35 R33      ; R35 := R33
240 [-]: CALL      R34 2 2      ; R34 := R34(R35)
241 [-]: TEST      R34 1        ; if R34 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETTABLE  R34 R19 R30  ; R34 := R19[R30]
244 [-]: SETTABLE  R33 K39 R34  ; R33["mItemCount"] := R34
245 [-]: SETTABLE  R33 K45 K21  ; R33["ForceCount"] := 1
246 [-]: GETUPVAL  R34 U2       ; R34 := U2
247 [-]: SETTABLE  R34 R32 R33  ; R34[R32] := R33
248 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 212; R29 := R30 end
249 [-]: JMP       212          ; PC := 212
250 [-]: CLOSE     R3           ; SAVE R3,...
251 [-]: MOVE      R3 R1        ; R3 := R1
252 [-]: MOVE      R3 R4        ; R3 := R4
253 [-]: GETGLOBAL R3 K46       ; R3 := mMovie
254 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0xF017C404"]
255 [-]: LOADK     R5 K42       ; R5 := 0
256 [-]: CALL      R3 3 1       ; R3(R4,R5)
257 [-]: RETURN    R0 1         ; return 


; Function #95.1:
;
; Name:            
; Defined at line: 3710
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x63B09107
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["mItemType"]
  6 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0x8B598ED4"]
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: TEST      R6 1         ; if R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K3        ; R6 := table
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xE6450C9D"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R5        ; R8 := R5
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3810
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := string
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
  4 [-]: LOADK     R2 K2        ; R2 := "grineer"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := CategoryId_GRINEER
  7 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETGLOBAL R1 K0        ; R1 := string
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 11 [-]: LOADK     R2 K4        ; R2 := "Grineer"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := CategoryId_GRINEER
 14 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETGLOBAL R1 K3        ; R1 := CategoryId_GRINEER
 17 [-]: SETTABLE  R0 K5 R1     ; R0["GRINEER"] := R1
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETGLOBAL R1 K0        ; R1 := string
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 21 [-]: LOADK     R2 K6        ; R2 := "corpus"
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: GETGLOBAL R2 K7        ; R2 := CategoryId_CORPUS
 24 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETGLOBAL R1 K0        ; R1 := string
 27 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 28 [-]: LOADK     R2 K8        ; R2 := "Corpus"
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K7        ; R2 := CategoryId_CORPUS
 31 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETGLOBAL R1 K7        ; R1 := CategoryId_CORPUS
 34 [-]: SETTABLE  R0 K9 R1     ; R0["CORPUS"] := R1
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: GETGLOBAL R1 K0        ; R1 := string
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 38 [-]: LOADK     R2 K10       ; R2 := "infestation"
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K11       ; R2 := CategoryId_INFESTED
 41 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETGLOBAL R1 K0        ; R1 := string
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 45 [-]: LOADK     R2 K12       ; R2 := "Infestation"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: GETGLOBAL R2 K11       ; R2 := CategoryId_INFESTED
 48 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETGLOBAL R1 K11       ; R1 := CategoryId_INFESTED
 51 [-]: SETTABLE  R0 K13 R1    ; R0["INFESTATION"] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETGLOBAL R1 K0        ; R1 := string
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 55 [-]: LOADK     R2 K14       ; R2 := "neutral"
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: GETGLOBAL R2 K15       ; R2 := CategoryId_WILD
 58 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 59 [-]: GETUPVAL  R0 U0        ; R0 := U0
 60 [-]: GETGLOBAL R1 K0        ; R1 := string
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 62 [-]: LOADK     R2 K16       ; R2 := "Neutral"
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: GETGLOBAL R2 K15       ; R2 := CategoryId_WILD
 65 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 66 [-]: GETUPVAL  R0 U0        ; R0 := U0
 67 [-]: GETGLOBAL R1 K15       ; R1 := CategoryId_WILD
 68 [-]: SETTABLE  R0 K17 R1    ; R0["NEUTRAL"] := R1
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: GETGLOBAL R1 K0        ; R1 := string
 71 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 72 [-]: LOADK     R2 K18       ; R2 := "predator"
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: GETGLOBAL R2 K15       ; R2 := CategoryId_WILD
 75 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETGLOBAL R1 K0        ; R1 := string
 78 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 79 [-]: LOADK     R2 K19       ; R2 := "Predator"
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: GETGLOBAL R2 K15       ; R2 := CategoryId_WILD
 82 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETGLOBAL R1 K15       ; R1 := CategoryId_WILD
 85 [-]: SETTABLE  R0 K20 R1    ; R0["PREDATOR"] := R1
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETGLOBAL R1 K0        ; R1 := string
 88 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 89 [-]: LOADK     R2 K21       ; R2 := "prey"
 90 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 91 [-]: GETGLOBAL R2 K15       ; R2 := CategoryId_WILD
 92 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 93 [-]: GETUPVAL  R0 U0        ; R0 := U0
 94 [-]: GETGLOBAL R1 K0        ; R1 := string
 95 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
 96 [-]: LOADK     R2 K22       ; R2 := "Prey"
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: GETGLOBAL R2 K15       ; R2 := CategoryId_WILD
 99 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: GETGLOBAL R1 K15       ; R1 := CategoryId_WILD
102 [-]: SETTABLE  R0 K23 R1    ; R0["PREY"] := R1
103 [-]: GETUPVAL  R0 U0        ; R0 := U0
104 [-]: GETGLOBAL R1 K0        ; R1 := string
105 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
106 [-]: LOADK     R2 K24       ; R2 := "orokin"
107 [-]: CALL      R1 2 2       ; R1 := R1(R2)
108 [-]: GETGLOBAL R2 K25       ; R2 := CategoryId_OROKIN
109 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
110 [-]: GETUPVAL  R0 U0        ; R0 := U0
111 [-]: GETGLOBAL R1 K0        ; R1 := string
112 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
113 [-]: LOADK     R2 K26       ; R2 := "Orokin"
114 [-]: CALL      R1 2 2       ; R1 := R1(R2)
115 [-]: GETGLOBAL R2 K25       ; R2 := CategoryId_OROKIN
116 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
117 [-]: GETUPVAL  R0 U0        ; R0 := U0
118 [-]: GETGLOBAL R1 K25       ; R1 := CategoryId_OROKIN
119 [-]: SETTABLE  R0 K27 R1    ; R0["OROKIN"] := R1
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: GETGLOBAL R1 K0        ; R1 := string
122 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
123 [-]: LOADK     R2 K28       ; R2 := "sentient"
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: GETGLOBAL R2 K29       ; R2 := CategoryId_SENTIENT
126 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
127 [-]: GETUPVAL  R0 U0        ; R0 := U0
128 [-]: GETGLOBAL R1 K0        ; R1 := string
129 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
130 [-]: LOADK     R2 K30       ; R2 := "Sentient"
131 [-]: CALL      R1 2 2       ; R1 := R1(R2)
132 [-]: GETGLOBAL R2 K29       ; R2 := CategoryId_SENTIENT
133 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
134 [-]: GETUPVAL  R0 U0        ; R0 := U0
135 [-]: GETGLOBAL R1 K29       ; R1 := CategoryId_SENTIENT
136 [-]: SETTABLE  R0 K31 R1    ; R0["SENTIENT"] := R1
137 [-]: GETUPVAL  R0 U0        ; R0 := U0
138 [-]: GETGLOBAL R1 K0        ; R1 := string
139 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
140 [-]: LOADK     R2 K32       ; R2 := "stalker"
141 [-]: CALL      R1 2 2       ; R1 := R1(R2)
142 [-]: GETGLOBAL R2 K33       ; R2 := CategoryId_STALKER
143 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
144 [-]: GETUPVAL  R0 U0        ; R0 := U0
145 [-]: GETGLOBAL R1 K0        ; R1 := string
146 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x639C642A"]
147 [-]: LOADK     R2 K34       ; R2 := "Stalker"
148 [-]: CALL      R1 2 2       ; R1 := R1(R2)
149 [-]: GETGLOBAL R2 K33       ; R2 := CategoryId_STALKER
150 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
151 [-]: GETUPVAL  R0 U0        ; R0 := U0
152 [-]: GETGLOBAL R1 K33       ; R1 := CategoryId_STALKER
153 [-]: SETTABLE  R0 K35 R1    ; R0["STALKER"] := R1
154 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3849
; #Upvalues:       44
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  5 [-]: GETGLOBAL R1 K1        ; R1 := _G
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xC17093D6"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x329BDC44
 13 [-]: LOADK     R1 K6        ; R1 := "Lotus.Interface.Components.DiegeticHelper"
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x4500E6FA"]
 16 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: SETTABLE  R1 K9 K10    ; R1["mMinShiftX"] := 0
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SETTABLE  R1 K11 K12   ; R1["mMaxShiftX"] := 120
 23 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xD692CA7B"]
 25 [-]: GETGLOBAL R3 K14       ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["RadialSolarMapOpen"]
 27 [-]: EQ        1 R3 K16     ; if R3 == "0x1" then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x9AFB3CDC"]
 34 [-]: MOVE      R2 R1        ; R2 := R1
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 37 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xDB90DB69"]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K19       ; R1 := gRegion
 41 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[1]
 44 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0x80B14403"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0xF1508457"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2["0x24AE62CF"]
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 65 [-]: LOADK     R4 K26       ; R4 := "Lotus.Interface.Components.SearchBox"
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["0x7DE1BCCB"]
 69 [-]: CALL      R4 1 2       ; R4 := R4()
 70 [-]: MOVE      R4 R7        ; R4 := R7
 71 [-]: GETTABLE  R4 R3 K28    ; R4 := R3["0x46FF1A3C"]
 72 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
 73 [-]: LOADK     R6 K29       ; R6 := "SearchBox"
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: MOVE      R4 R8        ; R4 := R8
 76 [-]: GETUPVAL  R4 U8        ; R4 := U8
 77 [-]: CLOSURE   R5 0         ; R5 := closure(Function #97.1)
 78 [-]: GETUPVAL  R0 U9        ; R0 := U9
 79 [-]: SETTABLE  R4 K30 R5    ; R4["OnSearchChanged"] := R5
 80 [-]: GETUPVAL  R4 U8        ; R4 := U8
 81 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x62648036"]
 82 [-]: CALL      R4 2 1       ; R4(R5)
 83 [-]: GETUPVAL  R4 U8        ; R4 := U8
 84 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x625791A8"]
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 88 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 89 [-]: LOADK     R6 K34       ; R6 := "Info.Back"
 90 [-]: GETGLOBAL R7 K1        ; R7 := _G
 91 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["UIMaterial_RectangleNoDepth"]
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 94 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x302AAB2F"]
 95 [-]: LOADK     R6 K34       ; R6 := "Info.Back"
 96 [-]: LOADK     R7 K37       ; R7 := "RectInnerColor"
 97 [-]: LOADK     R8 K38       ; R8 := 0.047060001641512
 98 [-]: LOADK     R9 K39       ; R9 := 0.098039999604225
 99 [-]: LOADK     R10 K40      ; R10 := 0.11371999979019
100 [-]: LOADK     R11 K41      ; R11 := 0.60000002384186
101 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
102 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
103 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x302AAB2F"]
104 [-]: LOADK     R6 K34       ; R6 := "Info.Back"
105 [-]: LOADK     R7 K42       ; R7 := "RectEdgeColor"
106 [-]: GETGLOBAL R8 K1        ; R8 := _G
107 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["UIColorObject_White"]
108 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["r"]
109 [-]: GETGLOBAL R9 K1        ; R9 := _G
110 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["UIColorObject_White"]
111 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["g"]
112 [-]: GETGLOBAL R10 K1       ; R10 := _G
113 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UIColorObject_White"]
114 [-]: GETTABLE  R10 R10 K46  ; R10 := R10["b"]
115 [-]: LOADK     R11 K47      ; R11 := 0.20000000298023
116 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
117 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
118 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
119 [-]: LOADK     R6 K49       ; R6 := "TopGrid"
120 [-]: LOADK     R7 K50       ; R7 := "_visible"
121 [-]: MOVE      R8 R0        ; R8 := R0
122 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
123 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
124 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
125 [-]: LOADK     R6 K51       ; R6 := "DropSources"
126 [-]: LOADK     R7 K50       ; R7 := "_visible"
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
129 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
130 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
131 [-]: LOADK     R6 K52       ; R6 := "TopGrid.QuestGridItem"
132 [-]: LOADK     R7 K53       ; R7 := "_alpha"
133 [-]: LOADK     R8 K10       ; R8 := 0
134 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
135 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
136 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
137 [-]: LOADK     R6 K54       ; R6 := "TopGrid.TrainingGridItem"
138 [-]: LOADK     R7 K53       ; R7 := "_alpha"
139 [-]: LOADK     R8 K10       ; R8 := 0
140 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
141 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
142 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
143 [-]: LOADK     R6 K55       ; R6 := "Tile"
144 [-]: LOADK     R7 K53       ; R7 := "_alpha"
145 [-]: LOADK     R8 K10       ; R8 := 0
146 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
147 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
148 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x1C19D966"]
149 [-]: LOADK     R6 K56       ; R6 := "Blacker"
150 [-]: LOADK     R7 K53       ; R7 := "_alpha"
151 [-]: LOADK     R8 K10       ; R8 := 0
152 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
153 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
154 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x7E1F26D7"]
155 [-]: LOADK     R6 K55       ; R6 := "Tile"
156 [-]: GETGLOBAL R7 K57       ; R7 := gridTileMaterial
157 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
158 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
159 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0x7E1F26D7"]
160 [-]: LOADK     R6 K56       ; R6 := "Blacker"
161 [-]: GETGLOBAL R7 K58       ; R7 := blackBackerMaterial
162 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
163 [-]: GETUPVAL  R4 U11       ; R4 := U11
164 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0x46FF1A3C"]
165 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
166 [-]: MOVE      R6 R1        ; R6 := R1
167 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
168 [-]: MOVE      R4 R10       ; R4 := R10
169 [-]: GETUPVAL  R4 U10       ; R4 := U10
170 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
171 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
172 [-]: LOADK     R7 K60       ; R7 := "Title"
173 [-]: NEWTABLE  R8 2 0       ; R8 := {}
174 [-]: GETUPVAL  R9 U10       ; R9 := U10
175 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["ANCHOR_V_TOP"]
176 [-]: GETUPVAL  R10 U10      ; R10 := U10
177 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["ANCHOR_H_CENTRE"]
178 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
179 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
180 [-]: GETUPVAL  R4 U10       ; R4 := U10
181 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
182 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
183 [-]: LOADK     R7 K63       ; R7 := "ButtonFrame"
184 [-]: NEWTABLE  R8 2 0       ; R8 := {}
185 [-]: GETUPVAL  R9 U10       ; R9 := U10
186 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
187 [-]: GETUPVAL  R10 U10      ; R10 := U10
188 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["ANCHOR_H_RIGHT"]
189 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
190 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
191 [-]: GETUPVAL  R4 U10       ; R4 := U10
192 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
193 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
194 [-]: LOADK     R7 K66       ; R7 := "Info"
195 [-]: NEWTABLE  R8 2 0       ; R8 := {}
196 [-]: GETUPVAL  R9 U10       ; R9 := U10
197 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
198 [-]: GETUPVAL  R10 U10      ; R10 := U10
199 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["ANCHOR_H_RIGHT"]
200 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
201 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
202 [-]: GETUPVAL  R4 U10       ; R4 := U10
203 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
204 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
205 [-]: LOADK     R7 K67       ; R7 := "TrainingText"
206 [-]: NEWTABLE  R8 2 0       ; R8 := {}
207 [-]: GETUPVAL  R9 U10       ; R9 := U10
208 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
209 [-]: GETUPVAL  R10 U10      ; R10 := U10
210 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["ANCHOR_H_RIGHT"]
211 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
212 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
213 [-]: GETUPVAL  R4 U10       ; R4 := U10
214 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
215 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
216 [-]: LOADK     R7 K68       ; R7 := "QuestInfo.Desc"
217 [-]: NEWTABLE  R8 2 0       ; R8 := {}
218 [-]: GETUPVAL  R9 U10       ; R9 := U10
219 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["ANCHOR_V_TOP"]
220 [-]: GETUPVAL  R10 U10      ; R10 := U10
221 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["ANCHOR_H_LEFT"]
222 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
223 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
224 [-]: GETUPVAL  R4 U10       ; R4 := U10
225 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
226 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
227 [-]: LOADK     R7 K70       ; R7 := "QuestInfo.MissionTasks"
228 [-]: NEWTABLE  R8 2 0       ; R8 := {}
229 [-]: GETUPVAL  R9 U10       ; R9 := U10
230 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["ANCHOR_V_TOP"]
231 [-]: GETUPVAL  R10 U10      ; R10 := U10
232 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["ANCHOR_H_LEFT"]
233 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
234 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
235 [-]: GETUPVAL  R4 U10       ; R4 := U10
236 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4["0x99AA2516"]
237 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
238 [-]: LOADK     R7 K71       ; R7 := "QuestInfo.RewardPanel"
239 [-]: NEWTABLE  R8 2 0       ; R8 := {}
240 [-]: GETUPVAL  R9 U10       ; R9 := U10
241 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["ANCHOR_V_BOTTOM"]
242 [-]: GETUPVAL  R10 U10      ; R10 := U10
243 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["ANCHOR_H_CENTRE"]
244 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
245 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
246 [-]: GETUPVAL  R4 U10       ; R4 := U10
247 [-]: SELF      R4 R4 K72    ; R5 := R4; R4 := R4["0x8C7099E9"]
248 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
249 [-]: SELF      R6 R6 K73    ; R7 := R6; R6 := R6["0xF595D5E1"]
250 [-]: CALL      R6 2 2       ; R6 := R6(R7)
251 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
252 [-]: SELF      R7 R7 K74    ; R8 := R7; R7 := R7["0xEE069D65"]
253 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
254 [-]: CALL      R4 0 1       ; R4(R5,...)
255 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
256 [-]: LOADK     R5 K75       ; R5 := "Lotus.Interface.Libs.TimerMgr"
257 [-]: CALL      R4 2 2       ; R4 := R4(R5)
258 [-]: GETTABLE  R5 R4 K76    ; R5 := R4["0xC2A7FAC0"]
259 [-]: CALL      R5 1 2       ; R5 := R5()
260 [-]: MOVE      R5 R12       ; R5 := R12
261 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
262 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x1C19D966"]
263 [-]: LOADK     R7 K77       ; R7 := "FragmentViewer"
264 [-]: LOADK     R8 K50       ; R8 := "_visible"
265 [-]: MOVE      R9 R0        ; R9 := R0
266 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
267 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
268 [-]: SELF      R5 R5 K48    ; R6 := R5; R5 := R5["0x1C19D966"]
269 [-]: LOADK     R7 K78       ; R7 := "Reticle"
270 [-]: LOADK     R8 K50       ; R8 := "_visible"
271 [-]: MOVE      R9 R0        ; R9 := R0
272 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
273 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
274 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x7E1F26D7"]
275 [-]: LOADK     R7 K79       ; R7 := "FragmentViewer.Image"
276 [-]: GETGLOBAL R8 K1        ; R8 := _G
277 [-]: GETTABLE  R8 R8 K80    ; R8 := R8["UIMaterial_SmoothEdge"]
278 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
279 [-]: GETGLOBAL R5 K8        ; R5 := mMovie
280 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x7E1F26D7"]
281 [-]: LOADK     R7 K81       ; R7 := "FragmentViewer.Info.TextBg"
282 [-]: GETGLOBAL R8 K1        ; R8 := _G
283 [-]: GETTABLE  R8 R8 K80    ; R8 := R8["UIMaterial_SmoothEdge"]
284 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
285 [-]: GETGLOBAL R5 K5        ; R5 := 0x329BDC44
286 [-]: LOADK     R6 K82       ; R6 := "Lotus.Interface.Components.ThemedSpinner"
287 [-]: CALL      R5 2 2       ; R5 := R5(R6)
288 [-]: GETTABLE  R6 R5 K28    ; R6 := R5["0x46FF1A3C"]
289 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
290 [-]: LOADK     R8 K83       ; R8 := "Spinner"
291 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
292 [-]: MOVE      R6 R13       ; R6 := R13
293 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
294 [-]: SELF      R6 R6 K84    ; R7 := R6; R6 := R6["0x17028E8F"]
295 [-]: LOADK     R8 K85       ; R8 := "Title.text"
296 [-]: LOADK     R9 K86       ; R9 := "/Lotus/Language/Menu/Profile_Intel"
297 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
298 [-]: GETUPVAL  R6 U1        ; R6 := U1
299 [-]: GETTABLE  R6 R6 K87    ; R6 := R6["0x69B983D"]
300 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
301 [-]: LOADK     R8 K60       ; R8 := "Title"
302 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
303 [-]: MOVE      R7 R15       ; R7 := R15
304 [-]: MOVE      R6 R14       ; R6 := R14
305 [-]: GETUPVAL  R6 U16       ; R6 := U16
306 [-]: LOADK     R7 K88       ; R7 := ""
307 [-]: CALL      R6 2 1       ; R6(R7)
308 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
309 [-]: SELF      R6 R6 K84    ; R7 := R6; R6 := R6["0x17028E8F"]
310 [-]: LOADK     R8 K89       ; R8 := "ButtonFrame.ExitBtn"
311 [-]: LOADK     R9 K90       ; R9 := ".Label.text"
312 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
313 [-]: LOADK     R9 K88       ; R9 := ""
314 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
315 [-]: GETGLOBAL R6 K91       ; R6 := 0x8C64AFA9
316 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
317 [-]: LOADK     R8 K89       ; R8 := "ButtonFrame.ExitBtn"
318 [-]: LOADK     R9 K92       ; R9 := ".gotoAndStop"
319 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
320 [-]: LOADK     R9 K93       ; R9 := "PS4"
321 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
322 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
323 [-]: SELF      R6 R6 K84    ; R7 := R6; R6 := R6["0x17028E8F"]
324 [-]: LOADK     R8 K89       ; R8 := "ButtonFrame.ExitBtn"
325 [-]: LOADK     R9 K94       ; R9 := ".Callout.Label.text"
326 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
327 [-]: LOADK     R9 K88       ; R9 := ""
328 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
329 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
330 [-]: SELF      R6 R6 K84    ; R7 := R6; R6 := R6["0x17028E8F"]
331 [-]: LOADK     R8 K89       ; R8 := "ButtonFrame.ExitBtn"
332 [-]: LOADK     R9 K95       ; R9 := ".Callout.Icon.Tf.text"
333 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
334 [-]: LOADK     R9 K88       ; R9 := ""
335 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
336 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
337 [-]: SELF      R6 R6 K48    ; R7 := R6; R6 := R6["0x1C19D966"]
338 [-]: LOADK     R8 K89       ; R8 := "ButtonFrame.ExitBtn"
339 [-]: LOADK     R9 K96       ; R9 := "_visble"
340 [-]: MOVE      R10 R0       ; R10 := R0
341 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
342 [-]: NEWTABLE  R6 0 5       ; R6 := {}
343 [-]: SETTABLE  R6 K97 K98   ; R6["Label"] := "/Lotus/Language/Menu/Exit"
344 [-]: GETUPVAL  R7 U18       ; R7 := U18
345 [-]: SETTABLE  R6 K99 R7    ; R6["CallBack"] := R7
346 [-]: SETTABLE  R6 K100 K101 ; R6["CallOut"] := "MENU_CANCEL"
347 [-]: SETTABLE  R6 K102 K16  ; R6["mIsVisible"] := "0x1"
348 [-]: CLOSURE   R7 1         ; R7 := closure(Function #97.2)
349 [-]: SETTABLE  R6 K103 R7   ; R6["SetVisible"] := R7
350 [-]: MOVE      R6 R17       ; R6 := R17
351 [-]: NEWTABLE  R6 0 6       ; R6 := {}
352 [-]: SETTABLE  R6 K97 K104  ; R6["Label"] := "/Lotus/Language/Menu/CodexTraining_NextPage"
353 [-]: GETUPVAL  R7 U20       ; R7 := U20
354 [-]: SETTABLE  R6 K99 R7    ; R6["CallBack"] := R7
355 [-]: SETTABLE  R6 K100 K105 ; R6["CallOut"] := "MENU_RIGHT"
356 [-]: SETTABLE  R6 K102 K106 ; R6["mIsVisible"] := "0x0"
357 [-]: CLOSURE   R7 2         ; R7 := closure(Function #97.3)
358 [-]: SETTABLE  R6 K103 R7   ; R6["SetVisible"] := R7
359 [-]: SETTABLE  R6 K107 K16  ; R6["OverrideTintIcons"] := "0x1"
360 [-]: MOVE      R6 R19       ; R6 := R19
361 [-]: NEWTABLE  R6 0 6       ; R6 := {}
362 [-]: SETTABLE  R6 K97 K108  ; R6["Label"] := "/Lotus/Language/Menu/Quests_PreviousPage"
363 [-]: GETUPVAL  R7 U22       ; R7 := U22
364 [-]: SETTABLE  R6 K99 R7    ; R6["CallBack"] := R7
365 [-]: SETTABLE  R6 K100 K109 ; R6["CallOut"] := "MENU_LEFT"
366 [-]: SETTABLE  R6 K102 K106 ; R6["mIsVisible"] := "0x0"
367 [-]: CLOSURE   R7 3         ; R7 := closure(Function #97.4)
368 [-]: SETTABLE  R6 K103 R7   ; R6["SetVisible"] := R7
369 [-]: SETTABLE  R6 K107 K16  ; R6["OverrideTintIcons"] := "0x1"
370 [-]: MOVE      R6 R21       ; R6 := R21
371 [-]: GETUPVAL  R6 U24       ; R6 := U24
372 [-]: GETTABLE  R6 R6 K110   ; R6 := R6["0x3E38052F"]
373 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
374 [-]: CALL      R6 2 2       ; R6 := R6(R7)
375 [-]: MOVE      R6 R23       ; R6 := R23
376 [-]: GETUPVAL  R6 U23       ; R6 := U23
377 [-]: SETTABLE  R6 K111 K16  ; R6["FromCodex"] := "0x1"
378 [-]: GETGLOBAL R6 K22       ; R6 := 0x400E7765
379 [-]: GETGLOBAL R7 K112      ; R7 := codexManifest
380 [-]: CALL      R6 2 2       ; R6 := R6(R7)
381 [-]: TEST      R6 1         ; if R6 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: GETGLOBAL R6 K112      ; R6 := codexManifest
384 [-]: SELF      R6 R6 K113   ; R7 := R6; R6 := R6["0xF43C47FA"]
385 [-]: CALL      R6 2 2       ; R6 := R6(R7)
386 [-]: MOVE      R6 R25       ; R6 := R25
387 [-]: GETGLOBAL R6 K22       ; R6 := 0x400E7765
388 [-]: GETGLOBAL R7 K114      ; R7 := gGameData
389 [-]: CALL      R6 2 2       ; R6 := R6(R7)
390 [-]: TEST      R6 1         ; if R6 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: GETGLOBAL R6 K114      ; R6 := gGameData
393 [-]: SELF      R6 R6 K115   ; R7 := R6; R6 := R6["0x6F2E05FD"]
394 [-]: CALL      R6 2 2       ; R6 := R6(R7)
395 [-]: GETTABLE  R7 R6 K116   ; R7 := R6["mXPInfo"]
396 [-]: MOVE      R7 R26       ; R7 := R26
397 [-]: GETGLOBAL R7 K14       ; R7 := _T
398 [-]: GETTABLE  R7 R7 K117   ; R7 := R7["QuickSelectTutorialName"]
399 [-]: EQ        0 R7 K118    ; if R7 ~= nil then PC := 414
400 [-]: JMP       414          ; PC := 414
401 [-]: GETGLOBAL R7 K14       ; R7 := _T
402 [-]: GETTABLE  R7 R7 K119   ; R7 := R7["QuickSelectKubrowType"]
403 [-]: EQ        0 R7 K118    ; if R7 ~= nil then PC := 414
404 [-]: JMP       414          ; PC := 414
405 [-]: GETGLOBAL R7 K14       ; R7 := _T
406 [-]: GETTABLE  R7 R7 K120   ; R7 := R7["QuickSelectObjectType"]
407 [-]: EQ        0 R7 K118    ; if R7 ~= nil then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETGLOBAL R7 K14       ; R7 := _T
410 [-]: GETTABLE  R7 R7 K121   ; R7 := R7["QuickSelectEnemyType"]
411 [-]: EQ        0 R7 K118    ; if R7 ~= nil then PC := 414
412 [-]: JMP       414          ; PC := 414
413 [-]: MOVE      R7 R0        ; R7 := R0
414 [-]: MOVE      R7 R1        ; R7 := R1
415 [-]: MOVE      R7 R27       ; R7 := R27
416 [-]: GETUPVAL  R7 U27       ; R7 := U27
417 [-]: TEST      R7 1         ; if R7 then PC := 425
418 [-]: JMP       425          ; PC := 425
419 [-]: GETGLOBAL R7 K14       ; R7 := _T
420 [-]: GETTABLE  R7 R7 K122   ; R7 := R7["QuickSelectQuestType"]
421 [-]: EQ        0 R7 K118    ; if R7 ~= nil then PC := 424
422 [-]: JMP       424          ; PC := 424
423 [-]: MOVE      R7 R0        ; R7 := R0
424 [-]: MOVE      R7 R1        ; R7 := R1
425 [-]: GETUPVAL  R8 U27       ; R8 := U27
426 [-]: TEST      R8 1         ; if R8 then PC := 431
427 [-]: JMP       431          ; PC := 431
428 [-]: GETGLOBAL R8 K14       ; R8 := _T
429 [-]: GETTABLE  R8 R8 K123   ; R8 := R8["0x8ED0D55D"]
430 [-]: CALL      R8 1 1       ; R8()
431 [-]: GETUPVAL  R8 U28       ; R8 := U28
432 [-]: CALL      R8 1 1       ; R8()
433 [-]: GETUPVAL  R8 U29       ; R8 := U29
434 [-]: CALL      R8 1 1       ; R8()
435 [-]: GETUPVAL  R8 U30       ; R8 := U30
436 [-]: CALL      R8 1 1       ; R8()
437 [-]: GETUPVAL  R8 U31       ; R8 := U31
438 [-]: CALL      R8 1 1       ; R8()
439 [-]: GETUPVAL  R8 U32       ; R8 := U32
440 [-]: CALL      R8 1 1       ; R8()
441 [-]: GETUPVAL  R8 U33       ; R8 := U33
442 [-]: CALL      R8 1 1       ; R8()
443 [-]: GETUPVAL  R8 U34       ; R8 := U34
444 [-]: CALL      R8 1 1       ; R8()
445 [-]: GETUPVAL  R8 U27       ; R8 := U27
446 [-]: TEST      R8 1         ; if R8 then PC := 491
447 [-]: JMP       491          ; PC := 491
448 [-]: TEST      R7 0         ; if not R7 then PC := 463
449 [-]: JMP       463          ; PC := 463
450 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
451 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x1C19D966"]
452 [-]: LOADK     R10 K55      ; R10 := "Tile"
453 [-]: LOADK     R11 K53      ; R11 := "_alpha"
454 [-]: LOADK     R12 K124     ; R12 := 100
455 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
456 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
457 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x1C19D966"]
458 [-]: LOADK     R10 K56      ; R10 := "Blacker"
459 [-]: LOADK     R11 K53      ; R11 := "_alpha"
460 [-]: LOADK     R12 K124     ; R12 := 100
461 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
462 [-]: JMP       491          ; PC := 491
463 [-]: GETGLOBAL R8 K125      ; R8 := 0x52E17A90
464 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
465 [-]: LOADK     R10 K55      ; R10 := "Tile"
466 [-]: GETGLOBAL R11 K126     ; R11 := UISys
467 [-]: GETTABLE  R11 R11 K127 ; R11 := R11["FlashInstance_LINEAR"]
468 [-]: NEWTABLE  R12 1 0      ; R12 := {}
469 [-]: LOADK     R13 K53      ; R13 := "_alpha"
470 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
471 [-]: NEWTABLE  R13 1 0      ; R13 := {}
472 [-]: LOADK     R14 K124     ; R14 := 100
473 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
474 [-]: LOADK     R14 K128     ; R14 := 0.5
475 [-]: LOADK     R15 K47      ; R15 := 0.20000000298023
476 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
477 [-]: GETGLOBAL R8 K125      ; R8 := 0x52E17A90
478 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
479 [-]: LOADK     R10 K56      ; R10 := "Blacker"
480 [-]: GETGLOBAL R11 K126     ; R11 := UISys
481 [-]: GETTABLE  R11 R11 K127 ; R11 := R11["FlashInstance_LINEAR"]
482 [-]: NEWTABLE  R12 1 0      ; R12 := {}
483 [-]: LOADK     R13 K53      ; R13 := "_alpha"
484 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
485 [-]: NEWTABLE  R13 1 0      ; R13 := {}
486 [-]: LOADK     R14 K124     ; R14 := 100
487 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
488 [-]: LOADK     R14 K128     ; R14 := 0.5
489 [-]: LOADK     R15 K47      ; R15 := 0.20000000298023
490 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
491 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
492 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8["0x1C19D966"]
493 [-]: LOADK     R10 K129     ; R10 := "Info.Message.Text"
494 [-]: LOADK     R11 K130     ; R11 := "tintIcons"
495 [-]: MOVE      R12 R1       ; R12 := R1
496 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
497 [-]: GETUPVAL  R8 U27       ; R8 := U27
498 [-]: TEST      R8 1         ; if R8 then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: GETUPVAL  R8 U3        ; R8 := U3
501 [-]: SELF      R8 R8 K131   ; R9 := R8; R8 := R8["0x2BB5F73B"]
502 [-]: CALL      R8 2 1       ; R8(R9)
503 [-]: LOADK     R8 K21       ; R8 := 1
504 [-]: GETUPVAL  R9 U35       ; R9 := U35
505 [-]: LEN       R9 R9        ; R9 := # R9
506 [-]: LOADK     R10 K21      ; R10 := 1
507 [-]: FORPREP   R8 525       ; R8 -= R10; PC := 525
508 [-]: GETUPVAL  R12 U36      ; R12 := U36
509 [-]: GETUPVAL  R13 U35      ; R13 := U35
510 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
511 [-]: CALL      R12 2 2      ; R12 := R12(R13)
512 [-]: TEST      R12 1        ; if R12 then PC := 525
513 [-]: JMP       525          ; PC := 525
514 [-]: GETUPVAL  R12 U35      ; R12 := U35
515 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
516 [-]: SELF      R13 R13 K132 ; R14 := R13; R13 := R13["0x5DB0BD4"]
517 [-]: LOADK     R15 K133     ; R15 := "<"
518 [-]: GETUPVAL  R16 U35      ; R16 := U35
519 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
520 [-]: LOADK     R17 K134     ; R17 := ">"
521 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
522 [-]: MOVE      R16 R1       ; R16 := R1
523 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
524 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
525 [-]: FORLOOP   R8 508       ; R8 += R10; if R8 <= R9 then begin PC := 508; R11 := R8 end
526 [-]: GETUPVAL  R12 U37      ; R12 := U37
527 [-]: GETTABLE  R12 R12 K135 ; R12 := R12["0xBB5E1335"]
528 [-]: CALL      R12 1 2      ; R12 := R12()
529 [-]: LOADK     R13 K21      ; R13 := 1
530 [-]: LEN       R14 R12      ; R14 := # R12
531 [-]: LOADK     R15 K21      ; R15 := 1
532 [-]: FORPREP   R13 542      ; R13 -= R15; PC := 542
533 [-]: GETGLOBAL R17 K136     ; R17 := table
534 [-]: GETTABLE  R17 R17 K137 ; R17 := R17["0xE6450C9D"]
535 [-]: GETUPVAL  R18 U38      ; R18 := U38
536 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
537 [-]: SELF      R19 R19 K132 ; R20 := R19; R19 := R19["0x5DB0BD4"]
538 [-]: GETTABLE  R21 R12 R16  ; R21 := R12[R16]
539 [-]: MOVE      R22 R0       ; R22 := R0
540 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
541 [-]: CALL      R17 0 1      ; R17(R18,...)
542 [-]: FORLOOP   R13 533      ; R13 += R15; if R13 <= R14 then begin PC := 533; R16 := R13 end
543 [-]: TEST      R7 0         ; if not R7 then PC := 594
544 [-]: JMP       594          ; PC := 594
545 [-]: LOADNIL   R17 R17      ; R17 := nil
546 [-]: MOVE      R18 R0       ; R18 := R0
547 [-]: LOADK     R19 K88      ; R19 := ""
548 [-]: GETGLOBAL R20 K14      ; R20 := _T
549 [-]: GETTABLE  R20 R20 K117 ; R20 := R20["QuickSelectTutorialName"]
550 [-]: EQ        1 R20 K118   ; if R20 == nil then PC := 558
551 [-]: JMP       558          ; PC := 558
552 [-]: GETUPVAL  R20 U39      ; R20 := U39
553 [-]: GETTABLE  R17 R20 K138 ; R17 := R20["TRAINING"]
554 [-]: MOVE      R18 R1       ; R18 := R1
555 [-]: GETGLOBAL R20 K14      ; R20 := _T
556 [-]: GETTABLE  R19 R20 K117 ; R19 := R20["QuickSelectTutorialName"]
557 [-]: JMP       589          ; PC := 589
558 [-]: GETGLOBAL R20 K14      ; R20 := _T
559 [-]: GETTABLE  R20 R20 K119 ; R20 := R20["QuickSelectKubrowType"]
560 [-]: EQ        1 R20 K118   ; if R20 == nil then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETUPVAL  R20 U39      ; R20 := U39
563 [-]: GETTABLE  R17 R20 K139 ; R17 := R20["COMPANIONS"]
564 [-]: GETGLOBAL R20 K14      ; R20 := _T
565 [-]: GETTABLE  R19 R20 K119 ; R19 := R20["QuickSelectKubrowType"]
566 [-]: JMP       589          ; PC := 589
567 [-]: GETGLOBAL R20 K14      ; R20 := _T
568 [-]: GETTABLE  R20 R20 K120 ; R20 := R20["QuickSelectObjectType"]
569 [-]: EQ        1 R20 K118   ; if R20 == nil then PC := 576
570 [-]: JMP       576          ; PC := 576
571 [-]: GETUPVAL  R20 U39      ; R20 := U39
572 [-]: GETTABLE  R17 R20 K140 ; R17 := R20["OBJECTS"]
573 [-]: GETGLOBAL R20 K14      ; R20 := _T
574 [-]: GETTABLE  R19 R20 K120 ; R19 := R20["QuickSelectObjectType"]
575 [-]: JMP       589          ; PC := 589
576 [-]: GETGLOBAL R20 K14      ; R20 := _T
577 [-]: GETTABLE  R20 R20 K121 ; R20 := R20["QuickSelectEnemyType"]
578 [-]: EQ        1 R20 K118   ; if R20 == nil then PC := 585
579 [-]: JMP       585          ; PC := 585
580 [-]: GETUPVAL  R20 U39      ; R20 := U39
581 [-]: GETTABLE  R17 R20 K141 ; R17 := R20["ENEMIES"]
582 [-]: GETGLOBAL R20 K14      ; R20 := _T
583 [-]: GETTABLE  R19 R20 K121 ; R19 := R20["QuickSelectEnemyType"]
584 [-]: JMP       589          ; PC := 589
585 [-]: GETUPVAL  R20 U39      ; R20 := U39
586 [-]: GETTABLE  R17 R20 K142 ; R17 := R20["QUESTS"]
587 [-]: GETGLOBAL R20 K14      ; R20 := _T
588 [-]: GETTABLE  R19 R20 K122 ; R19 := R20["QuickSelectQuestType"]
589 [-]: GETUPVAL  R20 U40      ; R20 := U40
590 [-]: MOVE      R21 R17      ; R21 := R17
591 [-]: MOVE      R22 R19      ; R22 := R19
592 [-]: MOVE      R23 R18      ; R23 := R18
593 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
594 [-]: TEST      R7 1         ; if R7 then PC := 598
595 [-]: JMP       598          ; PC := 598
596 [-]: GETUPVAL  R20 U41      ; R20 := U41
597 [-]: CALL      R20 1 1      ; R20()
598 [-]: MOVE      R20 R1       ; R20 := R1
599 [-]: MOVE      R20 R42      ; R20 := R42
600 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
601 [-]: GETGLOBAL R21 K114     ; R21 := gGameData
602 [-]: CALL      R20 2 2      ; R20 := R20(R21)
603 [-]: TEST      R20 1        ; if R20 then PC := 613
604 [-]: JMP       613          ; PC := 613
605 [-]: GETGLOBAL R20 K114     ; R20 := gGameData
606 [-]: SELF      R20 R20 K115 ; R21 := R20; R20 := R20["0x6F2E05FD"]
607 [-]: CALL      R20 2 2      ; R20 := R20(R21)
608 [-]: SELF      R20 R20 K143 ; R21 := R20; R20 := R20["0x4E4AB1F0"]
609 [-]: LOADK     R22 K10      ; R22 := 0
610 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
611 [-]: TEST      R20 0        ; if not R20 then PC := 625
612 [-]: JMP       625          ; PC := 625
613 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
614 [-]: GETGLOBAL R21 K14      ; R21 := _T
615 [-]: GETTABLE  R21 R21 K144 ; R21 := R21["BackgroundMovie"]
616 [-]: CALL      R20 2 2      ; R20 := R20(R21)
617 [-]: TEST      R20 1        ; if R20 then PC := 625
618 [-]: JMP       625          ; PC := 625
619 [-]: GETGLOBAL R20 K14      ; R20 := _T
620 [-]: GETTABLE  R20 R20 K144 ; R20 := R20["BackgroundMovie"]
621 [-]: SELF      R20 R20 K145 ; R21 := R20; R20 := R20["0x458F27A9"]
622 [-]: LOADK     R22 K146     ; R22 := "ShowBlockingMessage"
623 [-]: LOADK     R23 K147     ; R23 := "2"
624 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
625 [-]: MOVE      R20 R1       ; R20 := R1
626 [-]: MOVE      R20 R43      ; R20 := R43
627 [-]: RETURN    R0 1         ; return 


; Function #97.1:
;
; Name:            
; Defined at line: 3884
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["mMuteGridOpenSound"] := "0x1"
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K0 K3     ; R1["mMuteGridOpenSound"] := "0x0"
 11 [-]: RETURN    R0 1         ; return 


; Function #97.2:
;
; Name:            
; Defined at line: 3941
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #97.3:
;
; Name:            
; Defined at line: 3943
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #97.4:
;
; Name:            
; Defined at line: 3944
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mIsVisible"] := R1
  2 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 4037
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["rarity"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["rarity"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["name"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["name"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["rarity"]
 13 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["rarity"]
 14 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 4045
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 K1        ; R2 := "#FFFFFF"
  7 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K2        ; R4 := "#999999"
 10 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x633C4246"]
 13 [-]: LOADK     R7 K5        ; R7 := "%:"
 14 [-]: LOADK     R8 K3        ; R8 := ""
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: LOADK     R6 K6        ; R6 := "<font color=\""
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: LOADK     R8 K7        ; R8 := "\">"
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xF81722A2"]
 24 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: LOADK     R12 K9       ; R12 := "</font>"
 29 [-]: LOADK     R13 K10      ; R13 := ": </font>"
 30 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 31 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: LOADK     R6 K6        ; R6 := "<font color=\""
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: LOADK     R8 K7        ; R8 := "\">"
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: LOADK     R10 K9       ; R10 := "</font>"
 41 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: LOADK     R6 K6        ; R6 := "<font color=\""
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: LOADK     R8 K7        ; R8 := "\">"
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: LOADK     R10 K11      ; R10 := "<br></font>"
 50 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 4066
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["XPRatio"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 K1        ; R0 := 1
  6 [-]: LE        0 K2 R0      ; if 0.5 > R0 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBB3AACF2"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5B0E7439"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADK     R3 K6        ; R3 := ""
 17 [-]: LOADK     R4 K1        ; R4 := 1
 18 [-]: LEN       R5 R2        ; R5 := # R2
 19 [-]: LOADK     R6 K1        ; R6 := 1
 20 [-]: FORPREP   R4 41        ; R4 -= R6; PC := 41
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x461FDC2E
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: SUB       R10 R7 K1    ; R10 := R7 - 1
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 28 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 29 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["name"]
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 33 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R9 K11       ; R9 := ", "
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CONCAT    R8 R9 R10    ; R8 := R9 .. R10
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: MOVE      R10 R8       ; R10 := R8
 40 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 41 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 42 [-]: EQ        1 R3 K6      ; if R3 == "" then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 45 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 46 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Game/Regions"
 47 [-]: MOVE      R12 R0       ; R12 := R0
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: GETUPVAL  R10 U3       ; R10 := U3
 50 [-]: LOADK     R11 K6       ; R11 := ""
 51 [-]: LOADK     R12 K6       ; R12 := ""
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: GETUPVAL  R10 U3       ; R10 := U3
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: CALL      R10 3 1      ; R10(R11,R12)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETUPVAL  R10 U2       ; R10 := U2
 59 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R10 K8       ; R10 := mMovie
 62 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 63 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Game/Regions"
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: LOADK     R12 K6       ; R12 := ""
 68 [-]: LOADK     R13 K6       ; R13 := ""
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: GETUPVAL  R11 U3       ; R11 := U3
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: GETUPVAL  R13 U4       ; R13 := U4
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: LOADK     R12 K6       ; R12 := ""
 76 [-]: LOADK     R13 K6       ; R13 := ""
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 4103
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gDynamicCoverType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R3 K3        ; R3 := gEmplacementType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R3 K4        ; R3 := gDevourerType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADK     R1 K5        ; R1 := "<p>"
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: GETGLOBAL R1 K6        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 26 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/Menu/SortName"
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := mMovie
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xB0761E05"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Scans"]
 43 [-]: TEST      R3 0         ; if not R3 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ReqScans"]
 47 [-]: TEST      R3 0         ; if not R3 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: GETGLOBAL R3 K6        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 51 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Menu/Profile_Scans"
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["Scans"]
 56 [-]: LOADK     R5 K14       ; R5 := "/"
 57 [-]: GETUPVAL  R6 U2        ; R6 := U2
 58 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["ReqScans"]
 59 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["XPRatio"]
 66 [-]: TEST      R5 1         ; if R5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R5 K16       ; R5 := 1
 69 [-]: LE        0 K16 R5     ; if 1 > R5 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 72 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 73 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xC8F34130"]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: GETGLOBAL R7 K18       ; R7 := string
 80 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["0xC6772A8A"]
 81 [-]: MOVE      R8 R6        ; R8 := R6
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: LT        0 K20 R7     ; if 0 >= R7 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: LOADK     R8 K21       ; R8 := ""
 87 [-]: LOADK     R9 K21       ; R9 := ""
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETUPVAL  R7 U1        ; R7 := U1
 90 [-]: LOADK     R8 K21       ; R8 := ""
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: GETUPVAL  R7 U2        ; R7 := U2
 94 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["Type"]
 95 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0x8B598ED4"]
 96 [-]: GETUPVAL  R9 U3        ; R9 := U3
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R7 U4        ; R7 := U4
101 [-]: CALL      R7 1 1       ; R7()
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: LOADK     R8 K23       ; R8 := "</p>"
104 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: GETUPVAL  R7 U5        ; R7 := U5
107 [-]: GETUPVAL  R8 U0        ; R8 := U0
108 [-]: CALL      R7 2 1       ; R7(R8)
109 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x8B598ED4"]
110 [-]: GETUPVAL  R9 U6        ; R9 := U6
111 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
112 [-]: TEST      R7 0         ; if not R7 then PC := 157
113 [-]: JMP       157          ; PC := 157
114 [-]: GETUPVAL  R7 U7        ; R7 := U7
115 [-]: SETTABLE  R7 K24 K25   ; R7["UpdateCameraPosition"] := "0x0"
116 [-]: GETGLOBAL R7 K26       ; R7 := poemMovie
117 [-]: EQ        1 R7 K27     ; if R7 == nil then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
120 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0x5FF274BB"]
121 [-]: GETGLOBAL R9 K26       ; R9 := poemMovie
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: MOVE      R7 R8        ; R7 := R8
124 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
125 [-]: GETUPVAL  R8 U8        ; R8 := U8
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: TEST      R7 1         ; if R7 then PC := 157
128 [-]: JMP       157          ; PC := 157
129 [-]: GETUPVAL  R7 U9        ; R7 := U9
130 [-]: TEST      R7 0         ; if not R7 then PC := 144
131 [-]: JMP       144          ; PC := 144
132 [-]: GETUPVAL  R7 U2        ; R7 := U2
133 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["ReqScans"]
134 [-]: TEST      R7 0         ; if not R7 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETUPVAL  R7 U8        ; R7 := U8
137 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x458F27A9"]
138 [-]: LOADK     R9 K31       ; R9 := "SetReqScansOverride"
139 [-]: GETGLOBAL R10 K32      ; R10 := 0x9FAED6BC
140 [-]: GETUPVAL  R11 U2       ; R11 := U2
141 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["ReqScans"]
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: CALL      R7 0 1       ; R7(R8,...)
144 [-]: GETUPVAL  R7 U8        ; R7 := U8
145 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x458F27A9"]
146 [-]: LOADK     R9 K33       ; R9 := "SetCollectibleType"
147 [-]: GETUPVAL  R10 U2       ; R10 := U2
148 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["Type"]
149 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10["0x1B252E3C"]
150 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
151 [-]: CALL      R7 0 1       ; R7(R8,...)
152 [-]: GETUPVAL  R7 U8        ; R7 := U8
153 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0x458F27A9"]
154 [-]: LOADK     R9 K35       ; R9 := "DisplayPoem"
155 [-]: LOADK     R10 K21      ; R10 := ""
156 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
157 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 4161
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  71

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 11
 10 [-]: JMP       11           ; PC := 11
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R4 K1 K2     ; R4["UpdateCameraPosition"] := "0x1"
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8B598ED4"]
 15 [-]: GETGLOBAL R6 K4        ; R6 := gAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: LOADK     R5 K5        ; R5 := ""
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["XPRatio"]
 34 [-]: TEST      R4 1         ; if R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: LOADK     R4 K7        ; R4 := 1
 37 [-]: LOADK     R5 K8        ; R5 := "<p>"
 38 [-]: MOVE      R5 R4        ; R5 := R4
 39 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 41 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xB0761E05"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8B598ED4"]
 48 [-]: GETGLOBAL R8 K13       ; R8 := gLotusNpcAvatarType
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x1DEE8B6E"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 57 [-]: SETTABLE  R6 K15 R5    ; R6["ENEMY"] := R5
 58 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
 59 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x5DB0BD4"]
 60 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xBBCEE9C1"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x5EC7A3D2"]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x86E626FB"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x5EC7A3D2"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K18       ; R8 := string
 73 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0x639C642A"]
 74 [-]: MOVE      R9 R7        ; R9 := R7
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: EQ        0 R7 K20     ; if R7 ~= "Grineer" then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 79 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 80 [-]: LOADK     R11 K21      ; R11 := "/Lotus/Language/Game/Faction_GrineerUC"
 81 [-]: MOVE      R12 R0       ; R12 := R0
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: MOVE      R7 R9        ; R7 := R9
 84 [-]: JMP       162          ; PC := 162
 85 [-]: EQ        0 R7 K22     ; if R7 ~= "Corpus" then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 88 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 89 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Game/Faction_CorpusUC"
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 92 [-]: MOVE      R7 R9        ; R7 := R9
 93 [-]: JMP       162          ; PC := 162
 94 [-]: EQ        0 R7 K24     ; if R7 ~= "Infestation" then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
 97 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
 98 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Language/Game/Faction_InfestationUC"
 99 [-]: MOVE      R12 R0       ; R12 := R0
100 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
101 [-]: MOVE      R7 R9        ; R7 := R9
102 [-]: JMP       162          ; PC := 162
103 [-]: EQ        0 R7 K26     ; if R7 ~= "Wild" then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
106 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
107 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Game/Faction_WildUC"
108 [-]: MOVE      R12 R0       ; R12 := R0
109 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
110 [-]: MOVE      R7 R9        ; R7 := R9
111 [-]: JMP       162          ; PC := 162
112 [-]: EQ        0 R7 K28     ; if R7 ~= "Orokin" then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
115 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
116 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Game/Faction_OrokinUC"
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
119 [-]: MOVE      R7 R9        ; R7 := R9
120 [-]: JMP       162          ; PC := 162
121 [-]: EQ        0 R8 K30     ; if R8 ~= "TENNO" then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
124 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
125 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Language/Bosses/Tenno"
126 [-]: MOVE      R12 R0       ; R12 := R0
127 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
128 [-]: MOVE      R7 R9        ; R7 := R9
129 [-]: JMP       162          ; PC := 162
130 [-]: EQ        0 R8 K32     ; if R8 ~= "NEUTRAL" then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
133 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
134 [-]: LOADK     R11 K33      ; R11 := "/Lotus/Language/Syndicates/Neutral"
135 [-]: MOVE      R12 R0       ; R12 := R0
136 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
137 [-]: MOVE      R7 R9        ; R7 := R9
138 [-]: JMP       162          ; PC := 162
139 [-]: EQ        0 R8 K34     ; if R8 ~= "STALKER" then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
142 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
143 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/Game/Stalker"
144 [-]: MOVE      R12 R0       ; R12 := R0
145 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
146 [-]: MOVE      R7 R9        ; R7 := R9
147 [-]: JMP       162          ; PC := 162
148 [-]: EQ        0 R8 K36     ; if R8 ~= "SENTIENT" then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
151 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
152 [-]: LOADK     R11 K37      ; R11 := "/Lotus/Language/Game/Faction_SentientUC"
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
155 [-]: MOVE      R7 R9        ; R7 := R9
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R9 K18       ; R9 := string
158 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0x639C642A"]
159 [-]: MOVE      R10 R7       ; R10 := R7
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: MOVE      R7 R9        ; R7 := R9
162 [-]: GETGLOBAL R9 K9        ; R9 := mMovie
163 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5DB0BD4"]
164 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0["0x5749EDEC"]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x5EC7A3D2"]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: MOVE      R12 R0       ; R12 := R0
169 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
170 [-]: GETGLOBAL R10 K9       ; R10 := mMovie
171 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x5DB0BD4"]
172 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0xC8F34130"]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: MOVE      R13 R0       ; R13 := R0
177 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
178 [-]: GETGLOBAL R11 K9       ; R11 := mMovie
179 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0x5DB0BD4"]
180 [-]: LOADK     R13 K40      ; R13 := "/Lotus/Language/Menu/Global_EnemyName"
181 [-]: MOVE      R14 R0       ; R14 := R0
182 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
183 [-]: GETGLOBAL R12 K9       ; R12 := mMovie
184 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12["0x5DB0BD4"]
185 [-]: LOADK     R14 K41      ; R14 := "/Lotus/Language/Menu/AlertPopup_Faction"
186 [-]: MOVE      R15 R0       ; R15 := R0
187 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
188 [-]: GETGLOBAL R13 K9       ; R13 := mMovie
189 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x5DB0BD4"]
190 [-]: LOADK     R15 K42      ; R15 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
191 [-]: MOVE      R16 R0       ; R16 := R0
192 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
193 [-]: GETGLOBAL R14 K9       ; R14 := mMovie
194 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0x5DB0BD4"]
195 [-]: LOADK     R16 K43      ; R16 := "/Lotus/Language/Labels/AVATAR_SHIELD"
196 [-]: MOVE      R17 R0       ; R17 := R0
197 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
198 [-]: GETGLOBAL R15 K9       ; R15 := mMovie
199 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x5DB0BD4"]
200 [-]: LOADK     R17 K44      ; R17 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
201 [-]: MOVE      R18 R0       ; R18 := R0
202 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
203 [-]: MOVE      R16 R0       ; R16 := R0
204 [-]: EQ        0 R2 K45     ; if R2 ~= nil then PC := 428
205 [-]: JMP       428          ; PC := 428
206 [-]: EQ        0 R3 K45     ; if R3 ~= nil then PC := 428
207 [-]: JMP       428          ; PC := 428
208 [-]: MOVE      R16 R1       ; R16 := R1
209 [-]: GETUPVAL  R17 U5       ; R17 := U5
210 [-]: MOVE      R18 R11      ; R18 := R11
211 [-]: MOVE      R19 R5       ; R19 := R5
212 [-]: CALL      R17 3 1      ; R17(R18,R19)
213 [-]: GETUPVAL  R17 U5       ; R17 := U5
214 [-]: MOVE      R18 R12      ; R18 := R12
215 [-]: MOVE      R19 R7       ; R19 := R7
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: LT        0 R4 K7      ; if R4 >= 1 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADK     R10 K5       ; R10 := ""
220 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0["0x385BD2FE"]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0["0xA3F6069B"]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xF27096B7"]
225 [-]: CALL      R18 2 2      ; R18 := R18(R19)
226 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0["0xA3F6069B"]
227 [-]: CALL      R19 2 2      ; R19 := R19(R20)
228 [-]: SELF      R19 R19 K49  ; R20 := R19; R19 := R19["0x2E68420C"]
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: NEWTABLE  R20 3 0      ; R20 := {}
231 [-]: LOADK     R21 K5       ; R21 := ""
232 [-]: LOADK     R22 K5       ; R22 := ""
233 [-]: LOADK     R23 K5       ; R23 := ""
234 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
235 [-]: LE        0 K7 R4      ; if 1 > R4 then PC := 389
236 [-]: JMP       389          ; PC := 389
237 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0["0xA3F6069B"]
238 [-]: CALL      R21 2 2      ; R21 := R21(R22)
239 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0x8B598ED4"]
240 [-]: GETGLOBAL R23 K50      ; R23 := gLotusDamageControllerType
241 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
242 [-]: TEST      R21 0        ; if not R21 then PC := 389
243 [-]: JMP       389          ; PC := 389
244 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0["0xA3F6069B"]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21["0x9B032E68"]
247 [-]: CALL      R21 2 2      ; R21 := R21(R22)
248 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0["0xA3F6069B"]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22["0xE306B9F7"]
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: SELF      R23 R0 K47   ; R24 := R0; R23 := R0["0xA3F6069B"]
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23["0xAB05A97"]
255 [-]: CALL      R23 2 2      ; R23 := R23(R24)
256 [-]: LT        0 K54 R21    ; if 0 >= R21 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: GETUPVAL  R24 U6       ; R24 := U6
259 [-]: ADD       R25 R21 K7   ; R25 := R21 + 1
260 [-]: GETTABLE  R14 R24 R25  ; R14 := R24[R25]
261 [-]: LT        0 K54 R22    ; if 0 >= R22 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETUPVAL  R24 U6       ; R24 := U6
264 [-]: ADD       R25 R22 K7   ; R25 := R22 + 1
265 [-]: GETTABLE  R15 R24 R25  ; R15 := R24[R25]
266 [-]: LT        0 K54 R23    ; if 0 >= R23 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: GETUPVAL  R24 U6       ; R24 := U6
269 [-]: ADD       R25 R23 K7   ; R25 := R23 + 1
270 [-]: GETTABLE  R13 R24 R25  ; R13 := R24[R25]
271 [-]: SELF      R24 R0 K47   ; R25 := R0; R24 := R0["0xA3F6069B"]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24["0xBFF14DC7"]
274 [-]: CALL      R24 2 2      ; R24 := R24(R25)
275 [-]: NEWTABLE  R25 3 0      ; R25 := {}
276 [-]: MOVE      R26 R18      ; R26 := R18
277 [-]: MOVE      R27 R19      ; R27 := R19
278 [-]: MOVE      R28 R17      ; R28 := R17
279 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
280 [-]: GETGLOBAL R26 K56      ; R26 := 0x12F3CEFA
281 [-]: LEN       R27 R24      ; R27 := # R24
282 [-]: GETUPVAL  R28 U7       ; R28 := U7
283 [-]: LEN       R28 R28      ; R28 := # R28
284 [-]: MUL       R28 R28 K57  ; R28 := R28 * 3
285 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: MOVE      R27 R0       ; R27 := R0
288 [-]: MOVE      R27 R1       ; R27 := R1
289 [-]: CALL      R26 2 1      ; R26(R27)
290 [-]: LOADK     R26 K7       ; R26 := 1
291 [-]: LOADK     R27 K57      ; R27 := 3
292 [-]: LOADK     R28 K7       ; R28 := 1
293 [-]: FORPREP   R26 388      ; R26 -= R28; PC := 388
294 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
295 [-]: LT        0 K54 R30    ; if 0 >= R30 then PC := 388
296 [-]: JMP       388          ; PC := 388
297 [-]: LOADK     R30 K5       ; R30 := ""
298 [-]: LOADK     R31 K5       ; R31 := ""
299 [-]: LOADK     R32 K7       ; R32 := 1
300 [-]: GETUPVAL  R33 U7       ; R33 := U7
301 [-]: LEN       R33 R33      ; R33 := # R33
302 [-]: LOADK     R34 K7       ; R34 := 1
303 [-]: FORPREP   R32 372      ; R32 -= R34; PC := 372
304 [-]: GETUPVAL  R36 U8       ; R36 := U8
305 [-]: GETUPVAL  R37 U7       ; R37 := U7
306 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
307 [-]: CALL      R36 2 2      ; R36 := R36(R37)
308 [-]: TEST      R36 1        ; if R36 then PC := 372
309 [-]: JMP       372          ; PC := 372
310 [-]: SUB       R36 R29 K7   ; R36 := R29 - 1
311 [-]: GETUPVAL  R37 U7       ; R37 := U7
312 [-]: LEN       R37 R37      ; R37 := # R37
313 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
314 [-]: ADD       R36 R36 R35  ; R36 := R36 + R35
315 [-]: GETTABLE  R36 R24 R36  ; R36 := R24[R36]
316 [-]: EQ        1 R36 K54    ; if R36 == 0 then PC := 372
317 [-]: JMP       372          ; PC := 372
318 [-]: GETUPVAL  R37 U9       ; R37 := U9
319 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["0xF81722A2"]
320 [-]: LT        1 K54 R36    ; if 0 < R36 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: MOVE      R38 R0       ; R38 := R0
323 [-]: MOVE      R38 R1       ; R38 := R1
324 [-]: LOADK     R39 K59      ; R39 := "-"
325 [-]: LOADK     R40 K60      ; R40 := "+"
326 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
327 [-]: GETGLOBAL R38 K61      ; R38 := math
328 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["0xF93F7CC8"]
329 [-]: MOVE      R39 R36      ; R39 := R36
330 [-]: CALL      R38 2 2      ; R38 := R38(R39)
331 [-]: LE        0 K63 R38    ; if 0.75 > R38 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: MOVE      R38 R37      ; R38 := R37
334 [-]: MOVE      R39 R37      ; R39 := R37
335 [-]: MOVE      R40 R37      ; R40 := R37
336 [-]: CONCAT    R37 R38 R40  ; R37 := R38 .. R39 .. R40
337 [-]: JMP       347          ; PC := 347
338 [-]: GETGLOBAL R38 K61      ; R38 := math
339 [-]: GETTABLE  R38 R38 K62  ; R38 := R38["0xF93F7CC8"]
340 [-]: MOVE      R39 R36      ; R39 := R36
341 [-]: CALL      R38 2 2      ; R38 := R38(R39)
342 [-]: LE        0 K64 R38    ; if 0.5 > R38 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: MOVE      R38 R37      ; R38 := R37
345 [-]: MOVE      R39 R37      ; R39 := R37
346 [-]: CONCAT    R37 R38 R39  ; R37 := R38 .. R39
347 [-]: LT        0 R36 K54    ; if R36 >= 0 then PC := 361
348 [-]: JMP       361          ; PC := 361
349 [-]: EQ        1 R30 K5     ; if R30 == "" then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: MOVE      R38 R30      ; R38 := R30
352 [-]: LOADK     R39 K65      ; R39 := " "
353 [-]: CONCAT    R30 R38 R39  ; R30 := R38 .. R39
354 [-]: MOVE      R38 R30      ; R38 := R30
355 [-]: GETUPVAL  R39 U7       ; R39 := U7
356 [-]: GETTABLE  R39 R39 R35  ; R39 := R39[R35]
357 [-]: MOVE      R40 R37      ; R40 := R37
358 [-]: LOADK     R41 K65      ; R41 := " "
359 [-]: CONCAT    R30 R38 R41  ; R30 := R38 .. R39 .. R40 .. R41
360 [-]: JMP       372          ; PC := 372
361 [-]: EQ        1 R31 K5     ; if R31 == "" then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: MOVE      R38 R31      ; R38 := R31
364 [-]: LOADK     R39 K65      ; R39 := " "
365 [-]: CONCAT    R31 R38 R39  ; R31 := R38 .. R39
366 [-]: MOVE      R38 R31      ; R38 := R31
367 [-]: GETUPVAL  R39 U7       ; R39 := U7
368 [-]: GETTABLE  R39 R39 R35  ; R39 := R39[R35]
369 [-]: MOVE      R40 R37      ; R40 := R37
370 [-]: LOADK     R41 K65      ; R41 := " "
371 [-]: CONCAT    R31 R38 R41  ; R31 := R38 .. R39 .. R40 .. R41
372 [-]: FORLOOP   R32 304      ; R32 += R34; if R32 <= R33 then begin PC := 304; R35 := R32 end
373 [-]: EQ        1 R30 K5     ; if R30 == "" then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: LOADK     R38 K66      ; R38 := "  <font color=\"#60A060\">"
376 [-]: MOVE      R39 R30      ; R39 := R30
377 [-]: LOADK     R40 K67      ; R40 := "</font>"
378 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
379 [-]: SETTABLE  R20 R29 R38  ; R20[R29] := R38
380 [-]: EQ        1 R31 K5     ; if R31 == "" then PC := 388
381 [-]: JMP       388          ; PC := 388
382 [-]: GETTABLE  R38 R20 R29  ; R38 := R20[R29]
383 [-]: LOADK     R39 K68      ; R39 := "  <font color=\"#A06060\">"
384 [-]: MOVE      R40 R31      ; R40 := R31
385 [-]: LOADK     R41 K67      ; R41 := "</font>"
386 [-]: CONCAT    R38 R38 R41  ; R38 := R38 .. R39 .. R40 .. R41
387 [-]: SETTABLE  R20 R29 R38  ; R20[R29] := R38
388 [-]: FORLOOP   R26 294      ; R26 += R28; if R26 <= R27 then begin PC := 294; R29 := R26 end
389 [-]: LT        0 K54 R18    ; if 0 >= R18 then PC := 402
390 [-]: JMP       402          ; PC := 402
391 [-]: GETUPVAL  R38 U5       ; R38 := U5
392 [-]: MOVE      R39 R14      ; R39 := R14
393 [-]: MOVE      R40 R18      ; R40 := R18
394 [-]: CALL      R38 3 1      ; R38(R39,R40)
395 [-]: GETTABLE  R38 R20 K7   ; R38 := R20[1]
396 [-]: EQ        1 R38 K5     ; if R38 == "" then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: GETUPVAL  R38 U5       ; R38 := U5
399 [-]: GETTABLE  R39 R20 K7   ; R39 := R20[1]
400 [-]: LOADK     R40 K5       ; R40 := ""
401 [-]: CALL      R38 3 1      ; R38(R39,R40)
402 [-]: LT        0 K54 R19    ; if 0 >= R19 then PC := 415
403 [-]: JMP       415          ; PC := 415
404 [-]: GETUPVAL  R38 U5       ; R38 := U5
405 [-]: MOVE      R39 R15      ; R39 := R15
406 [-]: MOVE      R40 R19      ; R40 := R19
407 [-]: CALL      R38 3 1      ; R38(R39,R40)
408 [-]: GETTABLE  R38 R20 K69  ; R38 := R20[2]
409 [-]: EQ        1 R38 K5     ; if R38 == "" then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: GETUPVAL  R38 U5       ; R38 := U5
412 [-]: GETTABLE  R39 R20 K69  ; R39 := R20[2]
413 [-]: LOADK     R40 K5       ; R40 := ""
414 [-]: CALL      R38 3 1      ; R38(R39,R40)
415 [-]: LT        0 K54 R17    ; if 0 >= R17 then PC := 428
416 [-]: JMP       428          ; PC := 428
417 [-]: GETUPVAL  R38 U5       ; R38 := U5
418 [-]: MOVE      R39 R13      ; R39 := R13
419 [-]: MOVE      R40 R17      ; R40 := R17
420 [-]: CALL      R38 3 1      ; R38(R39,R40)
421 [-]: GETTABLE  R38 R20 K57  ; R38 := R20[3]
422 [-]: EQ        1 R38 K5     ; if R38 == "" then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: GETUPVAL  R38 U5       ; R38 := U5
425 [-]: GETTABLE  R39 R20 K57  ; R39 := R20[3]
426 [-]: LOADK     R40 K5       ; R40 := ""
427 [-]: CALL      R38 3 1      ; R38(R39,R40)
428 [-]: TEST      R16 0        ; if not R16 then PC := 453
429 [-]: JMP       453          ; PC := 453
430 [-]: GETUPVAL  R38 U0       ; R38 := U0
431 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["Scans"]
432 [-]: TEST      R38 0        ; if not R38 then PC := 453
433 [-]: JMP       453          ; PC := 453
434 [-]: GETUPVAL  R38 U0       ; R38 := U0
435 [-]: GETTABLE  R38 R38 K71  ; R38 := R38["ReqScans"]
436 [-]: TEST      R38 0        ; if not R38 then PC := 453
437 [-]: JMP       453          ; PC := 453
438 [-]: GETGLOBAL R38 K9       ; R38 := mMovie
439 [-]: SELF      R38 R38 K10  ; R39 := R38; R38 := R38["0x5DB0BD4"]
440 [-]: LOADK     R40 K72      ; R40 := "/Lotus/Language/Menu/Profile_Scans"
441 [-]: MOVE      R41 R0       ; R41 := R0
442 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
443 [-]: GETUPVAL  R39 U0       ; R39 := U0
444 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["Scans"]
445 [-]: LOADK     R40 K73      ; R40 := "/"
446 [-]: GETUPVAL  R41 U0       ; R41 := U0
447 [-]: GETTABLE  R41 R41 K71  ; R41 := R41["ReqScans"]
448 [-]: CONCAT    R39 R39 R41  ; R39 := R39 .. R40 .. R41
449 [-]: GETUPVAL  R40 U5       ; R40 := U5
450 [-]: MOVE      R41 R38      ; R41 := R38
451 [-]: MOVE      R42 R39      ; R42 := R39
452 [-]: CALL      R40 3 1      ; R40(R41,R42)
453 [-]: TEST      R16 0        ; if not R16 then PC := 521
454 [-]: JMP       521          ; PC := 521
455 [-]: GETUPVAL  R40 U10      ; R40 := U10
456 [-]: CALL      R40 1 1      ; R40()
457 [-]: LE        0 K74 R4     ; if 0.25 > R4 then PC := 473
458 [-]: JMP       473          ; PC := 473
459 [-]: GETGLOBAL R40 K18      ; R40 := string
460 [-]: GETTABLE  R40 R40 K75  ; R40 := R40["0xC6772A8A"]
461 [-]: MOVE      R41 R9       ; R41 := R9
462 [-]: CALL      R40 2 2      ; R40 := R40(R41)
463 [-]: LT        0 K54 R40    ; if 0 >= R40 then PC := 473
464 [-]: JMP       473          ; PC := 473
465 [-]: GETUPVAL  R40 U5       ; R40 := U5
466 [-]: LOADK     R41 K5       ; R41 := ""
467 [-]: MOVE      R42 R9       ; R42 := R9
468 [-]: CALL      R40 3 1      ; R40(R41,R42)
469 [-]: GETUPVAL  R40 U5       ; R40 := U5
470 [-]: LOADK     R41 K5       ; R41 := ""
471 [-]: LOADK     R42 K5       ; R42 := ""
472 [-]: CALL      R40 3 1      ; R40(R41,R42)
473 [-]: SELF      R40 R0 K3    ; R41 := R0; R40 := R0["0x8B598ED4"]
474 [-]: GETUPVAL  R42 U11      ; R42 := U11
475 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
476 [-]: TEST      R40 0        ; if not R40 then PC := 521
477 [-]: JMP       521          ; PC := 521
478 [-]: SELF      R40 R0 K76   ; R41 := R0; R40 := R0["0x8DB5D01F"]
479 [-]: CALL      R40 2 2      ; R40 := R40(R41)
480 [-]: SELF      R40 R40 K77  ; R41 := R40; R40 := R40["0x6EA0928F"]
481 [-]: GETGLOBAL R42 K78      ; R42 := Engine
482 [-]: GETTABLE  R42 R42 K79  ; R42 := R42["MAIN_HAND"]
483 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
484 [-]: LOADK     R41 K5       ; R41 := ""
485 [-]: LOADK     R42 K5       ; R42 := ""
486 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
487 [-]: MOVE      R44 R40      ; R44 := R40
488 [-]: CALL      R43 2 2      ; R43 := R43(R44)
489 [-]: TEST      R43 1        ; if R43 then PC := 509
490 [-]: JMP       509          ; PC := 509
491 [-]: GETGLOBAL R43 K9       ; R43 := mMovie
492 [-]: SELF      R43 R43 K10  ; R44 := R43; R43 := R43["0x5DB0BD4"]
493 [-]: SELF      R45 R40 K80  ; R46 := R40; R45 := R40["0x616C74B6"]
494 [-]: CALL      R45 2 2      ; R45 := R45(R46)
495 [-]: SELF      R45 R45 K12  ; R46 := R45; R45 := R45["0x5EC7A3D2"]
496 [-]: CALL      R45 2 2      ; R45 := R45(R46)
497 [-]: MOVE      R46 R0       ; R46 := R0
498 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
499 [-]: MOVE      R41 R43      ; R41 := R43
500 [-]: GETGLOBAL R43 K9       ; R43 := mMovie
501 [-]: SELF      R43 R43 K10  ; R44 := R43; R43 := R43["0x5DB0BD4"]
502 [-]: SELF      R45 R40 K81  ; R46 := R40; R45 := R40["0x42300EB5"]
503 [-]: CALL      R45 2 2      ; R45 := R45(R46)
504 [-]: SELF      R45 R45 K12  ; R46 := R45; R45 := R45["0x5EC7A3D2"]
505 [-]: CALL      R45 2 2      ; R45 := R45(R46)
506 [-]: MOVE      R46 R0       ; R46 := R0
507 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
508 [-]: MOVE      R42 R43      ; R42 := R43
509 [-]: EQ        1 R42 K5     ; if R42 == "" then PC := 521
510 [-]: JMP       521          ; PC := 521
511 [-]: GETUPVAL  R43 U5       ; R43 := U5
512 [-]: MOVE      R44 R41      ; R44 := R41
513 [-]: LOADK     R45 K65      ; R45 := " "
514 [-]: MOVE      R46 R42      ; R46 := R42
515 [-]: CONCAT    R45 R45 R46  ; R45 := R45 .. R46
516 [-]: CALL      R43 3 1      ; R43(R44,R45)
517 [-]: GETUPVAL  R43 U5       ; R43 := U5
518 [-]: LOADK     R44 K5       ; R44 := ""
519 [-]: LOADK     R45 K5       ; R45 := ""
520 [-]: CALL      R43 3 1      ; R43(R44,R45)
521 [-]: LE        0 K82 R4     ; if 0.34999999403954 > R4 then PC := 643
522 [-]: JMP       643          ; PC := 643
523 [-]: SELF      R43 R0 K83   ; R44 := R0; R43 := R0["0x67EFEF42"]
524 [-]: CALL      R43 2 2      ; R43 := R43(R44)
525 [-]: GETGLOBAL R44 K0       ; R44 := 0x400E7765
526 [-]: MOVE      R45 R43      ; R45 := R43
527 [-]: CALL      R44 2 2      ; R44 := R44(R45)
528 [-]: TEST      R44 1        ; if R44 then PC := 643
529 [-]: JMP       643          ; PC := 643
530 [-]: SELF      R44 R43 K84  ; R45 := R43; R44 := R43["0x74A44068"]
531 [-]: CALL      R44 2 2      ; R44 := R44(R45)
532 [-]: LEN       R45 R44      ; R45 := # R44
533 [-]: EQ        0 R45 K54    ; if R45 ~= 0 then PC := 564
534 [-]: JMP       564          ; PC := 564
535 [-]: GETGLOBAL R45 K85      ; R45 := codexManifest
536 [-]: SELF      R45 R45 K86  ; R46 := R45; R45 := R45["0xCBBA9B3A"]
537 [-]: SELF      R47 R0 K87   ; R48 := R0; R47 := R0["0xE2B32C65"]
538 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
539 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
540 [-]: NEWTABLE  R46 0 0      ; R46 := {}
541 [-]: MOVE      R44 R46      ; R44 := R46
542 [-]: LOADK     R46 K7       ; R46 := 1
543 [-]: LEN       R47 R45      ; R47 := # R45
544 [-]: LOADK     R48 K7       ; R48 := 1
545 [-]: FORPREP   R46 563      ; R46 -= R48; PC := 563
546 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
547 [-]: GETGLOBAL R51 K0       ; R51 := 0x400E7765
548 [-]: GETTABLE  R52 R50 K88  ; R52 := R50["type"]
549 [-]: CALL      R51 2 2      ; R51 := R51(R52)
550 [-]: TEST      R51 1        ; if R51 then PC := 563
551 [-]: JMP       563          ; PC := 563
552 [-]: GETTABLE  R51 R50 K88  ; R51 := R50["type"]
553 [-]: SELF      R51 R51 K3   ; R52 := R51; R51 := R51["0x8B598ED4"]
554 [-]: GETGLOBAL R53 K89      ; R53 := gItemType
555 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
556 [-]: TEST      R51 0        ; if not R51 then PC := 563
557 [-]: JMP       563          ; PC := 563
558 [-]: GETGLOBAL R51 K90      ; R51 := table
559 [-]: GETTABLE  R51 R51 K91  ; R51 := R51["0xE6450C9D"]
560 [-]: MOVE      R52 R44      ; R52 := R44
561 [-]: GETTABLE  R53 R50 K88  ; R53 := R50["type"]
562 [-]: CALL      R51 3 1      ; R51(R52,R53)
563 [-]: FORLOOP   R46 546      ; R46 += R48; if R46 <= R47 then begin PC := 546; R49 := R46 end
564 [-]: NEWTABLE  R51 0 0      ; R51 := {}
565 [-]: LOADK     R52 K7       ; R52 := 1
566 [-]: LEN       R53 R44      ; R53 := # R44
567 [-]: LOADK     R54 K7       ; R54 := 1
568 [-]: FORPREP   R52 595      ; R52 -= R54; PC := 595
569 [-]: GETGLOBAL R56 K92      ; R56 := 0x7C282057
570 [-]: GETTABLE  R57 R44 R55  ; R57 := R44[R55]
571 [-]: CALL      R56 2 2      ; R56 := R56(R57)
572 [-]: GETGLOBAL R57 K0       ; R57 := 0x400E7765
573 [-]: MOVE      R58 R56      ; R58 := R56
574 [-]: CALL      R57 2 2      ; R57 := R57(R58)
575 [-]: TEST      R57 1        ; if R57 then PC := 595
576 [-]: JMP       595          ; PC := 595
577 [-]: GETGLOBAL R57 K9       ; R57 := mMovie
578 [-]: SELF      R57 R57 K10  ; R58 := R57; R57 := R57["0x5DB0BD4"]
579 [-]: SELF      R59 R56 K80  ; R60 := R56; R59 := R56["0x616C74B6"]
580 [-]: CALL      R59 2 2      ; R59 := R59(R60)
581 [-]: SELF      R59 R59 K12  ; R60 := R59; R59 := R59["0x5EC7A3D2"]
582 [-]: CALL      R59 2 2      ; R59 := R59(R60)
583 [-]: MOVE      R60 R0       ; R60 := R0
584 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
585 [-]: SELF      R58 R56 K93  ; R59 := R56; R58 := R56["0x17B9C4FF"]
586 [-]: CALL      R58 2 2      ; R58 := R58(R59)
587 [-]: ADD       R58 R58 K7   ; R58 := R58 + 1
588 [-]: GETGLOBAL R59 K90      ; R59 := table
589 [-]: GETTABLE  R59 R59 K91  ; R59 := R59["0xE6450C9D"]
590 [-]: MOVE      R60 R51      ; R60 := R51
591 [-]: NEWTABLE  R61 0 2      ; R61 := {}
592 [-]: SETTABLE  R61 K94 R58  ; R61["rarity"] := R58
593 [-]: SETTABLE  R61 K95 R57  ; R61["name"] := R57
594 [-]: CALL      R59 3 1      ; R59(R60,R61)
595 [-]: FORLOOP   R52 569      ; R52 += R54; if R52 <= R53 then begin PC := 569; R55 := R52 end
596 [-]: GETGLOBAL R59 K90      ; R59 := table
597 [-]: GETTABLE  R59 R59 K96  ; R59 := R59["0xA5C58010"]
598 [-]: MOVE      R60 R51      ; R60 := R51
599 [-]: GETUPVAL  R61 U12      ; R61 := U12
600 [-]: CALL      R59 3 1      ; R59(R60,R61)
601 [-]: LEN       R59 R51      ; R59 := # R51
602 [-]: LT        0 K54 R59    ; if 0 >= R59 then PC := 643
603 [-]: JMP       643          ; PC := 643
604 [-]: GETUPVAL  R59 U5       ; R59 := U5
605 [-]: GETGLOBAL R60 K9       ; R60 := mMovie
606 [-]: SELF      R60 R60 K10  ; R61 := R60; R60 := R60["0x5DB0BD4"]
607 [-]: LOADK     R62 K97      ; R62 := "/Lotus/Language/Labels/Drops"
608 [-]: MOVE      R63 R0       ; R63 := R0
609 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
610 [-]: LOADK     R61 K5       ; R61 := ""
611 [-]: CALL      R59 3 1      ; R59(R60,R61)
612 [-]: LOADK     R59 K7       ; R59 := 1
613 [-]: LEN       R60 R51      ; R60 := # R51
614 [-]: LOADK     R61 K7       ; R61 := 1
615 [-]: FORPREP   R59 642      ; R59 -= R61; PC := 642
616 [-]: GETTABLE  R63 R51 R62  ; R63 := R51[R62]
617 [-]: GETUPVAL  R64 U13      ; R64 := U13
618 [-]: GETUPVAL  R65 U14      ; R65 := U14
619 [-]: GETTABLE  R66 R63 K94  ; R66 := R63["rarity"]
620 [-]: GETTABLE  R65 R65 R66  ; R65 := R65[R66]
621 [-]: LE        0 R65 R4     ; if R65 > R4 then PC := 624
622 [-]: JMP       624          ; PC := 624
623 [-]: GETTABLE  R64 R63 K95  ; R64 := R63["name"]
624 [-]: LOADK     R65 K98      ; R65 := "  "
625 [-]: GETGLOBAL R66 K18      ; R66 := string
626 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["0x639C642A"]
627 [-]: MOVE      R67 R64      ; R67 := R64
628 [-]: CALL      R66 2 2      ; R66 := R66(R67)
629 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
630 [-]: GETUPVAL  R66 U5       ; R66 := U5
631 [-]: LOADK     R67 K5       ; R67 := ""
632 [-]: MOVE      R68 R65      ; R68 := R65
633 [-]: GETUPVAL  R69 U15      ; R69 := U15
634 [-]: GETTABLE  R70 R63 K94  ; R70 := R63["rarity"]
635 [-]: GETTABLE  R69 R69 R70  ; R69 := R69[R70]
636 [-]: LEN       R70 R51      ; R70 := # R51
637 [-]: EQ        1 R62 R70    ; if R62 == R70 then PC := 640
638 [-]: JMP       640          ; PC := 640
639 [-]: MOVE      R70 R0       ; R70 := R0
640 [-]: MOVE      R70 R1       ; R70 := R1
641 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
642 [-]: FORLOOP   R59 616      ; R59 += R61; if R59 <= R60 then begin PC := 616; R62 := R59 end
643 [-]: GETGLOBAL R66 K18      ; R66 := string
644 [-]: GETTABLE  R66 R66 K75  ; R66 := R66["0xC6772A8A"]
645 [-]: MOVE      R67 R10      ; R67 := R10
646 [-]: CALL      R66 2 2      ; R66 := R66(R67)
647 [-]: LT        0 K54 R66    ; if 0 >= R66 then PC := 657
648 [-]: JMP       657          ; PC := 657
649 [-]: GETUPVAL  R66 U5       ; R66 := U5
650 [-]: LOADK     R67 K5       ; R67 := ""
651 [-]: LOADK     R68 K5       ; R68 := ""
652 [-]: CALL      R66 3 1      ; R66(R67,R68)
653 [-]: GETUPVAL  R66 U5       ; R66 := U5
654 [-]: LOADK     R67 K5       ; R67 := ""
655 [-]: MOVE      R68 R10      ; R68 := R10
656 [-]: CALL      R66 3 1      ; R66(R67,R68)
657 [-]: GETUPVAL  R66 U4       ; R66 := U4
658 [-]: LOADK     R67 K99      ; R67 := "</p>"
659 [-]: CONCAT    R66 R66 R67  ; R66 := R66 .. R67
660 [-]: MOVE      R66 R4       ; R66 := R4
661 [-]: GETUPVAL  R66 U3       ; R66 := U3
662 [-]: GETUPVAL  R67 U4       ; R67 := U4
663 [-]: CALL      R66 2 1      ; R66(R67)
664 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 4439
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB2C47BC2"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := codexManifest
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x112A9F1B"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x625791A8"]
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x625791A8"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 4450
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CodexTransmissionPlaying"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R0 K3        ; R0 := gFlashMgr
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x616DD092"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x2C00D429
 10 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Interface/Transmission.swf"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x458F27A9"]
 19 [-]: LOADK     R3 K8        ; R3 := "PreviewClose"
 20 [-]: LOADK     R4 K9        ; R4 := "true"
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: SETTABLE  R1 K2 K10    ; R1["CodexTransmissionPlaying"] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 4462
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC4E70543"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x616DD092"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := inventoryMovie
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x458F27A9"]
 25 [-]: LOADK     R3 K6        ; R3 := "RefreshItems"
 26 [-]: LOADK     R4 K7        ; R4 := ""
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 29 [-]: GETUPVAL  R2 U4        ; R2 := U4
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R1 U6        ; R1 := U6
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 53 [-]: GETUPVAL  R2 U7        ; R2 := U7
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R1 U7        ; R1 := U7
 58 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xA58BB96C"]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: MOVE      R1 R8        ; R1 := R8
 62 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 4497
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 1         ; if R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 1         ; if R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U5        ; R0 := U5
 28 [-]: TEST      R0 1         ; if R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R0 U6        ; R0 := U6
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x7097B1B4"]
 32 [-]: CLOSURE   R2 0         ; R2 := closure(Function #106.1)
 33 [-]: GETUPVAL  R0 U7        ; R0 := U7
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: TEST      R0 0         ; if not R0 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 39 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: RETURN    R0 1         ; return 


; Function #106.1:
;
; Name:            
; Defined at line: 4513
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6B503F9D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x8D5886B7"]
 10 [-]: LOADK     R3 K4        ; R3 := "Close"
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8D5886B7"]
 20 [-]: LOADK     R3 K4        ; R3 := "Close"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 4531
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["mPulseBG"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LT        0 R1 K3      ; if R1 >= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x6306558E
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: MUL       R2 R2 K5     ; R2 := R2 * 4
 17 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: TEST      R0 0         ; if not R0 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: TEST      R1 0         ; if not R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xC4E70543"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: LOADNIL   R1 R1        ; R1 := nil
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADNIL   R1 R1        ; R1 := nil
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R1 K3        ; R1 := 0
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: MOVE      R1 R0        ; R1 := R0
 41 [-]: MOVE      R1 R5        ; R1 := R5
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: TEST      R1 0         ; if not R1 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: GETUPVAL  R2 U7        ; R2 := U7
 50 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: LOADNIL   R1 R1        ; R1 := nil
 54 [-]: MOVE      R1 R7        ; R1 := R7
 55 [-]: GETUPVAL  R1 U8        ; R1 := U8
 56 [-]: CALL      R1 1 1       ; R1()
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: LT        0 K8 R1      ; if 1 >= R1 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LOADNIL   R1 R1        ; R1 := nil
 62 [-]: MOVE      R1 R0        ; R1 := R0
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 4574
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mDioramaLoader"]
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x2C15B55B"]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 1       ; R0(R1,...)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x2C15B55B"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 97
 24 [-]: JMP       97           ; PC := 97
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2B788BAB"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 0         ; if not R0 then PC := 97
 30 [-]: JMP       97           ; PC := 97
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: EQ        0 R0 K6      ; if R0 ~= 1 then PC := 94
 33 [-]: JMP       94           ; PC := 94
 34 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x4FA68062"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mDioramaLoader"]
 47 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x2E31258"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETUPVAL  R0 U5        ; R0 := U5
 50 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["Loading"]
 51 [-]: TEST      R0 0         ; if not R0 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETUPVAL  R0 U5        ; R0 := U5
 54 [-]: SETTABLE  R0 K9 K10    ; R0["Loading"] := "0x0"
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: SETTABLE  R0 K11 K12   ; R0["Running"] := "0x1"
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["IsQuest"]
 59 [-]: TEST      R0 0         ; if not R0 then PC := 74
 60 [-]: JMP       74           ; PC := 74
 61 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 62 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xE7F490E3"]
 63 [-]: LOADK     R2 K16       ; R2 := 0
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: TEST      R0 1         ; if R0 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0xE7F490E3"]
 72 [-]: LOADK     R2 K16       ; R2 := 0
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETUPVAL  R0 U7        ; R0 := U7
 75 [-]: TEST      R0 1         ; if R0 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R0 K14       ; R0 := mMovie
 78 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x665ADCFF"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: GETGLOBAL R1 K18       ; R1 := UISys
 81 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["VB_ProportionalScale"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R0 K20       ; R0 := Engine
 85 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x9490FE70"]
 86 [-]: CALL      R0 1 2       ; R0 := R0()
 87 [-]: TEST      R0 0         ; if not R0 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETUPVAL  R0 U8        ; R0 := U8
 90 [-]: CALL      R0 1 1       ; R0()
 91 [-]: GETUPVAL  R0 U9        ; R0 := U9
 92 [-]: CALL      R0 1 1       ; R0()
 93 [-]: JMP       97           ; PC := 97
 94 [-]: LOADK     R0 K6        ; R0 := 1
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R0 U10       ; R0 := U10
 98 [-]: TEST      R0 1         ; if R0 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETUPVAL  R0 U3        ; R0 := U3
101 [-]: LT        0 K16 R0     ; if 0 >= R0 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R0 K22       ; R0 := math
104 [-]: GETTABLE  R0 R0 K23    ; R0 := R0["0x8B011038"]
105 [-]: LOADK     R1 K16       ; R1 := 0
106 [-]: GETUPVAL  R2 U3        ; R2 := U3
107 [-]: GETGLOBAL R3 K24       ; R3 := 0x6306558E
108 [-]: CALL      R3 1 2       ; R3 := R3()
109 [-]: MUL       R3 R3 K6     ; R3 := R3 * 1
110 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
111 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 4625
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #109.1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA58BB96C"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x52E17A90
 11 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 12 [-]: LOADK     R3 K4        ; R3 := "_root"
 13 [-]: GETGLOBAL R4 K5        ; R4 := UISys
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FlashInstance_LINEAR"]
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 19 [-]: LOADK     R7 K7        ; R7 := 1
 20 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 21 [-]: LOADK     R7 K8        ; R7 := 0.5
 22 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 23 [-]: GETGLOBAL R1 K9        ; R1 := gBackgroundRegion
 24 [-]: TEST      R1 0         ; if not R1 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R1 K9        ; R1 := gBackgroundRegion
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA76F0612"]
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K12       ; R4 := "TrainingCameraStart"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LEN       R2 R1        ; R2 := # R1
 35 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: LOADK     R2 K7        ; R2 := 1
 38 [-]: LEN       R3 R1        ; R3 := # R1
 39 [-]: LOADK     R4 K7        ; R4 := 1
 40 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 41 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 42 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8D5886B7"]
 43 [-]: LOADK     R8 K15       ; R8 := "Execute"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #109.1:
;
; Name:            
; Defined at line: 4626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gBackgroundRegion
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R1 K0        ; R1 := gBackgroundRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
  8 [-]: SUB       R3 K4 R0     ; R3 := 1 - R0
  9 [-]: SETTABLE  R2 K3 R3     ; R2["saturation"] := R3
 10 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
 11 [-]: SETTABLE  R2 K5 R0     ; R2["radialBlurStrength"] := R0
 12 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0xB5A59043
 14 [-]: LOADK     R4 K8        ; R4 := 230
 15 [-]: LOADK     R5 K8        ; R5 := 230
 16 [-]: LOADK     R6 K9        ; R6 := 255
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: SETTABLE  R2 K6 R3     ; R2["desaturateColor"] := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 4652
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #110.1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: LOADK     R3 K2        ; R3 := "_root"
  5 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_LINEAR"]
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 K5        ; R7 := 1
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K6        ; R7 := 0.5
 14 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x625791A8"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K8        ; R1 := gBackgroundRegion
 22 [-]: TEST      R1 0         ; if not R1 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R1 K8        ; R1 := gBackgroundRegion
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA76F0612"]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 27 [-]: LOADK     R4 K11       ; R4 := "TrainingCameraEnd"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 30 [-]: TEST      R1 0         ; if not R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: LEN       R2 R1        ; R2 := # R1
 33 [-]: LT        0 K12 R2     ; if 0 >= R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: LOADK     R2 K5        ; R2 := 1
 36 [-]: LEN       R3 R1        ; R3 := # R1
 37 [-]: LOADK     R4 K5        ; R4 := 1
 38 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 39 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 40 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x8D5886B7"]
 41 [-]: LOADK     R8 K14       ; R8 := "Execute"
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: FORLOOP   R2 39        ; R2 += R4; if R2 <= R3 then begin PC := 39; R5 := R2 end
 44 [-]: RETURN    R0 1         ; return 


; Function #110.1:
;
; Name:            
; Defined at line: 4653
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gBackgroundRegion
  2 [-]: TEST      R1 0         ; if not R1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R1 K0        ; R1 := gBackgroundRegion
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x93034B55
  9 [-]: LOADK     R4 K5        ; R4 := 1
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: GETGLOBAL R6 K7        ; R6 := math
 12 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xF93F7CC8"]
 13 [-]: SUB       R7 K5 R0     ; R7 := 1 - R0
 14 [-]: MUL       R7 R7 K9     ; R7 := R7 * 2
 15 [-]: SUB       R7 R7 K5     ; R7 := R7 - 1
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: SETTABLE  R2 K3 R3     ; R2["bloom"] := R3
 19 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
 20 [-]: SETTABLE  R2 K10 R0    ; R2["saturation"] := R0
 21 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["postProcess"]
 22 [-]: SUB       R3 K5 R0     ; R3 := 1 - R0
 23 [-]: SETTABLE  R2 K11 R3    ; R2["radialBlurStrength"] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 4676
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := gBackgroundRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["postProcess"]
  5 [-]: SETTABLE  R3 K3 K4     ; R3["blur"] := 0.5
  6 [-]: GETGLOBAL R3 K5        ; R3 := gPlayerProfileMgr
  7 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x21EF7B1A"]
  8 [-]: LOADK     R5 K7        ; R5 := 0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3EEB612E"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x227F61E0"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: ADD       R5 R5 K10    ; R5 := R5 + 40
 15 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 16 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x29F22A4A"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: DIV       R6 K13 R6    ; R6 := 1 / R6
 19 [-]: GETGLOBAL R7 K11       ; R7 := mMovie
 20 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF3E132E0"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 23 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 24 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x68998E7D"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 27 [-]: LOADK     R9 K16       ; R9 := 500
 28 [-]: GETGLOBAL R10 K17      ; R10 := 0xF595ADDE
 29 [-]: GETGLOBAL R11 K11      ; R11 := mMovie
 30 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x6B7B470B"]
 31 [-]: LOADK     R13 K19      ; R13 := "Title"
 32 [-]: LOADK     R14 K20      ; R14 := "_x"
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: SUB       R11 R7 R9    ; R11 := R7 - R9
 36 [-]: MUL       R11 R11 K4   ; R11 := R11 * 0.5
 37 [-]: SUB       R12 R7 R9    ; R12 := R7 - R9
 38 [-]: SUB       R12 R12 K21  ; R12 := R12 - 350
 39 [-]: GETGLOBAL R13 K17      ; R13 := 0xF595ADDE
 40 [-]: GETGLOBAL R14 K11      ; R14 := mMovie
 41 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14["0x6B7B470B"]
 42 [-]: LOADK     R16 K19      ; R16 := "Title"
 43 [-]: LOADK     R17 K22      ; R17 := "_y"
 44 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 45 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 46 [-]: ADD       R13 R13 K23  ; R13 := R13 + 70
 47 [-]: SUB       R14 R8 R5    ; R14 := R8 - R5
 48 [-]: SUB       R14 R14 K21  ; R14 := R14 - 350
 49 [-]: SUB       R15 R14 R13  ; R15 := R14 - R13
 50 [-]: MUL       R15 R15 K4   ; R15 := R15 * 0.5
 51 [-]: ADD       R15 R13 R15  ; R15 := R13 + R15
 52 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 53 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x1C19D966"]
 54 [-]: LOADK     R18 K25      ; R18 := "TrainingText.Inner"
 55 [-]: LOADK     R19 K20      ; R19 := "_x"
 56 [-]: LOADK     R20 K7       ; R20 := 0
 57 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 58 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 59 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x1C19D966"]
 60 [-]: LOADK     R18 K25      ; R18 := "TrainingText.Inner"
 61 [-]: LOADK     R19 K22      ; R19 := "_y"
 62 [-]: LOADK     R20 K26      ; R20 := -10
 63 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 64 [-]: GETGLOBAL R16 K11      ; R16 := mMovie
 65 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x1C19D966"]
 66 [-]: LOADK     R18 K25      ; R18 := "TrainingText.Inner"
 67 [-]: LOADK     R19 K27      ; R19 := "_width"
 68 [-]: MOVE      R20 R9       ; R20 := R9
 69 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 70 [-]: NEWTABLE  R16 9 0      ; R16 := {}
 71 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 72 [-]: MOVE      R18 R10      ; R18 := R10
 73 [-]: MOVE      R19 R13      ; R19 := R13
 74 [-]: LOADK     R20 K28      ; R20 := "justify"
 75 [-]: LOADK     R21 K29      ; R21 := "top"
 76 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 77 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 78 [-]: MOVE      R19 R11      ; R19 := R11
 79 [-]: MOVE      R20 R13      ; R20 := R13
 80 [-]: LOADK     R21 K28      ; R21 := "justify"
 81 [-]: LOADK     R22 K29      ; R22 := "top"
 82 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 83 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 84 [-]: MOVE      R20 R12      ; R20 := R12
 85 [-]: MOVE      R21 R13      ; R21 := R13
 86 [-]: LOADK     R22 K28      ; R22 := "justify"
 87 [-]: LOADK     R23 K29      ; R23 := "top"
 88 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 89 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 90 [-]: MOVE      R21 R10      ; R21 := R10
 91 [-]: MOVE      R22 R15      ; R22 := R15
 92 [-]: LOADK     R23 K28      ; R23 := "justify"
 93 [-]: LOADK     R24 K30      ; R24 := "center"
 94 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 95 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 96 [-]: MOVE      R22 R11      ; R22 := R11
 97 [-]: MOVE      R23 R15      ; R23 := R15
 98 [-]: LOADK     R24 K28      ; R24 := "justify"
 99 [-]: LOADK     R25 K30      ; R25 := "center"
100 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
101 [-]: NEWTABLE  R22 4 0      ; R22 := {}
102 [-]: MOVE      R23 R12      ; R23 := R12
103 [-]: MOVE      R24 R15      ; R24 := R15
104 [-]: LOADK     R25 K28      ; R25 := "justify"
105 [-]: LOADK     R26 K30      ; R26 := "center"
106 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
107 [-]: NEWTABLE  R23 4 0      ; R23 := {}
108 [-]: MOVE      R24 R10      ; R24 := R10
109 [-]: MOVE      R25 R14      ; R25 := R14
110 [-]: LOADK     R26 K28      ; R26 := "justify"
111 [-]: LOADK     R27 K31      ; R27 := "bottom"
112 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
113 [-]: NEWTABLE  R24 4 0      ; R24 := {}
114 [-]: MOVE      R25 R11      ; R25 := R11
115 [-]: MOVE      R26 R14      ; R26 := R14
116 [-]: LOADK     R27 K28      ; R27 := "justify"
117 [-]: LOADK     R28 K31      ; R28 := "bottom"
118 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
119 [-]: NEWTABLE  R25 4 0      ; R25 := {}
120 [-]: MOVE      R26 R12      ; R26 := R12
121 [-]: MOVE      R27 R14      ; R27 := R14
122 [-]: LOADK     R28 K28      ; R28 := "justify"
123 [-]: LOADK     R29 K31      ; R29 := "bottom"
124 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
125 [-]: SETLIST   R16 9 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 9
126 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
127 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x1C19D966"]
128 [-]: LOADK     R19 K25      ; R19 := "TrainingText.Inner"
129 [-]: LOADK     R20 K32      ; R20 := "verticalAlignment"
130 [-]: GETTABLE  R21 R16 R1   ; R21 := R16[R1]
131 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[4]
132 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
133 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
134 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x1C19D966"]
135 [-]: LOADK     R19 K25      ; R19 := "TrainingText.Inner"
136 [-]: LOADK     R20 K34      ; R20 := "fontSize"
137 [-]: LOADK     R21 K35      ; R21 := 18
138 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
139 [-]: GETGLOBAL R17 K11      ; R17 := mMovie
140 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0xD6A79FE9"]
141 [-]: LOADK     R19 K25      ; R19 := "TrainingText.Inner"
142 [-]: LOADK     R20 K37      ; R20 := "text"
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
145 [-]: GETGLOBAL R17 K17      ; R17 := 0xF595ADDE
146 [-]: GETGLOBAL R18 K11      ; R18 := mMovie
147 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x6B7B470B"]
148 [-]: LOADK     R20 K25      ; R20 := "TrainingText.Inner"
149 [-]: LOADK     R21 K38      ; R21 := "textHeight"
150 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
151 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
152 [-]: SUB       R18 R14 R13  ; R18 := R14 - R13
153 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R19 K11      ; R19 := mMovie
156 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19["0x1C19D966"]
157 [-]: LOADK     R21 K25      ; R21 := "TrainingText.Inner"
158 [-]: LOADK     R22 K34      ; R22 := "fontSize"
159 [-]: LOADK     R23 K39      ; R23 := 16
160 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
161 [-]: GETUPVAL  R19 U0       ; R19 := U0
162 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["0xACEBA655"]
163 [-]: GETGLOBAL R20 K11      ; R20 := mMovie
164 [-]: LOADNIL   R21 R21      ; R21 := nil
165 [-]: LOADK     R22 K25      ; R22 := "TrainingText.Inner"
166 [-]: MOVE      R23 R0       ; R23 := R0
167 [-]: LOADNIL   R24 R24      ; R24 := nil
168 [-]: LOADK     R25 K41      ; R25 := 0.30000001192093
169 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
170 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
171 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: LEN       R21 R16      ; R21 := # R16
174 [-]: LE        0 R1 R21     ; if R1 > R21 then PC := 199
175 [-]: JMP       199          ; PC := 199
176 [-]: GETTABLE  R21 R16 R1   ; R21 := R16[R1]
177 [-]: GETTABLE  R19 R21 K13  ; R19 := R21[1]
178 [-]: GETTABLE  R21 R16 R1   ; R21 := R16[R1]
179 [-]: GETTABLE  R20 R21 K42  ; R20 := R21[2]
180 [-]: GETGLOBAL R21 K11      ; R21 := mMovie
181 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
182 [-]: LOADK     R23 K43      ; R23 := "TrainingText"
183 [-]: LOADK     R24 K20      ; R24 := "_x"
184 [-]: MOVE      R25 R19      ; R25 := R19
185 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
186 [-]: GETGLOBAL R21 K11      ; R21 := mMovie
187 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
188 [-]: LOADK     R23 K43      ; R23 := "TrainingText"
189 [-]: LOADK     R24 K22      ; R24 := "_y"
190 [-]: MOVE      R25 R20      ; R25 := R20
191 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
192 [-]: GETGLOBAL R21 K11      ; R21 := mMovie
193 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21["0x1C19D966"]
194 [-]: LOADK     R23 K25      ; R23 := "TrainingText.Inner"
195 [-]: LOADK     R24 K44      ; R24 := "textAlign"
196 [-]: GETTABLE  R25 R16 R1   ; R25 := R16[R1]
197 [-]: GETTABLE  R25 R25 K45  ; R25 := R25[3]
198 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
199 [-]: GETGLOBAL R21 K46      ; R21 := 0x52E17A90
200 [-]: GETGLOBAL R22 K11      ; R22 := mMovie
201 [-]: LOADK     R23 K43      ; R23 := "TrainingText"
202 [-]: GETGLOBAL R24 K47      ; R24 := UISys
203 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["FlashInstance_SMOOTH_STEP"]
204 [-]: NEWTABLE  R25 3 0      ; R25 := {}
205 [-]: LOADK     R26 K49      ; R26 := "_alpha"
206 [-]: LOADK     R27 K50      ; R27 := "_xscale"
207 [-]: LOADK     R28 K51      ; R28 := "_yscale"
208 [-]: SETLIST   R25 3 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 3
209 [-]: NEWTABLE  R26 3 0      ; R26 := {}
210 [-]: LOADK     R27 K52      ; R27 := 100
211 [-]: LOADK     R28 K52      ; R28 := 100
212 [-]: LOADK     R29 K52      ; R29 := 100
213 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
214 [-]: LOADK     R27 K53      ; R27 := 0.34000000357628
215 [-]: LOADK     R28 K7       ; R28 := 0
216 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
217 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 4740
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xCB5D6E07"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["keys"]
  8 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["text"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x9490FE70"]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: TEST      R4 0         ; if not R4 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R4 K5        ; R4 := gFlashMgr
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x2803B896"]
 17 [-]: LOADK     R6 K7        ; R6 := "POWER_MENU"
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: EQ        1 R4 K8      ; if R4 == "" then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xDD828A3E"]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: GETGLOBAL R5 K10       ; R5 := string
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0xDE44F664"]
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x9FAED6BC
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: LOADK     R7 K13       ; R7 := "BasicTrainingPt5"
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: TEST      R4 0         ; if not R4 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R5 K10       ; R5 := string
 39 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x9FAED6BC
 41 [-]: MOVE      R7 R3        ; R7 := R3
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LOADK     R7 K16       ; R7 := "_"
 44 [-]: LOADK     R8 K17       ; R8 := "_Classic_"
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: MOVE      R3 R5        ; R3 := R5
 47 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
 48 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x9FAED6BC
 50 [-]: MOVE      R8 R3        ; R8 := R3
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: MOVE      R3 R5        ; R3 := R5
 55 [-]: GETGLOBAL R5 K10       ; R5 := string
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: LOADK     R7 K20       ; R7 := "{MOVEMENT_CONTROLS}"
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
 61 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x9490FE70"]
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
 65 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 66 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Archive/MovementControlsConsole"
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 70 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 71 [-]: LOADK     R13 K23      ; R13 := "/Lotus/Language/Archive/MovementControlsPC"
 72 [-]: MOVE      R14 R1       ; R14 := R1
 73 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 74 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 75 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 76 [-]: MOVE      R3 R5        ; R3 := R5
 77 [-]: GETGLOBAL R5 K10       ; R5 := string
 78 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
 79 [-]: MOVE      R6 R3        ; R6 := R3
 80 [-]: LOADK     R7 K24       ; R7 := "{CAMERA_CONTROLS}"
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
 83 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 84 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x9490FE70"]
 85 [-]: CALL      R9 1 2       ; R9 := R9()
 86 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
 87 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 88 [-]: LOADK     R12 K25      ; R12 := "/Lotus/Language/Archive/CameraControlsConsole"
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 91 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
 92 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
 93 [-]: LOADK     R13 K26      ; R13 := "/Lotus/Language/Archive/CameraControlsPC"
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 96 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 97 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 98 [-]: MOVE      R3 R5        ; R3 := R5
 99 [-]: GETGLOBAL R5 K10       ; R5 := string
100 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
101 [-]: MOVE      R6 R3        ; R6 := R3
102 [-]: LOADK     R7 K27       ; R7 := "{SPRINT_CONTROLS}"
103 [-]: GETUPVAL  R8 U2        ; R8 := U2
104 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
105 [-]: GETGLOBAL R9 K3        ; R9 := Engine
106 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x9490FE70"]
107 [-]: CALL      R9 1 2       ; R9 := R9()
108 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
109 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
110 [-]: LOADK     R12 K28      ; R12 := "/Lotus/Language/Archive/SprintControlsConsole"
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
113 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
114 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
115 [-]: LOADK     R13 K29      ; R13 := "/Lotus/Language/Archive/SprintControlsPC"
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
118 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
119 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
120 [-]: MOVE      R3 R5        ; R3 := R5
121 [-]: GETGLOBAL R5 K10       ; R5 := string
122 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
123 [-]: MOVE      R6 R3        ; R6 := R3
124 [-]: LOADK     R7 K30       ; R7 := "{DODGE_CONTROLS}"
125 [-]: GETUPVAL  R8 U2        ; R8 := U2
126 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
127 [-]: GETGLOBAL R9 K3        ; R9 := Engine
128 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x9490FE70"]
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
131 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
132 [-]: LOADK     R12 K31      ; R12 := "/Lotus/Language/Archive/DodgeControlsConsole"
133 [-]: MOVE      R13 R1       ; R13 := R1
134 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
135 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
136 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
137 [-]: LOADK     R13 K32      ; R13 := "/Lotus/Language/Archive/DodgeControlsPC"
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
140 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
141 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
142 [-]: MOVE      R3 R5        ; R3 := R5
143 [-]: GETGLOBAL R5 K10       ; R5 := string
144 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
145 [-]: MOVE      R6 R3        ; R6 := R3
146 [-]: LOADK     R7 K33       ; R7 := "{MINI_INVENTORY}"
147 [-]: GETUPVAL  R8 U2        ; R8 := U2
148 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
149 [-]: GETGLOBAL R9 K3        ; R9 := Engine
150 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x9490FE70"]
151 [-]: CALL      R9 1 2       ; R9 := R9()
152 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
153 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
154 [-]: LOADK     R12 K34      ; R12 := "<MINI_INVENTORY_TOGGLE>"
155 [-]: MOVE      R13 R1       ; R13 := R1
156 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
157 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
158 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
159 [-]: LOADK     R13 K35      ; R13 := "<MINI_INVENTORY_HOLD>"
160 [-]: MOVE      R14 R1       ; R14 := R1
161 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
162 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
163 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
164 [-]: MOVE      R3 R5        ; R3 := R5
165 [-]: GETGLOBAL R5 K10       ; R5 := string
166 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0x633C4246"]
167 [-]: MOVE      R6 R3        ; R6 := R3
168 [-]: LOADK     R7 K36       ; R7 := "{RELOAD_CONTROLS}"
169 [-]: GETUPVAL  R8 U2        ; R8 := U2
170 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xF81722A2"]
171 [-]: GETGLOBAL R9 K3        ; R9 := Engine
172 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["0x9490FE70"]
173 [-]: CALL      R9 1 2       ; R9 := R9()
174 [-]: TEST      R9 0         ; if not R9 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R9 K5        ; R9 := gFlashMgr
177 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x2803B896"]
178 [-]: LOADK     R11 K37      ; R11 := "RELOAD"
179 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
180 [-]: EQ        1 R9 K8      ; if R9 == "" then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: MOVE      R9 R0        ; R9 := R0
183 [-]: MOVE      R9 R1        ; R9 := R1
184 [-]: GETGLOBAL R10 K18      ; R10 := mMovie
185 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0x5DB0BD4"]
186 [-]: LOADK     R12 K38      ; R12 := "<USE>"
187 [-]: MOVE      R13 R1       ; R13 := R1
188 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
189 [-]: GETGLOBAL R11 K18      ; R11 := mMovie
190 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x5DB0BD4"]
191 [-]: LOADK     R13 K39      ; R13 := "<RELOAD>"
192 [-]: MOVE      R14 R1       ; R14 := R1
193 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
194 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
195 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
196 [-]: MOVE      R3 R5        ; R3 := R5
197 [-]: GETGLOBAL R5 K18       ; R5 := mMovie
198 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x5DB0BD4"]
199 [-]: LOADK     R7 K40       ; R7 := "/Lotus/Language/Menu/UnboundKey"
200 [-]: MOVE      R8 R0        ; R8 := R0
201 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
202 [-]: GETGLOBAL R6 K10       ; R6 := string
203 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x633C4246"]
204 [-]: MOVE      R7 R3        ; R7 := R3
205 [-]: LOADK     R8 K41       ; R8 := "<.+>"
206 [-]: MOVE      R9 R5        ; R9 := R5
207 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
208 [-]: MOVE      R3 R6        ; R3 := R6
209 [-]: GETUPVAL  R6 U3        ; R6 := U3
210 [-]: MOVE      R7 R3        ; R7 := R3
211 [-]: GETUPVAL  R8 U1        ; R8 := U1
212 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["keys"]
213 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
214 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["positionHint"]
215 [-]: ADD       R8 R8 K43    ; R8 := R8 + 1
216 [-]: CALL      R6 3 1       ; R6(R7,R8)
217 [-]: GETGLOBAL R6 K44       ; R6 := 0x400E7765
218 [-]: GETUPVAL  R7 U1        ; R7 := U1
219 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["keys"]
220 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
221 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["movie"]
222 [-]: CALL      R6 2 2       ; R6 := R6(R7)
223 [-]: TEST      R6 1         ; if R6 then PC := 233
224 [-]: JMP       233          ; PC := 233
225 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
226 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x5FF274BB"]
227 [-]: GETUPVAL  R8 U1        ; R8 := U1
228 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["keys"]
229 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
230 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["movie"]
231 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
232 [-]: MOVE      R6 R4        ; R6 := R4
233 [-]: GETUPVAL  R6 U5        ; R6 := U5
234 [-]: ADD       R6 R6 K43    ; R6 := R6 + 1
235 [-]: MOVE      R6 R5        ; R6 := R5
236 [-]: GETUPVAL  R6 U5        ; R6 := U5
237 [-]: GETUPVAL  R7 U1        ; R7 := U1
238 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["keys"]
239 [-]: LEN       R7 R7        ; R7 := # R7
240 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: LOADNIL   R6 R6        ; R6 := nil
243 [-]: MOVE      R6 R5        ; R6 := R5
244 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 4783
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gBackgroundRegion
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mDioramaLoader"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mLoadingLevel"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["keys"]
 21 [-]: LEN       R0 R0        ; R0 := # R0
 22 [-]: EQ        0 R0 K5      ; if R0 ~= 0 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R0 K1        ; R0 := gBackgroundRegion
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x9139A00"]
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x2C00D429
 28 [-]: LOADK     R3 K8        ; R3 := "/EE/Types/Game/Cinematic"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 31 [-]: LEN       R1 R0        ; R1 := # R0
 32 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 99
 33 [-]: JMP       99           ; PC := 99
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 35 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 99
 38 [-]: JMP       99           ; PC := 99
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: TEST      R1 0         ; if not R1 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1]
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xCB5D6E07"]
 44 [-]: LOADK     R3 K11       ; R3 := -1
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 47 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA0D33344"]
 48 [-]: LOADK     R3 K14       ; R3 := "TrainingText"
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 1         ; if R1 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R1 K15       ; R1 := 0x52E17A90
 53 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 54 [-]: LOADK     R3 K14       ; R3 := "TrainingText"
 55 [-]: GETGLOBAL R4 K16       ; R4 := UISys
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["FlashInstance_EASE_IN_OUT_BACK"]
 57 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 58 [-]: LOADK     R6 K18       ; R6 := "_alpha"
 59 [-]: LOADK     R7 K19       ; R7 := "_xscale"
 60 [-]: LOADK     R8 K20       ; R8 := "_yscale"
 61 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 62 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 63 [-]: LOADK     R7 K5        ; R7 := 0
 64 [-]: LOADK     R8 K21       ; R8 := 10
 65 [-]: LOADK     R9 K21       ; R9 := 10
 66 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 67 [-]: LOADK     R7 K22       ; R7 := 0.69999998807907
 68 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 69 [-]: GETUPVAL  R1 U4        ; R1 := U4
 70 [-]: CALL      R1 1 1       ; R1()
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: JMP       99           ; PC := 99
 74 [-]: GETTABLE  R1 R0 K9     ; R1 := R0[1]
 75 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xB557AB3B"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETUPVAL  R2 U5        ; R2 := U5
 78 [-]: TEST      R2 1         ; if R2 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: LT        0 R1 K24     ; if R1 >= 0.5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R2 K9        ; R2 := 1
 83 [-]: MOVE      R2 R5        ; R2 := R5
 84 [-]: GETUPVAL  R2 U5        ; R2 := U5
 85 [-]: TEST      R2 0         ; if not R2 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["keys"]
 89 [-]: GETUPVAL  R3 U5        ; R3 := U5
 90 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 91 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["delta"]
 92 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R2 U6        ; R2 := U6
 95 [-]: GETTABLE  R3 R0 K9     ; R3 := R0[1]
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: MOVE      R5 R1        ; R5 := R1
 98 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 99 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 4809
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSelectedElement"]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: TEST      R1 0         ; if not R1 then PC := 91
  7 [-]: JMP       91           ; PC := 91
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 91
 12 [-]: JMP       91           ; PC := 91
 13 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["IsQuest"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 91
 15 [-]: JMP       91           ; PC := 91
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: TEST      R1 0         ; if not R1 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: GETGLOBAL R1 K3        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "END SCREEN"
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 26 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_RTHUMB"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K3        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 32 [-]: SETTABLE  R3 K5 K10    ; R3["Label"] := "/Lotus/Language/Menu/Quests_ResetProgress"
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 35 [-]: SETTABLE  R3 K8 K11    ; R3["CallOut"] := "MENU_GENERIC1"
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ForceHandled"] := "0x1"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K14       ; R1 := 0x7C282057
 39 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["Type"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 88
 45 [-]: JMP       88           ; PC := 88
 46 [-]: GETGLOBAL R2 K16       ; R2 := gGameData
 47 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x6F2E05FD"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x52C8784B"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: MOVE      R2 R1        ; R2 := R1
 57 [-]: MOVE      R2 R5        ; R2 := R5
 58 [-]: GETUPVAL  R2 U5        ; R2 := U5
 59 [-]: TEST      R2 1         ; if R2 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 62 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1["0xC2EB6B9D"]
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 65 [-]: TEST      R2 1         ; if R2 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R2 K3        ; R2 := table
 68 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 69 [-]: GETUPVAL  R3 U0        ; R3 := U0
 70 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 71 [-]: SETTABLE  R4 K5 K20    ; R4["Label"] := "/Lotus/Language/Menu/Quest_ViewStartCinematic"
 72 [-]: CLOSURE   R5 0         ; R5 := closure(Function #114.1)
 73 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 74 [-]: SETTABLE  R4 K8 K21    ; R4["CallOut"] := "MENU_GENERIC2"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETUPVAL  R2 U5        ; R2 := U5
 77 [-]: TEST      R2 0         ; if not R2 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R2 K3        ; R2 := table
 80 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 81 [-]: GETUPVAL  R3 U0        ; R3 := U0
 82 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 83 [-]: SETTABLE  R4 K5 K22    ; R4["Label"] := "/Lotus/Language/Menu/Quests_SetActive"
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: SETTABLE  R4 K7 R5     ; R4["CallBack"] := R5
 86 [-]: SETTABLE  R4 K8 K23    ; R4["CallOut"] := "MENU_SELECT"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R2 U8        ; R2 := U8
 92 [-]: CALL      R2 1 1       ; R2()
 93 [-]: RETURN    R0 1         ; return 


; Function #114.1:
;
; Name:            
; Defined at line: 4825
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ReplayQuestStartCinematic"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 4839
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R7 K1        ; R7 := gFlashMgr
  6 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x616DD092"]
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x625791A8"]
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 4848
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K1 K2     ; R2["ActiveQuestLoaded"] := "0x1"
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K5        ; R4 := "CheckQuests"
  9 [-]: LOADK     R5 K6        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Jukebox"]
 13 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0x7C282057
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x2237BCFE"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0x6935E9"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R3 1 1       ; R3()
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 1       ; R3()
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["Started"]
 32 [-]: TEST      R3 1         ; if R3 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["Loading"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: SETTABLE  R3 K1 K14    ; R3["ActiveQuestLoaded"] := "0x0"
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0xE40A882D
 44 [-]: LOADK     R4 K16       ; R4 := "Couldn't load quest: "
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 4874
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 41
  2 [-]: JMP       41           ; PC := 41
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := gGameData
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6F2E05FD"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x52C8784B"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: SETTABLE  R3 K5 K6     ; R3["ActiveQuestLoaded"] := "0x0"
 17 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x4A57F63D"]
 19 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x1B252E3C"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K5        ; R6 := "ActiveQuestLoaded"
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R3 K4        ; R3 := _T
 25 [-]: SETTABLE  R3 K5 K10    ; R3["ActiveQuestLoaded"] := "0x1"
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BackgroundMovie"]
 28 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x458F27A9"]
 29 [-]: LOADK     R5 K13       ; R5 := "CheckQuests"
 30 [-]: LOADK     R6 K14       ; R6 := "true"
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x6470BAF4"]
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xB11F032"]
 43 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/SetActiveQuestFailed"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 4895
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 4899
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 15 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6B503F9D"]
 17 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 25 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x80D6B1A"]
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R0 0 1       ; R0(R1,...)
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 1         ; if R0 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U3        ; R0 := U3
 48 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 49 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 50 [-]: CALL      R2 1 0       ; R2,... := R2()
 51 [-]: CALL      R0 0 1       ; R0(R1,...)
 52 [-]: GETUPVAL  R0 U4        ; R0 := U4
 53 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
 58 [-]: CALL      R2 1 0       ; R2,... := R2()
 59 [-]: CALL      R0 0 1       ; R0(R1,...)
 60 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETUPVAL  R0 U5        ; R0 := U5
 69 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mShiftX"]
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R0 U5        ; R0 := U5
 75 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C7099E9"]
 76 [-]: CALL      R0 2 1       ; R0(R1)
 77 [-]: GETUPVAL  R0 U6        ; R0 := U6
 78 [-]: TEST      R0 0         ; if not R0 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 81 [-]: GETGLOBAL R1 K8        ; R1 := gGameData
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: TEST      R0 1         ; if R0 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R0 K8        ; R0 := gGameData
 86 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x4E4AB1F0"]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: MOVE      R0 R6        ; R0 := R6
 91 [-]: GETUPVAL  R0 U6        ; R0 := U6
 92 [-]: TEST      R0 1         ; if R0 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETUPVAL  R0 U7        ; R0 := U7
 95 [-]: CALL      R0 1 1       ; R0()
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETUPVAL  R0 U8        ; R0 := U8
 98 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
101 [-]: GETGLOBAL R1 K8        ; R1 := gGameData
102 [-]: CALL      R0 2 2       ; R0 := R0(R1)
103 [-]: TEST      R0 1         ; if R0 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R0 K8        ; R0 := gGameData
106 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0xC2D358F6"]
107 [-]: GETUPVAL  R2 U8        ; R2 := U8
108 [-]: LOADK     R3 K12       ; R3 := -1
109 [-]: LOADK     R4 K13       ; R4 := "QuestProgressCleared"
110 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
111 [-]: LOADNIL   R0 R0        ; R0 := nil
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: GETUPVAL  R0 U9        ; R0 := U9
114 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["IsLoading"]
115 [-]: TEST      R0 0         ; if not R0 then PC := 147
116 [-]: JMP       147          ; PC := 147
117 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
118 [-]: GETUPVAL  R1 U9        ; R1 := U9
119 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Loader"]
120 [-]: CALL      R0 2 2       ; R0 := R0(R1)
121 [-]: TEST      R0 1         ; if R0 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: GETUPVAL  R0 U9        ; R0 := U9
124 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["Loader"]
125 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xAFDDC504"]
126 [-]: CALL      R0 2 2       ; R0 := R0(R1)
127 [-]: TEST      R0 0         ; if not R0 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: GETGLOBAL R0 K17       ; R0 := _T
132 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["BackgroundMovie"]
133 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0x458F27A9"]
134 [-]: LOADK     R2 K20       ; R2 := "ShowBlockingMessage"
135 [-]: LOADK     R3 K21       ; R3 := "0"
136 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
137 [-]: GETUPVAL  R0 U9        ; R0 := U9
138 [-]: SETTABLE  R0 K14 K22   ; R0["IsLoading"] := "0x0"
139 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
140 [-]: GETUPVAL  R1 U11       ; R1 := U11
141 [-]: CALL      R0 2 2       ; R0 := R0(R1)
142 [-]: TEST      R0 1         ; if R0 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETUPVAL  R0 U12       ; R0 := U12
145 [-]: GETUPVAL  R1 U11       ; R1 := U11
146 [-]: CALL      R0 2 1       ; R0(R1)
147 [-]: GETUPVAL  R0 U13       ; R0 := U13
148 [-]: TEST      R0 0         ; if not R0 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
151 [-]: GETUPVAL  R1 U14       ; R1 := U14
152 [-]: CALL      R0 2 2       ; R0 := R0(R1)
153 [-]: TEST      R0 0         ; if not R0 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: GETUPVAL  R0 U15       ; R0 := U15
158 [-]: MOVE      R1 R0        ; R1 := R0
159 [-]: CALL      R0 2 1       ; R0(R1)
160 [-]: GETUPVAL  R0 U16       ; R0 := U16
161 [-]: SETTABLE  R0 K23 K24   ; R0["Label"] := "/Lotus/Language/Menu/Exit"
162 [-]: GETUPVAL  R0 U17       ; R0 := U17
163 [-]: CALL      R0 1 1       ; R0()
164 [-]: GETUPVAL  R0 U18       ; R0 := U18
165 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["IsLoading"]
166 [-]: TEST      R0 0         ; if not R0 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
169 [-]: GETUPVAL  R1 U18       ; R1 := U18
170 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Loader"]
171 [-]: CALL      R0 2 2       ; R0 := R0(R1)
172 [-]: TEST      R0 1         ; if R0 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETUPVAL  R0 U18       ; R0 := U18
175 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["Loader"]
176 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xAFDDC504"]
177 [-]: CALL      R0 2 2       ; R0 := R0(R1)
178 [-]: TEST      R0 1         ; if R0 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETUPVAL  R0 U19       ; R0 := U19
181 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["IsLoading"]
182 [-]: TEST      R0 0         ; if not R0 then PC := 253
183 [-]: JMP       253          ; PC := 253
184 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
185 [-]: GETUPVAL  R1 U19       ; R1 := U19
186 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["Loader"]
187 [-]: CALL      R0 2 2       ; R0 := R0(R1)
188 [-]: TEST      R0 1         ; if R0 then PC := 253
189 [-]: JMP       253          ; PC := 253
190 [-]: GETUPVAL  R0 U19       ; R0 := U19
191 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["Loader"]
192 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xAFDDC504"]
193 [-]: CALL      R0 2 2       ; R0 := R0(R1)
194 [-]: TEST      R0 0         ; if not R0 then PC := 253
195 [-]: JMP       253          ; PC := 253
196 [-]: GETUPVAL  R0 U5        ; R0 := U5
197 [-]: SELF      R0 R0 K25    ; R1 := R0; R0 := R0["0xE2A2E3AC"]
198 [-]: MOVE      R2 R0        ; R2 := R0
199 [-]: CALL      R0 3 1       ; R0(R1,R2)
200 [-]: GETUPVAL  R0 U18       ; R0 := U18
201 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["IsLoading"]
202 [-]: TEST      R0 0         ; if not R0 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: GETUPVAL  R0 U18       ; R0 := U18
205 [-]: SETTABLE  R0 K14 K22   ; R0["IsLoading"] := "0x0"
206 [-]: GETUPVAL  R0 U19       ; R0 := U19
207 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["IsLoading"]
208 [-]: TEST      R0 0         ; if not R0 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: GETUPVAL  R0 U19       ; R0 := U19
211 [-]: SETTABLE  R0 K14 K22   ; R0["IsLoading"] := "0x0"
212 [-]: GETUPVAL  R0 U20       ; R0 := U20
213 [-]: GETTABLE  R0 R0 K26    ; R0 := R0["InFragmentView"]
214 [-]: TEST      R0 0         ; if not R0 then PC := 253
215 [-]: JMP       253          ; PC := 253
216 [-]: GETUPVAL  R0 U20       ; R0 := U20
217 [-]: GETTABLE  R0 R0 K27    ; R0 := R0["Loaded"]
218 [-]: TEST      R0 1         ; if R0 then PC := 251
219 [-]: JMP       251          ; PC := 251
220 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
221 [-]: GETUPVAL  R1 U20       ; R1 := U20
222 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["ViewingFragment"]
223 [-]: CALL      R0 2 2       ; R0 := R0(R1)
224 [-]: TEST      R0 1         ; if R0 then PC := 251
225 [-]: JMP       251          ; PC := 251
226 [-]: GETUPVAL  R0 U20       ; R0 := U20
227 [-]: SETTABLE  R0 K27 K29   ; R0["Loaded"] := "0x1"
228 [-]: GETGLOBAL R0 K30       ; R0 := 0x7C282057
229 [-]: GETUPVAL  R1 U20       ; R1 := U20
230 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["ViewingFragment"]
231 [-]: CALL      R0 2 2       ; R0 := R0(R1)
232 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
233 [-]: SELF      R2 R0 K31    ; R3 := R0; R2 := R0["0x8C839F8"]
234 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
235 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
236 [-]: TEST      R1 1         ; if R1 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: GETUPVAL  R1 U21       ; R1 := U21
239 [-]: GETUPVAL  R2 U19       ; R2 := U19
240 [-]: NEWTABLE  R3 0 0       ; R3 := {}
241 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0x8C839F8"]
242 [-]: CALL      R4 2 2       ; R4 := R4(R5)
243 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x1B252E3C"]
244 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
245 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
246 [-]: CALL      R1 3 1       ; R1(R2,R3)
247 [-]: JMP       253          ; PC := 253
248 [-]: GETUPVAL  R1 U22       ; R1 := U22
249 [-]: CALL      R1 1 1       ; R1()
250 [-]: JMP       253          ; PC := 253
251 [-]: GETUPVAL  R1 U22       ; R1 := U22
252 [-]: CALL      R1 1 1       ; R1()
253 [-]: GETUPVAL  R1 U23       ; R1 := U23
254 [-]: CALL      R1 1 1       ; R1()
255 [-]: GETGLOBAL R1 K33       ; R1 := Engine
256 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["0x212137BC"]
257 [-]: CALL      R1 1 2       ; R1 := R1()
258 [-]: TEST      R1 0         ; if not R1 then PC := 346
259 [-]: JMP       346          ; PC := 346
260 [-]: GETUPVAL  R1 U24       ; R1 := U24
261 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 346
262 [-]: JMP       346          ; PC := 346
263 [-]: GETUPVAL  R1 U24       ; R1 := U24
264 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["mVisibilityCenter"]
265 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 346
266 [-]: JMP       346          ; PC := 346
267 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
268 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0x258E987B"]
269 [-]: CALL      R1 2 2       ; R1 := R1(R2)
270 [-]: GETUPVAL  R2 U24       ; R2 := U24
271 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["mRootY"]
272 [-]: SUB       R2 R2 K38    ; R2 := R2 - 7.5
273 [-]: GETUPVAL  R3 U24       ; R3 := U24
274 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["mRows"]
275 [-]: GETUPVAL  R4 U24       ; R4 := U24
276 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["mRowSeparation"]
277 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
278 [-]: GETUPVAL  R4 U24       ; R4 := U24
279 [-]: GETUPVAL  R5 U25       ; R5 := U25
280 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["0x65939576"]
281 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
282 [-]: DIV       R7 R3 K42    ; R7 := R3 / 2
283 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
284 [-]: DIV       R8 R1 K42    ; R8 := R1 / 2
285 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
286 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
287 [-]: SETTABLE  R4 K35 R5    ; R4["mVisibilityCenter"] := R5
288 [-]: LOADK     R4 K43       ; R4 := 1
289 [-]: GETGLOBAL R5 K44       ; R5 := _G
290 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["UIMaterial_CosmeticEnhancersStore"]
291 [-]: LEN       R5 R5        ; R5 := # R5
292 [-]: LOADK     R6 K43       ; R6 := 1
293 [-]: FORPREP   R4 303       ; R4 -= R6; PC := 303
294 [-]: GETGLOBAL R8 K44       ; R8 := _G
295 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["UIMaterial_CosmeticEnhancersStore"]
296 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
297 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
298 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
299 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
300 [-]: GETUPVAL  R11 U24      ; R11 := U24
301 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
302 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
303 [-]: FORLOOP   R4 294       ; R4 += R6; if R4 <= R5 then begin PC := 294; R7 := R4 end
304 [-]: GETGLOBAL R8 K49       ; R8 := topGridVisibleRangeMaterial
305 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
306 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
307 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
308 [-]: GETUPVAL  R11 U24      ; R11 := U24
309 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
310 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
311 [-]: GETGLOBAL R8 K50       ; R8 := topGridTextVisibleRangeMaterial
312 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
313 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
314 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
315 [-]: GETUPVAL  R11 U24      ; R11 := U24
316 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
317 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
318 [-]: GETGLOBAL R8 K51       ; R8 := topGridRectangleMaterial
319 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
320 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
321 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
322 [-]: GETUPVAL  R11 U24      ; R11 := U24
323 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
324 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
325 [-]: GETGLOBAL R8 K52       ; R8 := shadowVisibilityRangeMaterial
326 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
327 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
328 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
329 [-]: GETUPVAL  R11 U24      ; R11 := U24
330 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
331 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
332 [-]: GETGLOBAL R8 K53       ; R8 := fragmentMaterialGrid
333 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
334 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
335 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
336 [-]: GETUPVAL  R11 U24      ; R11 := U24
337 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
338 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
339 [-]: GETGLOBAL R8 K54       ; R8 := questIconMaterial
340 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x94FB2E1A"]
341 [-]: GETGLOBAL R10 K47      ; R10 := Lotus_Game
342 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["VISIBILITY_CENTER"]
343 [-]: GETUPVAL  R11 U24      ; R11 := U24
344 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["mVisibilityCenter"]
345 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
346 [-]: GETUPVAL  R8 U26       ; R8 := U26
347 [-]: CALL      R8 1 1       ; R8()
348 [-]: GETUPVAL  R8 U27       ; R8 := U27
349 [-]: TEST      R8 0         ; if not R8 then PC := 367
350 [-]: JMP       367          ; PC := 367
351 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
352 [-]: GETGLOBAL R9 K8        ; R9 := gGameData
353 [-]: CALL      R8 2 2       ; R8 := R8(R9)
354 [-]: TEST      R8 1         ; if R8 then PC := 367
355 [-]: JMP       367          ; PC := 367
356 [-]: GETUPVAL  R8 U27       ; R8 := U27
357 [-]: LOADNIL   R9 R9        ; R9 := nil
358 [-]: MOVE      R9 R27       ; R9 := R27
359 [-]: EQ        0 R8 K12     ; if R8 ~= -1 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: LOADNIL   R8 R8        ; R8 := nil
362 [-]: GETGLOBAL R9 K8        ; R9 := gGameData
363 [-]: SELF      R9 R9 K55    ; R10 := R9; R9 := R9["0x6D450037"]
364 [-]: MOVE      R11 R8       ; R11 := R8
365 [-]: LOADK     R12 K56      ; R12 := "OnActiveQuestSet"
366 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
367 [-]: GETUPVAL  R9 U28       ; R9 := U28
368 [-]: GETUPVAL  R10 U29      ; R10 := U29
369 [-]: GETTABLE  R10 R10 K57  ; R10 := R10["MODS"]
370 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 381
371 [-]: JMP       381          ; PC := 381
372 [-]: GETUPVAL  R9 U24       ; R9 := U24
373 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 381
374 [-]: JMP       381          ; PC := 381
375 [-]: GETUPVAL  R9 U24       ; R9 := U24
376 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9["0x51396186"]
377 [-]: CLOSURE   R11 0        ; R11 := closure(Function #119.1)
378 [-]: GETUPVAL  R0 U30       ; R0 := U30
379 [-]: CALL      R9 3 1       ; R9(R10,R11)
380 [-]: JMP       403          ; PC := 403
381 [-]: GETUPVAL  R9 U28       ; R9 := U28
382 [-]: GETUPVAL  R10 U29      ; R10 := U29
383 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["QUESTS"]
384 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 403
385 [-]: JMP       403          ; PC := 403
386 [-]: GETUPVAL  R9 U31       ; R9 := U31
387 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 403
388 [-]: JMP       403          ; PC := 403
389 [-]: GETUPVAL  R9 U11       ; R9 := U11
390 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 403
391 [-]: JMP       403          ; PC := 403
392 [-]: GETUPVAL  R9 U11       ; R9 := U11
393 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["mRewardMod"]
394 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 403
395 [-]: JMP       403          ; PC := 403
396 [-]: GETUPVAL  R9 U30       ; R9 := U30
397 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["0x8C7099E9"]
398 [-]: GETUPVAL  R10 U11      ; R10 := U11
399 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["mRewardMod"]
400 [-]: GETGLOBAL R11 K61      ; R11 := 0x4CDEF9FF
401 [-]: CALL      R11 1 0      ; R11,... := R11()
402 [-]: CALL      R9 0 1       ; R9(R10,...)
403 [-]: GETUPVAL  R9 U32       ; R9 := U32
404 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["Running"]
405 [-]: TEST      R9 0         ; if not R9 then PC := 461
406 [-]: JMP       461          ; PC := 461
407 [-]: GETUPVAL  R9 U32       ; R9 := U32
408 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["IsQuest"]
409 [-]: TEST      R9 0         ; if not R9 then PC := 415
410 [-]: JMP       415          ; PC := 415
411 [-]: GETGLOBAL R9 K17       ; R9 := _T
412 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["QuestStartCinPlaying"]
413 [-]: TEST      R9 0         ; if not R9 then PC := 426
414 [-]: JMP       426          ; PC := 426
415 [-]: GETUPVAL  R9 U32       ; R9 := U32
416 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["IsQuest"]
417 [-]: TEST      R9 1         ; if R9 then PC := 461
418 [-]: JMP       461          ; PC := 461
419 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
420 [-]: GETGLOBAL R10 K65      ; R10 := gBackgroundRegion
421 [-]: SELF      R10 R10 K66  ; R11 := R10; R10 := R10["0x7B2F8B2F"]
422 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
423 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
424 [-]: TEST      R9 0         ; if not R9 then PC := 461
425 [-]: JMP       461          ; PC := 461
426 [-]: GETGLOBAL R9 K67       ; R9 := gFlashMgr
427 [-]: SELF      R9 R9 K68    ; R10 := R9; R9 := R9["0xC4E70543"]
428 [-]: CALL      R9 2 1       ; R9(R10)
429 [-]: GETUPVAL  R9 U33       ; R9 := U33
430 [-]: GETGLOBAL R10 K69      ; R10 := moviesToHideDuringCinematic
431 [-]: MOVE      R11 R1       ; R11 := R1
432 [-]: CALL      R9 3 1       ; R9(R10,R11)
433 [-]: GETGLOBAL R9 K17       ; R9 := _T
434 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["0x8ED0D55D"]
435 [-]: CALL      R9 1 1       ; R9()
436 [-]: MOVE      R9 R0        ; R9 := R0
437 [-]: MOVE      R9 R10       ; R9 := R10
438 [-]: GETUPVAL  R9 U17       ; R9 := U17
439 [-]: CALL      R9 1 1       ; R9()
440 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
441 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9["0x1C19D966"]
442 [-]: LOADK     R11 K72      ; R11 := "_root"
443 [-]: LOADK     R12 K73      ; R12 := "_alpha"
444 [-]: LOADK     R13 K74      ; R13 := 100
445 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
446 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
447 [-]: GETUPVAL  R10 U34      ; R10 := U34
448 [-]: CALL      R9 2 2       ; R9 := R9(R10)
449 [-]: TEST      R9 1         ; if R9 then PC := 456
450 [-]: JMP       456          ; PC := 456
451 [-]: GETUPVAL  R9 U34       ; R9 := U34
452 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x458F27A9"]
453 [-]: LOADK     R11 K75      ; R11 := "OnQuestStartCinDone"
454 [-]: LOADK     R12 K76      ; R12 := ""
455 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
456 [-]: GETUPVAL  R9 U32       ; R9 := U32
457 [-]: SETTABLE  R9 K62 K22   ; R9["Running"] := "0x0"
458 [-]: GETGLOBAL R9 K17       ; R9 := _T
459 [-]: SETTABLE  R9 K77 K3    ; R9["BlockAmbientTransmissions"] := nil
460 [-]: JMP       469          ; PC := 469
461 [-]: GETGLOBAL R9 K17       ; R9 := _T
462 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["QuestStartCinPlaying"]
463 [-]: TEST      R9 0         ; if not R9 then PC := 469
464 [-]: JMP       469          ; PC := 469
465 [-]: GETUPVAL  R9 U33       ; R9 := U33
466 [-]: GETGLOBAL R10 K69      ; R10 := moviesToHideDuringCinematic
467 [-]: MOVE      R11 R0       ; R11 := R0
468 [-]: CALL      R9 3 1       ; R9(R10,R11)
469 [-]: GETUPVAL  R9 U20       ; R9 := U20
470 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["InFragmentView"]
471 [-]: TEST      R9 0         ; if not R9 then PC := 535
472 [-]: JMP       535          ; PC := 535
473 [-]: GETGLOBAL R9 K78       ; R9 := 0x58E5C2DB
474 [-]: CALL      R9 1 2       ; R9 := R9()
475 [-]: GETGLOBAL R10 K79      ; R10 := 0x6374FD98
476 [-]: GETGLOBAL R11 K80      ; R11 := 0x93034B55
477 [-]: LOADK     R12 K81      ; R12 := 0.69999998807907
478 [-]: LOADK     R13 K43      ; R13 := 1
479 [-]: GETGLOBAL R14 K82      ; R14 := 0x9E1B8940
480 [-]: GETGLOBAL R15 K83      ; R15 := math
481 [-]: GETTABLE  R15 R15 K84  ; R15 := R15["0xF93F7CC8"]
482 [-]: GETGLOBAL R16 K85      ; R16 := 0xAAC38154
483 [-]: LOADK     R17 K86      ; R17 := 3
484 [-]: LOADK     R18 K87      ; R18 := 0.75
485 [-]: LOADK     R19 K88      ; R19 := 0.5
486 [-]: MUL       R20 R9 K89   ; R20 := R9 * 0.0099999997764826
487 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
488 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
489 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
490 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
491 [-]: LOADK     R12 K90      ; R12 := 0
492 [-]: LOADK     R13 K43      ; R13 := 1
493 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
494 [-]: GETGLOBAL R11 K80      ; R11 := 0x93034B55
495 [-]: LOADK     R12 K90      ; R12 := 0
496 [-]: LOADK     R13 K43      ; R13 := 1
497 [-]: GETGLOBAL R14 K82      ; R14 := 0x9E1B8940
498 [-]: GETGLOBAL R15 K83      ; R15 := math
499 [-]: GETTABLE  R15 R15 K84  ; R15 := R15["0xF93F7CC8"]
500 [-]: GETGLOBAL R16 K85      ; R16 := 0xAAC38154
501 [-]: LOADK     R17 K86      ; R17 := 3
502 [-]: LOADK     R18 K87      ; R18 := 0.75
503 [-]: LOADK     R19 K87      ; R19 := 0.75
504 [-]: MUL       R20 R9 K91   ; R20 := R9 * 0.0049999998882413
505 [-]: ADD       R20 K86 R20  ; R20 := 3 + R20
506 [-]: CALL      R16 5 0      ; R16,... := R16(R17,R18,R19,R20)
507 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
508 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
509 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
510 [-]: GETGLOBAL R12 K80      ; R12 := 0x93034B55
511 [-]: LOADK     R13 K90      ; R13 := 0
512 [-]: LOADK     R14 K43      ; R14 := 1
513 [-]: GETGLOBAL R15 K82      ; R15 := 0x9E1B8940
514 [-]: GETGLOBAL R16 K83      ; R16 := math
515 [-]: GETTABLE  R16 R16 K84  ; R16 := R16["0xF93F7CC8"]
516 [-]: GETGLOBAL R17 K85      ; R17 := 0xAAC38154
517 [-]: LOADK     R18 K86      ; R18 := 3
518 [-]: LOADK     R19 K87      ; R19 := 0.75
519 [-]: LOADK     R20 K90      ; R20 := 0
520 [-]: MUL       R21 R9 K91   ; R21 := R9 * 0.0049999998882413
521 [-]: ADD       R21 K92 R21  ; R21 := 5.9699997901917 + R21
522 [-]: CALL      R17 5 0      ; R17,... := R17(R18,R19,R20,R21)
523 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
524 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
525 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
526 [-]: GETGLOBAL R13 K4       ; R13 := mMovie
527 [-]: SELF      R13 R13 K93  ; R14 := R13; R13 := R13["0x302AAB2F"]
528 [-]: LOADK     R15 K94      ; R15 := "FragmentViewer.Image"
529 [-]: LOADK     R16 K95      ; R16 := "UVZoom"
530 [-]: MOVE      R17 R10      ; R17 := R10
531 [-]: MOVE      R18 R10      ; R18 := R10
532 [-]: MOVE      R19 R11      ; R19 := R11
533 [-]: MOVE      R20 R12      ; R20 := R12
534 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
535 [-]: GETGLOBAL R13 K17      ; R13 := _T
536 [-]: GETTABLE  R13 R13 K96  ; R13 := R13["lastCodexTransmission"]
537 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
538 [-]: MOVE      R15 R13      ; R15 := R13
539 [-]: CALL      R14 2 2      ; R14 := R14(R15)
540 [-]: TEST      R14 1        ; if R14 then PC := 577
541 [-]: JMP       577          ; PC := 577
542 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
543 [-]: MOVE      R15 R13      ; R15 := R13
544 [-]: CALL      R14 2 2      ; R14 := R14(R15)
545 [-]: TEST      R14 1        ; if R14 then PC := 555
546 [-]: JMP       555          ; PC := 555
547 [-]: GETGLOBAL R14 K17      ; R14 := _T
548 [-]: GETTABLE  R14 R14 K97  ; R14 := R14["curTransmission"]
549 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: SELF      R14 R13 K98  ; R15 := R13; R14 := R13["0x3E2E17F7"]
552 [-]: CALL      R14 2 2      ; R14 := R14(R15)
553 [-]: MOVE      R13 R14      ; R13 := R14
554 [-]: JMP       542          ; PC := 542
555 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
556 [-]: MOVE      R15 R13      ; R15 := R13
557 [-]: CALL      R14 2 2      ; R14 := R14(R15)
558 [-]: TEST      R14 0        ; if not R14 then PC := 575
559 [-]: JMP       575          ; PC := 575
560 [-]: GETUPVAL  R14 U20      ; R14 := U20
561 [-]: SETTABLE  R14 K99 K22  ; R14["IsPlayingTrans"] := "0x0"
562 [-]: GETGLOBAL R14 K100     ; R14 := 0x52E17A90
563 [-]: GETGLOBAL R15 K4       ; R15 := mMovie
564 [-]: LOADK     R16 K101     ; R16 := "FragmentViewer.Info"
565 [-]: GETGLOBAL R17 K102     ; R17 := UISys
566 [-]: GETTABLE  R17 R17 K103 ; R17 := R17["FlashInstance_SMOOTH_STEP"]
567 [-]: NEWTABLE  R18 1 0      ; R18 := {}
568 [-]: LOADK     R19 K73      ; R19 := "_alpha"
569 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
570 [-]: NEWTABLE  R19 1 0      ; R19 := {}
571 [-]: LOADK     R20 K74      ; R20 := 100
572 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
573 [-]: LOADK     R20 K88      ; R20 := 0.5
574 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
575 [-]: GETGLOBAL R14 K17      ; R14 := _T
576 [-]: SETTABLE  R14 K96 R13  ; R14["lastCodexTransmission"] := R13
577 [-]: GETUPVAL  R14 U20      ; R14 := U20
578 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["InFragmentView"]
579 [-]: TEST      R14 0        ; if not R14 then PC := 912
580 [-]: JMP       912          ; PC := 912
581 [-]: GETUPVAL  R14 U20      ; R14 := U20
582 [-]: GETTABLE  R14 R14 K104 ; R14 := R14["Point"]
583 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 912
584 [-]: JMP       912          ; PC := 912
585 [-]: GETUPVAL  R14 U20      ; R14 := U20
586 [-]: GETTABLE  R14 R14 K105 ; R14 := R14["PointFound"]
587 [-]: TEST      R14 1        ; if R14 then PC := 912
588 [-]: JMP       912          ; PC := 912
589 [-]: GETGLOBAL R14 K30      ; R14 := 0x7C282057
590 [-]: GETUPVAL  R15 U20      ; R15 := U20
591 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["ViewingFragment"]
592 [-]: CALL      R14 2 2      ; R14 := R14(R15)
593 [-]: GETGLOBAL R15 K30      ; R15 := 0x7C282057
594 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14["0x8C839F8"]
595 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
596 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
597 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
598 [-]: GETUPVAL  R17 U20      ; R17 := U20
599 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["SoundCues"]
600 [-]: CALL      R16 2 2      ; R16 := R16(R17)
601 [-]: TEST      R16 0        ; if not R16 then PC := 681
602 [-]: JMP       681          ; PC := 681
603 [-]: GETUPVAL  R16 U20      ; R16 := U20
604 [-]: NEWTABLE  R17 0 0      ; R17 := {}
605 [-]: SETTABLE  R16 K106 R17 ; R16["SoundCues"] := R17
606 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
607 [-]: MOVE      R17 R15      ; R17 := R15
608 [-]: CALL      R16 2 2      ; R16 := R16(R17)
609 [-]: TEST      R16 1        ; if R16 then PC := 625
610 [-]: JMP       625          ; PC := 625
611 [-]: GETGLOBAL R16 K107     ; R16 := table
612 [-]: GETTABLE  R16 R16 K108 ; R16 := R16["0xE6450C9D"]
613 [-]: GETUPVAL  R17 U20      ; R17 := U20
614 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["SoundCues"]
615 [-]: NEWTABLE  R18 0 4      ; R18 := {}
616 [-]: SELF      R19 R15 K110 ; R20 := R15; R19 := R15["0xF5D5FF1"]
617 [-]: CALL      R19 2 2      ; R19 := R19(R20)
618 [-]: SETTABLE  R18 K109 R19 ; R18["Sound"] := R19
619 [-]: SETTABLE  R18 K111 K29 ; R18["UseDspGain"] := "0x1"
620 [-]: GETGLOBAL R19 K113     ; R19 := fragmentTransGainRange
621 [-]: SETTABLE  R18 K112 R19 ; R18["GainRange"] := R19
622 [-]: GETGLOBAL R19 K115     ; R19 := fragmentTransPitchRange
623 [-]: SETTABLE  R18 K114 R19 ; R18["PitchRange"] := R19
624 [-]: CALL      R16 3 1      ; R16(R17,R18)
625 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
626 [-]: GETGLOBAL R17 K116     ; R17 := pointHuntSound
627 [-]: CALL      R16 2 2      ; R16 := R16(R17)
628 [-]: TEST      R16 1        ; if R16 then PC := 643
629 [-]: JMP       643          ; PC := 643
630 [-]: GETGLOBAL R16 K107     ; R16 := table
631 [-]: GETTABLE  R16 R16 K108 ; R16 := R16["0xE6450C9D"]
632 [-]: GETUPVAL  R17 U20      ; R17 := U20
633 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["SoundCues"]
634 [-]: NEWTABLE  R18 0 4      ; R18 := {}
635 [-]: GETGLOBAL R19 K116     ; R19 := pointHuntSound
636 [-]: SETTABLE  R18 K109 R19 ; R18["Sound"] := R19
637 [-]: SETTABLE  R18 K111 K22 ; R18["UseDspGain"] := "0x0"
638 [-]: GETGLOBAL R19 K117     ; R19 := pointHuntGainRange
639 [-]: SETTABLE  R18 K112 R19 ; R18["GainRange"] := R19
640 [-]: GETGLOBAL R19 K118     ; R19 := pointHuntPitchRange
641 [-]: SETTABLE  R18 K114 R19 ; R18["PitchRange"] := R19
642 [-]: CALL      R16 3 1      ; R16(R17,R18)
643 [-]: LOADK     R16 K43      ; R16 := 1
644 [-]: GETUPVAL  R17 U20      ; R17 := U20
645 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["SoundCues"]
646 [-]: LEN       R17 R17      ; R17 := # R17
647 [-]: LOADK     R18 K43      ; R18 := 1
648 [-]: FORPREP   R16 680      ; R16 -= R18; PC := 680
649 [-]: GETUPVAL  R20 U20      ; R20 := U20
650 [-]: GETTABLE  R20 R20 K106 ; R20 := R20["SoundCues"]
651 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
652 [-]: GETUPVAL  R21 U25      ; R21 := U25
653 [-]: GETTABLE  R21 R21 K120 ; R21 := R21["0x25992394"]
654 [-]: GETTABLE  R22 R20 K109 ; R22 := R20["Sound"]
655 [-]: CALL      R21 2 2      ; R21 := R21(R22)
656 [-]: SETTABLE  R20 K119 R21 ; R20["SoundInst"] := R21
657 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
658 [-]: GETTABLE  R22 R20 K119 ; R22 := R20["SoundInst"]
659 [-]: CALL      R21 2 2      ; R21 := R21(R22)
660 [-]: TEST      R21 1        ; if R21 then PC := 680
661 [-]: JMP       680          ; PC := 680
662 [-]: GETTABLE  R21 R20 K111 ; R21 := R20["UseDspGain"]
663 [-]: TEST      R21 0        ; if not R21 then PC := 680
664 [-]: JMP       680          ; PC := 680
665 [-]: GETTABLE  R21 R20 K119 ; R21 := R20["SoundInst"]
666 [-]: SELF      R21 R21 K121 ; R22 := R21; R21 := R21["0x6544EA90"]
667 [-]: LOADK     R23 K86      ; R23 := 3
668 [-]: LOADK     R24 K43      ; R24 := 1
669 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
670 [-]: GETTABLE  R21 R20 K119 ; R21 := R20["SoundInst"]
671 [-]: SELF      R21 R21 K121 ; R22 := R21; R21 := R21["0x6544EA90"]
672 [-]: LOADK     R23 K122     ; R23 := 4
673 [-]: LOADK     R24 K43      ; R24 := 1
674 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
675 [-]: GETTABLE  R21 R20 K119 ; R21 := R20["SoundInst"]
676 [-]: SELF      R21 R21 K121 ; R22 := R21; R21 := R21["0x6544EA90"]
677 [-]: LOADK     R23 K123     ; R23 := 6
678 [-]: LOADK     R24 K43      ; R24 := 1
679 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
680 [-]: FORLOOP   R16 649      ; R16 += R18; if R16 <= R17 then begin PC := 649; R19 := R16 end
681 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
682 [-]: GETUPVAL  R22 U20      ; R22 := U20
683 [-]: GETTABLE  R22 R22 K124 ; R22 := R22["LoopSound"]
684 [-]: CALL      R21 2 2      ; R21 := R21(R22)
685 [-]: TEST      R21 0        ; if not R21 then PC := 693
686 [-]: JMP       693          ; PC := 693
687 [-]: GETUPVAL  R21 U20      ; R21 := U20
688 [-]: GETUPVAL  R22 U25      ; R22 := U25
689 [-]: GETTABLE  R22 R22 K120 ; R22 := R22["0x25992394"]
690 [-]: GETGLOBAL R23 K125     ; R23 := loopingFragmentSound
691 [-]: CALL      R22 2 2      ; R22 := R22(R23)
692 [-]: SETTABLE  R21 K124 R22 ; R21["LoopSound"] := R22
693 [-]: GETGLOBAL R21 K126     ; R21 := 0xF595ADDE
694 [-]: GETGLOBAL R22 K4       ; R22 := mMovie
695 [-]: SELF      R22 R22 K127 ; R23 := R22; R22 := R22["0x6B7B470B"]
696 [-]: LOADK     R24 K72      ; R24 := "_root"
697 [-]: LOADK     R25 K128     ; R25 := "_xmouse"
698 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
699 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
700 [-]: GETGLOBAL R22 K126     ; R22 := 0xF595ADDE
701 [-]: GETGLOBAL R23 K4       ; R23 := mMovie
702 [-]: SELF      R23 R23 K127 ; R24 := R23; R23 := R23["0x6B7B470B"]
703 [-]: LOADK     R25 K72      ; R25 := "_root"
704 [-]: LOADK     R26 K129     ; R26 := "_ymouse"
705 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
706 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
707 [-]: GETUPVAL  R23 U25      ; R23 := U25
708 [-]: GETTABLE  R23 R23 K130 ; R23 := R23["0xF303E092"]
709 [-]: MOVE      R24 R21      ; R24 := R21
710 [-]: MOVE      R25 R22      ; R25 := R22
711 [-]: GETUPVAL  R26 U20      ; R26 := U20
712 [-]: GETTABLE  R26 R26 K104 ; R26 := R26["Point"]
713 [-]: GETTABLE  R26 R26 K131 ; R26 := R26["x"]
714 [-]: GETUPVAL  R27 U20      ; R27 := U20
715 [-]: GETTABLE  R27 R27 K104 ; R27 := R27["Point"]
716 [-]: GETTABLE  R27 R27 K132 ; R27 := R27["y"]
717 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
718 [-]: GETUPVAL  R24 U20      ; R24 := U20
719 [-]: GETTABLE  R24 R24 K133 ; R24 := R24["PointRadius"]
720 [-]: LT        1 R23 R24    ; if R23 < R24 then PC := 726
721 [-]: JMP       726          ; PC := 726
722 [-]: GETGLOBAL R24 K17      ; R24 := _T
723 [-]: GETTABLE  R24 R24 K134 ; R24 := R24["AutoplayFragments"]
724 [-]: TEST      R24 0        ; if not R24 then PC := 813
725 [-]: JMP       813          ; PC := 813
726 [-]: GETUPVAL  R24 U35      ; R24 := U35
727 [-]: GETTABLE  R24 R24 K135 ; R24 := R24["0x36414212"]
728 [-]: MOVE      R25 R15      ; R25 := R15
729 [-]: CALL      R24 2 1      ; R24(R25)
730 [-]: GETGLOBAL R24 K17      ; R24 := _T
731 [-]: SETTABLE  R24 K96 R15  ; R24["lastCodexTransmission"] := R15
732 [-]: SELF      R24 R15 K136 ; R25 := R15; R24 := R15["0xD08547E3"]
733 [-]: CALL      R24 2 2      ; R24 := R24(R25)
734 [-]: TEST      R24 0        ; if not R24 then PC := 757
735 [-]: JMP       757          ; PC := 757
736 [-]: GETGLOBAL R24 K100     ; R24 := 0x52E17A90
737 [-]: GETGLOBAL R25 K4       ; R25 := mMovie
738 [-]: LOADK     R26 K101     ; R26 := "FragmentViewer.Info"
739 [-]: GETGLOBAL R27 K102     ; R27 := UISys
740 [-]: GETTABLE  R27 R27 K103 ; R27 := R27["FlashInstance_SMOOTH_STEP"]
741 [-]: NEWTABLE  R28 1 0      ; R28 := {}
742 [-]: LOADK     R29 K73      ; R29 := "_alpha"
743 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
744 [-]: NEWTABLE  R29 1 0      ; R29 := {}
745 [-]: LOADK     R30 K90      ; R30 := 0
746 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
747 [-]: LOADK     R30 K88      ; R30 := 0.5
748 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
749 [-]: GETUPVAL  R24 U20      ; R24 := U20
750 [-]: SETTABLE  R24 K99 K29  ; R24["IsPlayingTrans"] := "0x1"
751 [-]: GETUPVAL  R24 U20      ; R24 := U20
752 [-]: SELF      R25 R14 K31  ; R26 := R14; R25 := R14["0x8C839F8"]
753 [-]: CALL      R25 2 2      ; R25 := R25(R26)
754 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0x1B252E3C"]
755 [-]: CALL      R25 2 2      ; R25 := R25(R26)
756 [-]: SETTABLE  R24 K137 R25 ; R24["PlayingTrans"] := R25
757 [-]: GETUPVAL  R24 U20      ; R24 := U20
758 [-]: SETTABLE  R24 K105 K29 ; R24["PointFound"] := "0x1"
759 [-]: GETUPVAL  R24 U25      ; R24 := U25
760 [-]: GETTABLE  R24 R24 K120 ; R24 := R24["0x25992394"]
761 [-]: GETGLOBAL R25 K138     ; R25 := pointHuntSuccessSound
762 [-]: CALL      R24 2 1      ; R24(R25)
763 [-]: GETUPVAL  R24 U25      ; R24 := U25
764 [-]: GETTABLE  R24 R24 K139 ; R24 := R24["0x69B983D"]
765 [-]: GETGLOBAL R25 K4       ; R25 := mMovie
766 [-]: LOADK     R26 K140     ; R26 := "FragmentViewer"
767 [-]: MOVE      R27 R1       ; R27 := R1
768 [-]: CALL      R24 4 3      ; R24,R25 := R24(R25,R26,R27)
769 [-]: GETUPVAL  R26 U25      ; R26 := U25
770 [-]: GETTABLE  R26 R26 K141 ; R26 := R26["0xAC19E744"]
771 [-]: GETGLOBAL R27 K4       ; R27 := mMovie
772 [-]: LOADK     R28 K140     ; R28 := "FragmentViewer"
773 [-]: GETGLOBAL R29 K142     ; R29 := pointHuntSuccessEffect
774 [-]: GETUPVAL  R30 U20      ; R30 := U20
775 [-]: GETTABLE  R30 R30 K104 ; R30 := R30["Point"]
776 [-]: GETTABLE  R30 R30 K131 ; R30 := R30["x"]
777 [-]: SUB       R30 R30 R24  ; R30 := R30 - R24
778 [-]: GETUPVAL  R31 U20      ; R31 := U20
779 [-]: GETTABLE  R31 R31 K104 ; R31 := R31["Point"]
780 [-]: GETTABLE  R31 R31 K132 ; R31 := R31["y"]
781 [-]: SUB       R31 R31 R25  ; R31 := R31 - R25
782 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
783 [-]: MOVE      R26 R36      ; R26 := R36
784 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
785 [-]: GETUPVAL  R27 U20      ; R27 := U20
786 [-]: GETTABLE  R27 R27 K106 ; R27 := R27["SoundCues"]
787 [-]: CALL      R26 2 2      ; R26 := R26(R27)
788 [-]: TEST      R26 1        ; if R26 then PC := 912
789 [-]: JMP       912          ; PC := 912
790 [-]: LOADK     R26 K43      ; R26 := 1
791 [-]: GETUPVAL  R27 U20      ; R27 := U20
792 [-]: GETTABLE  R27 R27 K106 ; R27 := R27["SoundCues"]
793 [-]: LEN       R27 R27      ; R27 := # R27
794 [-]: LOADK     R28 K43      ; R28 := 1
795 [-]: FORPREP   R26 811      ; R26 -= R28; PC := 811
796 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
797 [-]: GETUPVAL  R31 U20      ; R31 := U20
798 [-]: GETTABLE  R31 R31 K106 ; R31 := R31["SoundCues"]
799 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
800 [-]: GETTABLE  R31 R31 K119 ; R31 := R31["SoundInst"]
801 [-]: CALL      R30 2 2      ; R30 := R30(R31)
802 [-]: TEST      R30 1        ; if R30 then PC := 811
803 [-]: JMP       811          ; PC := 811
804 [-]: GETUPVAL  R30 U20      ; R30 := U20
805 [-]: GETTABLE  R30 R30 K106 ; R30 := R30["SoundCues"]
806 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
807 [-]: GETTABLE  R30 R30 K119 ; R30 := R30["SoundInst"]
808 [-]: SELF      R30 R30 K143 ; R31 := R30; R30 := R30["0x2842784A"]
809 [-]: MOVE      R32 R1       ; R32 := R1
810 [-]: CALL      R30 3 1      ; R30(R31,R32)
811 [-]: FORLOOP   R26 796      ; R26 += R28; if R26 <= R27 then begin PC := 796; R29 := R26 end
812 [-]: JMP       912          ; PC := 912
813 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
814 [-]: GETUPVAL  R31 U20      ; R31 := U20
815 [-]: GETTABLE  R31 R31 K106 ; R31 := R31["SoundCues"]
816 [-]: CALL      R30 2 2      ; R30 := R30(R31)
817 [-]: TEST      R30 1        ; if R30 then PC := 912
818 [-]: JMP       912          ; PC := 912
819 [-]: LOADK     R30 K43      ; R30 := 1
820 [-]: GETUPVAL  R31 U20      ; R31 := U20
821 [-]: GETTABLE  R31 R31 K106 ; R31 := R31["SoundCues"]
822 [-]: LEN       R31 R31      ; R31 := # R31
823 [-]: LOADK     R32 K43      ; R32 := 1
824 [-]: FORPREP   R30 911      ; R30 -= R32; PC := 911
825 [-]: GETUPVAL  R34 U20      ; R34 := U20
826 [-]: GETTABLE  R34 R34 K106 ; R34 := R34["SoundCues"]
827 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
828 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
829 [-]: GETTABLE  R36 R34 K119 ; R36 := R34["SoundInst"]
830 [-]: CALL      R35 2 2      ; R35 := R35(R36)
831 [-]: TEST      R35 0        ; if not R35 then PC := 838
832 [-]: JMP       838          ; PC := 838
833 [-]: GETUPVAL  R35 U25      ; R35 := U25
834 [-]: GETTABLE  R35 R35 K120 ; R35 := R35["0x25992394"]
835 [-]: GETTABLE  R36 R34 K109 ; R36 := R34["Sound"]
836 [-]: CALL      R35 2 2      ; R35 := R35(R36)
837 [-]: SETTABLE  R34 K119 R35 ; R34["SoundInst"] := R35
838 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
839 [-]: GETTABLE  R36 R34 K119 ; R36 := R34["SoundInst"]
840 [-]: CALL      R35 2 2      ; R35 := R35(R36)
841 [-]: TEST      R35 1        ; if R35 then PC := 911
842 [-]: JMP       911          ; PC := 911
843 [-]: GETGLOBAL R35 K83      ; R35 := math
844 [-]: GETTABLE  R35 R35 K144 ; R35 := R35["0x65F9712A"]
845 [-]: MOVE      R36 R23      ; R36 := R23
846 [-]: GETUPVAL  R37 U20      ; R37 := U20
847 [-]: GETTABLE  R37 R37 K145 ; R37 := R37["SoundCueRadius"]
848 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
849 [-]: GETUPVAL  R36 U20      ; R36 := U20
850 [-]: GETTABLE  R36 R36 K145 ; R36 := R36["SoundCueRadius"]
851 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
852 [-]: SUB       R35 K43 R35  ; R35 := 1 - R35
853 [-]: GETGLOBAL R36 K83      ; R36 := math
854 [-]: GETTABLE  R36 R36 K146 ; R36 := R36["0xD6F2D811"]
855 [-]: MOVE      R37 R35      ; R37 := R35
856 [-]: LOADK     R38 K147     ; R38 := 0.25
857 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
858 [-]: MOVE      R35 R36      ; R35 := R36
859 [-]: GETGLOBAL R36 K80      ; R36 := 0x93034B55
860 [-]: GETTABLE  R37 R34 K112 ; R37 := R34["GainRange"]
861 [-]: GETTABLE  R37 R37 K43  ; R37 := R37[1]
862 [-]: GETTABLE  R38 R34 K112 ; R38 := R34["GainRange"]
863 [-]: GETTABLE  R38 R38 K42  ; R38 := R38[2]
864 [-]: MOVE      R39 R35      ; R39 := R35
865 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
866 [-]: GETTABLE  R37 R34 K119 ; R37 := R34["SoundInst"]
867 [-]: SELF      R37 R37 K148 ; R38 := R37; R37 := R37["0x880F0700"]
868 [-]: MOVE      R39 R36      ; R39 := R36
869 [-]: CALL      R37 3 1      ; R37(R38,R39)
870 [-]: GETGLOBAL R37 K80      ; R37 := 0x93034B55
871 [-]: GETTABLE  R38 R34 K114 ; R38 := R34["PitchRange"]
872 [-]: GETTABLE  R38 R38 K43  ; R38 := R38[1]
873 [-]: GETTABLE  R39 R34 K114 ; R39 := R34["PitchRange"]
874 [-]: GETTABLE  R39 R39 K42  ; R39 := R39[2]
875 [-]: MOVE      R40 R35      ; R40 := R35
876 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
877 [-]: GETTABLE  R38 R34 K119 ; R38 := R34["SoundInst"]
878 [-]: SELF      R38 R38 K149 ; R39 := R38; R38 := R38["0x683C0132"]
879 [-]: MOVE      R40 R37      ; R40 := R37
880 [-]: CALL      R38 3 1      ; R38(R39,R40)
881 [-]: GETTABLE  R38 R34 K111 ; R38 := R34["UseDspGain"]
882 [-]: TEST      R38 0        ; if not R38 then PC := 911
883 [-]: JMP       911          ; PC := 911
884 [-]: GETTABLE  R38 R34 K119 ; R38 := R34["SoundInst"]
885 [-]: SELF      R38 R38 K121 ; R39 := R38; R38 := R38["0x6544EA90"]
886 [-]: LOADK     R40 K86      ; R40 := 3
887 [-]: GETGLOBAL R41 K80      ; R41 := 0x93034B55
888 [-]: LOADK     R42 K43      ; R42 := 1
889 [-]: LOADK     R43 K150     ; R43 := 0.60000002384186
890 [-]: MOVE      R44 R35      ; R44 := R35
891 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
892 [-]: CALL      R38 0 1      ; R38(R39,...)
893 [-]: GETTABLE  R38 R34 K119 ; R38 := R34["SoundInst"]
894 [-]: SELF      R38 R38 K121 ; R39 := R38; R38 := R38["0x6544EA90"]
895 [-]: LOADK     R40 K122     ; R40 := 4
896 [-]: GETGLOBAL R41 K80      ; R41 := 0x93034B55
897 [-]: LOADK     R42 K43      ; R42 := 1
898 [-]: LOADK     R43 K150     ; R43 := 0.60000002384186
899 [-]: MOVE      R44 R35      ; R44 := R35
900 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
901 [-]: CALL      R38 0 1      ; R38(R39,...)
902 [-]: GETTABLE  R38 R34 K119 ; R38 := R34["SoundInst"]
903 [-]: SELF      R38 R38 K121 ; R39 := R38; R38 := R38["0x6544EA90"]
904 [-]: LOADK     R40 K123     ; R40 := 6
905 [-]: GETGLOBAL R41 K80      ; R41 := 0x93034B55
906 [-]: LOADK     R42 K43      ; R42 := 1
907 [-]: LOADK     R43 K151     ; R43 := 0.10000000149012
908 [-]: MOVE      R44 R35      ; R44 := R35
909 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
910 [-]: CALL      R38 0 1      ; R38(R39,...)
911 [-]: FORLOOP   R30 825      ; R30 += R32; if R30 <= R31 then begin PC := 825; R33 := R30 end
912 [-]: GETUPVAL  R38 U36      ; R38 := U36
913 [-]: EQ        1 R38 K3     ; if R38 == nil then PC := 920
914 [-]: JMP       920          ; PC := 920
915 [-]: GETUPVAL  R38 U36      ; R38 := U36
916 [-]: SELF      R38 R38 K1   ; R39 := R38; R38 := R38["0x8C7099E9"]
917 [-]: GETGLOBAL R40 K2       ; R40 := 0x6306558E
918 [-]: CALL      R40 1 0      ; R40,... := R40()
919 [-]: CALL      R38 0 1      ; R38(R39,...)
920 [-]: RETURN    R0 1         ; return 


; Function #119.1:
;
; Name:            
; Defined at line: 5027
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


; Function #120:
;
; Name:            
; Defined at line: 5168
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: LOADK     R0 K0        ; R0 := -1
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETUPVAL  R0 U5        ; R0 := U5
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 5180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 5184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 5188
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["curCodexEntry"] := nil
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSortMenu"]
 17 [-]: TEST      R0 0         ; if not R0 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSortMenu"]
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mSortMenu"]
 27 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xEB434F36"]
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
 32 [-]: LOADK     R2 K8        ; R2 := "TrainingText"
 33 [-]: LOADK     R3 K9        ; R3 := "_visible"
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETUPVAL  R0 U5        ; R0 := U5
 37 [-]: SETTABLE  R0 K10 K11   ; R0["Label"] := "/Lotus/Language/Menu/Exit"
 38 [-]: GETUPVAL  R0 U5        ; R0 := U5
 39 [-]: SETTABLE  R0 K12 K13   ; R0["CallOut"] := "MENU_CANCEL"
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: SETTABLE  R0 K14 K15   ; R0["OverrideTintIcons"] := "0x0"
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: SETTABLE  R0 K16 R1    ; R0["CallBack"] := R1
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0x112A9F1B"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 0         ; if not R0 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R0 U8        ; R0 := U8
 51 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x625791A8"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U9        ; R0 := U9
 55 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0["0x625791A8"]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U10       ; R0 := U10
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
 61 [-]: GETUPVAL  R1 U11       ; R1 := U11
 62 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 63 [-]: TEST      R0 1         ; if R0 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R0 U11       ; R0 := U11
 66 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xA58BB96C"]
 67 [-]: CALL      R0 2 1       ; R0(R1)
 68 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
 69 [-]: GETUPVAL  R1 U12       ; R1 := U12
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: TEST      R0 1         ; if R0 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R0 U12       ; R0 := U12
 74 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xA58BB96C"]
 75 [-]: CALL      R0 2 1       ; R0(R1)
 76 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
 77 [-]: GETUPVAL  R1 U13       ; R1 := U13
 78 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 79 [-]: TEST      R0 1         ; if R0 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R0 U13       ; R0 := U13
 82 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0["0xA58BB96C"]
 83 [-]: CALL      R0 2 1       ; R0(R1)
 84 [-]: GETUPVAL  R0 U14       ; R0 := U14
 85 [-]: TEST      R0 0         ; if not R0 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R0 U7        ; R0 := U7
 88 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["mDioramaLoader"]
 89 [-]: SETTABLE  R0 K22 K15   ; R0["mLoadingLevel"] := "0x0"
 90 [-]: GETUPVAL  R0 U7        ; R0 := U7
 91 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["mDioramaLoader"]
 92 [-]: SETTABLE  R0 K23 K2    ; R0["mLevelLoader"] := nil
 93 [-]: LOADNIL   R0 R0        ; R0 := nil
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: GETUPVAL  R0 U16       ; R0 := U16
 96 [-]: CALL      R0 1 1       ; R0()
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETUPVAL  R0 U17       ; R0 := U17
 99 [-]: GETTABLE  R0 R0 K24    ; R0 := R0["InFragmentView"]
100 [-]: TEST      R0 0         ; if not R0 then PC := 172
101 [-]: JMP       172          ; PC := 172
102 [-]: GETUPVAL  R0 U17       ; R0 := U17
103 [-]: SETTABLE  R0 K24 K15   ; R0["InFragmentView"] := "0x0"
104 [-]: GETGLOBAL R0 K0        ; R0 := _T
105 [-]: SETTABLE  R0 K25 K2    ; R0["BlockAmbientTransmissions"] := nil
106 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
107 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
108 [-]: LOADK     R2 K26       ; R2 := "FragmentViewer"
109 [-]: LOADK     R3 K9        ; R3 := "_visible"
110 [-]: MOVE      R4 R0        ; R4 := R0
111 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
112 [-]: GETGLOBAL R0 K6        ; R0 := mMovie
113 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x1C19D966"]
114 [-]: LOADK     R2 K27       ; R2 := "Title"
115 [-]: LOADK     R3 K9        ; R3 := "_visible"
116 [-]: MOVE      R4 R1        ; R4 := R1
117 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
118 [-]: GETUPVAL  R0 U18       ; R0 := U18
119 [-]: MOVE      R1 R0        ; R1 := R0
120 [-]: CALL      R0 2 1       ; R0(R1)
121 [-]: GETGLOBAL R0 K19       ; R0 := 0x400E7765
122 [-]: GETUPVAL  R1 U17       ; R1 := U17
123 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["SoundCues"]
124 [-]: CALL      R0 2 2       ; R0 := R0(R1)
125 [-]: TEST      R0 1         ; if R0 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: LOADK     R0 K29       ; R0 := 1
128 [-]: GETUPVAL  R1 U17       ; R1 := U17
129 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["SoundCues"]
130 [-]: LEN       R1 R1        ; R1 := # R1
131 [-]: LOADK     R2 K29       ; R2 := 1
132 [-]: FORPREP   R0 148       ; R0 -= R2; PC := 148
133 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
134 [-]: GETUPVAL  R5 U17       ; R5 := U17
135 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SoundCues"]
136 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
137 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["SoundInst"]
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: TEST      R4 1         ; if R4 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETUPVAL  R4 U17       ; R4 := U17
142 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["SoundCues"]
143 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
144 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["SoundInst"]
145 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x2842784A"]
146 [-]: MOVE      R6 R1        ; R6 := R1
147 [-]: CALL      R4 3 1       ; R4(R5,R6)
148 [-]: FORLOOP   R0 133       ; R0 += R2; if R0 <= R1 then begin PC := 133; R3 := R0 end
149 [-]: GETUPVAL  R4 U17       ; R4 := U17
150 [-]: SETTABLE  R4 K28 K2    ; R4["SoundCues"] := nil
151 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
152 [-]: GETUPVAL  R5 U17       ; R5 := U17
153 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["LoopSound"]
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: TEST      R4 1         ; if R4 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETUPVAL  R4 U17       ; R4 := U17
158 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["LoopSound"]
159 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x2842784A"]
160 [-]: MOVE      R6 R1        ; R6 := R1
161 [-]: CALL      R4 3 1       ; R4(R5,R6)
162 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
163 [-]: GETUPVAL  R5 U19       ; R5 := U19
164 [-]: CALL      R4 2 2       ; R4 := R4(R5)
165 [-]: TEST      R4 1         ; if R4 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R4 U19       ; R4 := U19
168 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4["0xD4C2743F"]
169 [-]: CALL      R4 2 1       ; R4(R5)
170 [-]: RETURN    R0 1         ; return 
171 [-]: JMP       253          ; PC := 253
172 [-]: GETUPVAL  R4 U20       ; R4 := U20
173 [-]: TEST      R4 0         ; if not R4 then PC := 233
174 [-]: JMP       233          ; PC := 233
175 [-]: LOADK     R4 K34       ; R4 := -0.0010000000474975
176 [-]: MOVE      R4 R21       ; R4 := R21
177 [-]: GETUPVAL  R4 U22       ; R4 := U22
178 [-]: CALL      R4 1 1       ; R4()
179 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
180 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
181 [-]: LOADK     R6 K35       ; R6 := "Info.Back"
182 [-]: LOADK     R7 K36       ; R7 := "_alpha"
183 [-]: LOADK     R8 K37       ; R8 := 0
184 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
185 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
186 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
187 [-]: LOADK     R6 K38       ; R6 := "Info.Blurer"
188 [-]: LOADK     R7 K36       ; R7 := "_alpha"
189 [-]: LOADK     R8 K37       ; R8 := 0
190 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
191 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
192 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
193 [-]: LOADK     R6 K39       ; R6 := "Info.Message"
194 [-]: LOADK     R7 K36       ; R7 := "_alpha"
195 [-]: LOADK     R8 K37       ; R8 := 0
196 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
197 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
198 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
199 [-]: LOADK     R6 K40       ; R6 := "Info.Message.Text"
200 [-]: LOADK     R7 K36       ; R7 := "_alpha"
201 [-]: LOADK     R8 K37       ; R8 := 0
202 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
203 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
204 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x1C19D966"]
205 [-]: LOADK     R6 K41       ; R6 := "Info.ScrollBar"
206 [-]: LOADK     R7 K36       ; R7 := "_alpha"
207 [-]: LOADK     R8 K37       ; R8 := 0
208 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
209 [-]: LOADK     R4 K42       ; R4 := ""
210 [-]: MOVE      R4 R23       ; R4 := R23
211 [-]: GETUPVAL  R4 U7        ; R4 := U7
212 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mDioramaLoader"]
213 [-]: SETTABLE  R4 K22 K15   ; R4["mLoadingLevel"] := "0x0"
214 [-]: GETUPVAL  R4 U7        ; R4 := U7
215 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mDioramaLoader"]
216 [-]: SETTABLE  R4 K23 K2    ; R4["mLevelLoader"] := nil
217 [-]: LOADNIL   R4 R4        ; R4 := nil
218 [-]: MOVE      R4 R15       ; R4 := R15
219 [-]: GETUPVAL  R4 U24       ; R4 := U24
220 [-]: CALL      R4 1 1       ; R4()
221 [-]: GETUPVAL  R4 U25       ; R4 := U25
222 [-]: CALL      R4 1 1       ; R4()
223 [-]: GETUPVAL  R4 U26       ; R4 := U26
224 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0x25992394"]
225 [-]: GETGLOBAL R5 K44       ; R5 := _G
226 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["UISound_GridOpenTwo"]
227 [-]: CALL      R4 2 1       ; R4(R5)
228 [-]: GETUPVAL  R4 U18       ; R4 := U18
229 [-]: MOVE      R5 R0        ; R5 := R0
230 [-]: CALL      R4 2 1       ; R4(R5)
231 [-]: RETURN    R0 1         ; return 
232 [-]: JMP       253          ; PC := 253
233 [-]: GETGLOBAL R4 K19       ; R4 := 0x400E7765
234 [-]: GETUPVAL  R5 U27       ; R5 := U27
235 [-]: CALL      R4 2 2       ; R4 := R4(R5)
236 [-]: TEST      R4 1         ; if R4 then PC := 253
237 [-]: JMP       253          ; PC := 253
238 [-]: GETUPVAL  R4 U27       ; R4 := U27
239 [-]: GETUPVAL  R5 U28       ; R5 := U28
240 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["UNIVERSE"]
241 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: GETUPVAL  R4 U29       ; R4 := U29
244 [-]: GETUPVAL  R5 U28       ; R5 := U28
245 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["UNIVERSE"]
246 [-]: CALL      R4 2 1       ; R4(R5)
247 [-]: GETUPVAL  R4 U26       ; R4 := U26
248 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0x25992394"]
249 [-]: GETGLOBAL R5 K44       ; R5 := _G
250 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["UISound_GridOpenTwo"]
251 [-]: CALL      R4 2 1       ; R4(R5)
252 [-]: RETURN    R0 1         ; return 
253 [-]: GETGLOBAL R4 K0        ; R4 := _T
254 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["0x1632CF80"]
255 [-]: LOADK     R5 K48       ; R5 := "Intel"
256 [-]: CALL      R4 2 2       ; R4 := R4(R5)
257 [-]: TEST      R4 0         ; if not R4 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: GETGLOBAL R4 K0        ; R4 := _T
260 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["0xB92B95FB"]
261 [-]: CALL      R4 1 1       ; R4()
262 [-]: JMP       270          ; PC := 270
263 [-]: GETUPVAL  R4 U26       ; R4 := U26
264 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["0x25992394"]
265 [-]: GETGLOBAL R5 K44       ; R5 := _G
266 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["UISound_GridOpenTwo"]
267 [-]: CALL      R4 2 1       ; R4(R5)
268 [-]: GETUPVAL  R4 U16       ; R4 := U16
269 [-]: CALL      R4 1 1       ; R4()
270 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 5296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 5300
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


; Function #126:
;
; Name:            
; Defined at line: 5308
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


; Function #127:
;
; Name:            
; Defined at line: 5316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 5322
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD963824A"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 5328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA133F1D5"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 5334
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3AEEE6C2"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 5340
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD963824A"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 5346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA133F1D5"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 5353
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 0         ; if not R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U5        ; R0 := U5
 17 [-]: TEST      R0 0         ; if not R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: GETUPVAL  R0 U0        ; R0 := U0
 22 [-]: TEST      R0 1         ; if R0 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETUPVAL  R0 U6        ; R0 := U6
 25 [-]: TEST      R0 1         ; if R0 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: GETUPVAL  R0 U7        ; R0 := U7
 28 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 29 [-]: TEST      R0 0         ; if not R0 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8C1ACCEF"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R0 U7        ; R0 := U7
 38 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
 39 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R0 U8        ; R0 := U8
 43 [-]: TEST      R0 1         ; if R0 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R0 U7        ; R0 := U7
 46 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xF41D5FCC"]
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: RETURN    R0 2         ; return R0
 50 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 5373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xCA350D9C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26C2E51D"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26C2E51D"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 5380
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
; Defined at line: 5384
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xEA26604C"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x26C2E51D"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x26C2E51D"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 5391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 5395
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 1         ; if R0 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x9490FE70"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x212137BC"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 0         ; if not R0 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: TEST      R0 1         ; if R0 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UNIVERSE"]
 36 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x4C23E28F"]
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["DECREMENT"]
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6B7B470B"]
 46 [-]: LOADK     R2 K10       ; R2 := "CategoryMenu"
 47 [-]: LOADK     R3 K11       ; R3 := "_visible"
 48 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 49 [-]: EQ        0 R0 K12     ; if R0 ~= "true" then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x26D94321"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 5409
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 1         ; if R0 then PC := 54
 19 [-]: JMP       54           ; PC := 54
 20 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x9490FE70"]
 22 [-]: CALL      R0 1 2       ; R0 := R0()
 23 [-]: TEST      R0 1         ; if R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R0 K3        ; R0 := Engine
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x212137BC"]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 0         ; if not R0 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: TEST      R0 1         ; if R0 then PC := 54
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UNIVERSE"]
 36 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x4C23E28F"]
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["INCREMENT"]
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 45 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6B7B470B"]
 46 [-]: LOADK     R2 K10       ; R2 := "CategoryMenu"
 47 [-]: LOADK     R3 K11       ; R3 := "_visible"
 48 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 49 [-]: EQ        0 R0 K12     ; if R0 ~= "true" then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x55B302C0"]
 53 [-]: CALL      R0 2 1       ; R0(R1)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: RETURN    R0 2         ; return R0
 56 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 5423
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mIsActive"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["QUESTS"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mEnabled"]
 37 [-]: GETUPVAL  R5 U5        ; R5 := U5
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 40 [-]: MOVE      R2 R3        ; R2 := R3
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UNIVERSE"]
 45 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mScrollBar"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETUPVAL  R3 U6        ; R3 := U6
 54 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xF81722A2"]
 55 [-]: GETUPVAL  R4 U8        ; R4 := U8
 56 [-]: GETUPVAL  R5 U9        ; R5 := U9
 57 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mScrollBar"]
 58 [-]: GETUPVAL  R6 U7        ; R6 := U7
 59 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["mScrollBar"]
 60 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 61 [-]: MOVE      R2 R3        ; R2 := R3
 62 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x9F50FF89"]
 65 [-]: GETGLOBAL R5 K9        ; R5 := 0xF595ADDE
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K10       ; R6 := _G
 69 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["UISound_Scroll"]
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 5443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: TEST      R0 1         ; if R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
  9 [-]: LOADK     R3 K3        ; R3 := "TopMenu.Right.Tf.text"
 10 [-]: LOADK     R4 K4        ; R4 := "<MENU_RTRIGGER2>"
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x17028E8F"]
 14 [-]: LOADK     R3 K5        ; R3 := "TopMenu.Left.Tf.text"
 15 [-]: LOADK     R4 K6        ; R4 := "<MENU_LTRIGGER2>"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 19 [-]: LOADK     R3 K8        ; R3 := "TopMenu.Right"
 20 [-]: LOADK     R4 K9        ; R4 := "_visible"
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x1C19D966"]
 25 [-]: LOADK     R3 K10       ; R3 := "TopMenu.Left"
 26 [-]: LOADK     R4 K9        ; R4 := "_visible"
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 5453
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MODS"]
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD0C67041"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x851AD845"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xDFA8CCE"]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: TEST      R2 1         ; if R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x9AFB3CDC"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xDB90DB69"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 46 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 51 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x24AE62CF"]
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETUPVAL  R3 U7        ; R3 := U7
 62 [-]: TEST      R3 1         ; if R3 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R3 K12       ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x45CBC39B"]
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: GETGLOBAL R3 K12       ; R3 := _T
 68 [-]: SETTABLE  R3 K14 K15   ; R3["QuickSelectTutorialName"] := nil
 69 [-]: GETGLOBAL R3 K12       ; R3 := _T
 70 [-]: SETTABLE  R3 K16 K15   ; R3["QuickSelectKubrowType"] := nil
 71 [-]: GETGLOBAL R3 K12       ; R3 := _T
 72 [-]: SETTABLE  R3 K17 K15   ; R3["QuickSelectQuestType"] := nil
 73 [-]: GETGLOBAL R3 K12       ; R3 := _T
 74 [-]: SETTABLE  R3 K18 K15   ; R3["QuickSelectObjectType"] := nil
 75 [-]: GETGLOBAL R3 K12       ; R3 := _T
 76 [-]: SETTABLE  R3 K19 K15   ; R3["QuickSelectEnemyType"] := nil
 77 [-]: GETGLOBAL R3 K20       ; R3 := gGameStatsMgr
 78 [-]: EQ        1 R3 K15     ; if R3 == nil then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: TEST      R3 0         ; if not R3 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETGLOBAL R3 K20       ; R3 := gGameStatsMgr
 84 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x47B87262"]
 85 [-]: GETGLOBAL R5 K22       ; R5 := 0xEC274B1A
 86 [-]: LOADK     R6 K23       ; R6 := "IN_SHIP_VIEW_TIME"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: LOADK     R6 K24       ; R6 := "CODEX_"
 89 [-]: GETUPVAL  R7 U8        ; R7 := U8
 90 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: LOADNIL   R3 R3        ; R3 := nil
 93 [-]: MOVE      R3 R8        ; R3 := R8
 94 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 5493
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x8C7099E9"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 5499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 5503
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 5507
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF61F409A"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["Label"]
 17 [-]: SETTABLE  R2 K4 R3     ; R2["gToolTip"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 5518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: RETURN    R0 1         ; return 


