code size: 3738
code size: 140
code size: 74
code size: 29
code size: 120
code size: 31
code size: 36
code size: 33
code size: 7
code size: 20
code size: 131
code size: 24
code size: 17
code size: 8
code size: 6
code size: 13
code size: 34
code size: 41
code size: 24
code size: 93
code size: 9
code size: 1
code size: 27
code size: 93
code size: 3
code size: 17
code size: 30
code size: 15
code size: 343
code size: 24
code size: 38
code size: 8
code size: 65
code size: 21
code size: 15
code size: 5
code size: 1
code size: 91
code size: 30
code size: 1
code size: 38
code size: 21
code size: 1
code size: 35
code size: 23
code size: 1
code size: 35
code size: 9
code size: 3
code size: 23
code size: 5
code size: 19
code size: 9
code size: 3
code size: 20
code size: 94
code size: 39
code size: 14
code size: 3
code size: 7
code size: 36
code size: 10
code size: 1
code size: 10
code size: 30
code size: 22
code size: 51
code size: 10
code size: 1
code size: 67
code size: 33
code size: 1
code size: 37
code size: 30
code size: 1
code size: 39
code size: 74
code size: 28
code size: 1
code size: 67
code size: 22
code size: 96
code size: 1
code size: 50
code size: 3
code size: 18
code size: 5
code size: 48
code size: 33
code size: 1
code size: 49
code size: 45
code size: 7
code size: 34
code size: 31
code size: 1
code size: 31
code size: 90
code size: 10
code size: 16
code size: 18
code size: 1
code size: 37
code size: 44
code size: 12
code size: 38
code size: 10
code size: 1
code size: 32
code size: 46
code size: 1
code size: 52
code size: 56
code size: 50
code size: 17
code size: 64
code size: 45
code size: 7
code size: 40
code size: 31
code size: 1
code size: 104
code size: 21
code size: 16
code size: 16
code size: 27
code size: 31
code size: 6
code size: 58
code size: 25
code size: 1
code size: 47
code size: 60
code size: 1
code size: 19
code size: 17
code size: 65
code size: 4
code size: 4
code size: 37
code size: 21
code size: 1
code size: 44
code size: 35
code size: 25
code size: 46
code size: 6
code size: 8
code size: 3
code size: 24
code size: 96
code size: 31
code size: 61
code size: 22
code size: 88
code size: 24
code size: 1
code size: 49
code size: 33
code size: 1
code size: 44
code size: 30
code size: 1
code size: 35
code size: 33
code size: 1
code size: 50
code size: 22
code size: 17
code size: 3
code size: 92
code size: 13
code size: 1
code size: 91
code size: 22
code size: 10
code size: 1
code size: 34
code size: 22
code size: 77
code size: 1
code size: 37
code size: 10
code size: 1
code size: 28
code size: 30
code size: 101
code size: 103
code size: 28
code size: 10
code size: 4
code size: 12
code size: 13
code size: 66
code size: 293
code size: 20
code size: 14
code size: 8
code size: 10
code size: 4
code size: 4
code size: 41
code size: 16
code size: 14
code size: 16
code size: 56
code size: 9
code size: 18
code size: 1
code size: 110
code size: 10
code size: 1
code size: 20
code size: 7
code size: 13
code size: 12
code size: 37
code size: 10
code size: 1
code size: 290
code size: 27
code size: 566
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\Wareframe.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  202

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K5        ; R4 := 1
 12 [-]: LOADK     R5 K6        ; R5 := 2
 13 [-]: LOADK     R6 K7        ; R6 := 3
 14 [-]: LOADK     R7 K8        ; R7 := 2.5
 15 [-]: LOADK     R8 K7        ; R8 := 3
 16 [-]: GETGLOBAL R9 K9        ; R9 := 0xEC274B1A
 17 [-]: LOADK     R10 K10      ; R10 := "WareframePause"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: NEWTABLE  R10 9 0      ; R10 := {}
 20 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K11      ; R12 := "DoNotUse"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 24 [-]: LOADK     R13 K12      ; R13 := "DroneSpawn"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 27 [-]: LOADK     R14 K13      ; R14 := "BipedSpecialSpawn"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 30 [-]: LOADK     R15 K14      ; R15 := "GroupSpawn"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 33 [-]: LOADK     R16 K15      ; R16 := "TurretSpawn"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 36 [-]: LOADK     R17 K16      ; R17 := "CameraSpawn"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 39 [-]: LOADK     R18 K17      ; R18 := "FixedCameraSpawn"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
 42 [-]: LOADK     R19 K18      ; R19 := "dSpawn"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
 45 [-]: LOADK     R20 K19      ; R20 := "hSpawn"
 46 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 47 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
 48 [-]: LOADK     R21 K20      ; R21 := "DefenseAgentSpawn"
 49 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 50 [-]: SETLIST   R10 0 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
 51 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 52 [-]: LOADK     R12 K21      ; R12 := "EnemyTeam"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 55 [-]: LOADK     R13 K22      ; R13 := "TENNO"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: LOADNIL   R13 R13      ; R13 := nil
 58 [-]: LOADK     R14 K4       ; R14 := 0
 59 [-]: LOADK     R15 K5       ; R15 := 1
 60 [-]: LOADK     R16 K6       ; R16 := 2
 61 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 62 [-]: NEWTABLE  R18 3 0      ; R18 := {}
 63 [-]: GETGLOBAL R19 K23      ; R19 := 0x7C282057
 64 [-]: LOADK     R20 K24      ; R20 := "/Lotus/Levels/GrineerForestRemastered/GftForestCap01.level"
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: GETGLOBAL R20 K23      ; R20 := 0x7C282057
 67 [-]: LOADK     R21 K25      ; R21 := "/Lotus/Levels/GrineerGalleon/GrnCapLargeDoor01.level"
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: GETGLOBAL R21 K23      ; R21 := 0x7C282057
 70 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Levels/Guild/DeadEnd1.level"
 71 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 72 [-]: GETGLOBAL R22 K23      ; R22 := 0x7C282057
 73 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Levels/GrineerShipyards/ShipyardsCap07.level"
 74 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 75 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
 76 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 77 [-]: GETGLOBAL R20 K23      ; R20 := 0x7C282057
 78 [-]: LOADK     R21 K28      ; R21 := "/Lotus/Levels/Guild/SmallCargoRoom1.level"
 79 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 80 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 81 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 82 [-]: GETGLOBAL R21 K23      ; R21 := 0x7C282057
 83 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Levels/GrineerGalleon/GrnCapLargeDoor01.level"
 84 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 85 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
 86 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 87 [-]: GETGLOBAL R22 K23      ; R22 := 0x7C282057
 88 [-]: LOADK     R23 K29      ; R23 := "/Lotus/Levels/Guild/Cap9x3Room.level"
 89 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 90 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
 91 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 92 [-]: GETGLOBAL R23 K23      ; R23 := 0x7C282057
 93 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Levels/Guild/IntelCloset.level"
 94 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 95 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
 96 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 97 [-]: GETGLOBAL R24 K23      ; R24 := 0x7C282057
 98 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Levels/CorpusIcePlanet/IceConnector08.level"
 99 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
100 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
101 [-]: NEWTABLE  R24 0 0      ; R24 := {}
102 [-]: GETGLOBAL R25 K23      ; R25 := 0x7C282057
103 [-]: LOADK     R26 K32      ; R26 := "/Lotus/Levels/Orokin/Auditorium1.level"
104 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
105 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
106 [-]: NEWTABLE  R25 0 0      ; R25 := {}
107 [-]: GETGLOBAL R26 K23      ; R26 := 0x7C282057
108 [-]: LOADK     R27 K33      ; R27 := "/Lotus/Levels/ClanDojo/DojoHall.level"
109 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
110 [-]: SETLIST   R25 0 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 0
111 [-]: NEWTABLE  R26 0 0      ; R26 := {}
112 [-]: GETGLOBAL R27 K23      ; R27 := 0x7C282057
113 [-]: LOADK     R28 K34      ; R28 := "/Lotus/Levels/Guild/CargoElevator2.level"
114 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
115 [-]: SETLIST   R26 0 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 0
116 [-]: NEWTABLE  R27 0 0      ; R27 := {}
117 [-]: GETGLOBAL R28 K23      ; R28 := 0x7C282057
118 [-]: LOADK     R29 K35      ; R29 := "/Lotus/Levels/InfestedCorpus/InfestedCentralAirCirculation.level"
119 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
120 [-]: SETLIST   R27 0 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
121 [-]: NEWTABLE  R28 0 0      ; R28 := {}
122 [-]: GETGLOBAL R29 K23      ; R29 := 0x7C282057
123 [-]: LOADK     R30 K36      ; R30 := "/Lotus/Levels/Grineer/GrnServiceGarage1.level"
124 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
125 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
126 [-]: NEWTABLE  R29 0 0      ; R29 := {}
127 [-]: GETGLOBAL R30 K23      ; R30 := 0x7C282057
128 [-]: LOADK     R31 K37      ; R31 := "/Lotus/Levels/Hub/LisetBridgeOperatorExpansion.level"
129 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
130 [-]: SETLIST   R29 0 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 0
131 [-]: NEWTABLE  R30 0 0      ; R30 := {}
132 [-]: GETGLOBAL R31 K23      ; R31 := 0x7C282057
133 [-]: LOADK     R32 K38      ; R32 := "/Lotus/Levels/Guild/LockerRoom1.level"
134 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
135 [-]: SETLIST   R30 0 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 0
136 [-]: NEWTABLE  R31 0 0      ; R31 := {}
137 [-]: GETGLOBAL R32 K23      ; R32 := 0x7C282057
138 [-]: LOADK     R33 K39      ; R33 := "/Lotus/Levels/Flappy.level"
139 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
140 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
141 [-]: NEWTABLE  R32 0 0      ; R32 := {}
142 [-]: GETGLOBAL R33 K23      ; R33 := 0x7C282057
143 [-]: LOADK     R34 K40      ; R34 := "/Lotus/Levels/Guild/CorpusSpyVaultG.level"
144 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
145 [-]: SETLIST   R32 0 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 0
146 [-]: NEWTABLE  R33 0 0      ; R33 := {}
147 [-]: GETGLOBAL R34 K23      ; R34 := 0x7C282057
148 [-]: LOADK     R35 K24      ; R35 := "/Lotus/Levels/GrineerForestRemastered/GftForestCap01.level"
149 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
150 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
151 [-]: NEWTABLE  R34 0 0      ; R34 := {}
152 [-]: GETGLOBAL R35 K23      ; R35 := 0x7C282057
153 [-]: LOADK     R36 K41      ; R36 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonSuperSimple"
154 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
155 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
156 [-]: NEWTABLE  R35 0 0      ; R35 := {}
157 [-]: GETGLOBAL R36 K23      ; R36 := 0x7C282057
158 [-]: LOADK     R37 K42      ; R37 := "/Lotus/Levels/MiniGames/FishingHole.level"
159 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
160 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
161 [-]: NEWTABLE  R36 0 0      ; R36 := {}
162 [-]: GETGLOBAL R37 K23      ; R37 := 0x7C282057
163 [-]: LOADK     R38 K43      ; R38 := "/Lotus/Levels/HarrowQuest/ForestSteelMeridianQuestBase"
164 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
165 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
166 [-]: NEWTABLE  R37 0 0      ; R37 := {}
167 [-]: GETGLOBAL R38 K23      ; R38 := 0x7C282057
168 [-]: LOADK     R39 K44      ; R39 := "/Lotus/Levels/Grineer/GrnBossRoom2.level"
169 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
170 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
171 [-]: NEWTABLE  R38 0 0      ; R38 := {}
172 [-]: GETGLOBAL R39 K23      ; R39 := 0x7C282057
173 [-]: LOADK     R40 K45      ; R40 := "/Lotus/Levels/Outpost/CrpCargoCanyonSmall01.level"
174 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
175 [-]: SETLIST   R38 0 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 0
176 [-]: NEWTABLE  R39 0 0      ; R39 := {}
177 [-]: GETGLOBAL R40 K23      ; R40 := 0x7C282057
178 [-]: LOADK     R41 K46      ; R41 := "/Lotus/Levels/GrineerShipyards/ShipyardsCap03.level"
179 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
180 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
181 [-]: NEWTABLE  R40 0 0      ; R40 := {}
182 [-]: GETGLOBAL R41 K23      ; R41 := 0x7C282057
183 [-]: LOADK     R42 K47      ; R42 := "/Lotus/Levels/GrineerSettlement/CmpConnector01.level"
184 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
185 [-]: SETLIST   R40 0 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 0
186 [-]: NEWTABLE  R41 0 0      ; R41 := {}
187 [-]: GETGLOBAL R42 K23      ; R42 := 0x7C282057
188 [-]: LOADK     R43 K48      ; R43 := "/Lotus/Levels/Guild/XHall1.level"
189 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
190 [-]: SETLIST   R41 0 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 0
191 [-]: NEWTABLE  R42 0 0      ; R42 := {}
192 [-]: GETGLOBAL R43 K23      ; R43 := 0x7C282057
193 [-]: LOADK     R44 K49      ; R44 := "/Lotus/Levels/GrineerSettlement/CmpCapLargeDoor01.level"
194 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
195 [-]: SETLIST   R42 0 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 0
196 [-]: NEWTABLE  R43 0 0      ; R43 := {}
197 [-]: GETGLOBAL R44 K23      ; R44 := 0x7C282057
198 [-]: LOADK     R45 K27      ; R45 := "/Lotus/Levels/GrineerShipyards/ShipyardsCap07.level"
199 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
200 [-]: SETLIST   R43 0 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 0
201 [-]: NEWTABLE  R44 0 0      ; R44 := {}
202 [-]: GETGLOBAL R45 K23      ; R45 := 0x7C282057
203 [-]: LOADK     R46 K26      ; R46 := "/Lotus/Levels/Guild/DeadEnd1.level"
204 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
205 [-]: SETLIST   R44 0 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 0
206 [-]: NEWTABLE  R45 0 0      ; R45 := {}
207 [-]: GETGLOBAL R46 K50      ; R46 := 0xCAA43ABB
208 [-]: LOADK     R47 K51      ; R47 := "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/LaserCannonBipedAgent"
209 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
210 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
211 [-]: NEWTABLE  R46 0 0      ; R46 := {}
212 [-]: GETGLOBAL R47 K50      ; R47 := 0xCAA43ABB
213 [-]: LOADK     R48 K52      ; R48 := "/Lotus/Types/Enemies/Grineer/GrineerMeleeMarine"
214 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
215 [-]: SETLIST   R46 0 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
216 [-]: NEWTABLE  R47 0 0      ; R47 := {}
217 [-]: GETGLOBAL R48 K50      ; R48 := 0xCAA43ABB
218 [-]: LOADK     R49 K53      ; R49 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/RifleSpacemanAgent"
219 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
220 [-]: SETLIST   R47 0 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 0
221 [-]: NEWTABLE  R48 2 0      ; R48 := {}
222 [-]: GETGLOBAL R49 K50      ; R49 := 0xCAA43ABB
223 [-]: LOADK     R50 K54      ; R50 := "/Lotus/Types/Enemies/Grineer/AIWeek/RifleLancer"
224 [-]: CALL      R49 2 2      ; R49 := R49(R50)
225 [-]: GETGLOBAL R50 K50      ; R50 := 0xCAA43ABB
226 [-]: LOADK     R51 K52      ; R51 := "/Lotus/Types/Enemies/Grineer/GrineerMeleeMarine"
227 [-]: CALL      R50 2 2      ; R50 := R50(R51)
228 [-]: GETGLOBAL R51 K50      ; R51 := 0xCAA43ABB
229 [-]: LOADK     R52 K55      ; R52 := "/Lotus/Types/Enemies/Grineer/AIWeek/FlameLancer"
230 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
231 [-]: SETLIST   R48 0 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 0
232 [-]: NEWTABLE  R49 1 0      ; R49 := {}
233 [-]: GETGLOBAL R50 K50      ; R50 := 0xCAA43ABB
234 [-]: LOADK     R51 K53      ; R51 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/RifleSpacemanAgent"
235 [-]: CALL      R50 2 2      ; R50 := R50(R51)
236 [-]: GETGLOBAL R51 K50      ; R51 := 0xCAA43ABB
237 [-]: LOADK     R52 K56      ; R52 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/MeleeSpacemanAgent"
238 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
239 [-]: SETLIST   R49 0 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 0
240 [-]: NEWTABLE  R50 0 0      ; R50 := {}
241 [-]: GETGLOBAL R51 K50      ; R51 := 0xCAA43ABB
242 [-]: LOADK     R52 K57      ; R52 := "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/Quadruped"
243 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
244 [-]: SETLIST   R50 0 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 0
245 [-]: NEWTABLE  R51 0 0      ; R51 := {}
246 [-]: GETGLOBAL R52 K50      ; R52 := 0xCAA43ABB
247 [-]: LOADK     R53 K55      ; R53 := "/Lotus/Types/Enemies/Grineer/AIWeek/FlameLancer"
248 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
249 [-]: SETLIST   R51 0 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 0
250 [-]: NEWTABLE  R52 4 0      ; R52 := {}
251 [-]: GETGLOBAL R53 K50      ; R53 := 0xCAA43ABB
252 [-]: LOADK     R54 K52      ; R54 := "/Lotus/Types/Enemies/Grineer/GrineerMeleeMarine"
253 [-]: CALL      R53 2 2      ; R53 := R53(R54)
254 [-]: GETGLOBAL R54 K50      ; R54 := 0xCAA43ABB
255 [-]: LOADK     R55 K55      ; R55 := "/Lotus/Types/Enemies/Grineer/AIWeek/FlameLancer"
256 [-]: CALL      R54 2 2      ; R54 := R54(R55)
257 [-]: GETGLOBAL R55 K50      ; R55 := 0xCAA43ABB
258 [-]: LOADK     R56 K54      ; R56 := "/Lotus/Types/Enemies/Grineer/AIWeek/RifleLancer"
259 [-]: CALL      R55 2 2      ; R55 := R55(R56)
260 [-]: GETGLOBAL R56 K50      ; R56 := 0xCAA43ABB
261 [-]: LOADK     R57 K53      ; R57 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/RifleSpacemanAgent"
262 [-]: CALL      R56 2 2      ; R56 := R56(R57)
263 [-]: GETGLOBAL R57 K50      ; R57 := 0xCAA43ABB
264 [-]: LOADK     R58 K56      ; R58 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/MeleeSpacemanAgent"
265 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
266 [-]: SETLIST   R52 0 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 0
267 [-]: NEWTABLE  R53 0 0      ; R53 := {}
268 [-]: GETGLOBAL R54 K50      ; R54 := 0xCAA43ABB
269 [-]: LOADK     R55 K58      ; R55 := "/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/ShockwaveBipedAgent"
270 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
271 [-]: SETLIST   R53 0 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 0
272 [-]: NEWTABLE  R54 0 0      ; R54 := {}
273 [-]: GETGLOBAL R55 K50      ; R55 := 0xCAA43ABB
274 [-]: LOADK     R56 K59      ; R56 := "/Lotus/Types/Enemies/Grineer/AIWeek/GrineerRollingDrone"
275 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
276 [-]: SETLIST   R54 0 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 0
277 [-]: NEWTABLE  R55 0 0      ; R55 := {}
278 [-]: GETGLOBAL R56 K50      ; R56 := 0xCAA43ABB
279 [-]: LOADK     R57 K60      ; R57 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetCorpusMrFreezeAgent"
280 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
281 [-]: SETLIST   R55 0 1      ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 0
282 [-]: NEWTABLE  R56 0 0      ; R56 := {}
283 [-]: GETGLOBAL R57 K50      ; R57 := 0xCAA43ABB
284 [-]: LOADK     R58 K61      ; R58 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/ShieldDroneAgent"
285 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
286 [-]: SETLIST   R56 0 1      ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 0
287 [-]: NEWTABLE  R57 4 0      ; R57 := {}
288 [-]: GETGLOBAL R58 K50      ; R58 := 0xCAA43ABB
289 [-]: LOADK     R59 K52      ; R59 := "/Lotus/Types/Enemies/Grineer/GrineerMeleeMarine"
290 [-]: CALL      R58 2 2      ; R58 := R58(R59)
291 [-]: GETGLOBAL R59 K50      ; R59 := 0xCAA43ABB
292 [-]: LOADK     R60 K55      ; R60 := "/Lotus/Types/Enemies/Grineer/AIWeek/FlameLancer"
293 [-]: CALL      R59 2 2      ; R59 := R59(R60)
294 [-]: GETGLOBAL R60 K50      ; R60 := 0xCAA43ABB
295 [-]: LOADK     R61 K54      ; R61 := "/Lotus/Types/Enemies/Grineer/AIWeek/RifleLancer"
296 [-]: CALL      R60 2 2      ; R60 := R60(R61)
297 [-]: GETGLOBAL R61 K50      ; R61 := 0xCAA43ABB
298 [-]: LOADK     R62 K53      ; R62 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/RifleSpacemanAgent"
299 [-]: CALL      R61 2 2      ; R61 := R61(R62)
300 [-]: GETGLOBAL R62 K50      ; R62 := 0xCAA43ABB
301 [-]: LOADK     R63 K56      ; R63 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/MeleeSpacemanAgent"
302 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
303 [-]: SETLIST   R57 0 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 0
304 [-]: GETGLOBAL R58 K50      ; R58 := 0xCAA43ABB
305 [-]: LOADK     R59 K62      ; R59 := "/Lotus/Types/Enemies/Grineer/Vip/VorTwo/VorTwoBossAgent"
306 [-]: CALL      R58 2 2      ; R58 := R58(R59)
307 [-]: GETGLOBAL R59 K50      ; R59 := 0xCAA43ABB
308 [-]: LOADK     R60 K63      ; R60 := "/Lotus/Types/Friendly/ClemAgent"
309 [-]: CALL      R59 2 2      ; R59 := R59(R60)
310 [-]: GETGLOBAL R60 K50      ; R60 := 0xCAA43ABB
311 [-]: LOADK     R61 K64      ; R61 := "/Lotus/Types/Friendly/ClemNoFollowAgent"
312 [-]: CALL      R60 2 2      ; R60 := R60(R61)
313 [-]: GETGLOBAL R61 K50      ; R61 := 0xCAA43ABB
314 [-]: LOADK     R62 K65      ; R62 := "/Lotus/Types/Player/LobotomizedMainMenuTenno"
315 [-]: CALL      R61 2 2      ; R61 := R61(R62)
316 [-]: GETGLOBAL R62 K50      ; R62 := 0xCAA43ABB
317 [-]: LOADK     R63 K66      ; R63 := "/Lotus/Types/Friendly/Rescue/DefenseAgentMale"
318 [-]: CALL      R62 2 2      ; R62 := R62(R63)
319 [-]: GETGLOBAL R63 K50      ; R63 := 0xCAA43ABB
320 [-]: LOADK     R64 K67      ; R64 := "/Lotus/Types/Friendly/Pets/KubrowPuppyShipAgent"
321 [-]: CALL      R63 2 2      ; R63 := R63(R64)
322 [-]: GETGLOBAL R64 K50      ; R64 := 0xCAA43ABB
323 [-]: LOADK     R65 K68      ; R65 := "/Lotus/Types/Enemies/Grineer/AIWeek/ManicGrineer"
324 [-]: CALL      R64 2 2      ; R64 := R64(R65)
325 [-]: NEWTABLE  R65 1 0      ; R65 := {}
326 [-]: GETGLOBAL R66 K50      ; R66 := 0xCAA43ABB
327 [-]: LOADK     R67 K52      ; R67 := "/Lotus/Types/Enemies/Grineer/GrineerMeleeMarine"
328 [-]: CALL      R66 2 2      ; R66 := R66(R67)
329 [-]: GETGLOBAL R67 K50      ; R67 := 0xCAA43ABB
330 [-]: LOADK     R68 K56      ; R68 := "/Lotus/Types/Enemies/Corpus/Spaceman/AIWeek/MeleeSpacemanAgent"
331 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
332 [-]: SETLIST   R65 0 1      ; R65[(1-1)*FPF+i] := R(65+i), 1 <= i <= 0
333 [-]: GETGLOBAL R66 K50      ; R66 := 0xCAA43ABB
334 [-]: LOADK     R67 K69      ; R67 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
335 [-]: CALL      R66 2 2      ; R66 := R66(R67)
336 [-]: NEWTABLE  R67 0 0      ; R67 := {}
337 [-]: GETGLOBAL R68 K50      ; R68 := 0xCAA43ABB
338 [-]: LOADK     R69 K70      ; R69 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekBipedAgent"
339 [-]: CALL      R68 2 0      ; R68,... := R68(R69)
340 [-]: SETLIST   R67 0 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 0
341 [-]: NEWTABLE  R68 0 0      ; R68 := {}
342 [-]: GETGLOBAL R69 K50      ; R69 := 0xCAA43ABB
343 [-]: LOADK     R70 K71      ; R70 := "/Lotus/Types/Enemies/Grineer/AIWeek/CombatCatbrowAgent"
344 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
345 [-]: SETLIST   R68 0 1      ; R68[(1-1)*FPF+i] := R(68+i), 1 <= i <= 0
346 [-]: NEWTABLE  R69 0 0      ; R69 := {}
347 [-]: GETGLOBAL R70 K50      ; R70 := 0xCAA43ABB
348 [-]: LOADK     R71 K72      ; R71 := "/Lotus/Types/Enemies/Grineer/AIWeek/MacheteWomanNoCover"
349 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
350 [-]: SETLIST   R69 0 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 0
351 [-]: NEWTABLE  R70 0 0      ; R70 := {}
352 [-]: GETGLOBAL R71 K23      ; R71 := 0x7C282057
353 [-]: LOADK     R72 K73      ; R72 := "/Lotus/Weapons/Tenno/Rifle/TennoSniperRifle"
354 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
355 [-]: SETLIST   R70 0 1      ; R70[(1-1)*FPF+i] := R(70+i), 1 <= i <= 0
356 [-]: NEWTABLE  R71 0 0      ; R71 := {}
357 [-]: GETGLOBAL R72 K23      ; R72 := 0x7C282057
358 [-]: LOADK     R73 K74      ; R73 := "/Lotus/Weapons/Tenno/Bows/HuntingBow"
359 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
360 [-]: SETLIST   R71 0 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 0
361 [-]: NEWTABLE  R72 0 0      ; R72 := {}
362 [-]: GETGLOBAL R73 K23      ; R73 := 0x7C282057
363 [-]: LOADK     R74 K75      ; R74 := "/Lotus/Interface/SpecialReticles/LankaScope.swf"
364 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
365 [-]: SETLIST   R72 0 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 0
366 [-]: NEWTABLE  R73 0 0      ; R73 := {}
367 [-]: GETGLOBAL R74 K23      ; R74 := 0x7C282057
368 [-]: LOADK     R75 K76      ; R75 := "/Lotus/Weapons/Tenno/Pistol/Pistol"
369 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
370 [-]: SETLIST   R73 0 1      ; R73[(1-1)*FPF+i] := R(73+i), 1 <= i <= 0
371 [-]: NEWTABLE  R74 0 0      ; R74 := {}
372 [-]: GETGLOBAL R75 K23      ; R75 := 0x7C282057
373 [-]: LOADK     R76 K77      ; R76 := "/Lotus/Weapons/Tenno/Melee/LongSword/LongSword"
374 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
375 [-]: SETLIST   R74 0 1      ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 0
376 [-]: NEWTABLE  R75 0 0      ; R75 := {}
377 [-]: GETGLOBAL R76 K23      ; R76 := 0x7C282057
378 [-]: LOADK     R77 K78      ; R77 := "/Lotus/Weapons/Tenno/Melee/Staff/BaseStaff"
379 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
380 [-]: SETLIST   R75 0 1      ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 0
381 [-]: NEWTABLE  R76 0 0      ; R76 := {}
382 [-]: GETGLOBAL R77 K23      ; R77 := 0x7C282057
383 [-]: LOADK     R78 K79      ; R78 := "/Lotus/Weapons/Tenno/Melee/Hammer/HammerWeapon"
384 [-]: CALL      R77 2 0      ; R77,... := R77(R78)
385 [-]: SETLIST   R76 0 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 0
386 [-]: NEWTABLE  R77 0 0      ; R77 := {}
387 [-]: GETGLOBAL R78 K23      ; R78 := 0x7C282057
388 [-]: LOADK     R79 K80      ; R79 := "/Lotus/Weapons/Corpus/LongGuns/GrenadeLauncher/GrenadeLauncher"
389 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
390 [-]: SETLIST   R77 0 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 0
391 [-]: GETGLOBAL R78 K23      ; R78 := 0x7C282057
392 [-]: LOADK     R79 K81      ; R79 := "/Lotus/Weapons/Corpus/Melee/Hammer/CorpusHammerWeapon"
393 [-]: CALL      R78 2 2      ; R78 := R78(R79)
394 [-]: NEWTABLE  R79 0 0      ; R79 := {}
395 [-]: GETGLOBAL R80 K23      ; R80 := 0x7C282057
396 [-]: LOADK     R81 K82      ; R81 := "/Lotus/Weapons/Corpus/LongGuns/CrpBFG/CrpBFG"
397 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
398 [-]: SETLIST   R79 0 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 0
399 [-]: NEWTABLE  R80 0 0      ; R80 := {}
400 [-]: GETGLOBAL R81 K23      ; R81 := 0x7C282057
401 [-]: LOADK     R82 K83      ; R82 := "/Lotus/Weapons/Tenno/Rifle/TennoAR"
402 [-]: CALL      R81 2 0      ; R81,... := R81(R82)
403 [-]: SETLIST   R80 0 1      ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 0
404 [-]: NEWTABLE  R81 0 0      ; R81 := {}
405 [-]: GETGLOBAL R82 K23      ; R82 := 0x7C282057
406 [-]: LOADK     R83 K84      ; R83 := "/Lotus/Weapons/Tenno/Bows/AntlerBow/AntlerBow"
407 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
408 [-]: SETLIST   R81 0 1      ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 0
409 [-]: GETGLOBAL R82 K23      ; R82 := 0x7C282057
410 [-]: LOADK     R83 K85      ; R83 := "/Lotus/Weapons/ClanTech/Energy/ElectroProd"
411 [-]: CALL      R82 2 2      ; R82 := R82(R83)
412 [-]: GETGLOBAL R83 K23      ; R83 := 0x7C282057
413 [-]: LOADK     R84 K86      ; R84 := "/Lotus/Weapons/Syndicates/RedVeil/Melee/RVDarkDagger"
414 [-]: CALL      R83 2 2      ; R83 := R83(R84)
415 [-]: GETGLOBAL R84 K23      ; R84 := 0x7C282057
416 [-]: LOADK     R85 K87      ; R85 := "/Lotus/Weapons/Grineer/Melee/GrineerWhip/GrineerWhip"
417 [-]: CALL      R84 2 2      ; R84 := R84(R85)
418 [-]: GETGLOBAL R85 K23      ; R85 := 0x7C282057
419 [-]: LOADK     R86 K88      ; R86 := "/Lotus/Powersuits/Pirate/Pirate"
420 [-]: CALL      R85 2 2      ; R85 := R85(R86)
421 [-]: GETGLOBAL R86 K23      ; R86 := 0x7C282057
422 [-]: LOADK     R87 K89      ; R87 := "/Lotus/Powersuits/Bard/Bard"
423 [-]: CALL      R86 2 2      ; R86 := R86(R87)
424 [-]: GETGLOBAL R87 K23      ; R87 := 0x7C282057
425 [-]: LOADK     R88 K90      ; R88 := "/Lotus/Powersuits/Ember/Ember"
426 [-]: CALL      R87 2 2      ; R87 := R87(R88)
427 [-]: GETGLOBAL R88 K23      ; R88 := 0x7C282057
428 [-]: LOADK     R89 K91      ; R89 := "/Lotus/Powersuits/Loki/Loki"
429 [-]: CALL      R88 2 2      ; R88 := R88(R89)
430 [-]: GETGLOBAL R89 K23      ; R89 := 0x7C282057
431 [-]: LOADK     R90 K92      ; R90 := "/Lotus/Powersuits/Banshee/Banshee"
432 [-]: CALL      R89 2 2      ; R89 := R89(R90)
433 [-]: GETGLOBAL R90 K23      ; R90 := 0x7C282057
434 [-]: LOADK     R91 K93      ; R91 := "/Lotus/Powersuits/Frost/Frost"
435 [-]: CALL      R90 2 2      ; R90 := R90(R91)
436 [-]: GETGLOBAL R91 K23      ; R91 := 0x7C282057
437 [-]: LOADK     R92 K94      ; R92 := "/Lotus/Powersuits/Excalibur/Excalibur"
438 [-]: CALL      R91 2 2      ; R91 := R91(R92)
439 [-]: GETGLOBAL R92 K23      ; R92 := 0x7C282057
440 [-]: LOADK     R93 K95      ; R93 := "/Lotus/Powersuits/Rhino/Rhino"
441 [-]: CALL      R92 2 2      ; R92 := R92(R93)
442 [-]: GETGLOBAL R93 K23      ; R93 := 0x7C282057
443 [-]: LOADK     R94 K96      ; R94 := "/Lotus/Powersuits/Ranger/Ranger"
444 [-]: CALL      R93 2 2      ; R93 := R93(R94)
445 [-]: GETGLOBAL R94 K23      ; R94 := 0x7C282057
446 [-]: LOADK     R95 K97      ; R95 := "/Lotus/Powersuits/Khora/Khora"
447 [-]: CALL      R94 2 2      ; R94 := R94(R95)
448 [-]: GETGLOBAL R95 K23      ; R95 := 0x7C282057
449 [-]: LOADK     R96 K98      ; R96 := "/Lotus/Powersuits/Saryn/Saryn"
450 [-]: CALL      R95 2 2      ; R95 := R95(R96)
451 [-]: GETGLOBAL R96 K23      ; R96 := 0x7C282057
452 [-]: LOADK     R97 K99      ; R97 := "/Lotus/Powersuits/Jade/Jade"
453 [-]: CALL      R96 2 2      ; R96 := R96(R97)
454 [-]: GETGLOBAL R97 K23      ; R97 := 0x7C282057
455 [-]: LOADK     R98 K100     ; R98 := "/Lotus/Powersuits/Nezha/Nezha"
456 [-]: CALL      R97 2 2      ; R97 := R97(R98)
457 [-]: GETGLOBAL R98 K23      ; R98 := 0x7C282057
458 [-]: LOADK     R99 K101     ; R99 := "/Lotus/Powersuits/Tengu/Tengu"
459 [-]: CALL      R98 2 2      ; R98 := R98(R99)
460 [-]: GETGLOBAL R99 K23      ; R99 := 0x7C282057
461 [-]: LOADK     R100 K102    ; R100 := "/Lotus/Types/Game/Flappy/TenguFlappy"
462 [-]: CALL      R99 2 2      ; R99 := R99(R100)
463 [-]: GETGLOBAL R100 K23     ; R100 := 0x7C282057
464 [-]: LOADK     R101 K103    ; R101 := "/Lotus/Powersuits/YinYang/YinYang"
465 [-]: CALL      R100 2 2     ; R100 := R100(R101)
466 [-]: GETGLOBAL R101 K23     ; R101 := 0x7C282057
467 [-]: LOADK     R102 K104    ; R102 := "/Lotus/Powersuits/Trapper/Trapper"
468 [-]: CALL      R101 2 2     ; R101 := R101(R102)
469 [-]: GETGLOBAL R102 K23     ; R102 := 0x7C282057
470 [-]: LOADK     R103 K105    ; R103 := "/Lotus/Powersuits/Volt/Volt"
471 [-]: CALL      R102 2 2     ; R102 := R102(R103)
472 [-]: GETGLOBAL R103 K23     ; R103 := 0x7C282057
473 [-]: LOADK     R104 K106    ; R104 := "/Lotus/Powersuits/MonkeyKing/MonkeyKing"
474 [-]: CALL      R103 2 2     ; R103 := R103(R104)
475 [-]: GETGLOBAL R104 K23     ; R104 := 0x7C282057
476 [-]: LOADK     R105 K107    ; R105 := "/Lotus/Powersuits/Mag/Mag"
477 [-]: CALL      R104 2 2     ; R104 := R104(R105)
478 [-]: GETGLOBAL R105 K23     ; R105 := 0x7C282057
479 [-]: LOADK     R106 K108    ; R106 := "/Lotus/Powersuits/Trinity/Trinity"
480 [-]: CALL      R105 2 2     ; R105 := R105(R106)
481 [-]: GETGLOBAL R106 K23     ; R106 := 0x7C282057
482 [-]: LOADK     R107 K109    ; R107 := "/Lotus/Powersuits/Berserker/Berserker"
483 [-]: CALL      R106 2 2     ; R106 := R106(R107)
484 [-]: NEWTABLE  R107 38 0    ; R107 := {}
485 [-]: GETGLOBAL R108 K23     ; R108 := 0x7C282057
486 [-]: LOADK     R109 K110    ; R109 := "/Lotus/Upgrades/Skins/Decree/DecreeHelmet"
487 [-]: CALL      R108 2 2     ; R108 := R108(R109)
488 [-]: GETGLOBAL R109 K23     ; R109 := 0x7C282057
489 [-]: LOADK     R110 K111    ; R110 := "/Lotus/Upgrades/Skins/Armor/WarframeDefaults/BansheeArmLeftArmor"
490 [-]: CALL      R109 2 2     ; R109 := R109(R110)
491 [-]: GETGLOBAL R110 K23     ; R110 := 0x7C282057
492 [-]: LOADK     R111 K112    ; R111 := "/Lotus/Upgrades/Skins/Decree/BansheeSkin"
493 [-]: CALL      R110 2 2     ; R110 := R110(R111)
494 [-]: GETGLOBAL R111 K23     ; R111 := 0x7C282057
495 [-]: LOADK     R112 K113    ; R112 := "/Lotus/Interface/Icons/Abilities/BansheeSonicBoom.png"
496 [-]: CALL      R111 2 2     ; R111 := R111(R112)
497 [-]: GETGLOBAL R112 K23     ; R112 := 0x7C282057
498 [-]: LOADK     R113 K114    ; R113 := "/Lotus/Upgrades/Skins/Ember/EmberHelmet"
499 [-]: CALL      R112 2 2     ; R112 := R112(R113)
500 [-]: GETGLOBAL R113 K23     ; R113 := 0x7C282057
501 [-]: LOADK     R114 K115    ; R114 := "/Lotus/Upgrades/Skins/Ember/EmberSkin"
502 [-]: CALL      R113 2 2     ; R113 := R113(R114)
503 [-]: GETGLOBAL R114 K23     ; R114 := 0x7C282057
504 [-]: LOADK     R115 K116    ; R115 := "/Lotus/Upgrades/Skins/Ember/EmberEffectsSetDefault"
505 [-]: CALL      R114 2 2     ; R114 := R114(R115)
506 [-]: GETGLOBAL R115 K23     ; R115 := 0x7C282057
507 [-]: LOADK     R116 K117    ; R116 := "/Lotus/Interface/Icons/Abilities/EmberFireBall.png"
508 [-]: CALL      R115 2 2     ; R115 := R115(R116)
509 [-]: GETGLOBAL R116 K23     ; R116 := 0x7C282057
510 [-]: LOADK     R117 K118    ; R117 := "/Lotus/Upgrades/Skins/Anima/AnimaHelmet"
511 [-]: CALL      R116 2 2     ; R116 := R116(R117)
512 [-]: GETGLOBAL R117 K23     ; R117 := 0x7C282057
513 [-]: LOADK     R118 K119    ; R118 := "/Lotus/Upgrades/Skins/YinYang/YinYangSkin"
514 [-]: CALL      R117 2 2     ; R117 := R117(R118)
515 [-]: GETGLOBAL R118 K23     ; R118 := 0x7C282057
516 [-]: LOADK     R119 K120    ; R119 := "/Lotus/Upgrades/Skins/Excalibur/ExcaliburHelmet"
517 [-]: CALL      R118 2 2     ; R118 := R118(R119)
518 [-]: GETGLOBAL R119 K23     ; R119 := 0x7C282057
519 [-]: LOADK     R120 K121    ; R120 := "/Lotus/Upgrades/Skins/Excalibur/ExcaliburSkin"
520 [-]: CALL      R119 2 2     ; R119 := R119(R120)
521 [-]: GETGLOBAL R120 K23     ; R120 := 0x7C282057
522 [-]: LOADK     R121 K122    ; R121 := "/Lotus/Upgrades/Skins/Excalibur/ExcaliburEffectsSetDefault"
523 [-]: CALL      R120 2 2     ; R120 := R120(R121)
524 [-]: GETGLOBAL R121 K23     ; R121 := 0x7C282057
525 [-]: LOADK     R122 K123    ; R122 := "/Lotus/Interface/Icons/Abilities/Power04.png"
526 [-]: CALL      R121 2 2     ; R121 := R121(R122)
527 [-]: GETGLOBAL R122 K23     ; R122 := 0x7C282057
528 [-]: LOADK     R123 K124    ; R123 := "/Lotus/Upgrades/Skins/Frost/FrostHelmet"
529 [-]: CALL      R122 2 2     ; R122 := R122(R123)
530 [-]: GETGLOBAL R123 K23     ; R123 := 0x7C282057
531 [-]: LOADK     R124 K125    ; R124 := "/Lotus/Upgrades/Skins/Frost/FrostSkin"
532 [-]: CALL      R123 2 2     ; R123 := R123(R124)
533 [-]: GETGLOBAL R124 K23     ; R124 := 0x7C282057
534 [-]: LOADK     R125 K126    ; R125 := "/Lotus/Upgrades/Skins/Armor/WarframeDefaults/FrostArmArmor"
535 [-]: CALL      R124 2 2     ; R124 := R124(R125)
536 [-]: GETGLOBAL R125 K23     ; R125 := 0x7C282057
537 [-]: LOADK     R126 K127    ; R126 := "/Lotus/Interface/Icons/Abilities/FrostFreeze.png"
538 [-]: CALL      R125 2 2     ; R125 := R125(R126)
539 [-]: GETGLOBAL R126 K23     ; R126 := 0x7C282057
540 [-]: LOADK     R127 K128    ; R127 := "/Lotus/Interface/Icons/Abilities/FrostIceWave.png"
541 [-]: CALL      R126 2 2     ; R126 := R126(R127)
542 [-]: GETGLOBAL R127 K23     ; R127 := 0x7C282057
543 [-]: LOADK     R128 K129    ; R128 := "/Lotus/Upgrades/Skins/Hydroid/HydroidSkin"
544 [-]: CALL      R127 2 2     ; R127 := R127(R128)
545 [-]: GETGLOBAL R128 K23     ; R128 := 0x7C282057
546 [-]: LOADK     R129 K130    ; R129 := "/Lotus/Upgrades/Skins/Ranger/RangerHelmet"
547 [-]: CALL      R128 2 2     ; R128 := R128(R129)
548 [-]: GETGLOBAL R129 K23     ; R129 := 0x7C282057
549 [-]: LOADK     R130 K131    ; R130 := "/Lotus/Upgrades/Skins/Ranger/RangerSkin"
550 [-]: CALL      R129 2 2     ; R129 := R129(R130)
551 [-]: GETGLOBAL R130 K23     ; R130 := 0x7C282057
552 [-]: LOADK     R131 K132    ; R131 := "/Lotus/Interface/Icons/Abilities/RangerVersatileQuiver.png"
553 [-]: CALL      R130 2 2     ; R130 := R130(R131)
554 [-]: GETGLOBAL R131 K23     ; R131 := 0x7C282057
555 [-]: LOADK     R132 K133    ; R132 := "/Lotus/Upgrades/Skins/Khora/KhoraHelmet"
556 [-]: CALL      R131 2 2     ; R131 := R131(R132)
557 [-]: GETGLOBAL R132 K23     ; R132 := 0x7C282057
558 [-]: LOADK     R133 K134    ; R133 := "/Lotus/Upgrades/Skins/Khora/KhoraSkin"
559 [-]: CALL      R132 2 2     ; R132 := R132(R133)
560 [-]: GETGLOBAL R133 K23     ; R133 := 0x7C282057
561 [-]: LOADK     R134 K135    ; R134 := "/Lotus/Upgrades/Skins/Khora/KhoraEffectsSetDefault"
562 [-]: CALL      R133 2 2     ; R133 := R133(R134)
563 [-]: GETGLOBAL R134 K23     ; R134 := 0x7C282057
564 [-]: LOADK     R135 K136    ; R135 := "/Lotus/Interface/PowerSuitCustomHuds/KhoraCustomHud.swf"
565 [-]: CALL      R134 2 2     ; R134 := R134(R135)
566 [-]: GETGLOBAL R135 K23     ; R135 := 0x7C282057
567 [-]: LOADK     R136 K137    ; R136 := "/Lotus/Characters/Tenno/Accessory/Scarves/WarframeDefaults/Quill/QuillCanistersSyandana_skel.fbx"
568 [-]: CALL      R135 2 2     ; R135 := R135(R136)
569 [-]: GETGLOBAL R136 K23     ; R136 := 0x7C282057
570 [-]: LOADK     R137 K138    ; R137 := "/Lotus/Interface/Icons/ModBuffIndicators/SpeedIcon.png"
571 [-]: CALL      R136 2 2     ; R136 := R136(R137)
572 [-]: GETGLOBAL R137 K23     ; R137 := 0x7C282057
573 [-]: LOADK     R138 K139    ; R138 := "/Lotus/Interface/Icons/Abilities/KhoraCrack.png"
574 [-]: CALL      R137 2 2     ; R137 := R137(R138)
575 [-]: GETGLOBAL R138 K23     ; R138 := 0x7C282057
576 [-]: LOADK     R139 K140    ; R139 := "/Lotus/Interface/Icons/Abilities/KhoraAllTiedUp.png"
577 [-]: CALL      R138 2 2     ; R138 := R138(R139)
578 [-]: GETGLOBAL R139 K23     ; R139 := 0x7C282057
579 [-]: LOADK     R140 K141    ; R140 := "/Lotus/Interface/Icons/Abilities/KhoraSummon.png"
580 [-]: CALL      R139 2 2     ; R139 := R139(R140)
581 [-]: GETGLOBAL R140 K23     ; R140 := 0x7C282057
582 [-]: LOADK     R141 K142    ; R141 := "/Lotus/Interface/Icons/Abilities/KhoraStrangleDome.png"
583 [-]: CALL      R140 2 2     ; R140 := R140(R141)
584 [-]: GETGLOBAL R141 K23     ; R141 := 0x7C282057
585 [-]: LOADK     R142 K143    ; R142 := "/Lotus/Characters/Tenno/Loki/LokiHelmet"
586 [-]: CALL      R141 2 2     ; R141 := R141(R142)
587 [-]: GETGLOBAL R142 K23     ; R142 := 0x7C282057
588 [-]: LOADK     R143 K144    ; R143 := "/Lotus/Upgrades/Skins/Loki/LokiEffectsSetDefault"
589 [-]: CALL      R142 2 2     ; R142 := R142(R143)
590 [-]: GETGLOBAL R143 K23     ; R143 := 0x7C282057
591 [-]: LOADK     R144 K145    ; R144 := "/Lotus/Characters/Tenno/Loki/LokiHelmet_skel.fbx"
592 [-]: CALL      R143 2 2     ; R143 := R143(R144)
593 [-]: GETGLOBAL R144 K23     ; R144 := 0x7C282057
594 [-]: LOADK     R145 K146    ; R145 := "/Lotus/Interface/Icons/Abilities/LokiSwitchTeleport.png"
595 [-]: CALL      R144 2 2     ; R144 := R144(R145)
596 [-]: GETGLOBAL R145 K23     ; R145 := 0x7C282057
597 [-]: LOADK     R146 K147    ; R146 := "/Lotus/Interface/Icons/Abilities/LokiDecoy.png"
598 [-]: CALL      R145 2 2     ; R145 := R145(R146)
599 [-]: GETGLOBAL R146 K23     ; R146 := 0x7C282057
600 [-]: LOADK     R147 K148    ; R147 := "/Lotus/Interface/Icons/Abilities/LokiInvisibility.png"
601 [-]: CALL      R146 2 2     ; R146 := R146(R147)
602 [-]: GETGLOBAL R147 K23     ; R147 := 0x7C282057
603 [-]: LOADK     R148 K149    ; R148 := "/Lotus/Interface/Icons/Abilities/LokiRadialDisarm.png"
604 [-]: CALL      R147 2 2     ; R147 := R147(R148)
605 [-]: GETGLOBAL R148 K23     ; R148 := 0x7C282057
606 [-]: LOADK     R149 K150    ; R149 := "/Lotus/Upgrades/Skins/Mag/MagHelmet"
607 [-]: CALL      R148 2 2     ; R148 := R148(R149)
608 [-]: GETGLOBAL R149 K23     ; R149 := 0x7C282057
609 [-]: LOADK     R150 K151    ; R150 := "/Lotus/Upgrades/Skins/Nezha/NezhaHelmet"
610 [-]: CALL      R149 2 2     ; R149 := R149(R150)
611 [-]: GETGLOBAL R150 K23     ; R150 := 0x7C282057
612 [-]: LOADK     R151 K152    ; R151 := "/Lotus/Upgrades/Skins/Nezha/NezhaSkin"
613 [-]: CALL      R150 2 2     ; R150 := R150(R151)
614 [-]: GETGLOBAL R151 K23     ; R151 := 0x7C282057
615 [-]: LOADK     R152 K153    ; R152 := "/Lotus/Characters/Tenno/Nezha/NezhaHelmet"
616 [-]: CALL      R151 2 2     ; R151 := R151(R152)
617 [-]: GETGLOBAL R152 K23     ; R152 := 0x7C282057
618 [-]: LOADK     R153 K154    ; R153 := "/Lotus/Interface/Icons/Abilities/NezhaRing.png"
619 [-]: CALL      R152 2 2     ; R152 := R152(R153)
620 [-]: GETGLOBAL R153 K23     ; R153 := 0x7C282057
621 [-]: LOADK     R154 K155    ; R154 := "/Lotus/Interface/Icons/Abilities/NezhaTrail.png"
622 [-]: CALL      R153 2 2     ; R153 := R153(R154)
623 [-]: GETGLOBAL R154 K23     ; R154 := 0x7C282057
624 [-]: LOADK     R155 K156    ; R155 := "/Lotus/Interface/Icons/Abilities/NezhaSash.png"
625 [-]: CALL      R154 2 2     ; R154 := R154(R155)
626 [-]: GETGLOBAL R155 K23     ; R155 := 0x7C282057
627 [-]: LOADK     R156 K157    ; R156 := "/Lotus/Interface/Icons/Abilities/NezhaSpear.png"
628 [-]: CALL      R155 2 2     ; R155 := R155(R156)
629 [-]: GETGLOBAL R156 K23     ; R156 := 0x7C282057
630 [-]: LOADK     R157 K158    ; R157 := "/Lotus/Upgrades/Skins/Jade/JadeHelmet"
631 [-]: CALL      R156 2 2     ; R156 := R156(R157)
632 [-]: GETGLOBAL R157 K23     ; R157 := 0x7C282057
633 [-]: LOADK     R158 K159    ; R158 := "/Lotus/Upgrades/Skins/Jade/NyxSkin"
634 [-]: CALL      R157 2 2     ; R157 := R157(R158)
635 [-]: SETLIST   R107 50 1    ; R107[(1-1)*FPF+i] := R(107+i), 1 <= i <= 50
636 [-]: GETGLOBAL R108 K23     ; R108 := 0x7C282057
637 [-]: LOADK     R109 K160    ; R109 := "/Lotus/Interface/Icons/Abilities/NyxPsychicBolts.png"
638 [-]: CALL      R108 2 2     ; R108 := R108(R109)
639 [-]: GETGLOBAL R109 K23     ; R109 := 0x7C282057
640 [-]: LOADK     R110 K161    ; R110 := "/Lotus/Interface/Icons/Abilities/NyxMindControl.png"
641 [-]: CALL      R109 2 2     ; R109 := R109(R110)
642 [-]: GETGLOBAL R110 K23     ; R110 := 0x7C282057
643 [-]: LOADK     R111 K162    ; R111 := "/Lotus/Interface/Icons/Abilities/NyxChaos.png"
644 [-]: CALL      R110 2 2     ; R110 := R110(R111)
645 [-]: GETGLOBAL R111 K23     ; R111 := 0x7C282057
646 [-]: LOADK     R112 K163    ; R112 := "/Lotus/Interface/Icons/Abilities/NyxAbsorb.png"
647 [-]: CALL      R111 2 2     ; R111 := R111(R112)
648 [-]: GETGLOBAL R112 K23     ; R112 := 0x7C282057
649 [-]: LOADK     R113 K164    ; R113 := "/Lotus/Upgrades/Skins/Bard/BardHelmet"
650 [-]: CALL      R112 2 2     ; R112 := R112(R113)
651 [-]: GETGLOBAL R113 K23     ; R113 := 0x7C282057
652 [-]: LOADK     R114 K165    ; R114 := "/Lotus/Upgrades/Skins/Bard/BardSkin"
653 [-]: CALL      R113 2 2     ; R113 := R113(R114)
654 [-]: GETGLOBAL R114 K23     ; R114 := 0x7C282057
655 [-]: LOADK     R115 K166    ; R115 := "/Lotus/Interface/Icons/Abilities/BardMusicBox.png"
656 [-]: CALL      R114 2 2     ; R114 := R114(R115)
657 [-]: GETGLOBAL R115 K23     ; R115 := 0x7C282057
658 [-]: LOADK     R116 K167    ; R116 := "/Lotus/Interface/Icons/Abilities/BardAmplifier.png"
659 [-]: CALL      R115 2 2     ; R115 := R115(R116)
660 [-]: GETGLOBAL R116 K23     ; R116 := 0x7C282057
661 [-]: LOADK     R117 K168    ; R117 := "/Lotus/Upgrades/Skins/Rhino/RhinoHelmet"
662 [-]: CALL      R116 2 2     ; R116 := R116(R117)
663 [-]: GETGLOBAL R117 K23     ; R117 := 0x7C282057
664 [-]: LOADK     R118 K169    ; R118 := "/Lotus/Upgrades/Skins/Rhino/RhinoSkin"
665 [-]: CALL      R117 2 2     ; R117 := R117(R118)
666 [-]: GETGLOBAL R118 K23     ; R118 := 0x7C282057
667 [-]: LOADK     R119 K170    ; R119 := "/Lotus/Upgrades/Skins/Rhino/RhinoEffectsSetDefault"
668 [-]: CALL      R118 2 2     ; R118 := R118(R119)
669 [-]: GETGLOBAL R119 K23     ; R119 := 0x7C282057
670 [-]: LOADK     R120 K171    ; R120 := "/Lotus/Interface/Icons/Abilities/RhinoStomp.png"
671 [-]: CALL      R119 2 2     ; R119 := R119(R120)
672 [-]: GETGLOBAL R120 K23     ; R120 := 0x7C282057
673 [-]: LOADK     R121 K172    ; R121 := "/Lotus/Interface/PowerSuitCustomHuds/RhinoCustomHud.swf"
674 [-]: CALL      R120 2 2     ; R120 := R120(R121)
675 [-]: GETGLOBAL R121 K23     ; R121 := 0x7C282057
676 [-]: LOADK     R122 K173    ; R122 := "/Lotus/Interface/Icons/Abilities/RhinoIronSkin.png"
677 [-]: CALL      R121 2 2     ; R121 := R121(R122)
678 [-]: GETGLOBAL R122 K23     ; R122 := 0x7C282057
679 [-]: LOADK     R123 K174    ; R123 := "/Lotus/Interface/Icons/Abilities/RhinoRadialBlast.png"
680 [-]: CALL      R122 2 2     ; R122 := R122(R123)
681 [-]: GETGLOBAL R123 K23     ; R123 := 0x7C282057
682 [-]: LOADK     R124 K175    ; R124 := "/Lotus/Upgrades/Skins/Asp/AspHelmet"
683 [-]: CALL      R123 2 2     ; R123 := R123(R124)
684 [-]: GETGLOBAL R124 K23     ; R124 := 0x7C282057
685 [-]: LOADK     R125 K176    ; R125 := "/Lotus/Upgrades/Skins/Saryn/SarynSkin"
686 [-]: CALL      R124 2 2     ; R124 := R124(R125)
687 [-]: GETGLOBAL R125 K23     ; R125 := 0x7C282057
688 [-]: LOADK     R126 K177    ; R126 := "/Lotus/Interface/PowerSuitCustomHuds/SarynCustomHud.swf"
689 [-]: CALL      R125 2 2     ; R125 := R125(R126)
690 [-]: GETGLOBAL R126 K23     ; R126 := 0x7C282057
691 [-]: LOADK     R127 K178    ; R127 := "/Lotus/Interface/Icons/Abilities/SarynVenom.png"
692 [-]: CALL      R126 2 2     ; R126 := R126(R127)
693 [-]: GETGLOBAL R127 K23     ; R127 := 0x7C282057
694 [-]: LOADK     R128 K179    ; R128 := "/Lotus/Interface/Icons/Abilities/SarynMoult.png"
695 [-]: CALL      R127 2 2     ; R127 := R127(R128)
696 [-]: GETGLOBAL R128 K23     ; R128 := 0x7C282057
697 [-]: LOADK     R129 K180    ; R129 := "/Lotus/Interface/Icons/Abilities/SarynContagion.png"
698 [-]: CALL      R128 2 2     ; R128 := R128(R129)
699 [-]: GETGLOBAL R129 K23     ; R129 := 0x7C282057
700 [-]: LOADK     R130 K181    ; R130 := "/Lotus/Interface/Icons/Abilities/SarynMiasma.png"
701 [-]: CALL      R129 2 2     ; R129 := R129(R130)
702 [-]: GETGLOBAL R130 K23     ; R130 := 0x7C282057
703 [-]: LOADK     R131 K182    ; R131 := "/Lotus/Upgrades/Skins/Trinity/TrinityHelmet"
704 [-]: CALL      R130 2 2     ; R130 := R130(R131)
705 [-]: GETGLOBAL R131 K23     ; R131 := 0x7C282057
706 [-]: LOADK     R132 K183    ; R132 := "/Lotus/Upgrades/Skins/Trinity/TrinityEffectsSetDefault"
707 [-]: CALL      R131 2 2     ; R131 := R131(R132)
708 [-]: GETGLOBAL R132 K23     ; R132 := 0x7C282057
709 [-]: LOADK     R133 K184    ; R133 := "/Lotus/Interface/Icons/Abilities/TrinityWellOfLife.png"
710 [-]: CALL      R132 2 2     ; R132 := R132(R133)
711 [-]: GETGLOBAL R133 K23     ; R133 := 0x7C282057
712 [-]: LOADK     R134 K185    ; R134 := "/Lotus/Interface/Icons/Abilities/TrinityEnergyVampire.png"
713 [-]: CALL      R133 2 2     ; R133 := R133(R134)
714 [-]: GETGLOBAL R134 K23     ; R134 := 0x7C282057
715 [-]: LOADK     R135 K186    ; R135 := "/Lotus/Interface/Icons/Abilities/TrinityLink.png"
716 [-]: CALL      R134 2 2     ; R134 := R134(R135)
717 [-]: GETGLOBAL R135 K23     ; R135 := 0x7C282057
718 [-]: LOADK     R136 K187    ; R136 := "/Lotus/Interface/Icons/Abilities/TrinityBlessing.png"
719 [-]: CALL      R135 2 2     ; R135 := R135(R136)
720 [-]: GETGLOBAL R136 K23     ; R136 := 0x7C282057
721 [-]: LOADK     R137 K188    ; R137 := "/Lotus/Upgrades/Skins/Berserker/BerserkerHelmet"
722 [-]: CALL      R136 2 2     ; R136 := R136(R137)
723 [-]: GETGLOBAL R137 K23     ; R137 := 0x7C282057
724 [-]: LOADK     R138 K189    ; R138 := "/Lotus/Upgrades/Skins/Berserker/BerserkerSkin"
725 [-]: CALL      R137 2 2     ; R137 := R137(R138)
726 [-]: GETGLOBAL R138 K23     ; R138 := 0x7C282057
727 [-]: LOADK     R139 K190    ; R139 := "/Lotus/Interface/Icons/Abilities/BerserkerGrapplingHook.png"
728 [-]: CALL      R138 2 2     ; R138 := R138(R139)
729 [-]: GETGLOBAL R139 K23     ; R139 := 0x7C282057
730 [-]: LOADK     R140 K191    ; R140 := "/Lotus/Interface/PowerSuitCustomHuds/ValkyrCustomHud.swf"
731 [-]: CALL      R139 2 2     ; R139 := R139(R140)
732 [-]: GETGLOBAL R140 K23     ; R140 := 0x7C282057
733 [-]: LOADK     R141 K192    ; R141 := "/Lotus/Interface/Icons/Abilities/BerserkerScream.png"
734 [-]: CALL      R140 2 2     ; R140 := R140(R141)
735 [-]: GETGLOBAL R141 K23     ; R141 := 0x7C282057
736 [-]: LOADK     R142 K193    ; R142 := "/Lotus/Interface/Icons/Abilities/BerserkerShieldBash.png"
737 [-]: CALL      R141 2 2     ; R141 := R141(R142)
738 [-]: GETGLOBAL R142 K23     ; R142 := 0x7C282057
739 [-]: LOADK     R143 K194    ; R143 := "/Lotus/Interface/Icons/Abilities/BerserkerLastStand.png"
740 [-]: CALL      R142 2 2     ; R142 := R142(R143)
741 [-]: GETGLOBAL R143 K23     ; R143 := 0x7C282057
742 [-]: LOADK     R144 K195    ; R144 := "/Lotus/Upgrades/Skins/Trapper/TrapperDefaultHelmet"
743 [-]: CALL      R143 2 2     ; R143 := R143(R144)
744 [-]: GETGLOBAL R144 K23     ; R144 := 0x7C282057
745 [-]: LOADK     R145 K196    ; R145 := "/Lotus/Upgrades/Skins/Trapper/TrapperSkin"
746 [-]: CALL      R144 2 2     ; R144 := R144(R145)
747 [-]: GETGLOBAL R145 K23     ; R145 := 0x7C282057
748 [-]: LOADK     R146 K197    ; R146 := "/Lotus/Interface/PowerSuitCustomHuds/VaubanCustomHud.swf"
749 [-]: CALL      R145 2 2     ; R145 := R145(R146)
750 [-]: GETGLOBAL R146 K23     ; R146 := 0x7C282057
751 [-]: LOADK     R147 K198    ; R147 := "/Lotus/Interface/Icons/Abilities/VaubanBounce.png"
752 [-]: CALL      R146 2 2     ; R146 := R146(R147)
753 [-]: GETGLOBAL R147 K23     ; R147 := 0x7C282057
754 [-]: LOADK     R148 K199    ; R148 := "/Lotus/Interface/Icons/Abilities/VaubanLevTrap.png"
755 [-]: CALL      R147 2 2     ; R147 := R147(R148)
756 [-]: GETGLOBAL R148 K23     ; R148 := 0x7C282057
757 [-]: LOADK     R149 K200    ; R149 := "/Lotus/Interface/Icons/Abilities/VaubanZap.png"
758 [-]: CALL      R148 2 2     ; R148 := R148(R149)
759 [-]: GETGLOBAL R149 K23     ; R149 := 0x7C282057
760 [-]: LOADK     R150 K201    ; R150 := "/Lotus/Upgrades/Skins/Volt/VoltHelmet"
761 [-]: CALL      R149 2 2     ; R149 := R149(R150)
762 [-]: GETGLOBAL R150 K23     ; R150 := 0x7C282057
763 [-]: LOADK     R151 K202    ; R151 := "/Lotus/Upgrades/Skins/Volt/VoltSkin"
764 [-]: CALL      R150 2 2     ; R150 := R150(R151)
765 [-]: GETGLOBAL R151 K23     ; R151 := 0x7C282057
766 [-]: LOADK     R152 K203    ; R152 := "/Lotus/Upgrades/Skins/Armor/WarframeDefaults/VoltArmArmor"
767 [-]: CALL      R151 2 2     ; R151 := R151(R152)
768 [-]: GETGLOBAL R152 K23     ; R152 := 0x7C282057
769 [-]: LOADK     R153 K204    ; R153 := "/Lotus/Upgrades/Skins/Volt/VoltEffectsSetDefault"
770 [-]: CALL      R152 2 2     ; R152 := R152(R153)
771 [-]: GETGLOBAL R153 K23     ; R153 := 0x7C282057
772 [-]: LOADK     R154 K205    ; R154 := "/Lotus/Interface/Icons/Abilities/VoltChainLightning.png"
773 [-]: CALL      R153 2 2     ; R153 := R153(R154)
774 [-]: GETGLOBAL R154 K23     ; R154 := 0x7C282057
775 [-]: LOADK     R155 K206    ; R155 := "/Lotus/Interface/Icons/Abilities/VoltSuperSpeed.png"
776 [-]: CALL      R154 2 2     ; R154 := R154(R155)
777 [-]: GETGLOBAL R155 K23     ; R155 := 0x7C282057
778 [-]: LOADK     R156 K207    ; R156 := "/Lotus/Interface/Icons/Abilities/VoltShield.png"
779 [-]: CALL      R155 2 2     ; R155 := R155(R156)
780 [-]: GETGLOBAL R156 K23     ; R156 := 0x7C282057
781 [-]: LOADK     R157 K208    ; R157 := "/Lotus/Interface/Icons/Abilities/VoltOverLoad.png"
782 [-]: CALL      R156 2 2     ; R156 := R156(R157)
783 [-]: GETGLOBAL R157 K23     ; R157 := 0x7C282057
784 [-]: LOADK     R158 K209    ; R158 := "/Lotus/Upgrades/Skins/MonkeyKing/MonkeyKingHelmet"
785 [-]: CALL      R157 2 2     ; R157 := R157(R158)
786 [-]: SETLIST   R107 50 2    ; R107[(2-1)*FPF+i] := R(107+i), 1 <= i <= 50
787 [-]: GETGLOBAL R108 K23     ; R108 := 0x7C282057
788 [-]: LOADK     R109 K210    ; R109 := "/Lotus/Upgrades/Skins/MonkeyKing/MonkeyKingSkin"
789 [-]: CALL      R108 2 2     ; R108 := R108(R109)
790 [-]: GETGLOBAL R109 K23     ; R109 := 0x7C282057
791 [-]: LOADK     R110 K211    ; R110 := "/Lotus/Interface/Icons/Abilities/MonkeyPoke.png"
792 [-]: CALL      R109 2 2     ; R109 := R109(R110)
793 [-]: GETGLOBAL R110 K23     ; R110 := 0x7C282057
794 [-]: LOADK     R111 K212    ; R111 := "/Lotus/Interface/Icons/Abilities/MonkeyDeath.png"
795 [-]: CALL      R110 2 2     ; R110 := R110(R111)
796 [-]: GETGLOBAL R111 K23     ; R111 := 0x7C282057
797 [-]: LOADK     R112 K213    ; R112 := "/Lotus/Interface/Icons/Abilities/MonkeyCloud.png"
798 [-]: CALL      R111 2 2     ; R111 := R111(R112)
799 [-]: GETGLOBAL R112 K23     ; R112 := 0x7C282057
800 [-]: LOADK     R113 K214    ; R113 := "/Lotus/Interface/Icons/Abilities/MonkeyStaff.png"
801 [-]: CALL      R112 2 2     ; R112 := R112(R113)
802 [-]: GETGLOBAL R113 K23     ; R113 := 0x7C282057
803 [-]: LOADK     R114 K215    ; R114 := "/Lotus/Upgrades/Skins/Tengu/TenguHelmet"
804 [-]: CALL      R113 2 2     ; R113 := R113(R114)
805 [-]: GETGLOBAL R114 K23     ; R114 := 0x7C282057
806 [-]: LOADK     R115 K216    ; R115 := "/Lotus/Upgrades/Skins/Tengu/TenguSkin"
807 [-]: CALL      R114 2 2     ; R114 := R114(R115)
808 [-]: GETGLOBAL R115 K23     ; R115 := 0x7C282057
809 [-]: LOADK     R116 K217    ; R116 := "/Lotus/Interface/Icons/Abilities/TenguTailWind.png"
810 [-]: CALL      R115 2 2     ; R115 := R115(R116)
811 [-]: GETGLOBAL R116 K23     ; R116 := 0x7C282057
812 [-]: LOADK     R117 K218    ; R117 := "/Lotus/Interface/Icons/Abilities/Power01.png"
813 [-]: CALL      R116 2 2     ; R116 := R116(R117)
814 [-]: GETGLOBAL R117 K23     ; R117 := 0x7C282057
815 [-]: LOADK     R118 K219    ; R118 := "/Lotus/Characters/Tenno/Tengu/ZephyrPrimeHelmet"
816 [-]: CALL      R117 2 2     ; R117 := R117(R118)
817 [-]: GETGLOBAL R118 K23     ; R118 := 0x7C282057
818 [-]: LOADK     R119 K220    ; R119 := "/Lotus/Characters/Tenno/Tengu/ZephyrPrimeHelmet_skel.fbx"
819 [-]: CALL      R118 2 2     ; R118 := R118(R119)
820 [-]: GETGLOBAL R119 K23     ; R119 := 0x7C282057
821 [-]: LOADK     R120 K221    ; R120 := "/Lotus/Interface/Icons/EnemyClasses/GrineerSeeker_d.png"
822 [-]: CALL      R119 2 0     ; R119,... := R119(R120)
823 [-]: SETLIST   R107 0 3     ; R107[(3-1)*FPF+i] := R(107+i), 1 <= i <= 0
824 [-]: NEWTABLE  R108 19 0    ; R108 := {}
825 [-]: MOVE      R109 R91     ; R109 := R91
826 [-]: MOVE      R110 R92     ; R110 := R92
827 [-]: MOVE      R111 R85     ; R111 := R85
828 [-]: MOVE      R112 R86     ; R112 := R86
829 [-]: MOVE      R113 R87     ; R113 := R87
830 [-]: MOVE      R114 R88     ; R114 := R88
831 [-]: MOVE      R115 R89     ; R115 := R89
832 [-]: MOVE      R116 R90     ; R116 := R90
833 [-]: GETGLOBAL R117 K222    ; R117 := RangerSuit
834 [-]: MOVE      R118 R94     ; R118 := R94
835 [-]: MOVE      R119 R95     ; R119 := R95
836 [-]: MOVE      R120 R96     ; R120 := R96
837 [-]: MOVE      R121 R97     ; R121 := R97
838 [-]: MOVE      R122 R98     ; R122 := R98
839 [-]: MOVE      R123 R100    ; R123 := R100
840 [-]: MOVE      R124 R101    ; R124 := R101
841 [-]: MOVE      R125 R102    ; R125 := R102
842 [-]: MOVE      R126 R103    ; R126 := R103
843 [-]: MOVE      R127 R104    ; R127 := R104
844 [-]: MOVE      R128 R105    ; R128 := R105
845 [-]: MOVE      R129 R106    ; R129 := R106
846 [-]: SETLIST   R108 21 1    ; R108[(1-1)*FPF+i] := R(108+i), 1 <= i <= 21
847 [-]: GETGLOBAL R109 K23     ; R109 := 0x7C282057
848 [-]: LOADK     R110 K223    ; R110 := "/Lotus/Interface/WareframeTitle.swf"
849 [-]: CALL      R109 2 2     ; R109 := R109(R110)
850 [-]: GETGLOBAL R110 K23     ; R110 := 0x7C282057
851 [-]: LOADK     R111 K224    ; R111 := "/Lotus/Interface/WareframeTransition.swf"
852 [-]: CALL      R110 2 2     ; R110 := R110(R111)
853 [-]: GETGLOBAL R111 K23     ; R111 := 0x7C282057
854 [-]: LOADK     R112 K225    ; R112 := "/Lotus/Interface/WareframeScore.swf"
855 [-]: CALL      R111 2 2     ; R111 := R111(R112)
856 [-]: GETGLOBAL R112 K226    ; R112 := 0x2C00D429
857 [-]: LOADK     R113 K227    ; R113 := "/Lotus/Interface/Progress.swf"
858 [-]: CALL      R112 2 2     ; R112 := R112(R113)
859 [-]: GETGLOBAL R113 K23     ; R113 := 0x7C282057
860 [-]: LOADK     R114 K228    ; R114 := "/Lotus/Interface/ConsumablesOverlay.swf"
861 [-]: CALL      R113 2 2     ; R113 := R113(R114)
862 [-]: GETGLOBAL R114 K23     ; R114 := 0x7C282057
863 [-]: LOADK     R115 K229    ; R115 := "/Lotus/Interface/MapRedux.swf"
864 [-]: CALL      R114 2 2     ; R114 := R114(R115)
865 [-]: GETGLOBAL R115 K23     ; R115 := 0x7C282057
866 [-]: LOADK     R116 K230    ; R116 := "/Lotus/Interface/GenericSettings.swf"
867 [-]: CALL      R115 2 2     ; R115 := R115(R116)
868 [-]: GETGLOBAL R116 K23     ; R116 := 0x7C282057
869 [-]: LOADK     R117 K231    ; R117 := "/Lotus/Interface/ItemBrowsing.swf"
870 [-]: CALL      R116 2 2     ; R116 := R116(R117)
871 [-]: GETGLOBAL R117 K23     ; R117 := 0x7C282057
872 [-]: LOADK     R118 K232    ; R118 := "/Lotus/Interface/FishInfo.swf"
873 [-]: CALL      R117 2 2     ; R117 := R117(R118)
874 [-]: GETGLOBAL R118 K23     ; R118 := 0x7C282057
875 [-]: LOADK     R119 K233    ; R119 := "/Lotus/Interface/FishingHud.swf"
876 [-]: CALL      R118 2 2     ; R118 := R118(R119)
877 [-]: GETGLOBAL R119 K23     ; R119 := 0x7C282057
878 [-]: LOADK     R120 K234    ; R120 := "/Lotus/Interface/Cipher.swf"
879 [-]: CALL      R119 2 2     ; R119 := R119(R120)
880 [-]: GETGLOBAL R120 K23     ; R120 := 0x7C282057
881 [-]: LOADK     R121 K235    ; R121 := "/Lotus/Sounds/MiniGames/WareframeMinigame/ChallengeSuccess"
882 [-]: CALL      R120 2 2     ; R120 := R120(R121)
883 [-]: GETGLOBAL R121 K23     ; R121 := 0x7C282057
884 [-]: LOADK     R122 K236    ; R122 := "/Lotus/Sounds/MiniGames/WareframeMinigame/ChallengeFail"
885 [-]: CALL      R121 2 2     ; R121 := R121(R122)
886 [-]: GETGLOBAL R122 K23     ; R122 := 0x7C282057
887 [-]: LOADK     R123 K237    ; R123 := "/Lotus/Sounds/Gameplay/DarkSector/DarkSectorGearWheelDisabled"
888 [-]: CALL      R122 2 2     ; R122 := R122(R123)
889 [-]: GETGLOBAL R123 K23     ; R123 := 0x7C282057
890 [-]: LOADK     R124 K238    ; R124 := "/Lotus/Types/Player/TennoAvatar"
891 [-]: CALL      R123 2 2     ; R123 := R123(R124)
892 [-]: GETGLOBAL R124 K23     ; R124 := 0x7C282057
893 [-]: LOADK     R125 K239    ; R125 := "/Lotus/Types/Game/FlappyAvatar"
894 [-]: CALL      R124 2 2     ; R124 := R124(R125)
895 [-]: GETGLOBAL R125 K226    ; R125 := 0x2C00D429
896 [-]: LOADK     R126 K240    ; R126 := "/Lotus/Powersuits/Bard/JamJumpBuff"
897 [-]: CALL      R125 2 2     ; R125 := R125(R126)
898 [-]: GETGLOBAL R126 K226    ; R126 := 0x2C00D429
899 [-]: LOADK     R127 K241    ; R127 := "/Lotus/Powersuits/Bard/JamMeleeCountBuff"
900 [-]: CALL      R126 2 2     ; R126 := R126(R127)
901 [-]: NEWTABLE  R127 4 0     ; R127 := {}
902 [-]: GETGLOBAL R128 K23     ; R128 := 0x7C282057
903 [-]: LOADK     R129 K242    ; R129 := "/Lotus/Animations/Tenno/Emotes/Generic/Bow02_anim.fbx"
904 [-]: CALL      R128 2 2     ; R128 := R128(R129)
905 [-]: GETGLOBAL R129 K23     ; R129 := 0x7C282057
906 [-]: LOADK     R130 K243    ; R130 := "/Lotus/Animations/Tenno/Emotes/Generic/Wave_anim.fbx"
907 [-]: CALL      R129 2 2     ; R129 := R129(R130)
908 [-]: GETGLOBAL R130 K23     ; R130 := 0x7C282057
909 [-]: LOADK     R131 K244    ; R131 := "/Lotus/Animations/Tenno/Emotes/Generic/Follow_anim.fbx"
910 [-]: CALL      R130 2 2     ; R130 := R130(R131)
911 [-]: GETGLOBAL R131 K23     ; R131 := 0x7C282057
912 [-]: LOADK     R132 K245    ; R132 := "/Lotus/Animations/Tenno/Emotes/Generic/Bow_anim.fbx"
913 [-]: CALL      R131 2 2     ; R131 := R131(R132)
914 [-]: GETGLOBAL R132 K23     ; R132 := 0x7C282057
915 [-]: LOADK     R133 K246    ; R133 := "/Lotus/Animations/Tenno/Emotes/Generic/Brag01_anim.fbx"
916 [-]: CALL      R132 2 0     ; R132,... := R132(R133)
917 [-]: SETLIST   R127 0 1     ; R127[(1-1)*FPF+i] := R(127+i), 1 <= i <= 0
918 [-]: GETGLOBAL R128 K23     ; R128 := 0x7C282057
919 [-]: LOADK     R129 K247    ; R129 := "/Lotus/Types/Input/WareframeInputFilter"
920 [-]: CALL      R128 2 2     ; R128 := R128(R129)
921 [-]: NEWTABLE  R129 0 0     ; R129 := {}
922 [-]: GETGLOBAL R130 K23     ; R130 := 0x7C282057
923 [-]: LOADK     R131 K248    ; R131 := "/Lotus/Types/Game/Decorations/MiningMachineObjective"
924 [-]: CALL      R130 2 0     ; R130,... := R130(R131)
925 [-]: SETLIST   R129 0 1     ; R129[(1-1)*FPF+i] := R(129+i), 1 <= i <= 0
926 [-]: GETGLOBAL R130 K226    ; R130 := 0x2C00D429
927 [-]: LOADK     R131 K249    ; R131 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
928 [-]: CALL      R130 2 2     ; R130 := R130(R131)
929 [-]: GETGLOBAL R131 K50     ; R131 := 0xCAA43ABB
930 [-]: LOADK     R132 K250    ; R132 := "/Lotus/Types/Game/Flappy/FlappyPipe"
931 [-]: CALL      R131 2 2     ; R131 := R131(R132)
932 [-]: GETGLOBAL R132 K23     ; R132 := 0x7C282057
933 [-]: LOADK     R133 K251    ; R133 := "/Lotus/Animations/Tenno/HitReacts/KnockDownLeft_anim.fbx"
934 [-]: CALL      R132 2 2     ; R132 := R132(R133)
935 [-]: NEWTABLE  R133 3 0     ; R133 := {}
936 [-]: GETGLOBAL R134 K50     ; R134 := 0xCAA43ABB
937 [-]: LOADK     R135 K252    ; R135 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureFPickup"
938 [-]: CALL      R134 2 2     ; R134 := R134(R135)
939 [-]: GETGLOBAL R135 K50     ; R135 := 0xCAA43ABB
940 [-]: LOADK     R136 K253    ; R136 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureBPickup"
941 [-]: CALL      R135 2 2     ; R135 := R135(R136)
942 [-]: GETGLOBAL R136 K50     ; R136 := 0xCAA43ABB
943 [-]: LOADK     R137 K254    ; R137 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureCPickup"
944 [-]: CALL      R136 2 2     ; R136 := R136(R137)
945 [-]: GETGLOBAL R137 K50     ; R137 := 0xCAA43ABB
946 [-]: LOADK     R138 K255    ; R138 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureEPickup"
947 [-]: CALL      R137 2 0     ; R137,... := R137(R138)
948 [-]: SETLIST   R133 0 1     ; R133[(1-1)*FPF+i] := R(133+i), 1 <= i <= 0
949 [-]: GETGLOBAL R134 K50     ; R134 := 0xCAA43ABB
950 [-]: LOADK     R135 K256    ; R135 := "/Lotus/Types/PickUps/Credits/1CreditPickup"
951 [-]: CALL      R134 2 2     ; R134 := R134(R135)
952 [-]: GETGLOBAL R135 K50     ; R135 := 0xCAA43ABB
953 [-]: LOADK     R136 K257    ; R136 := "/EE/Types/Game/JumpAction"
954 [-]: CALL      R135 2 2     ; R135 := R135(R136)
955 [-]: GETGLOBAL R136 K50     ; R136 := 0xCAA43ABB
956 [-]: LOADK     R137 K258    ; R137 := "/EE/Types/Game/JumpDown"
957 [-]: CALL      R136 2 2     ; R136 := R136(R137)
958 [-]: GETGLOBAL R137 K50     ; R137 := 0xCAA43ABB
959 [-]: LOADK     R138 K259    ; R138 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
960 [-]: CALL      R137 2 2     ; R137 := R137(R138)
961 [-]: GETGLOBAL R138 K50     ; R138 := 0xCAA43ABB
962 [-]: LOADK     R139 K260    ; R139 := "/Lotus/Types/Restoratives/Consumable/SpearFishingSpear"
963 [-]: CALL      R138 2 2     ; R138 := R138(R139)
964 [-]: GETGLOBAL R139 K50     ; R139 := 0xCAA43ABB
965 [-]: LOADK     R140 K261    ; R140 := "/Lotus/Types/Restoratives/Consumable/Scanner"
966 [-]: CALL      R139 2 2     ; R139 := R139(R140)
967 [-]: GETGLOBAL R140 K23     ; R140 := 0x7C282057
968 [-]: LOADK     R141 K262    ; R141 := "/Lotus/Types/Game/SpearFishing/Eidolon/WareframeFishInfoManifest"
969 [-]: CALL      R140 2 2     ; R140 := R140(R141)
970 [-]: GETGLOBAL R141 K226    ; R141 := 0x2C00D429
971 [-]: LOADK     R142 K263    ; R142 := "/Lotus/Fx/Levels/EidolonPlains/EPWaterDeco"
972 [-]: CALL      R141 2 2     ; R141 := R141(R142)
973 [-]: GETGLOBAL R142 K226    ; R142 := 0x2C00D429
974 [-]: LOADK     R143 K264    ; R143 := "/Lotus/Sounds/Ambience/ClanDojo/DojoMults/ClanDojoMalletMultSmallSeq"
975 [-]: CALL      R142 2 2     ; R142 := R142(R143)
976 [-]: GETGLOBAL R143 K23     ; R143 := 0x7C282057
977 [-]: LOADK     R144 K265    ; R144 := "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceHipSway_anim.fbx"
978 [-]: CALL      R143 2 2     ; R143 := R143(R144)
979 [-]: GETGLOBAL R144 K23     ; R144 := 0x7C282057
980 [-]: LOADK     R145 K266    ; R145 := "/Lotus/Characters/Guild/JohnProdman/JohnProdmanTenno_skel.fbx"
981 [-]: CALL      R144 2 2     ; R144 := R144(R145)
982 [-]: GETGLOBAL R145 K23     ; R145 := 0x7C282057
983 [-]: LOADK     R146 K267    ; R146 := "/Lotus/Animations/Tenno/Emotes/Generic/StandToSit_anim.fbx"
984 [-]: CALL      R145 2 2     ; R145 := R145(R146)
985 [-]: GETGLOBAL R146 K226    ; R146 := 0x2C00D429
986 [-]: LOADK     R147 K268    ; R147 := "/Lotus/Types/LevelObjects/RareLootCrateWaypoint"
987 [-]: CALL      R146 2 2     ; R146 := R146(R147)
988 [-]: GETGLOBAL R147 K50     ; R147 := 0xCAA43ABB
989 [-]: LOADK     R148 K269    ; R148 := "/Lotus/Weapons/Tenno/Melee/MeleeTrees/MacheteCmbTwoMeleeTree"
990 [-]: CALL      R147 2 2     ; R147 := R147(R148)
991 [-]: GETGLOBAL R148 K23     ; R148 := 0x7C282057
992 [-]: LOADK     R149 K270    ; R149 := "/Lotus/Sounds/MiniGames/WareframeMinigame/Swipe"
993 [-]: CALL      R148 2 2     ; R148 := R148(R149)
994 [-]: GETGLOBAL R149 K23     ; R149 := 0x7C282057
995 [-]: LOADK     R150 K271    ; R150 := "/Lotus/Music/AmbulasReborn/AmbulasRebornCinematicMusicEdit"
996 [-]: CALL      R149 2 2     ; R149 := R149(R150)
997 [-]: GETGLOBAL R150 K23     ; R150 := 0x7C282057
998 [-]: LOADK     R151 K272    ; R151 := "/Lotus/Music/WareframeMinigame/ChallengeLoop"
999 [-]: CALL      R150 2 2     ; R150 := R150(R151)
1000 [-]: LOADK     R151 K4      ; R151 := 0
1001 [-]: LOADK     R152 K4      ; R152 := 0
1002 [-]: LOADK     R153 K4      ; R153 := 0
1003 [-]: LOADK     R154 K4      ; R154 := 0
1004 [-]: LOADK     R155 K7      ; R155 := 3
1005 [-]: MOVE      R156 R14     ; R156 := R14
1006 [-]: MOVE      R157 R0      ; R157 := R0
1007 [-]: LOADNIL   R158 R158    ; R158 := nil
1008 [-]: MOVE      R159 R0      ; R159 := R0
1009 [-]: LOADNIL   R160 R160    ; R160 := nil
1010 [-]: LOADK     R161 K4      ; R161 := 0
1011 [-]: LOADNIL   R162 R162    ; R162 := nil
1012 [-]: NEWTABLE  R163 0 7     ; R163 := {}
1013 [-]: LOADK     R164 K273    ; R164 := "levelLoaded"
1014 [-]: MOVE      R165 R0      ; R165 := R0
1015 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1016 [-]: LOADK     R164 K274    ; R164 := "pressedStart"
1017 [-]: MOVE      R165 R0      ; R165 := R0
1018 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1019 [-]: LOADK     R164 K275    ; R164 := "deathRoomReady"
1020 [-]: LOADNIL   R165 R165    ; R165 := nil
1021 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1022 [-]: LOADK     R164 K276    ; R164 := "challengeDone"
1023 [-]: LOADNIL   R165 R165    ; R165 := nil
1024 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1025 [-]: LOADK     R164 K277    ; R164 := "success"
1026 [-]: LOADNIL   R165 R165    ; R165 := nil
1027 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1028 [-]: LOADK     R164 K278    ; R164 := "gameOver"
1029 [-]: MOVE      R165 R0      ; R165 := R0
1030 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1031 [-]: LOADK     R164 K279    ; R164 := "seed"
1032 [-]: LOADNIL   R165 R165    ; R165 := nil
1033 [-]: SETTABLE  R163 R164 R165; R163[R164] := R165
1034 [-]: MOVE      R164 R0      ; R164 := R0
1035 [-]: MOVE      R165 R0      ; R165 := R0
1036 [-]: LOADNIL   R166 R166    ; R166 := nil
1037 [-]: MOVE      R167 R0      ; R167 := R0
1038 [-]: LOADK     R168 K5      ; R168 := 1
1039 [-]: CLOSURE   R169 0       ; R169 := closure(Function #1)
1040 [-]: MOVE      R0 R0        ; R0 := R0
1041 [-]: CLOSURE   R170 1       ; R170 := closure(Function #2)
1042 [-]: MOVE      R0 R0        ; R0 := R0
1043 [-]: CLOSURE   R171 2       ; R171 := closure(Function #3)
1044 [-]: CLOSURE   R172 3       ; R172 := closure(Function #4)
1045 [-]: MOVE      R0 R11       ; R0 := R11
1046 [-]: MOVE      R0 R151      ; R0 := R151
1047 [-]: MOVE      R0 R0        ; R0 := R0
1048 [-]: MOVE      R0 R171      ; R0 := R171
1049 [-]: CLOSURE   R173 4       ; R173 := closure(Function #5)
1050 [-]: MOVE      R0 R137      ; R0 := R137
1051 [-]: CLOSURE   R174 5       ; R174 := closure(Function #6)
1052 [-]: CLOSURE   R175 6       ; R175 := closure(Function #7)
1053 [-]: CLOSURE   R176 7       ; R176 := closure(Function #8)
1054 [-]: CLOSURE   R177 8       ; R177 := closure(Function #9)
1055 [-]: CLOSURE   R178 9       ; R178 := closure(Function #10)
1056 [-]: MOVE      R0 R9        ; R0 := R9
1057 [-]: MOVE      R0 R128      ; R0 := R128
1058 [-]: CLOSURE   R179 10      ; R179 := closure(Function #11)
1059 [-]: CLOSURE   R180 11      ; R180 := closure(Function #12)
1060 [-]: MOVE      R0 R13       ; R0 := R13
1061 [-]: MOVE      R0 R158      ; R0 := R158
1062 [-]: CLOSURE   R181 12      ; R181 := closure(Function #13)
1063 [-]: MOVE      R0 R158      ; R0 := R158
1064 [-]: MOVE      R0 R180      ; R0 := R180
1065 [-]: CLOSURE   R182 13      ; R182 := closure(Function #14)
1066 [-]: MOVE      R0 R0        ; R0 := R0
1067 [-]: CLOSURE   R183 14      ; R183 := closure(Function #15)
1068 [-]: MOVE      R0 R7        ; R0 := R7
1069 [-]: CLOSURE   R184 15      ; R184 := closure(Function #16)
1070 [-]: MOVE      R0 R120      ; R0 := R120
1071 [-]: MOVE      R0 R154      ; R0 := R154
1072 [-]: MOVE      R0 R121      ; R0 := R121
1073 [-]: MOVE      R0 R155      ; R0 := R155
1074 [-]: MOVE      R0 R156      ; R0 := R156
1075 [-]: MOVE      R0 R14       ; R0 := R14
1076 [-]: MOVE      R0 R8        ; R0 := R8
1077 [-]: CLOSURE   R185 16      ; R185 := closure(Function #17)
1078 [-]: MOVE      R0 R151      ; R0 := R151
1079 [-]: MOVE      R0 R0        ; R0 := R0
1080 [-]: MOVE      R0 R156      ; R0 := R156
1081 [-]: MOVE      R0 R14       ; R0 := R14
1082 [-]: MOVE      R0 R161      ; R0 := R161
1083 [-]: MOVE      R0 R155      ; R0 := R155
1084 [-]: MOVE      R0 R1        ; R0 := R1
1085 [-]: MOVE      R0 R154      ; R0 := R154
1086 [-]: CLOSURE   R186 17      ; R186 := closure(Function #18)
1087 [-]: CLOSURE   R187 18      ; R187 := closure(Function #19)
1088 [-]: MOVE      R0 R163      ; R0 := R163
1089 [-]: MOVE      R0 R167      ; R0 := R167
1090 [-]: MOVE      R0 R186      ; R0 := R186
1091 [-]: MOVE      R0 R13       ; R0 := R13
1092 [-]: MOVE      R0 R180      ; R0 := R180
1093 [-]: SETGLOBAL R187 K280    ; OnSquadJsonMessage := R187
1094 [-]: SETGLOBAL R187 K281    ; 0x659D679D := R187
1095 [-]: CLOSURE   R187 19      ; R187 := closure(Function #20)
1096 [-]: CLOSURE   R188 20      ; R188 := closure(Function #21)
1097 [-]: SETGLOBAL R188 K282    ; OnUpdateSessionSettings := R188
1098 [-]: SETGLOBAL R188 K283    ; 0xF1D13E45 := R188
1099 [-]: CLOSURE   R188 21      ; R188 := closure(Function #22)
1100 [-]: MOVE      R0 R162      ; R0 := R162
1101 [-]: MOVE      R0 R111      ; R0 := R111
1102 [-]: CLOSURE   R189 22      ; R189 := closure(Function #23)
1103 [-]: MOVE      R0 R180      ; R0 := R180
1104 [-]: MOVE      R0 R2        ; R0 := R2
1105 [-]: MOVE      R0 R156      ; R0 := R156
1106 [-]: MOVE      R0 R15       ; R0 := R15
1107 [-]: MOVE      R0 R16       ; R0 := R16
1108 [-]: MOVE      R0 R161      ; R0 := R161
1109 [-]: MOVE      R0 R109      ; R0 := R109
1110 [-]: SETGLOBAL R189 K284    ; OnLevelLoaded := R189
1111 [-]: SETGLOBAL R189 K285    ; 0x58403BFF := R189
1112 [-]: CLOSURE   R189 23      ; R189 := closure(Function #24)
1113 [-]: MOVE      R0 R159      ; R0 := R159
1114 [-]: SETGLOBAL R189 K286    ; OnNextDeathRoomReady := R189
1115 [-]: SETGLOBAL R189 K287    ; 0x72A0ACF := R189
1116 [-]: CLOSURE   R189 24      ; R189 := closure(Function #25)
1117 [-]: CLOSURE   R190 25      ; R190 := closure(Function #26)
1118 [-]: MOVE      R0 R189      ; R0 := R189
1119 [-]: CLOSURE   R191 26      ; R191 := closure(Function #27)
1120 [-]: MOVE      R0 R189      ; R0 := R189
1121 [-]: CLOSURE   R192 27      ; R192 := closure(Function #28)
1122 [-]: MOVE      R0 R187      ; R0 := R187
1123 [-]: MOVE      R0 R165      ; R0 := R165
1124 [-]: MOVE      R0 R186      ; R0 := R186
1125 [-]: MOVE      R0 R151      ; R0 := R151
1126 [-]: MOVE      R0 R163      ; R0 := R163
1127 [-]: MOVE      R0 R110      ; R0 := R110
1128 [-]: MOVE      R0 R109      ; R0 := R109
1129 [-]: MOVE      R0 R159      ; R0 := R159
1130 [-]: MOVE      R0 R10       ; R0 := R10
1131 [-]: MOVE      R0 R176      ; R0 := R176
1132 [-]: MOVE      R0 R189      ; R0 := R189
1133 [-]: MOVE      R0 R171      ; R0 := R171
1134 [-]: LOADK     R193 K288    ; R193 := "IntroChallenge"
1135 [-]: NEWTABLE  R194 0 15    ; R194 := {}
1136 [-]: LOADK     R195 K289    ; R195 := "state"
1137 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1138 [-]: LOADK     R195 K290    ; R195 := "duration"
1139 [-]: LOADK     R196 K291    ; R196 := 100000
1140 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1141 [-]: LOADK     R195 K292    ; R195 := "caption"
1142 [-]: LOADNIL   R196 R196    ; R196 := nil
1143 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1144 [-]: LOADK     R195 K293    ; R195 := "isIntro"
1145 [-]: MOVE      R196 R1      ; R196 := R1
1146 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1147 [-]: LOADK     R195 K294    ; R195 := "hasPressedStart"
1148 [-]: MOVE      R196 R0      ; R196 := R0
1149 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1150 [-]: LOADK     R195 K295    ; R195 := "lastWaitDelay"
1151 [-]: LOADNIL   R196 R196    ; R196 := nil
1152 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1153 [-]: LOADK     R195 K296    ; R195 := "opponentReady"
1154 [-]: LOADNIL   R196 R196    ; R196 := nil
1155 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1156 [-]: LOADK     R195 K297    ; R195 := "CheckOpponentReady"
1157 [-]: CLOSURE   R196 28      ; R196 := closure(Function #29)
1158 [-]: MOVE      R0 R163      ; R0 := R163
1159 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1160 [-]: LOADK     R195 K298    ; R195 := "Init"
1161 [-]: CLOSURE   R196 29      ; R196 := closure(Function #30)
1162 [-]: MOVE      R0 R170      ; R0 := R170
1163 [-]: MOVE      R0 R176      ; R0 := R176
1164 [-]: MOVE      R0 R108      ; R0 := R108
1165 [-]: MOVE      R0 R169      ; R0 := R169
1166 [-]: MOVE      R0 R175      ; R0 := R175
1167 [-]: MOVE      R0 R109      ; R0 := R109
1168 [-]: MOVE      R0 R0        ; R0 := R0
1169 [-]: MOVE      R0 R149      ; R0 := R149
1170 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1171 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
1172 [-]: CLOSURE   R196 30      ; R196 := closure(Function #31)
1173 [-]: MOVE      R0 R175      ; R0 := R175
1174 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1175 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1176 [-]: CLOSURE   R196 31      ; R196 := closure(Function #32)
1177 [-]: MOVE      R0 R175      ; R0 := R175
1178 [-]: MOVE      R0 R187      ; R0 := R187
1179 [-]: MOVE      R0 R163      ; R0 := R163
1180 [-]: MOVE      R0 R2        ; R0 := R2
1181 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1182 [-]: LOADK     R195 K301    ; R195 := "OnPressStartVisible"
1183 [-]: CLOSURE   R196 32      ; R196 := closure(Function #33)
1184 [-]: MOVE      R0 R167      ; R0 := R167
1185 [-]: MOVE      R0 R186      ; R0 := R186
1186 [-]: MOVE      R0 R166      ; R0 := R166
1187 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1188 [-]: LOADK     R195 K302    ; R195 := "OnStartPressed"
1189 [-]: CLOSURE   R196 33      ; R196 := closure(Function #34)
1190 [-]: MOVE      R0 R186      ; R0 := R186
1191 [-]: MOVE      R0 R187      ; R0 := R187
1192 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1193 [-]: LOADK     R195 K303    ; R195 := "LogoTransitionStart"
1194 [-]: CLOSURE   R196 34      ; R196 := closure(Function #35)
1195 [-]: MOVE      R0 R0        ; R0 := R0
1196 [-]: MOVE      R0 R148      ; R0 := R148
1197 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1198 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1199 [-]: CLOSURE   R196 35      ; R196 := closure(Function #36)
1200 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1201 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1202 [-]: LOADK     R193 K305    ; R193 := "HeadShotChallenge"
1203 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1204 [-]: LOADK     R195 K289    ; R195 := "state"
1205 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1206 [-]: LOADK     R195 K290    ; R195 := "duration"
1207 [-]: LOADK     R196 K306    ; R196 := 5
1208 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1209 [-]: LOADK     R195 K292    ; R195 := "caption"
1210 [-]: LOADK     R196 K307    ; R196 := "HEADSHOT!"
1211 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1212 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1213 [-]: SETTABLE  R194 R195 R19; R194[R195] := R19
1214 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1215 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1216 [-]: LOADK     R197 K310    ; R197 := "entityType"
1217 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1218 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1219 [-]: LOADK     R197 K312    ; R197 := "instance"
1220 [-]: LOADK     R198 K313    ; R198 := 14
1221 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1222 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1223 [-]: LOADK     R195 K314    ; R195 := "enemy"
1224 [-]: LOADNIL   R196 R196    ; R196 := nil
1225 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1226 [-]: LOADK     R195 K298    ; R195 := "Init"
1227 [-]: CLOSURE   R196 36      ; R196 := closure(Function #37)
1228 [-]: MOVE      R0 R170      ; R0 := R170
1229 [-]: MOVE      R0 R176      ; R0 := R176
1230 [-]: MOVE      R0 R108      ; R0 := R108
1231 [-]: MOVE      R0 R169      ; R0 := R169
1232 [-]: MOVE      R0 R73       ; R0 := R73
1233 [-]: MOVE      R0 R172      ; R0 := R172
1234 [-]: MOVE      R0 R45       ; R0 := R45
1235 [-]: MOVE      R0 R173      ; R0 := R173
1236 [-]: MOVE      R0 R179      ; R0 := R179
1237 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1238 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1239 [-]: CLOSURE   R196 37      ; R196 := closure(Function #38)
1240 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1241 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1242 [-]: CLOSURE   R196 38      ; R196 := closure(Function #39)
1243 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1244 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1245 [-]: LOADK     R193 K315    ; R193 := "KillAllChallenge"
1246 [-]: NEWTABLE  R194 0 10    ; R194 := {}
1247 [-]: LOADK     R195 K289    ; R195 := "state"
1248 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1249 [-]: LOADK     R195 K290    ; R195 := "duration"
1250 [-]: LOADK     R196 K316    ; R196 := 6
1251 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1252 [-]: LOADK     R195 K292    ; R195 := "caption"
1253 [-]: LOADK     R196 K317    ; R196 := "BLOW 'EM UP!"
1254 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1255 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1256 [-]: SETTABLE  R194 R195 R20; R194[R195] := R20
1257 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1258 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1259 [-]: LOADK     R197 K310    ; R197 := "entityType"
1260 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1261 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1262 [-]: LOADK     R197 K312    ; R197 := "instance"
1263 [-]: LOADK     R198 K4      ; R198 := 0
1264 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1265 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1266 [-]: LOADK     R195 K318    ; R195 := "enemies"
1267 [-]: NEWTABLE  R196 0 0     ; R196 := {}
1268 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1269 [-]: LOADK     R195 K319    ; R195 := "marked"
1270 [-]: MOVE      R196 R0      ; R196 := R0
1271 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1272 [-]: LOADK     R195 K298    ; R195 := "Init"
1273 [-]: CLOSURE   R196 39      ; R196 := closure(Function #40)
1274 [-]: MOVE      R0 R170      ; R0 := R170
1275 [-]: MOVE      R0 R176      ; R0 := R176
1276 [-]: MOVE      R0 R108      ; R0 := R108
1277 [-]: MOVE      R0 R169      ; R0 := R169
1278 [-]: MOVE      R0 R77       ; R0 := R77
1279 [-]: MOVE      R0 R190      ; R0 := R190
1280 [-]: MOVE      R0 R172      ; R0 := R172
1281 [-]: MOVE      R0 R46       ; R0 := R46
1282 [-]: MOVE      R0 R179      ; R0 := R179
1283 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1284 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1285 [-]: CLOSURE   R196 40      ; R196 := closure(Function #41)
1286 [-]: MOVE      R0 R177      ; R0 := R177
1287 [-]: MOVE      R0 R152      ; R0 := R152
1288 [-]: MOVE      R0 R173      ; R0 := R173
1289 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1290 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1291 [-]: CLOSURE   R196 41      ; R196 := closure(Function #42)
1292 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1293 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1294 [-]: LOADK     R193 K320    ; R193 := "DodgeChallenge"
1295 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1296 [-]: LOADK     R195 K289    ; R195 := "state"
1297 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1298 [-]: LOADK     R195 K290    ; R195 := "duration"
1299 [-]: LOADK     R196 K321    ; R196 := 7
1300 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1301 [-]: LOADK     R195 K292    ; R195 := "caption"
1302 [-]: LOADK     R196 K322    ; R196 := "DODGE!"
1303 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1304 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1305 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1306 [-]: LOADK     R197 K310    ; R197 := "entityType"
1307 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1308 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1309 [-]: LOADK     R197 K312    ; R197 := "instance"
1310 [-]: LOADK     R198 K5      ; R198 := 1
1311 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1312 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1313 [-]: LOADK     R195 K323    ; R195 := "isSurvivalChallenge"
1314 [-]: MOVE      R196 R1      ; R196 := R1
1315 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1316 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1317 [-]: SETTABLE  R194 R195 R21; R194[R195] := R21
1318 [-]: LOADK     R195 K298    ; R195 := "Init"
1319 [-]: CLOSURE   R196 42      ; R196 := closure(Function #43)
1320 [-]: MOVE      R0 R170      ; R0 := R170
1321 [-]: MOVE      R0 R176      ; R0 := R176
1322 [-]: MOVE      R0 R108      ; R0 := R108
1323 [-]: MOVE      R0 R169      ; R0 := R169
1324 [-]: MOVE      R0 R190      ; R0 := R190
1325 [-]: MOVE      R0 R172      ; R0 := R172
1326 [-]: MOVE      R0 R53       ; R0 := R53
1327 [-]: MOVE      R0 R179      ; R0 := R179
1328 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1329 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1330 [-]: CLOSURE   R196 43      ; R196 := closure(Function #44)
1331 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1332 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1333 [-]: CLOSURE   R196 44      ; R196 := closure(Function #45)
1334 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1335 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1336 [-]: LOADK     R193 K324    ; R193 := "CaptureChallenge"
1337 [-]: NEWTABLE  R194 0 8     ; R194 := {}
1338 [-]: LOADK     R195 K289    ; R195 := "state"
1339 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1340 [-]: LOADK     R195 K290    ; R195 := "duration"
1341 [-]: LOADK     R196 K325    ; R196 := 20
1342 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1343 [-]: LOADK     R195 K292    ; R195 := "caption"
1344 [-]: LOADK     R196 K326    ; R196 := "CAPTURE!"
1345 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1346 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1347 [-]: SETTABLE  R194 R195 R19; R194[R195] := R19
1348 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1349 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1350 [-]: LOADK     R197 K310    ; R197 := "entityType"
1351 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1352 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1353 [-]: LOADK     R197 K312    ; R197 := "instance"
1354 [-]: LOADK     R198 K321    ; R198 := 7
1355 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1356 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1357 [-]: LOADK     R195 K298    ; R195 := "Init"
1358 [-]: CLOSURE   R196 45      ; R196 := closure(Function #46)
1359 [-]: MOVE      R0 R170      ; R0 := R170
1360 [-]: MOVE      R0 R176      ; R0 := R176
1361 [-]: MOVE      R0 R108      ; R0 := R108
1362 [-]: MOVE      R0 R169      ; R0 := R169
1363 [-]: MOVE      R0 R75       ; R0 := R75
1364 [-]: MOVE      R0 R190      ; R0 := R190
1365 [-]: MOVE      R0 R172      ; R0 := R172
1366 [-]: MOVE      R0 R55       ; R0 := R55
1367 [-]: MOVE      R0 R179      ; R0 := R179
1368 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1369 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1370 [-]: CLOSURE   R196 46      ; R196 := closure(Function #47)
1371 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1372 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1373 [-]: CLOSURE   R196 47      ; R196 := closure(Function #48)
1374 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1375 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1376 [-]: LOADK     R193 K327    ; R193 := "HackChallenge"
1377 [-]: NEWTABLE  R194 0 11    ; R194 := {}
1378 [-]: LOADK     R195 K289    ; R195 := "state"
1379 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1380 [-]: LOADK     R195 K290    ; R195 := "duration"
1381 [-]: LOADK     R196 K328    ; R196 := 10
1382 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1383 [-]: LOADK     R195 K292    ; R195 := "caption"
1384 [-]: LOADK     R196 K329    ; R196 := "HACK IT!"
1385 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1386 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1387 [-]: SETTABLE  R194 R195 R22; R194[R195] := R22
1388 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1389 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1390 [-]: LOADK     R197 K310    ; R197 := "entityType"
1391 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1392 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1393 [-]: LOADK     R197 K312    ; R197 := "instance"
1394 [-]: LOADK     R198 K6      ; R198 := 2
1395 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1396 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1397 [-]: LOADK     R195 K330    ; R195 := "panicButton"
1398 [-]: LOADNIL   R196 R196    ; R196 := nil
1399 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1400 [-]: LOADK     R195 K298    ; R195 := "Init"
1401 [-]: CLOSURE   R196 48      ; R196 := closure(Function #49)
1402 [-]: MOVE      R0 R170      ; R0 := R170
1403 [-]: MOVE      R0 R176      ; R0 := R176
1404 [-]: MOVE      R0 R108      ; R0 := R108
1405 [-]: MOVE      R0 R169      ; R0 := R169
1406 [-]: MOVE      R0 R189      ; R0 := R189
1407 [-]: MOVE      R0 R179      ; R0 := R179
1408 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1409 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
1410 [-]: CLOSURE   R196 49      ; R196 := closure(Function #50)
1411 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1412 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
1413 [-]: CLOSURE   R196 50      ; R196 := closure(Function #51)
1414 [-]: MOVE      R0 R119      ; R0 := R119
1415 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1416 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1417 [-]: CLOSURE   R196 51      ; R196 := closure(Function #52)
1418 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1419 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1420 [-]: CLOSURE   R196 52      ; R196 := closure(Function #53)
1421 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1422 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1423 [-]: LOADK     R193 K332    ; R193 := "ChatKickChallenge"
1424 [-]: NEWTABLE  R194 0 16    ; R194 := {}
1425 [-]: LOADK     R195 K289    ; R195 := "state"
1426 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1427 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
1428 [-]: MOVE      R196 R1      ; R196 := R1
1429 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1430 [-]: LOADK     R195 K290    ; R195 := "duration"
1431 [-]: LOADK     R196 K334    ; R196 := 15
1432 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1433 [-]: LOADK     R195 K292    ; R195 := "caption"
1434 [-]: LOADK     R196 K335    ; R196 := "GET KICKED!"
1435 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1436 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1437 [-]: SETTABLE  R194 R195 R29; R194[R195] := R29
1438 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1439 [-]: NEWTABLE  R196 0 1     ; R196 := {}
1440 [-]: LOADK     R197 K336    ; R197 := "tag"
1441 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
1442 [-]: LOADK     R199 K337    ; R199 := "LisetPlayerSpawn"
1443 [-]: CALL      R198 2 2     ; R198 := R198(R199)
1444 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1445 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1446 [-]: LOADK     R195 K338    ; R195 := "banned"
1447 [-]: LOADNIL   R196 R196    ; R196 := nil
1448 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1449 [-]: LOADK     R195 K339    ; R195 := "responseTimer"
1450 [-]: LOADK     R196 K4      ; R196 := 0
1451 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1452 [-]: LOADK     R195 K340    ; R195 := "response"
1453 [-]: LOADK     R196 K341    ; R196 := ""
1454 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1455 [-]: LOADK     R195 K342    ; R195 := "panel"
1456 [-]: LOADNIL   R196 R196    ; R196 := nil
1457 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1458 [-]: LOADK     R195 K343    ; R195 := "kickBotExtraMsgCountdown"
1459 [-]: LOADK     R196 K5      ; R196 := 1
1460 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1461 [-]: LOADK     R195 K298    ; R195 := "Init"
1462 [-]: CLOSURE   R196 53      ; R196 := closure(Function #54)
1463 [-]: MOVE      R0 R0        ; R0 := R0
1464 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1465 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1466 [-]: CLOSURE   R196 54      ; R196 := closure(Function #55)
1467 [-]: MOVE      R0 R0        ; R0 := R0
1468 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1469 [-]: LOADK     R195 K344    ; R195 := "CloseChat"
1470 [-]: CLOSURE   R196 55      ; R196 := closure(Function #56)
1471 [-]: MOVE      R0 R0        ; R0 := R0
1472 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1473 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
1474 [-]: CLOSURE   R196 56      ; R196 := closure(Function #57)
1475 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1476 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1477 [-]: CLOSURE   R196 57      ; R196 := closure(Function #58)
1478 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1479 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1480 [-]: LOADK     R193 K345    ; R193 := "PirateChallenge"
1481 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1482 [-]: LOADK     R195 K289    ; R195 := "state"
1483 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1484 [-]: LOADK     R195 K290    ; R195 := "duration"
1485 [-]: LOADK     R196 K328    ; R196 := 10
1486 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1487 [-]: LOADK     R195 K292    ; R195 := "caption"
1488 [-]: LOADK     R196 K346    ; R196 := "DROWN!"
1489 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1490 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1491 [-]: SETTABLE  R194 R195 R43; R194[R195] := R43
1492 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1493 [-]: NEWTABLE  R196 0 3     ; R196 := {}
1494 [-]: LOADK     R197 K310    ; R197 := "entityType"
1495 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1496 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1497 [-]: LOADK     R197 K312    ; R197 := "instance"
1498 [-]: LOADK     R198 K306    ; R198 := 5
1499 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1500 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
1501 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
1502 [-]: LOADK     R199 K4      ; R199 := 0
1503 [-]: LOADK     R200 K4      ; R200 := 0
1504 [-]: LOADK     R201 K349    ; R201 := -4
1505 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1506 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1507 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1508 [-]: LOADK     R195 K318    ; R195 := "enemies"
1509 [-]: LOADNIL   R196 R196    ; R196 := nil
1510 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1511 [-]: LOADK     R195 K298    ; R195 := "Init"
1512 [-]: CLOSURE   R196 58      ; R196 := closure(Function #59)
1513 [-]: MOVE      R0 R170      ; R0 := R170
1514 [-]: MOVE      R0 R85       ; R0 := R85
1515 [-]: MOVE      R0 R169      ; R0 := R169
1516 [-]: MOVE      R0 R190      ; R0 := R190
1517 [-]: MOVE      R0 R172      ; R0 := R172
1518 [-]: MOVE      R0 R176      ; R0 := R176
1519 [-]: MOVE      R0 R51       ; R0 := R51
1520 [-]: MOVE      R0 R179      ; R0 := R179
1521 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1522 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1523 [-]: CLOSURE   R196 59      ; R196 := closure(Function #60)
1524 [-]: MOVE      R0 R177      ; R0 := R177
1525 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1526 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1527 [-]: CLOSURE   R196 60      ; R196 := closure(Function #61)
1528 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1529 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1530 [-]: LOADK     R193 K350    ; R193 := "BardChallenge"
1531 [-]: NEWTABLE  R194 0 10    ; R194 := {}
1532 [-]: LOADK     R195 K289    ; R195 := "state"
1533 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1534 [-]: LOADK     R195 K290    ; R195 := "duration"
1535 [-]: LOADK     R196 K334    ; R196 := 15
1536 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1537 [-]: LOADK     R195 K292    ; R195 := "caption"
1538 [-]: LOADK     R196 K351    ; R196 := "VIVACE!"
1539 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1540 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1541 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
1542 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1543 [-]: NEWTABLE  R196 0 3     ; R196 := {}
1544 [-]: LOADK     R197 K310    ; R197 := "entityType"
1545 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1546 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1547 [-]: LOADK     R197 K312    ; R197 := "instance"
1548 [-]: LOADK     R198 K316    ; R198 := 6
1549 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1550 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
1551 [-]: LOADK     R198 K353    ; R198 := 180
1552 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1553 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1554 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
1555 [-]: MOVE      R196 R1      ; R196 := R1
1556 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1557 [-]: LOADK     R195 K354    ; R195 := "hasVivace"
1558 [-]: MOVE      R196 R0      ; R196 := R0
1559 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1560 [-]: LOADK     R195 K298    ; R195 := "Init"
1561 [-]: CLOSURE   R196 61      ; R196 := closure(Function #62)
1562 [-]: MOVE      R0 R170      ; R0 := R170
1563 [-]: MOVE      R0 R86       ; R0 := R86
1564 [-]: MOVE      R0 R169      ; R0 := R169
1565 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1566 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1567 [-]: CLOSURE   R196 62      ; R196 := closure(Function #63)
1568 [-]: MOVE      R0 R125      ; R0 := R125
1569 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1570 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1571 [-]: CLOSURE   R196 63      ; R196 := closure(Function #64)
1572 [-]: MOVE      R0 R125      ; R0 := R125
1573 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1574 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1575 [-]: LOADK     R193 K355    ; R193 := "EmberChallenge"
1576 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1577 [-]: LOADK     R195 K289    ; R195 := "state"
1578 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1579 [-]: LOADK     R195 K290    ; R195 := "duration"
1580 [-]: LOADK     R196 K356    ; R196 := 30
1581 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1582 [-]: LOADK     R195 K292    ; R195 := "caption"
1583 [-]: LOADK     R196 K357    ; R196 := "BBQ TURKEY!"
1584 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1585 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1586 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
1587 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1588 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1589 [-]: LOADK     R197 K310    ; R197 := "entityType"
1590 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1591 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1592 [-]: LOADK     R197 K312    ; R197 := "instance"
1593 [-]: LOADK     R198 K4      ; R198 := 0
1594 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1595 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1596 [-]: LOADK     R195 K318    ; R195 := "enemies"
1597 [-]: LOADNIL   R196 R196    ; R196 := nil
1598 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1599 [-]: LOADK     R195 K298    ; R195 := "Init"
1600 [-]: CLOSURE   R196 64      ; R196 := closure(Function #65)
1601 [-]: MOVE      R0 R170      ; R0 := R170
1602 [-]: MOVE      R0 R87       ; R0 := R87
1603 [-]: MOVE      R0 R169      ; R0 := R169
1604 [-]: MOVE      R0 R172      ; R0 := R172
1605 [-]: MOVE      R0 R176      ; R0 := R176
1606 [-]: MOVE      R0 R67       ; R0 := R67
1607 [-]: MOVE      R0 R179      ; R0 := R179
1608 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1609 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1610 [-]: CLOSURE   R196 65      ; R196 := closure(Function #66)
1611 [-]: MOVE      R0 R177      ; R0 := R177
1612 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1613 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1614 [-]: CLOSURE   R196 66      ; R196 := closure(Function #67)
1615 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1616 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1617 [-]: LOADK     R193 K358    ; R193 := "SpinAttackChallenge"
1618 [-]: NEWTABLE  R194 0 10    ; R194 := {}
1619 [-]: LOADK     R195 K289    ; R195 := "state"
1620 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1621 [-]: LOADK     R195 K290    ; R195 := "duration"
1622 [-]: LOADK     R196 K306    ; R196 := 5
1623 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1624 [-]: LOADK     R195 K292    ; R195 := "caption"
1625 [-]: LOADK     R196 K359    ; R196 := "SPIN 2 WIN!"
1626 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1627 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1628 [-]: SETTABLE  R194 R195 R42; R194[R195] := R42
1629 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1630 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1631 [-]: LOADK     R197 K310    ; R197 := "entityType"
1632 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1633 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1634 [-]: LOADK     R197 K312    ; R197 := "instance"
1635 [-]: LOADK     R198 K360    ; R198 := 9
1636 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1637 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1638 [-]: LOADK     R195 K318    ; R195 := "enemies"
1639 [-]: LOADNIL   R196 R196    ; R196 := nil
1640 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1641 [-]: LOADK     R195 K361    ; R195 := "slideTimer"
1642 [-]: LOADK     R196 K4      ; R196 := 0
1643 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1644 [-]: LOADK     R195 K298    ; R195 := "Init"
1645 [-]: CLOSURE   R196 67      ; R196 := closure(Function #68)
1646 [-]: MOVE      R0 R170      ; R0 := R170
1647 [-]: MOVE      R0 R176      ; R0 := R176
1648 [-]: MOVE      R0 R108      ; R0 := R108
1649 [-]: MOVE      R0 R169      ; R0 := R169
1650 [-]: MOVE      R0 R84       ; R0 := R84
1651 [-]: MOVE      R0 R191      ; R0 := R191
1652 [-]: MOVE      R0 R190      ; R0 := R190
1653 [-]: MOVE      R0 R172      ; R0 := R172
1654 [-]: MOVE      R0 R48       ; R0 := R48
1655 [-]: MOVE      R0 R179      ; R0 := R179
1656 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1657 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1658 [-]: CLOSURE   R196 68      ; R196 := closure(Function #69)
1659 [-]: MOVE      R0 R177      ; R0 := R177
1660 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1661 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1662 [-]: CLOSURE   R196 69      ; R196 := closure(Function #70)
1663 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1664 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1665 [-]: LOADK     R193 K362    ; R193 := "AimGlideAttackChallenge"
1666 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1667 [-]: LOADK     R195 K289    ; R195 := "state"
1668 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1669 [-]: LOADK     R195 K290    ; R195 := "duration"
1670 [-]: LOADK     R196 K321    ; R196 := 7
1671 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1672 [-]: LOADK     R195 K292    ; R195 := "caption"
1673 [-]: LOADK     R196 K363    ; R196 := "AIM GLIDE KILLER!"
1674 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1675 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1676 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
1677 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1678 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1679 [-]: LOADK     R197 K310    ; R197 := "entityType"
1680 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1681 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1682 [-]: LOADK     R197 K312    ; R197 := "instance"
1683 [-]: LOADK     R198 K4      ; R198 := 0
1684 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1685 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1686 [-]: LOADK     R195 K314    ; R195 := "enemy"
1687 [-]: LOADNIL   R196 R196    ; R196 := nil
1688 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1689 [-]: LOADK     R195 K298    ; R195 := "Init"
1690 [-]: CLOSURE   R196 70      ; R196 := closure(Function #71)
1691 [-]: MOVE      R0 R170      ; R0 := R170
1692 [-]: MOVE      R0 R176      ; R0 := R176
1693 [-]: MOVE      R0 R108      ; R0 := R108
1694 [-]: MOVE      R0 R169      ; R0 := R169
1695 [-]: MOVE      R0 R73       ; R0 := R73
1696 [-]: MOVE      R0 R172      ; R0 := R172
1697 [-]: MOVE      R0 R56       ; R0 := R56
1698 [-]: MOVE      R0 R173      ; R0 := R173
1699 [-]: MOVE      R0 R179      ; R0 := R179
1700 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1701 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1702 [-]: CLOSURE   R196 71      ; R196 := closure(Function #72)
1703 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1704 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1705 [-]: CLOSURE   R196 72      ; R196 := closure(Function #73)
1706 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1707 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1708 [-]: LOADK     R193 K364    ; R193 := "StealthKillChallenge"
1709 [-]: NEWTABLE  R194 0 11    ; R194 := {}
1710 [-]: LOADK     R195 K289    ; R195 := "state"
1711 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1712 [-]: LOADK     R195 K290    ; R195 := "duration"
1713 [-]: LOADK     R196 K365    ; R196 := 18
1714 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1715 [-]: LOADK     R195 K292    ; R195 := "caption"
1716 [-]: LOADK     R196 K366    ; R196 := "FINISH THEM!"
1717 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1718 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1719 [-]: SETTABLE  R194 R195 R23; R194[R195] := R23
1720 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1721 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1722 [-]: LOADK     R197 K310    ; R197 := "entityType"
1723 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1724 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1725 [-]: LOADK     R197 K312    ; R197 := "instance"
1726 [-]: LOADK     R198 K367    ; R198 := 48
1727 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1728 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1729 [-]: LOADK     R195 K318    ; R195 := "enemies"
1730 [-]: LOADNIL   R196 R196    ; R196 := nil
1731 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1732 [-]: LOADK     R195 K368    ; R195 := "finishedEnemies"
1733 [-]: NEWTABLE  R196 0 0     ; R196 := {}
1734 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1735 [-]: LOADK     R195 K298    ; R195 := "Init"
1736 [-]: CLOSURE   R196 73      ; R196 := closure(Function #74)
1737 [-]: MOVE      R0 R170      ; R0 := R170
1738 [-]: MOVE      R0 R176      ; R0 := R176
1739 [-]: MOVE      R0 R108      ; R0 := R108
1740 [-]: MOVE      R0 R169      ; R0 := R169
1741 [-]: MOVE      R0 R83       ; R0 := R83
1742 [-]: MOVE      R0 R172      ; R0 := R172
1743 [-]: MOVE      R0 R47       ; R0 := R47
1744 [-]: MOVE      R0 R173      ; R0 := R173
1745 [-]: MOVE      R0 R179      ; R0 := R179
1746 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1747 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1748 [-]: CLOSURE   R196 74      ; R196 := closure(Function #75)
1749 [-]: MOVE      R0 R174      ; R0 := R174
1750 [-]: MOVE      R0 R177      ; R0 := R177
1751 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1752 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
1753 [-]: CLOSURE   R196 75      ; R196 := closure(Function #76)
1754 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1755 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1756 [-]: CLOSURE   R196 76      ; R196 := closure(Function #77)
1757 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1758 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1759 [-]: LOADK     R193 K369    ; R193 := "LokiChallenge"
1760 [-]: NEWTABLE  R194 0 13    ; R194 := {}
1761 [-]: LOADK     R195 K289    ; R195 := "state"
1762 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1763 [-]: LOADK     R195 K290    ; R195 := "duration"
1764 [-]: LOADK     R196 K316    ; R196 := 6
1765 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1766 [-]: LOADK     R195 K292    ; R195 := "caption"
1767 [-]: LOADK     R196 K370    ; R196 := "VANISH!"
1768 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1769 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1770 [-]: SETTABLE  R194 R195 R20; R194[R195] := R20
1771 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1772 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1773 [-]: LOADK     R197 K310    ; R197 := "entityType"
1774 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1775 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1776 [-]: LOADK     R197 K312    ; R197 := "instance"
1777 [-]: LOADK     R198 K371    ; R198 := 4
1778 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1779 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1780 [-]: LOADK     R195 K318    ; R195 := "enemies"
1781 [-]: LOADNIL   R196 R196    ; R196 := nil
1782 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1783 [-]: LOADK     R195 K323    ; R195 := "isSurvivalChallenge"
1784 [-]: MOVE      R196 R1      ; R196 := R1
1785 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1786 [-]: LOADK     R195 K372    ; R195 := "timer"
1787 [-]: LOADK     R196 K4      ; R196 := 0
1788 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1789 [-]: LOADK     R195 K373    ; R195 := "enemiesPaused"
1790 [-]: LOADNIL   R196 R196    ; R196 := nil
1791 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1792 [-]: LOADK     R195 K298    ; R195 := "Init"
1793 [-]: CLOSURE   R196 77      ; R196 := closure(Function #78)
1794 [-]: MOVE      R0 R170      ; R0 := R170
1795 [-]: MOVE      R0 R88       ; R0 := R88
1796 [-]: MOVE      R0 R169      ; R0 := R169
1797 [-]: MOVE      R0 R190      ; R0 := R190
1798 [-]: MOVE      R0 R172      ; R0 := R172
1799 [-]: MOVE      R0 R48       ; R0 := R48
1800 [-]: MOVE      R0 R179      ; R0 := R179
1801 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1802 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
1803 [-]: CLOSURE   R196 78      ; R196 := closure(Function #79)
1804 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1805 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1806 [-]: CLOSURE   R196 79      ; R196 := closure(Function #80)
1807 [-]: MOVE      R0 R174      ; R0 := R174
1808 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1809 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1810 [-]: CLOSURE   R196 80      ; R196 := closure(Function #81)
1811 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1812 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1813 [-]: LOADK     R193 K374    ; R193 := "BansheeChallenge"
1814 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1815 [-]: LOADK     R195 K289    ; R195 := "state"
1816 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1817 [-]: LOADK     R195 K290    ; R195 := "duration"
1818 [-]: LOADK     R196 K328    ; R196 := 10
1819 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1820 [-]: LOADK     R195 K292    ; R195 := "caption"
1821 [-]: LOADK     R196 K375    ; R196 := "SONAR CRIT!"
1822 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1823 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1824 [-]: SETTABLE  R194 R195 R19; R194[R195] := R19
1825 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1826 [-]: NEWTABLE  R196 0 2     ; R196 := {}
1827 [-]: LOADK     R197 K310    ; R197 := "entityType"
1828 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1829 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1830 [-]: LOADK     R197 K312    ; R197 := "instance"
1831 [-]: LOADK     R198 K321    ; R198 := 7
1832 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1833 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1834 [-]: LOADK     R195 K318    ; R195 := "enemies"
1835 [-]: LOADNIL   R196 R196    ; R196 := nil
1836 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1837 [-]: LOADK     R195 K298    ; R195 := "Init"
1838 [-]: CLOSURE   R196 81      ; R196 := closure(Function #82)
1839 [-]: MOVE      R0 R170      ; R0 := R170
1840 [-]: MOVE      R0 R89       ; R0 := R89
1841 [-]: MOVE      R0 R169      ; R0 := R169
1842 [-]: MOVE      R0 R176      ; R0 := R176
1843 [-]: MOVE      R0 R73       ; R0 := R73
1844 [-]: MOVE      R0 R172      ; R0 := R172
1845 [-]: MOVE      R0 R49       ; R0 := R49
1846 [-]: MOVE      R0 R179      ; R0 := R179
1847 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1848 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1849 [-]: CLOSURE   R196 82      ; R196 := closure(Function #83)
1850 [-]: MOVE      R0 R177      ; R0 := R177
1851 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1852 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1853 [-]: CLOSURE   R196 83      ; R196 := closure(Function #84)
1854 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1855 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1856 [-]: LOADK     R193 K376    ; R193 := "FrostChallenge"
1857 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1858 [-]: LOADK     R195 K289    ; R195 := "state"
1859 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1860 [-]: LOADK     R195 K290    ; R195 := "duration"
1861 [-]: LOADK     R196 K328    ; R196 := 10
1862 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1863 [-]: LOADK     R195 K292    ; R195 := "caption"
1864 [-]: LOADK     R196 K377    ; R196 := "SHATTER!"
1865 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1866 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1867 [-]: SETTABLE  R194 R195 R43; R194[R195] := R43
1868 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1869 [-]: NEWTABLE  R196 0 3     ; R196 := {}
1870 [-]: LOADK     R197 K310    ; R197 := "entityType"
1871 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1872 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1873 [-]: LOADK     R197 K312    ; R197 := "instance"
1874 [-]: LOADK     R198 K306    ; R198 := 5
1875 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1876 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
1877 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
1878 [-]: LOADK     R199 K4      ; R199 := 0
1879 [-]: LOADK     R200 K4      ; R200 := 0
1880 [-]: LOADK     R201 K349    ; R201 := -4
1881 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1882 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1883 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1884 [-]: LOADK     R195 K314    ; R195 := "enemy"
1885 [-]: LOADNIL   R196 R196    ; R196 := nil
1886 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1887 [-]: LOADK     R195 K298    ; R195 := "Init"
1888 [-]: CLOSURE   R196 84      ; R196 := closure(Function #85)
1889 [-]: MOVE      R0 R170      ; R0 := R170
1890 [-]: MOVE      R0 R90       ; R0 := R90
1891 [-]: MOVE      R0 R169      ; R0 := R169
1892 [-]: MOVE      R0 R176      ; R0 := R176
1893 [-]: MOVE      R0 R76       ; R0 := R76
1894 [-]: MOVE      R0 R191      ; R0 := R191
1895 [-]: MOVE      R0 R172      ; R0 := R172
1896 [-]: MOVE      R0 R48       ; R0 := R48
1897 [-]: MOVE      R0 R179      ; R0 := R179
1898 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1899 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1900 [-]: CLOSURE   R196 85      ; R196 := closure(Function #86)
1901 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1902 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1903 [-]: CLOSURE   R196 86      ; R196 := closure(Function #87)
1904 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1905 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1906 [-]: LOADK     R193 K378    ; R193 := "ExcaliburChallenge"
1907 [-]: NEWTABLE  R194 0 11    ; R194 := {}
1908 [-]: LOADK     R195 K289    ; R195 := "state"
1909 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1910 [-]: LOADK     R195 K290    ; R195 := "duration"
1911 [-]: LOADK     R196 K328    ; R196 := 10
1912 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1913 [-]: LOADK     R195 K292    ; R195 := "caption"
1914 [-]: LOADK     R196 K379    ; R196 := "NO JUMPING!"
1915 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1916 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1917 [-]: SETTABLE  R194 R195 R19; R194[R195] := R19
1918 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
1919 [-]: NEWTABLE  R196 0 3     ; R196 := {}
1920 [-]: LOADK     R197 K310    ; R197 := "entityType"
1921 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
1922 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1923 [-]: LOADK     R197 K312    ; R197 := "instance"
1924 [-]: LOADK     R198 K313    ; R198 := 14
1925 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1926 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
1927 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
1928 [-]: LOADK     R199 K4      ; R199 := 0
1929 [-]: LOADK     R200 K4      ; R200 := 0
1930 [-]: LOADK     R201 K349    ; R201 := -4
1931 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
1932 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
1933 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1934 [-]: LOADK     R195 K318    ; R195 := "enemies"
1935 [-]: LOADNIL   R196 R196    ; R196 := nil
1936 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1937 [-]: LOADK     R195 K319    ; R195 := "marked"
1938 [-]: MOVE      R196 R0      ; R196 := R0
1939 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1940 [-]: LOADK     R195 K380    ; R195 := "autoActivated"
1941 [-]: MOVE      R196 R0      ; R196 := R0
1942 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1943 [-]: LOADK     R195 K298    ; R195 := "Init"
1944 [-]: CLOSURE   R196 87      ; R196 := closure(Function #88)
1945 [-]: MOVE      R0 R170      ; R0 := R170
1946 [-]: MOVE      R0 R91       ; R0 := R91
1947 [-]: MOVE      R0 R169      ; R0 := R169
1948 [-]: MOVE      R0 R190      ; R0 := R190
1949 [-]: MOVE      R0 R172      ; R0 := R172
1950 [-]: MOVE      R0 R176      ; R0 := R176
1951 [-]: MOVE      R0 R56       ; R0 := R56
1952 [-]: MOVE      R0 R179      ; R0 := R179
1953 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1954 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1955 [-]: CLOSURE   R196 88      ; R196 := closure(Function #89)
1956 [-]: MOVE      R0 R177      ; R0 := R177
1957 [-]: MOVE      R0 R152      ; R0 := R152
1958 [-]: MOVE      R0 R173      ; R0 := R173
1959 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1960 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1961 [-]: CLOSURE   R196 89      ; R196 := closure(Function #90)
1962 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1963 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
1964 [-]: LOADK     R193 K381    ; R193 := "RhinoChallenge"
1965 [-]: NEWTABLE  R194 0 9     ; R194 := {}
1966 [-]: LOADK     R195 K289    ; R195 := "state"
1967 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
1968 [-]: LOADK     R195 K290    ; R195 := "duration"
1969 [-]: LOADK     R196 K328    ; R196 := 10
1970 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1971 [-]: LOADK     R195 K292    ; R195 := "caption"
1972 [-]: LOADK     R196 K382    ; R196 := "CHARGE!"
1973 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1974 [-]: LOADK     R195 K308    ; R195 := "customArenas"
1975 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
1976 [-]: LOADK     R195 K318    ; R195 := "enemies"
1977 [-]: LOADNIL   R196 R196    ; R196 := nil
1978 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1979 [-]: LOADK     R195 K319    ; R195 := "marked"
1980 [-]: MOVE      R196 R0      ; R196 := R0
1981 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1982 [-]: LOADK     R195 K298    ; R195 := "Init"
1983 [-]: CLOSURE   R196 90      ; R196 := closure(Function #91)
1984 [-]: MOVE      R0 R170      ; R0 := R170
1985 [-]: MOVE      R0 R92       ; R0 := R92
1986 [-]: MOVE      R0 R169      ; R0 := R169
1987 [-]: MOVE      R0 R172      ; R0 := R172
1988 [-]: MOVE      R0 R48       ; R0 := R48
1989 [-]: MOVE      R0 R54       ; R0 := R54
1990 [-]: MOVE      R0 R179      ; R0 := R179
1991 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1992 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
1993 [-]: CLOSURE   R196 91      ; R196 := closure(Function #92)
1994 [-]: MOVE      R0 R177      ; R0 := R177
1995 [-]: MOVE      R0 R152      ; R0 := R152
1996 [-]: MOVE      R0 R173      ; R0 := R173
1997 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
1998 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
1999 [-]: CLOSURE   R196 92      ; R196 := closure(Function #93)
2000 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2001 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2002 [-]: LOADK     R193 K383    ; R193 := "VorChallenge"
2003 [-]: NEWTABLE  R194 0 10    ; R194 := {}
2004 [-]: LOADK     R195 K289    ; R195 := "state"
2005 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2006 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2007 [-]: MOVE      R196 R1      ; R196 := R1
2008 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2009 [-]: LOADK     R195 K290    ; R195 := "duration"
2010 [-]: LOADK     R196 K356    ; R196 := 30
2011 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2012 [-]: LOADK     R195 K292    ; R195 := "caption"
2013 [-]: LOADK     R196 K384    ; R196 := "GUT BUSTER!"
2014 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2015 [-]: LOADK     R195 K318    ; R195 := "enemies"
2016 [-]: LOADNIL   R196 R196    ; R196 := nil
2017 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2018 [-]: LOADK     R195 K385    ; R195 := "slomoActive"
2019 [-]: MOVE      R196 R0      ; R196 := R0
2020 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2021 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2022 [-]: SETTABLE  R194 R195 R24; R194[R195] := R24
2023 [-]: LOADK     R195 K298    ; R195 := "Init"
2024 [-]: CLOSURE   R196 93      ; R196 := closure(Function #94)
2025 [-]: MOVE      R0 R170      ; R0 := R170
2026 [-]: MOVE      R0 R93       ; R0 := R93
2027 [-]: MOVE      R0 R169      ; R0 := R169
2028 [-]: MOVE      R0 R176      ; R0 := R176
2029 [-]: MOVE      R0 R71       ; R0 := R71
2030 [-]: MOVE      R0 R172      ; R0 := R172
2031 [-]: MOVE      R0 R58       ; R0 := R58
2032 [-]: MOVE      R0 R179      ; R0 := R179
2033 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2034 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2035 [-]: CLOSURE   R196 94      ; R196 := closure(Function #95)
2036 [-]: MOVE      R0 R177      ; R0 := R177
2037 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2038 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2039 [-]: CLOSURE   R196 95      ; R196 := closure(Function #96)
2040 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2041 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2042 [-]: LOADK     R193 K386    ; R193 := "GetClem"
2043 [-]: NEWTABLE  R194 0 10    ; R194 := {}
2044 [-]: LOADK     R195 K289    ; R195 := "state"
2045 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2046 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2047 [-]: MOVE      R196 R1      ; R196 := R1
2048 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2049 [-]: LOADK     R195 K290    ; R195 := "duration"
2050 [-]: LOADK     R196 K328    ; R196 := 10
2051 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2052 [-]: LOADK     R195 K292    ; R195 := "caption"
2053 [-]: LOADK     R196 K387    ; R196 := "IRONWAKE! GET CLEM!"
2054 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2055 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2056 [-]: SETTABLE  R194 R195 R36; R194[R195] := R36
2057 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2058 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2059 [-]: LOADK     R197 K310    ; R197 := "entityType"
2060 [-]: GETGLOBAL R198 K388    ; R198 := gPlayerSpawnType
2061 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2062 [-]: LOADK     R197 K312    ; R197 := "instance"
2063 [-]: LOADK     R198 K4      ; R198 := 0
2064 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2065 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2066 [-]: LOADK     R195 K389    ; R195 := "clemDeco"
2067 [-]: LOADNIL   R196 R196    ; R196 := nil
2068 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2069 [-]: LOADK     R195 K298    ; R195 := "Init"
2070 [-]: CLOSURE   R196 96      ; R196 := closure(Function #97)
2071 [-]: MOVE      R0 R170      ; R0 := R170
2072 [-]: MOVE      R0 R176      ; R0 := R176
2073 [-]: MOVE      R0 R108      ; R0 := R108
2074 [-]: MOVE      R0 R169      ; R0 := R169
2075 [-]: MOVE      R0 R189      ; R0 := R189
2076 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2077 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2078 [-]: CLOSURE   R196 97      ; R196 := closure(Function #98)
2079 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2080 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2081 [-]: CLOSURE   R196 98      ; R196 := closure(Function #99)
2082 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2083 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2084 [-]: LOADK     R193 K390    ; R193 := "MimicChallenge"
2085 [-]: NEWTABLE  R194 0 15    ; R194 := {}
2086 [-]: LOADK     R195 K289    ; R195 := "state"
2087 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2088 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2089 [-]: MOVE      R196 R1      ; R196 := R1
2090 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2091 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2092 [-]: MOVE      R196 R1      ; R196 := R1
2093 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2094 [-]: LOADK     R195 K290    ; R195 := "duration"
2095 [-]: LOADK     R196 K392    ; R196 := 8
2096 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2097 [-]: LOADK     R195 K292    ; R195 := "caption"
2098 [-]: LOADK     R196 K393    ; R196 := "SIMON SAYS!"
2099 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2100 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2101 [-]: SETTABLE  R194 R195 R25; R194[R195] := R25
2102 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2103 [-]: NEWTABLE  R196 0 3     ; R196 := {}
2104 [-]: LOADK     R197 K310    ; R197 := "entityType"
2105 [-]: SETTABLE  R196 R197 R142; R196[R197] := R142
2106 [-]: LOADK     R197 K312    ; R197 := "instance"
2107 [-]: LOADK     R198 K4      ; R198 := 0
2108 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2109 [-]: LOADK     R197 K394    ; R197 := "useNavMesh"
2110 [-]: MOVE      R198 R1      ; R198 := R1
2111 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2112 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2113 [-]: LOADK     R195 K318    ; R195 := "enemies"
2114 [-]: LOADNIL   R196 R196    ; R196 := nil
2115 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2116 [-]: LOADK     R195 K395    ; R195 := "allowConsumables"
2117 [-]: MOVE      R196 R1      ; R196 := R1
2118 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2119 [-]: LOADK     R195 K396    ; R195 := "emote"
2120 [-]: LOADNIL   R196 R196    ; R196 := nil
2121 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2122 [-]: LOADK     R195 K397    ; R195 := "emotePlayed"
2123 [-]: MOVE      R196 R0      ; R196 := R0
2124 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2125 [-]: LOADK     R195 K398    ; R195 := "emoteCheckDelay"
2126 [-]: LOADK     R196 K399    ; R196 := 0.5
2127 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2128 [-]: LOADK     R195 K298    ; R195 := "Init"
2129 [-]: CLOSURE   R196 99      ; R196 := closure(Function #100)
2130 [-]: MOVE      R0 R170      ; R0 := R170
2131 [-]: MOVE      R0 R176      ; R0 := R176
2132 [-]: MOVE      R0 R108      ; R0 := R108
2133 [-]: MOVE      R0 R169      ; R0 := R169
2134 [-]: MOVE      R0 R172      ; R0 := R172
2135 [-]: MOVE      R0 R61       ; R0 := R61
2136 [-]: MOVE      R0 R127      ; R0 := R127
2137 [-]: MOVE      R0 R179      ; R0 := R179
2138 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2139 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2140 [-]: CLOSURE   R196 100     ; R196 := closure(Function #101)
2141 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2142 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2143 [-]: CLOSURE   R196 101     ; R196 := closure(Function #102)
2144 [-]: MOVE      R0 R113      ; R0 := R113
2145 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2146 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2147 [-]: LOADK     R193 K400    ; R193 := "KhoraChallenge"
2148 [-]: NEWTABLE  R194 0 9     ; R194 := {}
2149 [-]: LOADK     R195 K289    ; R195 := "state"
2150 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2151 [-]: LOADK     R195 K290    ; R195 := "duration"
2152 [-]: LOADK     R196 K325    ; R196 := 20
2153 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2154 [-]: LOADK     R195 K292    ; R195 := "caption"
2155 [-]: LOADK     R196 K401    ; R196 := "CATFIGHT!"
2156 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2157 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2158 [-]: SETTABLE  R194 R195 R40; R194[R195] := R40
2159 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2160 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2161 [-]: LOADK     R197 K310    ; R197 := "entityType"
2162 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2163 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2164 [-]: LOADK     R197 K312    ; R197 := "instance"
2165 [-]: LOADK     R198 K402    ; R198 := 26
2166 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2167 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2168 [-]: LOADK     R195 K318    ; R195 := "enemies"
2169 [-]: LOADNIL   R196 R196    ; R196 := nil
2170 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2171 [-]: LOADK     R195 K298    ; R195 := "Init"
2172 [-]: CLOSURE   R196 102     ; R196 := closure(Function #103)
2173 [-]: MOVE      R0 R170      ; R0 := R170
2174 [-]: MOVE      R0 R94       ; R0 := R94
2175 [-]: MOVE      R0 R169      ; R0 := R169
2176 [-]: MOVE      R0 R172      ; R0 := R172
2177 [-]: MOVE      R0 R176      ; R0 := R176
2178 [-]: MOVE      R0 R68       ; R0 := R68
2179 [-]: MOVE      R0 R174      ; R0 := R174
2180 [-]: MOVE      R0 R179      ; R0 := R179
2181 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2182 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2183 [-]: CLOSURE   R196 103     ; R196 := closure(Function #104)
2184 [-]: MOVE      R0 R177      ; R0 := R177
2185 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2186 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2187 [-]: CLOSURE   R196 104     ; R196 := closure(Function #105)
2188 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2189 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2190 [-]: LOADK     R193 K403    ; R193 := "TeabagChallenge"
2191 [-]: NEWTABLE  R194 0 12    ; R194 := {}
2192 [-]: LOADK     R195 K289    ; R195 := "state"
2193 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2194 [-]: LOADK     R195 K290    ; R195 := "duration"
2195 [-]: LOADK     R196 K316    ; R196 := 6
2196 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2197 [-]: LOADK     R195 K292    ; R195 := "caption"
2198 [-]: LOADK     R196 K404    ; R196 := "TEA BAG!"
2199 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2200 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2201 [-]: SETTABLE  R194 R195 R41; R194[R195] := R41
2202 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2203 [-]: NEWTABLE  R196 0 3     ; R196 := {}
2204 [-]: LOADK     R197 K310    ; R197 := "entityType"
2205 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2206 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2207 [-]: LOADK     R197 K312    ; R197 := "instance"
2208 [-]: LOADK     R198 K360    ; R198 := 9
2209 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2210 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
2211 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
2212 [-]: LOADK     R199 K6      ; R199 := 2
2213 [-]: LOADK     R200 K4      ; R200 := 0
2214 [-]: LOADK     R201 K405    ; R201 := -6
2215 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
2216 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2217 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2218 [-]: LOADK     R195 K318    ; R195 := "enemies"
2219 [-]: NEWTABLE  R196 0 0     ; R196 := {}
2220 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2221 [-]: LOADK     R195 K406    ; R195 := "headPos"
2222 [-]: LOADNIL   R196 R196    ; R196 := nil
2223 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2224 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2225 [-]: MOVE      R196 R1      ; R196 := R1
2226 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2227 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2228 [-]: MOVE      R196 R1      ; R196 := R1
2229 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2230 [-]: LOADK     R195 K298    ; R195 := "Init"
2231 [-]: CLOSURE   R196 105     ; R196 := closure(Function #106)
2232 [-]: MOVE      R0 R170      ; R0 := R170
2233 [-]: MOVE      R0 R92       ; R0 := R92
2234 [-]: MOVE      R0 R169      ; R0 := R169
2235 [-]: MOVE      R0 R176      ; R0 := R176
2236 [-]: MOVE      R0 R75       ; R0 := R75
2237 [-]: MOVE      R0 R172      ; R0 := R172
2238 [-]: MOVE      R0 R49       ; R0 := R49
2239 [-]: MOVE      R0 R179      ; R0 := R179
2240 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2241 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2242 [-]: CLOSURE   R196 106     ; R196 := closure(Function #107)
2243 [-]: MOVE      R0 R177      ; R0 := R177
2244 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2245 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2246 [-]: CLOSURE   R196 107     ; R196 := closure(Function #108)
2247 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2248 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2249 [-]: LOADK     R193 K407    ; R193 := "AssChallenge"
2250 [-]: NEWTABLE  R194 0 15    ; R194 := {}
2251 [-]: LOADK     R195 K289    ; R195 := "state"
2252 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2253 [-]: LOADK     R195 K290    ; R195 := "duration"
2254 [-]: LOADK     R196 K392    ; R196 := 8
2255 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2256 [-]: LOADK     R195 K292    ; R195 := "caption"
2257 [-]: LOADK     R196 K408    ; R196 := "DAT BOOTY!"
2258 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2259 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2260 [-]: MOVE      R196 R1      ; R196 := R1
2261 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2262 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2263 [-]: SETTABLE  R194 R195 R29; R194[R195] := R29
2264 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2265 [-]: NEWTABLE  R196 0 1     ; R196 := {}
2266 [-]: LOADK     R197 K336    ; R197 := "tag"
2267 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
2268 [-]: LOADK     R199 K409    ; R199 := "OperatorSpawn"
2269 [-]: CALL      R198 2 2     ; R198 := R198(R199)
2270 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2271 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2272 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2273 [-]: MOVE      R196 R1      ; R196 := R1
2274 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2275 [-]: LOADK     R195 K372    ; R195 := "timer"
2276 [-]: LOADK     R196 K4      ; R196 := 0
2277 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2278 [-]: LOADK     R195 K410    ; R195 := "butt"
2279 [-]: MOVE      R196 R1      ; R196 := R1
2280 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2281 [-]: LOADK     R195 K411    ; R195 := "successPitch"
2282 [-]: LOADNIL   R196 R196    ; R196 := nil
2283 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2284 [-]: LOADK     R195 K412    ; R195 := "successTime"
2285 [-]: LOADNIL   R196 R196    ; R196 := nil
2286 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2287 [-]: LOADK     R195 K298    ; R195 := "Init"
2288 [-]: CLOSURE   R196 108     ; R196 := closure(Function #109)
2289 [-]: MOVE      R0 R156      ; R0 := R156
2290 [-]: MOVE      R0 R15       ; R0 := R15
2291 [-]: MOVE      R0 R170      ; R0 := R170
2292 [-]: MOVE      R0 R95       ; R0 := R95
2293 [-]: MOVE      R0 R92       ; R0 := R92
2294 [-]: MOVE      R0 R169      ; R0 := R169
2295 [-]: MOVE      R0 R143      ; R0 := R143
2296 [-]: MOVE      R0 R175      ; R0 := R175
2297 [-]: MOVE      R0 R0        ; R0 := R0
2298 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2299 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
2300 [-]: CLOSURE   R196 109     ; R196 := closure(Function #110)
2301 [-]: MOVE      R0 R175      ; R0 := R175
2302 [-]: MOVE      R0 R0        ; R0 := R0
2303 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2304 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2305 [-]: CLOSURE   R196 110     ; R196 := closure(Function #111)
2306 [-]: MOVE      R0 R128      ; R0 := R128
2307 [-]: MOVE      R0 R175      ; R0 := R175
2308 [-]: MOVE      R0 R0        ; R0 := R0
2309 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2310 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2311 [-]: CLOSURE   R196 111     ; R196 := closure(Function #112)
2312 [-]: MOVE      R0 R128      ; R0 := R128
2313 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2314 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2315 [-]: LOADK     R193 K413    ; R193 := "ElevatorChallenge"
2316 [-]: NEWTABLE  R194 0 12    ; R194 := {}
2317 [-]: LOADK     R195 K289    ; R195 := "state"
2318 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2319 [-]: LOADK     R195 K290    ; R195 := "duration"
2320 [-]: LOADK     R196 K371    ; R196 := 4
2321 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2322 [-]: LOADK     R195 K292    ; R195 := "caption"
2323 [-]: LOADK     R196 K414    ; R196 := "START THE ELEVATOR!"
2324 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2325 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2326 [-]: MOVE      R196 R1      ; R196 := R1
2327 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2328 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2329 [-]: MOVE      R196 R1      ; R196 := R1
2330 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2331 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2332 [-]: SETTABLE  R194 R195 R26; R194[R195] := R26
2333 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2334 [-]: NEWTABLE  R196 0 3     ; R196 := {}
2335 [-]: LOADK     R197 K310    ; R197 := "entityType"
2336 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2337 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2338 [-]: LOADK     R197 K312    ; R197 := "instance"
2339 [-]: LOADK     R198 K415    ; R198 := 12
2340 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2341 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
2342 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
2343 [-]: LOADK     R199 K371    ; R199 := 4
2344 [-]: LOADK     R200 K4      ; R200 := 0
2345 [-]: LOADK     R201 K416    ; R201 := -4.5
2346 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
2347 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2348 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2349 [-]: LOADK     R195 K417    ; R195 := "contextAction"
2350 [-]: LOADNIL   R196 R196    ; R196 := nil
2351 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2352 [-]: LOADK     R195 K418    ; R195 := "agent"
2353 [-]: LOADNIL   R196 R196    ; R196 := nil
2354 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2355 [-]: LOADK     R195 K298    ; R195 := "Init"
2356 [-]: CLOSURE   R196 112     ; R196 := closure(Function #113)
2357 [-]: MOVE      R0 R170      ; R0 := R170
2358 [-]: MOVE      R0 R92       ; R0 := R92
2359 [-]: MOVE      R0 R169      ; R0 := R169
2360 [-]: MOVE      R0 R171      ; R0 := R171
2361 [-]: MOVE      R0 R189      ; R0 := R189
2362 [-]: MOVE      R0 R60       ; R0 := R60
2363 [-]: MOVE      R0 R11       ; R0 := R11
2364 [-]: MOVE      R0 R179      ; R0 := R179
2365 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2366 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2367 [-]: CLOSURE   R196 113     ; R196 := closure(Function #114)
2368 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2369 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2370 [-]: CLOSURE   R196 114     ; R196 := closure(Function #115)
2371 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2372 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2373 [-]: LOADK     R193 K419    ; R193 := "NyxChallenge"
2374 [-]: NEWTABLE  R194 0 10    ; R194 := {}
2375 [-]: LOADK     R195 K289    ; R195 := "state"
2376 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2377 [-]: LOADK     R195 K290    ; R195 := "duration"
2378 [-]: LOADK     R196 K392    ; R196 := 8
2379 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2380 [-]: LOADK     R195 K292    ; R195 := "caption"
2381 [-]: LOADK     R196 K420    ; R196 := "DEATH BUBBLE!"
2382 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2383 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2384 [-]: SETTABLE  R194 R195 R43; R194[R195] := R43
2385 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2386 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2387 [-]: LOADK     R197 K310    ; R197 := "entityType"
2388 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2389 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2390 [-]: LOADK     R197 K312    ; R197 := "instance"
2391 [-]: LOADK     R198 K4      ; R198 := 0
2392 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2393 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2394 [-]: LOADK     R195 K318    ; R195 := "enemies"
2395 [-]: LOADNIL   R196 R196    ; R196 := nil
2396 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2397 [-]: LOADK     R195 K319    ; R195 := "marked"
2398 [-]: MOVE      R196 R0      ; R196 := R0
2399 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2400 [-]: LOADK     R195 K298    ; R195 := "Init"
2401 [-]: CLOSURE   R196 115     ; R196 := closure(Function #116)
2402 [-]: MOVE      R0 R170      ; R0 := R170
2403 [-]: MOVE      R0 R96       ; R0 := R96
2404 [-]: MOVE      R0 R169      ; R0 := R169
2405 [-]: MOVE      R0 R190      ; R0 := R190
2406 [-]: MOVE      R0 R191      ; R0 := R191
2407 [-]: MOVE      R0 R172      ; R0 := R172
2408 [-]: MOVE      R0 R176      ; R0 := R176
2409 [-]: MOVE      R0 R48       ; R0 := R48
2410 [-]: MOVE      R0 R54       ; R0 := R54
2411 [-]: MOVE      R0 R174      ; R0 := R174
2412 [-]: MOVE      R0 R179      ; R0 := R179
2413 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2414 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2415 [-]: CLOSURE   R196 116     ; R196 := closure(Function #117)
2416 [-]: MOVE      R0 R177      ; R0 := R177
2417 [-]: MOVE      R0 R152      ; R0 := R152
2418 [-]: MOVE      R0 R173      ; R0 := R173
2419 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2420 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2421 [-]: CLOSURE   R196 117     ; R196 := closure(Function #118)
2422 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2423 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2424 [-]: LOADK     R193 K421    ; R193 := "BuddyKillChallenge"
2425 [-]: NEWTABLE  R194 0 10    ; R194 := {}
2426 [-]: LOADK     R195 K289    ; R195 := "state"
2427 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2428 [-]: LOADK     R195 K290    ; R195 := "duration"
2429 [-]: LOADK     R196 K392    ; R196 := 8
2430 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2431 [-]: LOADK     R195 K292    ; R195 := "caption"
2432 [-]: LOADK     R196 K422    ; R196 := "LEND!"
2433 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2434 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2435 [-]: SETTABLE  R194 R195 R19; R194[R195] := R19
2436 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2437 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2438 [-]: LOADK     R197 K310    ; R197 := "entityType"
2439 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2440 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2441 [-]: LOADK     R197 K312    ; R197 := "instance"
2442 [-]: LOADK     R198 K313    ; R198 := 14
2443 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2444 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2445 [-]: LOADK     R195 K318    ; R195 := "enemies"
2446 [-]: NEWTABLE  R196 0 0     ; R196 := {}
2447 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2448 [-]: LOADK     R195 K423    ; R195 := "buddy"
2449 [-]: LOADNIL   R196 R196    ; R196 := nil
2450 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2451 [-]: LOADK     R195 K298    ; R195 := "Init"
2452 [-]: CLOSURE   R196 118     ; R196 := closure(Function #119)
2453 [-]: MOVE      R0 R170      ; R0 := R170
2454 [-]: MOVE      R0 R176      ; R0 := R176
2455 [-]: MOVE      R0 R108      ; R0 := R108
2456 [-]: MOVE      R0 R169      ; R0 := R169
2457 [-]: MOVE      R0 R73       ; R0 := R73
2458 [-]: MOVE      R0 R172      ; R0 := R172
2459 [-]: MOVE      R0 R50       ; R0 := R50
2460 [-]: MOVE      R0 R171      ; R0 := R171
2461 [-]: MOVE      R0 R62       ; R0 := R62
2462 [-]: MOVE      R0 R12       ; R0 := R12
2463 [-]: MOVE      R0 R179      ; R0 := R179
2464 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2465 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2466 [-]: CLOSURE   R196 119     ; R196 := closure(Function #120)
2467 [-]: MOVE      R0 R177      ; R0 := R177
2468 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2469 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2470 [-]: CLOSURE   R196 120     ; R196 := closure(Function #121)
2471 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2472 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2473 [-]: LOADK     R193 K424    ; R193 := "JumpAcrossChallenge"
2474 [-]: NEWTABLE  R194 0 11    ; R194 := {}
2475 [-]: LOADK     R195 K289    ; R195 := "state"
2476 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2477 [-]: LOADK     R195 K290    ; R195 := "duration"
2478 [-]: LOADK     R196 K371    ; R196 := 4
2479 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2480 [-]: LOADK     R195 K292    ; R195 := "caption"
2481 [-]: LOADK     R196 K425    ; R196 := "JUMP ACROSS!"
2482 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2483 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2484 [-]: SETTABLE  R194 R195 R27; R194[R195] := R27
2485 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2486 [-]: NEWTABLE  R196 0 3     ; R196 := {}
2487 [-]: LOADK     R197 K336    ; R197 := "tag"
2488 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
2489 [-]: LOADK     R199 K426    ; R199 := "VentWaypoint"
2490 [-]: CALL      R198 2 2     ; R198 := R198(R199)
2491 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2492 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
2493 [-]: LOADK     R198 K427    ; R198 := 90
2494 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2495 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
2496 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
2497 [-]: LOADK     R199 K349    ; R199 := -4
2498 [-]: LOADK     R200 K4      ; R200 := 0
2499 [-]: LOADK     R201 K4      ; R201 := 0
2500 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
2501 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2502 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2503 [-]: LOADK     R195 K428    ; R195 := "initialPos"
2504 [-]: LOADNIL   R196 R196    ; R196 := nil
2505 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2506 [-]: LOADK     R195 K429    ; R195 := "fell"
2507 [-]: MOVE      R196 R0      ; R196 := R0
2508 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2509 [-]: LOADK     R195 K298    ; R195 := "Init"
2510 [-]: CLOSURE   R196 121     ; R196 := closure(Function #122)
2511 [-]: MOVE      R0 R170      ; R0 := R170
2512 [-]: MOVE      R0 R176      ; R0 := R176
2513 [-]: MOVE      R0 R108      ; R0 := R108
2514 [-]: MOVE      R0 R169      ; R0 := R169
2515 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2516 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2517 [-]: CLOSURE   R196 122     ; R196 := closure(Function #123)
2518 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2519 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
2520 [-]: CLOSURE   R196 123     ; R196 := closure(Function #124)
2521 [-]: MOVE      R0 R132      ; R0 := R132
2522 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2523 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2524 [-]: CLOSURE   R196 124     ; R196 := closure(Function #125)
2525 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2526 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2527 [-]: LOADK     R193 K430    ; R193 := "SabotageChallenge"
2528 [-]: NEWTABLE  R194 0 9     ; R194 := {}
2529 [-]: LOADK     R195 K289    ; R195 := "state"
2530 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2531 [-]: LOADK     R195 K290    ; R195 := "duration"
2532 [-]: LOADK     R196 K431    ; R196 := 9.6000003814697
2533 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2534 [-]: LOADK     R195 K292    ; R195 := "caption"
2535 [-]: LOADK     R196 K432    ; R196 := "SABOTAGE!"
2536 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2537 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2538 [-]: SETTABLE  R194 R195 R28; R194[R195] := R28
2539 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2540 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2541 [-]: LOADK     R197 K310    ; R197 := "entityType"
2542 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2543 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2544 [-]: LOADK     R197 K312    ; R197 := "instance"
2545 [-]: LOADK     R198 K4      ; R198 := 0
2546 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2547 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2548 [-]: LOADK     R195 K433    ; R195 := "targetEntities"
2549 [-]: LOADNIL   R196 R196    ; R196 := nil
2550 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2551 [-]: LOADK     R195 K298    ; R195 := "Init"
2552 [-]: CLOSURE   R196 125     ; R196 := closure(Function #126)
2553 [-]: MOVE      R0 R170      ; R0 := R170
2554 [-]: MOVE      R0 R176      ; R0 := R176
2555 [-]: MOVE      R0 R108      ; R0 := R108
2556 [-]: MOVE      R0 R169      ; R0 := R169
2557 [-]: MOVE      R0 R78       ; R0 := R78
2558 [-]: MOVE      R0 R129      ; R0 := R129
2559 [-]: MOVE      R0 R189      ; R0 := R189
2560 [-]: MOVE      R0 R179      ; R0 := R179
2561 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2562 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2563 [-]: CLOSURE   R196 126     ; R196 := closure(Function #127)
2564 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2565 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2566 [-]: CLOSURE   R196 127     ; R196 := closure(Function #128)
2567 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2568 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2569 [-]: LOADK     R193 K434    ; R193 := "PetChallenge"
2570 [-]: NEWTABLE  R194 0 13    ; R194 := {}
2571 [-]: LOADK     R195 K289    ; R195 := "state"
2572 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2573 [-]: LOADK     R195 K290    ; R195 := "duration"
2574 [-]: LOADK     R196 K392    ; R196 := 8
2575 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2576 [-]: LOADK     R195 K292    ; R195 := "caption"
2577 [-]: LOADK     R196 K435    ; R196 := "PUPPY LOVE!"
2578 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2579 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2580 [-]: SETTABLE  R194 R195 R29; R194[R195] := R29
2581 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2582 [-]: NEWTABLE  R196 0 1     ; R196 := {}
2583 [-]: LOADK     R197 K336    ; R197 := "tag"
2584 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
2585 [-]: LOADK     R199 K409    ; R199 := "OperatorSpawn"
2586 [-]: CALL      R198 2 2     ; R198 := R198(R199)
2587 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2588 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2589 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2590 [-]: MOVE      R196 R1      ; R196 := R1
2591 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2592 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2593 [-]: MOVE      R196 R1      ; R196 := R1
2594 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2595 [-]: LOADK     R195 K436    ; R195 := "pet"
2596 [-]: LOADNIL   R196 R196    ; R196 := nil
2597 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2598 [-]: LOADK     R195 K437    ; R195 := "petInteractionSwitch"
2599 [-]: LOADNIL   R196 R196    ; R196 := nil
2600 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2601 [-]: LOADK     R195 K438    ; R195 := "waitingForFinisher"
2602 [-]: MOVE      R196 R0      ; R196 := R0
2603 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2604 [-]: LOADK     R195 K298    ; R195 := "Init"
2605 [-]: CLOSURE   R196 128     ; R196 := closure(Function #129)
2606 [-]: MOVE      R0 R170      ; R0 := R170
2607 [-]: MOVE      R0 R176      ; R0 := R176
2608 [-]: MOVE      R0 R108      ; R0 := R108
2609 [-]: MOVE      R0 R169      ; R0 := R169
2610 [-]: MOVE      R0 R189      ; R0 := R189
2611 [-]: MOVE      R0 R63       ; R0 := R63
2612 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2613 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2614 [-]: CLOSURE   R196 129     ; R196 := closure(Function #130)
2615 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2616 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2617 [-]: CLOSURE   R196 130     ; R196 := closure(Function #131)
2618 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2619 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2620 [-]: LOADK     R193 K439    ; R193 := "StarChartChallenge"
2621 [-]: NEWTABLE  R194 0 12    ; R194 := {}
2622 [-]: LOADK     R195 K289    ; R195 := "state"
2623 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2624 [-]: LOADK     R195 K290    ; R195 := "duration"
2625 [-]: LOADK     R196 K306    ; R196 := 5
2626 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2627 [-]: LOADK     R195 K292    ; R195 := "caption"
2628 [-]: LOADK     R196 K440    ; R196 := "CERES!"
2629 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2630 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2631 [-]: SETTABLE  R194 R195 R29; R194[R195] := R29
2632 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2633 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2634 [-]: LOADK     R197 K336    ; R197 := "tag"
2635 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
2636 [-]: LOADK     R199 K337    ; R199 := "LisetPlayerSpawn"
2637 [-]: CALL      R198 2 2     ; R198 := R198(R199)
2638 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2639 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
2640 [-]: LOADK     R198 K353    ; R198 := 180
2641 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2642 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2643 [-]: LOADK     R195 K372    ; R195 := "timer"
2644 [-]: LOADNIL   R196 R196    ; R196 := nil
2645 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2646 [-]: LOADK     R195 K441    ; R195 := "selectedPlanet"
2647 [-]: LOADNIL   R196 R196    ; R196 := nil
2648 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2649 [-]: LOADK     R195 K298    ; R195 := "Init"
2650 [-]: CLOSURE   R196 131     ; R196 := closure(Function #132)
2651 [-]: MOVE      R0 R170      ; R0 := R170
2652 [-]: MOVE      R0 R92       ; R0 := R92
2653 [-]: MOVE      R0 R169      ; R0 := R169
2654 [-]: MOVE      R0 R176      ; R0 := R176
2655 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2656 [-]: LOADK     R195 K442    ; R195 := "CloseStarChart"
2657 [-]: CLOSURE   R196 132     ; R196 := closure(Function #133)
2658 [-]: MOVE      R0 R114      ; R0 := R114
2659 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2660 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2661 [-]: CLOSURE   R196 133     ; R196 := closure(Function #134)
2662 [-]: MOVE      R0 R114      ; R0 := R114
2663 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2664 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
2665 [-]: CLOSURE   R196 134     ; R196 := closure(Function #135)
2666 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2667 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2668 [-]: CLOSURE   R196 135     ; R196 := closure(Function #136)
2669 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2670 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2671 [-]: LOADK     R193 K443    ; R193 := "NezhaChallenge"
2672 [-]: NEWTABLE  R194 0 10    ; R194 := {}
2673 [-]: LOADK     R195 K289    ; R195 := "state"
2674 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2675 [-]: LOADK     R195 K290    ; R195 := "duration"
2676 [-]: LOADK     R196 K328    ; R196 := 10
2677 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2678 [-]: LOADK     R195 K292    ; R195 := "caption"
2679 [-]: LOADK     R196 K444    ; R196 := "HOT FEET!"
2680 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2681 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2682 [-]: SETTABLE  R194 R195 R19; R194[R195] := R19
2683 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2684 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2685 [-]: LOADK     R197 K310    ; R197 := "entityType"
2686 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2687 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2688 [-]: LOADK     R197 K312    ; R197 := "instance"
2689 [-]: LOADK     R198 K313    ; R198 := 14
2690 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2691 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2692 [-]: LOADK     R195 K318    ; R195 := "enemies"
2693 [-]: LOADNIL   R196 R196    ; R196 := nil
2694 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2695 [-]: LOADK     R195 K319    ; R195 := "marked"
2696 [-]: MOVE      R196 R0      ; R196 := R0
2697 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2698 [-]: LOADK     R195 K298    ; R195 := "Init"
2699 [-]: CLOSURE   R196 136     ; R196 := closure(Function #137)
2700 [-]: MOVE      R0 R170      ; R0 := R170
2701 [-]: MOVE      R0 R97       ; R0 := R97
2702 [-]: MOVE      R0 R169      ; R0 := R169
2703 [-]: MOVE      R0 R191      ; R0 := R191
2704 [-]: MOVE      R0 R172      ; R0 := R172
2705 [-]: MOVE      R0 R49       ; R0 := R49
2706 [-]: MOVE      R0 R179      ; R0 := R179
2707 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2708 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2709 [-]: CLOSURE   R196 137     ; R196 := closure(Function #138)
2710 [-]: MOVE      R0 R177      ; R0 := R177
2711 [-]: MOVE      R0 R152      ; R0 := R152
2712 [-]: MOVE      R0 R173      ; R0 := R173
2713 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2714 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2715 [-]: CLOSURE   R196 138     ; R196 := closure(Function #139)
2716 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2717 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2718 [-]: LOADK     R193 K445    ; R193 := "ManicChallenge"
2719 [-]: NEWTABLE  R194 0 11    ; R194 := {}
2720 [-]: LOADK     R195 K289    ; R195 := "state"
2721 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2722 [-]: LOADK     R195 K290    ; R195 := "duration"
2723 [-]: LOADK     R196 K328    ; R196 := 10
2724 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2725 [-]: LOADK     R195 K292    ; R195 := "caption"
2726 [-]: LOADK     R196 K446    ; R196 := "AVOID!"
2727 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2728 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2729 [-]: SETTABLE  R194 R195 R20; R194[R195] := R20
2730 [-]: LOADK     R195 K323    ; R195 := "isSurvivalChallenge"
2731 [-]: MOVE      R196 R1      ; R196 := R1
2732 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2733 [-]: LOADK     R195 K447    ; R195 := "startingHealth"
2734 [-]: LOADNIL   R196 R196    ; R196 := nil
2735 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2736 [-]: LOADK     R195 K448    ; R195 := "startingShield"
2737 [-]: LOADNIL   R196 R196    ; R196 := nil
2738 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2739 [-]: LOADK     R195 K318    ; R195 := "enemies"
2740 [-]: LOADNIL   R196 R196    ; R196 := nil
2741 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2742 [-]: LOADK     R195 K298    ; R195 := "Init"
2743 [-]: CLOSURE   R196 139     ; R196 := closure(Function #140)
2744 [-]: MOVE      R0 R170      ; R0 := R170
2745 [-]: MOVE      R0 R176      ; R0 := R176
2746 [-]: MOVE      R0 R108      ; R0 := R108
2747 [-]: MOVE      R0 R169      ; R0 := R169
2748 [-]: MOVE      R0 R190      ; R0 := R190
2749 [-]: MOVE      R0 R172      ; R0 := R172
2750 [-]: MOVE      R0 R64       ; R0 := R64
2751 [-]: MOVE      R0 R174      ; R0 := R174
2752 [-]: MOVE      R0 R179      ; R0 := R179
2753 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2754 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2755 [-]: CLOSURE   R196 140     ; R196 := closure(Function #141)
2756 [-]: MOVE      R0 R132      ; R0 := R132
2757 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2758 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2759 [-]: CLOSURE   R196 141     ; R196 := closure(Function #142)
2760 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2761 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2762 [-]: LOADK     R193 K449    ; R193 := "LockerChallenge"
2763 [-]: NEWTABLE  R194 0 9     ; R194 := {}
2764 [-]: LOADK     R195 K289    ; R195 := "state"
2765 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2766 [-]: LOADK     R195 K290    ; R195 := "duration"
2767 [-]: LOADK     R196 K360    ; R196 := 9
2768 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2769 [-]: LOADK     R195 K292    ; R195 := "caption"
2770 [-]: LOADK     R196 K450    ; R196 := "LOOT FOUR!"
2771 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2772 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2773 [-]: SETTABLE  R194 R195 R30; R194[R195] := R30
2774 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2775 [-]: NEWTABLE  R196 0 4     ; R196 := {}
2776 [-]: LOADK     R197 K310    ; R197 := "entityType"
2777 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2778 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2779 [-]: LOADK     R197 K312    ; R197 := "instance"
2780 [-]: LOADK     R198 K6      ; R198 := 2
2781 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2782 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
2783 [-]: LOADK     R198 K427    ; R198 := 90
2784 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2785 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
2786 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
2787 [-]: LOADK     R199 K4      ; R199 := 0
2788 [-]: LOADK     R200 K4      ; R200 := 0
2789 [-]: LOADK     R201 K451    ; R201 := -2
2790 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
2791 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2792 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2793 [-]: LOADK     R195 K452    ; R195 := "lockersOpened"
2794 [-]: LOADK     R196 K4      ; R196 := 0
2795 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2796 [-]: LOADK     R195 K298    ; R195 := "Init"
2797 [-]: CLOSURE   R196 142     ; R196 := closure(Function #143)
2798 [-]: MOVE      R0 R170      ; R0 := R170
2799 [-]: MOVE      R0 R88       ; R0 := R88
2800 [-]: MOVE      R0 R169      ; R0 := R169
2801 [-]: MOVE      R0 R189      ; R0 := R189
2802 [-]: MOVE      R0 R130      ; R0 := R130
2803 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2804 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2805 [-]: CLOSURE   R196 143     ; R196 := closure(Function #144)
2806 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2807 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2808 [-]: CLOSURE   R196 144     ; R196 := closure(Function #145)
2809 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2810 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2811 [-]: LOADK     R193 K453    ; R193 := "FlappyChallenge"
2812 [-]: NEWTABLE  R194 0 17    ; R194 := {}
2813 [-]: LOADK     R195 K289    ; R195 := "state"
2814 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2815 [-]: LOADK     R195 K290    ; R195 := "duration"
2816 [-]: LOADK     R196 K360    ; R196 := 9
2817 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2818 [-]: LOADK     R195 K292    ; R195 := "caption"
2819 [-]: LOADK     R196 K454    ; R196 := "FLAP! <JUMP>"
2820 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2821 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2822 [-]: SETTABLE  R194 R195 R31; R194[R195] := R31
2823 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2824 [-]: NEWTABLE  R196 0 3     ; R196 := {}
2825 [-]: LOADK     R197 K310    ; R197 := "entityType"
2826 [-]: GETGLOBAL R198 K388    ; R198 := gPlayerSpawnType
2827 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2828 [-]: LOADK     R197 K312    ; R197 := "instance"
2829 [-]: LOADK     R198 K4      ; R198 := 0
2830 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2831 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
2832 [-]: LOADK     R198 K427    ; R198 := 90
2833 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2834 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2835 [-]: LOADK     R195 K323    ; R195 := "isSurvivalChallenge"
2836 [-]: MOVE      R196 R1      ; R196 := R1
2837 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2838 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2839 [-]: MOVE      R196 R1      ; R196 := R1
2840 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2841 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2842 [-]: MOVE      R196 R1      ; R196 := R1
2843 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2844 [-]: LOADK     R195 K447    ; R195 := "startingHealth"
2845 [-]: LOADNIL   R196 R196    ; R196 := nil
2846 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2847 [-]: LOADK     R195 K448    ; R195 := "startingShield"
2848 [-]: LOADNIL   R196 R196    ; R196 := nil
2849 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2850 [-]: LOADK     R195 K455    ; R195 := "origGravity"
2851 [-]: LOADNIL   R196 R196    ; R196 := nil
2852 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2853 [-]: LOADK     R195 K456    ; R195 := "autoScroll"
2854 [-]: MOVE      R196 R0      ; R196 := R0
2855 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2856 [-]: LOADK     R195 K457    ; R195 := "UpdateCamera"
2857 [-]: CLOSURE   R196 145     ; R196 := closure(Function #146)
2858 [-]: MOVE      R0 R175      ; R0 := R175
2859 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2860 [-]: LOADK     R195 K298    ; R195 := "Init"
2861 [-]: CLOSURE   R196 146     ; R196 := closure(Function #147)
2862 [-]: MOVE      R0 R170      ; R0 := R170
2863 [-]: MOVE      R0 R99       ; R0 := R99
2864 [-]: MOVE      R0 R169      ; R0 := R169
2865 [-]: MOVE      R0 R131      ; R0 := R131
2866 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2867 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
2868 [-]: CLOSURE   R196 147     ; R196 := closure(Function #148)
2869 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2870 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2871 [-]: CLOSURE   R196 148     ; R196 := closure(Function #149)
2872 [-]: MOVE      R0 R132      ; R0 := R132
2873 [-]: MOVE      R0 R128      ; R0 := R128
2874 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2875 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2876 [-]: CLOSURE   R196 149     ; R196 := closure(Function #150)
2877 [-]: MOVE      R0 R128      ; R0 := R128
2878 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2879 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2880 [-]: LOADK     R193 K458    ; R193 := "AyatanChallenge"
2881 [-]: NEWTABLE  R194 0 11    ; R194 := {}
2882 [-]: LOADK     R195 K289    ; R195 := "state"
2883 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2884 [-]: LOADK     R195 K290    ; R195 := "duration"
2885 [-]: LOADK     R196 K306    ; R196 := 5
2886 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2887 [-]: LOADK     R195 K292    ; R195 := "caption"
2888 [-]: LOADK     R196 K459    ; R196 := "ANOTHER ANASA!"
2889 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2890 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2891 [-]: SETTABLE  R194 R195 R20; R194[R195] := R20
2892 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2893 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2894 [-]: LOADK     R197 K310    ; R197 := "entityType"
2895 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2896 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2897 [-]: LOADK     R197 K312    ; R197 := "instance"
2898 [-]: LOADK     R198 K4      ; R198 := 0
2899 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2900 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2901 [-]: LOADK     R195 K460    ; R195 := "pickupEntities"
2902 [-]: NEWTABLE  R196 0 0     ; R196 := {}
2903 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2904 [-]: LOADK     R195 K461    ; R195 := "desiredPickupType"
2905 [-]: GETGLOBAL R196 K50     ; R196 := 0xCAA43ABB
2906 [-]: LOADK     R197 K252    ; R197 := "/Lotus/Types/Items/FusionTreasures/FusionTreasureFPickup"
2907 [-]: CALL      R196 2 2     ; R196 := R196(R197)
2908 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2909 [-]: LOADK     R195 K462    ; R195 := "desiredPickupInstance"
2910 [-]: LOADNIL   R196 R196    ; R196 := nil
2911 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2912 [-]: LOADK     R195 K298    ; R195 := "Init"
2913 [-]: CLOSURE   R196 150     ; R196 := closure(Function #151)
2914 [-]: MOVE      R0 R170      ; R0 := R170
2915 [-]: MOVE      R0 R176      ; R0 := R176
2916 [-]: MOVE      R0 R108      ; R0 := R108
2917 [-]: MOVE      R0 R169      ; R0 := R169
2918 [-]: MOVE      R0 R190      ; R0 := R190
2919 [-]: MOVE      R0 R133      ; R0 := R133
2920 [-]: MOVE      R0 R0        ; R0 := R0
2921 [-]: MOVE      R0 R179      ; R0 := R179
2922 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2923 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2924 [-]: CLOSURE   R196 151     ; R196 := closure(Function #152)
2925 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2926 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2927 [-]: CLOSURE   R196 152     ; R196 := closure(Function #153)
2928 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2929 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2930 [-]: LOADK     R193 K463    ; R193 := "VacuumlessChallenge"
2931 [-]: NEWTABLE  R194 0 11    ; R194 := {}
2932 [-]: LOADK     R195 K289    ; R195 := "state"
2933 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2934 [-]: LOADK     R195 K290    ; R195 := "duration"
2935 [-]: LOADK     R196 K392    ; R196 := 8
2936 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2937 [-]: LOADK     R195 K292    ; R195 := "caption"
2938 [-]: LOADK     R196 K464    ; R196 := "UNIVERSAL VACUUM WHEN?  :("
2939 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2940 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2941 [-]: SETTABLE  R194 R195 R20; R194[R195] := R20
2942 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2943 [-]: NEWTABLE  R196 0 2     ; R196 := {}
2944 [-]: LOADK     R197 K310    ; R197 := "entityType"
2945 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
2946 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2947 [-]: LOADK     R197 K312    ; R197 := "instance"
2948 [-]: LOADK     R198 K4      ; R198 := 0
2949 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2950 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2951 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2952 [-]: MOVE      R196 R1      ; R196 := R1
2953 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2954 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
2955 [-]: MOVE      R196 R1      ; R196 := R1
2956 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2957 [-]: LOADK     R195 K460    ; R195 := "pickupEntities"
2958 [-]: NEWTABLE  R196 0 0     ; R196 := {}
2959 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2960 [-]: LOADK     R195 K298    ; R195 := "Init"
2961 [-]: CLOSURE   R196 153     ; R196 := closure(Function #154)
2962 [-]: MOVE      R0 R170      ; R0 := R170
2963 [-]: MOVE      R0 R88       ; R0 := R88
2964 [-]: MOVE      R0 R169      ; R0 := R169
2965 [-]: MOVE      R0 R190      ; R0 := R190
2966 [-]: MOVE      R0 R134      ; R0 := R134
2967 [-]: MOVE      R0 R179      ; R0 := R179
2968 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2969 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
2970 [-]: CLOSURE   R196 154     ; R196 := closure(Function #155)
2971 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2972 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
2973 [-]: CLOSURE   R196 155     ; R196 := closure(Function #156)
2974 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2975 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
2976 [-]: LOADK     R193 K465    ; R193 := "VaultChallenge"
2977 [-]: NEWTABLE  R194 0 12    ; R194 := {}
2978 [-]: LOADK     R195 K289    ; R195 := "state"
2979 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
2980 [-]: LOADK     R195 K290    ; R195 := "duration"
2981 [-]: LOADK     R196 K466    ; R196 := 16
2982 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2983 [-]: LOADK     R195 K292    ; R195 := "caption"
2984 [-]: LOADK     R196 K467    ; R196 := "ENTER VAULT!"
2985 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2986 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
2987 [-]: MOVE      R196 R1      ; R196 := R1
2988 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
2989 [-]: LOADK     R195 K308    ; R195 := "customArenas"
2990 [-]: SETTABLE  R194 R195 R32; R194[R195] := R32
2991 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
2992 [-]: NEWTABLE  R196 0 3     ; R196 := {}
2993 [-]: LOADK     R197 K310    ; R197 := "entityType"
2994 [-]: SETTABLE  R196 R197 R135; R196[R197] := R135
2995 [-]: LOADK     R197 K312    ; R197 := "instance"
2996 [-]: LOADK     R198 K365    ; R198 := 18
2997 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
2998 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
2999 [-]: LOADK     R198 K353    ; R198 := 180
3000 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3001 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3002 [-]: LOADK     R195 K447    ; R195 := "startingHealth"
3003 [-]: LOADNIL   R196 R196    ; R196 := nil
3004 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3005 [-]: LOADK     R195 K448    ; R195 := "startingShield"
3006 [-]: LOADNIL   R196 R196    ; R196 := nil
3007 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3008 [-]: LOADK     R195 K468    ; R195 := "startingY"
3009 [-]: LOADNIL   R196 R196    ; R196 := nil
3010 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3011 [-]: LOADK     R195 K298    ; R195 := "Init"
3012 [-]: CLOSURE   R196 156     ; R196 := closure(Function #157)
3013 [-]: MOVE      R0 R170      ; R0 := R170
3014 [-]: MOVE      R0 R176      ; R0 := R176
3015 [-]: MOVE      R0 R108      ; R0 := R108
3016 [-]: MOVE      R0 R171      ; R0 := R171
3017 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3018 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3019 [-]: CLOSURE   R196 157     ; R196 := closure(Function #158)
3020 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3021 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3022 [-]: CLOSURE   R196 158     ; R196 := closure(Function #159)
3023 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3024 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3025 [-]: LOADK     R193 K469    ; R193 := "EquinoxChallenge"
3026 [-]: NEWTABLE  R194 0 10    ; R194 := {}
3027 [-]: LOADK     R195 K289    ; R195 := "state"
3028 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3029 [-]: LOADK     R195 K290    ; R195 := "duration"
3030 [-]: LOADK     R196 K392    ; R196 := 8
3031 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3032 [-]: LOADK     R195 K292    ; R195 := "caption"
3033 [-]: LOADK     R196 K470    ; R196 := "NAP TIME!"
3034 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3035 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3036 [-]: SETTABLE  R194 R195 R44; R194[R195] := R44
3037 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3038 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3039 [-]: LOADK     R197 K310    ; R197 := "entityType"
3040 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3041 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3042 [-]: LOADK     R197 K312    ; R197 := "instance"
3043 [-]: LOADK     R198 K471    ; R198 := 31
3044 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3045 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3046 [-]: LOADK     R195 K318    ; R195 := "enemies"
3047 [-]: LOADNIL   R196 R196    ; R196 := nil
3048 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3049 [-]: LOADK     R195 K319    ; R195 := "marked"
3050 [-]: MOVE      R196 R0      ; R196 := R0
3051 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3052 [-]: LOADK     R195 K298    ; R195 := "Init"
3053 [-]: CLOSURE   R196 159     ; R196 := closure(Function #160)
3054 [-]: MOVE      R0 R170      ; R0 := R170
3055 [-]: MOVE      R0 R100      ; R0 := R100
3056 [-]: MOVE      R0 R169      ; R0 := R169
3057 [-]: MOVE      R0 R172      ; R0 := R172
3058 [-]: MOVE      R0 R49       ; R0 := R49
3059 [-]: MOVE      R0 R179      ; R0 := R179
3060 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3061 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3062 [-]: CLOSURE   R196 160     ; R196 := closure(Function #161)
3063 [-]: MOVE      R0 R152      ; R0 := R152
3064 [-]: MOVE      R0 R173      ; R0 := R173
3065 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3066 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3067 [-]: CLOSURE   R196 161     ; R196 := closure(Function #162)
3068 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3069 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3070 [-]: LOADK     R193 K472    ; R193 := "VaubanChallenge"
3071 [-]: NEWTABLE  R194 0 10    ; R194 := {}
3072 [-]: LOADK     R195 K289    ; R195 := "state"
3073 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3074 [-]: LOADK     R195 K290    ; R195 := "duration"
3075 [-]: LOADK     R196 K316    ; R196 := 6
3076 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3077 [-]: LOADK     R195 K292    ; R195 := "caption"
3078 [-]: LOADK     R196 K473    ; R196 := "BOUNCE + SKEET!"
3079 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3080 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3081 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3082 [-]: LOADK     R197 K310    ; R197 := "entityType"
3083 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3084 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3085 [-]: LOADK     R197 K312    ; R197 := "instance"
3086 [-]: LOADK     R198 K4      ; R198 := 0
3087 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3088 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3089 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3090 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
3091 [-]: LOADK     R195 K318    ; R195 := "enemies"
3092 [-]: LOADNIL   R196 R196    ; R196 := nil
3093 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3094 [-]: LOADK     R195 K298    ; R195 := "Init"
3095 [-]: CLOSURE   R196 162     ; R196 := closure(Function #163)
3096 [-]: MOVE      R0 R170      ; R0 := R170
3097 [-]: MOVE      R0 R101      ; R0 := R101
3098 [-]: MOVE      R0 R176      ; R0 := R176
3099 [-]: MOVE      R0 R80       ; R0 := R80
3100 [-]: MOVE      R0 R169      ; R0 := R169
3101 [-]: MOVE      R0 R172      ; R0 := R172
3102 [-]: MOVE      R0 R48       ; R0 := R48
3103 [-]: MOVE      R0 R179      ; R0 := R179
3104 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3105 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
3106 [-]: CLOSURE   R196 163     ; R196 := closure(Function #164)
3107 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3108 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3109 [-]: CLOSURE   R196 164     ; R196 := closure(Function #165)
3110 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3111 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3112 [-]: CLOSURE   R196 165     ; R196 := closure(Function #166)
3113 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3114 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3115 [-]: LOADK     R193 K474    ; R193 := "VoltChallenge"
3116 [-]: NEWTABLE  R194 0 11    ; R194 := {}
3117 [-]: LOADK     R195 K289    ; R195 := "state"
3118 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3119 [-]: LOADK     R195 K290    ; R195 := "duration"
3120 [-]: LOADK     R196 K466    ; R196 := 16
3121 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3122 [-]: LOADK     R195 K292    ; R195 := "caption"
3123 [-]: LOADK     R196 K475    ; R196 := "GOTTA GO FAST!"
3124 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3125 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
3126 [-]: MOVE      R196 R1      ; R196 := R1
3127 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3128 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
3129 [-]: MOVE      R196 R1      ; R196 := R1
3130 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3131 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3132 [-]: NEWTABLE  R196 0 3     ; R196 := {}
3133 [-]: LOADK     R197 K310    ; R197 := "entityType"
3134 [-]: GETGLOBAL R198 K388    ; R198 := gPlayerSpawnType
3135 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3136 [-]: LOADK     R197 K312    ; R197 := "instance"
3137 [-]: LOADK     R198 K4      ; R198 := 0
3138 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3139 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
3140 [-]: LOADK     R198 K476    ; R198 := 270
3141 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3142 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3143 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3144 [-]: SETTABLE  R194 R195 R34; R194[R195] := R34
3145 [-]: LOADK     R195 K477    ; R195 := "extractionTrigger"
3146 [-]: LOADNIL   R196 R196    ; R196 := nil
3147 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3148 [-]: LOADK     R195 K298    ; R195 := "Init"
3149 [-]: CLOSURE   R196 166     ; R196 := closure(Function #167)
3150 [-]: MOVE      R0 R170      ; R0 := R170
3151 [-]: MOVE      R0 R102      ; R0 := R102
3152 [-]: MOVE      R0 R169      ; R0 := R169
3153 [-]: MOVE      R0 R189      ; R0 := R189
3154 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3155 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3156 [-]: CLOSURE   R196 167     ; R196 := closure(Function #168)
3157 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3158 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3159 [-]: CLOSURE   R196 168     ; R196 := closure(Function #169)
3160 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3161 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3162 [-]: LOADK     R193 K478    ; R193 := "ShishkabobChallenge"
3163 [-]: NEWTABLE  R194 0 10    ; R194 := {}
3164 [-]: LOADK     R195 K289    ; R195 := "state"
3165 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3166 [-]: LOADK     R195 K290    ; R195 := "duration"
3167 [-]: LOADK     R196 K316    ; R196 := 6
3168 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3169 [-]: LOADK     R195 K292    ; R195 := "caption"
3170 [-]: LOADK     R196 K479    ; R196 := "ONE SHOT!"
3171 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3172 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3173 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3174 [-]: LOADK     R197 K310    ; R197 := "entityType"
3175 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3176 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3177 [-]: LOADK     R197 K312    ; R197 := "instance"
3178 [-]: LOADK     R198 K316    ; R198 := 6
3179 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3180 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3181 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3182 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
3183 [-]: LOADK     R195 K318    ; R195 := "enemies"
3184 [-]: LOADNIL   R196 R196    ; R196 := nil
3185 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3186 [-]: LOADK     R195 K298    ; R195 := "Init"
3187 [-]: CLOSURE   R196 169     ; R196 := closure(Function #170)
3188 [-]: MOVE      R0 R170      ; R0 := R170
3189 [-]: MOVE      R0 R176      ; R0 := R176
3190 [-]: MOVE      R0 R108      ; R0 := R108
3191 [-]: MOVE      R0 R79       ; R0 := R79
3192 [-]: MOVE      R0 R169      ; R0 := R169
3193 [-]: MOVE      R0 R172      ; R0 := R172
3194 [-]: MOVE      R0 R48       ; R0 := R48
3195 [-]: MOVE      R0 R179      ; R0 := R179
3196 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3197 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
3198 [-]: CLOSURE   R196 170     ; R196 := closure(Function #171)
3199 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3200 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3201 [-]: CLOSURE   R196 171     ; R196 := closure(Function #172)
3202 [-]: MOVE      R0 R177      ; R0 := R177
3203 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3204 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3205 [-]: CLOSURE   R196 172     ; R196 := closure(Function #173)
3206 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3207 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3208 [-]: LOADK     R193 K480    ; R193 := "WukongChallenge"
3209 [-]: NEWTABLE  R194 0 11    ; R194 := {}
3210 [-]: LOADK     R195 K289    ; R195 := "state"
3211 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3212 [-]: LOADK     R195 K290    ; R195 := "duration"
3213 [-]: LOADK     R196 K321    ; R196 := 7
3214 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3215 [-]: LOADK     R195 K292    ; R195 := "caption"
3216 [-]: LOADK     R196 K481    ; R196 := "IT'S RAINING MONKEYS!"
3217 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3218 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3219 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3220 [-]: LOADK     R197 K310    ; R197 := "entityType"
3221 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3222 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3223 [-]: LOADK     R197 K312    ; R197 := "instance"
3224 [-]: LOADK     R198 K6      ; R198 := 2
3225 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3226 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3227 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3228 [-]: SETTABLE  R194 R195 R33; R194[R195] := R33
3229 [-]: LOADK     R195 K318    ; R195 := "enemies"
3230 [-]: LOADNIL   R196 R196    ; R196 := nil
3231 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3232 [-]: LOADK     R195 K482    ; R195 := "needAutoCast"
3233 [-]: MOVE      R196 R1      ; R196 := R1
3234 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3235 [-]: LOADK     R195 K298    ; R195 := "Init"
3236 [-]: CLOSURE   R196 173     ; R196 := closure(Function #174)
3237 [-]: MOVE      R0 R170      ; R0 := R170
3238 [-]: MOVE      R0 R103      ; R0 := R103
3239 [-]: MOVE      R0 R169      ; R0 := R169
3240 [-]: MOVE      R0 R172      ; R0 := R172
3241 [-]: MOVE      R0 R48       ; R0 := R48
3242 [-]: MOVE      R0 R179      ; R0 := R179
3243 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3244 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
3245 [-]: CLOSURE   R196 174     ; R196 := closure(Function #175)
3246 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3247 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3248 [-]: CLOSURE   R196 175     ; R196 := closure(Function #176)
3249 [-]: MOVE      R0 R177      ; R0 := R177
3250 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3251 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3252 [-]: CLOSURE   R196 176     ; R196 := closure(Function #177)
3253 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3254 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3255 [-]: LOADK     R193 K483    ; R193 := "MagChallenge"
3256 [-]: NEWTABLE  R194 0 9     ; R194 := {}
3257 [-]: LOADK     R195 K289    ; R195 := "state"
3258 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3259 [-]: LOADK     R195 K290    ; R195 := "duration"
3260 [-]: LOADK     R196 K392    ; R196 := 8
3261 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3262 [-]: LOADK     R195 K292    ; R195 := "caption"
3263 [-]: LOADK     R196 K484    ; R196 := "TUG OF WAR!"
3264 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3265 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3266 [-]: SETTABLE  R194 R195 R20; R194[R195] := R20
3267 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3268 [-]: NEWTABLE  R196 0 3     ; R196 := {}
3269 [-]: LOADK     R197 K310    ; R197 := "entityType"
3270 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3271 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3272 [-]: LOADK     R197 K312    ; R197 := "instance"
3273 [-]: LOADK     R198 K4      ; R198 := 0
3274 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3275 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
3276 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
3277 [-]: LOADK     R199 K4      ; R199 := 0
3278 [-]: LOADK     R200 K4      ; R200 := 0
3279 [-]: LOADK     R201 K349    ; R201 := -4
3280 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
3281 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3282 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3283 [-]: LOADK     R195 K318    ; R195 := "enemies"
3284 [-]: LOADNIL   R196 R196    ; R196 := nil
3285 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3286 [-]: LOADK     R195 K298    ; R195 := "Init"
3287 [-]: CLOSURE   R196 177     ; R196 := closure(Function #178)
3288 [-]: MOVE      R0 R170      ; R0 := R170
3289 [-]: MOVE      R0 R104      ; R0 := R104
3290 [-]: MOVE      R0 R169      ; R0 := R169
3291 [-]: MOVE      R0 R190      ; R0 := R190
3292 [-]: MOVE      R0 R172      ; R0 := R172
3293 [-]: MOVE      R0 R176      ; R0 := R176
3294 [-]: MOVE      R0 R69       ; R0 := R69
3295 [-]: MOVE      R0 R179      ; R0 := R179
3296 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3297 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3298 [-]: CLOSURE   R196 178     ; R196 := closure(Function #179)
3299 [-]: MOVE      R0 R177      ; R0 := R177
3300 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3301 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3302 [-]: CLOSURE   R196 179     ; R196 := closure(Function #180)
3303 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3304 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3305 [-]: LOADK     R193 K485    ; R193 := "TrinityChallenge"
3306 [-]: NEWTABLE  R194 0 17    ; R194 := {}
3307 [-]: LOADK     R195 K289    ; R195 := "state"
3308 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3309 [-]: LOADK     R195 K290    ; R195 := "duration"
3310 [-]: LOADK     R196 K334    ; R196 := 15
3311 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3312 [-]: LOADK     R195 K292    ; R195 := "caption"
3313 [-]: LOADK     R196 K486    ; R196 := "WEDNESDAY?"
3314 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3315 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
3316 [-]: MOVE      R196 R1      ; R196 := R1
3317 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3318 [-]: LOADK     R195 K487    ; R195 := "isFinalMarathonChallenge"
3319 [-]: MOVE      R196 R1      ; R196 := R1
3320 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3321 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3322 [-]: SETTABLE  R194 R195 R29; R194[R195] := R29
3323 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3324 [-]: NEWTABLE  R196 0 1     ; R196 := {}
3325 [-]: LOADK     R197 K336    ; R197 := "tag"
3326 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
3327 [-]: LOADK     R199 K337    ; R199 := "LisetPlayerSpawn"
3328 [-]: CALL      R198 2 2     ; R198 := R198(R199)
3329 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3330 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3331 [-]: LOADK     R195 K488    ; R195 := "needPopup"
3332 [-]: MOVE      R196 R1      ; R196 := R1
3333 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3334 [-]: LOADK     R195 K489    ; R195 := "settingsInstance"
3335 [-]: LOADNIL   R196 R196    ; R196 := nil
3336 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3337 [-]: LOADK     R195 K490    ; R195 := "nerfed"
3338 [-]: LOADNIL   R196 R196    ; R196 := nil
3339 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3340 [-]: LOADK     R195 K491    ; R195 := "nerfPct"
3341 [-]: LOADK     R196 K4      ; R196 := 0
3342 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3343 [-]: LOADK     R195 K492    ; R195 := "settings"
3344 [-]: LOADNIL   R196 R196    ; R196 := nil
3345 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3346 [-]: LOADK     R195 K298    ; R195 := "Init"
3347 [-]: CLOSURE   R196 180     ; R196 := closure(Function #181)
3348 [-]: MOVE      R0 R170      ; R0 := R170
3349 [-]: MOVE      R0 R105      ; R0 := R105
3350 [-]: MOVE      R0 R169      ; R0 := R169
3351 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3352 [-]: LOADK     R195 K493    ; R195 := "CheckNerfed"
3353 [-]: CLOSURE   R196 181     ; R196 := closure(Function #182)
3354 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3355 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3356 [-]: CLOSURE   R196 182     ; R196 := closure(Function #183)
3357 [-]: MOVE      R0 R2        ; R0 := R2
3358 [-]: MOVE      R0 R115      ; R0 := R115
3359 [-]: MOVE      R0 R145      ; R0 := R145
3360 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3361 [-]: LOADK     R195 K494    ; R195 := "CloseSettings"
3362 [-]: CLOSURE   R196 183     ; R196 := closure(Function #184)
3363 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3364 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
3365 [-]: CLOSURE   R196 184     ; R196 := closure(Function #185)
3366 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3367 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3368 [-]: CLOSURE   R196 185     ; R196 := closure(Function #186)
3369 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3370 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3371 [-]: LOADK     R193 K495    ; R193 := "UnreleasedContentChallenge"
3372 [-]: NEWTABLE  R194 0 14    ; R194 := {}
3373 [-]: LOADK     R195 K289    ; R195 := "state"
3374 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3375 [-]: LOADK     R195 K290    ; R195 := "duration"
3376 [-]: LOADK     R196 K313    ; R196 := 14
3377 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3378 [-]: LOADK     R195 K292    ; R195 := "caption"
3379 [-]: LOADK     R196 K496    ; R196 := "BUY UNRELEASED WEAPON!"
3380 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3381 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
3382 [-]: MOVE      R196 R1      ; R196 := R1
3383 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3384 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3385 [-]: SETTABLE  R194 R195 R29; R194[R195] := R29
3386 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3387 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3388 [-]: LOADK     R197 K336    ; R197 := "tag"
3389 [-]: GETGLOBAL R198 K9      ; R198 := 0xEC274B1A
3390 [-]: LOADK     R199 K497    ; R199 := "Market"
3391 [-]: CALL      R198 2 2     ; R198 := R198(R199)
3392 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3393 [-]: LOADK     R197 K394    ; R197 := "useNavMesh"
3394 [-]: MOVE      R198 R1      ; R198 := R1
3395 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3396 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3397 [-]: LOADK     R195 K488    ; R195 := "needPopup"
3398 [-]: MOVE      R196 R1      ; R196 := R1
3399 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3400 [-]: LOADK     R195 K498    ; R195 := "itemBrowserInstance"
3401 [-]: LOADNIL   R196 R196    ; R196 := nil
3402 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3403 [-]: LOADK     R195 K499    ; R195 := "bought"
3404 [-]: LOADNIL   R196 R196    ; R196 := nil
3405 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3406 [-]: LOADK     R195 K298    ; R195 := "Init"
3407 [-]: CLOSURE   R196 186     ; R196 := closure(Function #187)
3408 [-]: MOVE      R0 R170      ; R0 := R170
3409 [-]: MOVE      R0 R176      ; R0 := R176
3410 [-]: MOVE      R0 R108      ; R0 := R108
3411 [-]: MOVE      R0 R169      ; R0 := R169
3412 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3413 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3414 [-]: CLOSURE   R196 187     ; R196 := closure(Function #188)
3415 [-]: MOVE      R0 R116      ; R0 := R116
3416 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3417 [-]: LOADK     R195 K500    ; R195 := "CloseItemBrowser"
3418 [-]: CLOSURE   R196 188     ; R196 := closure(Function #189)
3419 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3420 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
3421 [-]: CLOSURE   R196 189     ; R196 := closure(Function #190)
3422 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3423 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3424 [-]: CLOSURE   R196 190     ; R196 := closure(Function #191)
3425 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3426 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3427 [-]: LOADK     R193 K501    ; R193 := "FishingChallenge"
3428 [-]: NEWTABLE  R194 0 11    ; R194 := {}
3429 [-]: LOADK     R195 K289    ; R195 := "state"
3430 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3431 [-]: LOADK     R195 K290    ; R195 := "duration"
3432 [-]: LOADK     R196 K328    ; R196 := 10
3433 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3434 [-]: LOADK     R195 K292    ; R195 := "caption"
3435 [-]: LOADK     R196 K502    ; R196 := "FISH!"
3436 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3437 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
3438 [-]: MOVE      R196 R1      ; R196 := R1
3439 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3440 [-]: LOADK     R195 K391    ; R195 := "allowInRoundCountdown"
3441 [-]: MOVE      R196 R1      ; R196 := R1
3442 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3443 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3444 [-]: SETTABLE  R194 R195 R35; R194[R195] := R35
3445 [-]: LOADK     R195 K503    ; R195 := "caughtFish"
3446 [-]: LOADNIL   R196 R196    ; R196 := nil
3447 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3448 [-]: LOADK     R195 K298    ; R195 := "Init"
3449 [-]: CLOSURE   R196 191     ; R196 := closure(Function #192)
3450 [-]: MOVE      R0 R170      ; R0 := R170
3451 [-]: MOVE      R0 R176      ; R0 := R176
3452 [-]: MOVE      R0 R108      ; R0 := R108
3453 [-]: MOVE      R0 R169      ; R0 := R169
3454 [-]: MOVE      R0 R138      ; R0 := R138
3455 [-]: MOVE      R0 R140      ; R0 := R140
3456 [-]: MOVE      R0 R141      ; R0 := R141
3457 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3458 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
3459 [-]: CLOSURE   R196 192     ; R196 := closure(Function #193)
3460 [-]: MOVE      R0 R138      ; R0 := R138
3461 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3462 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3463 [-]: CLOSURE   R196 193     ; R196 := closure(Function #194)
3464 [-]: MOVE      R0 R138      ; R0 := R138
3465 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3466 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3467 [-]: CLOSURE   R196 194     ; R196 := closure(Function #195)
3468 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3469 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3470 [-]: LOADK     R193 K504    ; R193 := "PhoridChallenge"
3471 [-]: NEWTABLE  R194 0 11    ; R194 := {}
3472 [-]: LOADK     R195 K289    ; R195 := "state"
3473 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3474 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
3475 [-]: MOVE      R196 R1      ; R196 := R1
3476 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3477 [-]: LOADK     R195 K290    ; R195 := "duration"
3478 [-]: LOADK     R196 K356    ; R196 := 30
3479 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3480 [-]: LOADK     R195 K292    ; R195 := "caption"
3481 [-]: LOADK     R196 K505    ; R196 := "LEGEND OF PRODMAN!"
3482 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3483 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3484 [-]: SETTABLE  R194 R195 R37; R194[R195] := R37
3485 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3486 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3487 [-]: LOADK     R197 K310    ; R197 := "entityType"
3488 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3489 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3490 [-]: LOADK     R197 K312    ; R197 := "instance"
3491 [-]: LOADK     R198 K415    ; R198 := 12
3492 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3493 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3494 [-]: LOADK     R195 K318    ; R195 := "enemies"
3495 [-]: LOADNIL   R196 R196    ; R196 := nil
3496 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3497 [-]: LOADK     R195 K298    ; R195 := "Init"
3498 [-]: CLOSURE   R196 195     ; R196 := closure(Function #196)
3499 [-]: MOVE      R0 R170      ; R0 := R170
3500 [-]: MOVE      R0 R101      ; R0 := R101
3501 [-]: MOVE      R0 R169      ; R0 := R169
3502 [-]: MOVE      R0 R82       ; R0 := R82
3503 [-]: MOVE      R0 R147      ; R0 := R147
3504 [-]: MOVE      R0 R144      ; R0 := R144
3505 [-]: MOVE      R0 R172      ; R0 := R172
3506 [-]: MOVE      R0 R66       ; R0 := R66
3507 [-]: MOVE      R0 R179      ; R0 := R179
3508 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3509 [-]: LOADK     R195 K299    ; R195 := "UpdateWaiting"
3510 [-]: CLOSURE   R196 196     ; R196 := closure(Function #197)
3511 [-]: MOVE      R0 R144      ; R0 := R144
3512 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3513 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3514 [-]: CLOSURE   R196 197     ; R196 := closure(Function #198)
3515 [-]: MOVE      R0 R144      ; R0 := R144
3516 [-]: MOVE      R0 R177      ; R0 := R177
3517 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3518 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3519 [-]: CLOSURE   R196 198     ; R196 := closure(Function #199)
3520 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3521 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3522 [-]: LOADK     R193 K506    ; R193 := "SnipeChallenge"
3523 [-]: NEWTABLE  R194 0 9     ; R194 := {}
3524 [-]: LOADK     R195 K289    ; R195 := "state"
3525 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3526 [-]: LOADK     R195 K290    ; R195 := "duration"
3527 [-]: LOADK     R196 K392    ; R196 := 8
3528 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3529 [-]: LOADK     R195 K292    ; R195 := "caption"
3530 [-]: LOADK     R196 K507    ; R196 := "SNIPE!"
3531 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3532 [-]: LOADK     R195 K318    ; R195 := "enemies"
3533 [-]: LOADNIL   R196 R196    ; R196 := nil
3534 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3535 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3536 [-]: SETTABLE  R194 R195 R38; R194[R195] := R38
3537 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3538 [-]: NEWTABLE  R196 0 2     ; R196 := {}
3539 [-]: LOADK     R197 K310    ; R197 := "entityType"
3540 [-]: SETTABLE  R196 R197 R136; R196[R197] := R136
3541 [-]: LOADK     R197 K312    ; R197 := "instance"
3542 [-]: LOADK     R198 K508    ; R198 := 17
3543 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3544 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3545 [-]: LOADK     R195 K298    ; R195 := "Init"
3546 [-]: CLOSURE   R196 199     ; R196 := closure(Function #200)
3547 [-]: MOVE      R0 R170      ; R0 := R170
3548 [-]: MOVE      R0 R176      ; R0 := R176
3549 [-]: MOVE      R0 R108      ; R0 := R108
3550 [-]: MOVE      R0 R169      ; R0 := R169
3551 [-]: MOVE      R0 R70       ; R0 := R70
3552 [-]: MOVE      R0 R172      ; R0 := R172
3553 [-]: MOVE      R0 R47       ; R0 := R47
3554 [-]: MOVE      R0 R173      ; R0 := R173
3555 [-]: MOVE      R0 R179      ; R0 := R179
3556 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3557 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3558 [-]: CLOSURE   R196 200     ; R196 := closure(Function #201)
3559 [-]: MOVE      R0 R177      ; R0 := R177
3560 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3561 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3562 [-]: CLOSURE   R196 201     ; R196 := closure(Function #202)
3563 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3564 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3565 [-]: LOADK     R193 K509    ; R193 := "KuriaChallenge"
3566 [-]: NEWTABLE  R194 0 11    ; R194 := {}
3567 [-]: LOADK     R195 K289    ; R195 := "state"
3568 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3569 [-]: LOADK     R195 K333    ; R195 := "isFlavorChallenge"
3570 [-]: MOVE      R196 R1      ; R196 := R1
3571 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3572 [-]: LOADK     R195 K290    ; R195 := "duration"
3573 [-]: LOADK     R196 K325    ; R196 := 20
3574 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3575 [-]: LOADK     R195 K292    ; R195 := "caption"
3576 [-]: LOADK     R196 K510    ; R196 := "HERE, KURIA KURIA!"
3577 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3578 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3579 [-]: SETTABLE  R194 R195 R39; R194[R195] := R39
3580 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3581 [-]: NEWTABLE  R196 0 5     ; R196 := {}
3582 [-]: LOADK     R197 K310    ; R197 := "entityType"
3583 [-]: GETGLOBAL R198 K511    ; R198 := gZoneAttribsType
3584 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3585 [-]: LOADK     R197 K312    ; R197 := "instance"
3586 [-]: LOADK     R198 K5      ; R198 := 1
3587 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3588 [-]: LOADK     R197 K352    ; R197 := "extraRotation"
3589 [-]: LOADK     R198 K427    ; R198 := 90
3590 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3591 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
3592 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
3593 [-]: LOADK     R199 K6      ; R199 := 2
3594 [-]: LOADK     R200 K4      ; R200 := 0
3595 [-]: LOADK     R201 K4      ; R201 := 0
3596 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
3597 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3598 [-]: LOADK     R197 K394    ; R197 := "useNavMesh"
3599 [-]: MOVE      R198 R1      ; R198 := R1
3600 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3601 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3602 [-]: LOADK     R195 K512    ; R195 := "kuriaInstance"
3603 [-]: LOADNIL   R196 R196    ; R196 := nil
3604 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3605 [-]: LOADK     R195 K298    ; R195 := "Init"
3606 [-]: CLOSURE   R196 202     ; R196 := closure(Function #203)
3607 [-]: MOVE      R0 R170      ; R0 := R170
3608 [-]: MOVE      R0 R176      ; R0 := R176
3609 [-]: MOVE      R0 R108      ; R0 := R108
3610 [-]: MOVE      R0 R169      ; R0 := R169
3611 [-]: MOVE      R0 R191      ; R0 := R191
3612 [-]: MOVE      R0 R190      ; R0 := R190
3613 [-]: MOVE      R0 R189      ; R0 := R189
3614 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3615 [-]: LOADK     R195 K331    ; R195 := "OnTimerExpired"
3616 [-]: CLOSURE   R196 203     ; R196 := closure(Function #204)
3617 [-]: MOVE      R0 R139      ; R0 := R139
3618 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3619 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3620 [-]: CLOSURE   R196 204     ; R196 := closure(Function #205)
3621 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3622 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3623 [-]: CLOSURE   R196 205     ; R196 := closure(Function #206)
3624 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3625 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3626 [-]: LOADK     R193 K513    ; R193 := "ValkyrChallenge"
3627 [-]: NEWTABLE  R194 0 9     ; R194 := {}
3628 [-]: LOADK     R195 K289    ; R195 := "state"
3629 [-]: SETTABLE  R194 R195 R3 ; R194[R195] := R3
3630 [-]: LOADK     R195 K290    ; R195 := "duration"
3631 [-]: LOADK     R196 K328    ; R196 := 10
3632 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3633 [-]: LOADK     R195 K292    ; R195 := "caption"
3634 [-]: LOADK     R196 K514    ; R196 := "RIP TO SHREDS!"
3635 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3636 [-]: LOADK     R195 K308    ; R195 := "customArenas"
3637 [-]: SETTABLE  R194 R195 R41; R194[R195] := R41
3638 [-]: LOADK     R195 K309    ; R195 := "customSpawn"
3639 [-]: NEWTABLE  R196 0 3     ; R196 := {}
3640 [-]: LOADK     R197 K310    ; R197 := "entityType"
3641 [-]: GETGLOBAL R198 K311    ; R198 := gNpcSpawnPointType
3642 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3643 [-]: LOADK     R197 K312    ; R197 := "instance"
3644 [-]: LOADK     R198 K360    ; R198 := 9
3645 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3646 [-]: LOADK     R197 K347    ; R197 := "extraOffset"
3647 [-]: GETGLOBAL R198 K348    ; R198 := 0x221C9700
3648 [-]: LOADK     R199 K4      ; R199 := 0
3649 [-]: LOADK     R200 K4      ; R200 := 0
3650 [-]: LOADK     R201 K349    ; R201 := -4
3651 [-]: CALL      R198 4 2     ; R198 := R198(R199,R200,R201)
3652 [-]: SETTABLE  R196 R197 R198; R196[R197] := R198
3653 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3654 [-]: LOADK     R195 K318    ; R195 := "enemies"
3655 [-]: LOADNIL   R196 R196    ; R196 := nil
3656 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3657 [-]: LOADK     R195 K298    ; R195 := "Init"
3658 [-]: CLOSURE   R196 206     ; R196 := closure(Function #207)
3659 [-]: MOVE      R0 R170      ; R0 := R170
3660 [-]: MOVE      R0 R106      ; R0 := R106
3661 [-]: MOVE      R0 R169      ; R0 := R169
3662 [-]: MOVE      R0 R191      ; R0 := R191
3663 [-]: MOVE      R0 R172      ; R0 := R172
3664 [-]: MOVE      R0 R176      ; R0 := R176
3665 [-]: MOVE      R0 R47       ; R0 := R47
3666 [-]: MOVE      R0 R173      ; R0 := R173
3667 [-]: MOVE      R0 R179      ; R0 := R179
3668 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3669 [-]: LOADK     R195 K300    ; R195 := "CheckSuccess"
3670 [-]: CLOSURE   R196 207     ; R196 := closure(Function #208)
3671 [-]: MOVE      R0 R177      ; R0 := R177
3672 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3673 [-]: LOADK     R195 K304    ; R195 := "Shutdown"
3674 [-]: CLOSURE   R196 208     ; R196 := closure(Function #209)
3675 [-]: SETTABLE  R194 R195 R196; R194[R195] := R196
3676 [-]: SETTABLE  R17 R193 R194; R17[R193] := R194
3677 [-]: CLOSURE   R193 209     ; R193 := closure(Function #210)
3678 [-]: MOVE      R0 R181      ; R0 := R181
3679 [-]: MOVE      R0 R17       ; R0 := R17
3680 [-]: MOVE      R0 R156      ; R0 := R156
3681 [-]: MOVE      R0 R16       ; R0 := R16
3682 [-]: MOVE      R0 R182      ; R0 := R182
3683 [-]: MOVE      R0 R161      ; R0 := R161
3684 [-]: MOVE      R0 R15       ; R0 := R15
3685 [-]: MOVE      R0 R151      ; R0 := R151
3686 [-]: MOVE      R0 R18       ; R0 := R18
3687 [-]: MOVE      R0 R2        ; R0 := R2
3688 [-]: MOVE      R0 R110      ; R0 := R110
3689 [-]: MOVE      R0 R0        ; R0 := R0
3690 [-]: MOVE      R0 R148      ; R0 := R148
3691 [-]: CLOSURE   R194 210     ; R194 := closure(Function #211)
3692 [-]: MOVE      R0 R113      ; R0 := R113
3693 [-]: MOVE      R0 R0        ; R0 := R0
3694 [-]: MOVE      R0 R122      ; R0 := R122
3695 [-]: SETGLOBAL R194 K515    ; OnAttemptUseDisabledConsumable := R194
3696 [-]: SETGLOBAL R194 K516    ; 0x2C9B08C7 := R194
3697 [-]: CLOSURE   R194 211     ; R194 := closure(Function #212)
3698 [-]: MOVE      R0 R166      ; R0 := R166
3699 [-]: MOVE      R0 R163      ; R0 := R163
3700 [-]: MOVE      R0 R186      ; R0 := R186
3701 [-]: MOVE      R0 R112      ; R0 := R112
3702 [-]: MOVE      R0 R159      ; R0 := R159
3703 [-]: MOVE      R0 R178      ; R0 := R178
3704 [-]: MOVE      R0 R153      ; R0 := R153
3705 [-]: MOVE      R0 R157      ; R0 := R157
3706 [-]: MOVE      R0 R187      ; R0 := R187
3707 [-]: MOVE      R0 R164      ; R0 := R164
3708 [-]: MOVE      R0 R168      ; R0 := R168
3709 [-]: MOVE      R0 R17       ; R0 := R17
3710 [-]: MOVE      R0 R155      ; R0 := R155
3711 [-]: MOVE      R0 R2        ; R0 := R2
3712 [-]: MOVE      R0 R109      ; R0 := R109
3713 [-]: MOVE      R0 R193      ; R0 := R193
3714 [-]: MOVE      R0 R192      ; R0 := R192
3715 [-]: MOVE      R0 R3        ; R0 := R3
3716 [-]: MOVE      R0 R181      ; R0 := R181
3717 [-]: MOVE      R0 R185      ; R0 := R185
3718 [-]: MOVE      R0 R160      ; R0 := R160
3719 [-]: MOVE      R0 R0        ; R0 := R0
3720 [-]: MOVE      R0 R150      ; R0 := R150
3721 [-]: MOVE      R0 R188      ; R0 := R188
3722 [-]: MOVE      R0 R110      ; R0 := R110
3723 [-]: MOVE      R0 R4        ; R0 := R4
3724 [-]: MOVE      R0 R183      ; R0 := R183
3725 [-]: MOVE      R0 R7        ; R0 := R7
3726 [-]: MOVE      R0 R5        ; R0 := R5
3727 [-]: MOVE      R0 R152      ; R0 := R152
3728 [-]: MOVE      R0 R1        ; R0 := R1
3729 [-]: MOVE      R0 R184      ; R0 := R184
3730 [-]: MOVE      R0 R151      ; R0 := R151
3731 [-]: MOVE      R0 R6        ; R0 := R6
3732 [-]: MOVE      R0 R156      ; R0 := R156
3733 [-]: MOVE      R0 R14       ; R0 := R14
3734 [-]: MOVE      R0 R154      ; R0 := R154
3735 [-]: MOVE      R0 R132      ; R0 := R132
3736 [-]: SETGLOBAL R194 K517    ; OnUpdate := R194
3737 [-]: SETGLOBAL R194 K518    ; 0xA6FE3344 := R194
3738 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD8EFDD32"]
  7 [-]: GETGLOBAL R6 K4        ; R6 := Engine
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SLOT_1"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD8EFDD32"]
 12 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SLOT_2"]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xD8EFDD32"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["SLOT_6"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 28 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x58347F07"]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x8B598ED4"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := gPowerSuitType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 41 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6978AC59"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x4B6A5FF3"]
 48 [-]: LOADK     R7 K14       ; R7 := 1000000
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 51 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8DB5D01F"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6978AC59"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xB7ECE7B4"]
 58 [-]: LOADK     R7 K16       ; R7 := 0
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x290DDD35"]
 62 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x35CC2E54"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MAIN_HAND"]
 66 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 68 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 69 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 131
 73 [-]: JMP       131          ; PC := 131
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 75 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x1CA37266"]
 76 [-]: LOADK     R8 K16       ; R8 := 0
 77 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: TEST      R5 1         ; if R5 then PC := 131
 80 [-]: JMP       131          ; PC := 131
 81 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4["0x1CA37266"]
 82 [-]: LOADK     R7 K16       ; R7 := 0
 83 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 84 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xFE950C0F"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: EQ        0 R2 K23     ; if R2 ~= "0x1" then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0xC1C2DFB4"]
 94 [-]: MOVE      R8 R5        ; R8 := R5
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["0xF81722A2"]
 97 [-]: EQ        0 R1 K26     ; if R1 ~= nil then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: MOVE      R10 R1       ; R10 := R1
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: SELF      R12 R3 K27   ; R13 := R3; R12 := R3["0xF4958AFE"]
103 [-]: MOVE      R14 R5       ; R14 := R5
104 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
105 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
106 [-]: CALL      R6 0 1       ; R6(R7,...)
107 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
108 [-]: SELF      R7 R3 K28    ; R8 := R3; R7 := R3["0x6EA0928F"]
109 [-]: GETGLOBAL R9 K4        ; R9 := Engine
110 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MAIN_HAND"]
111 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
112 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
113 [-]: TEST      R6 1         ; if R6 then PC := 131
114 [-]: JMP       131          ; PC := 131
115 [-]: SELF      R6 R3 K28    ; R7 := R3; R6 := R3["0x6EA0928F"]
116 [-]: GETGLOBAL R8 K4        ; R8 := Engine
117 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["MAIN_HAND"]
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0xAFB1CDE9"]
120 [-]: GETUPVAL  R8 U0        ; R8 := U0
121 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["0xF81722A2"]
122 [-]: EQ        0 R1 K26     ; if R1 ~= nil then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R9 R0        ; R9 := R0
125 [-]: MOVE      R9 R1        ; R9 := R1
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4["0xFB2C1BA7"]
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
130 [-]: CALL      R6 0 1       ; R6(R7,...)
131 [-]: EQ        0 R0 K26     ; if R0 ~= nil then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R6 K31       ; R6 := _T
134 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xF2C19DAF"]
135 [-]: CALL      R6 1 1       ; R6()
136 [-]: JMP       140          ; PC := 140
137 [-]: GETGLOBAL R6 K31       ; R6 := _T
138 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x738AB310"]
139 [-]: CALL      R6 1 1       ; R6()
140 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x58347F07"]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 65
 24 [-]: JMP       65           ; PC := 65
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x4B6A5FF3"]
 26 [-]: LOADK     R6 K7        ; R6 := 1000000
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xB7ECE7B4"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xF81722A2"]
 31 [-]: EQ        0 R2 K10     ; if R2 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: LOADK     R9 K11       ; R9 := 0
 37 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: LOADK     R4 K11       ; R4 := 0
 40 [-]: LOADK     R5 K12       ; R5 := 3
 41 [-]: LOADK     R6 K13       ; R6 := 1
 42 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 43 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0xEA55C538"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: EQ        1 R1 K15     ; if R1 == -1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0xB279F0AF"]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: SELF      R13 R8 K17   ; R14 := R8; R13 := R8["0x13B165DA"]
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: FORLOOP   R4 43        ; R4 += R6; if R4 <= R5 then begin PC := 43; R7 := R4 end
 65 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R10 K18      ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xAE9D108F"]
 69 [-]: CALL      R10 1 1      ; R10()
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R10 K18      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0x55FDC08D"]
 73 [-]: CALL      R10 1 1      ; R10()
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6DA72501"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: LOADK     R7 K5        ; R7 := 0
 14 [-]: LOADK     R8 K6        ; R8 := 750
 15 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xECFDD17
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xDBEF0FB6"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R8 2         ; return R8
 25 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
 26 [-]: JMP       20           ; PC := 20
 27 [-]: LOADNIL   R9 R9        ; R9 := nil
 28 [-]: RETURN    R9 2         ; return R9
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 399
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xD1CEF990"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x20092973"]
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  7 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
  8 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11["0x3E2F6BF"]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11["0x6DA72501"]
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: GETGLOBAL R12 K5       ; R12 := 0xEC274B1A
 13 [-]: GETUPVAL  R13 U0       ; R13 := U0
 14 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13["0x5EC7A3D2"]
 15 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 16 [-]: GETUPVAL  R14 U1       ; R14 := U1
 17 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: LOADK     R13 K7       ; R13 := 1
 20 [-]: LEN       R14 R0       ; R14 := # R0
 21 [-]: LOADK     R15 K7       ; R15 := 1
 22 [-]: FORPREP   R13 118      ; R13 -= R15; PC := 118
 23 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 24 [-]: LOADK     R18 K7       ; R18 := 1
 25 [-]: GETTABLE  R19 R1 R16   ; R19 := R1[R16]
 26 [-]: LOADK     R20 K7       ; R20 := 1
 27 [-]: FORPREP   R18 117      ; R18 -= R20; PC := 117
 28 [-]: LOADNIL   R22 R22      ; R22 := nil
 29 [-]: TEST      R7 0         ; if not R7 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETUPVAL  R23 U2       ; R23 := U2
 32 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["0xF81722A2"]
 33 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R24 R0       ; R24 := R0
 36 [-]: MOVE      R24 R1       ; R24 := R1
 37 [-]: GETGLOBAL R25 K10      ; R25 := gNpcSpawnPointType
 38 [-]: MOVE      R26 R8       ; R26 := R8
 39 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 40 [-]: GETUPVAL  R24 U3       ; R24 := U3
 41 [-]: MOVE      R25 R23      ; R25 := R23
 42 [-]: GETTABLE  R26 R7 R21   ; R26 := R7[R21]
 43 [-]: MOVE      R27 R11      ; R27 := R11
 44 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 45 [-]: SELF      R25 R24 K4   ; R26 := R24; R25 := R24["0x6DA72501"]
 46 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 47 [-]: MOVE      R22 R25      ; R22 := R25
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R25 R9 K11   ; R26 := R9; R25 := R9["0xCA73FFBB"]
 50 [-]: MOVE      R27 R11      ; R27 := R11
 51 [-]: MOVE      R28 R2       ; R28 := R2
 52 [-]: ADD       R29 R2 R3    ; R29 := R2 + R3
 53 [-]: MOVE      R30 R0       ; R30 := R0
 54 [-]: LOADK     R31 K12      ; R31 := 0.0099999997764826
 55 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
 56 [-]: MOVE      R22 R25      ; R22 := R25
 57 [-]: GETGLOBAL R25 K13      ; R25 := 0xEDD2EBFF
 58 [-]: MOVE      R26 R22      ; R26 := R22
 59 [-]: MOVE      R27 R11      ; R27 := R11
 60 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R26 R25 K14  ; R26 := R25["heading"]
 64 [-]: ADD       R26 R26 K15  ; R26 := R26 + 180
 65 [-]: SETTABLE  R25 K14 R26  ; R25["heading"] := R26
 66 [-]: SELF      R26 R9 K16   ; R27 := R9; R26 := R9["0x96B1C589"]
 67 [-]: MOVE      R28 R17      ; R28 := R17
 68 [-]: MOVE      R29 R22      ; R29 := R22
 69 [-]: MOVE      R30 R25      ; R30 := R25
 70 [-]: MOVE      R31 R12      ; R31 := R12
 71 [-]: LOADK     R32 K7       ; R32 := 1
 72 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
 73 [-]: GETGLOBAL R27 K17      ; R27 := 0x400E7765
 74 [-]: MOVE      R28 R26      ; R28 := R26
 75 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 76 [-]: TEST      R27 1        ; if R27 then PC := 117
 77 [-]: JMP       117          ; PC := 117
 78 [-]: SELF      R27 R26 K18  ; R28 := R26; R27 := R26["0x80B14403"]
 79 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 80 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27["0x7BFE7F80"]
 81 [-]: LOADNIL   R30 R30      ; R30 := nil
 82 [-]: CALL      R28 3 1      ; R28(R29,R30)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R28 R26 K20  ; R29 := R26; R28 := R26["0x91ACEF1D"]
 86 [-]: CALL      R28 2 1      ; R28(R29)
 87 [-]: SELF      R28 R26 K21  ; R29 := R26; R28 := R26["0x4D51F827"]
 88 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
 89 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30["0x3E2F6BF"]
 90 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
 91 [-]: CALL      R28 0 1      ; R28(R29,...)
 92 [-]: TEST      R6 0         ; if not R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R28 R26 K22  ; R29 := R26; R28 := R26["0xBA66AB18"]
 95 [-]: CALL      R28 2 1      ; R28(R29)
 96 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: SELF      R28 R27 K23  ; R29 := R27; R28 := R27["0xA3F6069B"]
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: SELF      R28 R28 K24  ; R29 := R28; R28 := R28["0x8938B1C9"]
101 [-]: LOADK     R30 K25      ; R30 := 0
102 [-]: CALL      R28 3 1      ; R28(R29,R30)
103 [-]: SELF      R28 R27 K23  ; R29 := R27; R28 := R27["0xA3F6069B"]
104 [-]: CALL      R28 2 2      ; R28 := R28(R29)
105 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28["0x93DF5D85"]
106 [-]: LOADK     R30 K25      ; R30 := 0
107 [-]: CALL      R28 3 1      ; R28(R29,R30)
108 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27["0x7C949E6C"]
109 [-]: MOVE      R30 R5       ; R30 := R5
110 [-]: CALL      R28 3 1      ; R28(R29,R30)
111 [-]: SELF      R28 R27 K28  ; R29 := R27; R28 := R27["0x76C229EF"]
112 [-]: MOVE      R30 R5       ; R30 := R5
113 [-]: CALL      R28 3 1      ; R28(R29,R30)
114 [-]: LEN       R28 R10      ; R28 := # R10
115 [-]: ADD       R28 R28 K7   ; R28 := R28 + 1
116 [-]: SETTABLE  R10 R28 R27  ; R10[R28] := R27
117 [-]: FORLOOP   R18 28       ; R18 += R20; if R18 <= R19 then begin PC := 28; R21 := R18 end
118 [-]: FORLOOP   R13 23       ; R13 += R15; if R13 <= R14 then begin PC := 23; R16 := R13 end
119 [-]: RETURN    R10 2        ; return R10
120 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 2
  4 [-]: LOADK     R5 K1        ; R5 := 0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["y"]
  9 [-]: ADD       R3 R3 R1     ; R3 := R3 + R1
 10 [-]: SETTABLE  R2 K3 R3     ; R2["y"] := R3
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xECFDD17
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       29           ; PC := 29
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x5A115A02"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xAB436EF2"]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 30 [-]: JMP       15           ; PC := 15
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 34
  9 [-]: JMP       34           ; PC := 34
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x5A115A02"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xABD9DD93"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x91ACEF1D"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x4D51F827"]
 25 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 26 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 27 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 28 [-]: CALL      R7 0 1       ; R7(R8,...)
 29 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x68A118A8"]
 30 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 31 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 35 [-]: JMP       5            ; PC := 5
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x4D09A963"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x93CA54C9"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x7EEA994C"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x1E4F6281
 14 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["heading"]
 15 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["pitch"]
 16 [-]: LOADK     R7 K8        ; R7 := 0
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["heading"]
 21 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 22 [-]: SETTABLE  R4 K6 R5     ; R4["heading"] := R5
 23 [-]: TEST      R1 0         ; if not R1 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: SETTABLE  R4 K7 R1     ; R4["pitch"] := R1
 26 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 27 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x77234B64"]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x290116D3
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA933C036"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA933C036"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x432F17A4"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x9139A00"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := gLotusNpcAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 79
 23 [-]: JMP       79           ; PC := 79
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xDE48B8CA"]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: LOADK     R7 K8        ; R7 := 0.10000000149012
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 34 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: TEST      R4 1         ; if R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xFBC48552"]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0xECFDD17
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xDE48B8CA"]
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: LOADK     R12 K8       ; R12 := 0.10000000149012
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 52; R6 := R7 end
 57 [-]: JMP       52           ; PC := 52
 58 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0x160C324B"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x4352FDF7"]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 72 [-]: MOVE      R10 R2       ; R10 := R2
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 131
 75 [-]: JMP       131          ; PC := 131
 76 [-]: SETTABLE  R2 K15 K16   ; R2["saturation"] := -0.60000002384186
 77 [-]: SETTABLE  R2 K17 K18   ; R2["focalBlur"] := 100
 78 [-]: JMP       131          ; PC := 131
 79 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1["0x39843623"]
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 88 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6978AC59"]
 91 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: TEST      R9 1         ; if R9 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x6978AC59"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xFBC48552"]
100 [-]: MOVE      R11 R1       ; R11 := R1
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: GETGLOBAL R9 K12       ; R9 := 0xECFDD17
103 [-]: MOVE      R10 R3       ; R10 := R3
104 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x39843623"]
107 [-]: GETUPVAL  R16 U0       ; R16 := U0
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 106; R11 := R12 end
110 [-]: JMP       106          ; PC := 106
111 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: TEST      R14 1        ; if R14 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1["0x160C324B"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: GETUPVAL  R15 U1       ; R15 := U1
119 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0x4B6C4D3A"]
122 [-]: GETUPVAL  R16 U1       ; R16 := U1
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
125 [-]: MOVE      R15 R2       ; R15 := R2
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 1        ; if R14 then PC := 131
128 [-]: JMP       131          ; PC := 131
129 [-]: SETTABLE  R2 K15 K21   ; R2["saturation"] := 1
130 [-]: SETTABLE  R2 K17 K22   ; R2["focalBlur"] := 0
131 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xEDD2EBFF
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x6DA72501"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x39D7F449"]
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x6DA72501"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x77234B64"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x4D09A963"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x547E9A00"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 577
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7FD4B57D
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: LOADK     R3 K3        ; R3 := 1000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xCD597D99
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x9B21739C
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xD08BB478"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 603
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xA3639E71"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 10 [-]: LOADK     R10 K3       ; R10 := 200
 11 [-]: LOADK     R11 K4       ; R11 := 400
 12 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 609
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: LOADK     R1 K0        ; R1 := "SUCCESS!"
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LOADK     R1 K2        ; R1 := "FAIL!"
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: GETUPVAL  R4 U5        ; R4 := U5
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xA3639E71"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: EQ        1 R0 K6      ; if R0 == "0x1" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 31 [-]: LOADK     R11 K7       ; R11 := 200
 32 [-]: LOADK     R12 K8       ; R12 := 400
 33 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 34 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 629
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "Round "
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF81722A2"]
  5 [-]: GETUPVAL  R3 U2        ; R3 := U2
  6 [-]: GETUPVAL  R4 U3        ; R4 := U3
  7 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADK     R4 K2        ; R4 := ""
 12 [-]: LOADK     R5 K3        ; R5 := " / "
 13 [-]: GETUPVAL  R6 U4        ; R6 := U4
 14 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF81722A2"]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: LOADK     R3 K4        ; R3 := "\r\nLives: "
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K2        ; R4 := ""
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x3B9A978A"]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: LOADK     R5 K6        ; R5 := "\r\n"
 35 [-]: LOADK     R6 K7        ; R6 := "Score: "
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 38 [-]: LOADK     R4 K2        ; R4 := ""
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1FEAD306"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETTABLE  R0 K0 R1     ; R0["host"] := R1
  5 [-]: GETGLOBAL R1 K3        ; R1 := cjson
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8DC1075B"]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 10 [-]: LOADK     R3 K6        ; R3 := "SendSquadJsonMessage: "
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["host"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETGLOBAL R4 K1        ; R4 := gMatchingService
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xF1140FCD"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 655
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1FEAD306"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8A2E8315"]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
  9 [-]: LOADK     R4 K5        ; R4 := "OnSquadJsonMessage(localhost="
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x9FAED6BC
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K7        ; R6 := "): "
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["levelLoaded"]
 23 [-]: TEST      R5 0         ; if not R5 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["levelLoaded"]
 27 [-]: SETTABLE  R5 K8 R6     ; R5["levelLoaded"] := R6
 28 [-]: GETGLOBAL R5 K0        ; R5 := gMatchingService
 29 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1FEAD306"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: TEST      R5 0         ; if not R5 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 38 [-]: SETTABLE  R6 K8 K9     ; R6["levelLoaded"] := "0x1"
 39 [-]: GETUPVAL  R7 U3        ; R7 := U3
 40 [-]: SETTABLE  R6 K10 R7    ; R6["seed"] := R7
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETTABLE  R5 R2 K10    ; R5 := R2["seed"]
 43 [-]: TEST      R5 0         ; if not R5 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["seed"]
 47 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["seed"]
 51 [-]: SETTABLE  R5 K10 R6    ; R5["seed"] := R6
 52 [-]: GETGLOBAL R5 K0        ; R5 := gMatchingService
 53 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x1FEAD306"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R5 U4        ; R5 := U4
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["seed"]
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: GETUPVAL  R5 U2        ; R5 := U2
 62 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 63 [-]: GETUPVAL  R7 U3        ; R7 := U3
 64 [-]: SETTABLE  R6 K10 R7    ; R6["seed"] := R7
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["pressedStart"]
 67 [-]: TEST      R5 0         ; if not R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R5 U0        ; R5 := U0
 70 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["pressedStart"]
 71 [-]: SETTABLE  R5 K12 R6    ; R5["pressedStart"] := R6
 72 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["deathRoomReady"]
 73 [-]: TEST      R5 0         ; if not R5 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["deathRoomReady"]
 77 [-]: SETTABLE  R5 K13 R6    ; R5["deathRoomReady"] := R6
 78 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["challengeDone"]
 79 [-]: TEST      R5 0         ; if not R5 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["challengeDone"]
 83 [-]: SETTABLE  R5 K14 R6    ; R5["challengeDone"] := R6
 84 [-]: GETUPVAL  R5 U0        ; R5 := U0
 85 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["success"]
 86 [-]: SETTABLE  R5 K15 R6    ; R5["success"] := R6
 87 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["gameOver"]
 88 [-]: TEST      R5 0         ; if not R5 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["gameOver"]
 92 [-]: SETTABLE  R5 K16 R6    ; R5["gameOver"] := R6
 93 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x35DDC67D"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        1 K2 R0      ; if 1 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 709
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x7548923C"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R0 K4        ; R0 := ""
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K5        ; R1 := math
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF7005A7B"]
 17 [-]: ADD       R2 R0 K7     ; R2 := R0 + 0.5
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x458F27A9"]
 22 [-]: LOADK     R3 K9        ; R3 := "SetTimer"
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x9FAED6BC
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 725
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6CBBC1E8"]
  5 [-]: LOADK     R2 K2        ; R2 := "OnSquadJsonMessage"
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD1CEF990"]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x20092973"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x55C2B24D"]
 21 [-]: LOADK     R2 K8        ; R2 := 1
 22 [-]: LOADK     R3 K9        ; R3 := 2
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xB4BBB185"]
 26 [-]: MOVE      R1 R1        ; R1 := R1
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K11       ; R0 := _T
 29 [-]: SETTABLE  R0 K12 K13   ; R0["DisableAllTransmissions"] := "0x1"
 30 [-]: GETGLOBAL R0 K11       ; R0 := _T
 31 [-]: SETTABLE  R0 K14 K13   ; R0["DisableChatWorldStateNotifications"] := "0x1"
 32 [-]: GETGLOBAL R0 K15       ; R0 := gGameRules
 33 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xB8637349"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["goalTag"]
 36 [-]: GETGLOBAL R1 K18       ; R1 := 0xEC274B1A
 37 [-]: LOADK     R2 K19       ; R2 := "Marathon"
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETGLOBAL R1 K18       ; R1 := 0xEC274B1A
 45 [-]: LOADK     R2 K20       ; R2 := "RoundCountdown"
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: GETGLOBAL R1 K15       ; R1 := gGameRules
 52 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xB8637349"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["maxWaveNum"]
 55 [-]: MOVE      R1 R5        ; R1 := R5
 56 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 57 [-]: GETGLOBAL R2 K23       ; R2 := gFlashMgr
 58 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x616DD092"]
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R1 K23       ; R1 := gFlashMgr
 65 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x7548923C"]
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K22       ; R1 := 0x400E7765
 69 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 70 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0xD5E03646"]
 71 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 72 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 73 [-]: TEST      R1 1         ; if R1 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
 76 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x1FEAD306"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 0         ; if not R1 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R1 K0        ; R1 := gMatchingService
 81 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0xD5E03646"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0xEB3F45BE"]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: GETGLOBAL R2 K30       ; R2 := Engine
 86 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["PRIVATE"]
 87 [-]: SETTABLE  R1 K29 R2    ; R1["regionId"] := R2
 88 [-]: GETGLOBAL R2 K0        ; R2 := gMatchingService
 89 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0xA6A77FF7"]
 90 [-]: MOVE      R4 R1        ; R4 := R1
 91 [-]: LOADK     R5 K33       ; R5 := "OnUpdateSessionSettings"
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 1         ; if R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xF144999"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: LOADK     R6 K4        ; R6 := 0
 14 [-]: LOADK     R7 K5        ; R7 := 750
 15 [-]: TAILCALL  R2 6 0       ; R2,... := R2(R3,R4,R5,R6,R7)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 775
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  3 [-]: LOADK     R3 K1        ; R3 := "DoorHint"
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8D5886B7"]
 11 [-]: LOADK     R9 K4        ; R9 := "Lock"
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 14 [-]: JMP       10           ; PC := 10
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K5        ; R9 := "StaticDoorHint"
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0xECFDD17
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11["0x8D5886B7"]
 26 [-]: LOADK     R14 K4       ; R14 := "Lock"
 27 [-]: CALL      R12 3 1      ; R12(R13,R14)
 28 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
 29 [-]: JMP       25           ; PC := 25
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K1        ; R2 := "PanicButton"
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9B0A3887"]
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0[1]
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 798
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeTransitionScreenWaiting"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: TEST      R0 1         ; if R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: SETTABLE  R1 K2 R2     ; R1["deathRoomReady"] := R2
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["deathRoomReady"]
 22 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["deathRoomReady"]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x616DD092"]
 32 [-]: GETUPVAL  R2 U5        ; R2 := U5
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 1         ; if R1 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["WareframeTransitionScreenDone"]
 41 [-]: TEST      R1 1         ; if R1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x458F27A9"]
 44 [-]: LOADK     R3 K9        ; R3 := "TransitionOut"
 45 [-]: LOADK     R4 K10       ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 49 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x616DD092"]
 50 [-]: GETUPVAL  R3 U6        ; R3 := U6
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x458F27A9"]
 58 [-]: LOADK     R4 K9        ; R4 := "TransitionOut"
 59 [-]: LOADK     R5 K10       ; R5 := ""
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: MOVE      R2 R7        ; R2 := R7
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: MOVE      R2 R1        ; R2 := R1
 66 [-]: GETUPVAL  R2 U3        ; R2 := U3
 67 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1
 68 [-]: MOVE      R2 R3        ; R2 := R3
 69 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 70 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 71 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x39B32F41"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 74 [-]: MOVE      R6 R4        ; R6 := R4
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x6DA72501"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: MOVE      R2 R5        ; R2 := R5
 81 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xF23A7849"]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: MOVE      R3 R5        ; R3 := R5
 84 [-]: JMP       176          ; PC := 176
 85 [-]: GETGLOBAL R5 K16       ; R5 := 0x1E4F6281
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: MOVE      R3 R5        ; R3 := R5
 88 [-]: GETUPVAL  R5 U3        ; R5 := U3
 89 [-]: MOD       R5 R5 K17    ; R5 := R5 % 2
 90 [-]: EQ        0 R5 K18     ; if R5 ~= 0 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 93 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD1CEF990"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x20092973"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x40B7DF0F"]
 98 [-]: GETGLOBAL R7 K23       ; R7 := 0x221C9700
 99 [-]: LOADK     R8 K24       ; R8 := 500
100 [-]: LOADK     R9 K24       ; R9 := 500
101 [-]: LOADK     R10 K24      ; R10 := 500
102 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
103 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
104 [-]: MOVE      R2 R5        ; R2 := R5
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
107 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xD1CEF990"]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x20092973"]
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x40B7DF0F"]
112 [-]: GETGLOBAL R7 K23       ; R7 := 0x221C9700
113 [-]: LOADK     R8 K25       ; R8 := -500
114 [-]: LOADK     R9 K25       ; R9 := -500
115 [-]: LOADK     R10 K25      ; R10 := -500
116 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
117 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
118 [-]: MOVE      R2 R5        ; R2 := R5
119 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
120 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x9139A00"]
121 [-]: GETGLOBAL R7 K27       ; R7 := gNpcSpawnPointType
122 [-]: MOVE      R8 R2        ; R8 := R2
123 [-]: LOADK     R9 K18       ; R9 := 0
124 [-]: LOADK     R10 K28      ; R10 := 50
125 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
126 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
127 [-]: MOVE      R7 R5        ; R7 := R5
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 176
130 [-]: JMP       176          ; PC := 176
131 [-]: LEN       R6 R5        ; R6 := # R5
132 [-]: LT        0 K18 R6     ; if 0 >= R6 then PC := 176
133 [-]: JMP       176          ; PC := 176
134 [-]: NEWTABLE  R6 0 0       ; R6 := {}
135 [-]: GETGLOBAL R7 K29       ; R7 := 0xECFDD17
136 [-]: MOVE      R8 R5        ; R8 := R5
137 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
138 [-]: JMP       159          ; PC := 159
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: GETGLOBAL R13 K29      ; R13 := 0xECFDD17
141 [-]: GETUPVAL  R14 U8       ; R14 := U8
142 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R18 R11 K30  ; R19 := R11; R18 := R11["0xCE832AFF"]
145 [-]: CALL      R18 2 2      ; R18 := R18(R19)
146 [-]: EQ        0 R18 R17    ; if R18 ~= R17 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R12 R0       ; R12 := R0
149 [-]: JMP       152          ; PC := 152
150 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 144; R15 := R16 end
151 [-]: JMP       144          ; PC := 144
152 [-]: TEST      R12 0        ; if not R12 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R18 K31      ; R18 := table
155 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["0xE6450C9D"]
156 [-]: MOVE      R19 R6       ; R19 := R6
157 [-]: MOVE      R20 R11      ; R20 := R11
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 139; R9 := R10 end
160 [-]: JMP       139          ; PC := 139
161 [-]: GETUPVAL  R18 U9       ; R18 := U9
162 [-]: MOVE      R19 R6       ; R19 := R6
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: MOVE      R4 R18       ; R4 := R18
165 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
166 [-]: MOVE      R19 R4       ; R19 := R4
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 1        ; if R18 then PC := 176
169 [-]: JMP       176          ; PC := 176
170 [-]: SELF      R18 R4 K14   ; R19 := R4; R18 := R4["0x6DA72501"]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: MOVE      R2 R18       ; R2 := R18
173 [-]: SELF      R18 R4 K15   ; R19 := R4; R18 := R4["0xF23A7849"]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: MOVE      R3 R18       ; R3 := R18
176 [-]: GETGLOBAL R18 K0       ; R18 := _T
177 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
178 [-]: TEST      R18 0        ; if not R18 then PC := 265
179 [-]: JMP       265          ; PC := 265
180 [-]: GETGLOBAL R18 K0       ; R18 := _T
181 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
182 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["customSpawn"]
183 [-]: TEST      R18 0        ; if not R18 then PC := 265
184 [-]: JMP       265          ; PC := 265
185 [-]: GETGLOBAL R18 K0       ; R18 := _T
186 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
187 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["customSpawn"]
188 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["tag"]
189 [-]: TEST      R18 0        ; if not R18 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETUPVAL  R18 U10      ; R18 := U10
192 [-]: GETGLOBAL R19 K0       ; R19 := _T
193 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["WareframeNextChallenge"]
194 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["customSpawn"]
195 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["tag"]
196 [-]: MOVE      R20 R2       ; R20 := R2
197 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
198 [-]: GETTABLE  R4 R18 K11   ; R4 := R18[1]
199 [-]: JMP       212          ; PC := 212
200 [-]: GETUPVAL  R18 U11      ; R18 := U11
201 [-]: GETGLOBAL R19 K0       ; R19 := _T
202 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["WareframeNextChallenge"]
203 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["customSpawn"]
204 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["entityType"]
205 [-]: GETGLOBAL R20 K0       ; R20 := _T
206 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["WareframeNextChallenge"]
207 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["customSpawn"]
208 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["instance"]
209 [-]: MOVE      R21 R2       ; R21 := R2
210 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
211 [-]: MOVE      R4 R18       ; R4 := R18
212 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
213 [-]: MOVE      R19 R4       ; R19 := R4
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: TEST      R18 0        ; if not R18 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R18 K38      ; R18 := 0x93B1256B
218 [-]: LOADK     R19 K39      ; R19 := "InitDeathRoom: Custom spawn point not found!"
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: SELF      R18 R4 K14   ; R19 := R4; R18 := R4["0x6DA72501"]
221 [-]: CALL      R18 2 2      ; R18 := R18(R19)
222 [-]: MOVE      R2 R18       ; R2 := R18
223 [-]: SELF      R18 R4 K15   ; R19 := R4; R18 := R4["0xF23A7849"]
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: MOVE      R3 R18       ; R3 := R18
226 [-]: GETGLOBAL R18 K0       ; R18 := _T
227 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
228 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["customSpawn"]
229 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["useNavMesh"]
230 [-]: TEST      R18 0        ; if not R18 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R18 K19      ; R18 := gRegion
233 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18["0xD1CEF990"]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0x20092973"]
236 [-]: CALL      R18 2 2      ; R18 := R18(R19)
237 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18["0x40B7DF0F"]
238 [-]: MOVE      R20 R2       ; R20 := R2
239 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
240 [-]: MOVE      R2 R18       ; R2 := R18
241 [-]: GETGLOBAL R18 K0       ; R18 := _T
242 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
243 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["customSpawn"]
244 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["extraOffset"]
245 [-]: TEST      R18 0        ; if not R18 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R18 K0       ; R18 := _T
248 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
249 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["customSpawn"]
250 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["extraOffset"]
251 [-]: ADD       R2 R2 R18    ; R2 := R2 + R18
252 [-]: GETGLOBAL R18 K0       ; R18 := _T
253 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WareframeNextChallenge"]
254 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["customSpawn"]
255 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["extraRotation"]
256 [-]: TEST      R18 0        ; if not R18 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: GETTABLE  R18 R3 K43   ; R18 := R3["heading"]
259 [-]: GETGLOBAL R19 K0       ; R19 := _T
260 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["WareframeNextChallenge"]
261 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["customSpawn"]
262 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["extraRotation"]
263 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
264 [-]: SETTABLE  R3 K43 R18   ; R3["heading"] := R18
265 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
266 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
267 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x3E2F6BF"]
268 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
269 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
270 [-]: TEST      R18 1        ; if R18 then PC := 292
271 [-]: JMP       292          ; PC := 292
272 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
273 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
274 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19["0x3E2F6BF"]
275 [-]: CALL      R19 2 2      ; R19 := R19(R20)
276 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19["0x8DB5D01F"]
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19["0x6978AC59"]
279 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
280 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
281 [-]: TEST      R18 1        ; if R18 then PC := 292
282 [-]: JMP       292          ; PC := 292
283 [-]: GETGLOBAL R18 K19      ; R18 := gRegion
284 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x3E2F6BF"]
285 [-]: CALL      R18 2 2      ; R18 := R18(R19)
286 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18["0x8DB5D01F"]
287 [-]: CALL      R18 2 2      ; R18 := R18(R19)
288 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18["0x6978AC59"]
289 [-]: CALL      R18 2 2      ; R18 := R18(R19)
290 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18["0x71D685D0"]
291 [-]: CALL      R18 2 1      ; R18(R19)
292 [-]: GETGLOBAL R18 K12      ; R18 := gGameRules
293 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18["0xFE5746BD"]
294 [-]: GETGLOBAL R20 K19      ; R20 := gRegion
295 [-]: SELF      R20 R20 K49  ; R21 := R20; R20 := R20["0x372CB914"]
296 [-]: CALL      R20 2 2      ; R20 := R20(R21)
297 [-]: MOVE      R21 R0       ; R21 := R0
298 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
299 [-]: GETUPVAL  R18 U0       ; R18 := U0
300 [-]: CALL      R18 1 2      ; R18 := R18()
301 [-]: TEST      R18 0        ; if not R18 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETGLOBAL R18 K12      ; R18 := gGameRules
304 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18["0x6EF24057"]
305 [-]: MOVE      R20 R1       ; R20 := R1
306 [-]: CALL      R18 3 1      ; R18(R19,R20)
307 [-]: GETGLOBAL R18 K19      ; R18 := gRegion
308 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0x3E2F6BF"]
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18["0x39D7F449"]
311 [-]: MOVE      R21 R2       ; R21 := R2
312 [-]: MOVE      R22 R3       ; R22 := R3
313 [-]: MOVE      R23 R1       ; R23 := R1
314 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
315 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18["0x77234B64"]
316 [-]: MOVE      R21 R3       ; R21 := R3
317 [-]: CALL      R19 3 1      ; R19(R20,R21)
318 [-]: SELF      R19 R18 K53  ; R20 := R18; R19 := R18["0xA3F6069B"]
319 [-]: CALL      R19 2 2      ; R19 := R19(R20)
320 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19["0x9C079758"]
321 [-]: LOADK     R21 K18      ; R21 := 0
322 [-]: CALL      R19 3 1      ; R19(R20,R21)
323 [-]: GETGLOBAL R19 K12      ; R19 := gGameRules
324 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19["0x669562FA"]
325 [-]: MOVE      R21 R18      ; R21 := R18
326 [-]: CALL      R19 3 1      ; R19(R20,R21)
327 [-]: GETGLOBAL R19 K19      ; R19 := gRegion
328 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19["0xD1CEF990"]
329 [-]: CALL      R19 2 2      ; R19 := R19(R20)
330 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x20092973"]
331 [-]: CALL      R19 2 2      ; R19 := R19(R20)
332 [-]: SELF      R19 R19 K56  ; R20 := R19; R19 := R19["0xC5E91BA6"]
333 [-]: MOVE      R21 R0       ; R21 := R0
334 [-]: CALL      R19 3 1      ; R19(R20,R21)
335 [-]: GETGLOBAL R19 K0       ; R19 := _T
336 [-]: GETGLOBAL R20 K0       ; R20 := _T
337 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["WareframeNextChallenge"]
338 [-]: SETTABLE  R19 K57 R20  ; R19["WareframeChallenge"] := R20
339 [-]: GETGLOBAL R19 K0       ; R19 := _T
340 [-]: SETTABLE  R19 K33 K3   ; R19["WareframeNextChallenge"] := nil
341 [-]: GETGLOBAL R19 K0       ; R19 := _T
342 [-]: SETTABLE  R19 K58 K59  ; R19["StreamingActive"] := "0x0"
343 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K2        ; R2 := gMatchingService
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD5E03646"]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 1         ; if R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x35DDC67D"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R1 K5      ; if R1 == 1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["levelLoaded"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["seed"]
 19 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: SETTABLE  R0 K0 R1     ; R0["opponentReady"] := R1
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 932
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: LOADK     R2 K0        ; R2 := 0
 11 [-]: LOADK     R3 K0        ; R3 := 0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7DBDDA0B"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 21 [-]: GETGLOBAL R2 K5        ; R2 := gFlashMgr
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x616DD092"]
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7548923C"]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SETTABLE  R0 K8 K9     ; R0["isClosing"] := "0x0"
 33 [-]: SETTABLE  R0 K10 K9    ; R0["opponentReady"] := "0x0"
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x25992394"]
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 948
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["0x6CB5035B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 953
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 0
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["0x6CB5035B"]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["hasPressedStart"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 63
 10 [-]: JMP       63           ; PC := 63
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["pressedStart"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8709CE86"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 23 [-]: LOADK     R3 K7        ; R3 := "InitMiniGameMode"
 24 [-]: LOADK     R4 K8        ; R4 := "wareframe"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K9        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xAE9D108F"]
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xF2C19DAF"]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xB4BBB185"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 37 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x1FEAD306"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 61
 40 [-]: JMP       61           ; PC := 61
 41 [-]: GETGLOBAL R1 K15       ; R1 := 0x400E7765
 42 [-]: GETGLOBAL R2 K13       ; R2 := gMatchingService
 43 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xD5E03646"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 46 [-]: TEST      R1 1         ; if R1 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETGLOBAL R1 K13       ; R1 := gMatchingService
 49 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xD5E03646"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xEB3F45BE"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETGLOBAL R2 K19       ; R2 := Engine
 54 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["LOCKED"]
 55 [-]: SETTABLE  R1 K18 R2    ; R1["regionId"] := R2
 56 [-]: GETGLOBAL R2 K13       ; R2 := gMatchingService
 57 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xA6A77FF7"]
 58 [-]: MOVE      R4 R1        ; R4 := R1
 59 [-]: LOADK     R5 K22       ; R5 := "OnUpdateSessionSettings"
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: MOVE      R2 R1        ; R2 := R1
 62 [-]: RETURN    R2 2         ; return R2
 63 [-]: LOADNIL   R2 R2        ; R2 := nil
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 974
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 K1     ; R2["levelLoaded"] := "0x1"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETGLOBAL R2 K3        ; R2 := gMatchingService
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD5E03646"]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1FEAD306"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K6        ; R1 := 1
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 983
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SETTABLE  R0 K0 K1     ; R0["hasPressedStart"] := "0x1"
  2 [-]: SETTABLE  R0 K2 K3     ; R0["lastWaitDelay"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  5 [-]: SETTABLE  R2 K4 K1     ; R2["pressedStart"] := "0x1"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6EF24057"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x25992394"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 997
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1011
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K0        ; R3 := 2
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U6        ; R4 := U6
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 18 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 19 [-]: LOADK     R4 K1        ; R4 := 1
 20 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 21 [-]: LOADK     R4 K2        ; R4 := 5
 22 [-]: LOADK     R5 K3        ; R5 := 0
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: LOADK     R7 K4        ; R7 := 10
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 27 [-]: LOADK     R10 K5       ; R10 := 11
 28 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 29 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: GETUPVAL  R2 U7        ; R2 := U7
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETTABLE  R2 R1 K1     ; R2 := R1[1]
 34 [-]: SETTABLE  R0 K6 R2     ; R0["enemy"] := R2
 35 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 37 [-]: LOADK     R4 K8        ; R4 := "HEADSHOTS_ONLY_TORSO"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 41 [-]: LOADK     R6 K10       ; R6 := "HEADSHOTS_ONLY_ARM_LEFT"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 44 [-]: LOADK     R7 K11       ; R7 := "HEADSHOTS_ONLY_ARM_RIGHT"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 47 [-]: LOADK     R8 K12       ; R8 := "HEADSHOTS_ONLY_LEG_LEFT"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 50 [-]: LOADK     R9 K13       ; R9 := "HEADSHOTS_ONLY_LEG_RIGHT"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 53 [-]: LOADK     R3 K3        ; R3 := 0
 54 [-]: GETGLOBAL R4 K14       ; R4 := Engine
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ANY_PART"]
 56 [-]: SUB       R4 R4 K1     ; R4 := R4 - 1
 57 [-]: LOADK     R5 K1        ; R5 := 1
 58 [-]: FORPREP   R3 87        ; R3 -= R5; PC := 87
 59 [-]: GETGLOBAL R7 K14       ; R7 := Engine
 60 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["HEAD"]
 61 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["enemy"]
 64 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA3F6069B"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x92152A74"]
 67 [-]: ADD       R9 R6 K1     ; R9 := R6 + 1
 68 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 69 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 70 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["DT_ANY"]
 71 [-]: MOVE      R11 R6       ; R11 := R6
 72 [-]: LOADK     R12 K20      ; R12 := 0.050000000745058
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["enemy"]
 75 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xA3F6069B"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x3037CFF0"]
 78 [-]: ADD       R9 R6 K1     ; R9 := R6 + 1
 79 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 80 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 81 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["DT_ANY"]
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 84 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["DHT_NONE"]
 85 [-]: LOADK     R13 K20      ; R13 := 0.050000000745058
 86 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 87 [-]: FORLOOP   R3 59        ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
 88 [-]: GETUPVAL  R7 U8        ; R7 := U8
 89 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["enemy"]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["enemy"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5A115A02"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["enemy"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2F79FBD3"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemy"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x385BD2FE"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["enemy"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA3F6069B"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x58EB2009"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x90A0BE67"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HEAD"]
 23 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: GETUPVAL  R2 U7        ; R2 := U7
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: LOADK     R4 K1        ; R4 := 6
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: LOADK     R4 K2        ; R4 := 5
 19 [-]: LOADK     R5 K3        ; R5 := 3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K4        ; R7 := 100
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: NEWTABLE  R9 6 0       ; R9 := {}
 24 [-]: LOADK     R10 K5       ; R10 := 2
 25 [-]: LOADK     R11 K6       ; R11 := 4
 26 [-]: LOADK     R12 K1       ; R12 := 6
 27 [-]: LOADK     R13 K7       ; R13 := 7
 28 [-]: LOADK     R14 K8       ; R14 := 9
 29 [-]: LOADK     R15 K9       ; R15 := 11
 30 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
 31 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 32 [-]: SETTABLE  R0 K0 R1     ; R0["enemies"] := R1
 33 [-]: GETUPVAL  R1 U8        ; R1 := U8
 34 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 35 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: SETTABLE  R0 K11 K12   ; R0["marked"] := "0x0"
 38 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["marked"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        0 R1 K2      ; if R1 >= 3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SETTABLE  R0 K1 K3     ; R0["marked"] := "0x1"
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1089
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: LOADK     R4 K0        ; R4 := 4
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: LOADK     R4 K1        ; R4 := 5
 21 [-]: LOADK     R5 K1        ; R5 := 5
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K2        ; R7 := 100
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 26 [-]: LOADK     R10 K3       ; R10 := 3
 27 [-]: LOADK     R11 K0       ; R11 := 4
 28 [-]: LOADK     R12 K1       ; R12 := 5
 29 [-]: LOADK     R13 K4       ; R13 := 6
 30 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 31 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: GETTABLE  R3 R1 K5     ; R3 := R1[1]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF3340665"]
  5 [-]: GETGLOBAL R3 K3        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PM_KNOCKDOWN"]
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xF3340665"]
 14 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PM_STAGGER"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U7        ; R4 := U7
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 20 [-]: LOADK     R4 K0        ; R4 := 1
 21 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 22 [-]: LOADK     R4 K1        ; R4 := 6
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 K3        ; R7 := 600
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 28 [-]: LOADK     R10 K4       ; R10 := 8
 29 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 30 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 31 [-]: GETTABLE  R2 R1 K0     ; R2 := R1[1]
 32 [-]: GETUPVAL  R3 U8        ; R3 := U8
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CaptureComplete"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= "0x1" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["CaptureComplete"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K2        ; R3 := "PanicButton"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 15 [-]: SETTABLE  R0 K0 R1     ; R0["panicButton"] := R1
 16 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["panicButton"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8D5886B7"]
 18 [-]: LOADK     R3 K5        ; R3 := "ClearRestricted"
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["panicButton"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["panicButton"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8D5886B7"]
  3 [-]: LOADK     R3 K2        ; R3 := "Disable"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HackComplete"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= "0x1" then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x616DD092"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["panicButton"]
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x8D5886B7"]
 15 [-]: LOADK     R3 K8        ; R3 := "Disable"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K1 K9     ; R1["HackComplete"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HackComplete"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= "0x1" then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["HackComplete"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["banned"] := nil
  2 [-]: SETTABLE  R0 K2 K3     ; R0["kickBotExtraMsgCountdown"] := 1
  3 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
  4 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x616DD092"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xBCEEAD81"]
  7 [-]: CALL      R3 1 0       ; R3,... := R3()
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K4        ; R2 := gFlashMgr
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x7548923C"]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xBCEEAD81"]
 18 [-]: CALL      R4 1 0       ; R4,... := R4()
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WareframeMiniGameChatCallback"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 45
  4 [-]: JMP       45           ; PC := 45
  5 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x616DD092"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xBCEEAD81"]
  9 [-]: CALL      R3 1 0       ; R3,... := R3()
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x458F27A9"]
 17 [-]: LOADK     R4 K8        ; R4 := "CloseAllConvos"
 18 [-]: LOADK     R5 K9        ; R5 := ""
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x458F27A9"]
 21 [-]: LOADK     R4 K10       ; R4 := "ForceLargeFont"
 22 [-]: LOADK     R5 K9        ; R5 := ""
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x458F27A9"]
 25 [-]: LOADK     R4 K11       ; R4 := "MaximizeButton"
 26 [-]: LOADK     R5 K9        ; R5 := ""
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x458F27A9"]
 29 [-]: LOADK     R4 K12       ; R4 := "WhisperPlayer"
 30 [-]: LOADK     R5 K13       ; R5 := "DE_KickBot,DE_KickBot"
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xB9C96BA0"]
 33 [-]: LOADK     R4 K15       ; R4 := "ChatMessageReceived"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: LOADK     R6 K9        ; R6 := ""
 36 [-]: LOADK     R7 K16       ; R7 := "Huh?"
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: SETTABLE  R2 K17 K18   ; R2["WareframeMiniGameChatCounter"] := 0
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: CLOSURE   R3 0         ; R3 := closure(Function #55.1)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETTABLE  R2 K1 R3     ; R2["WareframeMiniGameChatCallback"] := R3
 45 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["kickBotExtraMsgCountdown"]
 46 [-]: LT        0 K18 R2     ; if 0 >= R2 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["kickBotExtraMsgCountdown"]
 49 [-]: GETGLOBAL R3 K20       ; R3 := 0x6306558E
 50 [-]: CALL      R3 1 2       ; R3 := R3()
 51 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 52 [-]: SETTABLE  R0 K19 R2    ; R0["kickBotExtraMsgCountdown"] := R2
 53 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["kickBotExtraMsgCountdown"]
 54 [-]: LE        0 R2 K18     ; if R2 > 0 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R2 K3        ; R2 := gFlashMgr
 57 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x616DD092"]
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xBCEEAD81"]
 60 [-]: CALL      R4 1 0       ; R4,... := R4()
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xB9C96BA0"]
 63 [-]: LOADK     R4 K15       ; R4 := "ChatMessageReceived"
 64 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 65 [-]: LOADK     R6 K9        ; R6 := ""
 66 [-]: LOADK     R7 K21       ; R7 := "You talkin to me???"
 67 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["responseTimer"]
 70 [-]: LT        0 K18 R2     ; if 0 >= R2 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["panel"]
 73 [-]: TEST      R2 0         ; if not R2 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["responseTimer"]
 76 [-]: GETGLOBAL R3 K20       ; R3 := 0x6306558E
 77 [-]: CALL      R3 1 2       ; R3 := R3()
 78 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 79 [-]: SETTABLE  R0 K22 R2    ; R0["responseTimer"] := R2
 80 [-]: GETTABLE  R2 R0 K22    ; R2 := R0["responseTimer"]
 81 [-]: LE        0 R2 K18     ; if R2 > 0 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: GETTABLE  R2 R0 K23    ; R2 := R0["panel"]
 84 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["response"]
 85 [-]: SETTABLE  R2 K24 R3    ; R2["queuedBroadcastMessage"] := R3
 86 [-]: SETTABLE  R0 K25 K9    ; R0["response"] := ""
 87 [-]: GETGLOBAL R2 K0        ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["WareframeMiniGameChatCounter"]
 89 [-]: LE        0 K26 R2     ; if 2 > R2 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: SETTABLE  R0 K27 K28   ; R0["banned"] := "0x1"
 92 [-]: GETTABLE  R2 R0 K27    ; R2 := R0["banned"]
 93 [-]: RETURN    R2 2         ; return R2
 94 [-]: RETURN    R0 1         ; return 


; Function #55.1:
;
; Name:            
; Defined at line: 1224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R0     ; R2["panel"] := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["panel"]
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x4313BA6"]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["MESSAGE_TYPE_FRIEND"]
  9 [-]: LOADK     R6 K3        ; R6 := ""
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WareframeMiniGameChatCounter"]
 13 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["responseTimer"]
 17 [-]: LE        0 R2 K8      ; if R2 > 0 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["WareframeMiniGameChatCounter"]
 21 [-]: EQ        0 R2 K8      ; if R2 ~= 0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SETTABLE  R2 K9 K10    ; R2["response"] := "U WOT??!!"
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SETTABLE  R2 K7 K11    ; R2["responseTimer"] := 1.5
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K9 K12    ; R2["response"] := "enjoy ban."
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SETTABLE  R2 K7 K11    ; R2["responseTimer"] := 1.5
 32 [-]: GETGLOBAL R2 K4        ; R2 := _T
 33 [-]: GETGLOBAL R3 K4        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WareframeMiniGameChatCounter"]
 35 [-]: ADD       R3 R3 K13    ; R3 := R3 + 1
 36 [-]: SETTABLE  R2 K5 R3     ; R2["WareframeMiniGameChatCounter"] := R3
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCEEAD81"]
  5 [-]: CALL      R3 1 0       ; R3,... := R3()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA58BB96C"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x99A82961"]
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x99A82961"]
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: SETTABLE  R1 K2 K3     ; R1["WareframeMiniGameChatCallback"] := nil
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K3     ; R1["WareframeMiniGameChatCounter"] := nil
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1293
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 2
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: LOADK     R4 K3        ; R4 := 3
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: LOADK     R4 K4        ; R4 := 5
 21 [-]: LOADK     R5 K5        ; R5 := 0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADK     R7 K6        ; R7 := 40
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 26 [-]: LOADK     R10 K0       ; R10 := 2
 27 [-]: LOADK     R11 K3       ; R11 := 3
 28 [-]: LOADK     R12 K7       ; R12 := 6
 29 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 30 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 31 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 2
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K2 K3     ; R0["hasVivace"] := "0x0"
 10 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9CE5BA4C"]
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R1 0 4       ; R1,R2,R3 := R1(R2,...)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 10 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["abilityType"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["abilityType"]
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: SETTABLE  R0 K7 K8     ; R0["hasVivace"] := "0x1"
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["hasVivace"]
 24 [-]: EQ        0 R6 K8      ; if R6 ~= "0x1" then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := Lotus_Game
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFAFD4322"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETTABLE  R1 K2 R2     ; R1["instigator"] := R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SETTABLE  R1 K5 R2     ; R1["abilityType"] := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BT_PERCENT"]
 12 [-]: SETTABLE  R1 K6 R2     ; R1["buffType"] := R2
 13 [-]: SETTABLE  R1 K8 K9     ; R1["buffData"] := 0
 14 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x584F13D6"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 50
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := Game
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["AVATAR_POWER_RATE"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ADD"]
 19 [-]: LOADK     R5 K9        ; R5 := 10
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 27 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 28 [-]: LOADK     R4 K11       ; R4 := 1
 29 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 30 [-]: LOADK     R4 K12       ; R4 := 6
 31 [-]: LOADK     R5 K13       ; R5 := 2
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: LOADK     R7 K14       ; R7 := 2000
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 36 [-]: LOADK     R10 K15      ; R10 := 9
 37 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 38 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 39 [-]: SETTABLE  R0 K10 R1    ; R0["enemies"] := R1
 40 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["enemies"]
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[1]
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xA3F6069B"]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xE817E70D"]
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["enemies"]
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[1]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1400
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U5        ; R1 := U5
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U6        ; R1 := U6
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 19 [-]: GETGLOBAL R3 K4        ; R3 := Game
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WEAPON_CRIT_CHANCE"]
 21 [-]: GETGLOBAL R4 K4        ; R4 := Game
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SET"]
 23 [-]: LOADK     R5 K7        ; R5 := 2
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 34 [-]: GETGLOBAL R3 K4        ; R3 := Game
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["WEAPON_DAMAGE_AMOUNT"]
 36 [-]: GETGLOBAL R4 K4        ; R4 := Game
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["MULTIPLY"]
 38 [-]: LOADK     R5 K11       ; R5 := 100
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R1 0 1       ; R1(R2,...)
 43 [-]: SETTABLE  R0 K12 K13   ; R0["slideTimer"] := 0
 44 [-]: GETUPVAL  R1 U7        ; R1 := U7
 45 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 46 [-]: GETUPVAL  R3 U8        ; R3 := U8
 47 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[1]
 48 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 50 [-]: LOADK     R4 K7        ; R4 := 2
 51 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 52 [-]: LOADK     R4 K16       ; R4 := 5
 53 [-]: LOADK     R5 K13       ; R5 := 0
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: LOADK     R7 K17       ; R7 := 10
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 58 [-]: LOADK     R10 K7       ; R10 := 2
 59 [-]: LOADK     R11 K18      ; R11 := 3
 60 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 61 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 62 [-]: SETTABLE  R0 K14 R1    ; R0["enemies"] := R1
 63 [-]: GETUPVAL  R1 U9        ; R1 := U9
 64 [-]: GETTABLE  R2 R0 K14    ; R2 := R0["enemies"]
 65 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[1]
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xFD0BE5BF"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SLIDE"]
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SETTABLE  R0 K5 K6     ; R0["slideTimer"] := 0.5
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["slideTimer"]
 13 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["slideTimer"]
 16 [-]: GETGLOBAL R2 K8        ; R2 := 0x6306558E
 17 [-]: CALL      R2 1 2       ; R2 := R2()
 18 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 19 [-]: SETTABLE  R0 K5 R1     ; R0["slideTimer"] := R1
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["enemies"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["slideTimer"]
 26 [-]: LT        1 K7 R1      ; if 0 < R1 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: MOVE      R1 R1        ; R1 := R1
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1442
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: LOADK     R4 K0        ; R4 := 1
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: LOADK     R4 K1        ; R4 := 8
 21 [-]: LOADK     R5 K2        ; R5 := 2
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K3        ; R7 := 10
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 26 [-]: LOADK     R10 K4       ; R10 := 9
 27 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 28 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["enemies"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETTABLE  R2 R1 K0     ; R2 := R1[1]
 33 [-]: SETTABLE  R0 K6 R2     ; R0["enemy"] := R2
 34 [-]: GETUPVAL  R2 U8        ; R2 := U8
 35 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["enemy"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemy"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["enemy"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5A115A02"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF3340665"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PM_IN_AIR"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF3340665"]
 24 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PM_AIM"]
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1474
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U5        ; R1 := U5
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETUPVAL  R4 U6        ; R4 := U6
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: LOADK     R4 K1        ; R4 := 3
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: LOADK     R4 K2        ; R4 := 5
 19 [-]: LOADK     R5 K3        ; R5 := 0
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: LOADK     R7 K4        ; R7 := 10
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 24 [-]: LOADK     R10 K5       ; R10 := 47
 25 [-]: LOADK     R11 K6       ; R11 := 43
 26 [-]: LOADK     R12 K4       ; R12 := 10
 27 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 28 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: SETTABLE  R0 K0 R1     ; R0["enemies"] := R1
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: SETTABLE  R0 K7 R1     ; R0["finishedEnemies"] := R1
 35 [-]: GETUPVAL  R1 U8        ; R1 := U8
 36 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1486
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       63           ; PC := 63
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xABD9DD93"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x183574A4"]
 13 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 14 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x3E2F6BF"]
 15 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: TEST      R7 1         ; if R7 then PC := 19
 18 [-]: JMP       19           ; PC := 19
 19 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0x5A115A02"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xF8FD58BD"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["finishedEnemies"]
 31 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xDBEF0FB6"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 R8 K11    ; R7[R8] := "0x1"
 34 [-]: JMP       63           ; PC := 63
 35 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["finishedEnemies"]
 36 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5["0xDBEF0FB6"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 39 [-]: TEST      R7 1         ; if R7 then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["enemies"]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: RETURN    R7 2         ; return R7
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xAC2DAD66"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 52 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x3E2F6BF"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xF8FD58BD"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["enemies"]
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 64 [-]: JMP       5            ; PC := 5
 65 [-]: GETUPVAL  R7 U1        ; R7 := U1
 66 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["enemies"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: LOADNIL   R7 R7        ; R7 := nil
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xAC2DAD66"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBA66AB18"]
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 27 [-]: JMP       5            ; PC := 5
 28 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1522
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["AVATAR_ABILITY_DURATION"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := Game
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MULTIPLY"]
 21 [-]: LOADK     R5 K9        ; R5 := 10
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 25 [-]: GETUPVAL  R3 U5        ; R3 := U5
 26 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 27 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 29 [-]: LOADK     R4 K11       ; R4 := 7
 30 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 31 [-]: LOADK     R4 K12       ; R4 := 5
 32 [-]: LOADK     R5 K13       ; R5 := 3
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: LOADK     R7 K14       ; R7 := 100
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: NEWTABLE  R9 7 0       ; R9 := {}
 37 [-]: LOADK     R10 K15      ; R10 := 0
 38 [-]: LOADK     R11 K0       ; R11 := 1
 39 [-]: LOADK     R12 K13      ; R12 := 3
 40 [-]: LOADK     R13 K16      ; R13 := 8
 41 [-]: LOADK     R14 K17      ; R14 := 9
 42 [-]: LOADK     R15 K9       ; R15 := 10
 43 [-]: LOADK     R16 K18      ; R16 := 11
 44 [-]: SETLIST   R9 7 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 7
 45 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 46 [-]: SETTABLE  R0 K10 R1    ; R0["enemies"] := R1
 47 [-]: GETGLOBAL R1 K19       ; R1 := 0xECFDD17
 48 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["enemies"]
 49 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xABD9DD93"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x3DE5CD9B"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: GETGLOBAL R9 K22       ; R9 := 0xEC274B1A
 56 [-]: LOADK     R10 K23      ; R10 := "WAREFRAME"
 57 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 58 [-]: CALL      R6 0 1       ; R6(R7,...)
 59 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 51; R3 := R4 end
 60 [-]: JMP       51           ; PC := 51
 61 [-]: SETTABLE  R0 K24 K25   ; R0["enemiesPaused"] := "0x1"
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["enemies"]
 64 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[1]
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: SETTABLE  R0 K26 K15   ; R0["timer"] := 0
 67 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1560
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBA66AB18"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["timer"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6306558E
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: SETTABLE  R0 K0 R1     ; R0["timer"] := R1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["enemies"]
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       89           ; PC := 89
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6["0xABD9DD93"]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 89
 16 [-]: JMP       89           ; PC := 89
 17 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["timer"]
 18 [-]: LT        0 R7 K6      ; if R7 >= 0.60000002384186 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xABD9DD93"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xBA66AB18"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: JMP       89           ; PC := 89
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xABD9DD93"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xAC2DAD66"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x6978AC59"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x71D685D0"]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U0        ; R7 := U0
 41 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["enemies"]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: JMP       89           ; PC := 89
 46 [-]: GETTABLE  R7 R0 K14    ; R7 := R0["enemiesPaused"]
 47 [-]: TEST      R7 0         ; if not R7 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xABD9DD93"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x3DE5CD9B"]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 54 [-]: LOADK     R11 K17      ; R11 := "WAREFRAME"
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xABD9DD93"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0xC228860"]
 60 [-]: GETGLOBAL R9 K9        ; R9 := gRegion
 61 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R7 0 1       ; R7(R8,...)
 64 [-]: MOVE      R1 R1        ; R1 := R1
 65 [-]: JMP       89           ; PC := 89
 66 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["timer"]
 67 [-]: LT        0 K19 R7     ; if 0.89999997615814 >= R7 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["timer"]
 70 [-]: LT        0 R7 K20     ; if R7 >= 2 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 73 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x6978AC59"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xEA55C538"]
 80 [-]: LOADK     R9 K22       ; R9 := 1
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xB3F0027"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R7 U0        ; R7 := U0
 87 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["enemies"]
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 90 [-]: JMP       11           ; PC := 11
 91 [-]: TEST      R1 0         ; if not R1 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: SETTABLE  R0 K14 K24   ; R0["enemiesPaused"] := "0x0"
 94 [-]: LOADNIL   R7 R7        ; R7 := nil
 95 [-]: RETURN    R7 2         ; return R7
 96 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1596
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1610
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WEAPON_DAMAGE_AMOUNT"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := Game
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MULTIPLY"]
 21 [-]: LOADK     R5 K9        ; R5 := 5
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 25 [-]: GETUPVAL  R3 U6        ; R3 := U6
 26 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 27 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 28 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 29 [-]: LOADK     R4 K0        ; R4 := 1
 30 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 31 [-]: LOADK     R4 K11       ; R4 := 6
 32 [-]: LOADK     R5 K12       ; R5 := 0
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: LOADK     R7 K13       ; R7 := 600
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 37 [-]: LOADK     R10 K14      ; R10 := 8
 38 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 39 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 40 [-]: SETTABLE  R0 K10 R1    ; R0["enemies"] := R1
 41 [-]: GETUPVAL  R1 U7        ; R1 := U7
 42 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["enemies"]
 43 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K15       ; R1 := _T
 46 [-]: SETTABLE  R1 K16 K17   ; R1["WeakSpotHit"] := nil
 47 [-]: GETGLOBAL R1 K15       ; R1 := _T
 48 [-]: CLOSURE   R2 0         ; R2 := closure(Function #82.1)
 49 [-]: SETTABLE  R1 K18 R2    ; R1["WeakSpotHitCallback"] := R2
 50 [-]: RETURN    R0 1         ; return 


; Function #82.1:
;
; Name:            
; Defined at line: 1619
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["WeakSpotHit"] := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WeakSpotHit"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WeakSpotHit"]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["enemies"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["WeakSpotHit"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["WeakSpotHitCallback"] := nil
  5 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1649
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 17 [-]: GETGLOBAL R3 K6        ; R3 := Game
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WEAPON_MELEE_DAMAGE"]
 19 [-]: GETGLOBAL R4 K6        ; R4 := Game
 20 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MULTIPLY"]
 21 [-]: LOADK     R5 K9        ; R5 := 10
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U7        ; R3 := U7
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[2]
 29 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 31 [-]: LOADK     R4 K11       ; R4 := 1
 32 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 33 [-]: LOADK     R4 K12       ; R4 := 6
 34 [-]: LOADK     R5 K10       ; R5 := 2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 K13       ; R7 := 1000
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 39 [-]: LOADK     R10 K12      ; R10 := 6
 40 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 41 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 42 [-]: GETTABLE  R2 R1 K11    ; R2 := R1[1]
 43 [-]: SETTABLE  R0 K14 R2    ; R0["enemy"] := R2
 44 [-]: SETTABLE  R0 K15 K16   ; R0["frozen"] := "0x0"
 45 [-]: GETUPVAL  R2 U8        ; R2 := U8
 46 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["enemy"]
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1663
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemy"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["enemy"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5A115A02"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["enemy"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDD2B1792"]
 13 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 14 [-]: RETURN    R1 0         ; return R1,...
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["enemy"]
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xDD2B1792"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6978AC59"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xB7ECE7B4"]
 29 [-]: LOADK     R3 K9        ; R3 := 0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1691
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 3
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x720CEAA7"]
 13 [-]: LOADK     R3 K5        ; R3 := 0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: GETUPVAL  R3 U5        ; R3 := U5
 20 [-]: GETUPVAL  R4 U6        ; R4 := U6
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 23 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 24 [-]: LOADK     R4 K7        ; R4 := 8
 25 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 26 [-]: LOADK     R4 K7        ; R4 := 8
 27 [-]: LOADK     R5 K8        ; R5 := 5
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K9        ; R7 := 20
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: NEWTABLE  R9 8 0       ; R9 := {}
 32 [-]: LOADK     R10 K10      ; R10 := 6
 33 [-]: LOADK     R11 K11      ; R11 := 10
 34 [-]: LOADK     R12 K12      ; R12 := 1
 35 [-]: LOADK     R13 K13      ; R13 := 11
 36 [-]: LOADK     R14 K14      ; R14 := 18
 37 [-]: LOADK     R15 K15      ; R15 := 17
 38 [-]: LOADK     R16 K16      ; R16 := 9
 39 [-]: LOADK     R17 K17      ; R17 := 14
 40 [-]: SETLIST   R9 8 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 8
 41 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 42 [-]: SETTABLE  R0 K6 R1     ; R0["enemies"] := R1
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[1]
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: SETTABLE  R0 K18 K19   ; R0["marked"] := "0x0"
 48 [-]: SETTABLE  R0 K20 K19   ; R0["autoActivated"] := "0x0"
 49 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB7ECE7B4"]
  9 [-]: LOADK     R3 K5        ; R3 := 25
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["marked"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LT        0 R1 K8      ; if R1 >= 5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SETTABLE  R0 K7 K9     ; R0["marked"] := "0x1"
 29 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["autoActivated"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 33 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x93624353"]
 40 [-]: LOADK     R3 K12       ; R3 := 3
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: SETTABLE  R0 K10 K9    ; R0["autoActivated"] := "0x1"
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1723
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x720CEAA7"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1738
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U4        ; R3 := U4
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
 13 [-]: GETUPVAL  R4 U4        ; R4 := U4
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[2]
 15 [-]: GETUPVAL  R5 U5        ; R5 := U5
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[1]
 17 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 18 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 19 [-]: LOADK     R4 K5        ; R4 := 4
 20 [-]: LOADK     R5 K6        ; R5 := 3
 21 [-]: LOADK     R6 K6        ; R6 := 3
 22 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 23 [-]: LOADK     R4 K7        ; R4 := 8
 24 [-]: LOADK     R5 K8        ; R5 := 5
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADK     R7 K9        ; R7 := 20
 27 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 28 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: SETTABLE  R0 K10 K11   ; R0["marked"] := "0x0"
 34 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1748
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB7ECE7B4"]
  9 [-]: LOADK     R3 K5        ; R3 := 25
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["marked"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LT        0 R1 K8      ; if R1 >= 3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SETTABLE  R0 K7 K9     ; R0["marked"] := "0x1"
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1760
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1775
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U6        ; R3 := U6
 14 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: LOADK     R4 K0        ; R4 := 1
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: LOADK     R4 K3        ; R4 := 8
 19 [-]: LOADK     R5 K4        ; R5 := 5
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K5        ; R7 := 250
 22 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 23 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 26 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SETTABLE  R0 K6 K7     ; R0["slomoActive"] := "0x0"
 29 [-]: GETGLOBAL R1 K8        ; R1 := _T
 30 [-]: SETTABLE  R1 K9 K10    ; R1["RangerControlForceSlow"] := "0x1"
 31 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB7ECE7B4"]
  9 [-]: LOADK     R3 K5        ; R3 := 50
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["slomoActive"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x80E26B22"]
 21 [-]: LOADK     R3 K10       ; R3 := 0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xEA55C538"]
 33 [-]: LOADK     R3 K12       ; R3 := 1
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETGLOBAL R2 K13       ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 88
 39 [-]: JMP       88           ; PC := 88
 40 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1["0xB3F0027"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1["0x23184AF3"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: TEST      R2 1         ; if R2 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["slomoActive"]
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 52 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x80E26B22"]
 53 [-]: LOADK     R5 K10       ; R5 := 0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 56 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6978AC59"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x93624353"]
 63 [-]: LOADK     R5 K12       ; R5 := 1
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: JMP       88           ; PC := 88
 66 [-]: TEST      R2 0         ; if not R2 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["slomoActive"]
 69 [-]: TEST      R3 1         ; if R3 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: SETTABLE  R0 K7 K17    ; R0["slomoActive"] := "0x1"
 72 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 73 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x7271D152"]
 74 [-]: LOADK     R5 K19       ; R5 := 0.20000000298023
 75 [-]: LOADK     R6 K10       ; R6 := 0
 76 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 77 [-]: JMP       88           ; PC := 88
 78 [-]: TEST      R2 1         ; if R2 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["slomoActive"]
 81 [-]: TEST      R3 0         ; if not R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SETTABLE  R0 K7 K20    ; R0["slomoActive"] := "0x0"
 84 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 85 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x80E26B22"]
 86 [-]: LOADK     R5 K10       ; R5 := 0
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: LOADNIL   R3 R3        ; R3 := nil
 89 [-]: RETURN    R3 2         ; return R3
 90 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1816
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["slomoActive"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80E26B22"]
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := _T
  9 [-]: SETTABLE  R1 K5 K6     ; R1["RangerControlForceSlow"] := "0x0"
 10 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1835
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K2        ; R3 := "ClemDeco"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 15 [-]: SETTABLE  R0 K0 R1     ; R0["clemDeco"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["clemDeco"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["clemDeco"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x83D9304A"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: LT        0 R1 K5      ; if R1 >= 2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U5        ; R3 := U5
 12 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 13 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 14 [-]: LOADK     R4 K1        ; R4 := 1
 15 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 16 [-]: LOADK     R4 K2        ; R4 := 3
 17 [-]: LOADK     R5 K3        ; R5 := 0
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADK     R7 K4        ; R7 := 100
 20 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 21 [-]: SETTABLE  R0 K0 R1     ; R0["enemies"] := R1
 22 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["enemies"]
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD119C9D5"]
 25 [-]: LOADK     R3 K6        ; R3 := "Simon"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U6        ; R2 := U6
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K7 R1     ; R0["emote"] := R1
 31 [-]: SETTABLE  R0 K8 K9     ; R0["emotePlayed"] := "0x0"
 32 [-]: SETTABLE  R0 K10 K11   ; R0["emoteCheckDelay"] := 0.5
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 35 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[1]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["emotePlayed"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SETTABLE  R0 K0 K1     ; R0["emotePlayed"] := "0x1"
  5 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["enemies"]
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7A97EAF5"]
  8 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["emote"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 12 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 13 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["PRT_ONCE"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R1 K9        ; R1 := 0x400E7765
 18 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 19 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xAE0C83B2"]
 22 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: TEST      R1 1         ; if R1 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["emoteCheckDelay"]
 27 [-]: LT        0 K14 R1     ; if 0 >= R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["emoteCheckDelay"]
 30 [-]: GETGLOBAL R2 K15       ; R2 := 0x6306558E
 31 [-]: CALL      R2 1 2       ; R2 := R2()
 32 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 33 [-]: SETTABLE  R0 K13 R1    ; R0["emoteCheckDelay"] := R1
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0xB709A931"]
 39 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["emote"]
 40 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 41 [-]: RETURN    R1 0         ; return R1,...
 42 [-]: LOADNIL   R1 R1        ; R1 := nil
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1896
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gFlashMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x616DD092"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA58BB96C"]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 1914
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 2
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U4        ; R3 := U4
 12 [-]: GETUPVAL  R4 U5        ; R4 := U5
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 15 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 16 [-]: LOADK     R4 K3        ; R4 := 4
 17 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 18 [-]: LOADK     R4 K4        ; R4 := 6
 19 [-]: LOADK     R5 K0        ; R5 := 2
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 K5        ; R7 := 100
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 24 [-]: LOADK     R10 K0       ; R10 := 2
 25 [-]: LOADK     R11 K6       ; R11 := 3
 26 [-]: LOADK     R12 K4       ; R12 := 6
 27 [-]: LOADK     R13 K7       ; R13 := 7
 28 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 29 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 1923
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 1930
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: GETUPVAL  R3 U4        ; R3 := U4
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETUPVAL  R1 U5        ; R1 := U5
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U6        ; R3 := U6
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[2]
 13 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: LOADK     R4 K2        ; R4 := 1
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: LOADK     R4 K3        ; R4 := 5
 18 [-]: LOADK     R5 K4        ; R5 := 3
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 K5        ; R7 := 10
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 23 [-]: LOADK     R10 K5       ; R10 := 10
 24 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 25 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 26 [-]: SETTABLE  R0 K0 R1     ; R0["enemies"] := R1
 27 [-]: GETUPVAL  R1 U7        ; R1 := U7
 28 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[1]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: SETTABLE  R0 K6 K7     ; R0["headPos"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["enemies"]
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2198F84"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["HEAD"]
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SETTABLE  R0 K3 R2     ; R0["headPos"] := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["headPos"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xAC8F6523"]
 29 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["headPos"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: LT        0 R2 K11     ; if R2 >= 0.60000002384186 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xFD0BE5BF"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["CROUCH"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: RETURN    R2 2         ; return R2
 44 [-]: LOADNIL   R2 R2        ; R2 := nil
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 1970
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 1989
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SETTABLE  R0 K0 K1     ; R0["butt"] := "0x1"
  9 [-]: SETTABLE  R0 K2 K3     ; R0["caption"] := "DAT BOOTY!"
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U4        ; R2 := U4
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SETTABLE  R0 K0 K4     ; R0["butt"] := "0x0"
 15 [-]: SETTABLE  R0 K2 K5     ; R0["caption"] := "DAT CODPIECE!"
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SETTABLE  R0 K6 K7     ; R0["timer"] := 0
 20 [-]: SETTABLE  R0 K8 K9     ; R0["successTime"] := nil
 21 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x6F7D1804"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 34 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 36 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["PRT_LOOP"]
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETUPVAL  R2 U8        ; R2 := U8
 41 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0xF81722A2"]
 42 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["butt"]
 43 [-]: EQ        1 R3 K1      ; if R3 == "0x1" then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R3 R0        ; R3 := R0
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: LOADK     R4 K18       ; R4 := 10
 48 [-]: LOADK     R5 K19       ; R5 := 220
 49 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 50 [-]: LOADK     R3 K7        ; R3 := 0
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 2011
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["successTime"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["successTime"]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6306558E
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  8 [-]: SETTABLE  R0 K0 R1     ; R0["successTime"] := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x93034B55
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["successPitch"]
 11 [-]: LOADK     R3 K5        ; R3 := -68
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["successTime"]
 13 [-]: MUL       R4 R4 K6     ; R4 := R4 * 0.25
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETTABLE  R0 K3 R1     ; R0["successPitch"] := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x93034B55
 17 [-]: LOADK     R2 K7        ; R2 := 1
 18 [-]: LOADK     R3 K8        ; R3 := 0.60000002384186
 19 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["successTime"]
 20 [-]: MUL       R4 R4 K6     ; R4 := R4 * 0.25
 21 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF81722A2"]
 25 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["butt"]
 26 [-]: EQ        1 R4 K11     ; if R4 == "0x1" then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: LOADK     R5 K12       ; R5 := 10
 31 [-]: LOADK     R6 K13       ; R6 := 220
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["successPitch"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K14       ; R2 := gRegion
 36 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5AF30A19"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x8F76FB6E"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xF81722A2"]
 47 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["butt"]
 48 [-]: EQ        1 R4 K11     ; if R4 == "0x1" then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: LOADK     R5 K12       ; R5 := 10
 53 [-]: LOADK     R6 K13       ; R6 := 220
 54 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2023
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x160C324B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4352FDF7"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xF81722A2"]
 20 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["butt"]
 21 [-]: EQ        1 R4 K7      ; if R4 == "0x1" then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K8        ; R5 := 10
 26 [-]: LOADK     R6 K9        ; R6 := 220
 27 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["pitch"]
 30 [-]: LT        0 K11 R3     ; if -75 >= R3 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["pitch"]
 33 [-]: LT        0 R3 K12     ; if R3 >= -50 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["timer"]
 36 [-]: GETGLOBAL R4 K14       ; R4 := 0x6306558E
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 39 [-]: SETTABLE  R0 K13 R3    ; R0["timer"] := R3
 40 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["timer"]
 41 [-]: LE        0 K15 R3     ; if 0.80000001192093 > R3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SETTABLE  R0 K16 K17   ; R0["successTime"] := 0
 44 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["pitch"]
 45 [-]: SETTABLE  R0 K18 R3    ; R0["successPitch"] := R3
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: LOADNIL   R3 R3        ; R3 := nil
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 2043
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x160C324B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4B6C4D3A"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2064
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K0        ; R2 := gNpcSpawnPointType
  9 [-]: LOADK     R3 K1        ; R3 := 11
 10 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x6DA72501"]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6DA72501"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["x"]
 19 [-]: ADD       R3 R3 K6     ; R3 := R3 + 7
 20 [-]: SETTABLE  R2 K5 R3     ; R2["x"] := R3
 21 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["z"]
 22 [-]: SUB       R3 R3 K8     ; R3 := R3 - 3
 23 [-]: SETTABLE  R2 K7 R3     ; R2["z"] := R3
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0xEC274B1A
 26 [-]: LOADK     R5 K11       ; R5 := "BottomElevatorSwitch"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x6DA72501"]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[1]
 32 [-]: SETTABLE  R0 K9 R3     ; R0["contextAction"] := R3
 33 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xD1CEF990"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x20092973"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x96B1C589"]
 39 [-]: GETUPVAL  R5 U5        ; R5 := U5
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1["0xF23A7849"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETUPVAL  R8 U6        ; R8 := U6
 44 [-]: LOADK     R9 K12       ; R9 := 1
 45 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 46 [-]: SETTABLE  R0 K13 R3    ; R0["agent"] := R3
 47 [-]: GETGLOBAL R3 K18       ; R3 := 0x400E7765
 48 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["agent"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: GETTABLE  R3 R0 K13    ; R3 := R0["agent"]
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xE5E996"]
 54 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["contextAction"]
 55 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6DA72501"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: MOVE      R6 R1        ; R6 := R1
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 61 [-]: GETUPVAL  R3 U7        ; R3 := U7
 62 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["contextAction"]
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 2083
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["agent"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["contextAction"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["agent"]
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBC383447"]
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["contextAction"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x25D68A52"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x75EB3F77"]
 23 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: TEST      R1 1         ; if R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 31 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["agent"]
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x80B14403"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x25D68A52"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x75EB3F77"]
 37 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 38 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 39 [-]: TEST      R1 1         ; if R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: LOADNIL   R1 R1        ; R1 := nil
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2097
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x720CEAA7"]
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2113
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 3
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 15 [-]: GETUPVAL  R3 U6        ; R3 := U6
 16 [-]: GETUPVAL  R4 U7        ; R4 := U7
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U6        ; R4 := U6
 19 [-]: GETUPVAL  R5 U8        ; R5 := U8
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 22 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 23 [-]: LOADK     R4 K3        ; R4 := 5
 24 [-]: LOADK     R5 K3        ; R5 := 5
 25 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 26 [-]: LOADK     R4 K3        ; R4 := 5
 27 [-]: LOADK     R5 K4        ; R5 := 0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 K5        ; R7 := 250
 30 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 31 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 32 [-]: GETUPVAL  R1 U9        ; R1 := U9
 33 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETUPVAL  R1 U10       ; R1 := U10
 36 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 37 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[1]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: SETTABLE  R0 K7 K8     ; R0["marked"] := "0x0"
 40 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 2127
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6978AC59"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB7ECE7B4"]
  9 [-]: LOADK     R3 K5        ; R3 := 100
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["marked"]
 20 [-]: TEST      R1 1         ; if R1 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LT        0 R1 K8      ; if R1 >= 3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["enemies"]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SETTABLE  R0 K7 K9     ; R0["marked"] := "0x1"
 29 [-]: LOADNIL   R1 R1        ; R1 := nil
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #118:
;
; Name:            
; Defined at line: 2138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: LOADK     R4 K1        ; R4 := 2
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: LOADK     R4 K2        ; R4 := 5
 21 [-]: LOADK     R5 K3        ; R5 := 3
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K4        ; R7 := 10
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 26 [-]: LOADK     R10 K5       ; R10 := 1
 27 [-]: LOADK     R11 K4       ; R11 := 10
 28 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 29 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 30 [-]: SETTABLE  R0 K0 R1     ; R0["enemies"] := R1
 31 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD1CEF990"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x20092973"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: GETGLOBAL R3 K9        ; R3 := gNpcSpawnPointType
 38 [-]: LOADK     R4 K10       ; R4 := 12
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xCA73FFBB"]
 41 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x6DA72501"]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LOADK     R6 K13       ; R6 := 0
 44 [-]: LOADK     R7 K13       ; R7 := 0
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: LOADK     R9 K14       ; R9 := 0.0099999997764826
 47 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 48 [-]: GETGLOBAL R4 K15       ; R4 := 0xEDD2EBFF
 49 [-]: MOVE      R5 R3        ; R5 := R3
 50 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 51 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6DA72501"]
 54 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1["0x96B1C589"]
 57 [-]: GETUPVAL  R7 U8        ; R7 := U8
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: GETUPVAL  R10 U9       ; R10 := U9
 61 [-]: LOADK     R11 K5       ; R11 := 1
 62 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 63 [-]: SETTABLE  R0 K17 R5    ; R0["buddy"] := R5
 64 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["buddy"]
 65 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x91ACEF1D"]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["buddy"]
 68 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x80B14403"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD8EFDD32"]
 73 [-]: GETGLOBAL R7 K23       ; R7 := Engine
 74 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["SLOT_1"]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["buddy"]
 78 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x80B14403"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0xD8EFDD32"]
 83 [-]: GETGLOBAL R7 K23       ; R7 := Engine
 84 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["SLOT_2"]
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 87 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 88 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x3E2F6BF"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 93 [-]: GETGLOBAL R7 K27       ; R7 := Game
 94 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["WEAPON_DAMAGE_AMOUNT"]
 95 [-]: GETGLOBAL R8 K27       ; R8 := Game
 96 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["SET"]
 97 [-]: LOADK     R9 K13       ; R9 := 0
 98 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 99 [-]: GETUPVAL  R5 U10       ; R5 := U10
100 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["buddy"]
101 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x80B14403"]
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: CALL      R5 0 1       ; R5(R6,...)
104 [-]: RETURN    R0 1         ; return 


; Function #120:
;
; Name:            
; Defined at line: 2174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xDA999C7E"]
 12 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_1"]
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 2181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8F04DB34"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := Engine
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SLOT_1"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9B0A3887"]
 12 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["buddy"]
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x80B14403"]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 2198
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6DA72501"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SETTABLE  R0 K0 R1     ; R0["initialPos"] := R1
 15 [-]: SETTABLE  R0 K4 K5     ; R0["fell"] := "0x0"
 16 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 2206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6DA72501"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["x"]
  7 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["initialPos"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  9 [-]: ADD       R3 R3 K5     ; R3 := R3 + 20
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA933C036"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcess"]
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["fade"]
 20 [-]: LT        0 K9 R2      ; if 0 >= R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SETTABLE  R0 K10 K11   ; R0["fell"] := "0x1"
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADNIL   R2 R2        ; R2 := nil
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 2217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["fell"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA933C036"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["postProcess"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fade"]
  9 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xB709A931"]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: TEST      R1 1         ; if R1 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K9        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PRT_FREEZE"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 2223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: SETTABLE  R1 K3 K4     ; R1["fade"] := 0
  6 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 2238
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 15 [-]: GETGLOBAL R3 K4        ; R3 := Game
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["WEAPON_MELEE_DAMAGE"]
 17 [-]: GETGLOBAL R4 K4        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MULTIPLY"]
 19 [-]: LOADK     R5 K7        ; R5 := 0.5
 20 [-]: GETUPVAL  R6 U4        ; R6 := U4
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xE2B32C65"]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: SETTABLE  R0 K9 R1     ; R0["targetEntities"] := R1
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0xEC274B1A
 31 [-]: LOADK     R4 K11       ; R4 := "TankSpawn"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: LOADK     R3 K12       ; R3 := 1
 35 [-]: LEN       R4 R2        ; R4 := # R2
 36 [-]: LOADK     R5 K12       ; R5 := 1
 37 [-]: FORPREP   R3 53        ; R3 -= R5; PC := 53
 38 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["targetEntities"]
 39 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["targetEntities"]
 40 [-]: LEN       R8 R8        ; R8 := # R8
 41 [-]: ADD       R8 R8 K12    ; R8 := R8 + 1
 42 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 46 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12["0x6DA72501"]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 49 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13["0xF23A7849"]
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 52 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 53 [-]: FORLOOP   R3 38        ; R3 += R5; if R3 <= R4 then begin PC := 38; R6 := R3 end
 54 [-]: GETUPVAL  R7 U7        ; R7 := U7
 55 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["targetEntities"]
 56 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[1]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 2256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["targetEntities"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x2F79FBD3"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: JMP       19           ; PC := 19
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 18 [-]: JMP       6            ; PC := 6
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 2270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 2288
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K1        ; R3 := "StaticDoorHint"
 12 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8D5886B7"]
 19 [-]: LOADK     R9 K4        ; R9 := "Open"
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 22 [-]: JMP       18           ; PC := 18
 23 [-]: SETTABLE  R0 K5 K6     ; R0["waitingForFinisher"] := "0x0"
 24 [-]: GETUPVAL  R7 U4        ; R7 := U4
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K7        ; R9 := "KubrowSpawnControl"
 27 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 28 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1]
 30 [-]: GETGLOBAL R8 K9        ; R8 := gRegion
 31 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD1CEF990"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x20092973"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x96B1C589"]
 36 [-]: GETUPVAL  R10 U5       ; R10 := U5
 37 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7["0x6DA72501"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7["0xF23A7849"]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 42 [-]: LOADK     R14 K16      ; R14 := 0
 43 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 44 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8["0x80B14403"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R0 K17 R9    ; R0["pet"] := R9
 47 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 2304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["waitingForFinisher"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF8FD58BD"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x44299779"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD5F48DAB"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       58           ; PC := 58
 27 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["pet"]
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x83D9304A"]
 29 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 30 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 33 [-]: LE        0 R1 K8      ; if R1 > 2 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["pet"]
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xE086AF39"]
 37 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 38 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["pet"]
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x7A97EAF5"]
 43 [-]: LOADNIL   R3 R3        ; R3 := nil
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["pet"]
 47 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x28609C89"]
 48 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 49 [-]: LOADK     R4 K13       ; R4 := "EnableInteractions"
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 53 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD5F48DAB"]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: SETTABLE  R0 K0 K14    ; R0["waitingForFinisher"] := "0x1"
 58 [-]: LOADNIL   R1 R1        ; R1 := nil
 59 [-]: RETURN    R1 2         ; return R1
 60 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 2323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 2338
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 K0        ; R2 := "CERES!"
  9 [-]: LOADK     R3 K1        ; R3 := "SEDNA!"
 10 [-]: LOADK     R4 K2        ; R4 := "EUROPA!"
 11 [-]: LOADK     R5 K3        ; R5 := "PHOBOS!"
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R0 K4 R2     ; R0["caption"] := R2
 17 [-]: SETTABLE  R0 K5 K6     ; R0["timer"] := 0
 18 [-]: SETTABLE  R0 K7 K8     ; R0["selectedPlanet"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 2349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gFlashMgr
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x616DD092"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K1        ; R1 := gFlashMgr
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x616DD092"]
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x458F27A9"]
 14 [-]: LOADK     R3 K4        ; R3 := "TransitionOut"
 15 [-]: LOADK     R4 K5        ; R4 := "true"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 2355
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["timer"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SETTABLE  R0 K0 K2     ; R0["timer"] := 1
  5 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7548923C"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["selectedPlanet"]
 11 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["0x2E147F98"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K8        ; R1 := string
 17 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xBDD0D625"]
 18 [-]: GETGLOBAL R2 K10       ; R2 := 0xE6DC43B0
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x9FAED6BC
 20 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["selectedPlanet"]
 21 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["name"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: GETGLOBAL R2 K8        ; R2 := string
 27 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x7B782033"]
 28 [-]: GETGLOBAL R3 K8        ; R3 := string
 29 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xBDD0D625"]
 30 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["caption"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADK     R4 K2        ; R4 := 1
 33 [-]: GETGLOBAL R5 K8        ; R5 := string
 34 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xC6772A8A"]
 35 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["caption"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETGLOBAL R3 K8        ; R3 := string
 40 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xDE44F664"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: GETGLOBAL R3 K17       ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ObjectiveTimer"]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R3 K17       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["WareframeChallenge"]
 55 [-]: GETGLOBAL R4 K21       ; R4 := math
 56 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xBCF846DF"]
 57 [-]: GETGLOBAL R5 K17       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ObjectiveTimer"]
 59 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["Data"]
 60 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["Time"]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K20 R4    ; R3["StarChartLabel"] := R4
 63 [-]: LOADNIL   R3 R3        ; R3 := nil
 64 [-]: RETURN    R3 2         ; return R3
 65 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 2371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x2E147F98"]
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 2375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x2E147F98"]
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 2391
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
 15 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 17 [-]: LOADK     R4 K4        ; R4 := 4
 18 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 19 [-]: LOADK     R4 K5        ; R4 := 6
 20 [-]: LOADK     R5 K6        ; R5 := 2
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 K7        ; R7 := 10
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 25 [-]: LOADK     R10 K5       ; R10 := 6
 26 [-]: LOADK     R11 K8       ; R11 := 12
 27 [-]: LOADK     R12 K7       ; R12 := 10
 28 [-]: LOADK     R13 K3       ; R13 := 1
 29 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 30 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 31 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 32 [-]: GETUPVAL  R1 U6        ; R1 := U6
 33 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SETTABLE  R0 K9 K10    ; R0["marked"] := "0x0"
 37 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 2403
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["marked"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: LT        0 R1 K2      ; if R1 >= 3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: SETTABLE  R0 K1 K3     ; R0["marked"] := "0x1"
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 2413
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 2429
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SETTABLE  R0 K0 R1     ; R0["startingHealth"] := R1
 17 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA3F6069B"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA1A15ED3"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETTABLE  R0 K4 R1     ; R0["startingShield"] := R1
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 30 [-]: LOADK     R4 K8        ; R4 := 2
 31 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 32 [-]: LOADK     R4 K9        ; R4 := 8
 33 [-]: LOADK     R5 K9        ; R5 := 8
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 36 [-]: SETTABLE  R0 K7 R1     ; R0["enemies"] := R1
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["enemies"]
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["enemies"]
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 2444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2F79FBD3"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["startingHealth"]
  7 [-]: LT        1 R1 R2      ; if R1 < R2 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA3F6069B"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA1A15ED3"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["startingShield"]
 17 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 20 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 27 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["PRT_FREEZE"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: RETURN    R1 2         ; return R1
 33 [-]: LOADNIL   R1 R1        ; R1 := nil
 34 [-]: RETURN    R1 2         ; return R1
 35 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 2452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x5A115A02"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xC29BD898"]
 15 [-]: LOADK     R8 K5        ; R8 := 1
 16 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 17 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DT_SUICIDE"]
 18 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 24 [-]: JMP       5            ; PC := 5
 25 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 2472
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K1        ; R3 := "Locker"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: LOADK     R2 K2        ; R2 := 0
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xECFDD17
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       39           ; PC := 39
 17 [-]: MOD       R8 R2 K4     ; R8 := R2 % 3
 18 [-]: EQ        0 R8 K2      ; if R8 ~= 0 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x15D4DAEE"]
 21 [-]: GETUPVAL  R10 U4       ; R10 := U4
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LEN       R9 R8        ; R9 := # R8
 24 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETTABLE  R9 R8 K6     ; R9 := R8[1]
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0x8D5886B7"]
 33 [-]: LOADK     R12 K9       ; R12 := "Enable"
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0x8D5886B7"]
 36 [-]: LOADK     R12 K10      ; R12 := "MaterialSwitch"
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 40 [-]: JMP       17           ; PC := 17
 41 [-]: SETTABLE  R0 K11 K2    ; R0["lockersOpened"] := 0
 42 [-]: GETGLOBAL R10 K12      ; R10 := _T
 43 [-]: CLOSURE   R11 0        ; R11 := closure(Function #143.1)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R10 K13 R11  ; R10["StorageLockerOpenCallback"] := R11
 46 [-]: RETURN    R0 1         ; return 


; Function #143.1:
;
; Name:            
; Defined at line: 2495
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["lockersOpened"]
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
  5 [-]: SETTABLE  R1 K0 R2     ; R1["lockersOpened"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 2501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["lockersOpened"]
  2 [-]: LE        0 K1 R1      ; if 4 > R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 2508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["StorageLockerOpenCallback"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 2529
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := -90
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5AF30A19"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x66BBB519"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R2 K6 K7     ; R2["x"] := 3
 13 [-]: SETTABLE  R2 K8 K9     ; R2["z"] := -9
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5AF30A19"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0xAFB727F9"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x5AF30A19"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x92D4AC88"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 2540
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := -1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4FD72461"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x4D09A963"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x547E9A00"]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x1E4F6281
 17 [-]: LOADK     R5 K7        ; R5 := 90
 18 [-]: LOADK     R6 K8        ; R6 := 0
 19 [-]: LOADK     R7 K8        ; R7 := 0
 20 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x2F79FBD3"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R0 K9 R2     ; R0["startingHealth"] := R2
 25 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA3F6069B"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA1A15ED3"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R0 K11 R2    ; R0["startingShield"] := R2
 30 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 31 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF6ACB2D6"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SETTABLE  R0 K14 R2    ; R0["origGravity"] := R2
 34 [-]: GETGLOBAL R2 K16       ; R2 := gGameRules
 35 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0x76E0BA2B"]
 36 [-]: LOADK     R4 K18       ; R4 := -27
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["0xB5361C99"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: SETTABLE  R0 K20 K21   ; R0["success"] := nil
 42 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x6DA72501"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: LOADK     R3 K8        ; R3 := 0
 45 [-]: LOADK     R4 K23       ; R4 := 10
 46 [-]: LOADK     R5 K23       ; R5 := 10
 47 [-]: GETTABLE  R6 R2 K24    ; R6 := R2["y"]
 48 [-]: SUB       R6 R6 K25    ; R6 := R6 - 8
 49 [-]: LOADK     R7 K26       ; R7 := 1
 50 [-]: LOADK     R8 K27       ; R8 := 2
 51 [-]: LOADK     R9 K26       ; R9 := 1
 52 [-]: FORPREP   R7 95        ; R7 -= R9; PC := 95
 53 [-]: GETGLOBAL R11 K28      ; R11 := 0x290116D3
 54 [-]: LOADK     R12 K29      ; R12 := 3
 55 [-]: LOADK     R13 K25      ; R13 := 8
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: LOADK     R12 K26      ; R12 := 1
 58 [-]: LOADK     R13 K30      ; R13 := 18
 59 [-]: LOADK     R14 K26      ; R14 := 1
 60 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 61 [-]: EQ        1 R15 R11    ; if R15 == R11 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: ADD       R16 R11 K26  ; R16 := R11 + 1
 64 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 94
 65 [-]: JMP       94           ; PC := 94
 66 [-]: GETTABLE  R16 R2 K31   ; R16 := R2["x"]
 67 [-]: MUL       R17 R5 R10   ; R17 := R5 * R10
 68 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 69 [-]: ADD       R16 R16 R4   ; R16 := R16 + R4
 70 [-]: GETGLOBAL R17 K32      ; R17 := 0x221C9700
 71 [-]: MOVE      R18 R16      ; R18 := R16
 72 [-]: SUB       R19 R15 K26  ; R19 := R15 - 1
 73 [-]: MUL       R19 R19 K33  ; R19 := R19 * 2.2999999523163
 74 [-]: ADD       R19 R6 R19   ; R19 := R6 + R19
 75 [-]: GETTABLE  R20 R2 K34   ; R20 := R2["z"]
 76 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 77 [-]: GETGLOBAL R18 K1       ; R18 := gRegion
 78 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 79 [-]: GETUPVAL  R20 U3       ; R20 := U3
 80 [-]: MOVE      R21 R17      ; R21 := R17
 81 [-]: GETGLOBAL R22 K36      ; R22 := ZERO_ROTATION
 82 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 83 [-]: GETGLOBAL R19 K37      ; R19 := 0x400E7765
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18["0x6A7E5F92"]
 89 [-]: LOADK     R21 K27      ; R21 := 2
 90 [-]: CALL      R19 3 1      ; R19(R20,R21)
 91 [-]: EQ        0 R10 K26    ; if R10 ~= 1 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R3 R16       ; R3 := R16
 94 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
 95 [-]: FORLOOP   R7 53        ; R7 += R9; if R7 <= R8 then begin PC := 53; R10 := R7 end
 96 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 2583
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["autoScroll"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["startingHealth"]
 10 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA3F6069B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA1A15ED3"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["startingShield"]
 17 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x4D09A963"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x221C9700
 23 [-]: LOADK     R5 K11       ; R5 := 4
 24 [-]: LOADK     R6 K12       ; R6 := 0
 25 [-]: LOADK     R7 K12       ; R7 := 0
 26 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["0xB5361C99"]
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 2591
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETTABLE  R0 K0 K1     ; R0["autoScroll"] := "0x1"
  2 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB5361C99"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4D09A963"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 12 [-]: LOADK     R5 K8        ; R5 := 4
 13 [-]: LOADK     R6 K9        ; R6 := 0
 14 [-]: LOADK     R7 K9        ; R7 := 0
 15 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x2F79FBD3"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["startingHealth"]
 20 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA3F6069B"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xA1A15ED3"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["startingShield"]
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x53F87356"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x5B5FA7F1"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K17       ; R2 := gGameRules
 35 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x76E0BA2B"]
 36 [-]: GETTABLE  R4 R0 K19    ; R4 := R0["origGravity"]
 37 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["y"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1["0x7A97EAF5"]
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: GETGLOBAL R6 K22       ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R7 K22       ; R7 := Engine
 45 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["PRT_FREEZE"]
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 48 [-]: SETTABLE  R0 K0 K25    ; R0["autoScroll"] := "0x0"
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1["0x160C324B"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1["0x4352FDF7"]
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: LOADNIL   R2 R2        ; R2 := nil
 60 [-]: RETURN    R2 2         ; return R2
 61 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 2613
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x76E0BA2B"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["origGravity"]
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["y"]
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x160C324B"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x4B6C4D3A"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 2635
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K0 R1     ; R0["pickupEntities"] := R1
 13 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6DA72501"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: LOADK     R4 K6        ; R4 := 1
 25 [-]: GETUPVAL  R5 U5        ; R5 := U5
 26 [-]: LEN       R5 R5        ; R5 := # R5
 27 [-]: LOADK     R6 K6        ; R6 := 1
 28 [-]: FORPREP   R4 84        ; R4 -= R6; PC := 84
 29 [-]: GETUPVAL  R8 U5        ; R8 := U5
 30 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 31 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["desiredPickupType"]
 32 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: GETUPVAL  R9 U6        ; R9 := U6
 37 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xF81722A2"]
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: LOADK     R11 K6       ; R11 := 1
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0x290116D3
 41 [-]: LOADK     R13 K10      ; R13 := 3
 42 [-]: LOADK     R14 K11      ; R14 := 5
 43 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: LOADK     R10 K6       ; R10 := 1
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: LOADK     R12 K6       ; R12 := 1
 48 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 49 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1["0xCA73FFBB"]
 50 [-]: MOVE      R16 R2       ; R16 := R2
 51 [-]: LOADK     R17 K13      ; R17 := 4
 52 [-]: LOADK     R18 K14      ; R18 := 10
 53 [-]: MOVE      R19 R0       ; R19 := R0
 54 [-]: LOADK     R20 K15      ; R20 := 0.0099999997764826
 55 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 56 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pickupEntities"]
 57 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["pickupEntities"]
 58 [-]: LEN       R16 R16      ; R16 := # R16
 59 [-]: ADD       R16 R16 K6   ; R16 := R16 + 1
 60 [-]: GETGLOBAL R17 K1       ; R17 := gRegion
 61 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17["0xBDD34CC6"]
 62 [-]: GETUPVAL  R19 U5       ; R19 := U5
 63 [-]: GETTABLE  R19 R19 R7   ; R19 := R19[R7]
 64 [-]: MOVE      R20 R14      ; R20 := R14
 65 [-]: GETGLOBAL R21 K17      ; R21 := 0x1E4F6281
 66 [-]: CALL      R21 1 0      ; R21,... := R21()
 67 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 68 [-]: SETTABLE  R15 R16 R17  ; R15[R16] := R17
 69 [-]: TEST      R8 0         ; if not R8 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pickupEntities"]
 72 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["pickupEntities"]
 73 [-]: LEN       R16 R16      ; R16 := # R16
 74 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 75 [-]: SETTABLE  R0 K18 R15   ; R0["desiredPickupInstance"] := R15
 76 [-]: JMP       83           ; PC := 83
 77 [-]: EQ        0 R3 K19     ; if R3 ~= nil then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pickupEntities"]
 80 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["pickupEntities"]
 81 [-]: LEN       R16 R16      ; R16 := # R16
 82 [-]: GETTABLE  R3 R15 R16   ; R3 := R15[R16]
 83 [-]: FORLOOP   R10 49       ; R10 += R12; if R10 <= R11 then begin PC := 49; R13 := R10 end
 84 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 85 [-]: GETUPVAL  R15 U7       ; R15 := U7
 86 [-]: MOVE      R16 R3       ; R16 := R3
 87 [-]: CALL      R15 2 1      ; R15(R16)
 88 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 2664
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["desiredPickupInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["desiredPickupInstance"]
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xA004824C"]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["desiredPickupInstance"]
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA004824C"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB1627322"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 2671
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 2687
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K0 R1     ; R0["pickupEntities"] := R1
 11 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x20092973"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6DA72501"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: LOADK     R4 K6        ; R4 := 1
 23 [-]: LOADK     R5 K7        ; R5 := 100
 24 [-]: LOADK     R6 K6        ; R6 := 1
 25 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xCA73FFBB"]
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: LOADK     R11 K9       ; R11 := 3
 29 [-]: LOADK     R12 K10      ; R12 := 10
 30 [-]: MOVE      R13 R0       ; R13 := R0
 31 [-]: LOADK     R14 K11      ; R14 := 0.0099999997764826
 32 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 33 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["pickupEntities"]
 34 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["pickupEntities"]
 35 [-]: LEN       R10 R10      ; R10 := # R10
 36 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1
 37 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 38 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 39 [-]: GETUPVAL  R13 U4       ; R13 := U4
 40 [-]: MOVE      R14 R8       ; R14 := R8
 41 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 42 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 43 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 44 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
 45 [-]: GETUPVAL  R9 U5        ; R9 := U5
 46 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["pickupEntities"]
 47 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[1]
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 2707
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pickupEntities"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 12 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6["0xA004824C"]
 13 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 14 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 15 [-]: TEST      R7 1         ; if R7 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xA004824C"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xB1627322"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: JMP       27           ; PC := 27
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 26 [-]: JMP       6            ; PC := 6
 27 [-]: TEST      R1 0         ; if not R1 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: RETURN    R7 2         ; return R7
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 2721
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 2738
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x2F79FBD3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETTABLE  R0 K0 R1     ; R0["startingHealth"] := R1
 12 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA3F6069B"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA1A15ED3"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["startingShield"] := R1
 20 [-]: LOADK     R1 K7        ; R1 := 0
 21 [-]: LOADK     R2 K8        ; R2 := 12
 22 [-]: LOADK     R3 K9        ; R3 := 1
 23 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: GETGLOBAL R6 K10       ; R6 := gMoverType
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: GETGLOBAL R8 K1        ; R8 := gRegion
 28 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x6DA72501"]
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8D5886B7"]
 34 [-]: LOADK     R7 K13       ; R7 := "Start"
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: FORLOOP   R1 24        ; R1 += R3; if R1 <= R2 then begin PC := 24; R4 := R1 end
 37 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6DA72501"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["y"]
 43 [-]: SETTABLE  R0 K14 R5    ; R0["startingY"] := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 2751
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x2F79FBD3"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["startingHealth"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA3F6069B"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA1A15ED3"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["startingShield"]
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["startingY"]
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x6DA72501"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["y"]
 23 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 24 [-]: LT        0 K10 R2     ; if 23.799999237061 >= R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 2761
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 2776
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U4        ; R3 := U4
 12 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1]
 13 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: LOADK     R4 K3        ; R4 := 4
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: LOADK     R4 K4        ; R4 := 6
 18 [-]: LOADK     R5 K3        ; R5 := 4
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 K5        ; R7 := 100
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 23 [-]: LOADK     R10 K6       ; R10 := 28
 24 [-]: LOADK     R11 K7       ; R11 := 36
 25 [-]: LOADK     R12 K8       ; R12 := 33
 26 [-]: LOADK     R13 K9       ; R13 := 34
 27 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 28 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 32 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: SETTABLE  R0 K10 K11   ; R0["marked"] := "0x0"
 35 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 2786
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["enemies"]
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xF3340665"]
  7 [-]: GETGLOBAL R9 K3        ; R9 := Engine
  8 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["PM_STUN"]
  9 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 10 [-]: TEST      R7 1         ; if R7 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: JMP       16           ; PC := 16
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: TEST      R1 0         ; if not R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["marked"]
 22 [-]: TEST      R7 1         ; if R7 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: LT        0 R7 K6      ; if R7 >= 5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["enemies"]
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: SETTABLE  R0 K5 K7     ; R0["marked"] := "0x1"
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 2803
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 2817
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["trapperMultinadeOverride"] := 0
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: LOADK     R3 K3        ; R3 := 1
  6 [-]: LOADK     R4 K4        ; R4 := 300
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 20 [-]: GETGLOBAL R4 K9        ; R4 := Game
 21 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["WEAPON_DAMAGE_AMOUNT"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := Game
 23 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["MULTIPLY"]
 24 [-]: LOADK     R6 K12       ; R6 := 5
 25 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xE2B32C65"]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[2]
 32 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 K3        ; R5 := 1
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: LOADK     R5 K16       ; R5 := 6
 37 [-]: LOADK     R6 K17       ; R6 := 4
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: LOADK     R8 K18       ; R8 := 250
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 42 [-]: LOADK     R11 K19      ; R11 := 9
 43 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 44 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 45 [-]: SETTABLE  R0 K14 R2    ; R0["enemies"] := R2
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["enemies"]
 48 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 2829
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBA66AB18"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 2837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x51AF9AB9"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R6 R6        ; R6 := R6
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 2846
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["trapperMultinadeOverride"] := nil
  3 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 2863
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := Game
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["AVATAR_ABILITY_STRENGTH"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SET"]
 19 [-]: LOADK     R5 K9        ; R5 := 3
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3B1B11B9"]
 27 [-]: GETGLOBAL R3 K6        ; R3 := Game
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["AVATAR_ABILITY_DURATION"]
 29 [-]: GETGLOBAL R4 K6        ; R4 := Game
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["MULTIPLY"]
 31 [-]: LOADK     R5 K12       ; R5 := 2
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6DA72501"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 40 [-]: LOADK     R4 K16       ; R4 := "ExtractionTrigger"
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 44 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1]
 45 [-]: SETTABLE  R0 K14 R2    ; R0["extractionTrigger"] := R2
 46 [-]: GETGLOBAL R2 K17       ; R2 := gGameRules
 47 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 48 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xD1CEF990"]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x20092973"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K20       ; R6 := "ExitMarker"
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETTABLE  R5 R4 K0     ; R5 := R4[1]
 64 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0x8D5886B7"]
 65 [-]: LOADK     R8 K23       ; R8 := "Enable"
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0xC9FD3D56"]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
 71 [-]: LOADK     R7 K26       ; R7 := "Mobile Defense: Extraction marked"
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R6 K25       ; R6 := 0x93B1256B
 75 [-]: LOADK     R7 K27       ; R7 := "Mobile Defense: No exit marker found!"
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETUPVAL  R6 U3        ; R6 := U3
 78 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
 79 [-]: LOADK     R8 K28       ; R8 := "DoorExitGate"
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: MOVE      R8 R1        ; R8 := R1
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: GETGLOBAL R7 K29       ; R7 := 0x63B09107
 84 [-]: MOVE      R8 R6        ; R8 := R6
 85 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x8D5886B7"]
 88 [-]: LOADK     R14 K30      ; R14 := "Unlock"
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 87; R9 := R10 end
 91 [-]: JMP       87           ; PC := 87
 92 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 2890
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["extractionTrigger"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE37A3CB"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 2897
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #170:
;
; Name:            
; Defined at line: 2911
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: LOADK     R4 K0        ; R4 := 1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := Game
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["WEAPON_PUNCTURE_DEPTH"]
 21 [-]: GETGLOBAL R5 K5        ; R5 := Game
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ADD"]
 23 [-]: LOADK     R6 K8        ; R6 := 2
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 31 [-]: GETGLOBAL R4 K5        ; R4 := Game
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["WEAPON_CRIT_CHANCE"]
 33 [-]: GETGLOBAL R5 K5        ; R5 := Game
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SET"]
 35 [-]: LOADK     R6 K11       ; R6 := 0
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xE2B32C65"]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3B1B11B9"]
 45 [-]: GETGLOBAL R4 K5        ; R4 := Game
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["WEAPON_DAMAGE_AMOUNT"]
 47 [-]: GETGLOBAL R5 K5        ; R5 := Game
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["MULTIPLY"]
 49 [-]: LOADK     R6 K15       ; R6 := 5
 50 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0xE2B32C65"]
 51 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[3]
 57 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 58 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 59 [-]: LOADK     R5 K8        ; R5 := 2
 60 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 61 [-]: LOADK     R5 K15       ; R5 := 5
 62 [-]: LOADK     R6 K11       ; R6 := 0
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: LOADK     R8 K18       ; R8 := 10
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 67 [-]: LOADK     R11 K8       ; R11 := 2
 68 [-]: LOADK     R12 K19      ; R12 := 11
 69 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 70 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 71 [-]: SETTABLE  R0 K16 R2    ; R0["enemies"] := R2
 72 [-]: GETGLOBAL R2 K20       ; R2 := 0xECFDD17
 73 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["enemies"]
 74 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x3B1B11B9"]
 79 [-]: GETGLOBAL R9 K5        ; R9 := Game
 80 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["AVATAR_ARMOUR"]
 81 [-]: GETGLOBAL R10 K5       ; R10 := Game
 82 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["SET"]
 83 [-]: LOADK     R11 K11      ; R11 := 0
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 76; R4 := R5 end
 86 [-]: JMP       76           ; PC := 76
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["enemies"]
 89 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[1]
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #171:
;
; Name:            
; Defined at line: 2928
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBA66AB18"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #172:
;
; Name:            
; Defined at line: 2936
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #173:
;
; Name:            
; Defined at line: 2956
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #174:
;
; Name:            
; Defined at line: 2971
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 2
  4 [-]: LOADK     R4 K1        ; R4 := 300
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 11 [-]: GETUPVAL  R3 U4        ; R3 := U4
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
 13 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: LOADK     R4 K4        ; R4 := 3
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: LOADK     R4 K5        ; R4 := 5
 18 [-]: LOADK     R5 K6        ; R5 := 0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: LOADK     R7 K7        ; R7 := 10
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 23 [-]: LOADK     R10 K4       ; R10 := 3
 24 [-]: LOADK     R11 K8       ; R11 := 9
 25 [-]: LOADK     R12 K7       ; R12 := 10
 26 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 27 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 28 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: SETTABLE  R0 K9 K10    ; R0["needAutoCast"] := "0x1"
 34 [-]: RETURN    R0 1         ; return 


; Function #175:
;
; Name:            
; Defined at line: 2981
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 11 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xABD9DD93"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xABD9DD93"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xBA66AB18"]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #176:
;
; Name:            
; Defined at line: 2989
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["needAutoCast"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SETTABLE  R0 K0 K1     ; R0["needAutoCast"] := "0x0"
  5 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6978AC59"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x93624353"]
 13 [-]: LOADK     R3 K7        ; R3 := 2
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["enemies"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0xECFDD17
 23 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["enemies"]
 24 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 25 [-]: JMP       73           ; PC := 73
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x5A115A02"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 73
 34 [-]: JMP       73           ; PC := 73
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 36 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xABD9DD93"]
 37 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 38 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 39 [-]: TEST      R6 1         ; if R6 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xF3340665"]
 42 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 43 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PM_STUN"]
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xC29BD898"]
 48 [-]: LOADK     R8 K17       ; R8 := 1
 49 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["DT_SUICIDE"]
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xABD9DD93"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xAC2DAD66"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 73
 58 [-]: JMP       73           ; PC := 73
 59 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xABD9DD93"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x4D51F827"]
 62 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 63 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 64 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 65 [-]: CALL      R6 0 1       ; R6(R7,...)
 66 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xABD9DD93"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x68A118A8"]
 69 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
 70 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R6 0 1       ; R6(R7,...)
 73 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
 74 [-]: JMP       26           ; PC := 26
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: RETURN    R6 2         ; return R6
 77 [-]: RETURN    R0 1         ; return 


; Function #177:
;
; Name:            
; Defined at line: 3014
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #178:
;
; Name:            
; Defined at line: 3028
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 200
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: LOADK     R4 K3        ; R4 := 4
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: LOADK     R4 K4        ; R4 := 7
 21 [-]: LOADK     R5 K0        ; R5 := 0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K5        ; R7 := 500
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 26 [-]: LOADK     R10 K6       ; R10 := 6
 27 [-]: LOADK     R11 K4       ; R11 := 7
 28 [-]: LOADK     R12 K7       ; R12 := 8
 29 [-]: LOADK     R13 K8       ; R13 := 9
 30 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 31 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 32 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 35 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[1]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #179:
;
; Name:            
; Defined at line: 3038
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #180:
;
; Name:            
; Defined at line: 3045
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #181:
;
; Name:            
; Defined at line: 3065
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x39D7F449"]
 11 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x6DA72501"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x1E4F6281
 17 [-]: LOADK     R5 K5        ; R5 := 0
 18 [-]: LOADK     R6 K6        ; R6 := 90
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: SETTABLE  R0 K7 K8     ; R0["needPopup"] := "0x1"
 24 [-]: SETTABLE  R0 K9 K10    ; R0["settingsInstance"] := nil
 25 [-]: SETTABLE  R0 K11 K10   ; R0["nerfed"] := nil
 26 [-]: SETTABLE  R0 K12 K10   ; R0["settings"] := nil
 27 [-]: SETTABLE  R0 K13 K5    ; R0["nerfPct"] := 0
 28 [-]: RETURN    R0 1         ; return 


; Function #182:
;
; Name:            
; Defined at line: 3078
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["settings"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["settings"]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 10 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["settings"]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mValue"]
 13 [-]: EQ        1 R6 K1      ; if R6 == 1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["nerfPct"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x6306558E
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: MUL       R7 R7 K5     ; R7 := R7 * 0.15000000596046
 21 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 22 [-]: SETTABLE  R0 K3 R6     ; R0["nerfPct"] := R6
 23 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 24 [-]: TEST      R1 0         ; if not R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #183:
;
; Name:            
; Defined at line: 3095
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["needPopup"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: SETTABLE  R0 K0 K1     ; R0["needPopup"] := "0x0"
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #183.1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R1 K3 R2     ; R1["GetSettings"] := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #183.2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETTABLE  R1 K4 R2     ; R1["SettingsChangesDone"] := R2
 14 [-]: GETGLOBAL R1 K6        ; R1 := gFlashMgr
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x24FF386"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SETTABLE  R0 K5 R1     ; R0["settingsInstance"] := R1
 19 [-]: LOADK     R1 K8        ; R1 := "BETTER NERF TRINITY!"
 20 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["settingsInstance"]
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 22 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["settingsInstance"]
 26 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 27 [-]: LOADK     R4 K11       ; R4 := "SetConfirmButtonActive"
 28 [-]: LOADK     R5 K12       ; R5 := "false"
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["settingsInstance"]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K13       ; R4 := "SetCancelButtonActive"
 33 [-]: LOADK     R5 K12       ; R5 := "false"
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["settingsInstance"]
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 37 [-]: LOADK     R4 K14       ; R4 := "SetCallBack"
 38 [-]: LOADK     R5 K4        ; R5 := "SettingsChangesDone"
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["settingsInstance"]
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 42 [-]: LOADK     R4 K15       ; R4 := "SetElementsFunction"
 43 [-]: LOADK     R5 K3        ; R5 := "GetSettings"
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["settingsInstance"]
 46 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 47 [-]: LOADK     R4 K16       ; R4 := "SetScale"
 48 [-]: LOADK     R5 K17       ; R5 := 125
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: JMP       99           ; PC := 99
 51 [-]: GETTABLE  R2 R0 K19    ; R2 := R0["0x22E88B02"]
 52 [-]: MOVE      R3 R0        ; R3 := R0
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SETTABLE  R0 K18 R2    ; R0["nerfed"] := R2
 55 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["nerfed"]
 56 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["nerfed"]
 59 [-]: TEST      R2 0         ; if not R2 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: GETGLOBAL R2 K21       ; R2 := gRegion
 62 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x7A97EAF5"]
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: GETGLOBAL R6 K24       ; R6 := Engine
 68 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
 69 [-]: GETGLOBAL R7 K24       ; R7 := Engine
 70 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["PRT_FREEZE"]
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 73 [-]: GETTABLE  R2 R0 K27    ; R2 := R0["0xD16C27EF"]
 74 [-]: MOVE      R3 R0        ; R3 := R0
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: MOVE      R2 R1        ; R2 := R1
 77 [-]: RETURN    R2 2         ; return R2
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETTABLE  R2 R0 K27    ; R2 := R0["0xD16C27EF"]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: CALL      R2 2 1       ; R2(R3)
 82 [-]: MOVE      R2 R0        ; R2 := R0
 83 [-]: RETURN    R2 2         ; return R2
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R2 R0 K28    ; R2 := R0["nerfPct"]
 86 [-]: LT        0 K29 R2     ; if 0 >= R2 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETGLOBAL R2 K30       ; R2 := 0x6374FD98
 89 [-]: GETTABLE  R3 R0 K28    ; R3 := R0["nerfPct"]
 90 [-]: LOADK     R4 K29       ; R4 := 0
 91 [-]: LOADK     R5 K31       ; R5 := 1
 92 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 93 [-]: GETGLOBAL R3 K2        ; R3 := _T
 94 [-]: SETTABLE  R3 K32 K33   ; R3["WareframeClipPosX"] := 1580
 95 [-]: GETGLOBAL R3 K2        ; R3 := _T
 96 [-]: MUL       R4 R2 K35    ; R4 := R2 * 360
 97 [-]: SUB       R4 K36 R4    ; R4 := 1200 - R4
 98 [-]: SETTABLE  R3 K34 R4    ; R3["WareframeClipPosY"] := R4
 99 [-]: LOADNIL   R3 R3        ; R3 := nil
100 [-]: RETURN    R3 2         ; return R3
101 [-]: RETURN    R0 1         ; return 


; Function #183.1:
;
; Name:            
; Defined at line: 3100
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: SETTABLE  R0 K0 R1     ; R0["settings"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["settings"]
  6 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  7 [-]: SETTABLE  R1 K2 K3     ; R1["mLabel"] := "WELL OF LIFE"
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TOGGLE"]
 10 [-]: SETTABLE  R1 K4 R2     ; R1["mType"] := R2
 11 [-]: SETTABLE  R1 K6 K7     ; R1["mValue"] := 4
 12 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 13 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 14 [-]: SETTABLE  R3 K2 K9     ; R3["mLabel"] := "F U SCOTT"
 15 [-]: SETTABLE  R3 K6 K1     ; R3["mValue"] := 1
 16 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 17 [-]: SETTABLE  R4 K2 K10    ; R4["mLabel"] := "LITERALLY UNPLAYABLE"
 18 [-]: SETTABLE  R4 K6 K11    ; R4["mValue"] := 2
 19 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 20 [-]: SETTABLE  R5 K2 K12    ; R5["mLabel"] := "ALMOST WORTHLESS"
 21 [-]: SETTABLE  R5 K6 K13    ; R5["mValue"] := 3
 22 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 23 [-]: SETTABLE  R6 K2 K14    ; R6["mLabel"] := "OVERPOWERED AF"
 24 [-]: SETTABLE  R6 K6 K7     ; R6["mValue"] := 4
 25 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 26 [-]: SETTABLE  R1 K8 R2     ; R1["mToggleValues"] := R2
 27 [-]: SETTABLE  R0 K1 R1     ; R0[1] := R1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["settings"]
 30 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 31 [-]: SETTABLE  R1 K2 K15    ; R1["mLabel"] := "ENERGY VAMPIRE"
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TOGGLE"]
 34 [-]: SETTABLE  R1 K4 R2     ; R1["mType"] := R2
 35 [-]: SETTABLE  R1 K6 K7     ; R1["mValue"] := 4
 36 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 37 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 38 [-]: SETTABLE  R3 K2 K9     ; R3["mLabel"] := "F U SCOTT"
 39 [-]: SETTABLE  R3 K6 K1     ; R3["mValue"] := 1
 40 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 41 [-]: SETTABLE  R4 K2 K10    ; R4["mLabel"] := "LITERALLY UNPLAYABLE"
 42 [-]: SETTABLE  R4 K6 K11    ; R4["mValue"] := 2
 43 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 44 [-]: SETTABLE  R5 K2 K12    ; R5["mLabel"] := "ALMOST WORTHLESS"
 45 [-]: SETTABLE  R5 K6 K13    ; R5["mValue"] := 3
 46 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 47 [-]: SETTABLE  R6 K2 K14    ; R6["mLabel"] := "OVERPOWERED AF"
 48 [-]: SETTABLE  R6 K6 K7     ; R6["mValue"] := 4
 49 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 50 [-]: SETTABLE  R1 K8 R2     ; R1["mToggleValues"] := R2
 51 [-]: SETTABLE  R0 K11 R1    ; R0[2] := R1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["settings"]
 54 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 55 [-]: SETTABLE  R1 K2 K16    ; R1["mLabel"] := "LINK"
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TOGGLE"]
 58 [-]: SETTABLE  R1 K4 R2     ; R1["mType"] := R2
 59 [-]: SETTABLE  R1 K6 K7     ; R1["mValue"] := 4
 60 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 61 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 62 [-]: SETTABLE  R3 K2 K9     ; R3["mLabel"] := "F U SCOTT"
 63 [-]: SETTABLE  R3 K6 K1     ; R3["mValue"] := 1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K2 K10    ; R4["mLabel"] := "LITERALLY UNPLAYABLE"
 66 [-]: SETTABLE  R4 K6 K11    ; R4["mValue"] := 2
 67 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 68 [-]: SETTABLE  R5 K2 K12    ; R5["mLabel"] := "ALMOST WORTHLESS"
 69 [-]: SETTABLE  R5 K6 K13    ; R5["mValue"] := 3
 70 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 71 [-]: SETTABLE  R6 K2 K14    ; R6["mLabel"] := "OVERPOWERED AF"
 72 [-]: SETTABLE  R6 K6 K7     ; R6["mValue"] := 4
 73 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 74 [-]: SETTABLE  R1 K8 R2     ; R1["mToggleValues"] := R2
 75 [-]: SETTABLE  R0 K13 R1    ; R0[3] := R1
 76 [-]: GETUPVAL  R0 U0        ; R0 := U0
 77 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["settings"]
 78 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 79 [-]: SETTABLE  R1 K2 K17    ; R1["mLabel"] := "BLESSING"
 80 [-]: GETUPVAL  R2 U1        ; R2 := U1
 81 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TOGGLE"]
 82 [-]: SETTABLE  R1 K4 R2     ; R1["mType"] := R2
 83 [-]: SETTABLE  R1 K6 K7     ; R1["mValue"] := 4
 84 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 85 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 86 [-]: SETTABLE  R3 K2 K9     ; R3["mLabel"] := "F U SCOTT"
 87 [-]: SETTABLE  R3 K6 K1     ; R3["mValue"] := 1
 88 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 89 [-]: SETTABLE  R4 K2 K10    ; R4["mLabel"] := "LITERALLY UNPLAYABLE"
 90 [-]: SETTABLE  R4 K6 K11    ; R4["mValue"] := 2
 91 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 92 [-]: SETTABLE  R5 K2 K12    ; R5["mLabel"] := "ALMOST WORTHLESS"
 93 [-]: SETTABLE  R5 K6 K13    ; R5["mValue"] := 3
 94 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 95 [-]: SETTABLE  R6 K2 K14    ; R6["mLabel"] := "OVERPOWERED AF"
 96 [-]: SETTABLE  R6 K6 K7     ; R6["mValue"] := 4
 97 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 98 [-]: SETTABLE  R1 K8 R2     ; R1["mToggleValues"] := R2
 99 [-]: SETTABLE  R0 K7 R1     ; R0[4] := R1
100 [-]: GETUPVAL  R0 U0        ; R0 := U0
101 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["settings"]
102 [-]: RETURN    R0 2         ; return R0
103 [-]: RETURN    R0 1         ; return 


; Function #183.2:
;
; Name:            
; Defined at line: 3134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["GetSettings"] := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 K2     ; R2["SettingsChangesDone"] := nil
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SETTABLE  R2 K5 K6     ; R2["nerfed"] := "0x0"
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       26           ; PC := 26
 16 [-]: LOADK     R2 K7        ; R2 := 1
 17 [-]: LEN       R3 R0        ; R3 := # R0
 18 [-]: LOADK     R4 K7        ; R4 := 1
 19 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 20 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["mValue"]
 22 [-]: EQ        1 R6 K7      ; if R6 == 1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K5 K9     ; R6["nerfed"] := "0x1"
 28 [-]: RETURN    R0 1         ; return 


; Function #184:
;
; Name:            
; Defined at line: 3186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["settingsInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["settingsInstance"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K1 K3     ; R0["settingsInstance"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #185:
;
; Name:            
; Defined at line: 3193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0xD16C27EF"]
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #186:
;
; Name:            
; Defined at line: 3197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetSettings"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["SettingsChangesDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K5     ; R1["WareframeClipPosX"] := 2000
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K6 K7     ; R1["WareframeClipPosY"] := 1200
  9 [-]: GETTABLE  R1 R0 K8     ; R1 := R0["0xD16C27EF"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #187:
;
; Name:            
; Defined at line: 3219
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K0        ; R3 := 0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SETTABLE  R0 K1 K2     ; R0["needPopup"] := "0x1"
 11 [-]: SETTABLE  R0 K3 K4     ; R0["itemBrowserInstance"] := nil
 12 [-]: SETTABLE  R0 K5 K4     ; R0["bought"] := nil
 13 [-]: RETURN    R0 1         ; return 


; Function #188:
;
; Name:            
; Defined at line: 3227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["needPopup"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 51
  3 [-]: JMP       51           ; PC := 51
  4 [-]: SETTABLE  R0 K0 K1     ; R0["needPopup"] := "0x0"
  5 [-]: GETGLOBAL R1 K3        ; R1 := gFlashMgr
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x7548923C"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETTABLE  R0 K2 R1     ; R0["itemBrowserInstance"] := R1
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["itemBrowserInstance"]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 12 [-]: LOADK     R3 K6        ; R3 := "SetTitle"
 13 [-]: LOADK     R4 K7        ; R4 := "ALL TEH WEAPONS"
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["itemBrowserInstance"]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K8        ; R3 := "SetRequiredSelections"
 18 [-]: LOADK     R4 K9        ; R4 := 1
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["itemBrowserInstance"]
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 22 [-]: LOADK     R3 K10       ; R3 := "SetRequiresConfirmation"
 23 [-]: LOADK     R4 K11       ; R4 := "false"
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["itemBrowserInstance"]
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 27 [-]: LOADK     R3 K12       ; R3 := "SetCallBack"
 28 [-]: LOADK     R4 K13       ; R4 := "BrowseImagesDone"
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["itemBrowserInstance"]
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 32 [-]: LOADK     R3 K14       ; R3 := "SetSortByFunction"
 33 [-]: LOADK     R4 K15       ; R4 := "GetItemSorting"
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETGLOBAL R1 K16       ; R1 := _T
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #188.1)
 37 [-]: SETTABLE  R1 K17 R2    ; R1["GetAllImages"] := R2
 38 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["itemBrowserInstance"]
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 40 [-]: LOADK     R3 K18       ; R3 := "SetElementsFunction"
 41 [-]: LOADK     R4 K17       ; R4 := "GetAllImages"
 42 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 43 [-]: GETGLOBAL R1 K16       ; R1 := _T
 44 [-]: CLOSURE   R2 1         ; R2 := closure(Function #188.2)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETTABLE  R1 K13 R2    ; R1["BrowseImagesDone"] := R2
 47 [-]: GETGLOBAL R1 K16       ; R1 := _T
 48 [-]: CLOSURE   R2 2         ; R2 := closure(Function #188.3)
 49 [-]: SETTABLE  R1 K15 R2    ; R1["GetItemSorting"] := R2
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["bought"]
 52 [-]: EQ        1 R1 K20     ; if R1 == nil then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["bought"]
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
 58 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["itemBrowserInstance"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R1 R0        ; R1 := R0
 63 [-]: RETURN    R1 2         ; return R1
 64 [-]: LOADNIL   R1 R1        ; R1 := nil
 65 [-]: RETURN    R1 2         ; return R1
 66 [-]: RETURN    R0 1         ; return 


; Function #188.1:
;
; Name:            
; Defined at line: 3240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 6       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := "AK BOLTO"
  7 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
  8 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
  9 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Interface/Icons/Store/TennoAkimboPistols.png"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
 12 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
 13 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
 14 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
 15 [-]: LOADK     R5 K14       ; R5 := 1
 16 [-]: LOADK     R6 K15       ; R6 := 100
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K0        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 24 [-]: SETTABLE  R3 K2 K16    ; R3["Name"] := "ANGSTRUM"
 25 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 27 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Interface/Icons/Store/CorpusHandRocket.png"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
 30 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
 31 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
 33 [-]: LOADK     R5 K14       ; R5 := 1
 34 [-]: LOADK     R6 K15       ; R6 := 100
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K0        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 42 [-]: SETTABLE  R3 K2 K18    ; R3["Name"] := "CYCRON"
 43 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 45 [-]: LOADK     R5 K19       ; R5 := "/Lotus/Interface/Icons/Store/CrpChargeGun.png"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
 48 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
 49 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
 50 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
 51 [-]: LOADK     R5 K14       ; R5 := 1
 52 [-]: LOADK     R6 K15       ; R6 := 100
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K0        ; R1 := table
 57 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 60 [-]: SETTABLE  R3 K2 K20    ; R3["Name"] := "DEX FURIS"
 61 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
 62 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 63 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Interface/Icons/Store/DexFuris.png"
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
 66 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
 67 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
 68 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
 69 [-]: LOADK     R5 K14       ; R5 := 1
 70 [-]: LOADK     R6 K15       ; R6 := 100
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K0        ; R1 := table
 75 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 76 [-]: MOVE      R2 R0        ; R2 := R0
 77 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 78 [-]: SETTABLE  R3 K2 K22    ; R3["Name"] := "DARK DAGGER"
 79 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
 80 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 81 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Interface/Icons/Store/DarkDagger.png"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
 84 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
 85 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
 86 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
 87 [-]: LOADK     R5 K14       ; R5 := 1
 88 [-]: LOADK     R6 K15       ; R6 := 100
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K0        ; R1 := table
 93 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 94 [-]: MOVE      R2 R0        ; R2 := R0
 95 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 96 [-]: SETTABLE  R3 K2 K24    ; R3["Name"] := "GAMMACOR"
 97 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
 98 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
 99 [-]: LOADK     R5 K25       ; R5 := "/Lotus/Interface/Icons/Store/Gammacor.png"
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
102 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
103 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
104 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
105 [-]: LOADK     R5 K14       ; R5 := 1
106 [-]: LOADK     R6 K15       ; R6 := 100
107 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
108 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: GETGLOBAL R1 K0        ; R1 := table
111 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
112 [-]: MOVE      R2 R0        ; R2 := R0
113 [-]: NEWTABLE  R3 0 6       ; R3 := {}
114 [-]: SETTABLE  R3 K2 K26    ; R3["Name"] := "HEMA"
115 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
116 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
117 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Interface/Icons/Store/InfestedBurstRifle.png"
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
120 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
121 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
122 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
123 [-]: LOADK     R5 K14       ; R5 := 1
124 [-]: LOADK     R6 K15       ; R6 := 100
125 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
126 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
127 [-]: CALL      R1 3 1       ; R1(R2,R3)
128 [-]: GETGLOBAL R1 K0        ; R1 := table
129 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
130 [-]: MOVE      R2 R0        ; R2 := R0
131 [-]: NEWTABLE  R3 0 6       ; R3 := {}
132 [-]: SETTABLE  R3 K2 K28    ; R3["Name"] := "MUTALIST CERNOS"
133 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
134 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
135 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Interface/Icons/Store/InfCernos.png"
136 [-]: CALL      R4 2 2       ; R4 := R4(R5)
137 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
138 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
139 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
140 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
141 [-]: LOADK     R5 K14       ; R5 := 1
142 [-]: LOADK     R6 K15       ; R6 := 100
143 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
144 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
145 [-]: CALL      R1 3 1       ; R1(R2,R3)
146 [-]: GETGLOBAL R1 K0        ; R1 := table
147 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
148 [-]: MOVE      R2 R0        ; R2 := R0
149 [-]: NEWTABLE  R3 0 6       ; R3 := {}
150 [-]: SETTABLE  R3 K2 K30    ; R3["Name"] := "QUARTAKK"
151 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
152 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
153 [-]: LOADK     R5 K31       ; R5 := "/Lotus/Interface/Icons/Store/GrnFourBarrelRifleWeapon.png"
154 [-]: CALL      R4 2 2       ; R4 := R4(R5)
155 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
156 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
157 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
158 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
159 [-]: LOADK     R5 K14       ; R5 := 1
160 [-]: LOADK     R6 K15       ; R6 := 100
161 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
162 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
163 [-]: CALL      R1 3 1       ; R1(R2,R3)
164 [-]: GETGLOBAL R1 K0        ; R1 := table
165 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
166 [-]: MOVE      R2 R0        ; R2 := R0
167 [-]: NEWTABLE  R3 0 6       ; R3 := {}
168 [-]: SETTABLE  R3 K2 K32    ; R3["Name"] := "RUBICO"
169 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
170 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
171 [-]: LOADK     R5 K33       ; R5 := "/Lotus/Interface/Icons/Store/FiveShotSniper.png"
172 [-]: CALL      R4 2 2       ; R4 := R4(R5)
173 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
174 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
175 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
176 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
177 [-]: LOADK     R5 K14       ; R5 := 1
178 [-]: LOADK     R6 K15       ; R6 := 100
179 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
180 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
181 [-]: CALL      R1 3 1       ; R1(R2,R3)
182 [-]: GETGLOBAL R1 K0        ; R1 := table
183 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
184 [-]: MOVE      R2 R0        ; R2 := R0
185 [-]: NEWTABLE  R3 0 6       ; R3 := {}
186 [-]: SETTABLE  R3 K2 K34    ; R3["Name"] := "STATICOR"
187 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
188 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
189 [-]: LOADK     R5 K35       ; R5 := "/Lotus/Interface/Icons/Store/CrpElectroMag.png"
190 [-]: CALL      R4 2 2       ; R4 := R4(R5)
191 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
192 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
193 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
194 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
195 [-]: LOADK     R5 K14       ; R5 := 1
196 [-]: LOADK     R6 K15       ; R6 := 100
197 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
198 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
199 [-]: CALL      R1 3 1       ; R1(R2,R3)
200 [-]: GETGLOBAL R1 K0        ; R1 := table
201 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
202 [-]: MOVE      R2 R0        ; R2 := R0
203 [-]: NEWTABLE  R3 0 6       ; R3 := {}
204 [-]: SETTABLE  R3 K2 K36    ; R3["Name"] := "SANCTI CASTANAS"
205 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
206 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
207 [-]: LOADK     R5 K37       ; R5 := "/Lotus/Interface/Icons/Store/NLCastanas.png"
208 [-]: CALL      R4 2 2       ; R4 := R4(R5)
209 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
210 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
211 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
212 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
213 [-]: LOADK     R5 K14       ; R5 := 1
214 [-]: LOADK     R6 K15       ; R6 := 100
215 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
216 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
217 [-]: CALL      R1 3 1       ; R1(R2,R3)
218 [-]: GETGLOBAL R1 K0        ; R1 := table
219 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
220 [-]: MOVE      R2 R0        ; R2 := R0
221 [-]: NEWTABLE  R3 0 6       ; R3 := {}
222 [-]: SETTABLE  R3 K2 K38    ; R3["Name"] := "TWIN ROGGA"
223 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
224 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
225 [-]: LOADK     R5 K39       ; R5 := "/Lotus/Interface/Icons/Store/GrnQueenGuardDualPistols.png"
226 [-]: CALL      R4 2 2       ; R4 := R4(R5)
227 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
228 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
229 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
230 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
231 [-]: LOADK     R5 K14       ; R5 := 1
232 [-]: LOADK     R6 K15       ; R6 := 100
233 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
234 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
235 [-]: CALL      R1 3 1       ; R1(R2,R3)
236 [-]: GETGLOBAL R1 K0        ; R1 := table
237 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
238 [-]: MOVE      R2 R0        ; R2 := R0
239 [-]: NEWTABLE  R3 0 6       ; R3 := {}
240 [-]: SETTABLE  R3 K2 K40    ; R3["Name"] := "VECTIS PRIME"
241 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
242 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
243 [-]: LOADK     R5 K41       ; R5 := "/Lotus/Interface/Icons/Store/TnGuandaoPistol.png"
244 [-]: CALL      R4 2 2       ; R4 := R4(R5)
245 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
246 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
247 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
248 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
249 [-]: LOADK     R5 K14       ; R5 := 1
250 [-]: LOADK     R6 K15       ; R6 := 100
251 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
252 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
253 [-]: CALL      R1 3 1       ; R1(R2,R3)
254 [-]: GETGLOBAL R1 K0        ; R1 := table
255 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
256 [-]: MOVE      R2 R0        ; R2 := R0
257 [-]: NEWTABLE  R3 0 6       ; R3 := {}
258 [-]: SETTABLE  R3 K2 K42    ; R3["Name"] := "ZAKTI"
259 [-]: SETTABLE  R3 K4 K5     ; R3["Description"] := ""
260 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
261 [-]: LOADK     R5 K43       ; R5 := "/Lotus/Interface/Icons/Store/VectisPrime.png"
262 [-]: CALL      R4 2 2       ; R4 := R4(R5)
263 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
264 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
265 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
266 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
267 [-]: LOADK     R5 K14       ; R5 := 1
268 [-]: LOADK     R6 K15       ; R6 := 100
269 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
270 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
271 [-]: CALL      R1 3 1       ; R1(R2,R3)
272 [-]: GETGLOBAL R1 K0        ; R1 := table
273 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
274 [-]: MOVE      R2 R0        ; R2 := R0
275 [-]: NEWTABLE  R3 0 8       ; R3 := {}
276 [-]: SETTABLE  R3 K2 K44    ; R3["Name"] := "[PH] BALLAS KILR PRIME!!11!"
277 [-]: SETTABLE  R3 K4 K45    ; R3["Description"] := "HIDE FROM DATA MINERS PLZ!!@@1"
278 [-]: GETGLOBAL R4 K7        ; R4 := 0x7C282057
279 [-]: LOADK     R5 K46       ; R5 := "/Lotus/Interface/Icons/Store/GenericComponent.png"
280 [-]: CALL      R4 2 2       ; R4 := R4(R5)
281 [-]: SETTABLE  R3 K6 R4     ; R3["Icon"] := R4
282 [-]: SETTABLE  R3 K9 K10    ; R3["IconWidth"] := nil
283 [-]: SETTABLE  R3 K11 K10   ; R3["IconHeight"] := nil
284 [-]: SETTABLE  R3 K47 K48   ; R3["IsUnreleased"] := "0x1"
285 [-]: GETGLOBAL R4 K13       ; R4 := 0x290116D3
286 [-]: LOADK     R5 K14       ; R5 := 1
287 [-]: LOADK     R6 K15       ; R6 := 100
288 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
289 [-]: SETTABLE  R3 K12 R4    ; R3["RandomId"] := R4
290 [-]: SETTABLE  R3 K49 K50   ; R3["ConfirmPopupText"] := "[PH] BALLAS KILR PRIME!!11!\r\n\r\nHIDE FROM DATA MINERS PLZ!!@@1\r\n\r\n\r\nBuy now before the HOTFIX?"
291 [-]: CALL      R1 3 1       ; R1(R2,R3)
292 [-]: RETURN    R0 2         ; return R0
293 [-]: RETURN    R0 1         ; return 


; Function #188.2:
;
; Name:            
; Defined at line: 3263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetAllComponents"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BrowseImagesDone"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetItemSorting"] := nil
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 10 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["IsUnreleased"]
 15 [-]: EQ        1 R2 K8      ; if R2 == "0x1" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: SETTABLE  R1 K6 R2     ; R1["bought"] := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #188.3:
;
; Name:            
; Defined at line: 3274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := "RANDOM"
  7 [-]: SETTABLE  R3 K4 K3     ; R3["SortId"] := "RANDOM"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #188.3.1)
  9 [-]: SETTABLE  R3 K5 R4     ; R3["Attribute"] := R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R2 K3        ; R2 := "RANDOM"
 13 [-]: RETURN    R1 3         ; return R1,R2
 14 [-]: RETURN    R0 1         ; return 


; Function #188.3.1:
;
; Name:            
; Defined at line: 3277
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RandomId"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["RandomId"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #189:
;
; Name:            
; Defined at line: 3293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["itemBrowserInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["itemBrowserInstance"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K1 K3     ; R0["itemBrowserInstance"] := nil
 10 [-]: RETURN    R0 1         ; return 


; Function #190:
;
; Name:            
; Defined at line: 3300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x93AFD377"]
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #191:
;
; Name:            
; Defined at line: 3304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["0x93AFD377"]
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #192:
;
; Name:            
; Defined at line: 3320
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETTABLE  R0 K0 K1     ; R0["caughtFish"] := nil
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x58347F07"]
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 19 [-]: SETTABLE  R2 K7 K8     ; R2["forceSpawnFish"] := "0x1"
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: SETTABLE  R2 K9 R3     ; R2["fishInfoManifest"] := R3
 22 [-]: GETUPVAL  R3 U6        ; R3 := U6
 23 [-]: SETTABLE  R2 K10 R3    ; R2["waterType"] := R3
 24 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K13       ; R4 := "FishSpawn"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SETTABLE  R2 K11 R3    ; R2["fishSpawnTag"] := R3
 28 [-]: SETTABLE  R2 K14 K15   ; R2["fishSpawnRange"] := 500
 29 [-]: SETTABLE  R1 K6 R2     ; R1["gFishing"] := R2
 30 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x8DB5D01F"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x4C01936F"]
 36 [-]: LOADK     R3 K18       ; R3 := 0
 37 [-]: GETGLOBAL R4 K19       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["CP_GENERAL"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #193:
;
; Name:            
; Defined at line: 3331
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD8EFDD32"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xA23F6C57"]
 13 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SLOT_3"]
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #194:
;
; Name:            
; Defined at line: 3336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["caughtFish"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD8EFDD32"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["caughtFish"]
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #195:
;
; Name:            
; Defined at line: 3344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4C01936F"]
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CP_GENERAL"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K7        ; R1 := _T
 13 [-]: SETTABLE  R1 K8 K9     ; R1["ForceCloseFishInfo"] := "0x1"
 14 [-]: GETGLOBAL R1 K7        ; R1 := _T
 15 [-]: SETTABLE  R1 K10 K11   ; R1["gFishing"] := nil
 16 [-]: RETURN    R0 1         ; return 


; Function #196:
;
; Name:            
; Defined at line: 3362
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U3        ; R2 := U3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x70627EFF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBB64E1BF"]
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x3B1B11B9"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 28 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x36CFF5F1"]
 31 [-]: GETUPVAL  R5 U5        ; R5 := U5
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: GETUPVAL  R5 U7        ; R5 := U7
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: LOADK     R6 K9        ; R6 := 1
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K10       ; R6 := 8
 43 [-]: LOADK     R7 K11       ; R7 := 5
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: LOADK     R9 K12       ; R9 := 10000
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 48 [-]: LOADK     R12 K13      ; R12 := 10
 49 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 50 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 51 [-]: SETTABLE  R0 K8 R3     ; R0["enemies"] := R3
 52 [-]: GETUPVAL  R3 U8        ; R3 := U8
 53 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["enemies"]
 54 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[1]
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: RETURN    R0 1         ; return 


; Function #197:
;
; Name:            
; Defined at line: 3378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x36CFF5F1"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #198:
;
; Name:            
; Defined at line: 3382
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x36CFF5F1"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["enemies"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #199:
;
; Name:            
; Defined at line: 3390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #200:
;
; Name:            
; Defined at line: 3404
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U4        ; R3 := U4
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K0        ; R3 := 8
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U6        ; R4 := U6
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 19 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 20 [-]: LOADK     R4 K2        ; R4 := 3
 21 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 22 [-]: LOADK     R4 K3        ; R4 := 5
 23 [-]: LOADK     R5 K4        ; R5 := 0
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: LOADK     R7 K5        ; R7 := 100
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 28 [-]: LOADK     R10 K6       ; R10 := 31
 29 [-]: LOADK     R11 K7       ; R11 := 21
 30 [-]: LOADK     R12 K8       ; R12 := 16
 31 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 32 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 33 [-]: SETTABLE  R0 K1 R1     ; R0["enemies"] := R1
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["enemies"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0xEC274B1A
 39 [-]: LOADK     R3 K10       ; R3 := "HEADSHOTS_ONLY_TORSO"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K11       ; R3 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R4 K9        ; R4 := 0xEC274B1A
 43 [-]: LOADK     R5 K12       ; R5 := "HEADSHOTS_ONLY_ARM_LEFT"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0xEC274B1A
 46 [-]: LOADK     R6 K13       ; R6 := "HEADSHOTS_ONLY_ARM_RIGHT"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 49 [-]: LOADK     R7 K14       ; R7 := "HEADSHOTS_ONLY_LEG_LEFT"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 52 [-]: LOADK     R8 K15       ; R8 := "HEADSHOTS_ONLY_LEG_RIGHT"
 53 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 54 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 55 [-]: GETGLOBAL R2 K16       ; R2 := 0xECFDD17
 56 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["enemies"]
 57 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 58 [-]: JMP       92           ; PC := 92
 59 [-]: LOADK     R7 K4        ; R7 := 0
 60 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 61 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ANY_PART"]
 62 [-]: SUB       R8 R8 K19    ; R8 := R8 - 1
 63 [-]: LOADK     R9 K19       ; R9 := 1
 64 [-]: FORPREP   R7 91        ; R7 -= R9; PC := 91
 65 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 66 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["HEAD"]
 67 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: SELF      R11 R6 K21   ; R12 := R6; R11 := R6["0xA3F6069B"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x92152A74"]
 72 [-]: ADD       R13 R10 K19  ; R13 := R10 + 1
 73 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 74 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 75 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_ANY"]
 76 [-]: MOVE      R15 R10      ; R15 := R10
 77 [-]: LOADK     R16 K24      ; R16 := 0.40000000596046
 78 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 79 [-]: SELF      R11 R6 K21   ; R12 := R6; R11 := R6["0xA3F6069B"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x3037CFF0"]
 82 [-]: ADD       R13 R10 K19  ; R13 := R10 + 1
 83 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
 84 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 85 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["DT_ANY"]
 86 [-]: MOVE      R15 R10      ; R15 := R10
 87 [-]: GETGLOBAL R16 K17      ; R16 := Engine
 88 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["DHT_NONE"]
 89 [-]: LOADK     R17 K24      ; R17 := 0.40000000596046
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: FORLOOP   R7 65        ; R7 += R9; if R7 <= R8 then begin PC := 65; R10 := R7 end
 92 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 59; R4 := R5 end
 93 [-]: JMP       59           ; PC := 59
 94 [-]: GETUPVAL  R11 U8       ; R11 := U8
 95 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["enemies"]
 96 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[1]
 97 [-]: CALL      R11 2 1      ; R11(R12)
 98 [-]: GETGLOBAL R11 K27      ; R11 := gRegion
 99 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x3E2F6BF"]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x8DB5D01F"]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0x3B1B11B9"]
104 [-]: GETGLOBAL R13 K31      ; R13 := Game
105 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["WEAPON_CRIT_CHANCE"]
106 [-]: GETGLOBAL R14 K31      ; R14 := Game
107 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["SET"]
108 [-]: LOADK     R15 K34      ; R15 := 0.10000000149012
109 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
110 [-]: RETURN    R0 1         ; return 


; Function #201:
;
; Name:            
; Defined at line: 3426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #202:
;
; Name:            
; Defined at line: 3433
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #203:
;
; Name:            
; Defined at line: 3448
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 15 [-]: LOADK     R3 K2        ; R3 := "CS1"
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1]
 19 [-]: SETTABLE  R0 K0 R1     ; R0["kuriaInstance"] := R1
 20 [-]: RETURN    R0 1         ; return 


; Function #204:
;
; Name:            
; Defined at line: 3461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD8EFDD32"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #205:
;
; Name:            
; Defined at line: 3465
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["kuriaInstance"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x83D9304A"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LT        0 R1 K4      ; if R1 >= 1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #206:
;
; Name:            
; Defined at line: 3475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x4C01936F"]
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["CP_GENERAL"]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #207:
;
; Name:            
; Defined at line: 3490
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADK     R3 K0        ; R3 := 0
  4 [-]: LOADK     R4 K1        ; R4 := 100
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: GETUPVAL  R4 U6        ; R4 := U6
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 18 [-]: LOADK     R4 K3        ; R4 := 1
 19 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 20 [-]: LOADK     R4 K4        ; R4 := 7
 21 [-]: LOADK     R5 K0        ; R5 := 0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 K5        ; R7 := 1000
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 26 [-]: LOADK     R10 K0       ; R10 := 0
 27 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 28 [-]: CALL      R1 9 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
 29 [-]: SETTABLE  R0 K2 R1     ; R0["enemies"] := R1
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U8        ; R1 := U8
 34 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["enemies"]
 35 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[1]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #208:
;
; Name:            
; Defined at line: 3501
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["enemies"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #209:
;
; Name:            
; Defined at line: 3508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #210:
;
; Name:            
; Defined at line: 3514
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9B21739C
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: CALL      R0 0 1       ; R0(R1,...)
  5 [-]: GETGLOBAL R0 K1        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["StreamingActive"]
  7 [-]: EQ        0 R0 K3      ; if R0 ~= nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: SETTABLE  R0 K2 K4     ; R0["StreamingActive"] := "0x0"
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ChallengeSequence"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["ChallengeSequence"]
 17 [-]: LEN       R0 R0        ; R0 := # R0
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 145
 19 [-]: JMP       145          ; PC := 145
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xECFDD17
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 26 [-]: JMP       56           ; PC := 56
 27 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["isIntro"]
 28 [-]: TEST      R8 1         ; if R8 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["isFinalMarathonChallenge"]
 31 [-]: TEST      R8 0         ; if not R8 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["isFlavorChallenge"]
 36 [-]: TEST      R8 0         ; if not R8 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["allowInRoundCountdown"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R8 K12       ; R8 := table
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R8 K12       ; R8 := table
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xE6450C9D"]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 27; R5 := R6 end
 57 [-]: JMP       27           ; PC := 27
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETUPVAL  R8 U4        ; R8 := U4
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETUPVAL  R8 U5        ; R8 := U5
 65 [-]: EQ        0 R8 K6      ; if R8 ~= 0 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: LEN       R8 R0        ; R8 := # R0
 68 [-]: LEN       R9 R1        ; R9 := # R1
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: MOVE      R8 R5        ; R8 := R5
 71 [-]: GETUPVAL  R8 U5        ; R8 := U5
 72 [-]: LEN       R9 R1        ; R9 := # R1
 73 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 74 [-]: MOVE      R9 R8        ; R9 := R8
 75 [-]: LOADK     R10 K6       ; R10 := 0
 76 [-]: LOADK     R11 K6       ; R11 := 0
 77 [-]: GETGLOBAL R12 K1       ; R12 := _T
 78 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 79 [-]: SETTABLE  R12 K5 R13   ; R12["ChallengeSequence"] := R13
 80 [-]: LOADK     R12 K14      ; R12 := 1
 81 [-]: GETUPVAL  R13 U5       ; R13 := U5
 82 [-]: LOADK     R14 K14      ; R14 := 1
 83 [-]: FORPREP   R12 117      ; R12 -= R14; PC := 117
 84 [-]: LE        0 R9 R15     ; if R9 > R15 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: LEN       R16 R1       ; R16 := # R1
 87 [-]: LT        0 R11 R16    ; if R11 >= R16 then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: ADD       R11 R11 K14  ; R11 := R11 + 1
 90 [-]: GETGLOBAL R16 K1       ; R16 := _T
 91 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["ChallengeSequence"]
 92 [-]: GETGLOBAL R17 K1       ; R17 := _T
 93 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ChallengeSequence"]
 94 [-]: LEN       R17 R17      ; R17 := # R17
 95 [-]: ADD       R17 R17 K14  ; R17 := R17 + 1
 96 [-]: GETTABLE  R18 R1 R11   ; R18 := R1[R11]
 97 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
 98 [-]: GETGLOBAL R16 K15      ; R16 := math
 99 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["0x65F9712A"]
100 [-]: ADD       R17 R11 R8   ; R17 := R11 + R8
101 [-]: GETUPVAL  R18 U5       ; R18 := U5
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: MOVE      R9 R16       ; R9 := R16
104 [-]: JMP       117          ; PC := 117
105 [-]: LEN       R16 R0       ; R16 := # R0
106 [-]: LT        0 R10 R16    ; if R10 >= R16 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: ADD       R10 R10 K14  ; R10 := R10 + 1
109 [-]: GETGLOBAL R16 K1       ; R16 := _T
110 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["ChallengeSequence"]
111 [-]: GETGLOBAL R17 K1       ; R17 := _T
112 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ChallengeSequence"]
113 [-]: LEN       R17 R17      ; R17 := # R17
114 [-]: ADD       R17 R17 K14  ; R17 := R17 + 1
115 [-]: GETTABLE  R18 R0 R10   ; R18 := R0[R10]
116 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
117 [-]: FORLOOP   R12 84       ; R12 += R14; if R12 <= R13 then begin PC := 84; R15 := R12 end
118 [-]: GETUPVAL  R16 U2       ; R16 := U2
119 [-]: GETUPVAL  R17 U6       ; R17 := U6
120 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R16 K1       ; R16 := _T
123 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["ChallengeSequence"]
124 [-]: GETGLOBAL R17 K1       ; R17 := _T
125 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ChallengeSequence"]
126 [-]: LEN       R17 R17      ; R17 := # R17
127 [-]: ADD       R17 R17 K14  ; R17 := R17 + 1
128 [-]: SETTABLE  R16 R17 R2   ; R16[R17] := R2
129 [-]: GETUPVAL  R16 U5       ; R16 := U5
130 [-]: ADD       R16 R16 K14  ; R16 := R16 + 1
131 [-]: MOVE      R16 R5       ; R16 := R5
132 [-]: GETGLOBAL R16 K7       ; R16 := 0xECFDD17
133 [-]: GETGLOBAL R17 K1       ; R17 := _T
134 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["ChallengeSequence"]
135 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R21 K17      ; R21 := 0x93B1256B
138 [-]: MOVE      R22 R19      ; R22 := R19
139 [-]: LOADK     R23 K18      ; R23 := "="
140 [-]: MOVE      R24 R20      ; R24 := R20
141 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
142 [-]: CALL      R21 2 1      ; R21(R22)
143 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 137; R18 := R19 end
144 [-]: JMP       137          ; PC := 137
145 [-]: GETGLOBAL R21 K1       ; R21 := _T
146 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["DEBUG_CHALLENGE_NAME"]
147 [-]: TEST      R21 0        ; if not R21 then PC := 165
148 [-]: JMP       165          ; PC := 165
149 [-]: GETGLOBAL R21 K1       ; R21 := _T
150 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["DEBUG_CHALLENGE_INDEX"]
151 [-]: EQ        1 R21 K3     ; if R21 == nil then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R21 K1       ; R21 := _T
154 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["DEBUG_CHALLENGE_INDEX"]
155 [-]: GETUPVAL  R22 U7       ; R22 := U7
156 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETGLOBAL R21 K1       ; R21 := _T
159 [-]: GETUPVAL  R22 U1       ; R22 := U1
160 [-]: GETGLOBAL R23 K1       ; R23 := _T
161 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["DEBUG_CHALLENGE_NAME"]
162 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
163 [-]: SETTABLE  R21 K21 R22  ; R21["WareframeNextChallenge"] := R22
164 [-]: JMP       183          ; PC := 183
165 [-]: GETGLOBAL R21 K1       ; R21 := _T
166 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["ChallengeSequence"]
167 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[1]
168 [-]: GETGLOBAL R22 K17      ; R22 := 0x93B1256B
169 [-]: LOADK     R23 K22      ; R23 := "Setting up challege "
170 [-]: MOVE      R24 R21      ; R24 := R21
171 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: GETGLOBAL R22 K1       ; R22 := _T
174 [-]: GETUPVAL  R23 U1       ; R23 := U1
175 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
176 [-]: SETTABLE  R22 K21 R23  ; R22["WareframeNextChallenge"] := R23
177 [-]: GETGLOBAL R22 K12      ; R22 := table
178 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["0xCDB1FD5E"]
179 [-]: GETGLOBAL R23 K1       ; R23 := _T
180 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["ChallengeSequence"]
181 [-]: LOADK     R24 K14      ; R24 := 1
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: LOADNIL   R22 R22      ; R22 := nil
184 [-]: GETGLOBAL R23 K1       ; R23 := _T
185 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["WareframeNextChallenge"]
186 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["customArenas"]
187 [-]: EQ        1 R23 K3     ; if R23 == nil then PC := 201
188 [-]: JMP       201          ; PC := 201
189 [-]: GETGLOBAL R23 K1       ; R23 := _T
190 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["WareframeNextChallenge"]
191 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["customArenas"]
192 [-]: GETGLOBAL R24 K25      ; R24 := 0x290116D3
193 [-]: LOADK     R25 K14      ; R25 := 1
194 [-]: GETGLOBAL R26 K1       ; R26 := _T
195 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["WareframeNextChallenge"]
196 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["customArenas"]
197 [-]: LEN       R26 R26      ; R26 := # R26
198 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
199 [-]: GETTABLE  R22 R23 R24  ; R22 := R23[R24]
200 [-]: JMP       208          ; PC := 208
201 [-]: GETUPVAL  R23 U8       ; R23 := U8
202 [-]: GETGLOBAL R24 K25      ; R24 := 0x290116D3
203 [-]: LOADK     R25 K14      ; R25 := 1
204 [-]: GETUPVAL  R26 U8       ; R26 := U8
205 [-]: LEN       R26 R26      ; R26 := # R26
206 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
207 [-]: GETTABLE  R22 R23 R24  ; R22 := R23[R24]
208 [-]: GETGLOBAL R23 K26      ; R23 := 0x400E7765
209 [-]: GETGLOBAL R24 K27      ; R24 := gRegion
210 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0x3E2F6BF"]
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: SELF      R24 R24 K29  ; R25 := R24; R24 := R24["0x8DB5D01F"]
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: SELF      R24 R24 K30  ; R25 := R24; R24 := R24["0x6978AC59"]
215 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
216 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
217 [-]: TEST      R23 1        ; if R23 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: GETGLOBAL R23 K27      ; R23 := gRegion
220 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x3E2F6BF"]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0x8DB5D01F"]
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23["0x6978AC59"]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0x71D685D0"]
227 [-]: CALL      R23 2 1      ; R23(R24)
228 [-]: GETGLOBAL R23 K32      ; R23 := gGameRules
229 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x7210E942"]
230 [-]: MOVE      R25 R22      ; R25 := R22
231 [-]: CALL      R23 3 1      ; R23(R24,R25)
232 [-]: GETGLOBAL R23 K1       ; R23 := _T
233 [-]: SETTABLE  R23 K2 K34   ; R23["StreamingActive"] := "0x1"
234 [-]: GETGLOBAL R23 K1       ; R23 := _T
235 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["ChallengeSequence"]
236 [-]: TEST      R23 0        ; if not R23 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R23 K1       ; R23 := _T
239 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["ChallengeSequence"]
240 [-]: LEN       R23 R23      ; R23 := # R23
241 [-]: EQ        0 R23 K6     ; if R23 ~= 0 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: GETGLOBAL R23 K1       ; R23 := _T
244 [-]: SETTABLE  R23 K35 K34  ; R23["IsFinalRound"] := "0x1"
245 [-]: GETUPVAL  R23 U7       ; R23 := U7
246 [-]: LT        0 K6 R23     ; if 0 >= R23 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: GETUPVAL  R23 U9       ; R23 := U9
249 [-]: GETTABLE  R23 R23 K36  ; R23 := R23["0xB4BBB185"]
250 [-]: MOVE      R24 R1       ; R24 := R1
251 [-]: CALL      R23 2 1      ; R23(R24)
252 [-]: GETGLOBAL R23 K37      ; R23 := gFlashMgr
253 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23["0x7548923C"]
254 [-]: GETUPVAL  R25 U10      ; R25 := U10
255 [-]: CALL      R23 3 1      ; R23(R24,R25)
256 [-]: GETUPVAL  R23 U11      ; R23 := U11
257 [-]: GETTABLE  R23 R23 K39  ; R23 := R23["0x25992394"]
258 [-]: GETUPVAL  R24 U12      ; R24 := U12
259 [-]: CALL      R23 2 1      ; R23(R24)
260 [-]: GETGLOBAL R23 K27      ; R23 := gRegion
261 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0xD1CEF990"]
262 [-]: CALL      R23 2 2      ; R23 := R23(R24)
263 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x20092973"]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: SELF      R23 R23 K42  ; R24 := R23; R23 := R23["0x1AA7AB7C"]
266 [-]: MOVE      R25 R0       ; R25 := R0
267 [-]: CALL      R23 3 1      ; R23(R24,R25)
268 [-]: GETGLOBAL R23 K27      ; R23 := gRegion
269 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0xD1CEF990"]
270 [-]: CALL      R23 2 2      ; R23 := R23(R24)
271 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x20092973"]
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: SELF      R23 R23 K43  ; R24 := R23; R23 := R23["0xE99ED4E7"]
274 [-]: CALL      R23 2 2      ; R23 := R23(R24)
275 [-]: TEST      R23 0        ; if not R23 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: GETGLOBAL R23 K27      ; R23 := gRegion
278 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23["0xD1CEF990"]
279 [-]: CALL      R23 2 2      ; R23 := R23(R24)
280 [-]: SELF      R23 R23 K41  ; R24 := R23; R23 := R23["0x20092973"]
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0xA3030453"]
283 [-]: MOVE      R25 R0       ; R25 := R0
284 [-]: LOADK     R26 K14      ; R26 := 1
285 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
286 [-]: GETGLOBAL R23 K32      ; R23 := gGameRules
287 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0x93879697"]
288 [-]: LOADK     R25 K46      ; R25 := "OnNextDeathRoomReady"
289 [-]: CALL      R23 3 1      ; R23(R24,R25)
290 [-]: RETURN    R0 1         ; return 


; Function #211:
;
; Name:            
; Defined at line: 3618
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["WareframeChallenge"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["allowConsumables"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 11 [-]: GETGLOBAL R1 K4        ; R1 := gFlashMgr
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x616DD092"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K4        ; R0 := gFlashMgr
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x7548923C"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x25992394"]
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #212:
;
; Name:            
; Defined at line: 3630
; #Upvalues:       38
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6306558E
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: TEST      R2 0         ; if not R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x6306558E
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seed"]
 20 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: SETTABLE  R3 K4 K5     ; R3["levelLoaded"] := "0x1"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: LOADK     R2 K6        ; R2 := 1
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x400E7765
 32 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 36 [-]: TEST      R2 1         ; if R2 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xCC01AE7A"]
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R2 K12       ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["StreamingActive"]
 46 [-]: TEST      R2 0         ; if not R2 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: TEST      R2 1         ; if R2 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R2 U6        ; R2 := U6
 56 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETUPVAL  R2 U6        ; R2 := U6
 59 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 60 [-]: MOVE      R2 R6        ; R2 := R6
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: LE        0 R2 K1      ; if R2 > 0 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETGLOBAL R2 K12       ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["WareframeChallenge"]
 70 [-]: TEST      R2 0         ; if not R2 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETGLOBAL R2 K12       ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["WareframeChallenge"]
 74 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UpdateWaiting"]
 75 [-]: TEST      R2 0         ; if not R2 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R2 K12       ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["WareframeChallenge"]
 79 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x21B531E6"]
 80 [-]: GETGLOBAL R3 K12       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["WareframeChallenge"]
 82 [-]: CALL      R2 2 1       ; R2(R3)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R2 U7        ; R2 := U7
 85 [-]: TEST      R2 0         ; if not R2 then PC := 142
 86 [-]: JMP       142          ; PC := 142
 87 [-]: GETUPVAL  R2 U8        ; R2 := U8
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: TEST      R2 0         ; if not R2 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETUPVAL  R2 U9        ; R2 := U9
 92 [-]: TEST      R2 1         ; if R2 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: MOVE      R2 R1        ; R2 := R1
 95 [-]: MOVE      R2 R9        ; R2 := R9
 96 [-]: GETUPVAL  R2 U2        ; R2 := U2
 97 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 98 [-]: SETTABLE  R3 K17 K5    ; R3["gameOver"] := "0x1"
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: JMP       138          ; PC := 138
101 [-]: GETUPVAL  R2 U8        ; R2 := U8
102 [-]: CALL      R2 1 2       ; R2 := R2()
103 [-]: TEST      R2 0         ; if not R2 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R2 U1        ; R2 := U1
106 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["gameOver"]
107 [-]: TEST      R2 0         ; if not R2 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETUPVAL  R2 U10       ; R2 := U10
110 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 130
111 [-]: JMP       130          ; PC := 130
112 [-]: GETGLOBAL R2 K18       ; R2 := 0x6374FD98
113 [-]: GETUPVAL  R3 U10       ; R3 := U10
114 [-]: GETGLOBAL R4 K0        ; R4 := 0x6306558E
115 [-]: CALL      R4 1 2       ; R4 := R4()
116 [-]: MUL       R4 R4 K19    ; R4 := R4 * 0.5
117 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
118 [-]: LOADK     R4 K1        ; R4 := 0
119 [-]: LOADK     R5 K6        ; R5 := 1
120 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
121 [-]: MOVE      R2 R10       ; R2 := R10
122 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
123 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA933C036"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["postProcess"]
126 [-]: GETUPVAL  R3 U10       ; R3 := U10
127 [-]: SUB       R3 K6 R3     ; R3 := 1 - R3
128 [-]: SETTABLE  R2 K22 R3    ; R2["fade"] := R3
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
131 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0xD2075696"]
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: SETTABLE  R2 K24 K5    ; R2["restartLevel"] := "0x1"
134 [-]: GETGLOBAL R3 K25       ; R3 := Engine
135 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0x56DF865D"]
136 [-]: MOVE      R4 R2        ; R4 := R2
137 [-]: CALL      R3 2 1       ; R3(R4)
138 [-]: GETUPVAL  R3 U5        ; R3 := U5
139 [-]: MOVE      R4 R1        ; R4 := R1
140 [-]: CALL      R3 2 1       ; R3(R4)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R3 K12       ; R3 := _T
143 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["WareframeChallenge"]
144 [-]: TEST      R3 1         ; if R3 then PC := 193
145 [-]: JMP       193          ; PC := 193
146 [-]: GETGLOBAL R3 K12       ; R3 := _T
147 [-]: GETUPVAL  R4 U11       ; R4 := U11
148 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["IntroChallenge"]
149 [-]: SETTABLE  R3 K14 R4    ; R3["WareframeChallenge"] := R4
150 [-]: GETGLOBAL R3 K12       ; R3 := _T
151 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0x830C5BDF"]
152 [-]: CALL      R3 1 1       ; R3()
153 [-]: GETGLOBAL R3 K12       ; R3 := _T
154 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["DEBUG_CHALLENGE_NAME"]
155 [-]: TEST      R3 0         ; if not R3 then PC := 193
156 [-]: JMP       193          ; PC := 193
157 [-]: LOADK     R3 K30       ; R3 := 999
158 [-]: MOVE      R3 R12       ; R3 := R12
159 [-]: GETGLOBAL R3 K31       ; R3 := gGameRules
160 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x8709CE86"]
161 [-]: CALL      R3 2 2       ; R3 := R3(R4)
162 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3["0x458F27A9"]
163 [-]: LOADK     R5 K34       ; R5 := "InitMiniGameMode"
164 [-]: LOADK     R6 K35       ; R6 := "wareframe"
165 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
166 [-]: GETGLOBAL R3 K12       ; R3 := _T
167 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0xAE9D108F"]
168 [-]: CALL      R3 1 1       ; R3()
169 [-]: GETGLOBAL R3 K12       ; R3 := _T
170 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["0xF2C19DAF"]
171 [-]: CALL      R3 1 1       ; R3()
172 [-]: GETUPVAL  R3 U13       ; R3 := U13
173 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0xB4BBB185"]
174 [-]: MOVE      R4 R0        ; R4 := R0
175 [-]: CALL      R3 2 1       ; R3(R4)
176 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
177 [-]: GETGLOBAL R4 K10       ; R4 := gFlashMgr
178 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x616DD092"]
179 [-]: GETUPVAL  R6 U14       ; R6 := U14
180 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
181 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
182 [-]: TEST      R3 1         ; if R3 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
185 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x616DD092"]
186 [-]: GETUPVAL  R5 U14       ; R5 := U14
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0xA58BB96C"]
189 [-]: CALL      R3 2 1       ; R3(R4)
190 [-]: GETUPVAL  R3 U15       ; R3 := U15
191 [-]: CALL      R3 1 1       ; R3()
192 [-]: RETURN    R0 1         ; return 
193 [-]: GETUPVAL  R3 U4        ; R3 := U4
194 [-]: TEST      R3 0         ; if not R3 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: GETUPVAL  R3 U16       ; R3 := U16
197 [-]: CALL      R3 1 1       ; R3()
198 [-]: RETURN    R0 1         ; return 
199 [-]: GETGLOBAL R3 K12       ; R3 := _T
200 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["WareframeChallenge"]
201 [-]: GETTABLE  R3 R3 K41    ; R3 := R3["state"]
202 [-]: GETUPVAL  R4 U17       ; R4 := U17
203 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 283
204 [-]: JMP       283          ; PC := 283
205 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
206 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3E2F6BF"]
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3["0x76C229EF"]
209 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
210 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x3E2F6BF"]
211 [-]: CALL      R5 2 2       ; R5 := R5(R6)
212 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x385BD2FE"]
213 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
214 [-]: CALL      R3 0 1       ; R3(R4,...)
215 [-]: GETGLOBAL R3 K44       ; R3 := 0x9B21739C
216 [-]: GETUPVAL  R4 U18       ; R4 := U18
217 [-]: CALL      R4 1 0       ; R4,... := R4()
218 [-]: CALL      R3 0 1       ; R3(R4,...)
219 [-]: GETGLOBAL R3 K12       ; R3 := _T
220 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["WareframeChallenge"]
221 [-]: GETTABLE  R3 R3 K45    ; R3 := R3["0x23E50EC8"]
222 [-]: GETGLOBAL R4 K12       ; R4 := _T
223 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["WareframeChallenge"]
224 [-]: CALL      R3 2 1       ; R3(R4)
225 [-]: GETGLOBAL R3 K12       ; R3 := _T
226 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["WareframeChallenge"]
227 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["isIntro"]
228 [-]: TEST      R3 1         ; if R3 then PC := 273
229 [-]: JMP       273          ; PC := 273
230 [-]: GETUPVAL  R3 U13       ; R3 := U13
231 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0xB4BBB185"]
232 [-]: MOVE      R4 R0        ; R4 := R0
233 [-]: CALL      R3 2 1       ; R3(R4)
234 [-]: GETUPVAL  R3 U19       ; R3 := U19
235 [-]: CALL      R3 1 1       ; R3()
236 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
237 [-]: GETUPVAL  R4 U20       ; R4 := U20
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: TEST      R3 0         ; if not R3 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETUPVAL  R3 U21       ; R3 := U21
242 [-]: GETTABLE  R3 R3 K47    ; R3 := R3["0x25992394"]
243 [-]: GETUPVAL  R4 U22       ; R4 := U22
244 [-]: CALL      R3 2 2       ; R3 := R3(R4)
245 [-]: MOVE      R3 R20       ; R3 := R20
246 [-]: GETUPVAL  R3 U23       ; R3 := U23
247 [-]: GETGLOBAL R4 K12       ; R4 := _T
248 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["WareframeChallenge"]
249 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["duration"]
250 [-]: CALL      R3 2 1       ; R3(R4)
251 [-]: GETGLOBAL R3 K10       ; R3 := gFlashMgr
252 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0x616DD092"]
253 [-]: GETUPVAL  R5 U24       ; R5 := U24
254 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
255 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
256 [-]: MOVE      R5 R3        ; R5 := R3
257 [-]: CALL      R4 2 2       ; R4 := R4(R5)
258 [-]: TEST      R4 1         ; if R4 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3["0xA58BB96C"]
261 [-]: CALL      R4 2 1       ; R4(R5)
262 [-]: GETGLOBAL R4 K10       ; R4 := gFlashMgr
263 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x616DD092"]
264 [-]: GETUPVAL  R6 U14       ; R6 := U14
265 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
266 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
267 [-]: MOVE      R6 R4        ; R6 := R4
268 [-]: CALL      R5 2 2       ; R5 := R5(R6)
269 [-]: TEST      R5 1         ; if R5 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: SELF      R5 R4 K40    ; R6 := R4; R5 := R4["0xA58BB96C"]
272 [-]: CALL      R5 2 1       ; R5(R6)
273 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
274 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0xA933C036"]
275 [-]: CALL      R5 2 2       ; R5 := R5(R6)
276 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["postProcess"]
277 [-]: SETTABLE  R5 K22 K1    ; R5["fade"] := 0
278 [-]: GETGLOBAL R5 K12       ; R5 := _T
279 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
280 [-]: GETUPVAL  R6 U25       ; R6 := U25
281 [-]: SETTABLE  R5 K41 R6    ; R5["state"] := R6
282 [-]: JMP       566          ; PC := 566
283 [-]: GETGLOBAL R5 K12       ; R5 := _T
284 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
285 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["state"]
286 [-]: GETUPVAL  R6 U25       ; R6 := U25
287 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 315
288 [-]: JMP       315          ; PC := 315
289 [-]: GETUPVAL  R5 U5        ; R5 := U5
290 [-]: GETGLOBAL R6 K12       ; R6 := _T
291 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
292 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["isIntro"]
293 [-]: MOVE      R6 R6        ; R6 := R6
294 [-]: CALL      R5 2 1       ; R5(R6)
295 [-]: GETGLOBAL R5 K12       ; R5 := _T
296 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
297 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["caption"]
298 [-]: TEST      R5 0         ; if not R5 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: GETUPVAL  R5 U26       ; R5 := U26
301 [-]: GETGLOBAL R6 K12       ; R6 := _T
302 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
303 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["caption"]
304 [-]: CALL      R5 2 1       ; R5(R6)
305 [-]: GETUPVAL  R5 U27       ; R5 := U27
306 [-]: MOVE      R5 R6        ; R5 := R6
307 [-]: GETGLOBAL R5 K12       ; R5 := _T
308 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
309 [-]: SETTABLE  R5 K50 K5    ; R5["timerPending"] := "0x1"
310 [-]: GETGLOBAL R5 K12       ; R5 := _T
311 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
312 [-]: GETUPVAL  R6 U28       ; R6 := U28
313 [-]: SETTABLE  R5 K41 R6    ; R5["state"] := R6
314 [-]: JMP       566          ; PC := 566
315 [-]: GETGLOBAL R5 K12       ; R5 := _T
316 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
317 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["state"]
318 [-]: GETUPVAL  R6 U28       ; R6 := U28
319 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 430
320 [-]: JMP       430          ; PC := 430
321 [-]: GETGLOBAL R5 K12       ; R5 := _T
322 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
323 [-]: GETTABLE  R5 R5 K46    ; R5 := R5["isIntro"]
324 [-]: TEST      R5 1         ; if R5 then PC := 345
325 [-]: JMP       345          ; PC := 345
326 [-]: GETGLOBAL R5 K12       ; R5 := _T
327 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
328 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["timerPending"]
329 [-]: TEST      R5 0         ; if not R5 then PC := 345
330 [-]: JMP       345          ; PC := 345
331 [-]: GETGLOBAL R5 K12       ; R5 := _T
332 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
333 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["duration"]
334 [-]: MOVE      R5 R29       ; R5 := R29
335 [-]: GETUPVAL  R5 U30       ; R5 := U30
336 [-]: GETTABLE  R5 R5 K51    ; R5 := R5["0xD69A3D49"]
337 [-]: GETGLOBAL R6 K12       ; R6 := _T
338 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
339 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["caption"]
340 [-]: LOADK     R7 K6        ; R7 := 1
341 [-]: CALL      R5 3 1       ; R5(R6,R7)
342 [-]: GETGLOBAL R5 K12       ; R5 := _T
343 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
344 [-]: SETTABLE  R5 K50 K52   ; R5["timerPending"] := "0x0"
345 [-]: GETGLOBAL R5 K12       ; R5 := _T
346 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["WareframeChallenge"]
347 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["0xCC6F72BB"]
348 [-]: GETGLOBAL R6 K12       ; R6 := _T
349 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
350 [-]: CALL      R5 2 2       ; R5 := R5(R6)
351 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 379
352 [-]: JMP       379          ; PC := 379
353 [-]: GETGLOBAL R6 K12       ; R6 := _T
354 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
355 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["isIntro"]
356 [-]: TEST      R6 1         ; if R6 then PC := 379
357 [-]: JMP       379          ; PC := 379
358 [-]: GETUPVAL  R6 U29       ; R6 := U29
359 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 379
360 [-]: JMP       379          ; PC := 379
361 [-]: GETGLOBAL R6 K12       ; R6 := _T
362 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
363 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["isSurvivalChallenge"]
364 [-]: EQ        1 R6 K5      ; if R6 == "0x1" then PC := 367
365 [-]: JMP       367          ; PC := 367
366 [-]: MOVE      R5 R0        ; R5 := R0
367 [-]: MOVE      R5 R1        ; R5 := R1
368 [-]: GETGLOBAL R6 K12       ; R6 := _T
369 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
370 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["OnTimerExpired"]
371 [-]: TEST      R6 0         ; if not R6 then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: GETGLOBAL R6 K12       ; R6 := _T
374 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
375 [-]: GETTABLE  R6 R6 K56    ; R6 := R6["0xA30A363A"]
376 [-]: GETGLOBAL R7 K12       ; R7 := _T
377 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WareframeChallenge"]
378 [-]: CALL      R6 2 1       ; R6(R7)
379 [-]: EQ        1 R5 K3      ; if R5 == nil then PC := 417
380 [-]: JMP       417          ; PC := 417
381 [-]: GETGLOBAL R6 K12       ; R6 := _T
382 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
383 [-]: GETTABLE  R6 R6 K46    ; R6 := R6["isIntro"]
384 [-]: TEST      R6 1         ; if R6 then PC := 397
385 [-]: JMP       397          ; PC := 397
386 [-]: GETUPVAL  R6 U31       ; R6 := U31
387 [-]: MOVE      R7 R5        ; R7 := R5
388 [-]: CALL      R6 2 1       ; R6(R7)
389 [-]: GETUPVAL  R6 U19       ; R6 := U19
390 [-]: CALL      R6 1 1       ; R6()
391 [-]: GETUPVAL  R6 U2        ; R6 := U2
392 [-]: NEWTABLE  R7 0 2       ; R7 := {}
393 [-]: GETUPVAL  R8 U32       ; R8 := U32
394 [-]: SETTABLE  R7 K57 R8    ; R7["challengeDone"] := R8
395 [-]: SETTABLE  R7 K58 R5    ; R7["success"] := R5
396 [-]: CALL      R6 2 1       ; R6(R7)
397 [-]: GETUPVAL  R6 U30       ; R6 := U30
398 [-]: GETTABLE  R6 R6 K59    ; R6 := R6["0xE3C15456"]
399 [-]: CALL      R6 1 1       ; R6()
400 [-]: GETUPVAL  R6 U21       ; R6 := U21
401 [-]: GETTABLE  R6 R6 K60    ; R6 := R6["0xF81722A2"]
402 [-]: GETGLOBAL R7 K12       ; R7 := _T
403 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WareframeChallenge"]
404 [-]: GETTABLE  R7 R7 K46    ; R7 := R7["isIntro"]
405 [-]: LOADK     R8 K1        ; R8 := 0
406 [-]: LOADK     R9 K61       ; R9 := 4
407 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
408 [-]: MOVE      R6 R6        ; R6 := R6
409 [-]: GETUPVAL  R6 U23       ; R6 := U23
410 [-]: LOADNIL   R7 R7        ; R7 := nil
411 [-]: CALL      R6 2 1       ; R6(R7)
412 [-]: GETGLOBAL R6 K12       ; R6 := _T
413 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
414 [-]: GETUPVAL  R7 U33       ; R7 := U33
415 [-]: SETTABLE  R6 K41 R7    ; R6["state"] := R7
416 [-]: JMP       566          ; PC := 566
417 [-]: GETGLOBAL R6 K12       ; R6 := _T
418 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["WareframeChallenge"]
419 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["timerPending"]
420 [-]: TEST      R6 1         ; if R6 then PC := 566
421 [-]: JMP       566          ; PC := 566
422 [-]: GETUPVAL  R6 U29       ; R6 := U29
423 [-]: SUB       R6 R6 R1     ; R6 := R6 - R1
424 [-]: MOVE      R6 R29       ; R6 := R29
425 [-]: GETUPVAL  R6 U29       ; R6 := U29
426 [-]: GETUPVAL  R7 U23       ; R7 := U23
427 [-]: MOVE      R8 R6        ; R8 := R6
428 [-]: CALL      R7 2 1       ; R7(R8)
429 [-]: JMP       566          ; PC := 566
430 [-]: GETGLOBAL R7 K12       ; R7 := _T
431 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WareframeChallenge"]
432 [-]: GETTABLE  R7 R7 K41    ; R7 := R7["state"]
433 [-]: GETUPVAL  R8 U33       ; R8 := U33
434 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 566
435 [-]: JMP       566          ; PC := 566
436 [-]: GETGLOBAL R7 K12       ; R7 := _T
437 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WareframeChallenge"]
438 [-]: GETTABLE  R7 R7 K62    ; R7 := R7["0x3C577FA3"]
439 [-]: GETGLOBAL R8 K12       ; R8 := _T
440 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["WareframeChallenge"]
441 [-]: CALL      R7 2 1       ; R7(R8)
442 [-]: GETGLOBAL R7 K12       ; R7 := _T
443 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["WareframeChallenge"]
444 [-]: GETUPVAL  R8 U17       ; R8 := U17
445 [-]: SETTABLE  R7 K41 R8    ; R7["state"] := R8
446 [-]: GETUPVAL  R7 U30       ; R7 := U30
447 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["0xE3C15456"]
448 [-]: CALL      R7 1 1       ; R7()
449 [-]: GETUPVAL  R7 U34       ; R7 := U34
450 [-]: GETUPVAL  R8 U35       ; R8 := U35
451 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 456
452 [-]: JMP       456          ; PC := 456
453 [-]: GETUPVAL  R7 U12       ; R7 := U12
454 [-]: JMP       457          ; PC := 457
455 [-]: MOVE      R7 R0        ; R7 := R0
456 [-]: MOVE      R7 R1        ; R7 := R1
457 [-]: TEST      R7 0         ; if not R7 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETGLOBAL R8 K12       ; R8 := _T
460 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["IsFinalRound"]
461 [-]: TEST      R8 1         ; if R8 then PC := 466
462 [-]: JMP       466          ; PC := 466
463 [-]: GETUPVAL  R8 U15       ; R8 := U15
464 [-]: CALL      R8 1 1       ; R8()
465 [-]: JMP       566          ; PC := 566
466 [-]: GETUPVAL  R8 U21       ; R8 := U21
467 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["0xF81722A2"]
468 [-]: MOVE      R9 R7        ; R9 := R7
469 [-]: LOADK     R10 K64      ; R10 := "F I N I S H E D"
470 [-]: LOADK     R11 K65      ; R11 := "G A M E   O V E R"
471 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
472 [-]: GETGLOBAL R9 K12       ; R9 := _T
473 [-]: GETTABLE  R9 R9 K66    ; R9 := R9["0xA3639E71"]
474 [-]: MOVE      R10 R8       ; R10 := R8
475 [-]: LOADK     R11 K67      ; R11 := -1
476 [-]: MOVE      R12 R7       ; R12 := R7
477 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
478 [-]: LOADK     R17 K68      ; R17 := 200
479 [-]: LOADK     R18 K69      ; R18 := 400
480 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
481 [-]: GETGLOBAL R9 K31       ; R9 := gGameRules
482 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x8709CE86"]
483 [-]: CALL      R9 2 2       ; R9 := R9(R10)
484 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9["0xB9C96BA0"]
485 [-]: LOADK     R11 K71      ; R11 := "SetGenericMessageScale"
486 [-]: NEWTABLE  R12 2 0      ; R12 := {}
487 [-]: LOADK     R13 K72      ; R13 := "200"
488 [-]: LOADK     R14 K72      ; R14 := "200"
489 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
490 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
491 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
492 [-]: SELF      R9 R9 K73    ; R10 := R9; R9 := R9["0x372CB914"]
493 [-]: CALL      R9 2 2       ; R9 := R9(R10)
494 [-]: SELF      R9 R9 K74    ; R10 := R9; R9 := R9["0x9A631181"]
495 [-]: CALL      R9 2 2       ; R9 := R9(R10)
496 [-]: SELF      R9 R9 K75    ; R10 := R9; R9 := R9["0xF2EF8AA7"]
497 [-]: LOADK     R11 K76      ; R11 := "Final Score: "
498 [-]: GETUPVAL  R12 U36      ; R12 := U36
499 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
500 [-]: CALL      R9 3 1       ; R9(R10,R11)
501 [-]: TEST      R7 1         ; if R7 then PC := 523
502 [-]: JMP       523          ; PC := 523
503 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
504 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x3E2F6BF"]
505 [-]: CALL      R9 2 2       ; R9 := R9(R10)
506 [-]: SELF      R9 R9 K77    ; R10 := R9; R9 := R9["0xB709A931"]
507 [-]: GETUPVAL  R11 U37      ; R11 := U37
508 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
509 [-]: TEST      R9 1         ; if R9 then PC := 523
510 [-]: JMP       523          ; PC := 523
511 [-]: GETGLOBAL R9 K8        ; R9 := gRegion
512 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x3E2F6BF"]
513 [-]: CALL      R9 2 2       ; R9 := R9(R10)
514 [-]: SELF      R9 R9 K78    ; R10 := R9; R9 := R9["0x7A97EAF5"]
515 [-]: GETUPVAL  R11 U37      ; R11 := U37
516 [-]: MOVE      R12 R0       ; R12 := R0
517 [-]: GETGLOBAL R13 K25      ; R13 := Engine
518 [-]: GETTABLE  R13 R13 K79  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
519 [-]: GETGLOBAL R14 K25      ; R14 := Engine
520 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["PRT_FREEZE"]
521 [-]: MOVE      R15 R1       ; R15 := R1
522 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
523 [-]: GETUPVAL  R9 U27       ; R9 := U27
524 [-]: ADD       R9 R9 K81    ; R9 := R9 + 10
525 [-]: MOVE      R9 R6        ; R9 := R6
526 [-]: MOVE      R9 R1        ; R9 := R1
527 [-]: MOVE      R9 R7        ; R9 := R7
528 [-]: GETGLOBAL R9 K82       ; R9 := 0x9FAED6BC
529 [-]: GETGLOBAL R10 K31      ; R10 := gGameRules
530 [-]: SELF      R10 R10 K83  ; R11 := R10; R10 := R10["0xB8637349"]
531 [-]: CALL      R10 2 2      ; R10 := R10(R11)
532 [-]: GETTABLE  R10 R10 K84  ; R10 := R10["goalTag"]
533 [-]: CALL      R9 2 2       ; R9 := R9(R10)
534 [-]: TEST      R9 1         ; if R9 then PC := 537
535 [-]: JMP       537          ; PC := 537
536 [-]: LOADK     R9 K85       ; R9 := "default"
537 [-]: GETUPVAL  R10 U36      ; R10 := U36
538 [-]: LT        0 K1 R10     ; if 0 >= R10 then PC := 566
539 [-]: JMP       566          ; PC := 566
540 [-]: GETGLOBAL R10 K86      ; R10 := _G
541 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["WareframeHighScore"]
542 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 555
543 [-]: JMP       555          ; PC := 555
544 [-]: GETGLOBAL R10 K86      ; R10 := _G
545 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["WareframeHighScore"]
546 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
547 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 555
548 [-]: JMP       555          ; PC := 555
549 [-]: GETUPVAL  R10 U36      ; R10 := U36
550 [-]: GETGLOBAL R11 K86      ; R11 := _G
551 [-]: GETTABLE  R11 R11 K87  ; R11 := R11["WareframeHighScore"]
552 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
553 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 566
554 [-]: JMP       566          ; PC := 566
555 [-]: GETGLOBAL R10 K86      ; R10 := _G
556 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["WareframeHighScore"]
557 [-]: EQ        0 R10 K3     ; if R10 ~= nil then PC := 562
558 [-]: JMP       562          ; PC := 562
559 [-]: GETGLOBAL R10 K86      ; R10 := _G
560 [-]: NEWTABLE  R11 0 0      ; R11 := {}
561 [-]: SETTABLE  R10 K87 R11  ; R10["WareframeHighScore"] := R11
562 [-]: GETGLOBAL R10 K86      ; R10 := _G
563 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["WareframeHighScore"]
564 [-]: GETUPVAL  R11 U36      ; R11 := U36
565 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
566 [-]: RETURN    R0 1         ; return 


