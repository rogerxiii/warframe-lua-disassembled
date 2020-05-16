code size: 245
code size: 243
code size: 114
code size: 56
code size: 77
code size: 26
code size: 37
code size: 9
code size: 9
code size: 9
code size: 7
code size: 9
code size: 8
code size: 8
code size: 14
code size: 9
code size: 19
code size: 9
code size: 461
code size: 177
code size: 40
code size: 36
code size: 4
code size: 60
code size: 23
code size: 4
code size: 205
code size: 181
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Operator\OperatorLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Powersuits/Operator/DefaultOperatorSuit"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x221C9700
 10 [-]: LOADK     R2 K6        ; R2 := -0.5
 11 [-]: LOADK     R3 K7        ; R3 := 0
 12 [-]: LOADK     R4 K8        ; R4 := -3
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
 15 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K10       ; R3 := 4
 18 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x2C00D429
 20 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyQueensFight"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetA"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x2C00D429
 26 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetB"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x2C00D429
 29 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyLisetC"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K3        ; R9 := 0x2C00D429
 32 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyMawPit"
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K17       ; R7 := "SitIdle1"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K16       ; R7 := 0xEC274B1A
 40 [-]: LOADK     R8 K18       ; R8 := "SitIdle2"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 43 [-]: GETGLOBAL R6 K19       ; R6 := 0x329BDC44
 44 [-]: LOADK     R7 K20       ; R7 := "Lotus.Interface.LotusUtilities"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K19       ; R7 := 0x329BDC44
 47 [-]: LOADK     R8 K21       ; R8 := "Lotus.Interface.Libs.DioramaLoader"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R8 K22       ; SetupAvatar := R8
 52 [-]: SETGLOBAL R8 K23       ; 0xE72C6ACF := R8
 53 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R8 K24       ; ApplyOperatorCustomization := R8
 57 [-]: SETGLOBAL R8 K25       ; 0x7B21E703 := R8
 58 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 59 [-]: SETGLOBAL R8 K26       ; RemoveOperatorHood := R8
 60 [-]: SETGLOBAL R8 K27       ; 0xDAD17FE5 := R8
 61 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 62 [-]: SETGLOBAL R8 K28       ; CustomizeWeapon := R8
 63 [-]: SETGLOBAL R8 K29       ; 0xA51C5AB0 := R8
 64 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 65 [-]: SETGLOBAL R8 K30       ; GetFocusPolarity := R8
 66 [-]: SETGLOBAL R8 K31       ; 0x1EE606A0 := R8
 67 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 68 [-]: SETGLOBAL R8 K32       ; GetUpgradeLevel := R8
 69 [-]: SETGLOBAL R8 K33       ; 0xFB8628DE := R8
 70 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 71 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 72 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 73 [-]: LOADK     R11 K36      ; R11 := "PhysicalDamage"
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETTABLE  R9 K35 R10   ; R9["tag"] := R10
 76 [-]: GETGLOBAL R10 K38      ; R10 := Game
 77 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["WEAPON_BONUS_NORMALIZED_PHYSICAL_DAMAGE"]
 78 [-]: SETTABLE  R9 K37 R10   ; R9["upgradeType"] := R10
 79 [-]: SETTABLE  R9 K40 K10   ; R9["max"] := 4
 80 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 81 [-]: SETTABLE  R9 K41 R10   ; R9["GetUpgrade"] := R10
 82 [-]: SETTABLE  R8 K34 R9    ; R8["physicalDamage"] := R9
 83 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 84 [-]: GETGLOBAL R10 K16      ; R10 := 0xEC274B1A
 85 [-]: LOADK     R11 K43      ; R11 := "ElementalDamage"
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SETTABLE  R9 K35 R10   ; R9["tag"] := R10
 88 [-]: GETGLOBAL R10 K38      ; R10 := Game
 89 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["WEAPON_BONUS_NORMALIZED_ELEMENTAL_DAMAGE"]
 90 [-]: SETTABLE  R9 K37 R10   ; R9["upgradeType"] := R10
 91 [-]: SETTABLE  R9 K40 K10   ; R9["max"] := 4
 92 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 93 [-]: SETTABLE  R9 K41 R10   ; R9["GetUpgrade"] := R10
 94 [-]: SETTABLE  R8 K42 R9    ; R8["elementalDamage"] := R9
 95 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 96 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 97 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
 98 [-]: LOADK     R12 K46      ; R12 := "RadialXp"
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SETTABLE  R10 K35 R11  ; R10["tag"] := R11
101 [-]: GETGLOBAL R11 K38      ; R11 := Game
102 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["AVATAR_SHARE_XP_RADIUS"]
103 [-]: SETTABLE  R10 K37 R11  ; R10["upgradeType"] := R11
104 [-]: SETTABLE  R10 K40 K10  ; R10["max"] := 4
105 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
106 [-]: SETTABLE  R10 K41 R11  ; R10["GetUpgrade"] := R11
107 [-]: SETTABLE  R9 K45 R10   ; R9["radialXp"] := R10
108 [-]: NEWTABLE  R10 0 3      ; R10 := {}
109 [-]: GETGLOBAL R11 K16      ; R11 := 0xEC274B1A
110 [-]: LOADK     R12 K49      ; R12 := "InstantRevive"
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SETTABLE  R10 K35 R11  ; R10["tag"] := R11
113 [-]: SETTABLE  R10 K40 K10  ; R10["max"] := 4
114 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
115 [-]: SETTABLE  R10 K41 R11  ; R10["GetUpgrade"] := R11
116 [-]: SETTABLE  R9 K48 R10   ; R9["instantRevive"] := R10
117 [-]: NEWTABLE  R10 0 2      ; R10 := {}
118 [-]: NEWTABLE  R11 0 5      ; R11 := {}
119 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
120 [-]: LOADK     R13 K51      ; R13 := "EnergyOverTime"
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SETTABLE  R11 K35 R12  ; R11["tag"] := R12
123 [-]: GETGLOBAL R12 K38      ; R12 := Game
124 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["AVATAR_POWER_RATE"]
125 [-]: SETTABLE  R11 K37 R12  ; R11["upgradeType"] := R12
126 [-]: SETTABLE  R11 K40 K53  ; R11["max"] := 6
127 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
128 [-]: SETTABLE  R11 K41 R12  ; R11["GetUpgrade"] := R12
129 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
130 [-]: SETTABLE  R11 K54 R12  ; R11["GetUpgradeDuration"] := R12
131 [-]: SETTABLE  R10 K50 R11  ; R10["energyOverTime"] := R11
132 [-]: NEWTABLE  R11 0 4      ; R11 := {}
133 [-]: GETGLOBAL R12 K16      ; R12 := 0xEC274B1A
134 [-]: LOADK     R13 K56      ; R13 := "ChannelEfficiency"
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: SETTABLE  R11 K35 R12  ; R11["tag"] := R12
137 [-]: GETGLOBAL R12 K38      ; R12 := Game
138 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["WEAPON_MELEE_COMBO_USAGE_EFFICIENCY"]
139 [-]: SETTABLE  R11 K37 R12  ; R11["upgradeType"] := R12
140 [-]: SETTABLE  R11 K40 K53  ; R11["max"] := 6
141 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
142 [-]: SETTABLE  R11 K41 R12  ; R11["GetUpgrade"] := R12
143 [-]: SETTABLE  R10 K55 R11  ; R10["channelEfficiency"] := R11
144 [-]: NEWTABLE  R11 0 2      ; R11 := {}
145 [-]: NEWTABLE  R12 0 5      ; R12 := {}
146 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
147 [-]: LOADK     R14 K59      ; R14 := "MeleeXp"
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: SETTABLE  R12 K35 R13  ; R12["tag"] := R13
150 [-]: GETGLOBAL R13 K38      ; R13 := Game
151 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["GAMEPLAY_KILL_XP_AMOUNT"]
152 [-]: SETTABLE  R12 K37 R13  ; R12["upgradeType"] := R13
153 [-]: GETGLOBAL R13 K38      ; R13 := Game
154 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["STACKING_MULTIPLY"]
155 [-]: SETTABLE  R12 K61 R13  ; R12["upgradeOperation"] := R13
156 [-]: SETTABLE  R12 K40 K53  ; R12["max"] := 6
157 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
158 [-]: SETTABLE  R12 K41 R13  ; R12["GetUpgrade"] := R13
159 [-]: SETTABLE  R11 K58 R12  ; R11["meleeXp"] := R12
160 [-]: NEWTABLE  R12 0 5      ; R12 := {}
161 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
162 [-]: LOADK     R14 K64      ; R14 := "MeleeCombo"
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SETTABLE  R12 K35 R13  ; R12["tag"] := R13
165 [-]: GETGLOBAL R13 K38      ; R13 := Game
166 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["WEAPON_MELEE_COMBO_DECAY_AMOUNT"]
167 [-]: SETTABLE  R12 K37 R13  ; R12["upgradeType"] := R13
168 [-]: GETGLOBAL R13 K38      ; R13 := Game
169 [-]: GETTABLE  R13 R13 K66  ; R13 := R13["SET"]
170 [-]: SETTABLE  R12 K61 R13  ; R12["upgradeOperation"] := R13
171 [-]: SETTABLE  R12 K40 K10  ; R12["max"] := 4
172 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
173 [-]: SETTABLE  R12 K41 R13  ; R12["GetUpgrade"] := R13
174 [-]: SETTABLE  R11 K63 R12  ; R11["meleeCombo"] := R12
175 [-]: NEWTABLE  R12 0 2      ; R12 := {}
176 [-]: NEWTABLE  R13 0 4      ; R13 := {}
177 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
178 [-]: LOADK     R15 K68      ; R15 := "ReflectDamage"
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: SETTABLE  R13 K35 R14  ; R13["tag"] := R14
181 [-]: GETGLOBAL R14 K38      ; R14 := Game
182 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["AVATAR_THORNS_PERCENT"]
183 [-]: SETTABLE  R13 K37 R14  ; R13["upgradeType"] := R14
184 [-]: SETTABLE  R13 K40 K53  ; R13["max"] := 6
185 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
186 [-]: SETTABLE  R13 K41 R14  ; R13["GetUpgrade"] := R14
187 [-]: SETTABLE  R12 K67 R13  ; R12["reflectDamage"] := R13
188 [-]: NEWTABLE  R13 0 4      ; R13 := {}
189 [-]: GETGLOBAL R14 K16      ; R14 := 0xEC274B1A
190 [-]: LOADK     R15 K71      ; R15 := "ArmourBuff"
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: SETTABLE  R13 K35 R14  ; R13["tag"] := R14
193 [-]: GETGLOBAL R14 K38      ; R14 := Game
194 [-]: GETTABLE  R14 R14 K72  ; R14 := R14["AVATAR_ARMOUR"]
195 [-]: SETTABLE  R13 K37 R14  ; R13["upgradeType"] := R14
196 [-]: SETTABLE  R13 K40 K10  ; R13["max"] := 4
197 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
198 [-]: SETTABLE  R13 K41 R14  ; R13["GetUpgrade"] := R14
199 [-]: SETTABLE  R12 K70 R13  ; R12["armourBuff"] := R13
200 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
201 [-]: MOVE      R0 R8        ; R0 := R8
202 [-]: MOVE      R0 R9        ; R0 := R9
203 [-]: MOVE      R0 R10       ; R0 := R10
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: MOVE      R0 R12       ; R0 := R12
206 [-]: SETGLOBAL R13 K73      ; ApplyResiduals := R13
207 [-]: SETGLOBAL R13 K74      ; 0xA14B7721 := R13
208 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R9        ; R0 := R9
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R12       ; R0 := R12
214 [-]: SETGLOBAL R13 K75      ; GetDescriptionInfo := R13
215 [-]: SETGLOBAL R13 K76      ; 0x1E10E44B := R13
216 [-]: CLOSURE   R13 19       ; R13 := closure(Function #20)
217 [-]: MOVE      R0 R10       ; R0 := R10
218 [-]: SETGLOBAL R13 K77      ; ApplyPowerEnergyOverTime := R13
219 [-]: SETGLOBAL R13 K78      ; 0x6C9519F3 := R13
220 [-]: CLOSURE   R13 20       ; R13 := closure(Function #21)
221 [-]: MOVE      R0 R4        ; R0 := R4
222 [-]: CLOSURE   R14 21       ; R14 := closure(Function #22)
223 [-]: MOVE      R0 R13       ; R0 := R13
224 [-]: SETGLOBAL R14 K79      ; IsInWarWithinMission := R14
225 [-]: SETGLOBAL R14 K80      ; 0x8400483 := R14
226 [-]: CLOSURE   R14 22       ; R14 := closure(Function #23)
227 [-]: CLOSURE   R15 23       ; R15 := closure(Function #24)
228 [-]: CLOSURE   R16 24       ; R16 := closure(Function #25)
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: SETGLOBAL R16 K81      ; GetOperatorType := R16
231 [-]: SETGLOBAL R16 K82      ; 0x968DA9B9 := R16
232 [-]: CLOSURE   R16 25       ; R16 := closure(Function #26)
233 [-]: MOVE      R0 R15       ; R0 := R15
234 [-]: MOVE      R0 R14       ; R0 := R14
235 [-]: MOVE      R0 R2        ; R0 := R2
236 [-]: MOVE      R0 R6        ; R0 := R6
237 [-]: MOVE      R0 R3        ; R0 := R3
238 [-]: SETGLOBAL R16 K83      ; EvaluateAbility := R16
239 [-]: SETGLOBAL R16 K84      ; 0x87647B87 := R16
240 [-]: CLOSURE   R16 26       ; R16 := closure(Function #27)
241 [-]: MOVE      R0 R5        ; R0 := R5
242 [-]: MOVE      R0 R7        ; R0 := R7
243 [-]: SETGLOBAL R16 K85      ; SpawnMysteriousTwin := R16
244 [-]: SETGLOBAL R16 K86      ; 0xC552EFF0 := R16
245 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  2 [-]: LOADK     R6 K1        ; R6 := "OPERATOR_ABILITY"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8DB5D01F"]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xA3F6069B"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6["0x6978AC59"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xBC9B028A"]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 135
 14 [-]: JMP       135          ; PC := 135
 15 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xDA11839"]
 16 [-]: MOVE      R12 R0       ; R12 := R0
 17 [-]: CALL      R10 3 1      ; R10(R11,R12)
 18 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x53F87356"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x5B5FA7F1"]
 21 [-]: MOVE      R12 R0       ; R12 := R0
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: SELF      R10 R6 K9    ; R11 := R6; R10 := R6["0x17F66E19"]
 24 [-]: CALL      R10 2 1      ; R10(R11)
 25 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6["0x6C366432"]
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R10 3 1      ; R10(R11,R12)
 28 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x4D09A963"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x8AB620C1"]
 31 [-]: MOVE      R12 R1       ; R12 := R1
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xAE50AD5A"]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0xE50E1085"]
 37 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 38 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["PM_DODGE"]
 39 [-]: MOVE      R13 R0       ; R13 := R0
 40 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 41 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x53F87356"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x74B9B0EA"]
 44 [-]: CALL      R10 2 1      ; R10(R11)
 45 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xE06F70BA"]
 46 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 47 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["WALK"]
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
 50 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x25D68A52"]
 51 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 52 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 53 [-]: TEST      R10 1        ; if R10 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x25D68A52"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x4AD98CBC"]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xB8613F53"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0["0x4352FDF7"]
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: SELF      R10 R6 K25   ; R11 := R6; R10 := R6["0x3B1B11B9"]
 68 [-]: GETGLOBAL R12 K26      ; R12 := Game
 69 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
 70 [-]: GETGLOBAL R13 K26      ; R13 := Game
 71 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["SET"]
 72 [-]: LOADK     R14 K29      ; R14 := 1
 73 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 74 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 75 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_ANY"]
 76 [-]: GETGLOBAL R18 K31      ; R18 := EMPTY_SYMBOL
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 79 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x4D09A963"]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x2E86F031"]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R7 K33   ; R11 := R7; R10 := R7["0x3037CFF0"]
 85 [-]: MOVE      R12 R5       ; R12 := R5
 86 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["DT_ANY"]
 88 [-]: GETGLOBAL R14 K15      ; R14 := Engine
 89 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["ANY_PART"]
 90 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 91 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["DHT_NONE"]
 92 [-]: LOADK     R16 K36      ; R16 := 0
 93 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 94 [-]: SELF      R10 R7 K37   ; R11 := R7; R10 := R7["0x108A695"]
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: SELF      R10 R7 K38   ; R11 := R7; R10 := R7["0x80EACC33"]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7["0x64728A2A"]
100 [-]: GETGLOBAL R12 K15      ; R12 := Engine
101 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["PAIN"]
102 [-]: MOVE      R13 R5       ; R13 := R5
103 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
104 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7["0x64728A2A"]
105 [-]: GETGLOBAL R12 K15      ; R12 := Engine
106 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["STAGGER"]
107 [-]: MOVE      R13 R5       ; R13 := R5
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7["0x64728A2A"]
110 [-]: GETGLOBAL R12 K15      ; R12 := Engine
111 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["STUN"]
112 [-]: MOVE      R13 R5       ; R13 := R5
113 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
114 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7["0x64728A2A"]
115 [-]: GETGLOBAL R12 K15      ; R12 := Engine
116 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["KNOCKDOWN"]
117 [-]: MOVE      R13 R5       ; R13 := R5
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: SELF      R10 R7 K39   ; R11 := R7; R10 := R7["0x64728A2A"]
120 [-]: GETGLOBAL R12 K15      ; R12 := Engine
121 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["RAGDOLL"]
122 [-]: MOVE      R13 R5       ; R13 := R5
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: TEST      R9 1         ; if R9 then PC := 236
125 [-]: JMP       236          ; PC := 236
126 [-]: SELF      R10 R0 K45   ; R11 := R0; R10 := R0["0xAB436EF2"]
127 [-]: MOVE      R12 R2       ; R12 := R2
128 [-]: GETGLOBAL R13 K31      ; R13 := EMPTY_SYMBOL
129 [-]: GETUPVAL  R14 U0       ; R14 := U0
130 [-]: GETGLOBAL R15 K46      ; R15 := ZERO_ROTATION
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
133 [-]: MOVE      R8 R10       ; R8 := R10
134 [-]: JMP       236          ; PC := 236
135 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0["0xDA11839"]
136 [-]: MOVE      R12 R1       ; R12 := R1
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x53F87356"]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0x5B5FA7F1"]
141 [-]: MOVE      R12 R1       ; R12 := R1
142 [-]: CALL      R10 3 1      ; R10(R11,R12)
143 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6["0x6C366432"]
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x4D09A963"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x8AB620C1"]
149 [-]: MOVE      R12 R0       ; R12 := R0
150 [-]: CALL      R10 3 1      ; R10(R11,R12)
151 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xAE50AD5A"]
152 [-]: MOVE      R12 R1       ; R12 := R1
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: GETGLOBAL R10 K20      ; R10 := 0x400E7765
155 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0x25D68A52"]
156 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
157 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
158 [-]: TEST      R10 1        ; if R10 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x25D68A52"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x4AD98CBC"]
163 [-]: MOVE      R12 R1       ; R12 := R1
164 [-]: CALL      R10 3 1      ; R10(R11,R12)
165 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0xB8613F53"]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 0        ; if not R10 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R10 R0 K47   ; R11 := R0; R10 := R0["0x4B6C4D3A"]
170 [-]: MOVE      R12 R3       ; R12 := R3
171 [-]: CALL      R10 3 1      ; R10(R11,R12)
172 [-]: SELF      R10 R6 K48   ; R11 := R6; R10 := R6["0xF21555A7"]
173 [-]: GETGLOBAL R12 K26      ; R12 := Game
174 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
175 [-]: GETGLOBAL R13 K26      ; R13 := Game
176 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["SET"]
177 [-]: LOADK     R14 K29      ; R14 := 1
178 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
179 [-]: GETGLOBAL R17 K15      ; R17 := Engine
180 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_ANY"]
181 [-]: GETGLOBAL R18 K31      ; R18 := EMPTY_SYMBOL
182 [-]: MOVE      R19 R1       ; R19 := R1
183 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
184 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x4D09A963"]
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x2E86F031"]
187 [-]: MOVE      R12 R0       ; R12 := R0
188 [-]: CALL      R10 3 1      ; R10(R11,R12)
189 [-]: SELF      R10 R7 K49   ; R11 := R7; R10 := R7["0xBC669CA"]
190 [-]: MOVE      R12 R5       ; R12 := R5
191 [-]: CALL      R10 3 1      ; R10(R11,R12)
192 [-]: SELF      R10 R7 K50   ; R11 := R7; R10 := R7["0x447517F9"]
193 [-]: MOVE      R12 R5       ; R12 := R5
194 [-]: CALL      R10 3 1      ; R10(R11,R12)
195 [-]: SELF      R10 R7 K51   ; R11 := R7; R10 := R7["0x80788195"]
196 [-]: GETGLOBAL R12 K15      ; R12 := Engine
197 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["PAIN"]
198 [-]: MOVE      R13 R5       ; R13 := R5
199 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
200 [-]: SELF      R10 R7 K51   ; R11 := R7; R10 := R7["0x80788195"]
201 [-]: GETGLOBAL R12 K15      ; R12 := Engine
202 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["STAGGER"]
203 [-]: MOVE      R13 R5       ; R13 := R5
204 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
205 [-]: SELF      R10 R7 K51   ; R11 := R7; R10 := R7["0x80788195"]
206 [-]: GETGLOBAL R12 K15      ; R12 := Engine
207 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["STUN"]
208 [-]: MOVE      R13 R5       ; R13 := R5
209 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
210 [-]: SELF      R10 R7 K51   ; R11 := R7; R10 := R7["0x80788195"]
211 [-]: GETGLOBAL R12 K15      ; R12 := Engine
212 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["KNOCKDOWN"]
213 [-]: MOVE      R13 R5       ; R13 := R5
214 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
215 [-]: SELF      R10 R7 K51   ; R11 := R7; R10 := R7["0x80788195"]
216 [-]: GETGLOBAL R12 K15      ; R12 := Engine
217 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["RAGDOLL"]
218 [-]: MOVE      R13 R5       ; R13 := R5
219 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
220 [-]: SELF      R10 R6 K52   ; R11 := R6; R10 := R6["0x63D63C30"]
221 [-]: GETGLOBAL R12 K15      ; R12 := Engine
222 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["SLOT_10"]
223 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
224 [-]: TEST      R9 1         ; if R9 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0["0xAB436EF2"]
227 [-]: MOVE      R13 R4       ; R13 := R4
228 [-]: GETGLOBAL R14 K31      ; R14 := EMPTY_SYMBOL
229 [-]: GETGLOBAL R15 K54      ; R15 := ZERO_VECTOR
230 [-]: GETGLOBAL R16 K46      ; R16 := ZERO_ROTATION
231 [-]: MOVE      R17 R10      ; R17 := R10
232 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
233 [-]: GETGLOBAL R11 K55      ; R11 := 0x201191EA
234 [-]: LOADK     R12 K36      ; R12 := 0
235 [-]: CALL      R11 2 1      ; R11(R12)
236 [-]: GETGLOBAL R11 K20      ; R11 := 0x400E7765
237 [-]: MOVE      R12 R8       ; R12 := R8
238 [-]: CALL      R11 2 2      ; R11 := R11(R12)
239 [-]: TEST      R11 0        ; if not R11 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: MOVE      R8 R0        ; R8 := R0
242 [-]: RETURN    R8 2         ; return R8
243 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x3E2F6BF"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 114
 14 [-]: JMP       114          ; PC := 114
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x6978AC59"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R6 K6        ; R6 := gPlayerProfileMgr
 37 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x21EF7B1A"]
 38 [-]: LOADK     R8 K8        ; R8 := 0
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x654F1092"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x30BDE7F"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R5 R8        ; R5 := R8
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 114
 59 [-]: JMP       114          ; PC := 114
 60 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["mOperatorCustomization"]
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xC3C9BE5B"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3["0x5C9996E6"]
 70 [-]: GETTABLE  R11 R5 K14   ; R11 := R5["mPlayerLevel"]
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 114
 76 [-]: JMP       114          ; PC := 114
 77 [-]: GETGLOBAL R9 K15       ; R9 := 0xCAA43ABB
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R2 0         ; if not R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R10 K16      ; R10 := gBackgroundRegion
 83 [-]: TEST      R10 1        ; if R10 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 86 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10["0xBB64E1BF"]
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: MOVE      R14 R0       ; R14 := R0
 89 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["mOperatorCustomization"]
 96 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["mCustomization"]
 97 [-]: GETUPVAL  R13 U1       ; R13 := U1
 98 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["0x87D2274C"]
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: TEST      R13 0        ; if not R13 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x40BD9DB"]
103 [-]: LOADNIL   R15 R15      ; R15 := nil
104 [-]: GETGLOBAL R16 K21      ; R16 := Lotus_Game
105 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["Face"]
106 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
107 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11["0xC2123CF5"]
108 [-]: MOVE      R15 R12      ; R15 := R12
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: SELF      R13 R3 K24   ; R14 := R3; R13 := R3["0x58347F07"]
111 [-]: MOVE      R15 R11      ; R15 := R11
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gPlayerProfileMgr
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  4 [-]: LOADK     R4 K3        ; R4 := 0
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 1         ; if R1 then PC := 56
  8 [-]: JMP       56           ; PC := 56
  9 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 11 [-]: LOADK     R3 K3        ; R3 := 0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x654F1092"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x30BDE7F"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mOperatorCustomization"]
 18 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x892CE39F"]
 19 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TennoOperatorCustomization_TOCS_GENERAL_FLAGS"]
 21 [-]: LOADK     R5 K10       ; R5 := 1
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0xCCF9D616"]
 24 [-]: GETGLOBAL R5 K8        ; R5 := Lotus_Game
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["TennoOperatorCustomization_TOCS_GENERAL_FLAGS"]
 26 [-]: LOADK     R6 K10       ; R6 := 1
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x6C682A30"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x8DB5D01F"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x6978AC59"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0xC2123CF5"]
 46 [-]: GETTABLE  R6 R1 K17    ; R6 := R1["mCustomization"]
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xCCF9D616"]
 51 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 52 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TennoOperatorCustomization_TOCS_GENERAL_FLAGS"]
 53 [-]: LOADK     R7 K10       ; R7 := 1
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.20000000298023
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xB18C895A"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusOperatorAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x8D7AD615"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xCCDDAF9B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 77
 24 [-]: JMP       77           ; PC := 77
 25 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xAFA67B2D"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6978AC59"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 77
 35 [-]: JMP       77           ; PC := 77
 36 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xAFA67B2D"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 39 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 40 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Attachments"]
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 43 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 44 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["EnergyColor"]
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 74
 47 [-]: JMP       74           ; PC := 74
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0xB5A59043
 49 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0xDDA3917C"]
 50 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 51 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["EnergyColor"]
 52 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: SETTABLE  R7 K18 K19   ; R7["alpha"] := 255
 55 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xE36D0FC5"]
 56 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 57 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PrimaryColors"]
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x8FD31352"]
 60 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 61 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["EnergyColor"]
 62 [-]: MOVE      R12 R7       ; R12 := R7
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8["0xC22391BF"]
 65 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 66 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["EnergyColor"]
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x9A246B08"]
 70 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 71 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["PrimaryColors"]
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0["0xC2123CF5"]
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xB3C82828"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xFEEE14D7"]
 21 [-]: LOADK     R5 K4        ; R5 := ""
 22 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: LOADNIL   R3 R3        ; R3 := nil
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xB3C82828"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x33F6B852"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R5 K5        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x65F9712A"]
 29 [-]: LEN       R6 R2        ; R6 := # R2
 30 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0x33F6B852"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 33 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: LOADK     R5 K7        ; R5 := 0
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.050000000745058
  7 [-]: ADD       R2 K3 R2     ; R2 := 0.050000000745058 + R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.050000000745058
  7 [-]: ADD       R2 K3 R2     ; R2 := 0.050000000745058 + R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 5
  7 [-]: ADD       R2 K3 R2     ; R2 := 5 + R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.050000000745058
  7 [-]: ADD       R2 K4 R2     ; R2 := 0.20000000298023 + R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SUB       R2 K3 R2     ; R2 := 11 - R2
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.10000000149012
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 R1 K0      ; if R1 > 4 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 0.050000000745058
  4 [-]: ADD       R2 K1 R2     ; R2 := 0.050000000745058 + R2
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       14           ; PC := 14
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R2 K3        ; R2 := 0.34999999403954
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 K4        ; R2 := 0.44999998807907
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["max"]
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: MUL       R2 R2 K3     ; R2 := R2 * 5
  7 [-]: SUB       R2 K4 R2     ; R2 := 25 - R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 R1 K0      ; if R1 > 3 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 0.10000000149012
  4 [-]: SUB       R2 R2 K2     ; R2 := R2 - 0.050000000745058
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       19           ; PC := 19
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R2 K4        ; R2 := 0.5
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       19           ; PC := 19
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R2 K6        ; R2 := 0.75
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 K7        ; R2 := 1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 R1 K0      ; if R1 > 3 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: MUL       R2 R1 K1     ; R2 := R1 * 10
  4 [-]: ADD       R2 K1 R2     ; R2 := 10 + R2
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R2 K2        ; R2 := 60
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 347
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x8B598ED4"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xB8637349"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["transferenceDisabled"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["spawnAsOperator"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xB3C82828"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x6978AC59"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADNIL   R6 R6        ; R6 := nil
 52 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0x8D0C64E2"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xE374EE3B"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R6 R12       ; R6 := R12
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 58; R10 := R11 end
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 67 [-]: MOVE      R14 R6       ; R14 := R6
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 0        ; if not R13 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0["0xDE5882DD"]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 75 [-]: MOVE      R15 R13      ; R15 := R13
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: TEST      R1 1         ; if R1 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R14 R4 K16   ; R15 := R4; R14 := R4["0xFEEE14D7"]
 83 [-]: LOADK     R16 K17      ; R16 := ""
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: GETGLOBAL R15 K18      ; R15 := Lotus_Game
 86 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["AP_ATTACK"]
 87 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 122
 88 [-]: JMP       122          ; PC := 122
 89 [-]: GETGLOBAL R15 K20      ; R15 := 0xECFDD17
 90 [-]: GETUPVAL  R16 U0       ; R16 := U0
 91 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 92 [-]: JMP       120          ; PC := 120
 93 [-]: SELF      R20 R4 K21   ; R21 := R4; R20 := R4["0x33F6B852"]
 94 [-]: GETTABLE  R22 R19 K22  ; R22 := R19["tag"]
 95 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 96 [-]: LT        0 K23 R20    ; if 0 >= R20 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: SELF      R21 R3 K24   ; R22 := R3; R21 := R3["0x5CA15456"]
 99 [-]: GETTABLE  R23 R19 K22  ; R23 := R19["tag"]
100 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
101 [-]: TEST      R21 1        ; if R21 then PC := 120
102 [-]: JMP       120          ; PC := 120
103 [-]: SELF      R21 R19 K25  ; R22 := R19; R21 := R19["0x38F325B8"]
104 [-]: MOVE      R23 R20      ; R23 := R20
105 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
106 [-]: SELF      R22 R3 K26   ; R23 := R3; R22 := R3["0x4685E6C3"]
107 [-]: GETTABLE  R24 R19 K22  ; R24 := R19["tag"]
108 [-]: GETTABLE  R25 R19 K27  ; R25 := R19["upgradeType"]
109 [-]: GETGLOBAL R26 K28      ; R26 := Game
110 [-]: GETTABLE  R26 R26 K29  ; R26 := R26["ADD"]
111 [-]: MOVE      R27 R21      ; R27 := R21
112 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
113 [-]: SELF      R22 R3 K30   ; R23 := R3; R22 := R3["0x3B1B11B9"]
114 [-]: GETTABLE  R24 R19 K27  ; R24 := R19["upgradeType"]
115 [-]: GETGLOBAL R25 K28      ; R25 := Game
116 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["ADD"]
117 [-]: UNM       R26 R21      ; R26 := - R21
118 [-]: GETGLOBAL R27 K31      ; R27 := gPowerSuitType
119 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
120 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 93; R17 := R18 end
121 [-]: JMP       93           ; PC := 93
122 [-]: GETGLOBAL R22 K18      ; R22 := Lotus_Game
123 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["AP_DEFENSE"]
124 [-]: EQ        0 R14 R22    ; if R14 ~= R22 then PC := 365
125 [-]: JMP       365          ; PC := 365
126 [-]: GETUPVAL  R22 U1       ; R22 := U1
127 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["radialXp"]
128 [-]: SELF      R23 R4 K21   ; R24 := R4; R23 := R4["0x33F6B852"]
129 [-]: GETTABLE  R25 R22 K22  ; R25 := R22["tag"]
130 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
131 [-]: LT        0 K23 R23    ; if 0 >= R23 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: SELF      R24 R3 K24   ; R25 := R3; R24 := R3["0x5CA15456"]
134 [-]: GETTABLE  R26 R22 K22  ; R26 := R22["tag"]
135 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
136 [-]: TEST      R24 1        ; if R24 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R24 R3 K26   ; R25 := R3; R24 := R3["0x4685E6C3"]
139 [-]: GETTABLE  R26 R22 K22  ; R26 := R22["tag"]
140 [-]: GETTABLE  R27 R22 K27  ; R27 := R22["upgradeType"]
141 [-]: GETGLOBAL R28 K28      ; R28 := Game
142 [-]: GETTABLE  R28 R28 K29  ; R28 := R28["ADD"]
143 [-]: SELF      R29 R22 K25  ; R30 := R22; R29 := R22["0x38F325B8"]
144 [-]: MOVE      R31 R23      ; R31 := R23
145 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
146 [-]: CALL      R24 0 1      ; R24(R25,...)
147 [-]: GETUPVAL  R24 U1       ; R24 := U1
148 [-]: GETTABLE  R22 R24 K34  ; R22 := R24["instantRevive"]
149 [-]: SELF      R24 R4 K21   ; R25 := R4; R24 := R4["0x33F6B852"]
150 [-]: GETTABLE  R26 R22 K22  ; R26 := R22["tag"]
151 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
152 [-]: LT        0 K23 R24    ; if 0 >= R24 then PC := 365
153 [-]: JMP       365          ; PC := 365
154 [-]: SELF      R25 R0 K35   ; R26 := R0; R25 := R0["0x3D6BC661"]
155 [-]: GETTABLE  R27 R22 K22  ; R27 := R22["tag"]
156 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
157 [-]: TEST      R25 0        ; if not R25 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: TEST      R1 0         ; if not R1 then PC := 365
160 [-]: JMP       365          ; PC := 365
161 [-]: SELF      R25 R0 K4    ; R26 := R0; R25 := R0["0x8B598ED4"]
162 [-]: GETGLOBAL R27 K36      ; R27 := gLotusOperatorAvatarType
163 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
164 [-]: SELF      R26 R22 K25  ; R27 := R22; R26 := R22["0x38F325B8"]
165 [-]: MOVE      R28 R24      ; R28 := R24
166 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
167 [-]: TEST      R25 1        ; if R25 then PC := 203
168 [-]: JMP       203          ; PC := 203
169 [-]: TEST      R1 1         ; if R1 then PC := 203
170 [-]: JMP       203          ; PC := 203
171 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0["0x96D4FC9C"]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: GETGLOBAL R28 K2       ; R28 := 0x400E7765
174 [-]: MOVE      R29 R27      ; R29 := R27
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: TEST      R28 1        ; if R28 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27["0x8F7453D9"]
179 [-]: CALL      R28 2 2      ; R28 := R28(R29)
180 [-]: GETGLOBAL R29 K2       ; R29 := 0x400E7765
181 [-]: MOVE      R30 R28      ; R30 := R28
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: TEST      R29 1        ; if R29 then PC := 203
184 [-]: JMP       203          ; PC := 203
185 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28["0xDBEF0FB6"]
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
188 [-]: GETGLOBAL R31 K40      ; R31 := _T
189 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["operatorInstantRevives"]
190 [-]: CALL      R30 2 2      ; R30 := R30(R31)
191 [-]: TEST      R30 1        ; if R30 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: GETGLOBAL R30 K2       ; R30 := 0x400E7765
194 [-]: GETGLOBAL R31 K40      ; R31 := _T
195 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["operatorInstantRevives"]
196 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
197 [-]: CALL      R30 2 2      ; R30 := R30(R31)
198 [-]: TEST      R30 1        ; if R30 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R30 K40      ; R30 := _T
201 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["operatorInstantRevives"]
202 [-]: GETTABLE  R26 R30 R29  ; R26 := R30[R29]
203 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0["0x4223704F"]
204 [-]: GETTABLE  R32 R22 K22  ; R32 := R22["tag"]
205 [-]: CALL      R30 3 1      ; R30(R31,R32)
206 [-]: LT        0 K23 R26    ; if 0 >= R26 then PC := 365
207 [-]: JMP       365          ; PC := 365
208 [-]: LOADNIL   R30 R30      ; R30 := nil
209 [-]: SELF      R31 R0 K37   ; R32 := R0; R31 := R0["0x96D4FC9C"]
210 [-]: CALL      R31 2 2      ; R31 := R31(R32)
211 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
212 [-]: MOVE      R33 R31      ; R33 := R31
213 [-]: CALL      R32 2 2      ; R32 := R32(R33)
214 [-]: TEST      R32 0        ; if not R32 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: RETURN    R0 1         ; return 
217 [-]: SELF      R32 R31 K43  ; R33 := R31; R32 := R31["0x6BD241AC"]
218 [-]: CALL      R32 2 2      ; R32 := R32(R33)
219 [-]: LOADK     R33 K23      ; R33 := 0
220 [-]: TEST      R25 0        ; if not R25 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: SELF      R34 R0 K39   ; R35 := R0; R34 := R0["0xDBEF0FB6"]
223 [-]: CALL      R34 2 2      ; R34 := R34(R35)
224 [-]: MOVE      R33 R34      ; R33 := R34
225 [-]: SELF      R34 R31 K44  ; R35 := R31; R34 := R31["0x93E76705"]
226 [-]: CALL      R34 2 2      ; R34 := R34(R35)
227 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: MOVE      R30 R34      ; R30 := R34
230 [-]: JMP       232          ; PC := 232
231 [-]: MOVE      R33 R32      ; R33 := R32
232 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
233 [-]: GETGLOBAL R36 K40      ; R36 := _T
234 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
235 [-]: CALL      R35 2 2      ; R35 := R35(R36)
236 [-]: TEST      R35 0        ; if not R35 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R35 K40      ; R35 := _T
239 [-]: NEWTABLE  R36 0 0      ; R36 := {}
240 [-]: SETTABLE  R35 K41 R36  ; R35["operatorInstantRevives"] := R36
241 [-]: GETGLOBAL R35 K2       ; R35 := 0x400E7765
242 [-]: GETGLOBAL R36 K40      ; R36 := _T
243 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
244 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
245 [-]: CALL      R35 2 2      ; R35 := R35(R36)
246 [-]: TEST      R35 1        ; if R35 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: TEST      R1 0         ; if not R1 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETGLOBAL R35 K40      ; R35 := _T
251 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["operatorInstantRevives"]
252 [-]: SETTABLE  R35 R33 R26  ; R35[R33] := R26
253 [-]: GETGLOBAL R35 K18      ; R35 := Lotus_Game
254 [-]: GETTABLE  R35 R35 K45  ; R35 := R35["0xFAFD4322"]
255 [-]: CALL      R35 1 2      ; R35 := R35()
256 [-]: GETGLOBAL R36 K40      ; R36 := _T
257 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
258 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
259 [-]: LT        0 K23 R36    ; if 0 >= R36 then PC := 293
260 [-]: JMP       293          ; PC := 293
261 [-]: SETTABLE  R35 K46 R0   ; R35["instigator"] := R0
262 [-]: NEWTABLE  R36 1 0      ; R36 := {}
263 [-]: MOVE      R37 R0       ; R37 := R0
264 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
265 [-]: SETTABLE  R35 K47 R36  ; R35["affected"] := R36
266 [-]: GETGLOBAL R36 K18      ; R36 := Lotus_Game
267 [-]: GETTABLE  R36 R36 K49  ; R36 := R36["BT_STACK"]
268 [-]: SETTABLE  R35 K48 R36  ; R35["buffType"] := R36
269 [-]: GETGLOBAL R36 K40      ; R36 := _T
270 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
271 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
272 [-]: SETTABLE  R35 K50 R36  ; R35["buffData"] := R36
273 [-]: GETGLOBAL R36 K52      ; R36 := 0x2C00D429
274 [-]: LOADK     R37 K53      ; R37 := "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
275 [-]: CALL      R36 2 2      ; R36 := R36(R37)
276 [-]: SETTABLE  R35 K51 R36  ; R35["abilityType"] := R36
277 [-]: SELF      R36 R0 K54   ; R37 := R0; R36 := R0["0x584F13D6"]
278 [-]: MOVE      R38 R35      ; R38 := R35
279 [-]: MOVE      R39 R1       ; R39 := R1
280 [-]: MOVE      R40 R1       ; R40 := R1
281 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
282 [-]: SELF      R36 R0 K55   ; R37 := R0; R36 := R0["0xBA5BE04"]
283 [-]: GETGLOBAL R38 K40      ; R38 := _T
284 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["operatorInstantRevives"]
285 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
286 [-]: CALL      R36 3 1      ; R36(R37,R38)
287 [-]: SELF      R36 R6 K56   ; R37 := R6; R36 := R6["0xD4EAD9FA"]
288 [-]: GETGLOBAL R38 K57      ; R38 := 0xEC274B1A
289 [-]: LOADK     R39 K58      ; R39 := "DefenseInstantRevive"
290 [-]: CALL      R38 2 2      ; R38 := R38(R39)
291 [-]: MOVE      R39 R1       ; R39 := R1
292 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
293 [-]: GETGLOBAL R36 K2       ; R36 := 0x400E7765
294 [-]: MOVE      R37 R30      ; R37 := R30
295 [-]: CALL      R36 2 2      ; R36 := R36(R37)
296 [-]: TEST      R36 1        ; if R36 then PC := 365
297 [-]: JMP       365          ; PC := 365
298 [-]: GETGLOBAL R36 K40      ; R36 := _T
299 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
300 [-]: TEST      R36 0        ; if not R36 then PC := 365
301 [-]: JMP       365          ; PC := 365
302 [-]: GETGLOBAL R36 K40      ; R36 := _T
303 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
304 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
305 [-]: TEST      R36 0        ; if not R36 then PC := 365
306 [-]: JMP       365          ; PC := 365
307 [-]: GETGLOBAL R36 K40      ; R36 := _T
308 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
309 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
310 [-]: LT        0 K23 R36    ; if 0 >= R36 then PC := 365
311 [-]: JMP       365          ; PC := 365
312 [-]: GETGLOBAL R36 K40      ; R36 := _T
313 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
314 [-]: GETTABLE  R26 R36 R32  ; R26 := R36[R32]
315 [-]: GETGLOBAL R36 K40      ; R36 := _T
316 [-]: GETTABLE  R36 R36 K41  ; R36 := R36["operatorInstantRevives"]
317 [-]: GETTABLE  R36 R36 R32  ; R36 := R36[R32]
318 [-]: SETTABLE  R35 K50 R36  ; R35["buffData"] := R36
319 [-]: SETTABLE  R35 K46 R30  ; R35["instigator"] := R30
320 [-]: NEWTABLE  R36 1 0      ; R36 := {}
321 [-]: MOVE      R37 R30      ; R37 := R30
322 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
323 [-]: SETTABLE  R35 K47 R36  ; R35["affected"] := R36
324 [-]: SELF      R36 R30 K54  ; R37 := R30; R36 := R30["0x584F13D6"]
325 [-]: MOVE      R38 R35      ; R38 := R35
326 [-]: MOVE      R39 R1       ; R39 := R1
327 [-]: MOVE      R40 R1       ; R40 := R1
328 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
329 [-]: SELF      R36 R30 K42  ; R37 := R30; R36 := R30["0x4223704F"]
330 [-]: GETTABLE  R38 R22 K22  ; R38 := R22["tag"]
331 [-]: CALL      R36 3 1      ; R36(R37,R38)
332 [-]: SELF      R36 R30 K55  ; R37 := R30; R36 := R30["0xBA5BE04"]
333 [-]: GETGLOBAL R38 K40      ; R38 := _T
334 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["operatorInstantRevives"]
335 [-]: GETTABLE  R38 R38 R32  ; R38 := R38[R32]
336 [-]: CALL      R36 3 1      ; R36(R37,R38)
337 [-]: SELF      R36 R30 K9   ; R37 := R30; R36 := R30["0x8DB5D01F"]
338 [-]: CALL      R36 2 2      ; R36 := R36(R37)
339 [-]: SELF      R36 R36 K11  ; R37 := R36; R36 := R36["0x6978AC59"]
340 [-]: CALL      R36 2 2      ; R36 := R36(R37)
341 [-]: GETGLOBAL R37 K2       ; R37 := 0x400E7765
342 [-]: MOVE      R38 R36      ; R38 := R36
343 [-]: CALL      R37 2 2      ; R37 := R37(R38)
344 [-]: TEST      R37 1        ; if R37 then PC := 365
345 [-]: JMP       365          ; PC := 365
346 [-]: SELF      R37 R36 K12  ; R38 := R36; R37 := R36["0x8D0C64E2"]
347 [-]: CALL      R37 2 2      ; R37 := R37(R38)
348 [-]: GETGLOBAL R38 K13      ; R38 := 0x63B09107
349 [-]: MOVE      R39 R37      ; R39 := R37
350 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
351 [-]: JMP       363          ; PC := 363
352 [-]: SELF      R43 R42 K14  ; R44 := R42; R43 := R42["0xE374EE3B"]
353 [-]: CALL      R43 2 2      ; R43 := R43(R44)
354 [-]: TEST      R43 0        ; if not R43 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: SELF      R43 R42 K56  ; R44 := R42; R43 := R42["0xD4EAD9FA"]
357 [-]: GETGLOBAL R45 K57      ; R45 := 0xEC274B1A
358 [-]: LOADK     R46 K58      ; R46 := "DefenseInstantRevive"
359 [-]: CALL      R45 2 2      ; R45 := R45(R46)
360 [-]: MOVE      R46 R1       ; R46 := R1
361 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
362 [-]: JMP       365          ; PC := 365
363 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 352; R40 := R41 end
364 [-]: JMP       352          ; PC := 352
365 [-]: GETGLOBAL R43 K18      ; R43 := Lotus_Game
366 [-]: GETTABLE  R43 R43 K59  ; R43 := R43["AP_POWER"]
367 [-]: EQ        0 R14 R43    ; if R14 ~= R43 then PC := 403
368 [-]: JMP       403          ; PC := 403
369 [-]: GETUPVAL  R43 U2       ; R43 := U2
370 [-]: GETTABLE  R43 R43 K60  ; R43 := R43["energyOverTime"]
371 [-]: SELF      R44 R4 K21   ; R45 := R4; R44 := R4["0x33F6B852"]
372 [-]: GETTABLE  R46 R43 K22  ; R46 := R43["tag"]
373 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
374 [-]: LT        0 K23 R44    ; if 0 >= R44 then PC := 382
375 [-]: JMP       382          ; PC := 382
376 [-]: SELF      R45 R6 K56   ; R46 := R6; R45 := R6["0xD4EAD9FA"]
377 [-]: GETGLOBAL R47 K57      ; R47 := 0xEC274B1A
378 [-]: LOADK     R48 K61      ; R48 := "PowerEnergyPickup"
379 [-]: CALL      R47 2 2      ; R47 := R47(R48)
380 [-]: MOVE      R48 R1       ; R48 := R1
381 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
382 [-]: GETUPVAL  R45 U2       ; R45 := U2
383 [-]: GETTABLE  R43 R45 K62  ; R43 := R45["channelEfficiency"]
384 [-]: SELF      R45 R4 K21   ; R46 := R4; R45 := R4["0x33F6B852"]
385 [-]: GETTABLE  R47 R43 K22  ; R47 := R43["tag"]
386 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
387 [-]: LT        0 K23 R45    ; if 0 >= R45 then PC := 403
388 [-]: JMP       403          ; PC := 403
389 [-]: SELF      R46 R3 K24   ; R47 := R3; R46 := R3["0x5CA15456"]
390 [-]: GETTABLE  R48 R43 K22  ; R48 := R43["tag"]
391 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
392 [-]: TEST      R46 1        ; if R46 then PC := 403
393 [-]: JMP       403          ; PC := 403
394 [-]: SELF      R46 R3 K26   ; R47 := R3; R46 := R3["0x4685E6C3"]
395 [-]: GETTABLE  R48 R43 K22  ; R48 := R43["tag"]
396 [-]: GETTABLE  R49 R43 K27  ; R49 := R43["upgradeType"]
397 [-]: GETGLOBAL R50 K28      ; R50 := Game
398 [-]: GETTABLE  R50 R50 K29  ; R50 := R50["ADD"]
399 [-]: SELF      R51 R43 K25  ; R52 := R43; R51 := R43["0x38F325B8"]
400 [-]: MOVE      R53 R45      ; R53 := R45
401 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
402 [-]: CALL      R46 0 1      ; R46(R47,...)
403 [-]: GETGLOBAL R46 K18      ; R46 := Lotus_Game
404 [-]: GETTABLE  R46 R46 K63  ; R46 := R46["AP_TACTIC"]
405 [-]: EQ        0 R14 R46    ; if R14 ~= R46 then PC := 432
406 [-]: JMP       432          ; PC := 432
407 [-]: GETGLOBAL R46 K20      ; R46 := 0xECFDD17
408 [-]: GETUPVAL  R47 U3       ; R47 := U3
409 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
410 [-]: JMP       430          ; PC := 430
411 [-]: SELF      R51 R4 K21   ; R52 := R4; R51 := R4["0x33F6B852"]
412 [-]: GETTABLE  R53 R50 K22  ; R53 := R50["tag"]
413 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
414 [-]: LT        0 K23 R51    ; if 0 >= R51 then PC := 430
415 [-]: JMP       430          ; PC := 430
416 [-]: SELF      R52 R3 K24   ; R53 := R3; R52 := R3["0x5CA15456"]
417 [-]: GETTABLE  R54 R50 K22  ; R54 := R50["tag"]
418 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
419 [-]: TEST      R52 1        ; if R52 then PC := 430
420 [-]: JMP       430          ; PC := 430
421 [-]: SELF      R52 R3 K26   ; R53 := R3; R52 := R3["0x4685E6C3"]
422 [-]: GETTABLE  R54 R50 K22  ; R54 := R50["tag"]
423 [-]: GETTABLE  R55 R50 K27  ; R55 := R50["upgradeType"]
424 [-]: GETTABLE  R56 R50 K64  ; R56 := R50["upgradeOperation"]
425 [-]: SELF      R57 R50 K25  ; R58 := R50; R57 := R50["0x38F325B8"]
426 [-]: MOVE      R59 R51      ; R59 := R51
427 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
428 [-]: GETGLOBAL R58 K65      ; R58 := gLotusMeleeWeaponType
429 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
430 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 411; R48 := R49 end
431 [-]: JMP       411          ; PC := 411
432 [-]: GETGLOBAL R52 K18      ; R52 := Lotus_Game
433 [-]: GETTABLE  R52 R52 K66  ; R52 := R52["AP_WARD"]
434 [-]: EQ        0 R14 R52    ; if R14 ~= R52 then PC := 461
435 [-]: JMP       461          ; PC := 461
436 [-]: GETGLOBAL R52 K20      ; R52 := 0xECFDD17
437 [-]: GETUPVAL  R53 U4       ; R53 := U4
438 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
439 [-]: JMP       459          ; PC := 459
440 [-]: SELF      R57 R4 K21   ; R58 := R4; R57 := R4["0x33F6B852"]
441 [-]: GETTABLE  R59 R56 K22  ; R59 := R56["tag"]
442 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
443 [-]: LT        0 K23 R57    ; if 0 >= R57 then PC := 459
444 [-]: JMP       459          ; PC := 459
445 [-]: SELF      R58 R3 K24   ; R59 := R3; R58 := R3["0x5CA15456"]
446 [-]: GETTABLE  R60 R56 K22  ; R60 := R56["tag"]
447 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
448 [-]: TEST      R58 1        ; if R58 then PC := 459
449 [-]: JMP       459          ; PC := 459
450 [-]: SELF      R58 R3 K26   ; R59 := R3; R58 := R3["0x4685E6C3"]
451 [-]: GETTABLE  R60 R56 K22  ; R60 := R56["tag"]
452 [-]: GETTABLE  R61 R56 K27  ; R61 := R56["upgradeType"]
453 [-]: GETGLOBAL R62 K28      ; R62 := Game
454 [-]: GETTABLE  R62 R62 K29  ; R62 := R62["ADD"]
455 [-]: SELF      R63 R56 K25  ; R64 := R56; R63 := R56["0x38F325B8"]
456 [-]: MOVE      R65 R57      ; R65 := R57
457 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
458 [-]: CALL      R58 0 1      ; R58(R59,...)
459 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 440; R54 := R55 end
460 [-]: JMP       440          ; PC := 440
461 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 542
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := Lotus_Game
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AP_ATTACK"]
  4 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xECFDD17
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETTABLE  R9 R8 K3     ; R9 := R8["tag"]
 11 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 14 [-]: GETGLOBAL R10 K5       ; R10 := math
 15 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF7005A7B"]
 16 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8["0x38F325B8"]
 17 [-]: MOVE      R13 R2       ; R13 := R2
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: MUL       R11 R11 K8   ; R11 := R11 * 100
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SETTABLE  R9 K4 R10    ; R9["PERCENT"] := R10
 22 [-]: MOVE      R3 R9        ; R3 := R9
 23 [-]: JMP       176          ; PC := 176
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 25 [-]: JMP       10           ; PC := 10
 26 [-]: JMP       176          ; PC := 176
 27 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AP_DEFENSE"]
 29 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["radialXp"]
 33 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
 34 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["radialXp"]
 39 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x38F325B8"]
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: SETTABLE  R9 K11 R10   ; R9["RADIUS"] := R10
 43 [-]: MOVE      R3 R9        ; R3 := R9
 44 [-]: JMP       176          ; PC := 176
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["instantRevive"]
 47 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
 48 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 176
 49 [-]: JMP       176          ; PC := 176
 50 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 51 [-]: GETUPVAL  R10 U1       ; R10 := U1
 52 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["instantRevive"]
 53 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x38F325B8"]
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: SETTABLE  R9 K13 R10   ; R9["COUNT"] := R10
 57 [-]: MOVE      R3 R9        ; R3 := R9
 58 [-]: JMP       176          ; PC := 176
 59 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
 60 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["AP_POWER"]
 61 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["energyOverTime"]
 65 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
 66 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 69 [-]: GETGLOBAL R10 K5       ; R10 := math
 70 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U2       ; R11 := U2
 72 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["energyOverTime"]
 73 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x38F325B8"]
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: MUL       R11 R11 K8   ; R11 := R11 * 100
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SETTABLE  R9 K4 R10    ; R9["PERCENT"] := R10
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["energyOverTime"]
 81 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x3D956133"]
 82 [-]: MOVE      R12 R2       ; R12 := R2
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: SETTABLE  R9 K16 R10   ; R9["DURATION"] := R10
 85 [-]: MOVE      R3 R9        ; R3 := R9
 86 [-]: JMP       176          ; PC := 176
 87 [-]: GETUPVAL  R9 U2        ; R9 := U2
 88 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["channelEfficiency"]
 89 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
 90 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 176
 91 [-]: JMP       176          ; PC := 176
 92 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 93 [-]: GETGLOBAL R10 K5       ; R10 := math
 94 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF7005A7B"]
 95 [-]: GETUPVAL  R11 U2       ; R11 := U2
 96 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["channelEfficiency"]
 97 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x38F325B8"]
 98 [-]: MOVE      R13 R2       ; R13 := R2
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: MUL       R11 R11 K8   ; R11 := R11 * 100
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SETTABLE  R9 K4 R10    ; R9["PERCENT"] := R10
103 [-]: MOVE      R3 R9        ; R3 := R9
104 [-]: JMP       176          ; PC := 176
105 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
106 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["AP_TACTIC"]
107 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 141
108 [-]: JMP       141          ; PC := 141
109 [-]: GETUPVAL  R9 U3        ; R9 := U3
110 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["meleeXp"]
111 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
112 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: NEWTABLE  R9 0 1       ; R9 := {}
115 [-]: GETGLOBAL R10 K5       ; R10 := math
116 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF7005A7B"]
117 [-]: GETUPVAL  R11 U3       ; R11 := U3
118 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["meleeXp"]
119 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x38F325B8"]
120 [-]: MOVE      R13 R2       ; R13 := R2
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: MUL       R11 R11 K8   ; R11 := R11 * 100
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: SETTABLE  R9 K4 R10    ; R9["PERCENT"] := R10
125 [-]: MOVE      R3 R9        ; R3 := R9
126 [-]: JMP       176          ; PC := 176
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["meleeCombo"]
129 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
130 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 176
131 [-]: JMP       176          ; PC := 176
132 [-]: NEWTABLE  R9 0 1       ; R9 := {}
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["meleeCombo"]
135 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x38F325B8"]
136 [-]: MOVE      R12 R2       ; R12 := R2
137 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
138 [-]: SETTABLE  R9 K22 R10   ; R9["AMOUNT"] := R10
139 [-]: MOVE      R3 R9        ; R3 := R9
140 [-]: JMP       176          ; PC := 176
141 [-]: GETGLOBAL R9 K0        ; R9 := Lotus_Game
142 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["AP_WARD"]
143 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 176
144 [-]: JMP       176          ; PC := 176
145 [-]: GETUPVAL  R9 U4        ; R9 := U4
146 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["reflectDamage"]
147 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
148 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: NEWTABLE  R9 0 1       ; R9 := {}
151 [-]: GETGLOBAL R10 K5       ; R10 := math
152 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["0xF7005A7B"]
153 [-]: GETUPVAL  R11 U4       ; R11 := U4
154 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["reflectDamage"]
155 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x38F325B8"]
156 [-]: MOVE      R13 R2       ; R13 := R2
157 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
158 [-]: MUL       R11 R11 K8   ; R11 := R11 * 100
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: SETTABLE  R9 K4 R10    ; R9["PERCENT"] := R10
161 [-]: MOVE      R3 R9        ; R3 := R9
162 [-]: JMP       176          ; PC := 176
163 [-]: GETUPVAL  R9 U4        ; R9 := U4
164 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["armourBuff"]
165 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["tag"]
166 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: NEWTABLE  R9 0 1       ; R9 := {}
169 [-]: GETUPVAL  R10 U4       ; R10 := U4
170 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["armourBuff"]
171 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x38F325B8"]
172 [-]: MOVE      R12 R2       ; R12 := R2
173 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
174 [-]: SETTABLE  R9 K26 R10   ; R9["VALUE"] := R10
175 [-]: MOVE      R3 R9        ; R3 := R9
176 [-]: RETURN    R3 2         ; return R3
177 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xB3C82828"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["energyOverTime"]
 13 [-]: GETGLOBAL R5 K4        ; R5 := math
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x65F9712A"]
 15 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["max"]
 16 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x33F6B852"]
 17 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["tag"]
 18 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 19 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 20 [-]: LE        0 R5 K9      ; if R5 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4["0x38F325B8"]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 27 [-]: LE        0 R6 K9      ; if R6 > 0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4["0x3D956133"]
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0xB004E537"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: GETTABLE  R11 R4 K13   ; R11 := R4["upgradeType"]
 36 [-]: GETGLOBAL R12 K14      ; R12 := Game
 37 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ADD"]
 38 [-]: DIV       R13 R6 R7    ; R13 := R6 / R7
 39 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 40 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["levelKeyName"]
 16 [-]: LOADK     R2 K6        ; R2 := 1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LOADK     R4 K6        ; R4 := 1
 20 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 638
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDE5882DD"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 23 [-]: GETGLOBAL R4 K2        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["railjackRecall"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: GETGLOBAL R4 K2        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["railjackRecall"]
 31 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADNIL   R3 R3        ; R3 := nil
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xBC9B028A"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8F7453D9"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: LOADK     R4 K7        ; R4 := 1
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: JMP       58           ; PC := 58
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 56 [-]: LOADK     R5 K9        ; R5 := "Error: Transference instigated by operator should be evaluated via OperatorTransference, not OperatorLib"
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: LOADNIL   R4 R4        ; R4 := nil
 59 [-]: RETURN    R4 2         ; return R4
 60 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["OT_NONE"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := gPlayerProfileMgr
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  5 [-]: LOADK     R3 K4        ; R3 := 0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x654F1092"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x968DA9B9"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 690
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xFAD2E7E"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 202
  5 [-]: JMP       202          ; PC := 202
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["OT_PHYSICAL"]
 10 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OT_COMBAT"]
 14 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 163
 15 [-]: JMP       163          ; PC := 163
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 202
 24 [-]: JMP       202          ; PC := 202
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 26 [-]: GETGLOBAL R6 K5        ; R6 := gGameRules
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x8B598ED4"]
 32 [-]: GETGLOBAL R7 K7        ; R7 := gLotusAttractModeGameRulesType
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 1         ; if R5 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R5 K5        ; R5 := gGameRules
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xB8637349"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["transferenceDisabled"]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: RETURN    R6 3         ; return R6,R7
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 52 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: RETURN    R6 3         ; return R6,R7
 59 [-]: EQ        1 R4 K12     ; if R4 == 1 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x8B598ED4"]
 62 [-]: GETGLOBAL R8 K13       ; R8 := gLotusAvatarType
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: TEST      R6 0         ; if not R6 then PC := 202
 65 [-]: JMP       202          ; PC := 202
 66 [-]: SELF      R6 R4 K0     ; R7 := R4; R6 := R4["0xFAD2E7E"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 202
 69 [-]: JMP       202          ; PC := 202
 70 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xC783BA5F"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1["0x1F18E5A8"]
 75 [-]: GETGLOBAL R8 K16       ; R8 := 0xEC274B1A
 76 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Game/AbilityErrorNotReady"
 77 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 78 [-]: CALL      R6 0 1       ; R6(R7,...)
 79 [-]: MOVE      R6 R0        ; R6 := R0
 80 [-]: MOVE      R7 R2        ; R7 := R2
 81 [-]: RETURN    R6 3         ; return R6,R7
 82 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0xEBBA302B"]
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xE7AE25B5"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: TEST      R7 1         ; if R7 then PC := 131
 94 [-]: JMP       131          ; PC := 131
 95 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x96D4FC9C"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 131
101 [-]: JMP       131          ; PC := 131
102 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9["0x8F7453D9"]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
105 [-]: MOVE      R12 R10      ; R12 := R10
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0x8DB5D01F"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
112 [-]: MOVE      R13 R11      ; R13 := R11
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 131
115 [-]: JMP       131          ; PC := 131
116 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0x6978AC59"]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
119 [-]: MOVE      R14 R12      ; R14 := R12
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12["0x66ACFB34"]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10["0xD7BE561C"]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: LE        1 R14 R13    ; if R14 <= R13 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: MOVE      R8 R0        ; R8 := R0
130 [-]: MOVE      R8 R1        ; R8 := R1
131 [-]: TEST      R7 1         ; if R7 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: TEST      R8 1         ; if R8 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0x1F18E5A8"]
136 [-]: GETGLOBAL R15 K16      ; R15 := 0xEC274B1A
137 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Language/Game/AbilityErrorNotReady"
138 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
139 [-]: CALL      R13 0 1      ; R13(R14,...)
140 [-]: MOVE      R13 R0       ; R13 := R0
141 [-]: MOVE      R14 R2       ; R14 := R2
142 [-]: RETURN    R13 3        ; return R13,R14
143 [-]: EQ        0 R4 K12     ; if R4 ~= 1 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADNIL   R4 R4        ; R4 := nil
146 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0["0xACA59CC1"]
147 [-]: MOVE      R15 R4       ; R15 := R4
148 [-]: CALL      R13 3 1      ; R13(R14,R15)
149 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xBBDC3A6E"]
150 [-]: MOVE      R15 R1       ; R15 := R1
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x9796125F"]
153 [-]: MOVE      R15 R6       ; R15 := R6
154 [-]: MOVE      R16 R1       ; R16 := R1
155 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
156 [-]: MOVE      R2 R13       ; R2 := R13
157 [-]: TEST      R2 1         ; if R2 then PC := 202
158 [-]: JMP       202          ; PC := 202
159 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1["0xBBDC3A6E"]
160 [-]: MOVE      R15 R0       ; R15 := R0
161 [-]: CALL      R13 3 1      ; R13(R14,R15)
162 [-]: JMP       202          ; PC := 202
163 [-]: GETGLOBAL R13 K1       ; R13 := Lotus_Game
164 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["OT_GHOST"]
165 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 202
166 [-]: JMP       202          ; PC := 202
167 [-]: GETUPVAL  R13 U3       ; R13 := U3
168 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x84DCC428"]
169 [-]: CALL      R13 1 2      ; R13 := R13()
170 [-]: GETUPVAL  R14 U3       ; R14 := U3
171 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
172 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 202
173 [-]: JMP       202          ; PC := 202
174 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0xEA55C538"]
175 [-]: GETUPVAL  R15 U4       ; R15 := U4
176 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
177 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0xB16EB363"]
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: LT        1 K34 R14    ; if 0 < R14 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
182 [-]: GETGLOBAL R15 K35      ; R15 := _T
183 [-]: GETTABLE  R15 R15 K36  ; R15 := R15["spawningOperator"]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETGLOBAL R14 K35      ; R14 := _T
188 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["spawningOperator"]
189 [-]: TEST      R14 0        ; if not R14 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1["0x1F18E5A8"]
192 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
193 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/Game/AbilityErrorNotReady"
194 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
195 [-]: CALL      R14 0 1      ; R14(R15,...)
196 [-]: MOVE      R14 R0       ; R14 := R0
197 [-]: MOVE      R15 R2       ; R15 := R2
198 [-]: RETURN    R14 3        ; return R14,R15
199 [-]: MOVE      R14 R1       ; R14 := R1
200 [-]: MOVE      R15 R2       ; R15 := R2
201 [-]: RETURN    R14 3        ; return R14,R15
202 [-]: MOVE      R14 R0       ; R14 := R0
203 [-]: MOVE      R15 R2       ; R15 := R2
204 [-]: RETURN    R14 3        ; return R14,R15
205 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 763
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  4 [-]: LOADK     R6 K3        ; R6 := "OperatorTwinWaypoint"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: LT        1 K5 R4      ; if 0 < R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K6        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["operatorTwinWaypoint"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 179
 20 [-]: JMP       179          ; PC := 179
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K6        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["operatorTwinWaypoint"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 80
 26 [-]: JMP       80           ; PC := 80
 27 [-]: TEST      R2 0         ; if not R2 then PC := 73
 28 [-]: JMP       73           ; PC := 73
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: LOADK     R5 K8        ; R5 := 1
 31 [-]: LEN       R6 R3        ; R6 := # R3
 32 [-]: LOADK     R7 K8        ; R7 := 1
 33 [-]: FORPREP   R5 53        ; R5 -= R7; PC := 53
 34 [-]: LOADK     R9 K8        ; R9 := 1
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: LEN       R10 R10      ; R10 := # R10
 37 [-]: LOADK     R11 K8       ; R11 := 1
 38 [-]: FORPREP   R9 52        ; R9 -= R11; PC := 52
 39 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 40 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x6EB52726"]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETUPVAL  R14 U0       ; R14 := U0
 43 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 44 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R13 K10      ; R13 := table
 47 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["0xE6450C9D"]
 48 [-]: MOVE      R14 R4       ; R14 := R4
 49 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 50 [-]: CALL      R13 3 1      ; R13(R14,R15)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: FORLOOP   R9 39        ; R9 += R11; if R9 <= R10 then begin PC := 39; R12 := R9 end
 53 [-]: FORLOOP   R5 34        ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
 54 [-]: LEN       R13 R4       ; R13 := # R4
 55 [-]: LT        0 K5 R13     ; if 0 >= R13 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R13 K12      ; R13 := 0x7FD4B57D
 58 [-]: LOADK     R14 K8       ; R14 := 1
 59 [-]: LEN       R15 R4       ; R15 := # R4
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: GETGLOBAL R14 K6       ; R14 := _T
 62 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 63 [-]: SETTABLE  R14 K7 R15   ; R14["operatorTwinWaypoint"] := R15
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETGLOBAL R14 K12      ; R14 := 0x7FD4B57D
 66 [-]: LOADK     R15 K8       ; R15 := 1
 67 [-]: LEN       R16 R3       ; R16 := # R3
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: GETGLOBAL R15 K6       ; R15 := _T
 70 [-]: GETTABLE  R16 R3 R14   ; R16 := R3[R14]
 71 [-]: SETTABLE  R15 K7 R16   ; R15["operatorTwinWaypoint"] := R16
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R15 K12      ; R15 := 0x7FD4B57D
 74 [-]: LOADK     R16 K8       ; R16 := 1
 75 [-]: LEN       R17 R3       ; R17 := # R3
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: GETGLOBAL R16 K6       ; R16 := _T
 78 [-]: GETTABLE  R17 R3 R15   ; R17 := R3[R15]
 79 [-]: SETTABLE  R16 K7 R17   ; R16["operatorTwinWaypoint"] := R17
 80 [-]: GETGLOBAL R16 K6       ; R16 := _T
 81 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["operatorTwinWaypoint"]
 82 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x6DA72501"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: GETGLOBAL R17 K0       ; R17 := gRegion
 85 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x90391273"]
 86 [-]: GETGLOBAL R19 K2       ; R19 := 0xEC274B1A
 87 [-]: LOADK     R20 K15      ; R20 := "TwinVisibilityTrigger"
 88 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 89 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 90 [-]: GETGLOBAL R18 K4       ; R18 := 0x400E7765
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 0        ; if not R18 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 96 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18["0xBDD34CC6"]
 97 [-]: MOVE      R20 R1       ; R20 := R1
 98 [-]: MOVE      R21 R16      ; R21 := R16
 99 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_ROTATION
100 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
101 [-]: MOVE      R17 R18      ; R17 := R18
102 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
103 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x372CB914"]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x80B14403"]
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
108 [-]: MOVE      R21 R17      ; R21 := R17
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: TEST      R20 1        ; if R20 then PC := 133
111 [-]: JMP       133          ; PC := 133
112 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
113 [-]: MOVE      R21 R19      ; R21 := R19
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: TEST      R20 1        ; if R20 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R20 R17 K20  ; R21 := R17; R20 := R17["0x81708C8E"]
118 [-]: MOVE      R22 R19      ; R22 := R19
119 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
120 [-]: TEST      R20 0        ; if not R20 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: TEST      R2 1         ; if R2 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: RETURN    R20 2        ; return R20
126 [-]: SELF      R20 R18 K19  ; R21 := R18; R20 := R18["0x80B14403"]
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: MOVE      R19 R20      ; R19 := R20
129 [-]: GETGLOBAL R20 K21      ; R20 := 0x201191EA
130 [-]: LOADK     R21 K5       ; R21 := 0
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: JMP       107          ; PC := 107
133 [-]: SELF      R20 R18 K22  ; R21 := R18; R20 := R18["0x8F7453D9"]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: GETGLOBAL R21 K4       ; R21 := 0x400E7765
136 [-]: MOVE      R22 R20      ; R22 := R20
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: TEST      R21 0        ; if not R21 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: GETGLOBAL R21 K21      ; R21 := 0x201191EA
141 [-]: LOADK     R22 K5       ; R22 := 0
142 [-]: CALL      R21 2 1      ; R21(R22)
143 [-]: SELF      R21 R18 K22  ; R22 := R18; R21 := R18["0x8F7453D9"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: MOVE      R20 R21      ; R20 := R21
146 [-]: JMP       135          ; PC := 135
147 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20["0xB3733382"]
148 [-]: CALL      R21 2 2      ; R21 := R21(R22)
149 [-]: EQ        1 R21 K24    ; if R21 == nil then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: LEN       R22 R21      ; R22 := # R21
152 [-]: LT        0 R22 K25    ; if R22 >= 2 then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: GETGLOBAL R22 K21      ; R22 := 0x201191EA
155 [-]: LOADK     R23 K5       ; R23 := 0
156 [-]: CALL      R22 2 1      ; R22(R23)
157 [-]: SELF      R22 R20 K23  ; R23 := R20; R22 := R20["0xB3733382"]
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: MOVE      R21 R22      ; R21 := R22
160 [-]: JMP       149          ; PC := 149
161 [-]: GETGLOBAL R22 K0       ; R22 := gRegion
162 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22["0xBDD34CC6"]
163 [-]: MOVE      R24 R0       ; R24 := R0
164 [-]: MOVE      R25 R16      ; R25 := R16
165 [-]: GETGLOBAL R26 K6       ; R26 := _T
166 [-]: GETTABLE  R26 R26 K7   ; R26 := R26["operatorTwinWaypoint"]
167 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26["0xF23A7849"]
168 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
169 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
170 [-]: GETUPVAL  R23 U1       ; R23 := U1
171 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["0x8059486F"]
172 [-]: MOVE      R24 R22      ; R24 := R22
173 [-]: MOVE      R25 R20      ; R25 := R20
174 [-]: CALL      R23 3 1      ; R23(R24,R25)
175 [-]: SELF      R23 R17 K28  ; R24 := R17; R23 := R17["0xD4C2743F"]
176 [-]: CALL      R23 2 1      ; R23(R24)
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: RETURN    R23 2        ; return R23
179 [-]: MOVE      R23 R0       ; R23 := R0
180 [-]: RETURN    R23 2        ; return R23
181 [-]: RETURN    R0 1         ; return 


